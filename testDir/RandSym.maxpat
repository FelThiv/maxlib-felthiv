{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1500.0, 214.0, 856.0, 306.0 ],
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
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 20.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 135.0, 45.0, 22.0 ],
					"text" : "text $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.141176470588235, 0.105882352941176, 0.698039215686274, 0.0 ],
					"activetextcolor" : [ 0.37109375, 0.28515625, 0.203125, 1.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.545098039215686, 0.827450980392157, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 168.0, 786.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "? @ # @ ^ | _ # - * ( & ? = _ + ! * = % ^ ? | ( ] ! ) + < ( = [ | # $ @ # _ { ! > < } _ > { - <",
					"textcolor" : [ 0.5, 0.0703125, 0.2578125, 1.0 ],
					"textoffcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "activetextcolor",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 135.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 243.0, 135.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.0, 135.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 135.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 181.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 100.0, 73.0, 22.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 100.0, 73.0, 22.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 263.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.5, 101.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 243.0, 135.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.0, 135.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 135.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 181.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 100.0, 73.0, 22.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 100.0, 73.0, 22.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 263.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 347.5, 101.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 135.0, 45.0, 22.0 ],
					"text" : "text $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.141176470588235, 0.105882352941176, 0.698039215686274, 0.0 ],
					"activetextcolor" : [ 0.84375, 0.42578125, 0.65234375, 1.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.545098039215686, 0.827450980392157, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 201.0, 786.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "* ? _ | ! { [ [ = { * & ( ( _ } [ > | > } [ } } ! @ - ( | ( ^ ( % $ } ) ? _ $ [ # ! @ & ( ) | )",
					"textcolor" : [ 0.5, 0.0703125, 0.2578125, 1.0 ],
					"textoffcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : ")"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : ")"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1755.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "@"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "#"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1600.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "["
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "$"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1445.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : ")"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "}"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "$"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1290.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "^"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1135.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "@"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "!"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 980.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "}"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "["
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "}"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 825.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "["
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 670.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 23,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 133.0, 1724.0, 22.0 ],
									"text" : "combine l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 515.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "{"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "="
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 360.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "["
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "["
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "{"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "!"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 205.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 896.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 2 ],
									"midpoints" : [ 214.5, 125.0, 214.5, 125.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 4 ],
									"midpoints" : [ 369.5, 125.0, 369.5, 125.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 6 ],
									"midpoints" : [ 524.5, 125.0, 524.5, 125.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 14 ],
									"midpoints" : [ 1144.5, 125.0, 1144.5, 125.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 12 ],
									"midpoints" : [ 989.5, 125.0, 989.5, 125.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 10 ],
									"midpoints" : [ 834.5, 125.0, 834.5, 125.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 8 ],
									"midpoints" : [ 679.5, 125.0, 679.5, 125.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 22 ],
									"midpoints" : [ 1764.5, 125.0, 1764.5, 125.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 20 ],
									"midpoints" : [ 1609.5, 125.0, 1609.5, 125.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 18 ],
									"midpoints" : [ 1454.5, 125.0, 1454.5, 125.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 16 ],
									"midpoints" : [ 1299.5, 125.0, 1299.5, 125.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 11,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 10,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 9,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 8,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 4,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 5,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 6,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 7,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 3,
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 245.0, 101.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 12RandChar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "{"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1720.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "}"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1565.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "{"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "#"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1410.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "@"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "$"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "#"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1255.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "["
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "="
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1100.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : ")"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "]"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 945.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "^"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 790.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "="
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "!"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 635.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 23,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 218.0, 1724.0, 22.0 ],
									"text" : "combine l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l \" \" l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "="
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "("
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 325.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "#"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "^"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 170.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 328.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 128.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 291.0, 65.0, 22.0 ],
													"text" : "pak s s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 242.0, 19.0, 22.0 ],
													"text" : "@"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 347.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 347.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 242.0, 21.0, 22.0 ],
													"text" : "#"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 242.0, 18.0, 22.0 ],
													"text" : "@"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 151.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.5, 100.0, 66.0, 22.0 ],
													"text" : "random 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 208.0, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 160.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 18.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 23,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "!" ]
															}
, 															{
																"key" : 2,
																"value" : [ "@" ]
															}
, 															{
																"key" : 3,
																"value" : [ "#" ]
															}
, 															{
																"key" : 4,
																"value" : [ "\u0024" ]
															}
, 															{
																"key" : 5,
																"value" : [ "%" ]
															}
, 															{
																"key" : 6,
																"value" : [ "^" ]
															}
, 															{
																"key" : 7,
																"value" : [ "&" ]
															}
, 															{
																"key" : 8,
																"value" : [ "*" ]
															}
, 															{
																"key" : 9,
																"value" : [ "(" ]
															}
, 															{
																"key" : 10,
																"value" : [ ")" ]
															}
, 															{
																"key" : 11,
																"value" : [ "_" ]
															}
, 															{
																"key" : 12,
																"value" : [ "-" ]
															}
, 															{
																"key" : 13,
																"value" : [ "=" ]
															}
, 															{
																"key" : 14,
																"value" : [ "+" ]
															}
, 															{
																"key" : 15,
																"value" : [ "[" ]
															}
, 															{
																"key" : 16,
																"value" : [ "]" ]
															}
, 															{
																"key" : 17,
																"value" : [ "{" ]
															}
, 															{
																"key" : 18,
																"value" : [ "}" ]
															}
, 															{
																"key" : 19,
																"value" : [ "|" ]
															}
, 															{
																"key" : 20,
																"value" : [ "<" ]
															}
, 															{
																"key" : 21,
																"value" : [ ">" ]
															}
, 															{
																"key" : 22,
																"value" : [ "?" ]
															}
, 															{
																"key" : 23,
																"value" : [ "__(shit)__" ]
															}
 ]
													}
,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.5, 184.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 185.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourRandChar"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 861.5, 125.0, 30.0, 30.0 ],
									"varname" : "u088002221"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 300.0, 30.0, 30.0 ],
									"varname" : "u428002249"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 24.5, 210.0, 24.5, 210.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 2 ],
									"midpoints" : [ 179.5, 210.0, 179.5, 210.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 4 ],
									"midpoints" : [ 334.5, 210.0, 334.5, 210.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 6 ],
									"midpoints" : [ 489.5, 210.0, 489.5, 210.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 14 ],
									"midpoints" : [ 1109.5, 210.0, 1109.5, 210.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 12 ],
									"midpoints" : [ 954.5, 210.0, 954.5, 210.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 10 ],
									"midpoints" : [ 799.5, 210.0, 799.5, 210.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 8 ],
									"midpoints" : [ 644.5, 210.0, 644.5, 210.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 22 ],
									"midpoints" : [ 1729.5, 210.0, 1729.5, 210.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 20 ],
									"midpoints" : [ 1574.5, 210.0, 1574.5, 210.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 18 ],
									"midpoints" : [ 1419.5, 210.0, 1419.5, 210.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 16 ],
									"midpoints" : [ 1264.5, 210.0, 1264.5, 210.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 11,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 10,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 9,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 8,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 4,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 5,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 6,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 7,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 3,
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 101.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 12RandChar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 18.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.0, 65.0, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"attr" : "activetextcolor",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 135.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 234.0, 786.0, 31.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 85.5, 159.0, 32.5, 159.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 108.5, 60.0, 76.5, 60.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 32.5, 126.0, 32.5, 126.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 254.5, 126.0, 254.5, 126.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 32.5, 90.0, 32.5, 90.0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 32.5, 90.0, 231.0, 90.0, 231.0, 96.0, 254.5, 96.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 32.5, 90.0, 9.0, 90.0, 9.0, 3.0, 357.0, 3.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 32.5, 96.0, 133.0, 96.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 32.5, 45.0, 32.5, 45.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 357.0, 126.0, 307.5, 126.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 254.5, 159.0, 9.0, 159.0, 9.0, 195.0, 32.5, 195.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 307.5, 159.0, 9.0, 159.0, 9.0, 195.0, 32.5, 195.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 133.0, 126.0, 85.5, 126.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 32.5, 159.0, 32.5, 159.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.text", "live.text", 0 ],
			"obj-9" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
