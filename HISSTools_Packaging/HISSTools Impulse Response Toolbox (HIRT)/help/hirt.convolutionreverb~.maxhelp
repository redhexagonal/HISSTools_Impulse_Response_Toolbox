{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 831.0, 721.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 2,
		"tallnewobj" : 0,
		"boxanimatetime" : 100,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "<none>",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 831.0, 695.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 2,
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.634902999999994, 351.0, 37.0, 23.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 575.0, 29.5, 23.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 284.0, 43.0, 23.0 ],
									"text" : "set -1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.182555999999977, 402.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.817444000000023, 398.5, 90.365097000000006, 25.0 ],
									"text" : "play audio",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 37.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "sho0630.aif",
												"filename" : "sho0630.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-30",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 41.0, 392.0, 231.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 247.0, 125.365097000000006, 25.0 ],
									"text" : "delete all presets",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 248.0, 46.0, 23.0 ],
									"text" : "delete"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 2,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.75, 206.0, 156.0, 40.0 ],
									"text" : "Turn bank-autosave  on",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.75, 248.0, 81.0, 23.0 ],
									"text" : "savemode 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-16",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 354.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.634902999999994, 270.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.634902954101562, 331.0, 138.0, 21.0 ],
									"text" : "(make some changes)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.634902954101562, 352.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 11.0, 81.0, 23.0 ],
									"text" : "savemode 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 464.0, 250.0, 25.0 ],
									"text" : "(messages can be sent to either inlet)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 289.0, 98.0, 23.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 320.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 351.0, 46.0, 23.0 ],
									"text" : "flat $1"
								}

							}
, 							{
								"box" : 								{
									"dontreplace" : 1,
									"frozen_box_attributes" : [ "patching_rect" ],
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 575.0, 349.0, 23.0 ],
									"text" : "\"IR::IR File::Current File A\" \"pants:/Users/stkr/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/media/HIRT_Impulse_Responses/01 Spaces Mono to Stereo IRs/Huddersfield Town Hall.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 268.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 391.0, 97.0, 23.0 ],
									"text" : "storagewindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 391.0, 84.0, 23.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 391.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 309.0, 79.0, 65.0 ],
									"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 268.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 311.0, 59.5, 23.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.5, 351.0, 37.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 351.0, 91.0, 23.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 351.0, 38.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 533.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 531.0, 79.0, 25.0 ],
									"text" : "start dsp",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 521.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 181.0, 476.0, 349.0, 23.0 ],
									"text" : "hirt.convolutionreverb~ myPresets @outputmode 2 @flat 1",
									"varname" : "hirt.convolutionreverb~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 288.0, 87.5, 69.0 ],
									"text" : "read / write pattrstorage json files",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.634902999999994, 267.0, 60.365096999999999, 25.0 ],
									"text" : "store",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 329.0, 60.365096999999999, 25.0 ],
									"text" : "recall",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.682555999999977, 207.0, 254.317443999999995, 21.0 ],
									"text" : "(will prompt save dialogue on close)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 11.0, 620.0, 186.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 190.5, 424.5, 190.5, 424.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 310.0, 444.5, 190.5, 444.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 128.134903000000008, 444.5, 190.5, 444.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 457.5, 444.5, 190.5, 444.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 587.5, 444.5, 520.5, 444.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 427.5, 444.0, 190.5, 444.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 688.5, 444.5, 520.5, 444.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 359.5, 444.5, 190.5, 444.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 103.5, 454.0, 520.5, 454.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 50.5, 460.0, 190.5, 460.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 625.5, 444.0, 520.5, 444.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 328.25, 444.0, 190.5, 444.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 355.5, 509.5, 216.5, 509.5 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 190.5, 509.5, 190.5, 509.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-7", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 56.0, 205.0, 64.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presets",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 831.0, 695.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 2,
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.381957999999997, 360.0, 98.0, 23.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.381957999999997, 304.0, 123.0, 23.0 ],
									"text" : "loadmess set 8000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : -20.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.550429999999999, 209.5, 58.0, 23.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.550429999999999, 249.5, 199.332657000000012, 38.0 ],
									"text" : ";\r#0_myUniqueReverb gain $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"maximum" : 18000.0,
									"minimum" : 30.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 168.883086999999989, 353.0, 58.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 30.0,
											"parameter_longname" : "number[5]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 18000.0,
											"parameter_initial" : [ 8000.0 ],
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.883086999999989, 393.0, 58.0, 23.0 ],
									"text" : "freq3 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"maximum" : 18.0,
									"minimum" : -18.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.323486000000003, 242.0, 58.0, 23.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.323486000000003, 282.0, 60.0, 23.0 ],
									"text" : "gain2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.319458000000054, 511.0, 125.0, 23.0 ],
									"text" : "prepend modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.881957999999997, 392.0, 24.0, 24.0 ],
									"varname" : "toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.319457999999997, 353.0, 24.0, 24.0 ],
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.319457999999997, 394.0, 59.0, 23.0 ],
									"text" : "width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.550429999999999, 352.0, 24.0, 24.0 ],
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.550429999999999, 393.0, 72.0, 23.0 ],
									"text" : "reverse $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 18000.0,
									"minimum" : 30.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 366.323486000000003, 353.0, 58.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 30.0,
											"parameter_longname" : "number[4]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 18000.0,
											"parameter_initial" : [ 8000.0 ],
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.323486000000003, 393.0, 58.0, 23.0 ],
									"text" : "freq3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.319458000000054, 370.0, 176.0, 21.0 ],
									"text" : "talk to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.319458000000054, 393.0, 84.0, 23.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.319458000000054, 393.0, 75.0, 23.0 ],
									"text" : "getclientlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.319458000000054, 456.0, 73.0, 23.0 ],
									"text" : "geteqfreq3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.319458000000054, 456.0, 72.0, 23.0 ],
									"text" : "getreverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 632.0, 179.0, 23.0 ],
									"text" : "print hcr_dumpout @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.0, 551.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "toggle",
											"parameter_type" : 3
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 592.0, 81.0, 23.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.319457999999997, 456.0, 87.0, 23.0 ],
									"text" : "prepend mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.881957999999997, 456.0, 83.0, 23.0 ],
									"text" : "prepend pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.883086999999989, 456.0, 94.0, 23.0 ],
									"text" : "prepend damp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.550429999999999, 456.0, 97.0, 23.0 ],
									"text" : "prepend shape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.323486000000003, 456.0, 76.0, 23.0 ],
									"text" : "prepend eq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 63.550430297851562, 503.5, 450.3194580078125, 38.0 ],
									"text" : "hirt.convolutionreverb~ #0_myUniqueReverb @fileA \"St Pauls Mono.wav\" @damp 1 @dampdecay3 33.",
									"varname" : "hirt.convolutionreverb~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.319458000000054, 433.0, 162.0, 21.0 ],
									"text" : "query state of controls"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.99,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.319457999999997, 304.0, 157.0, 54.0 ],
									"text" : "usually \"modwidth\", but with prepend just \"width\" available"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.99,
									"bubbleside" : 3,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.381957999999997, 304.0, 152.0, 54.0 ],
									"text" : "usually \"eqfreq3\", but with prepend just \"freq3\" available",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.01,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.319458000000054, 534.0, 157.0, 40.0 ],
									"text" : "\"pos\" or \"position\", \"mod\" or \"modulation\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 550.5, 187.0, 25.0 ],
									"text" : "open gate to print state info",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 11.0, 620.0, 186.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.01,
									"bubbleside" : 2,
									"id" : "obj-17",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.3194580078125, 145.5, 150.0, 142.0 ],
									"text" : "Note that by using attributes on instantiation (including @file... attributes like below) one never has to use the interface and can setup a 'static' mastering Reverb",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.550430297851562, 632.0, 218.0, 54.0 ],
									"text" : "...after this, cmnd/ctrl-e to go into edit mode, then cmnd/ctrl-click the \"View\" button"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-21",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.050430297851562, 544.0, 148.0, 142.0 ],
									"text" : "to explore the abstraction either right-click an instantiated abstraction and choose \"Object > Open Original...\", or open the original from the Max browser..."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 375.823486000000003, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 583.819458000000054, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 672.819458000000054, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 568.819458000000054, 494.0, 73.050430297851562, 494.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 660.819458000000054, 494.0, 73.050430297851562, 494.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 73.050430000000006, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 178.383086999999989, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 281.381957999999997, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 464.819457999999997, 494.5, 73.050430297851562, 494.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.0, 245.0, 78.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p advanced",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 831.0, 695.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 2,
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.917572000000007, 305.0, 102.0, 38.0 ],
									"text" : ";\rmyReverb open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.917572000000007, 282.0, 102.0, 21.0 ],
									"text" : "open UI window"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 18.0,
									"minimum" : -18.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.5, 530.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.5, 610.0, 80.0, 23.0 ],
									"text" : "s myReverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 570.0, 75.0, 23.0 ],
									"text" : "eqgain2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 359.0, 125.0, 181.0 ],
									"text" : "If your reverb is named with an argument to the abstraction, this will be your own namespace with which to address it. This message will change the Width parameter of the reverb below named \"myReverb\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 359.0, 105.0, 166.0 ],
									"text" : "This message will open a browser window to search for a new IR file to load into this named instance only (not available in the global namespace)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 359.0, 195.0, 137.0 ],
									"text" : "There is also a global namespace, \"hirt.convolutionreverb\". This message will change the Dry/Wet parameter for every currently active instance of the hirt.convolutionreverb~ abstraction (every instance in every tab of this helppatcher)"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 225.0, 116.0, 23.0 ],
									"text" : "loadmess set 100."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 225.0, 109.0, 23.0 ],
									"text" : "loadmess set 50."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 265.0, 50.0, 23.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 305.0, 195.0, 38.0 ],
									"text" : ";\rhirt.convolutionreverb drywet $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 265.0, 50.0, 23.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 305.0, 102.0, 38.0 ],
									"text" : ";\rmyReverb iradd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 305.0, 122.0, 38.0 ],
									"text" : ";\rmyReverb width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 91.0, 570.0, 205.0, 23.0 ],
									"text" : "hirt.convolutionreverb~ myReverb",
									"varname" : "hirt.convolutionreverb~"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 571.0, 206.917572000000007, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.5, 603.5, 111.0, 36.0 ],
									"text" : "or your can just create a send :-)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 11.0, 620.0, 186.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 165.0, 62.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p remote",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 831.0, 695.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 2,
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"bubbleside" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 149.5, 102.0, 40.0 ],
									"text" : "change skin",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "hirt.convolutionreverb~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 6.0, 182.0, 798.0, 507.0 ],
									"varname" : "hirt.convolutionreverb~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 159.0, 221.0, 21.0 ],
									"text" : "(bpatcher @bgmode 1)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "hirt.credits.mini.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 483.0, 50.0, 321.0, 54.0 ],
									"varname" : "hirt_credits",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 11.0, 620.0, 78.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 26.0, 125.0, 61.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p embed",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.404113999999993, 85.0, 254.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "hirt.helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js hirt.helpstarter.js hirt.convolutionreverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 831.0, 695.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 2,
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 289.0, 531.0, 177.0, 23.0 ],
									"text" : "substitute \"Bypass State\" set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 166.0, 476.0, 142.0, 23.0 ],
									"text" : "hirt.convolutionreverb~",
									"varname" : "hirt.convolutionreverb~"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 56.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "anton.aif",
												"filename" : "anton.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "drumLoop.aif",
												"filename" : "drumLoop.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 166.0, 300.0, 511.0, 114.0 ],
									"waveformdisplay" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 561.0, 80.5, 80.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.0, 346.5, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[1]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "toggle",
											"parameter_type" : 3
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 391.0, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.365111999999954, 348.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.0, 344.5, 90.365097000000006, 25.0 ],
									"text" : "play audio",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.5, 591.25, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.5, 588.75, 79.0, 25.0 ],
									"text" : "start dsp",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 475.0, 138.0, 25.0 ],
									"text" : " double-click for UI"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 475.0, 206.902008056640625, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "hirt.credits.mini.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 310.0, 199.0, 321.0, 54.0 ],
									"varname" : "hirt_credits",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "hirt.convolutionreverb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 11.0, 620.0, 186.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 35.5, 444.5, 175.5, 444.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 298.5, 659.0, 13.0, 659.0, 13.0, 335.5, 35.5, 335.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 298.5, 514.5, 298.5, 514.5 ],
									"source" : [ "obj-7", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 831.0, 695.0 ],
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 158.0, 85.0, 45.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "hirt.convolutionreverb~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 500.404113999999993, 57.567627000000002 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-7::obj-1::obj-1::obj-47::obj-70" : [ "Length.val.1438", "Length.val", 0 ],
			"obj-6::obj-7::obj-24::obj-1::obj-29::obj-70" : [ "Pan.val.1311", "Pan.val", 0 ],
			"obj-3::obj-7::obj-3::obj-59::obj-70" : [ "hirt.val", "hirt.val", 0 ],
			"obj-2::obj-7::obj-8" : [ "Shape Active", "Active", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-99::obj-70" : [ "Freq.1.val.1316", "Freq.1.val", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-99::obj-70" : [ "hirt.val[41]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-53" : [ "Direct Mode[4]", "Direct Mode", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-99::obj-70" : [ "hirt.val[20]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-24::obj-2::obj-29::obj-70" : [ "Rate.val.1418", "Rate.val", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-45::obj-70" : [ "Fade.Out.val.1217", "Fade.Out.val", 0 ],
			"obj-7::obj-7::obj-28" : [ "PATCH/PRESS[2]", "PATCH/PRESS", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-79::obj-70" : [ "hirt.val[48]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-36::obj-114::obj-35" : [ "Drop A", "live.drop", 3 ],
			"obj-7::obj-7::obj-3::obj-59::obj-70" : [ "Predelay.val.1146", "Predelay.val", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-45::obj-70" : [ "hirt.val[38]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-3::obj-65::obj-70" : [ "Dry/Wet.val.1366", "Dry/Wet.val", 0 ],
			"obj-6::obj-7::obj-3::obj-65::obj-70" : [ "Dry/Wet.val.1256", "Dry/Wet.val", 0 ],
			"obj-6::obj-7::obj-108::obj-90" : [ "number[1]", "number", 0 ],
			"obj-6::obj-7::obj-8" : [ "Shape Active[1]", "Active", 0 ],
			"obj-7::obj-7::obj-31::obj-53::obj-70" : [ "Freq.2.val.1189", "Freq.2.val", 0 ],
			"obj-8::obj-7::obj-28" : [ "PATCH/PRESS[3]", "PATCH/PRESS", 0 ],
			"obj-3::obj-7::obj-31::obj-56::obj-70" : [ "hirt.val[10]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-14" : [ "Position Active[4]", "Active", 0 ],
			"obj-6::obj-7::obj-31::obj-21" : [ "EQ Routing[1]", "Active", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-92::obj-70" : [ "Q.2.val.1208", "Q.2.val", 0 ],
			"obj-7::obj-7::obj-11" : [ "Modulation Active[2]", "Active", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-53" : [ "Direct Mode[3]", "Direct Mode", 0 ],
			"obj-8::obj-7::obj-36::obj-114::obj-35" : [ "Drop A[3]", "live.drop", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-101::obj-70" : [ "hirt.val[26]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-36::obj-131::obj-11" : [ "IR Menu[4]", "IR Menu", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-48::obj-70" : [ "Size.val.1329", "Size.val", 0 ],
			"obj-6::obj-7::obj-31::obj-56::obj-70" : [ "Freq.3.val.1301", "Freq.3.val", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-53" : [ "Direct Mode[2]", "Direct Mode", 0 ],
			"obj-8::obj-7::obj-24::obj-2::obj-25" : [ "Widen[3]", "Widen", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-96::obj-70" : [ "Slope.3.val.1320", "Slope.3.val", 0 ],
			"obj-8::obj-7::obj-36::obj-131::obj-10" : [ "Category Menu[3]", "Category Menu", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-81::obj-70" : [ "hirt.val[25]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-36::obj-49" : [ "IR Select[4]", "Select", 0 ],
			"obj-7::obj-7::obj-36::obj-131::obj-10" : [ "Category Menu[2]", "Category Menu", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-48::obj-70" : [ "hirt.val[35]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-10" : [ "Damp Active", "Active", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-97::obj-70" : [ "Decay.val.1221", "Decay.val", 0 ],
			"obj-3::obj-7::obj-3::obj-62::obj-70" : [ "hirt.val[4]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-14" : [ "Position Active", "Active", 0 ],
			"obj-2::obj-35" : [ "toggle[1]", "toggle", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-12::obj-70" : [ "Length.val.1324", "Length.val", 0 ],
			"obj-7::obj-7::obj-31::obj-17::obj-70" : [ "Slope.1.val.1193", "Slope.1.val", 0 ],
			"obj-3::obj-7::obj-31::obj-50::obj-70" : [ "hirt.val[5]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-108::obj-90" : [ "number[6]", "number", 0 ],
			"obj-2::obj-7::obj-3::obj-62::obj-70" : [ "Cascade.val.1369", "Cascade.val", 0 ],
			"obj-7::obj-7::obj-24::obj-2::obj-49" : [ "Type[2]", "Type", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-9" : [ "Reverse", "Reverse", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-9" : [ "Reverse[1]", "Reverse", 0 ],
			"obj-6::obj-7::obj-31::obj-50::obj-70" : [ "Q.2.val.1296", "Q.2.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-81::obj-70" : [ "Decay.3.val.1212", "Decay.3.val", 0 ],
			"obj-7::obj-7::obj-36::obj-114::obj-65" : [ "Drop B[2]", "live.drop", 3 ],
			"obj-3::obj-7::obj-1::obj-1::obj-9" : [ "Reverse[4]", "Reverse", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-44::obj-70" : [ "Fade.In.val.1435", "Fade.In.val", 0 ],
			"obj-6::obj-7::obj-24::obj-1::obj-28::obj-70" : [ "Depth.val.1310", "Depth.val", 0 ],
			"obj-8::obj-7::obj-24::obj-1::obj-29::obj-70" : [ "hirt.val[50]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-31::obj-54::obj-70" : [ "hirt.val[56]", "hirt.val", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-36::obj-70" : [ "Decay.1.val.1315", "Decay.1.val", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-12::obj-70" : [ "hirt.val[40]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-3::obj-62::obj-70" : [ "hirt.val[63]", "hirt.val", 0 ],
			"obj-8::obj-24" : [ "number[4]", "number[2]", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-45::obj-70" : [ "Fade.Out.val.1436", "Fade.Out.val", 0 ],
			"obj-2::obj-7::obj-3::obj-59::obj-70" : [ "Predelay.val.1365", "Predelay.val", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-44::obj-70" : [ "Fade.In.val.1216", "Fade.In.val", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-100::obj-70" : [ "hirt.val[47]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-24::obj-2::obj-29::obj-70" : [ "hirt.val[52]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-5" : [ "Realtime Tabs[3]", "Realtime", 0 ],
			"obj-3::obj-7::obj-24::obj-2::obj-25" : [ "Widen[4]", "Widen", 0 ],
			"obj-3::obj-7::obj-10" : [ "Damp Active[4]", "Active", 0 ],
			"obj-7::obj-7::obj-10" : [ "Damp Active[2]", "Active", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-46::obj-70" : [ "hirt.val[37]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-49" : [ "Length Mode[3]", "Length Mode", 0 ],
			"obj-3::obj-7::obj-28" : [ "PATCH/PRESS[4]", "PATCH/PRESS", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-97::obj-70" : [ "Decay.val.1330", "Decay.val", 0 ],
			"obj-6::obj-7::obj-24::obj-2::obj-49" : [ "Type[1]", "Type", 0 ],
			"obj-6::obj-7::obj-3::obj-59::obj-70" : [ "Predelay.val.1255", "Predelay.val", 0 ],
			"obj-7::obj-7::obj-31::obj-51::obj-70" : [ "Gain.2.val.1188", "Gain.2.val", 0 ],
			"obj-3::obj-7::obj-31::obj-55::obj-70" : [ "hirt.val[9]", "hirt.val", 0 ],
			"obj-6::obj-7::obj-36::obj-114::obj-35" : [ "Drop A[1]", "live.drop", 3 ],
			"obj-7::obj-7::obj-24::obj-1::obj-29::obj-70" : [ "Pan.val.1202", "Pan.val", 0 ],
			"obj-7::obj-7::obj-5" : [ "Realtime Tabs[2]", "Realtime", 0 ],
			"obj-2::obj-7::obj-31::obj-55::obj-70" : [ "Gain.3.val.1410", "Gain.3.val", 0 ],
			"obj-6::obj-7::obj-31::obj-55::obj-70" : [ "Gain.3.val.1300", "Gain.3.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-99::obj-70" : [ "Freq.1.val.1207", "Freq.1.val", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-100::obj-70" : [ "Freq.2.val.1319", "Freq.2.val", 0 ],
			"obj-6::obj-7::obj-36::obj-131::obj-10" : [ "Category Menu[1]", "Category Menu", 0 ],
			"obj-3::obj-7::obj-24::obj-1::obj-28::obj-70" : [ "hirt.val[16]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-79" : [ "Offline Tabs", "Offline", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-44::obj-70" : [ "Fade.In.val.1325", "Fade.In.val", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-97::obj-70" : [ "hirt.val[34]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-48::obj-70" : [ "Size.val.1439", "Size.val", 0 ],
			"obj-6::obj-7::obj-36::obj-49" : [ "IR Select[1]", "Select", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-48::obj-70" : [ "Size.val.1220", "Size.val", 0 ],
			"obj-3::obj-7::obj-3::obj-63::obj-70" : [ "hirt.val[3]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-31::obj-51::obj-70" : [ "Gain.2.val.1407", "Gain.2.val", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-53" : [ "Direct Mode[1]", "Direct Mode", 0 ],
			"obj-8::obj-7::obj-31::obj-50::obj-70" : [ "hirt.val[59]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-31::obj-22::obj-70" : [ "hirt.val[13]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-24::obj-1::obj-28::obj-70" : [ "Depth.val.1420", "Depth.val", 0 ],
			"obj-2::obj-7::obj-36::obj-49" : [ "IR Select", "Select", 0 ],
			"obj-6::obj-7::obj-3::obj-62::obj-70" : [ "Cascade.val.1259", "Cascade.val", 0 ],
			"obj-7::obj-7::obj-31::obj-56::obj-70" : [ "Freq.3.val.1192", "Freq.3.val", 0 ],
			"obj-8::obj-7::obj-3::obj-59::obj-70" : [ "hirt.val[67]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-36::obj-131::obj-11" : [ "IR Menu", "IR Menu", 0 ],
			"obj-6::obj-7::obj-31::obj-22::obj-70" : [ "Freq.1.val.1304", "Freq.1.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-96::obj-70" : [ "Slope.3.val.1211", "Slope.3.val", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-12::obj-70" : [ "Length.val.1434", "Length.val", 0 ],
			"obj-2::obj-7::obj-3::obj-64::obj-70" : [ "Gain.val.1367", "Gain.val", 0 ],
			"obj-6::obj-7::obj-24::obj-2::obj-29::obj-70" : [ "Rate.val.1308", "Rate.val", 0 ],
			"obj-8::obj-7::obj-24::obj-1::obj-28::obj-70" : [ "hirt.val[51]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-14" : [ "Position Active[3]", "Active", 0 ],
			"obj-2::obj-7::obj-31::obj-19::obj-70" : [ "Gain.1.val.1413", "Gain.1.val", 0 ],
			"obj-2::obj-7::obj-31::obj-21" : [ "EQ Routing", "Active", 0 ],
			"obj-2::obj-7::obj-36::obj-114::obj-65" : [ "Drop B", "live.drop", 3 ],
			"obj-6::obj-7::obj-1::obj-2::obj-88::obj-70" : [ "Slope.1.val.1314", "Slope.1.val", 0 ],
			"obj-6::obj-7::obj-28" : [ "PATCH/PRESS[1]", "PATCH/PRESS", 0 ],
			"obj-7::obj-7::obj-36::obj-49" : [ "IR Select[2]", "Select", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-96::obj-70" : [ "hirt.val[24]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-36::obj-114::obj-35" : [ "Drop A[4]", "live.drop", 3 ],
			"obj-2::obj-7::obj-1::obj-2::obj-99::obj-70" : [ "Freq.1.val.1426", "Freq.1.val", 0 ],
			"obj-6::obj-7::obj-14" : [ "Position Active[1]", "Active", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-12::obj-70" : [ "Length.val.1215", "Length.val", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-96::obj-70" : [ "hirt.val[46]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-24::obj-2::obj-8::obj-70" : [ "hirt.val[53]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-8" : [ "Shape Active[3]", "Active", 0 ],
			"obj-3::obj-7::obj-11" : [ "Modulation Active[4]", "Active", 0 ],
			"obj-7::obj-7::obj-3::obj-62::obj-70" : [ "Cascade.val.1150", "Cascade.val", 0 ],
			"obj-7::obj-7::obj-8" : [ "Shape Active[2]", "Active", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-47::obj-70" : [ "hirt.val[36]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-36::obj-53" : [ "Mode IR", "Mode", 0 ],
			"obj-3::obj-7::obj-36::obj-131::obj-10" : [ "Category Menu[4]", "Category Menu", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-36::obj-70" : [ "Decay.1.val.1425", "Decay.1.val", 0 ],
			"obj-6::obj-7::obj-10" : [ "Damp Active[1]", "Active", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-49" : [ "Length Mode[2]", "Length Mode", 0 ],
			"obj-7::obj-7::obj-31::obj-50::obj-70" : [ "Q.2.val.1187", "Q.2.val", 0 ],
			"obj-3::obj-7::obj-31::obj-54::obj-70" : [ "hirt.val[8]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-36::obj-131::obj-10" : [ "Category Menu", "Category Menu", 0 ],
			"obj-7::obj-7::obj-24::obj-1::obj-28::obj-70" : [ "Depth.val.1201", "Depth.val", 0 ],
			"obj-3::obj-7::obj-36::obj-53" : [ "IR Mode[4]", "Mode", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-88::obj-70" : [ "Slope.1.val.1424", "Slope.1.val", 0 ],
			"obj-2::obj-7::obj-31::obj-54::obj-70" : [ "Slope.3.val.1409", "Slope.3.val", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-45::obj-70" : [ "Fade.Out.val.1326", "Fade.Out.val", 0 ],
			"obj-6::obj-7::obj-31::obj-54::obj-70" : [ "Slope.3.val.1299", "Slope.3.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-36::obj-70" : [ "Decay.1.val.1206", "Decay.1.val", 0 ],
			"obj-7::obj-7::obj-36::obj-131::obj-11" : [ "IR Menu[2]", "IR Menu", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-45::obj-70" : [ "hirt.val[29]", "hirt.val", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-79::obj-70" : [ "Decay.2.val.1318", "Decay.2.val", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-88::obj-70" : [ "hirt.val[43]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-31::obj-53::obj-70" : [ "hirt.val[57]", "hirt.val", 0 ],
			"obj-8::obj-10" : [ "toggle", "toggle", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-47::obj-70" : [ "hirt.val[31]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-101::obj-70" : [ "Freq.3.val.1432", "Freq.3.val", 0 ],
			"obj-8::obj-7::obj-3::obj-63::obj-70" : [ "hirt.val[64]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-97::obj-70" : [ "hirt.val[33]", "hirt.val", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-47::obj-70" : [ "Length.val.1219", "Length.val", 0 ],
			"obj-7::obj-7::obj-24::obj-2::obj-25" : [ "Widen[2]", "Widen", 0 ],
			"obj-3::obj-7::obj-3::obj-64::obj-70" : [ "hirt.val[2]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-81::obj-70" : [ "Decay.3.val.1431", "Decay.3.val", 0 ],
			"obj-2::obj-7::obj-31::obj-50::obj-70" : [ "Q.2.val.1406", "Q.2.val", 0 ],
			"obj-8::obj-7::obj-31::obj-22::obj-70" : [ "hirt.val[60]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-36::obj-49" : [ "Select IR", "Select", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-49" : [ "Length Mode[4]", "Length Mode", 0 ],
			"obj-3::obj-7::obj-31::obj-19::obj-70" : [ "hirt.val[12]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-46::obj-70" : [ "Early.val.1437", "Early.val", 0 ],
			"obj-2::obj-7::obj-108::obj-90" : [ "number", "number", 0 ],
			"obj-6::obj-7::obj-3::obj-63::obj-70" : [ "Width.val.1258", "Width.val", 0 ],
			"obj-7::obj-7::obj-31::obj-55::obj-70" : [ "Gain.3.val.1191", "Gain.3.val", 0 ],
			"obj-8::obj-7::obj-3::obj-65::obj-70" : [ "hirt.val[66]", "hirt.val", 0 ],
			"obj-8::obj-40" : [ "number[5]", "number[2]", 0 ],
			"obj-3::obj-7::obj-24::obj-2::obj-8::obj-70" : [ "hirt.val[14]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-53" : [ "Direct Mode", "Direct Mode", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-96::obj-70" : [ "Slope.3.val.1430", "Slope.3.val", 0 ],
			"obj-2::obj-7::obj-24::obj-2::obj-49" : [ "Type", "Type", 0 ],
			"obj-6::obj-7::obj-31::obj-19::obj-70" : [ "Gain.1.val.1303", "Gain.1.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-100::obj-70" : [ "Freq.2.val.1210", "Freq.2.val", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-36::obj-70" : [ "hirt.val[19]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-24::obj-2::obj-8::obj-70" : [ "Amount.val.1417", "Amount.val", 0 ],
			"obj-6::obj-7::obj-24::obj-2::obj-8::obj-70" : [ "Amount.val.1307", "Amount.val", 0 ],
			"obj-6::obj-7::obj-11" : [ "Modulation Active[1]", "Active", 0 ],
			"obj-8::obj-7::obj-31::obj-55::obj-70" : [ "hirt.val[55]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-11" : [ "Modulation Active[3]", "Active", 0 ],
			"obj-3::obj-7::obj-5" : [ "Realtime Tabs[4]", "Realtime", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-49" : [ "Length Mode", "Length Mode", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-100::obj-70" : [ "Freq.2.val.1429", "Freq.2.val", 0 ],
			"obj-2::obj-7::obj-31::obj-17::obj-70" : [ "Slope.1.val.1412", "Slope.1.val", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-101::obj-70" : [ "Freq.3.val.1322", "Freq.3.val", 0 ],
			"obj-7::obj-7::obj-79" : [ "Offline Tabs[2]", "Offline", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-9" : [ "Reverse[3]", "Reverse", 0 ],
			"obj-8::obj-7::obj-31::obj-17::obj-70" : [ "hirt.val[62]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-36::obj-114::obj-65" : [ "Drop B[3]", "live.drop", 0 ],
			"obj-3::obj-7::obj-24::obj-2::obj-29::obj-70" : [ "hirt.val[15]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-31::obj-56::obj-70" : [ "Freq.3.val.1411", "Freq.3.val", 0 ],
			"obj-2::obj-7::obj-28" : [ "PATCH/PRESS", "PATCH/PRESS", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-9" : [ "Reverse[2]", "Reverse", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-81::obj-70" : [ "hirt.val[45]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-24::obj-2::obj-49" : [ "Type[3]", "Type", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-48::obj-70" : [ "hirt.val[32]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-79::obj-70" : [ "Decay.2.val.1428", "Decay.2.val", 0 ],
			"obj-2::obj-7::obj-36::obj-53" : [ "IR Mode", "Mode", 0 ],
			"obj-7::obj-7::obj-3::obj-63::obj-70" : [ "Width.val.1149", "Width.val", 0 ],
			"obj-8::obj-7::obj-36::obj-131::obj-11" : [ "IR Menu[3]", "IR Menu", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-46::obj-70" : [ "Early.val.1327", "Early.val", 0 ],
			"obj-7::obj-7::obj-31::obj-22::obj-70" : [ "Freq.1.val.1195", "Freq.1.val", 0 ],
			"obj-3::obj-7::obj-31::obj-53::obj-70" : [ "hirt.val[7]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-31::obj-21" : [ "EQ Routing[4]", "Active", 0 ],
			"obj-2::obj-7::obj-1::obj-1::obj-97::obj-70" : [ "Decay.val.1440", "Decay.val", 0 ],
			"obj-2::obj-7::obj-1::obj-2::obj-92::obj-70" : [ "Q.2.val.1427", "Q.2.val", 0 ],
			"obj-7::obj-7::obj-24::obj-2::obj-29::obj-70" : [ "Rate.val.1199", "Rate.val", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-79::obj-70" : [ "hirt.val[22]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-31::obj-53::obj-70" : [ "Freq.2.val.1408", "Freq.2.val", 0 ],
			"obj-6::obj-7::obj-31::obj-53::obj-70" : [ "Freq.2.val.1298", "Freq.2.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-88::obj-70" : [ "Slope.1.val.1205", "Slope.1.val", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-44::obj-70" : [ "hirt.val[28]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-24::obj-1::obj-29::obj-70" : [ "Pan.val.1421", "Pan.val", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-92::obj-70" : [ "Q.2.val.1317", "Q.2.val", 0 ],
			"obj-6::obj-7::obj-36::obj-53" : [ "IR Mode[1]", "Mode", 0 ],
			"obj-7::obj-7::obj-31::obj-21" : [ "EQ Routing[2]", "Active", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-92::obj-70" : [ "hirt.val[21]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-24::obj-1::obj-29::obj-70" : [ "hirt.val[17]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-5" : [ "Realtime Tabs", "Realtime", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-49" : [ "Length Mode[1]", "Length Mode", 0 ],
			"obj-7::obj-7::obj-36::obj-114::obj-35" : [ "Drop A[2]", "live.drop", 3 ],
			"obj-8::obj-7::obj-1::obj-2::obj-36::obj-70" : [ "hirt.val[42]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-46::obj-70" : [ "hirt.val[30]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-3::obj-63::obj-70" : [ "Width.val.1368", "Width.val", 0 ],
			"obj-7::obj-7::obj-1::obj-1::obj-46::obj-70" : [ "Early.val.1218", "Early.val", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-92::obj-70" : [ "hirt.val[49]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-3::obj-65::obj-70" : [ "hirt.val[1]", "hirt.val", 0 ],
			"obj-2::obj-7::obj-31::obj-22::obj-70" : [ "Freq.1.val.1414", "Freq.1.val", 0 ],
			"obj-7::obj-7::obj-3::obj-65::obj-70" : [ "Dry/Wet.val.1147", "Dry/Wet.val", 0 ],
			"obj-8::obj-7::obj-31::obj-19::obj-70" : [ "hirt.val[61]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-108::obj-90" : [ "number[7]", "number", 0 ],
			"obj-3::obj-7::obj-31::obj-17::obj-70" : [ "hirt.val[11]", "hirt.val", 0 ],
			"obj-6::obj-7::obj-3::obj-64::obj-70" : [ "Gain.val.1257", "Gain.val", 0 ],
			"obj-7::obj-7::obj-31::obj-54::obj-70" : [ "Slope.3.val.1190", "Slope.3.val", 0 ],
			"obj-8::obj-7::obj-3::obj-64::obj-70" : [ "hirt.val[65]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-10" : [ "Damp Active[3]", "Active", 0 ],
			"obj-3::obj-7::obj-24::obj-2::obj-49" : [ "Type[4]", "Type", 0 ],
			"obj-3::obj-7::obj-79" : [ "Offline Tabs[4]", "Offline", 0 ],
			"obj-2::obj-7::obj-24::obj-2::obj-25" : [ "Widen", "Widen", 0 ],
			"obj-6::obj-7::obj-31::obj-17::obj-70" : [ "Slope.1.val.1302", "Slope.1.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-79::obj-70" : [ "Decay.2.val.1209", "Decay.2.val", 0 ],
			"obj-7::obj-7::obj-36::obj-53" : [ "IR Mode[2]", "Mode", 0 ],
			"obj-7::obj-7::obj-108::obj-90" : [ "number[2]", "number", 0 ],
			"obj-8::obj-7::obj-31::obj-21" : [ "EQ Routing[3]", "Active", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-88::obj-70" : [ "hirt.val[18]", "hirt.val", 0 ],
			"obj-3::obj-7::obj-36::obj-114::obj-65" : [ "Drop B[4]", "live.drop", 3 ],
			"obj-6::obj-7::obj-24::obj-2::obj-25" : [ "Widen[1]", "Widen", 0 ],
			"obj-6::obj-7::obj-5" : [ "Realtime Tabs[1]", "Realtime", 0 ],
			"obj-8::obj-7::obj-31::obj-51::obj-70" : [ "hirt.val[58]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-79" : [ "Offline Tabs[3]", "Offline", 0 ],
			"obj-3::obj-7::obj-8" : [ "Shape Active[4]", "Active", 0 ],
			"obj-2::obj-7::obj-11" : [ "Modulation Active", "Active", 0 ],
			"obj-6::obj-7::obj-1::obj-2::obj-81::obj-70" : [ "Decay.3.val.1321", "Decay.3.val", 0 ],
			"obj-6::obj-7::obj-36::obj-114::obj-65" : [ "Drop B[1]", "live.drop", 3 ],
			"obj-7::obj-7::obj-14" : [ "Position Active[2]", "Active", 0 ],
			"obj-3::obj-7::obj-1::obj-2::obj-100::obj-70" : [ "hirt.val[23]", "hirt.val", 0 ],
			"obj-6::obj-7::obj-1::obj-1::obj-47::obj-70" : [ "Length.val.1328", "Length.val", 0 ],
			"obj-6::obj-7::obj-79" : [ "Offline Tabs[1]", "Offline", 0 ],
			"obj-8::obj-7::obj-1::obj-2::obj-101::obj-70" : [ "hirt.val[44]", "hirt.val", 0 ],
			"obj-8::obj-7::obj-31::obj-56::obj-70" : [ "hirt.val[54]", "hirt.val", 0 ],
			"obj-6::obj-7::obj-36::obj-131::obj-11" : [ "IR Menu[1]", "IR Menu", 0 ],
			"obj-7::obj-7::obj-3::obj-64::obj-70" : [ "Gain.val.1148", "Gain.val", 0 ],
			"obj-8::obj-7::obj-1::obj-1::obj-44::obj-70" : [ "hirt.val[39]", "hirt.val", 0 ],
			"obj-7::obj-7::obj-31::obj-19::obj-70" : [ "Gain.1.val.1194", "Gain.1.val", 0 ],
			"obj-3::obj-7::obj-31::obj-51::obj-70" : [ "hirt.val[6]", "hirt.val", 0 ],
			"obj-7::obj-7::obj-24::obj-2::obj-8::obj-70" : [ "Amount.val.1198", "Amount.val", 0 ],
			"obj-6::obj-7::obj-31::obj-51::obj-70" : [ "Gain.2.val.1297", "Gain.2.val", 0 ],
			"obj-7::obj-7::obj-1::obj-2::obj-101::obj-70" : [ "Freq.3.val.1213", "Freq.3.val", 0 ],
			"obj-3::obj-7::obj-1::obj-1::obj-12::obj-70" : [ "hirt.val[27]", "hirt.val", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.credits.mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/misc/HIRT_resources",
				"patcherrelativepath" : "../misc/HIRT_resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HIRT_HISSTools_Logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/misc/HIRT_image",
				"patcherrelativepath" : "../misc/HIRT_image",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convolutionreverb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb",
				"patcherrelativepath" : "../patchers/HIRT_reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tabs_offline.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_shape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.dial.linear.only.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_damp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_damp.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tabs_realtime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_position.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_pos.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_modulation.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_mod.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_eq.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_ir.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_loading.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_loading_scheme.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_set.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_base_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_data_colls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_ir_display.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_filter_type.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_picker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_cr_info_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_clientlist_alias.txt",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convrvrb.realtime~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convolvestereo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_rt_part1.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_rt_part3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_rt_part5.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_gain_params.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.svfcoeff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_zoom_factor.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.damping.cascade.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.buffer.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_late.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_fix_length.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_nan_fix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_early.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_copy_buffers.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_gain_and_display.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.size.resample.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_size_resample_feed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.helpstarter.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "iraverage~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irdisplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irtrimnorm~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "morphfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irmix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircropfade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufreverse~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufresample~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "audiosolo", "audiomute", "transport" ],
		"toolbarexclusions" : [ "browsevizzie", "browsebeap" ]
	}

}
