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
		"rect" : [ 0.0, 53.0, 791.0, 884.0 ],
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
		"title" : "grainscript~ | audio granulation in bell",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.0, 657.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 803.0, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.0, 730.0, 49.0, 23.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 839.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 5.0, 781.0, 18.0 ],
					"text" : "v0.0.0-beta",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 693.0, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"code" : "VERSION ",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 767.0, 156.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval VERSION @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 87.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 5.0, 5.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 28.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 6.0, 53.0, 21.0 ],
					"style" : "subtlelight",
					"text" : "driver",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 28.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 31.0, 56.0, 21.0 ],
					"style" : "subtlelight",
					"text" : "device",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1687.0, 686.0, 58.0, 23.0 ],
					"style" : "subtlelight",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"id" : "obj-158",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.0, 686.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 5.0, 189.0, 23.0 ],
					"style" : "subtlelight",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1435.0, 721.0, 89.0, 23.0 ],
					"style" : "subtlelight",
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"id" : "obj-155",
					"items" : [ "None", ",", "External Headphones", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "Virtual 8.1", ",", "Loopback pass-through", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 686.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 30.0, 189.0, 23.0 ],
					"style" : "subtlelight",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1560.0, 721.0, 102.0, 23.0 ],
					"style" : "subtlelight",
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 292.0, 35.0, 21.0 ],
					"text" : "edit?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
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
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.0, 77.0, 22.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 239.0, 112.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 280.0, 31.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 201.0, 31.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 529.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 151.0, 214.0, 22.0 ],
									"text" : "window flags grow, window flags zoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 241.0, 22.0 ],
									"text" : "window flags nogrow, window flags nozoom"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 399.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 328.0, 69.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p editmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 368.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 249.0, 68.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 290.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 6.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 39.0, 102.0, 37.0 ],
					"text" : ";\rbach clearglobals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 481.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 517.0, 122.0, 37.0 ],
					"text" : ";\rmax clearmaxwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 203.0, 236.0, 23.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @cefsupport 0 @gensupport 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 774.0, 129.0, 37.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 619.0, 733.0, 182.0, 23.0 ],
					"text" : "combine https:// url @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"hyperlinkcolor" : [ 0.443137254901961, 0.592156862745098, 0.611764705882353, 1.0 ],
					"id" : "obj-17",
					"linkend" : [ "null" ],
					"linkstart" : [ "https://" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 694.0, 224.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 39.0, 221.0, 21.0 ],
					"text" : "© 2024 | https://felipe-tovar-henao.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 169.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 535.5, 48.0, 18.0 ],
					"text" : "scripting",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 169.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 535.5, 48.0, 18.0 ],
					"rounded" : 12,
					"style" : "subtlelight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 169.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 55.5, 55.0, 18.0 ],
					"text" : "corpus lab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 169.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 55.5, 55.0, 18.0 ],
					"rounded" : 12,
					"style" : "subtlelight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.0, 634.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 671.0, 247.0, 23.0 ],
					"text" : "title \"grainscript~ | audio granulation in bell\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.0, 712.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 126.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 11.0, 155.0, 23.0 ],
					"text" : "audio granulation in bell"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-8",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.38 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 87.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 62.0, 779.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-7",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.38 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 87.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 543.0, 779.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.0, 583.0, 77.0, 23.0 ],
					"text" : "send~ chan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 583.0, 77.0, 23.0 ],
					"text" : "send~ chan1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gs.scripter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1052.0, 87.0, 735.0, 467.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 556.0, 737.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-231",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gs.corpus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.0, 87.0, 783.0, 467.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 69.0, 782.0, 462.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 764.0, 87.0, 23.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 24.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 87.0, 85.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 5.0, 85.0, 35.0 ],
					"text" : "script~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 578.0, 90.0, 23.0 ],
					"text" : "receive~ chan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.0, 578.0, 90.0, 23.0 ],
					"text" : "receive~ chan1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 87.0, 61.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 61.0, 35.0 ],
					"text" : "grain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"elementcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 818.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 832.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"hotcolor" : [ 0.768627450980392, 0.964705882352941, 1.0, 1.0 ],
					"id" : "obj-115",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.815686274509804, 0.188235294117647, 0.188235294117647, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 634.0, 139.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 569.0, 37.0, 261.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "GAIN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.647058823529412, 0.882352941176471, 0.925490196078431, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-115" : [ "live.gain~", "GAIN", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.locate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
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
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.base.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.cartesian.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.crop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.essentia~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.info~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.mixdown~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.read~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.reg~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.roll.sampling~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gs.corpus.maxpat",
				"bootpath" : "~/Documents/grainscript/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gs.filemenu.maxpat",
				"bootpath" : "~/Documents/grainscript/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gs.reference.maxpat",
				"bootpath" : "~/Documents/grainscript/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gs.sampler.poly~.maxpat",
				"bootpath" : "~/Documents/grainscript/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gs.scripter.maxpat",
				"bootpath" : "~/Documents/grainscript/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "subtle",
				"default" : 				{
					"bgfillcolor" : 					{
						"color" : [ 0.2, 0.2, 0.2, 1 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"type" : "gradient"
					}
,
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontname" : [ "Ableton Sans Medium" ],
					"locked_bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
					"textcolor_inverse" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "subtlelight-1",
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
 ]
	}

}
