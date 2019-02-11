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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 316.0, 50.0, 22.0 ],
					"text" : "bank4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.5, 274.0, 50.0, 22.0 ],
					"text" : "c6 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 246.0, 50.0, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 192.0, 50.0, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 279.0, 192.0, 80.0, 22.0 ],
					"text" : "fs.SwCtrl 1 f8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 188.0, 50.0, 22.0 ],
					"text" : "c6 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 279.0, 153.0, 77.0, 22.0 ],
					"text" : "fs.novaLCXL"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-4", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-24" : [ "s[6]", "s", 0 ],
			"obj-1::obj-117" : [ "live.button[18]", "live.button", 0 ],
			"obj-1::obj-52" : [ "s[31]", "s", 0 ],
			"obj-1::obj-89" : [ "live.button[11]", "live.button", 0 ],
			"obj-1::obj-17" : [ "s[22]", "s", 0 ],
			"obj-1::obj-18" : [ "s", "s", 0 ],
			"obj-1::obj-32" : [ "s[9]", "s", 0 ],
			"obj-1::obj-19" : [ "s[1]", "s", 0 ],
			"obj-1::obj-76" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-120" : [ "live.button[21]", "live.button", 0 ],
			"obj-1::obj-86" : [ "live.button[8]", "live.button", 0 ],
			"obj-1::obj-49" : [ "s[28]", "s", 0 ],
			"obj-1::obj-119" : [ "live.button[20]", "live.button", 0 ],
			"obj-1::obj-80" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-7" : [ "s[19]", "s", 0 ],
			"obj-1::obj-39" : [ "s[12]", "s", 0 ],
			"obj-1::obj-22" : [ "s[4]", "s", 0 ],
			"obj-1::obj-46" : [ "s[25]", "s", 0 ],
			"obj-1::obj-93" : [ "live.button[13]", "live.button", 0 ],
			"obj-1::obj-1" : [ "s[16]", "s", 0 ],
			"obj-1::obj-83" : [ "live.button[6]", "live.button", 0 ],
			"obj-1::obj-127" : [ "live.button[25]", "live.button", 0 ],
			"obj-1::obj-42" : [ "s[15]", "s", 0 ],
			"obj-1::obj-25" : [ "s[7]", "s", 0 ],
			"obj-1::obj-126" : [ "live.button[24]", "live.button", 0 ],
			"obj-1::obj-125" : [ "live.button[16]", "live.button", 0 ],
			"obj-1::obj-88" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-51" : [ "s[30]", "s", 0 ],
			"obj-1::obj-78" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-9" : [ "s[21]", "s", 0 ],
			"obj-1::obj-37" : [ "s[10]", "s", 0 ],
			"obj-1::obj-20" : [ "s[2]", "s", 0 ],
			"obj-1::obj-48" : [ "s[27]", "s", 0 ],
			"obj-1::obj-81" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-6" : [ "s[18]", "s", 0 ],
			"obj-1::obj-95" : [ "live.button[15]", "live.button", 0 ],
			"obj-1::obj-40" : [ "s[13]", "s", 0 ],
			"obj-1::obj-128" : [ "live.button[26]", "live.button", 0 ],
			"obj-1::obj-23" : [ "s[5]", "s", 0 ],
			"obj-1::obj-118" : [ "live.button[19]", "live.button", 0 ],
			"obj-1::obj-53" : [ "s[32]", "s", 0 ],
			"obj-1::obj-90" : [ "live.button[12]", "live.button", 0 ],
			"obj-1::obj-85" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-43" : [ "s[23]", "s", 0 ],
			"obj-1::obj-26" : [ "s[8]", "s", 0 ],
			"obj-1::obj-87" : [ "live.button[9]", "live.button", 0 ],
			"obj-1::obj-50" : [ "s[29]", "s", 0 ],
			"obj-1::obj-79" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-8" : [ "s[20]", "s", 0 ],
			"obj-1::obj-38" : [ "s[11]", "s", 0 ],
			"obj-1::obj-21" : [ "s[3]", "s", 0 ],
			"obj-1::obj-47" : [ "s[26]", "s", 0 ],
			"obj-1::obj-5" : [ "s[17]", "s", 0 ],
			"obj-1::obj-94" : [ "live.button[14]", "live.button", 0 ],
			"obj-1::obj-82" : [ "live.button[5]", "live.button", 0 ],
			"obj-1::obj-41" : [ "s[14]", "s", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "fs.novaLCXL.maxpat",
				"bootpath" : "~/Documents/THE 4/WORKPLACE/git/maxlib-felthiv/controlers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.SwCtrl.maxpat",
				"bootpath" : "~/Documents/THE 4/WORKPLACE/git/maxlib-felthiv/controlers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
