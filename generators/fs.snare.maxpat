{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -477.0, -926.0, 899.0, 410.0 ],
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
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.721655393786534, 108.0, 261.999999999999943, 34.0 ],
					"text" : "Simple snare synth with noise and an oscillator which is phase modulated by an envelope."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.721655393786534, 72.0, 94.0, 34.0 ],
					"text" : "fs.snare",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 308.0, 196.0, 22.0 ],
					"text" : "print \"snareSynth invalid argument\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.857142857142776, 275.0, 50.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 697.0, 115.0, 148.0, 133.0 ],
					"text" : "route noiseBands oscFreq noiseOscDW modInt modAttack modDecay modDecayCurve oscAttack oscDecay oscDecayCurve noiseAttack noiseDecay noiseDecayCurve done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 541.0, 115.0, 145.0, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 541.0, 18.0, 308.0, 91.0 ],
					"text" : "patcherargs 25000 120 0.5 100 0 10 64 0 30 45 0 100 20 @noiseBands 25000 @oscFreq 120 @noiseOscDW 0.5 @modInt 100 @modAttack 0 @modDecay 10 @modDecayCurve 64 @oscAttack 0 @oscDecay 30 @oscDecayCurve 45 @noiseAttack 0 @noiseDecay 100 @noiseDecayCurve 20"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-129",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 358.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "trig (bang)",
					"id" : "obj-127",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "noise decay curve (0-127)",
					"id" : "obj-126",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.381520119224888, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "noise decay (0-127)",
					"id" : "obj-125",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.659864725438183, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "noise attack (0-127)",
					"id" : "obj-124",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.938209331651706, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "osc decay curve (0-127)",
					"id" : "obj-123",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.216553937865228, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "osc decay (0-127)",
					"id" : "obj-122",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.494898544078751, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "osc attack (0-127)",
					"id" : "obj-121",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.773243150292217, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mode decay curve (0-127)",
					"id" : "obj-120",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.051587756505683, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mod decay (0-127)",
					"id" : "obj-119",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.329932362719092, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mod attack (0-127)",
					"id" : "obj-118",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.608276968932614, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mod intensity (0-127)",
					"id" : "obj-117",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.886621575146137, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "noise-osc DW (0-1)",
					"id" : "obj-116",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.164966181359546, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "osc freq",
					"id" : "obj-115",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.443310787573068, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Noise bands (3000-40000)",
					"id" : "obj-114",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.721655393786534, 247.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1558.0, 77.0, 1532.0, 759.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.5, 606.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trig (bang)",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "noise decay curve (0-127)",
									"id" : "obj-126",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1338.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "noise decay (0-127)",
									"id" : "obj-125",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1235.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "noise attack (0-127)",
									"id" : "obj-124",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1122.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "osc decay curve (0-127)",
									"id" : "obj-123",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1009.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "osc decay (0-127)",
									"id" : "obj-122",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 900.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "osc attack (0-127)",
									"id" : "obj-121",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 796.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mode decay curve (0-127)",
									"id" : "obj-120",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 687.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mod decay (0-127)",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 569.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mod attack (0-127)",
									"id" : "obj-118",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mod intensity (0-127)",
									"id" : "obj-117",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "noise-osc DW (0-1)",
									"id" : "obj-116",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 228.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "osc freq",
									"id" : "obj-115",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noise bands (3000-40000)",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.5, 516.0, 40.0, 22.0 ],
									"text" : "fs.dw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 102.5, 102.0, 20.0 ],
									"text" : "zmap 1 127 70. 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 102.5, 122.0, 20.0 ],
									"text" : "zmap 1 127 3000. 40000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.0, 182.0, 40.0, 22.0 ],
									"text" : "rand~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.5, 549.0, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1338.0, 102.435327703097869, 85.0, 20.0 ],
									"text" : "zmap 1 127 -1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1149.0, 345.435327703097869, 46.0, 20.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 215.435327703097869, 121.0, 20.0 ],
									"text" : "pack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1156.0, 191.435327703097869, 30.0, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1235.0, 126.435327703097869, 44.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.0, 102.435327703097869, 98.0, 20.0 ],
									"text" : "zmap 1 127 0.5 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1122.0, 165.935327703097869, 121.0, 20.0 ],
									"text" : "bondo 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1122.0, 126.435327703097869, 42.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 102.435327703097869, 95.0, 20.0 ],
									"text" : "zmap 1 127 0.5 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 240.435327703097869, 239.0, 20.0 ],
									"text" : "clear, 0 0, $1 1, $2 0, setcurve 1 $3, setcurve 2 $4"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.5, 1.0, 0, 0.0, 393.464285714285666, 0.0, 0, -0.698412698412698 ],
									"bgcolor" : [ 0.073934, 0.089056, 0.104737, 1.0 ],
									"clickadd" : 0,
									"domain" : 219.0,
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
									"id" : "obj-61",
									"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"maxclass" : "function",
									"mode" : 1,
									"mousemode" : 1,
									"mousereport" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1121.0, 271.935327703097869, 100.0, 64.0 ],
									"pointsize" : 2.8,
									"range" : [ 0.0, 0.800000011920929 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.0, 439.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.0, 439.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.0, 102.435327703097869, 85.0, 20.0 ],
									"text" : "zmap 1 127 -1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 814.0, 345.5, 46.0, 20.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 215.5, 121.0, 20.0 ],
									"text" : "pack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 821.0, 191.5, 30.0, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 900.0, 126.5, 44.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 102.5, 98.0, 20.0 ],
									"text" : "zmap 1 127 0.5 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 787.0, 166.0, 121.0, 20.0 ],
									"text" : "bondo 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 787.0, 126.5, 42.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 102.5, 95.0, 20.0 ],
									"text" : "zmap 1 127 0.5 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 240.5, 239.0, 20.0 ],
									"text" : "clear, 0 0, $1 1, $2 0, setcurve 1 $3, setcurve 2 $4"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.5, 1.0, 0, 0.0, 115.964285714285708, 0.0, 0, -0.301587301587302 ],
									"bgcolor" : [ 0.073934, 0.089056, 0.104737, 1.0 ],
									"clickadd" : 0,
									"domain" : 219.0,
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
									"id" : "obj-42",
									"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"maxclass" : "function",
									"mode" : 1,
									"mousemode" : 1,
									"mousereport" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 786.0, 272.0, 100.0, 64.0 ],
									"pointsize" : 2.8,
									"range" : [ 0.0, 0.800000011920929 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 143.935327703097869, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.0, 195.5, 37.0, 22.0 ],
									"text" : "*~ 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 102.5, 92.0, 20.0 ],
									"text" : "zmap 1 127 -1 -0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 483.0, 345.5, 46.0, 20.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 215.5, 121.0, 20.0 ],
									"text" : "pack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 490.0, 191.5, 30.0, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 126.5, 44.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 102.5, 98.0, 20.0 ],
									"text" : "zmap 1 127 0.5 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 456.0, 166.0, 121.0, 20.0 ],
									"text" : "bondo 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.0, 126.5, 42.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 102.5, 95.0, 20.0 ],
									"text" : "zmap 1 127 0.5 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 240.5, 239.0, 20.0 ],
									"text" : "clear, 0 0, $1 1, $2 0, setcurve 1 $3, setcurve 2 $4"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.5, 1.0, 0, 0.0, 36.678571428571423, 0.0, 0, -0.55 ],
									"bgcolor" : [ 0.073934, 0.089056, 0.104737, 1.0 ],
									"clickadd" : 0,
									"domain" : 219.0,
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
									"id" : "obj-53",
									"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"maxclass" : "function",
									"mode" : 1,
									"mousemode" : 1,
									"mousereport" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 272.0, 100.0, 64.0 ],
									"pointsize" : 2.8,
									"range" : [ 0.0, 0.800000011920929 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 230.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 177.0, 66.0, 22.0 ],
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.0, 272.0, 66.0, 22.0 ],
									"text" : "cycle~ 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 315.5, 254.0, 315.5, 254.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 330.5, 125.0, 330.5, 125.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 116.0, 539.0, 116.0, 539.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 87.5, 74.0, 87.5, 74.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 159.5, 89.0, 268.5, 89.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 237.5, 503.0, 116.0, 503.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 330.5, 74.0, 330.5, 74.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 465.5, 74.0, 465.5, 74.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 578.5, 74.0, 578.5, 74.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 696.5, 74.0, 696.5, 74.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 805.5, 89.0, 796.5, 89.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 909.5, 74.0, 909.5, 74.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1018.5, 74.0, 1018.5, 74.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1131.5, 74.0, 1131.5, 74.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1244.5, 74.0, 1244.5, 74.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1347.5, 74.0, 1347.5, 74.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 35.5, 89.0, 683.0, 89.0, 683.0, 227.0, 773.0, 227.0, 773.0, 266.0, 795.5, 266.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 35.5, 89.0, 440.0, 89.0, 440.0, 266.0, 464.5, 266.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 35.5, 89.0, 1106.0, 89.0, 1106.0, 266.0, 1130.5, 266.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"midpoints" : [ 696.5, 161.0, 542.0, 161.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 408.5, 227.0, 330.5, 227.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 315.5, 167.0, 315.5, 167.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"midpoints" : [ 1018.5, 161.0, 873.0, 161.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 823.5, 425.0, 213.5, 425.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 796.5, 236.0, 796.5, 236.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 830.5, 212.0, 822.0, 212.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 492.5, 368.0, 386.0, 368.0, 386.0, 191.0, 408.5, 191.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 492.5, 368.0, 383.0, 368.0, 383.0, 137.0, 315.5, 137.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 909.5, 149.0, 824.0, 149.0, 824.0, 161.0, 822.0, 161.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 909.5, 125.0, 909.5, 125.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 465.5, 236.0, 465.5, 236.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 499.5, 212.0, 491.0, 212.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 578.5, 149.0, 494.0, 149.0, 494.0, 161.0, 491.0, 161.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 4 ],
									"midpoints" : [ 898.5, 188.0, 898.5, 188.0 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"midpoints" : [ 873.0, 188.0, 873.0, 188.0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 847.5, 188.0, 851.0, 188.0, 851.0, 212.0, 847.5, 212.0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 796.5, 188.0, 796.5, 188.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 822.0, 188.0, 841.5, 188.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 796.5, 188.0, 830.5, 188.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 578.5, 125.0, 578.5, 125.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"midpoints" : [ 567.5, 188.0, 567.5, 188.0 ],
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"midpoints" : [ 542.0, 188.0, 542.0, 188.0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"midpoints" : [ 516.5, 188.0, 521.0, 188.0, 521.0, 212.0, 516.5, 212.0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 465.5, 188.0, 465.5, 188.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 491.0, 188.0, 510.5, 188.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 465.5, 188.0, 499.5, 188.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 465.5, 149.0, 465.5, 149.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 796.5, 149.0, 796.5, 149.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 465.5, 125.0, 465.5, 125.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 796.5, 125.0, 796.5, 125.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 796.5, 263.0, 795.5, 263.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 822.5, 338.0, 823.5, 338.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"midpoints" : [ 198.5, 503.0, 137.0, 503.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"midpoints" : [ 87.5, 503.0, 126.5, 503.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"midpoints" : [ 1347.5, 161.0, 1208.0, 161.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 1158.5, 425.0, 102.5, 425.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1131.5, 236.0, 1131.5, 236.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 465.5, 263.0, 464.5, 263.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 491.5, 338.0, 492.5, 338.0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 1165.5, 212.0, 1157.0, 212.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 1244.5, 149.0, 1160.0, 149.0, 1160.0, 161.0, 1157.0, 161.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1244.5, 125.0, 1244.5, 125.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"midpoints" : [ 1233.5, 188.0, 1233.5, 188.0 ],
									"source" : [ "obj-57", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"midpoints" : [ 1208.0, 188.0, 1208.0, 188.0 ],
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"midpoints" : [ 1182.5, 188.0, 1187.0, 188.0, 1187.0, 212.0, 1182.5, 212.0 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1131.5, 188.0, 1131.5, 188.0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 1157.0, 188.0, 1176.5, 188.0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1131.5, 188.0, 1165.5, 188.0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1131.5, 149.0, 1131.5, 149.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1131.5, 125.0, 1131.5, 125.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 268.5, 425.0, 198.5, 425.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1131.5, 263.0, 1130.5, 263.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1157.5, 338.0, 1158.5, 338.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 315.5, 200.0, 315.5, 200.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 87.5, 206.0, 87.5, 206.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 87.5, 125.0, 87.5, 125.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 29.0, 308.0, 483.381520119224888, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snareSynth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 3 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 4 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 5 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 6 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 7 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 8 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 9 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 10 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 11 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 12 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 13 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 13 ],
					"midpoints" : [ 817.071428571428555, 260.0, 533.0, 260.0, 533.0, 293.0, 502.881520119224888, 293.0 ],
					"source" : [ "obj-131", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 12 ],
					"midpoints" : [ 807.85714285714289, 260.0, 533.0, 260.0, 533.0, 293.0, 467.159864725438354, 293.0 ],
					"source" : [ "obj-131", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 11 ],
					"midpoints" : [ 798.64285714285711, 260.0, 533.0, 260.0, 533.0, 293.0, 431.438209331651819, 293.0 ],
					"source" : [ "obj-131", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 10 ],
					"midpoints" : [ 789.428571428571445, 260.0, 533.0, 260.0, 533.0, 293.0, 395.716553937865285, 293.0 ],
					"source" : [ "obj-131", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 9 ],
					"midpoints" : [ 780.214285714285666, 260.0, 533.0, 260.0, 533.0, 293.0, 359.994898544078751, 293.0 ],
					"source" : [ "obj-131", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 8 ],
					"midpoints" : [ 771.0, 293.0, 324.273243150292217, 293.0 ],
					"source" : [ "obj-131", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 7 ],
					"midpoints" : [ 761.785714285714221, 293.0, 288.551587756505739, 293.0 ],
					"source" : [ "obj-131", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 6 ],
					"midpoints" : [ 752.571428571428555, 293.0, 252.829932362719177, 293.0 ],
					"source" : [ "obj-131", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 5 ],
					"midpoints" : [ 743.35714285714289, 293.0, 217.108276968932643, 293.0 ],
					"source" : [ "obj-131", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 4 ],
					"midpoints" : [ 734.14285714285711, 293.0, 181.386621575146108, 293.0 ],
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 724.928571428571445, 293.0, 145.664966181359603, 293.0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 715.714285714285666, 293.0, 109.943310787573054, 293.0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 706.5, 293.0, 74.221655393786534, 293.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 826.285714285714221, 269.0, 827.357142857142776, 269.0 ],
					"source" : [ "obj-131", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 835.5, 260.0, 662.5, 260.0 ],
					"source" : [ "obj-131", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 13 ],
					"midpoints" : [ 676.5, 293.0, 502.881520119224888, 293.0 ],
					"source" : [ "obj-132", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 12 ],
					"midpoints" : [ 666.0, 293.0, 467.159864725438354, 293.0 ],
					"source" : [ "obj-132", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 11 ],
					"midpoints" : [ 655.5, 293.0, 431.438209331651819, 293.0 ],
					"source" : [ "obj-132", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 10 ],
					"midpoints" : [ 645.0, 293.0, 395.716553937865285, 293.0 ],
					"source" : [ "obj-132", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 9 ],
					"midpoints" : [ 634.5, 293.0, 359.994898544078751, 293.0 ],
					"source" : [ "obj-132", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 8 ],
					"midpoints" : [ 624.0, 293.0, 324.273243150292217, 293.0 ],
					"source" : [ "obj-132", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 7 ],
					"midpoints" : [ 613.5, 293.0, 288.551587756505739, 293.0 ],
					"source" : [ "obj-132", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 6 ],
					"midpoints" : [ 603.0, 293.0, 252.829932362719177, 293.0 ],
					"source" : [ "obj-132", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 5 ],
					"midpoints" : [ 592.5, 293.0, 217.108276968932643, 293.0 ],
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 4 ],
					"midpoints" : [ 582.0, 293.0, 181.386621575146108, 293.0 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 571.5, 293.0, 145.664966181359603, 293.0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 561.0, 293.0, 109.943310787573054, 293.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 550.5, 293.0, 74.221655393786534, 293.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 839.5, 110.0, 706.5, 110.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 550.5, 110.0, 550.5, 110.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
