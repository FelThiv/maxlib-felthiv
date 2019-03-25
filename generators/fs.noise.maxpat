{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 853.0, 448.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 714.0, 360.0, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 408.0, 110.0, 22.0 ],
					"text" : "print fs.noise_error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 714.0, 164.0, 110.0, 22.0 ],
					"text" : "route freq res band"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "float", "float", "float" ],
					"patching_rect" : [ 548.0, 164.0, 79.0, 22.0 ],
					"text" : "unpack i i f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.0, 125.0, 280.0, 35.0 ],
					"text" : "patcherargs 1 1 900. 0.7 500. @freq 900 @res 0.7 @band 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 22.5, 292.0, 24.0 ],
					"text" : "[fs.noise source filter freq res randBand]",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 125.0, 70.0, 20.0 ],
					"text" : "rand~ band"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.499999999999943, 125.0, 51.0, 20.0 ],
					"text" : "filter res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.499999999999943, 125.0, 55.0, 20.0 ],
					"text" : "filter freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.499999999999943, 125.0, 67.0, 20.0 ],
					"text" : "filter option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.166666666666671, 125.0, 79.0, 20.0 ],
					"text" : "select source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.813333333333333, 71.0, 241.0, 20.0 ],
					"text" : "multiple noise sources plus an optional filter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.813333333333333, 11.0, 133.0, 47.0 ],
					"text" : "fs.noise"
				}

			}
, 			{
				"box" : 				{
					"comment" : "filter res",
					"id" : "obj-26",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 156.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "filter freq",
					"id" : "obj-24",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 156.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.813333333333333, 365.5, 108.266666666666694, 22.0 ],
					"text" : "selector~ 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 52.52000000000001, 333.5, 74.0, 22.0 ],
					"text" : "svf~ 900 0.6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "filter: 1 2 3 4 5 = thru low high band notch",
					"id" : "obj-21",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 156.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "rand~ band",
					"id" : "obj-20",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 156.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "noise out",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.813333333333333, 400.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.666666666666671, 274.0, 78.0, 22.0 ],
					"text" : "selector~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "1 2 3 = white pink rand~",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.666666666666671, 156.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.333333333333343, 226.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.333333333333314, 226.0, 63.0, 22.0 ],
					"text" : "rand~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.333333333333343, 226.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 44.166666666666671, 314.25, 62.02000000000001, 314.25 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 149.833333333333314, 267.0, 103.166666666666671, 267.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 477.5, 214.5, 149.833333333333314, 214.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 218.5, 307.5, 26.313333333333333, 307.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 307.5, 316.0, 89.52000000000001, 316.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 394.5, 326.0, 117.02000000000001, 326.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 109.833333333333343, 258.0, 83.5, 258.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 770.5, 396.5, 723.5, 396.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 818.5, 160.0, 723.5, 160.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 557.5, 204.0, 44.166666666666671, 204.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 617.5, 214.5, 149.833333333333314, 214.5 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 602.5, 326.25, 117.02000000000001, 326.25 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 587.5, 316.25, 89.52000000000001, 316.25 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 572.5, 307.25, 26.313333333333333, 307.25 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 784.166666666666629, 214.5, 149.833333333333314, 214.5 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 753.833333333333371, 326.75, 117.02000000000001, 326.75 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 723.5, 316.75, 89.52000000000001, 316.75 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 814.5, 339.25, 723.5, 339.25 ],
					"source" : [ "obj-45", 3 ]
				}

			}
 ]
	}

}
