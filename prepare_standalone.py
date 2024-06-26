import subprocess
from argparse import ArgumentParser
import os
import json
from pygit2 import Repository

branch_name = Repository('.').head.shorthand
is_main = branch_name == 'main'
this_file = os.path.basename(__file__)
script_name = " ".join(this_file.split(".")[0].split("_"))
parser = ArgumentParser(prog=script_name, usage=f"python3 {this_file} <path to app>")
parser.add_argument("-i", action="store", help=".app path")
args = parser.parse_args()

app_path = args.i
app_name, app_ext = os.path.splitext(app_path)
if app_ext != ".app":
    raise ValueError(f"{app_ext} is not a valid app extension.")

logo_path = "./media/logo.icns"

if not os.path.exists(logo_path):
    raise ValueError(f"Invalid logo path: {logo_path}")


def edit_max_interface(path: str):
    with open(path, "r") as f:
        data = json.load(f)

    def fun(menu):
        test = menu['id'] not in [
            'filemenu',
            "customfilemenu",
            "customeditmenu",
            'editmenu',
            'windowmenu',
            'helpmenu',
            'customhelpmenu'
        ]
        if test == 0:
            print(f"removing {menu['id']} from {path}")
        return test

    data["interface"]["menus"] = list(filter(fun, data["interface"]["menus"]))

    with open(path, "w") as f:
        json.dump(data, f, indent=4)


edited = False
for root, dirs, files in os.walk(app_path):
    folder = os.path.basename('root')
    for file in files:
        file_name, file_ext = os.path.splitext(file)
        file_path = os.path.join(root, file)
        if file_name == "maxinterface":
            edited = True
            edit_max_interface(file_path)
        if file_ext == ".mxe64":
            edited = True
            print(f'deleting file: {file_path}')
            os.remove(file_path)

if not edited:
    raise RuntimeError("None of the deletable files were found.")

cmd = f"codesign -s - -f {app_path}".split(" ")
result = subprocess.run(cmd, capture_output=True, text=True)

# Check if the command was successful
if result.returncode == 0:
    print(f"DONE")
else:
    raise ChildProcessError("code signing unsuccessful")
