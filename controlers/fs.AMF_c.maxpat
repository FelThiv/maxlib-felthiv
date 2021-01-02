{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1156.0, 152.0, 448.0, 287.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "midi out (outMode arg = 2)",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 236.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 382.0, 166.0, 55.0, 36.0 ],
					"text" : "route outMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 137.0, 144.0, 22.0 ],
					"text" : "patcherargs @outMode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 76.0, 402.0, 34.0 ],
					"text" : "Controls the available parameters (all the cc message avaible in the MIDI documentation) of the microfreak synthesizer by Arturia."
				}

			}
, 			{
				"box" : 				{
					"comment" : "opens interface (1=open 0=close)",
					"id" : "obj-87",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 138.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "target a CC parameter by name (not value)",
					"id" : "obj-86",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 138.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 19.0, 419.0, 48.0 ],
					"text" : "MICROFREAK controler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 199.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 199.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 17.0, 173.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 138.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 223.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 330.0, 192.0, 567.0, 283.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 439.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.5, 404.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 720.0, 173.296934865900369, 106.0, 22.0 ],
									"text" : "route kbhold spice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 720.0, 142.222701149425291, 148.0, 22.0 ],
									"text" : "route attack decay sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 801.5, 111.148467432950184, 147.0, 22.0 ],
									"text" : "route rise fall hold amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 720.0, 111.148467432950184, 77.0, 22.0 ],
									"text" : "route lfof lfos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 813.0, 80.074233716475092, 93.0, 22.0 ],
									"text" : "route ratef rates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 720.0, 80.074233716475092, 88.0, 22.0 ],
									"text" : "route cutoff res"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 792.0, 49.0, 166.0, 22.0 ],
									"text" : "route type wave timbre shape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 720.0, 49.0, 65.0, 22.0 ],
									"text" : "route glide"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 36.0,
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 10.0, 309.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.5, 4.0, 429.0, 48.0 ],
									"text" : "MICROFREAK controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 225.5, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 184.5, 60.0, 20.0 ],
									"text" : "Keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 434.0, 255.5, 42.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 214.5, 42.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Spice",
											"parameter_shortname" : "Spice",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Spice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 307.5, 32.0, 22.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.0, 255.5, 42.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.0, 214.5, 42.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "KBhold",
											"parameter_shortname" : "KBhold",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "KBhold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 307.5, 39.0, 22.0 ],
									"text" : "64 $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 219.5, 103.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.0, 178.5, 103.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 315.0, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 297.0, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Sustain",
											"parameter_shortname" : "Sustain",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 307.5, 39.0, 22.0 ],
									"text" : "29 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 225.5, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 184.5, 29.0, 20.0 ],
									"text" : "Env"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 272.0, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.0, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Decay",
											"parameter_shortname" : "Decay",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 307.5, 45.0, 22.0 ],
									"text" : "106 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.0, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Attack",
											"parameter_shortname" : "Attack",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 307.5, 45.0, 22.0 ],
									"text" : "105 $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 219.5, 140.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 178.5, 140.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 75.5, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.0, 72.5, 32.0, 20.0 ],
									"text" : "LFO"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 611.0, 105.5, 44.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 102.5, 44.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "LFO:sync",
											"parameter_shortname" : "LFO:sync",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "LFO:sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 157.5, 39.0, 22.0 ],
									"text" : "94 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 563.0, 105.5, 42.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 102.5, 42.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "LFO:free",
											"parameter_shortname" : "LFO:free",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "LFO:free"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 157.5, 39.0, 22.0 ],
									"text" : "93 $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 69.5, 109.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 66.5, 109.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 75.5, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 72.5, 52.0, 20.0 ],
									"text" : "Arp/Seq"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 485.0, 105.5, 44.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 102.5, 44.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Rate:sync",
											"parameter_shortname" : "Rate:sync",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Rate:sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 157.5, 39.0, 22.0 ],
									"text" : "92 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 105.5, 42.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 102.5, 42.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Rate:free",
											"parameter_shortname" : "Rate:free",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Rate:free"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 157.5, 39.0, 22.0 ],
									"text" : "91 $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 69.5, 109.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 329.0, 66.5, 109.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 155.5, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.5, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Amount",
											"parameter_shortname" : "Amount",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 307.5, 39.0, 22.0 ],
									"text" : "24 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 112.5, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.5, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Hold",
											"parameter_shortname" : "Hold",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Hold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.5, 307.5, 39.0, 22.0 ],
									"text" : "28 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.5, 225.5, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 184.5, 72.0, 20.0 ],
									"text" : "Cycling Env"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 69.5, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.5, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Fall",
											"parameter_shortname" : "Fall",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Fall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 307.5, 45.0, 22.0 ],
									"text" : "103 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.5, 255.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 214.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Rise",
											"parameter_shortname" : "Rise",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Rise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 307.5, 45.0, 22.0 ],
									"text" : "102 $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 219.5, 184.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.5, 178.5, 184.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 235.5, 105.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.5, 102.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Shape",
											"parameter_shortname" : "Shape",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Shape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 157.5, 39.0, 22.0 ],
									"text" : "13 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 192.5, 105.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.5, 102.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Timbre",
											"parameter_shortname" : "Timbre",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Timbre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 157.5, 39.0, 22.0 ],
									"text" : "12 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.75, 144.0, 32.0, 22.0 ],
									"text" : "5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 31.75, 92.0, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.75, 201.0, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "glide",
											"parameter_shortname" : "glide",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "glide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.5, 75.5, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 72.5, 35.0, 20.0 ],
									"text" : "Osc"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 149.5, 105.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.5, 102.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Wave",
											"parameter_shortname" : "Wave",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 157.5, 39.0, 22.0 ],
									"text" : "10 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 106.5, 105.5, 41.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 102.5, 41.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Type",
											"parameter_shortname" : "Type",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 157.5, 32.0, 22.0 ],
									"text" : "9 $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.5, 69.5, 184.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.5, 66.5, 184.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 75.5, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 72.5, 36.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.0, 105.5, 42.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.0, 102.5, 42.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "res",
											"parameter_shortname" : "res",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "res"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 157.5, 40.0, 22.0 ],
									"text" : "83 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 315.0, 105.5, 42.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 102.5, 42.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "cutOff",
											"parameter_shortname" : "cutOff",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "cutOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 157.5, 40.0, 22.0 ],
									"text" : "23 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 21.5, 365.0, 203.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 439.0, 117.0, 36.0 ],
									"text" : "midiout @name \"Arturia MicroFreak\""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 69.5, 103.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.0, 66.5, 103.0, 96.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 69.5, 61.5, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.5, 178.5, 61.5, 96.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 729.5, 42.0, 729.5, 42.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 729.5, 42.0, 801.5, 42.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 729.5, 42.0, 717.0, 42.0, 717.0, 72.0, 729.5, 72.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 907.0, 348.0, 207.0, 348.0, 207.0, 240.0, 165.0, 240.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 875.0, 348.0, 207.0, 348.0, 207.0, 240.0, 122.0, 240.0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 843.0, 135.0, 672.0, 135.0, 672.0, 198.0, 108.0, 198.0, 108.0, 246.0, 79.0, 246.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 811.0, 135.0, 672.0, 135.0, 672.0, 204.0, 12.0, 204.0, 12.0, 249.0, 36.0, 249.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 815.5, 165.0, 837.0, 165.0, 837.0, 216.0, 324.5, 216.0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 772.5, 165.0, 672.0, 165.0, 672.0, 204.0, 281.5, 204.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 729.5, 165.0, 672.0, 165.0, 672.0, 204.0, 270.0, 204.0, 270.0, 249.0, 238.5, 249.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 773.0, 240.0, 447.0, 240.0, 447.0, 246.0, 443.5, 246.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 729.5, 240.0, 447.0, 240.0, 447.0, 246.0, 400.5, 246.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 979.5, 399.0, 31.0, 399.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 31.0, 429.0, 31.0, 429.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 64.0, 435.0, 153.5, 435.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 367.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 31.0, 399.0, 64.0, 399.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 159.0, 205.0, 6.5, 205.0, 6.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 116.0, 205.0, 6.5, 205.0, 6.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 41.25, 205.0, 6.5, 205.0, 6.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 245.0, 205.0, 207.5, 205.0, 207.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 729.5, 81.0, 41.25, 81.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 202.0, 205.0, 207.5, 205.0, 207.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 165.0, 307.0, 165.0, 307.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 165.0, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 122.0, 307.0, 122.0, 307.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 122.0, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 79.0, 307.0, 79.0, 307.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 79.0, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 36.0, 307.0, 36.0, 307.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 36.0, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 324.5, 205.0, 207.5, 205.0, 207.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 494.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 446.5, 205.0, 495.5, 205.0, 495.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 620.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 838.25, 72.0, 672.0, 72.0, 672.0, 198.0, 288.0, 198.0, 288.0, 99.0, 159.0, 99.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 801.5, 72.0, 672.0, 72.0, 672.0, 198.0, 93.0, 198.0, 93.0, 99.0, 116.0, 99.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 911.75, 96.0, 960.0, 96.0, 960.0, 207.0, 495.0, 207.0, 495.0, 198.0, 288.0, 198.0, 288.0, 99.0, 245.0, 99.0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 875.0, 72.0, 672.0, 72.0, 672.0, 198.0, 288.0, 198.0, 288.0, 99.0, 202.0, 99.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 572.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 324.5, 307.0, 324.5, 307.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 324.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 281.5, 307.0, 281.5, 307.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 281.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 729.5, 105.0, 672.0, 105.0, 672.0, 54.0, 357.0, 54.0, 357.0, 99.0, 324.5, 99.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 764.0, 105.0, 672.0, 105.0, 672.0, 54.0, 367.5, 54.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 238.5, 307.0, 238.5, 307.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 238.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 443.5, 307.0, 443.5, 307.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 443.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 400.5, 307.0, 400.5, 307.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 400.5, 352.0, 92.333333333333343, 352.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 859.5, 105.0, 672.0, 105.0, 672.0, 54.0, 495.0, 54.0, 495.0, 99.0, 494.5, 99.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 822.5, 105.0, 672.0, 105.0, 672.0, 54.0, 495.0, 54.0, 495.0, 99.0, 446.5, 99.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 758.5, 135.0, 666.0, 135.0, 666.0, 90.0, 620.5, 90.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.454901960784314, 0.0, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 729.5, 135.0, 666.0, 135.0, 666.0, 90.0, 591.0, 90.0, 591.0, 99.0, 572.5, 99.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
						"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bgcolor" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ]
					}
,
					"patching_rect" : [ 119.5, 199.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
						"tags" : "",
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p InterfaceAndMidi"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 26.5, 256.0, 104.0, 256.0, 104.0, 193.0, 129.0, 193.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 391.5, 204.0, 371.0, 204.0, 371.0, 195.0, 219.0, 195.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 161.0, 178.0, 71.0, 178.0, 71.0, 133.0, 26.5, 133.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ]
	}

}
