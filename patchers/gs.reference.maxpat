{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 79.0, 122.0, 808.0, 589.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "subtlelight",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "grainscript reference",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 89.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 169.5, 38.0, 18.0 ],
					"text" : "details",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 89.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 169.5, 38.0, 18.0 ],
					"rounded" : 12,
					"style" : "subtlelight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 323.0, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 357.0, 43.0, 23.0 ],
					"text" : "click 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 892.0, 77.0, 23.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 1419.0, 77.0, 23.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 1320.0, 29.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 1231.0, 29.5, 23.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 1186.0, 83.0, 23.0 ],
					"text" : "routepass null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 412.0, 1363.0, 186.0, 23.0 ],
					"text" : "regexp \\\\s@ @substitute \"\\\\, @\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 1150.0, 57.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 1277.0, 262.0, 23.0 ],
					"text" : "sprintf symout %s(%s)"
				}

			}
, 			{
				"box" : 				{
					"code" : "for $x in $x1 collect ($d = ($x::1).'default:'; $x::(1 1) if $d != 'none' then $d) ",
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 1044.0, 184.0, 52.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval for $x in $x1 collect ($d = ($x::1).'default:'\\; $x::(1 1) if $d != 'none' then $d) @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 591.0, 1002.0, 126.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.keys arguments:"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-30",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.38 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 83.0, 170.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 176.0, 567.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"code" : "$k = 'description:'; $do1 = $x1.$k; for $x in $x1 collect if $x.$k == null then $x ",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 850.0, 757.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval $k = 'description:'\\; $do1 = $x1.$k\\; for $x in $x1 collect if $x.$k == null then $x @out nm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 1419.0, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 1466.0, 214.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 79.0, 567.0, 26.0 ],
					"text" : "setkey(@seg, @key, @val)",
					"textcolor" : [ 0.086274509803922, 0.674509803921569, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.0, 954.0, 419.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 111.0, 567.0, 23.0 ],
					"text" : "modifies the key or field of a query segment."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 892.0, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 736.0, 198.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.slice 1 @out mn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 18.0, 1179.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 42.0, 793.0, 35.0 ],
					"style" : "subtlelight",
					"text" : "In addition to the native functions in bell, these are all available functions in grainscript. Routing functions are those whose output must be sent to grainscript to take effect, via the $do1 local variable in every script."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 214.0, 157.0, 23.0 ],
					"text" : "title \"grainscript reference\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 180.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 252.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 74.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 126.0, 292.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 5.0, 292.0, 35.0 ],
					"text" : "grainscript bell reference"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 357.0, 80.0, 23.0 ],
					"text" : "loadmess null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 1231.0, 80.0, 23.0 ],
					"text" : "loadmess null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 33.0, 166.0, 25.0, 23.0 ],
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "SEGMENTS = null;\nREF = null;\n\n## ------------------------------------------------------------\n\naddref = (\n    $name, $description, $arguments, $routing = 0 -> (\n        REF _= [\n            $name\n            [ \"description:\" ($description + (if $routing then (\" The output of this function must be routed into grainscript via the $do1 script variable. — i.e., $do1 = \" + $name + \"(...)\") else \"\")) ] \n            [ \"arguments:\" ($arguments ||| \"none\") ] \n        ]\n    )\n);\n\n## ------------------------------------------------------------\n\naddarg = (\n    $name, $description, $type = \"list\", $default = null -> (\n        [\n            \"@\" + $name \n            [ \"description:\" $description ]\n            [ \"type:\" $type ]\n            [ \"default:\" ($default ||| \"none\") ]\n        ]\n    )\n);\n\n## ------------------------------------------------------------\n\nmsg = (\n    $to, $msg -> (\n        [$to $msg]\n    )\n);\n\n## ------------------------------------------------------------\n\npcdiff = (\n\t$a, $b, $mod = 12 -> ( \n\t\t$a = fmod($a, $mod); \n\t\t$b = fmod($b, $mod); \n\t\t$da = $b - $a; \n\t\t$db = $da + $mod * -(sgn($da) || 1); \n\t\t$mask = for $xa in $da, $xb in $db collect int(abs($xa) < abs($xb)); \n\t\t$da * $mask + $db * (1 - $mask)) \n);\n\naddref(\n    @name \"pcdiff\",\n    @description \"signed pitch class difference.\",\n    @arguments (\n        addarg(@name \"a\",  @description \"pitch classes.\")\n        addarg(@name \"b\", @description \"pitch classes.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nsetcorpus = (\n    $filepath -> (\n        SEGMENTS = null;\n        msg(\"db\", \"read\" $filepath)\n    )\n);\n\naddref(\n    @name \"setcorpus\",\n    @description \"loads a corpus in .llll format, given a file path.\",\n    @arguments (\n        addarg(@name \"filepath\", @type \"symbol\", @description \"file path to .llll corpus file.\")\n    ),\n    @routing 1\n);\n\n## ------------------------------------------------------------\n\nsampletable = (\n    $x, $i -> (\n        $N = length($x);\n        $i = scale($i, 0, 1, 1, $N);\n        $l = floor($i);\n        $r = min($l + 1, $N);\n        $m = fmod($i, 1);\n        $x:$l * (1 - $m) + $x:$r * $m\n    )\n);\n\naddref(\n    @name \"sampletable\",\n    @description \"samples an interpolated value from a numeric list given a normalized index.\",\n    @arguments (\n        addarg(@name \"x\", @type \"list\", @description \"list to sample from.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nquery = (\n    $x -> msg(\"db\", \"query\" $x)\n);\n\naddref(\n    @name \"query\",\n    @description \"creates a SQLite3 query on the current corpus. For instance: 'SELECT * FROM segments'.\",\n    @arguments (\n        addarg(@name \"query\", @type \"symbol\", @description \"SQLite3 query.\")\n    ),\n    @routing 1\n);\n\n## ------------------------------------------------------------\n\ngetsegments = (\n    -> SEGMENTS\n);\n\naddref(\n    @name \"getsegments\",\n    @description \"returns list of resulting segments from last query. See 'query' function.\"\n);\n\n## ------------------------------------------------------------\n\nsetkey = (\n    $seg, $key, $val -> (\n        $seg = $seg::1;\n        $seg.$key = $val;\n        [ $seg ]\n    )\n);\n\naddref(\n    @name \"setkey\",\n    @description \"modifies the key or field of a query segment.\",\n    @arguments (\n        addarg(@name \"seg\", @type \"list\", @description \"segment to modify.\")\n        addarg(@name \"key\", @type \"symbol\", @description \"name of segment key.\")\n        addarg(@name \"val\", @type \"anything\", @description \"new value for segment key.\")\n    )\n);\n\n## ------------------------------------------------------------\n\ngetkey = (\n    $seg, $key -> ($seg::1).$key\n);\n\naddref(\n    @name \"getkey\",\n    @description \"returns value associated with a segment's key.\",\n    @arguments (\n        addarg(@name \"seg\", @type \"list\", @description \"segment.\")\n        addarg(@name \"key\", @type \"symbol\", @description \"name of segment key.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nmapkey = (\n    $x, $key, $fun -> (\n        setkey($x, $key, $fun(getkey($x, $key)))\n    )\n);\n\naddref(\n    @name \"mapkey\",\n    @description \"modifies the key of a corpus segment via a lambda function.\",\n    @arguments (\n        addarg(@name \"seg\", @type \"list\", @description \"segment to modify.\")\n        addarg(@name \"key\", @type \"symbol\", @description \"name of segment key.\")\n        addarg(@name \"fun\", @type \"lambda function\", @description \"lambda function with signature $key -> $val.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nbpf = (\n    $pts, $curve = 0. -> (\n        $N = length($pts);\n        if $N == 1 then (\n            $pts = flat($pts):1;\n            [0 $pts 0] [ 1 $pts 0]\n        ) else (\n            for $pt $i in $pts collect (\n                $idx = ($i - 1.) / max($N - 1, 1);\n                [(if depth($pt) > 1 then flat($pt) else $idx $pt) $curve]\n            )\n        )\n    )\n);\n\naddref(\n    @name \"bpf\",\n    @description \"Converts a numeric list into a breaking point function.\",\n    @arguments (\n        addarg(@name \"pts\", @type \"list\", @description \"numeric list\")\n        addarg(@name \"curve\", @type \"int/float\", @default 0, @description \"default curve value\")\n    )\n);\n\n## ------------------------------------------------------------\n\nscale = (\n    $x, $inmin = 0, $inmax = 1, $outmin = 0, $outmax = 1 -> (\n        (($x - $inmin) / ($inmax - $inmin)) * ($outmax - $outmin) + $outmin\n    )\n);\n\naddref(\n    @name \"scale\",\n    @description \"scales an input value or list from a given range to another.\",\n    @arguments (\n        addarg(@name \"x\", @type \"int/float/list\", @description \"value to scale.\")\n        addarg(@name \"inmin\", @type \"int/float\", @default 0, @description \"input minimum value.\")\n        addarg(@name \"inmax\", @type \"int/float\", @default 1, @description \"input maxiumum value.\")\n        addarg(@name \"outmin\", @type \"int/float\", @default 0, @description \"output minimum value.\")\n        addarg(@name \"outmax\", @type \"int/float\", @default 1, @description \"output maxiumum value.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nfrand = (\n    $a = 1, $b = null, $res = 1000 -> (\n        if $b == null then (\n            $min = 0;\n            $max = $a\n        ) else (\n            $min = $a;\n            $max = $b\n        );\n        scale(random(0, $res), 0, $res, $min, $max)\n    )\n);\n\naddref(\n    @name \"frand\",\n    @description \"returns a random floating point number.\",\n    @arguments (\n        addarg(@name \"a\", @type \"int/float\", @description \"max. value if $b is null, else min. value.\")\n        addarg(@name \"b\", @type \"int/float\", @description \"min. value.\")\n        addarg(@name \"res\", @type \"int\", @default 1000, @description \"random value resolution.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nchoose = (\n    $x, $n = 1 -> (\n        for $i in 1...$n collect $x:(random(1, length($x)))\n    )\n);\n\naddref(\n    @name \"choose\",\n    @description \"choose randomly one or more elements from list.\",\n    @arguments (\n        addarg(@name \"x\", @type \"list\", @description \"list to choose from.\")\n        addarg(@name \"n\", @type \"int\", @description \"number of random choices.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nc2r = (\n    $cents -> 2 ** ($cents / 1200)\n);\n\naddref(\n    @name \"c2r\",\n    @description \"cents to ratio conversion to.\",\n    @arguments (\n        addarg(@name \"cents\", @type \"int/float\", @description \"cents to convert.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nr2c = (\n    $r -> log2($r) * 1200\n);\n\n## ------------------------------------------------------------\n\nfiltersegments = (\n    $segs, $fun, $max = 0, $maxdepth = 1, $unwrap = 1 -> (\n        $lambda = (\n            $x  -^ $fun -> (\n                $fun($x)\n            )\n        );\n        finditems($segs, $max, $lambda, @maxdepth $maxdepth, @unwrap $unwrap)\n    )\n);\n\n## ------------------------------------------------------------\n\ngetshift = (\n    $seg, $targets -> (\n        $source = getkey($seg, \"pitch\");\n        $distances = (\n            for $pitch in $targets collect (\n                if $pitch <= 12 then (\n                    pcdiff($source / 100., $pitch) * 100\n                ) else (\n                    $pitch - $source\n                )\n            )\n        );\n        $distances:(minmax(abs($distances)):2)\n    )\n);\n\naddref(\n    @name \"getshift\",\n    @description \"Given a list of target midicents and/or pitch classes, it returns the difference between a segments' original pitch and the nearest pitch/pitch class target.\",\n    @arguments (\n        addarg(@name \"seg\", @type \"llll\", @description \"reference segment.\")\n        addarg(@name \"targets\", @type \"list\", @description \"list of midicent or pitch class targets.\")\n    )\n);\n\n## ------------------------------------------------------------\n\nseg2chord = (\n    $segments, $onset = 0, $pan = null, $gain = null, $shift = null -> (\n        $notes = (\n            for $seg in $segments collect (\n                $seg = flat($seg, 1);\n                $file = [ 7 $seg.'file'];\n                $offset = [ 10 $seg.'offset'];\n                $pan = (if $pan then [ 2 $pan ] else null);\n                $mc = $seg.'pitch';\n                $gain = [1 $gain ||| bpf(0 127 127 0)];\n                $rate = [11 (if $shift && $shift != 0 then c2r($shift))];\n                $color = $mc; \n                $speed = $rate::(1 2);\n                if $speed then (\n                    $mc += r2c($rate::(1 2))\n                ) else (\n                    $rate = null\n                );\n                $vel = minmax(flat($gain)):3;\n                $color = [6 fmod(abs(($color - $mc) / 1200) + .5, 1)];\n                $dur = $seg.'duration';\n                [ $mc $dur $vel ['slots' $file $offset $pan $rate $gain $color]]\n            )\n        );\n        msg(\"roll\", \"addchord\" [ $onset $notes ])\n    )\n);\n\naddref(\n    @name \"seg2chord\",\n    @description \"Segments to chord event conversion.\",\n    @arguments (\n        addarg(@name \"segments\", @type \"list/llll\", @description \"list of segments to convert to chords.\")\n        addarg(@name \"onset\", @type \"int/float\", @default 0, @description \"chord onset in milliseconds.\")\n        addarg(@name \"pan\", @type \"llll\", @description \"normalized panning envelope.\")\n        addarg(@name \"gain\", @type \"llll\", @description \"velocity envelope.\")\n        addarg(@name \"shift\", @type \"int/float\", @description \"pitch shift in cents.\")\n    ),\n    @routing 1\n);\n\n## ------------------------------------------------------------\n\nrender = (\n   $panmode = 0, $numchannels = 2, $sr = 48000, $normalize = 0, $play = 0 -> (\n        msg(\"sampler\", \n            [ \"panmode\" $panmode] \n            [ \"numchannels\" $numchannels ] \n            [ \"sr\" $sr ]\n            [ \"normalize\" $normalize ]\n        )\n        msg(\"roll\", \"dump\")\n        (if $play then msg(\"playtoggle\", 1))\n    )\n);\n\naddref(\n    @name \"render\",\n    @description \"Trigger script rendering into an audio buffer.\",\n    @arguments (\n        addarg(@name \"panmode\", @type \"int\", @default 0, @description \"panning mode. 0: linear panning; 1: circular panning.\")\n        addarg(@name \"numchannels\", @type \"int\", @default 2, @description \"number of output channels.\")\n        addarg(@name \"sr\", @type \"int\", @default 48000, @description \"sampling rate.\")\n        addarg(@name \"normalize\", @type \"int\", @default 0, @description \"audio normalization.\")\n        addarg(@name \"play\", @type \"int\", @default 0, @description \"autoplay rendered buffer.\")\n    ),\n    @routing 1\n);\n\n## ------------------------------------------------------------\n\nmergechords = (\n    $ms = 5, $mc = 0 -> (\n        msg(\"roll\", \"merge\" $ms $mc)\n    )\n);\n\n## ------------------------------------------------------------\n\nnull ",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 132.0, 306.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval @auto 1 @watch 1 @file __grainscript__.bell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 33.0, 243.0, 97.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.sort @by 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 1102.0, 50.0, 23.0 ],
					"text" : "open all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 591.0, 892.0, 399.0, 23.0 ],
					"text" : "t l b l"
				}

			}
, 			{
				"box" : 				{
					"alternate" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"clickedtextcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"embed" : 0,
					"firsteleminllllisllllname" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "bach.tree",
					"maxdepth" : -2,
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"onlyclickonleaves" : 1,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 971.0, 1277.0, 736.0, 307.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 190.0, 567.0, 392.0 ],
					"preventedit" : 1,
					"rowvpad" : 2.47,
					"showfocus" : 0,
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textdecayfactor" : 0.95,
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"versionnumber" : 80300
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 703.0, 198.0, 23.0 ],
					"text" : "bach.lookup @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 33.0, 288.0, 577.0, 23.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"alternate" : 0,
					"alternatecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"clickedstripcolor" : [ 0.545098039215686, 0.905882352941176, 0.823529411764706, 1.0 ],
					"clickedtextcolor" : [ 0.368627450980392, 0.545098039215686, 0.576470588235294, 1.0 ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "bach.tree",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 312.0, 400.0, 219.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 79.0, 219.0, 503.0 ],
					"preventedit" : 1,
					"rowvpad" : 4.0,
					"versionnumber" : 80300
				}

			}
, 			{
				"box" : 				{
					"code" : "for $x in $x1 collect $x::(1 1) ",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 357.0, 216.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval for $x in $x1 collect $x::(1 1)"
				}

			}
, 			{
				"box" : 				{
					"code" : "REF ",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 201.0, 136.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval REF @auto 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 1102.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 111.0, 567.0, 57.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "subtlelight",
				"default" : 				{
					"accentcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"editing_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontname" : [ "Ableton Sans Medium" ],
					"locked_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"selectioncolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"textcolor_inverse" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
