{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 117.0, 118.0, 778.0, 577.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.0, 420.25, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "out[2]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "out"
						}

					}
,
					"varname" : "out[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 477.25, 48.25, 48.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 62.0, 459.0, 56.0, 22.0 ],
					"text" : "fs.SwCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 413.0, 44.0, 22.0 ],
					"text" : "fs.XB1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 365.0, 77.0, 22.0 ],
					"text" : "fs.novaLCXL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 303.0, 86.0, 71.5, 22.0 ],
					"text" : "fs.delmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 513.0, 50.5, 22.0 ],
					"text" : "fs.karp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 478.0, 40.0, 22.0 ],
					"text" : "fs.am"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 439.0, 61.0, 22.0 ],
					"text" : "fs.noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 234.0, 396.0, 55.0, 22.0 ],
					"text" : "fs.randol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fs.ps1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang", "" ],
					"patching_rect" : [ 20.775784745812416, 159.0, 151.448430508375168, 142.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "" ],
					"patching_rect" : [ 234.0, 354.0, 50.5, 22.0 ],
					"text" : "fs.ps1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 322.0, 49.0, 22.0 ],
					"text" : "fs.voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 234.0, 285.0, 61.0, 22.0 ],
					"text" : "fs.count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.0, 126.0, 54.0, 22.0 ],
					"text" : "fs.oscilC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 234.0, 245.0, 61.0, 22.0 ],
					"text" : "fs.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 211.0, 50.5, 22.0 ],
					"text" : "fs.od"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 173.0, 92.5, 22.0 ],
					"text" : "fs.cho"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 126.0, 50.5, 22.0 ],
					"text" : "fs.oscil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 86.0, 61.0, 22.0 ],
					"text" : "fs.del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 45.0, 40.0, 22.0 ],
					"text" : "fs.dw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 234.0, 13.0, 61.0, 22.0 ],
					"text" : "fs.lfo"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.0, 189.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "out[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "out"
						}

					}
,
					"varname" : "out[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 246.0, 48.25, 48.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 86.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 120.0, 55.0, 22.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 86.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 120.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 86.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 517.0, 151.0, 105.0, 22.0 ],
					"text" : "polybufferTEST_2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-94" : [ "live.button[14]", "live.button", 0 ],
			"obj-43::obj-133::obj-130" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-42::obj-52" : [ "s[31]", "s", 0 ],
			"obj-42::obj-95" : [ "live.button[15]", "live.button", 0 ],
			"obj-42::obj-17" : [ "s[22]", "s", 0 ],
			"obj-42::obj-32" : [ "s[9]", "s", 0 ],
			"obj-42::obj-19" : [ "s[1]", "s", 0 ],
			"obj-42::obj-89" : [ "live.button[11]", "live.button", 0 ],
			"obj-24::obj-42::obj-14" : [ "gain_L", "gain", 0 ],
			"obj-43::obj-133::obj-129" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-43::obj-133::obj-90" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-42::obj-49" : [ "s[28]", "s", 0 ],
			"obj-42::obj-80" : [ "live.button[3]", "live.button", 0 ],
			"obj-42::obj-7" : [ "s[19]", "s", 0 ],
			"obj-43::obj-90" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-42::obj-118" : [ "live.button[19]", "live.button", 0 ],
			"obj-42::obj-39" : [ "s[12]", "s", 0 ],
			"obj-42::obj-86" : [ "live.button[8]", "live.button", 0 ],
			"obj-42::obj-22" : [ "s[4]", "s", 0 ],
			"obj-24::obj-42::obj-13" : [ "fdback_L", "feedback", 0 ],
			"obj-24::obj-42::obj-29" : [ "wet/dry", "dry/wet", 0 ],
			"obj-42::obj-46" : [ "s[25]", "s", 0 ],
			"obj-42::obj-1" : [ "s[16]", "s", 0 ],
			"obj-42::obj-83" : [ "live.button[6]", "live.button", 0 ],
			"obj-24::obj-42::obj-10" : [ "delay_L", "delay", 0 ],
			"obj-42::obj-42" : [ "s[15]", "s", 0 ],
			"obj-42::obj-25" : [ "s[7]", "s", 0 ],
			"obj-24::obj-42::obj-9" : [ "depth_L", "depth", 0 ],
			"obj-42::obj-93" : [ "live.button[13]", "live.button", 0 ],
			"obj-24::obj-42::obj-5" : [ "lo_polarity", "lo_polarity", 0 ],
			"obj-42::obj-51" : [ "s[30]", "s", 0 ],
			"obj-42::obj-9" : [ "s[21]", "s", 0 ],
			"obj-42::obj-78" : [ "live.button[1]", "live.button", 0 ],
			"obj-43::obj-129" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-42::obj-37" : [ "s[10]", "s", 0 ],
			"obj-42::obj-20" : [ "s[2]", "s", 0 ],
			"obj-42::obj-88" : [ "live.button[10]", "live.button", 0 ],
			"obj-36::obj-28" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-43::obj-128" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-42::obj-48" : [ "s[27]", "s", 0 ],
			"obj-53" : [ "out[2]", "out", 0 ],
			"obj-42::obj-6" : [ "s[18]", "s", 0 ],
			"obj-42::obj-81" : [ "live.button[4]", "live.button", 0 ],
			"obj-42::obj-40" : [ "s[13]", "s", 0 ],
			"obj-42::obj-117" : [ "live.button[18]", "live.button", 0 ],
			"obj-42::obj-23" : [ "s[5]", "s", 0 ],
			"obj-1::obj-1" : [ "out", "out", 0 ],
			"obj-24::obj-42::obj-20" : [ "osc_L", "oscillator", 0 ],
			"obj-42::obj-120" : [ "live.button[21]", "live.button", 0 ],
			"obj-24::obj-42::obj-12" : [ "mod_L", "mod rate", 0 ],
			"obj-42::obj-53" : [ "s[32]", "s", 0 ],
			"obj-42::obj-85" : [ "live.button[7]", "live.button", 0 ],
			"obj-34::obj-28" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-42::obj-43" : [ "s[23]", "s", 0 ],
			"obj-42::obj-76" : [ "live.button", "live.button", 0 ],
			"obj-42::obj-119" : [ "live.button[20]", "live.button", 0 ],
			"obj-42::obj-26" : [ "s[8]", "s", 0 ],
			"obj-42::obj-90" : [ "live.button[12]", "live.button", 0 ],
			"obj-43::obj-127" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-43::obj-130" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-43::obj-133::obj-127" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-43::obj-91" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-42::obj-50" : [ "s[29]", "s", 0 ],
			"obj-42::obj-128" : [ "live.button[26]", "live.button", 0 ],
			"obj-42::obj-79" : [ "live.button[2]", "live.button", 0 ],
			"obj-42::obj-8" : [ "s[20]", "s", 0 ],
			"obj-42::obj-38" : [ "s[11]", "s", 0 ],
			"obj-42::obj-127" : [ "live.button[25]", "live.button", 0 ],
			"obj-42::obj-21" : [ "s[3]", "s", 0 ],
			"obj-42::obj-87" : [ "live.button[9]", "live.button", 0 ],
			"obj-42::obj-18" : [ "s", "s", 0 ],
			"obj-42::obj-126" : [ "live.button[24]", "live.button", 0 ],
			"obj-36::obj-15" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-42::obj-125" : [ "live.button[16]", "live.button", 0 ],
			"obj-42::obj-47" : [ "s[26]", "s", 0 ],
			"obj-15" : [ "out[1]", "out", 0 ],
			"obj-42::obj-82" : [ "live.button[5]", "live.button", 0 ],
			"obj-42::obj-5" : [ "s[17]", "s", 0 ],
			"obj-43::obj-133::obj-91" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-43::obj-133::obj-128" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-34::obj-15" : [ "live.numbox", "live.numbox", 0 ],
			"obj-42::obj-41" : [ "s[14]", "s", 0 ],
			"obj-42::obj-24" : [ "s[6]", "s", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-43::obj-133::obj-130" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-43::obj-133::obj-129" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-43::obj-133::obj-90" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-43::obj-90" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-43::obj-129" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-43::obj-127" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-43::obj-130" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-43::obj-133::obj-127" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-43::obj-91" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-43::obj-133::obj-91" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-43::obj-133::obj-128" : 				{
					"parameter_longname" : "live.numbox[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "polybufferTEST_2.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/testDir",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.lfo.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.dw.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.del.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.oscil.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.cho.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.od.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.rev.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.oscilC.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.count.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.voice.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.ps1.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.randol.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.noise.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.am.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.karp.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.delmod.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.novaLCXL.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/controlers",
				"patcherrelativepath" : "../controlers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.XB1.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/controlers",
				"patcherrelativepath" : "../controlers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.SwCtrl.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/controlers",
				"patcherrelativepath" : "../controlers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
