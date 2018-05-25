{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 419.0, 307.0, 1552.0, 1031.0 ],
		"bgcolor" : [ 0.058824, 0.066667, 0.082353, 1.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 8.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 655.5, 126.0, 22.0 ],
					"style" : "",
					"text" : "s refresh_storage_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "read" ],
					"patching_rect" : [ 576.0, 591.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 622.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 655.5, 126.0, 22.0 ],
					"style" : "",
					"text" : "s refresh_storage_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "write" ],
					"patching_rect" : [ 710.0, 591.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b write"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 622.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 32.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "s set_all_local_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 28.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "s set_all_link_tempo"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-101",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.666687, 74.0, 22.666666, 20.666666 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.083344, 57.0, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[42]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "L",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"texton" : "L",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.666687, 73.0, 22.666666, 20.666666 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.083344, 57.0, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"texton" : "A",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 317.0, 222.0, 22.0 ],
					"style" : "",
					"text" : "loadmess \\;max sortpatcherdictonsave 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 324.666656, 95.0, 22.0 ],
					"style" : "",
					"text" : "s beatclock_link"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgcolor2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_color2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.083374, 70.0, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 59.0, 61.0, 25.0 ],
					"style" : "",
					"text" : "ALL",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.583374, 70.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "s reset_all_layers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 538.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 684.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1347.0, 864.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1114.5, 566.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 907.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-113",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1586.0, 679.0, 231.0, 79.0 ],
					"style" : "",
					"text" : "1. prepare slot name\n2. prepare slot index from gate\n    choosen by rename or save as\n3. bang message to store slot \n4. refresh storage umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 138.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 528.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 1152.5, 212.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 584.0, 487.5, 121.0, 32.0 ],
					"style" : "",
					"text" : "Print OSC output to console",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "comment[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 1152.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 493.5, 18.999979, 18.999979 ],
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 1191.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 1222.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "print \"OSC Output\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 74.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 58.0, 88.0, 23.0 ],
					"style" : "One Dark",
					"text" : "RAND",
					"varname" : "comment[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1459.0, 566.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1459.0, 534.5, 91.0, 22.0 ],
					"style" : "",
					"text" : "route slotname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.25, 637.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "symbol <(unnamed)>"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.0, 522.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "r preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.0, 555.5, 123.0, 22.0 ],
					"style" : "",
					"text" : "prepend getslotname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.0, 587.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.0, 502.5, 108.0, 22.0 ],
					"style" : "",
					"text" : "r storageDumpout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.0, 600.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symbol \\\"%s\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 922.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.5, 534.5, 94.0, 22.0 ],
					"style" : "",
					"text" : "r storage_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.5, 600.5, 153.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symbol \\\"Preset %i\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.25, 1063.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s preset_umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1115.25, 1020.5, 30.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1115.25, 989.5, 69.75, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 1020.5, 126.0, 22.0 ],
					"style" : "",
					"text" : "s refresh_storage_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-335",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 555.5, 111.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 459.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "SAVE AS",
					"texton" : "SAVE AS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.5, 637.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "symbol \"Preset 1\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1114.5, 672.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "dialog Preset Name",
					"varname" : "asdasdddd[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-338",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.0, 555.5, 104.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 459.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "RENAME",
					"texton" : "RENAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.5, 1020.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1330.0, 790.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 740.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 740.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.0, 898.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.0, 862.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "r preset_selection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 831.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "r storage_count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1330.0, 898.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 953.5, 78.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 sym"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 1020.5, 186.0, 22.0 ],
					"style" : "",
					"text" : "slotname 3 Preset 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 984.5, 133.0, 22.0 ],
					"style" : "",
					"text" : "sprintf slotname %i %s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1545.0, 898.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1114.5, 707.5, 450.0, 22.0 ],
					"style" : "",
					"text" : "t b b b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-242",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 540.5, 111.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 490.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "READ",
					"texton" : "READ",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-241",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.0, 540.5, 111.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 490.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "WRITE",
					"texton" : "WRITE",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.5, 849.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 938.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "s preset_umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 339.0, 905.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 508.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "r preset_umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-218",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 1146.5, 111.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.0, 490.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "RESET",
					"texton" : "REST",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 614.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 676.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 584.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "r preset_selection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 646.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-152",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 540.5, 111.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 459.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "SAVE",
					"texton" : "SAVE",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 727.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s storage_count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.0, 684.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.5, 905.5, 126.0, 22.0 ],
					"style" : "",
					"text" : "s refresh_storage_list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 540.5, 124.0, 22.0 ],
					"style" : "",
					"text" : "r refresh_storage_list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 401.0, 849.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b b b i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 727.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "s preset_selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 574.5, 101.0, 22.0 ],
					"style" : "",
					"text" : "getslotnamelist 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 574.5, 108.0, 22.0 ],
					"style" : "",
					"text" : "r storageDumpout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 947.5, 109.0, 22.0 ],
					"style" : "",
					"text" : "s storageDumpout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 727.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 764.0, 325.0, 698.0, 490.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 266.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "count"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.25, 341.5, 168.0, 25.0 ],
									"style" : "",
									"text" : "Connect to menu object."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 3.0, 202.0, 40.0 ],
									"style" : "",
									"text" : "Receives same messages that pattrstorage receives."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 3.0, 202.0, 25.0 ],
									"style" : "",
									"text" : "Connect to pattrstorage outlet."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.46,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25, 95.0, 251.0, 40.0 ],
									"style" : "",
									"text" : "Clear menu, then open gate to receive \"append <slotname>\" messages."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.25, 34.0, 296.0, 66.0 ],
									"style" : "",
									"text" : "The \"getslotnamelist\" message causes pattrstorage to output messages in the format \"slotname <preset number> <preset slotname>\". Then, the message \"slotname done\" is sent.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 105.0, 97.0, 23.0 ],
									"style" : "",
									"text" : "route slotname"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Connect to pattrstorage outlet.",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 3.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 9.0, 174.0, 36.0, 23.0 ],
									"style" : "",
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 61.0, 174.0, 71.0, 23.0 ],
									"style" : "",
									"text" : "unpack 0 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 204.0, 103.0, 23.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 369.0, 105.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "t 1 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 142.0, 71.0, 23.0 ],
									"style" : "",
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 313.0, 34.0, 23.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Receives same messages that pattrstorage receives.",
									"hint" : "",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 3.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Connect to menu object.",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.25, 341.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 18.5, 240.0, 107.5, 240.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 378.5, 238.0, 107.5, 238.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 30.0, 609.0, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p menu-helper"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.094118, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-122",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 642.0, 220.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 425.5, 279.0, 25.0 ],
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.5, 1063.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 491.0, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 396.0, 163.0, 23.0 ],
					"style" : "One Dark",
					"text" : "PRESETS",
					"varname" : "comment[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 938.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "s storage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 819.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 782.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "r preset_selection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 905.5, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 729.0, 111.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 490.0, 89.0, 25.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "CLEAR",
					"texton" : "CLEAR",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 851.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 74.0, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 58.0, 84.0, 23.0 ],
					"style" : "One Dark",
					"text" : "DURATION",
					"varname" : "comment[4]"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 324.666656, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 486.5, 25.0, 25.0 ],
					"style" : "One Dark",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 324.666656, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 425.5, 25.0, 25.0 ],
					"style" : "One Dark",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 216.0, 272.666656, 55.0, 22.0 ],
					"style" : "",
					"text" : "link.beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 74.0, 117.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 459.0, 184.0, 23.0 ],
					"style" : "One Dark",
					"text" : "ABLETON LINK",
					"varname" : "comment[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 174.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 486.5, 25.0, 25.0 ],
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 74.0, 126.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 396.0, 190.0, 23.0 ],
					"style" : "One Dark",
					"text" : "LOCAL BPM",
					"varname" : "comment[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 324.666656, 102.0, 22.0 ],
					"style" : "",
					"text" : "s beatclock_local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 171.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 425.5, 25.0, 25.0 ],
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 281.666656, 67.0, 22.0 ],
					"style" : "",
					"text" : "metro",
					"varname" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 244.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 93.0, 213.666656, 54.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 3000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 174.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 425.5, 69.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.0, 77.5, 236.0, 38.0 ],
					"style" : "",
					"text" : "Get spacebar press to tap tempo when Resolume is not in focus"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 224.5, 231.0, 22.0 ],
					"style" : "",
					"text" : "/composition/tempocontroller/tempotap 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1640.0, 194.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1640.0, 163.5, 51.0, 22.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 264.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "s output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 131.0, 227.0, 22.0 ],
					"style" : "",
					"text" : "/composition/tempocontroller/tempotap 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1575.0, 101.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1575.0, 70.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 465.0, 1199.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 1233.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "7000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 1233.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "set 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 1379.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.0, 1349.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 1157.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 1159.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 1192.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 1189.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1037.0, 260.0, 613.0, 540.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 18.0, 186.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "t 2 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 111.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 106.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 210.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "read osci_prefs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 144.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "write osci_prefs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 76.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "route read write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 111.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 108.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 411.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 414.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 35.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 39.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 37.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.0, 331.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 362.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 357.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 255.0, 260.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll osci_prefs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.0, 300.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 68.0, 237.0, 264.5, 237.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 27.5, 248.0, 264.5, 248.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 108.5, 207.0, 149.5, 207.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.0, 1250.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p osci_saver_sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 1378.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s sendport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 1348.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 1303.0, 129.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 454.5, 72.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 1409.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s hostchange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 1303.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 455.5, 52.0, 23.0 ],
					"style" : "One Dark",
					"text" : "port:",
					"varname" : "comment[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1307.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 426.0, 53.0, 23.0 ],
					"style" : "One Dark",
					"text" : "host:",
					"varname" : "comment[11]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 419.666656, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 127.0, 790.0, 35.0 ],
					"varname" : "layerui2",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 374.666656, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 161.0, 790.0, 35.0 ],
					"varname" : "layerui3",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 329.666656, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 195.0, 790.0, 35.0 ],
					"varname" : "layerui4",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 284.666656, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 229.0, 790.0, 35.0 ],
					"varname" : "layerui5",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 239.666672, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 263.0, 790.0, 35.0 ],
					"varname" : "layerui6",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 194.666672, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 93.0, 790.0, 35.0 ],
					"varname" : "layerui1",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 149.666672, 963.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 297.0, 790.0, 35.0 ],
					"varname" : "layerui7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 892.0, 254.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 8, 44, 482, 1170 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage cop_presets @greedy 1 @dirty 1",
					"varname" : "cop_presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.0, 803.5, 126.0, 36.0 ],
					"restore" : 					{
						"live.text[1]" : [ 1.0 ],
						"live.text[2]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr copilot @dirty 1",
					"varname" : "copilot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 851.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "r storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 1268.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "r sendport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 1268.5, 80.0, 22.0 ],
					"style" : "",
					"text" : "r hostchange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1149.0, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 396.0, 144.0, 23.0 ],
					"style" : "One Dark",
					"text" : "OSC SETTINGS",
					"varname" : "comment[10]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 18.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 524.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 13.75, 650.0, 27.0 ],
					"style" : "",
					"text" : "RESOLUME CO-PILOT",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "comment[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 74.0, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 60.0, 57.0, 23.0 ],
					"style" : "One Dark",
					"text" : "LAYER",
					"varname" : "comment[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 1319.5, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 73.0, 103.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 58.0, 51.0, 23.0 ],
					"style" : "One Dark",
					"text" : "MODE",
					"varname" : "comment[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 1144.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r output"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "resolume_copilot-layer_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 406.0, 103.666664, 962.0, 40.333332 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 331.0, 790.0, 35.0 ],
					"varname" : "layerui8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 74.0, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 58.0, 54.0, 23.0 ],
					"style" : "One Dark",
					"text" : "STEP",
					"varname" : "comment[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 74.0, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 58.0, 51.0, 23.0 ],
					"style" : "One Dark",
					"text" : "BEAT",
					"varname" : "comment[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 74.0, 97.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 58.0, 51.0, 23.0 ],
					"style" : "One Dark",
					"text" : "CLIPS",
					"varname" : "comment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"border" : 0.0,
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 1303.0, 141.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 425.5, 133.0, 24.0 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "127.0.0.1",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-221",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 481.0, 1855.0, 631.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 384.0, 309.0, 144.0 ],
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-50",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1133.0, 590.0, 316.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.0, 384.0, 276.0, 144.0 ],
					"rounded" : 10,
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 64.166664, 1077.666626, 409.833344 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 47.0, 807.0, 332.0 ],
					"style" : "One Dark"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 60.0, 365.0, 414.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 384.0, 211.0, 144.0 ],
					"style" : "One Dark"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 39.5, 644.0, 39.5, 644.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 410.5, 878.75, 348.5, 878.75 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 49.5, 185.666649, 54.5, 185.666649 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-310", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1267.666667, 1005.5, 1441.5, 1005.5 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"source" : [ "obj-310", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 1495.5, 1013.0, 1608.5, 1013.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1339.5, 938.75, 1495.5, 938.75 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1364.5, 822.0, 1495.5, 822.0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 975.0, 625.75, 1124.0, 625.75 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 441.5, 811.25, 359.0, 811.25 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"midpoints" : [ 322.5, 1335.0, 412.0, 1335.0, 412.0, 1287.0, 324.0, 1287.0, 324.0, 1245.0, 304.5, 1245.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 700.5, 1308.5, 655.5, 1308.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 805.5, 1308.5, 655.5, 1308.5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 112.5, 1371.0, 90.0, 1371.0, 90.0, 1236.0, 262.0, 1236.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 219.5, 1290.0, 112.5, 1290.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 304.5, 1290.0, 322.5, 1290.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 457.5, 1279.0, 112.5, 1279.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 549.5, 1295.0, 322.5, 1295.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 474.5, 1221.0, 112.5, 1221.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32::obj-108" : [ "live.text[32]", "live.text", 0 ],
			"obj-40::obj-108" : [ "live.text[5]", "live.text", 0 ],
			"obj-33::obj-42" : [ "live.text[31]", "live.text", 0 ],
			"obj-37::obj-106" : [ "live.text[18]", "live.text", 0 ],
			"obj-36::obj-88" : [ "live.text[24]", "live.text", 0 ],
			"obj-101" : [ "live.text[42]", "live.text", 0 ],
			"obj-38::obj-88" : [ "live.text[14]", "live.text", 0 ],
			"obj-39::obj-108" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-108" : [ "live.text[37]", "live.text", 0 ],
			"obj-40::obj-42" : [ "live.text[6]", "live.text", 0 ],
			"obj-32::obj-88" : [ "live.text[34]", "live.text", 0 ],
			"obj-37::obj-108" : [ "live.text[17]", "live.text", 0 ],
			"obj-33::obj-88" : [ "live.text[29]", "live.text", 0 ],
			"obj-40::obj-110" : [ "live.text[2]", "live.text", 0 ],
			"obj-40::obj-88" : [ "live.text[3]", "live.text", 0 ],
			"obj-38::obj-108" : [ "live.text[12]", "live.text", 0 ],
			"obj-36::obj-108" : [ "live.text[22]", "live.text", 0 ],
			"obj-39::obj-88" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-88" : [ "live.text[39]", "live.text", 0 ],
			"obj-32::obj-42" : [ "live.text[36]", "live.text", 0 ],
			"obj-33::obj-110" : [ "live.text[30]", "live.text", 0 ],
			"obj-37::obj-88" : [ "live.text[19]", "live.text", 0 ],
			"obj-36::obj-110" : [ "live.text[25]", "live.text", 0 ],
			"obj-38::obj-106" : [ "live.text[13]", "live.text", 0 ],
			"obj-39::obj-106" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-110" : [ "live.text[40]", "live.text", 0 ],
			"obj-32::obj-110" : [ "live.text[35]", "live.text", 0 ],
			"obj-33::obj-106" : [ "live.text[28]", "live.text", 0 ],
			"obj-40::obj-106" : [ "live.text[4]", "live.text", 0 ],
			"obj-37::obj-110" : [ "live.text[20]", "live.text", 0 ],
			"obj-38::obj-110" : [ "live.text[15]", "live.text", 0 ],
			"obj-36::obj-106" : [ "live.text[23]", "live.text", 0 ],
			"obj-39::obj-110" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-42" : [ "live.text[41]", "live.text", 0 ],
			"obj-32::obj-106" : [ "live.text[33]", "live.text", 0 ],
			"obj-37::obj-42" : [ "live.text[21]", "live.text", 0 ],
			"obj-33::obj-108" : [ "live.text[27]", "live.text", 0 ],
			"obj-100" : [ "live.text[1]", "live.text", 0 ],
			"obj-36::obj-42" : [ "live.text[26]", "live.text", 0 ],
			"obj-38::obj-42" : [ "live.text[16]", "live.text", 0 ],
			"obj-39::obj-42" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-106" : [ "live.text[38]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "resolume_copilot-layer_ui.maxpat",
				"bootpath" : "E:/MESH/Max/resolume-copilot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osci_prefs",
				"bootpath" : "E:/MESH/Max/resolume-copilot",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "link.beat.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "One Dark",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark Button",
				"default" : 				{
					"fontsize" : [ 16.0 ],
					"fontname" : [ "Inconsolata" ],
					"selectioncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark Num",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 16.0 ],
					"fontname" : [ "Inconsolata" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "One Dark",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-1-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-1-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-4",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-1-5",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-2-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-2-1-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-2-1-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-2-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-3",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-4",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1-5",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-1-1",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-1-1-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-1-1-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-1-2",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-3",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-4",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-2-5",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-3",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-3-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-3-1-1",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-3-1-2",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-3-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.156863, 0.172549, 0.164706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Menlo" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-4",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-5",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-6",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color1" : [ 0.129412, 0.145098, 0.168627, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 0.8, 0.8, 0.780392, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "incdec001",
				"default" : 				{
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "One Dark",
				"multi" : 0
			}
, 			{
				"name" : "panel001",
				"parentstyle" : "One Dark",
				"multi" : 0
			}
, 			{
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
