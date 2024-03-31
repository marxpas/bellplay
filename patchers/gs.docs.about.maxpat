{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 202.0, 198.0, 810.0, 608.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "subtlelight",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "grainscript~ | about",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 53.0, 151.0, 23.0 ],
					"text" : "title \"grainscript~ | about\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.0, 19.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.0, 87.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 479.0, 281.0, 37.0 ],
					"text" : ";\rmax launchbrowser https://www.sqlitetutorial.net/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 464.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.5, 322.0, 87.0, 18.0 ],
					"text" : "myscript.bell",
					"textcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 907.0, 128.0, 37.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"drop" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.443, 0.592, 0.612, 1.0 ],
					"id" : "obj-9",
					"linecount" : 3,
					"linkend" : [ "null" ],
					"linkstart" : [ "https:" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 839.0, 697.0, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 5.5, 547.0, 807.0, 57.0 ],
					"text" : "To learn more about bell, please refer to its introductory publication: \nGiavitto, J.-L., & Agostini, A. (2019, June). Bell, a textual language for the bach library. ICMC 2019 - International Computer Music Conference. https://hal.science/hal-02348176"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 116.0, 292.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 5.0, 292.0, 35.0 ],
					"text" : "about"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New Bold",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 613.0, 692.0, 224.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 10.5, 319.0, 783.0, 224.0 ],
					"text" : "\n## step 1: load corpus\nsetcorpus(\"/path/to/corpus.llll\");\n\n## step 2: retrieve all grains\n$grains = query(\"SELECT * FROM grains\");\n\n## step 3: add all grains to rendering sequence, with random onset between 0 and 2000 ms\nfor $grain in $grains do transcribe($grain, @onset rand(2000));\n\n## step 4: trigger audio rendering\nrender();\n\n## step 5: export to audio\nexport(\"./out.wav\")\n",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.443, 0.592, 0.612, 1.0 ],
					"id" : "obj-3",
					"linecount" : 18,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 153.0, 721.0, 309.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 8.0, 42.0, 795.0, 275.0 ],
					"text" : "grainscript is a simple application for offline, corpus-based audio granulation. In grainscript, the general workflow is comprised of two main stages: corpus creation, and audio generation via .bell scripts. \n\nFirst, users create a database (i.e., a corpus) of grains from a folder of audio samples, where each grain is analyzed in terms of psycho-acoustically relevant features, such as pitch, loudness, pitch class, spectral centroid, etc. Then, users can manipulate these grains via .bell scripts, and generate granular sequences that can be rendered and exported as .wav, .mid, or .llll files. \n\nThese scripts are written in the bach evaluation language for lllls, or bell for short. The typical structure of a script is as follows: \n\n       1) Load a corpus. \n       2) Retrieve grains from the corpus using #sqlite3 queries.\n        3) Manipulate grains and add them to the rendering queue.\n        4) Render all aded grains into an audio buffer .\n       5) Export the rendered sequence as audio, midi, or native .llll format.\n\nHere’s a very basic example of a bell script:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"border" : 3,
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 613.0, 723.0, 224.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 319.0, 796.0, 224.0 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.hypercomment.mxo",
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
