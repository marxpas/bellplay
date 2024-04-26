import os
import json
from pprint import pprint


def update_value_by_key(data, target_key, func):
    """
    Recursively searches through a dictionary for a given key and applies a lambda function to the value of that key.

    :param data: dict, the dictionary to search through
    :param target_key: str, the key to search for
    :param func: function, a lambda function that takes the old value and returns the new value
    """
    if isinstance(data, dict):
        for key, value in data.items():
            if key == target_key:
                # Apply the lambda function and update the value
                data[key] = func(value)
            elif isinstance(value, dict):
                # Recurse into sub-dictionary
                update_value_by_key(value, target_key, func)
            elif isinstance(value, list):
                for item in value:
                    if isinstance(item, dict):
                        # Recurse into list of dictionaries
                        update_value_by_key(item, target_key, func)
    elif isinstance(data, list):
        for item in data:
            if isinstance(item, dict):
                # Recurse into each dictionary in the list
                update_value_by_key(item, target_key, func)


STYLE_OVERRIDES = {
    "bgcolor": [.125, .125, .13, 1.0],
    "accentcolor": [0.9, 0.5, 0.5, 1.0],
    "textoncolor": [0.9, 0.9, 1.0, 1.0],
    "textcolor": [0.9, 0.9, 1.0, 1.0],
    "color": [0.27, 0.27, 0.27, 1.0],
    "locked_bgcolor": [0.0, 1.0, 1.0, 1.0],
    "textcolor_inverse": [0.8, 0.8, 0.8, 1.0],
    "bgfillcolor": {
        'color': [0.8, .18, 0.8, 1.0],
        'color1': [0.9, 0.3, 0.3, 1.0],
        'color2': [0.5, 1.0, 0.2, 1.0],
    }
}


def set_style_definitions(styles):
    for style in styles:
        for key in style['default'].keys():
            if key == "bgfillcolor":
                for bgkey in style["default"][key].keys():
                    if key in STYLE_OVERRIDES and bgkey in STYLE_OVERRIDES[key]:
                        style["default"][key][bgkey] = STYLE_OVERRIDES[key][bgkey]
            elif key in STYLE_OVERRIDES:
                style["default"][key] = STYLE_OVERRIDES[key]
    return styles


def set_box_styles(box):
    if box['maxclass'] == 'bach.roll':
        pprint(box)
    for key in box.keys():
        if key in STYLE_OVERRIDES:
            box[key] = STYLE_OVERRIDES[key]
    return box


for root, _, files in os.walk('./patchers/'):
    for file in files:
        if os.path.splitext(file)[1] != '.maxpat':
            continue
        file_path = os.path.join(root, file)
        with open(file_path, 'r') as f:
            patch = json.load(f)
        update_value_by_key(patch, "styles", set_style_definitions)
        update_value_by_key(patch, "box", set_box_styles)
        # with open(file_path, 'w') as f:
        #     json.dump(patch, f, indent=4)
