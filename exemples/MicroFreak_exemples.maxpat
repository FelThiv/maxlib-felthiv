{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -730.0, -849.0, 882.0, 762.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 602.0, 150.0, 48.0 ],
					"text" : "seems to work ok in Max control on the presets might be broken..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 11.5, 10.0, 733.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 737.0, 862.0, 17.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 3.0, 862.0, 17.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 11.5, 10.0, 733.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 533.0, 158.0, 22.0 ],
					"text" : "midiout \"Arturia MicroFreak\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 66.5, 457.0, 41.0 ],
					"text" : "Arturia MicroFreak MIDI control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 280.0, 77.0, 22.0 ],
					"text" : "pak cutoff 64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.0, 259.0, 77.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "type", "wave", "timbre", "shape", "glide", "cutoff", "res", "ratef", "rates", "lfof", "lfos", "rise", "fall", "hold", "amount", "attack", "decay", "sustain", "kbhold", "spice" ],
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 19,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 491.0, 264.0, 25.0 ],
					"style" : "nihil",
					"text" : "M4L device to do the same things",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 12.0, 521.0, 621.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "FS_MicroFreak.amxd",
						"patchername_fallback" : "~/Documents/0_WORKPLACE/Gitproj/maxlib-felthiv/m4l/FS_MicroFreak.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "FS_MicroFreak.amxd",
							"origname" : "~/Documents/0_WORKPLACE/Gitproj/maxlib-felthiv/m4l/FS_MicroFreak.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Decay" : 0.0,
									"Decay[1]" : 0.0,
									"Fall" : 0.0,
									"Fall[1]" : 0.0,
									"Hold" : 0.0,
									"Hold[1]" : 0.0,
									"KBhold" : 0.0,
									"KBhold[1]" : 0.0,
									"LFO:free" : 0.0,
									"LFO:free[1]" : 0.0,
									"LFO:sync" : 0.0,
									"LFO:sync[1]" : 0.0,
									"Rate:free" : 0.0,
									"Rate:free[1]" : 0.0,
									"Rate:sync" : 0.0,
									"Rate:sync[1]" : 0.0,
									"Rise" : 0.0,
									"Rise[1]" : 0.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Spice" : 0.0,
									"Spice[1]" : 0.0,
									"Sustain" : 0.0,
									"Sustain[1]" : 0.0,
									"Timbre" : 0.0,
									"Timbre[1]" : 0.0,
									"Type" : 0.0,
									"Type[1]" : 0.0,
									"Wave" : 0.0,
									"Wave[1]" : 0.0,
									"bank" : 0.0,
									"cutOff" : 0.0,
									"cutOff[1]" : 0.0,
									"glide" : 0.0,
									"glide[1]" : 0.0,
									"live.button" : 0.0,
									"live.numbox" : 35.0,
									"live.numbox[1]" : 0.0,
									"more" : 0.0,
									"preset" : 35.0,
									"res" : 0.0,
									"res[1]" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FS_MicroFreak.amxd",
									"origin" : "FS_MicroFreak.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "FS_MicroFreak.amxd",
										"origname" : "~/Documents/0_WORKPLACE/Gitproj/maxlib-felthiv/m4l/FS_MicroFreak.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Amount" : 0.0,
												"Amount[1]" : 0.0,
												"Attack" : 0.0,
												"Attack[1]" : 0.0,
												"Decay" : 0.0,
												"Decay[1]" : 0.0,
												"Fall" : 0.0,
												"Fall[1]" : 0.0,
												"Hold" : 0.0,
												"Hold[1]" : 0.0,
												"KBhold" : 0.0,
												"KBhold[1]" : 0.0,
												"LFO:free" : 0.0,
												"LFO:free[1]" : 0.0,
												"LFO:sync" : 0.0,
												"LFO:sync[1]" : 0.0,
												"Rate:free" : 0.0,
												"Rate:free[1]" : 0.0,
												"Rate:sync" : 0.0,
												"Rate:sync[1]" : 0.0,
												"Rise" : 0.0,
												"Rise[1]" : 0.0,
												"Shape" : 0.0,
												"Shape[1]" : 0.0,
												"Spice" : 0.0,
												"Spice[1]" : 0.0,
												"Sustain" : 0.0,
												"Sustain[1]" : 0.0,
												"Timbre" : 0.0,
												"Timbre[1]" : 0.0,
												"Type" : 0.0,
												"Type[1]" : 0.0,
												"Wave" : 0.0,
												"Wave[1]" : 0.0,
												"bank" : 0.0,
												"cutOff" : 0.0,
												"cutOff[1]" : 0.0,
												"glide" : 0.0,
												"glide[1]" : 0.0,
												"live.button" : 0.0,
												"live.numbox" : 35.0,
												"live.numbox[1]" : 0.0,
												"more" : 0.0,
												"preset" : 35.0,
												"res" : 0.0,
												"res[1]" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "FS_MicroFreak.amxd",
										"filename" : "FS_MicroFreak.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7f00ca319baff573c5295bac52adfc7e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ ~/Documents/0_WORKPLACE/Gitproj/maxlib-felthiv/m4l/FS_MicroFreak.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 478.0, 862.0, 17.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 303.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 303.0, 46.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 132.0, 41.0, 20.0 ],
					"text" : "banks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 168.5, 400.0, 25.0 ],
					"presentation_linecount" : 4,
					"style" : "nihil",
					"text" : "Control available paremeters via cc implementation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 325.5, 224.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "Parameters names and category"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 22.0, 166.0, 25.0 ],
					"style" : "nihil",
					"text" : "0-fs.AMF_pg snippet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 216.0, 89.0, 103.0 ],
					"text" : "Same as the exemple on the left butoutputs via outlet instead of internal [midiout]",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-43",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 321.0, 13.0, 25.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 138.0, 664.0, 35.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 266.0, 198.0, 28.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 156.0, 12.0, 330.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 11.5, 7.0, 474.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 386.0, 158.0, 22.0 ],
					"text" : "midiout \"Arturia MicroFreak\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 321.0, 54.0, 22.0 ],
					"text" : "cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.0, 271.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 350.0, 131.0, 22.0 ],
					"text" : "fs.AMF_c @outMode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 345.0, 254.0, 131.0 ],
					"text" : "- type wave timbre shape\n- glide\n- cutoff res\n- ratef rates (arp or seq rate if \"free\" or \"sync\")\n- lfof lfos (same as rate for \"f\" and \"s\" variant)\n- rise fall hold amount (looping env. no loop[ control via midi sadly)\n- attack decay sustain (the other env)\n- kbhold spice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 240.5, 150.0, 34.0 ],
					"text" : "controls the parameter by name (your synth or )",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 408.0, 202.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "param",
							"parameter_shortname" : "param",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 209.0, 55.0, 34.0 ],
					"text" : "opens interface",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.5, 214.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 280.0, 59.0, 22.0 ],
					"text" : "fs.AMF_c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 49.0, 150.0, 75.0 ],
					"text" : "choose an existing preset! there are two banks and 127 preset space for each (including the user presets)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 132.0, 48.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 147.0, 56.0, 18.0 ],
					"prototypename" : "0 to 127",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "preset",
							"parameter_shortname" : "preset",
							"parameter_steps" : 127,
							"parameter_type" : 2
						}

					}
,
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.0, 147.0, 36.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "bank",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bank",
							"parameter_steps" : 2,
							"parameter_type" : 2
						}

					}
,
					"varname" : "bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 171.5, 32.0, 22.0 ],
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 24.0, 202.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 230.0, 158.0, 22.0 ],
					"text" : "midiout \"Arturia MicroFreak\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.5, 325.5, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.5, 354.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 79.375, 415.0, 48.25, 48.25 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 296.0, 176.0, 180.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.501960784313725, 0.0, 0.24 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 196.0, 425.0, 123.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.501960784313725, 0.0, 0.24 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 126.25, 166.0, 136.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.501960784313725, 0.0, 0.24 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 196.0, 186.0, 252.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.513725490196078, 1.0, 0.64 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 196.0, 96.0, 123.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.752941176470588, 0.0, 0.88 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 52.5, 495.0, 71.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.349019607843137, 0.0, 1.0, 0.88 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.5, 33.75, 576.0, 106.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.88 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 22.0, 655.0, 130.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 529.0, 265.0, 565.5, 265.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 417.5, 253.0, 468.0, 253.0, 468.0, 277.0, 457.5, 277.0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 94.5, 340.0, 81.0, 340.0, 81.0, 349.0, 21.0, 349.0, 21.0, 304.0, 42.0, 304.0, 42.0, 298.0, 45.0, 298.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 422.833333333333314, 730.0, 642.0, 730.0, 642.0, 521.0, 664.5, 521.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 399.5, 304.0, 501.0, 304.0, 501.0, 274.0, 525.5, 274.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-82::obj-20" : [ "cutOff", "cutOff", 0 ],
			"obj-15::obj-82::obj-21" : [ "res", "res", 0 ],
			"obj-15::obj-82::obj-29" : [ "Wave", "Wave", 0 ],
			"obj-15::obj-82::obj-31" : [ "Type", "Type", 0 ],
			"obj-15::obj-82::obj-34" : [ "glide", "glide", 0 ],
			"obj-15::obj-82::obj-37" : [ "Shape", "Shape", 0 ],
			"obj-15::obj-82::obj-39" : [ "Timbre", "Timbre", 0 ],
			"obj-15::obj-82::obj-41" : [ "Amount", "Amount", 0 ],
			"obj-15::obj-82::obj-43" : [ "Hold", "Hold", 0 ],
			"obj-15::obj-82::obj-46" : [ "Fall", "Fall", 0 ],
			"obj-15::obj-82::obj-48" : [ "Rise", "Rise", 0 ],
			"obj-15::obj-82::obj-52" : [ "Rate:sync", "Rate:sync", 0 ],
			"obj-15::obj-82::obj-54" : [ "Rate:free", "Rate:free", 0 ],
			"obj-15::obj-82::obj-58" : [ "LFO:sync", "LFO:sync", 0 ],
			"obj-15::obj-82::obj-60" : [ "LFO:free", "LFO:free", 0 ],
			"obj-15::obj-82::obj-65" : [ "Sustain", "Sustain", 0 ],
			"obj-15::obj-82::obj-68" : [ "Decay", "Decay", 0 ],
			"obj-15::obj-82::obj-70" : [ "Attack", "Attack", 0 ],
			"obj-15::obj-82::obj-74" : [ "Spice", "Spice", 0 ],
			"obj-15::obj-82::obj-76" : [ "KBhold", "KBhold", 0 ],
			"obj-20" : [ "param", "param", 0 ],
			"obj-28" : [ "bank", "bank", 0 ],
			"obj-3" : [ "out", "out", 0 ],
			"obj-31" : [ "live.dial[1]", "cutoff", 0 ],
			"obj-32" : [ "preset", "preset", 0 ],
			"obj-34::obj-82::obj-20" : [ "cutOff[1]", "cutOff", 0 ],
			"obj-34::obj-82::obj-21" : [ "res[1]", "res", 0 ],
			"obj-34::obj-82::obj-29" : [ "Wave[1]", "Wave", 0 ],
			"obj-34::obj-82::obj-31" : [ "Type[1]", "Type", 0 ],
			"obj-34::obj-82::obj-34" : [ "glide[1]", "glide", 0 ],
			"obj-34::obj-82::obj-37" : [ "Shape[1]", "Shape", 0 ],
			"obj-34::obj-82::obj-39" : [ "Timbre[1]", "Timbre", 0 ],
			"obj-34::obj-82::obj-41" : [ "Amount[1]", "Amount", 0 ],
			"obj-34::obj-82::obj-43" : [ "Hold[1]", "Hold", 0 ],
			"obj-34::obj-82::obj-46" : [ "Fall[1]", "Fall", 0 ],
			"obj-34::obj-82::obj-48" : [ "Rise[1]", "Rise", 0 ],
			"obj-34::obj-82::obj-52" : [ "Rate:sync[1]", "Rate:sync", 0 ],
			"obj-34::obj-82::obj-54" : [ "Rate:free[1]", "Rate:free", 0 ],
			"obj-34::obj-82::obj-58" : [ "LFO:sync[1]", "LFO:sync", 0 ],
			"obj-34::obj-82::obj-60" : [ "LFO:free[1]", "LFO:free", 0 ],
			"obj-34::obj-82::obj-65" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-34::obj-82::obj-68" : [ "Decay[1]", "Decay", 0 ],
			"obj-34::obj-82::obj-70" : [ "Attack[1]", "Attack", 0 ],
			"obj-34::obj-82::obj-74" : [ "Spice[1]", "Spice", 0 ],
			"obj-34::obj-82::obj-76" : [ "KBhold[1]", "KBhold", 0 ],
			"obj-62" : [ "amxd~", "amxd~", 0 ],
			"obj-65" : [ "live.menu", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-82::obj-20" : 				{
					"parameter_longname" : "cutOff[1]"
				}
,
				"obj-34::obj-82::obj-21" : 				{
					"parameter_longname" : "res[1]"
				}
,
				"obj-34::obj-82::obj-29" : 				{
					"parameter_longname" : "Wave[1]"
				}
,
				"obj-34::obj-82::obj-31" : 				{
					"parameter_longname" : "Type[1]"
				}
,
				"obj-34::obj-82::obj-34" : 				{
					"parameter_longname" : "glide[1]"
				}
,
				"obj-34::obj-82::obj-37" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-34::obj-82::obj-39" : 				{
					"parameter_longname" : "Timbre[1]"
				}
,
				"obj-34::obj-82::obj-41" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-34::obj-82::obj-43" : 				{
					"parameter_longname" : "Hold[1]"
				}
,
				"obj-34::obj-82::obj-46" : 				{
					"parameter_longname" : "Fall[1]"
				}
,
				"obj-34::obj-82::obj-48" : 				{
					"parameter_longname" : "Rise[1]"
				}
,
				"obj-34::obj-82::obj-52" : 				{
					"parameter_longname" : "Rate:sync[1]"
				}
,
				"obj-34::obj-82::obj-54" : 				{
					"parameter_longname" : "Rate:free[1]"
				}
,
				"obj-34::obj-82::obj-58" : 				{
					"parameter_longname" : "LFO:sync[1]"
				}
,
				"obj-34::obj-82::obj-60" : 				{
					"parameter_longname" : "LFO:free[1]"
				}
,
				"obj-34::obj-82::obj-65" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-34::obj-82::obj-68" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-34::obj-82::obj-70" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-34::obj-82::obj-74" : 				{
					"parameter_longname" : "Spice[1]"
				}
,
				"obj-34::obj-82::obj-76" : 				{
					"parameter_longname" : "KBhold[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fs.AMF_c.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/Gitproj/maxlib-felthiv/controlers",
				"patcherrelativepath" : "../controlers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FS_MicroFreak.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FS_MicroFreak.amxd",
				"bootpath" : "~/Documents/0_WORKPLACE/Gitproj/maxlib-felthiv/m4l",
				"patcherrelativepath" : "../m4l",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "nihil",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}
,
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : [ 0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
