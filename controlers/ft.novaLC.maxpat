{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 555.0, 130.0, 681.0, 606.0 ],
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
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 6,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "controls out - use route after",
					"id" : "obj-44",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 590.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 613.75, 33.0, 22.0 ],
					"text" : "r bR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 532.75, 33.0, 22.0 ],
					"text" : "r bS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 451.75, 34.0, 22.0 ],
					"text" : "r bM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 370.75, 33.0, 22.0 ],
					"text" : "r bD"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 927.0, 637.75, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 517.25, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[26]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 927.0, 556.75, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 436.25, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[25]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 927.0, 475.75, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 355.25, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[24]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 927.0, 394.75, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 274.25, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[16]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.5, 124.5, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.5, 68.0, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[20]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 901.5, 124.5, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 68.0, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[21]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.5, 243.75, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.5, 182.25, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[18]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 901.5, 243.75, 44.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 182.25, 44.0, 44.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[19]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.5, 218.5, 40.0, 22.0 ],
					"text" : "r TS2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.5, 218.5, 40.0, 22.0 ],
					"text" : "r TS1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.5, 99.5, 41.0, 22.0 ],
					"text" : "r SS2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.5, 99.5, 41.0, 22.0 ],
					"text" : "r SS1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.693175999999994, 606.0, 45.0, 22.0 ],
					"text" : "r bb16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.594176999999945, 606.0, 45.0, 22.0 ],
					"text" : "r bb15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.49517800000001, 606.0, 45.0, 22.0 ],
					"text" : "r bb14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.396118000000001, 606.0, 45.0, 22.0 ],
					"text" : "r bb13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.297089000000028, 606.0, 45.0, 22.0 ],
					"text" : "r bb12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.198059000000001, 606.0, 44.0, 22.0 ],
					"text" : "r bb11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.099029999999999, 606.0, 45.0, 22.0 ],
					"text" : "r bb10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 606.0, 38.0, 22.0 ],
					"text" : "r bb9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.693175999999994, 516.0, 38.0, 22.0 ],
					"text" : "r bb8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.594176999999945, 516.0, 38.0, 22.0 ],
					"text" : "r bb7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.49517800000001, 516.0, 38.0, 22.0 ],
					"text" : "r bb6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.396118000000001, 516.0, 38.0, 22.0 ],
					"text" : "r bb5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.297089000000028, 516.0, 38.0, 22.0 ],
					"text" : "r bb4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.198059000000001, 516.0, 38.0, 22.0 ],
					"text" : "r bb3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.099029999999999, 516.0, 38.0, 22.0 ],
					"text" : "r bb2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 516.0, 38.0, 22.0 ],
					"text" : "r bb1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.693175999999994, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.6788330078125, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.594176999999945, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.153289794921875, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.49517800000001, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.62774658203125, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 512.396118000000001, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.102203369140625, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.297089000000028, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.576629638671875, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[12]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.198059000000001, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.05108642578125, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[13]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.099029999999999, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.525543212890625, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.0, 630.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 530.929931640625, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.693175999999994, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.6788330078125, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[7]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.594176999999945, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.153289794921875, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.49517800000001, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.62774658203125, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 512.396118000000001, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.102203369140625, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.297089000000028, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.576629638671875, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.198059000000001, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.05108642578125, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.099029999999999, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.525543212890625, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.0, 540.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 451.8216552734375, 49.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.19372599999997, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.97821044921875, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[25]"
						}

					}
,
					"varname" : "s[25]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.594604000000004, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.1241455078125, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[26]"
						}

					}
,
					"varname" : "s[26]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.995543999999995, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.2701416015625, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[27]"
						}

					}
,
					"varname" : "s[27]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.396423000000027, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.416107177734375, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[28]"
						}

					}
,
					"varname" : "s[28]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.797302000000002, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.56207275390625, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[29]"
						}

					}
,
					"varname" : "s[29]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.198212000000012, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.70806884765625, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[30]"
						}

					}
,
					"varname" : "s[30]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.599090999999987, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.854019165039063, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[31]"
						}

					}
,
					"varname" : "s[31]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.0, 211.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 162.636932373046875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[32]"
						}

					}
,
					"varname" : "s[32]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.19372599999997, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.97821044921875, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[16]"
						}

					}
,
					"varname" : "s[16]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.594604000000004, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.1241455078125, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[17]"
						}

					}
,
					"varname" : "s[17]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.995543999999995, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.2701416015625, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[18]"
						}

					}
,
					"varname" : "s[18]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.396423000000027, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.416107177734375, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[19]"
						}

					}
,
					"varname" : "s[19]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.797302000000002, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.56207275390625, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[20]"
						}

					}
,
					"varname" : "s[20]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.198212000000012, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.70806884765625, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[21]"
						}

					}
,
					"varname" : "s[21]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.599090999999987, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.854019165039063, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[22]"
						}

					}
,
					"varname" : "s[22]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.0, 129.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 90.560516357421875, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[23]"
						}

					}
,
					"varname" : "s[23]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.19372599999997, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.97821044921875, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[15]"
						}

					}
,
					"varname" : "s[15]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.594604000000004, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.1241455078125, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[14]"
						}

					}
,
					"varname" : "s[14]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.995543999999995, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.2701416015625, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[13]"
						}

					}
,
					"varname" : "s[13]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.396423000000027, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.416107177734375, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[12]"
						}

					}
,
					"varname" : "s[12]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.797302000000002, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.56207275390625, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[11]"
						}

					}
,
					"varname" : "s[11]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.198212000000012, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.70806884765625, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[10]"
						}

					}
,
					"varname" : "s[10]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.599090999999987, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.854019165039063, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[9]"
						}

					}
,
					"varname" : "s[9]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.0, 51.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 22.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[8]"
						}

					}
,
					"varname" : "s[8]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.19372599999997, 298.0, 46.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.97821044921875, 239.1082763671875, 46.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[7]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[7]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.594604000000004, 298.0, 46.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.1241455078125, 239.1082763671875, 46.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[6]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[6]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.995543999999995, 298.0, 46.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.2701416015625, 239.1082763671875, 46.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[5]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[5]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.396423000000027, 298.0, 47.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.416107177734375, 239.1082763671875, 47.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[4]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.797302000000002, 298.0, 46.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.56207275390625, 239.1082763671875, 46.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[3]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[3]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.198212000000012, 298.0, 46.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.70806884765625, 239.1082763671875, 46.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[2]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.099029999999999, 298.0, 47.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.525543212890625, 239.1082763671875, 47.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s[1]"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s[1]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.0, 298.0, 47.0, 207.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 239.1082763671875, 47.0, 207.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "s",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "s"
						}

					}
,
					"slidercolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.5, 180.0, 86.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 573.5, 132.5, 86.0, 33.0 ],
					"text" : "TRACK SELECT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.5, 57.5, 84.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 573.5, 22.0, 84.0, 33.0 ],
					"text" : "SEND SELECT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 224.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 176.136932373046875, 82.0, 20.0 ],
					"text" : "PAN/DEVICE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.69366500000001, 187.0, 31.0, 22.0 ],
					"text" : "r c8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.594604000000004, 187.0, 31.0, 22.0 ],
					"text" : "r c7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.995543999999995, 187.0, 31.0, 22.0 ],
					"text" : "r c6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.396423000000027, 187.0, 31.0, 22.0 ],
					"text" : "r c5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.797272000000021, 187.0, 31.0, 22.0 ],
					"text" : "r c4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.198150999999996, 187.0, 31.0, 22.0 ],
					"text" : "r c3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.599090999999987, 187.0, 31.0, 22.0 ],
					"text" : "r c2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 187.0, 31.0, 22.0 ],
					"text" : "r c1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 142.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 104.060516357421875, 80.0, 20.0 ],
					"text" : "SEND B",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.69366500000001, 105.0, 31.0, 22.0 ],
					"text" : "r b8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.594604000000004, 105.0, 31.0, 22.0 ],
					"text" : "r b7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.995543999999995, 105.0, 31.0, 22.0 ],
					"text" : "r b6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.396423000000027, 105.0, 31.0, 22.0 ],
					"text" : "r b5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.797272000000021, 105.0, 31.0, 22.0 ],
					"text" : "r b4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.198150999999996, 105.0, 31.0, 22.0 ],
					"text" : "r b3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.599090999999987, 105.0, 31.0, 22.0 ],
					"text" : "r b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 105.0, 31.0, 22.0 ],
					"text" : "r b1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 64.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 35.5, 80.0, 20.0 ],
					"text" : "SEND A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.19372599999997, 27.0, 31.0, 22.0 ],
					"text" : "r a8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.594604000000004, 27.0, 31.0, 22.0 ],
					"text" : "r a7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.995543999999995, 27.0, 31.0, 22.0 ],
					"text" : "r a6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.396423000000027, 27.0, 31.0, 22.0 ],
					"text" : "r a5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.797272000000021, 27.0, 31.0, 22.0 ],
					"text" : "r a4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.198150999999996, 27.0, 31.0, 22.0 ],
					"text" : "r a3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.599090999999987, 27.0, 31.0, 22.0 ],
					"text" : "r a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 27.0, 31.0, 22.0 ],
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 387.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 332.6082763671875, 80.0, 20.0 ],
					"text" : "FADERS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.19372599999997, 274.0, 28.0, 22.0 ],
					"text" : "r f8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.594604000000004, 274.0, 28.0, 22.0 ],
					"text" : "r f7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.995543999999995, 274.0, 28.0, 22.0 ],
					"text" : "r f6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.396423000000027, 274.0, 28.0, 22.0 ],
					"text" : "r f5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.797302000000002, 274.0, 28.0, 22.0 ],
					"text" : "r f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.198212000000012, 274.0, 28.0, 22.0 ],
					"text" : "r f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.599090999999987, 274.0, 28.0, 22.0 ],
					"text" : "r f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 274.0, 28.0, 22.0 ],
					"text" : "r f1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 162.0, 106.0, 322.0, 229.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 91.0, 92.0, 31.0 ],
									"text" : "bD bang",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 91.0, 95.0, 31.0 ],
									"text" : "f1 0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 101.0, 157.0, 1084.0, 626.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.649932861328125, 545.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.649932861328125, 366.0, 71.0, 22.0 ],
													"text" : "prepend bR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.299957275390625, 342.0, 71.0, 22.0 ],
													"text" : "prepend bS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.949981689453125, 318.0, 73.0, 22.0 ],
													"text" : "prepend bM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.5999755859375, 294.0, 71.0, 22.0 ],
													"text" : "prepend bD"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.24993896484375, 462.0, 83.0, 22.0 ],
													"text" : "prepend bb16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.89996337890625, 438.0, 83.0, 22.0 ],
													"text" : "prepend bb15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.54998779296875, 414.0, 83.0, 22.0 ],
													"text" : "prepend bb14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.199981689453125, 390.0, 83.0, 22.0 ],
													"text" : "prepend bb13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.8499755859375, 366.0, 83.0, 22.0 ],
													"text" : "prepend bb12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.5, 342.0, 83.0, 22.0 ],
													"text" : "prepend bb11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.149993896484375, 318.0, 83.0, 22.0 ],
													"text" : "prepend bb10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.79998779296875, 294.0, 76.0, 22.0 ],
													"text" : "prepend bb9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.449981689453125, 462.0, 76.0, 22.0 ],
													"text" : "prepend bb8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.099990844726563, 438.0, 76.0, 22.0 ],
													"text" : "prepend bb7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.749992370605469, 414.0, 76.0, 22.0 ],
													"text" : "prepend bb6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.399993896484375, 390.0, 76.0, 22.0 ],
													"text" : "prepend bb5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.049995422363281, 366.0, 76.0, 22.0 ],
													"text" : "prepend bb4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.699996948242188, 342.0, 76.0, 22.0 ],
													"text" : "prepend bb3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.349998474121094, 318.0, 76.0, 22.0 ],
													"text" : "prepend bb2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 294.0, 76.0, 22.0 ],
													"text" : "prepend bb1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 67.0, 265.0, 20.0 ],
													"text" : "(sendSlect + trackSelect are received via [ctlin])"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.94902 ],
													"fontface" : 1,
													"fontsize" : 30.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 24.0, 682.0, 40.0 ],
													"text" : "RECEIVES most BUTONS SIGNAL VIA [notein] "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.701961, 0.415686, 0.886275, 0.79 ],
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.0, 255.0, 248.21710205078125, 20.0 ],
													"text" : "DEVICE + MUTE + SOLO + RECORD ARM",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 994.21710205078125, 223.0, 35.0, 22.0 ],
													"text" : "s bR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 923.14471435546875, 223.0, 35.0, 22.0 ],
													"text" : "s bS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 852.0723876953125, 223.0, 37.0, 22.0 ],
													"text" : "s bM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.0, 223.0, 35.0, 22.0 ],
													"text" : "s bD"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.984314, 0.552941, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.8260498046875, 259.0, 379.3134765625, 20.0 ],
													"text" : "TRACK CONTROL",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 259.0, 353.5780029296875, 20.0 ],
													"text" : "TRACK FOCUS",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.0, 60.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.1395263671875, 223.0, 47.0, 22.0 ],
													"text" : "s bb16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 671.48309326171875, 223.0, 47.0, 22.0 ],
													"text" : "s bb15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 622.82659912109375, 223.0, 47.0, 22.0 ],
													"text" : "s bb14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.1700439453125, 223.0, 47.0, 22.0 ],
													"text" : "s bb13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 525.51361083984375, 223.0, 47.0, 22.0 ],
													"text" : "s bb12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.892333984375, 223.0, 46.0, 22.0 ],
													"text" : "s bb11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 429.23583984375, 223.0, 47.0, 22.0 ],
													"text" : "s bb10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.8260498046875, 223.0, 40.0, 22.0 ],
													"text" : "s bb9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.5780029296875, 223.0, 40.0, 22.0 ],
													"text" : "s bb8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.378387451171875, 223.0, 40.0, 22.0 ],
													"text" : "s bb7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.83416748046875, 223.0, 40.0, 22.0 ],
													"text" : "s bb6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.51800537109375, 223.0, 40.0, 22.0 ],
													"text" : "s bb5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.090347290039063, 223.0, 40.0, 22.0 ],
													"text" : "s bb4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.123870849609375, 223.0, 40.0, 22.0 ],
													"text" : "s bb3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.691139221191406, 223.0, 40.0, 22.0 ],
													"text" : "s bb2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 223.0, 40.0, 22.0 ],
													"text" : "s bb1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 21,
													"numoutlets" : 21,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 22.0, 113.0, 385.999969482421875, 22.0 ],
													"text" : "sel 41 42 43 44 57 58 59 60 73 74 75 76 89 90 91 92 105 106 107 108"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 22.0, 59.0, 57.0, 22.0 ],
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 22.0, 15.0, 43.0, 22.0 ],
													"text" : "notein"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 31.5, 506.5, 421.149932861328125, 506.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 43.5, 47.5, 69.5, 47.5 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 31.5, 91.0, 97.0, 91.0, 97.0, 49.0, 124.5, 49.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 31.5, 185.5, 31.5, 185.5 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 49.849998474121094, 185.5, 73.191139221191406, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 86.549995422363281, 185.5, 161.590347290039063, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 68.199996948242188, 185.5, 117.623870849609375, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 159.949989318847656, 185.5, 345.0780029296875, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 141.599990844726563, 185.5, 300.878387451171875, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 123.249992370605469, 185.5, 253.33416748046875, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 0.901961 ],
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 104.899993896484375, 185.5, 209.01800537109375, 185.5 ],
													"order" : 0,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 306.749977111816406, 167.5, 729.6395263671875, 167.5 ],
													"order" : 0,
													"source" : [ "obj-2", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 288.399978637695313, 168.5, 680.98309326171875, 168.5 ],
													"order" : 0,
													"source" : [ "obj-2", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 270.049980163574219, 169.5, 632.32659912109375, 169.5 ],
													"order" : 0,
													"source" : [ "obj-2", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 251.699981689453125, 168.5, 583.6700439453125, 168.5 ],
													"order" : 0,
													"source" : [ "obj-2", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 233.349983215332031, 167.5, 535.01361083984375, 167.5 ],
													"order" : 0,
													"source" : [ "obj-2", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 214.999984741210938, 168.5, 487.392333984375, 168.5 ],
													"order" : 0,
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 196.649986267089844, 167.5, 438.73583984375, 167.5 ],
													"order" : 0,
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 178.29998779296875, 167.5, 397.3260498046875, 167.5 ],
													"order" : 0,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 361.799972534179688, 141.0, 932.64471435546875, 141.0 ],
													"order" : 0,
													"source" : [ "obj-2", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 325.0999755859375, 141.0, 790.5, 141.0 ],
													"order" : 0,
													"source" : [ "obj-2", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 343.449974060058594, 141.0, 861.5723876953125, 141.0 ],
													"order" : 0,
													"source" : [ "obj-2", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 380.149971008300781, 142.0, 1003.71710205078125, 142.0 ],
													"order" : 0,
													"source" : [ "obj-2", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 68.199996948242188, 506.5, 421.149932861328125, 506.5 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 49.849998474121094, 507.5, 421.149932861328125, 507.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 159.949981689453125, 505.5, 421.149932861328125, 505.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 141.599990844726563, 506.5, 421.149932861328125, 506.5 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 123.249992370605469, 504.5, 421.149932861328125, 504.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 104.899993896484375, 504.5, 421.149932861328125, 504.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 306.74993896484375, 519.5, 421.149932861328125, 519.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 288.39996337890625, 519.5, 421.149932861328125, 519.5 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 270.04998779296875, 520.5, 421.149932861328125, 520.5 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 251.699981689453125, 520.5, 421.149932861328125, 520.5 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 233.3499755859375, 520.5, 421.149932861328125, 520.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 215.0, 519.5, 421.149932861328125, 519.5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 196.649993896484375, 519.5, 421.149932861328125, 519.5 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 178.29998779296875, 518.5, 421.149932861328125, 518.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 86.549995422363281, 505.5, 421.149932861328125, 505.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 180.0, 37.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p novaXL_buttons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 94.0, 102.0, 1408.0, 743.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1300.5, 475.0, 79.0, 22.0 ],
													"text" : "prepend SS4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1264.5, 451.0, 79.0, 22.0 ],
													"text" : "prepend SS3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1228.5, 427.0, 79.0, 22.0 ],
													"text" : "prepend SS2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1192.5, 403.0, 79.0, 22.0 ],
													"text" : "prepend SS1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.5, 547.0, 69.0, 22.0 ],
													"text" : "prepend c8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1120.5, 523.0, 69.0, 22.0 ],
													"text" : "prepend c7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1084.5, 499.0, 69.0, 22.0 ],
													"text" : "prepend c6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1048.5, 475.0, 69.0, 22.0 ],
													"text" : "prepend c5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1012.5, 451.0, 69.0, 22.0 ],
													"text" : "prepend c4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 976.5, 427.0, 69.0, 22.0 ],
													"text" : "prepend c3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 940.5, 403.0, 69.0, 22.0 ],
													"text" : "prepend c2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 904.5, 379.0, 69.0, 22.0 ],
													"text" : "prepend c1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 868.5, 547.0, 69.0, 22.0 ],
													"text" : "prepend b8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.5, 523.0, 69.0, 22.0 ],
													"text" : "prepend b7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 796.5, 499.0, 69.0, 22.0 ],
													"text" : "prepend b6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.5, 475.0, 69.0, 22.0 ],
													"text" : "prepend b5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 724.5, 451.0, 69.0, 22.0 ],
													"text" : "prepend b4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 688.5, 427.0, 69.0, 22.0 ],
													"text" : "prepend b3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.5, 403.0, 69.0, 22.0 ],
													"text" : "prepend b2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 616.5, 379.0, 69.0, 22.0 ],
													"text" : "prepend b1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.5, 547.0, 69.0, 22.0 ],
													"text" : "prepend a8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.5, 523.0, 69.0, 22.0 ],
													"text" : "prepend a7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.5, 499.0, 69.0, 22.0 ],
													"text" : "prepend a6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.5, 475.0, 69.0, 22.0 ],
													"text" : "prepend a5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.5, 451.0, 69.0, 22.0 ],
													"text" : "prepend a4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.5, 427.0, 69.0, 22.0 ],
													"text" : "prepend a3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 403.0, 69.0, 22.0 ],
													"text" : "prepend a2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.5, 379.0, 69.0, 22.0 ],
													"text" : "prepend a1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.5, 693.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.5, 547.0, 66.0, 22.0 ],
													"text" : "prepend f8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 523.0, 66.0, 22.0 ],
													"text" : "prepend f7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.5, 499.0, 66.0, 22.0 ],
													"text" : "prepend f6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 475.0, 66.0, 22.0 ],
													"text" : "prepend f5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.5, 451.0, 66.0, 22.0 ],
													"text" : "prepend f4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.5, 427.0, 66.0, 22.0 ],
													"text" : "prepend f3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 403.0, 66.0, 22.0 ],
													"text" : "prepend f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.5, 379.0, 66.0, 22.0 ],
													"text" : "prepend f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1332.5, 315.0, 42.0, 22.0 ],
													"text" : "s TS2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1286.5, 315.0, 42.0, 22.0 ],
													"text" : "s TS1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.978759999999966, 315.0, 43.0, 22.0 ],
													"text" : "s SS2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1193.978759999999966, 315.0, 43.0, 22.0 ],
													"text" : "s SS1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1271.045654000000013, 201.0, 29.5, 22.0 ],
													"text" : "36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1235.887206999999989, 201.0, 29.5, 22.0 ],
													"text" : "35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.728759999999966, 201.0, 29.5, 22.0 ],
													"text" : "34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1165.570312999999942, 201.0, 29.5, 22.0 ],
													"text" : "33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.500091999999995, 77.0, 265.0, 33.0 ],
													"text" : "(sendSlect + trackSelect are received via [ctlin] ALSO)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.94902 ],
													"fontface" : 1,
													"fontsize" : 30.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.500091999999995, 32.0, 998.0, 40.0 ],
													"text" : "RECEIVES ALL CONTINOUS CONTROL SIGNAL(fader/pot) VIA [ctlin] "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.113339, 0.606332, 0.609597, 0.4 ],
													"id" : "obj-84",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1286.5, 353.0, 88.0, 33.0 ],
													"text" : "TRACK SELECT",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.113339, 0.606332, 0.609597, 0.4 ],
													"id" : "obj-104",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1193.978759999999966, 353.0, 88.0, 33.0 ],
													"text" : "SEND SELECT",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 904.5, 353.0, 285.0, 20.0 ],
													"text" : "PAN/DEVICE",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1156.5, 315.0, 33.0, 22.0 ],
													"text" : "s c8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1120.5, 315.0, 33.0, 22.0 ],
													"text" : "s c7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1084.5, 315.0, 33.0, 22.0 ],
													"text" : "s c6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1048.5, 315.0, 33.0, 22.0 ],
													"text" : "s c5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1012.5, 315.0, 33.0, 22.0 ],
													"text" : "s c4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 976.5, 315.0, 33.0, 22.0 ],
													"text" : "s c3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 940.5, 315.0, 33.0, 22.0 ],
													"text" : "s c2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 904.5, 315.0, 33.0, 22.0 ],
													"text" : "s c1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1130.414428999999927, 201.0, 29.5, 22.0 ],
													"text" : "32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1095.2558590000001, 201.0, 29.5, 22.0 ],
													"text" : "31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1060.09728999999993, 201.0, 29.5, 22.0 ],
													"text" : "30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1024.938842999999906, 201.0, 29.5, 22.0 ],
													"text" : "29"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 989.780272999999966, 201.0, 29.5, 22.0 ],
													"text" : "28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 954.621704000000022, 201.0, 29.5, 22.0 ],
													"text" : "27"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 919.463196000000039, 201.0, 29.5, 22.0 ],
													"text" : "26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 884.304625999999985, 201.0, 29.5, 22.0 ],
													"text" : "25"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.5, 353.0, 285.0, 20.0 ],
													"text" : "SEND B",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 868.5, 315.0, 33.0, 22.0 ],
													"text" : "s b8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.5, 315.0, 33.0, 22.0 ],
													"text" : "s b7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.5, 315.0, 33.0, 22.0 ],
													"text" : "s b6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.5, 315.0, 33.0, 22.0 ],
													"text" : "s b5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 724.5, 315.0, 33.0, 22.0 ],
													"text" : "s b4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 688.5, 315.0, 33.0, 22.0 ],
													"text" : "s b3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 652.5, 315.0, 33.0, 22.0 ],
													"text" : "s b2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.5, 315.0, 33.0, 22.0 ],
													"text" : "s b1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 849.146178999999961, 201.0, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 813.987610000000018, 201.0, 29.5, 22.0 ],
													"text" : "23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 778.829162999999994, 201.0, 29.5, 22.0 ],
													"text" : "22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 743.670593000000054, 201.0, 29.5, 22.0 ],
													"text" : "21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 708.512023999999997, 201.0, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.353516000000013, 201.0, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.194945999999959, 201.0, 29.5, 22.0 ],
													"text" : "18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.036437999999976, 201.0, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.5, 353.0, 285.0, 20.0 ],
													"text" : "SEND A",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.5, 315.0, 33.0, 22.0 ],
													"text" : "s a8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.5, 315.0, 33.0, 22.0 ],
													"text" : "s a7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.5, 315.0, 33.0, 22.0 ],
													"text" : "s a6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.5, 315.0, 33.0, 22.0 ],
													"text" : "s a5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.5, 315.0, 33.0, 22.0 ],
													"text" : "s a4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.5, 315.0, 33.0, 22.0 ],
													"text" : "s a3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.5, 315.0, 33.0, 22.0 ],
													"text" : "s a2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.5, 315.0, 33.0, 22.0 ],
													"text" : "s a1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.877929999999992, 201.0, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.719421000000011, 201.0, 29.5, 22.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.560852000000011, 201.0, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.402312999999992, 201.0, 29.5, 22.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.243805000000009, 201.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.085297000000025, 201.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.926758000000007, 201.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.768218999999988, 201.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.4 ],
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.5, 353.0, 282.0, 20.0 ],
													"text" : "FADERS",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.5, 315.0, 30.0, 22.0 ],
													"text" : "s f8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 315.0, 30.0, 22.0 ],
													"text" : "s f7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.5, 315.0, 30.0, 22.0 ],
													"text" : "s f6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.5, 315.0, 30.0, 22.0 ],
													"text" : "s f5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.5, 315.0, 30.0, 22.0 ],
													"text" : "s f4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.5, 315.0, 30.0, 22.0 ],
													"text" : "s f3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.5, 315.0, 30.0, 22.0 ],
													"text" : "s f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.5, 315.0, 30.0, 22.0 ],
													"text" : "s f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.500076000000007, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 114.500076000000007, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 36,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 40.5, 277.0, 1279.0, 22.0 ],
													"text" : "gate 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.609711000000004, 201.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.451172000000014, 201.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.292648000000014, 201.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.134108999999995, 201.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.975585999999993, 201.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.817054999999996, 201.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.658524, 201.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.5, 201.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 37,
													"numoutlets" : 37,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 40.500079999999997, 138.0, 1284.70397899999989, 22.0 ],
													"text" : "sel 77 78 79 80 81 82 83 84 13 14 15 16 17 18 19 20 29 30 31 32 33 34 35 36 49 50 51 52 53 54 55 56 104 105 106 107"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 24.000080000000001, 71.0, 52.0, 22.0 ],
													"text" : "ctlin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 33.500079999999997, 177.0, 1310.0, 177.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 33.500079999999997, 103.0, 92.750076000000007, 103.0, 92.750076000000007, 80.0, 124.000076000000007, 80.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 50.000079999999997, 103.0, 101.500076000000007, 103.0, 101.500076000000007, 80.0, 187.000076000000007, 80.0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 482.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 446.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 410.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 374.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 338.0, 593.5, 50.0, 593.5 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 878.0, 609.0, 50.0, 609.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 842.0, 609.0, 50.0, 609.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 806.0, 609.0, 50.0, 609.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 770.0, 608.0, 50.0, 608.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 734.0, 608.0, 50.0, 608.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 698.0, 609.0, 50.0, 609.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 662.0, 609.0, 50.0, 609.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.011764705882353, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 626.0, 608.0, 50.0, 608.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1166.0, 622.0, 50.0, 622.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1130.0, 622.0, 50.0, 622.0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1094.0, 621.0, 50.0, 621.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1058.0, 621.0, 50.0, 621.0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1022.0, 621.0, 50.0, 621.0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 986.0, 622.0, 50.0, 622.0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 950.0, 622.0, 50.0, 622.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 914.0, 622.0, 50.0, 622.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1310.0, 635.5, 50.0, 635.5 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1274.0, 635.5, 50.0, 635.5 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1238.0, 635.5, 50.0, 635.5 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 1202.0, 636.5, 50.0, 636.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1175.070312999999942, 263.5, 50.0, 263.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 577.377929999999992, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 542.219421000000011, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 507.060852000000011, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 471.902312999999992, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 436.743805000000009, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 401.585297000000025, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 366.426758000000007, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 331.268218999999988, 249.5, 50.0, 249.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 33 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 32 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 31 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 35 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 34 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 33 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 32 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 31 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 35 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 34 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1210.228759999999966, 263.5, 50.0, 263.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 858.646178999999961, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1245.387206999999989, 268.0, 50.0, 268.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 296.109711000000004, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 260.951172000000042, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 225.792648000000014, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 823.487610000000018, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-45", 32 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-45", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-45", 33 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-45", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-45", 34 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-45", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-45", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-45", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-45", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-45", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-45", 35 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 31 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-45", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-45", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-45", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-45", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-45", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 788.329162999999994, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 753.170593000000054, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 50.0, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 718.012023999999997, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 682.853516000000013, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 647.694945999999959, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 612.536437999999976, 242.0, 50.0, 242.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 85.158524, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 120.317054999999996, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1280.545654000000013, 268.0, 50.0, 268.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1139.914428999999927, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1104.7558590000001, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1069.59728999999993, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 1034.438842999999906, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 999.280272999999966, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 155.475585999999993, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 964.121704000000022, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 928.963196000000039, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 893.804625999999985, 234.0, 50.0, 234.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 50.0, 546.5, 50.0, 546.5 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 86.0, 581.5, 50.0, 581.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 158.0, 582.5, 50.0, 582.5 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 122.0, 583.5, 50.0, 583.5 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 190.634108999999995, 258.5, 50.0, 258.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 302.0, 582.5, 50.0, 582.5 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 266.0, 582.5, 50.0, 582.5 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 230.0, 582.5, 50.0, 582.5 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 194.0, 583.5, 50.0, 583.5 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 590.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 554.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.501960784313725 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 518.0, 594.5, 50.0, 594.5 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.0, 37.0, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p novaXL_controls"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 42.5, 74.5, 133.5, 74.5 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 189.5, 148.5, 42.5, 148.5 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 511.75, 66.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 17.0, 466.75, 52.0, 80.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p novaXLreceiver",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"default_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
	}

}