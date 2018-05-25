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
		"rect" : [ 401.0, 246.0, 1250.0, 1078.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fgcolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 424.5, 20.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 4.0, 20.0, 25.0 ],
					"style" : ""
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
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 187.0, 1013.0, 762.0 ],
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
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.5, 584.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.25, 66.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.25, 201.5, 241.0, 22.0 ],
									"style" : "",
									"text" : "if ($f1 < 0.99) && ($f1 > 0.01 ) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 364.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 201.5, 70.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 161.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 108.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "r #0_timing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 324.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 293.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "r #0_clip_id"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.5, 345.5, 105.0, 22.0 ],
									"style" : "",
									"text" : "r #0_layer_clip_id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 100.0, 444.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 385.5, 130.0, 50.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 100.0, 409.5, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 492.5, 130.0, 36.0 ],
									"style" : "",
									"text" : "/composition/layers/1/clear 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.5, 492.5, 130.0, 36.0 ],
									"style" : "",
									"text" : "/composition/layers/1/clear 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.5, 385.5, 130.0, 50.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/clear 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 276.75, 286.75, 109.5, 286.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 276.75, 147.75, 170.0, 147.75 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 109.5, 485.5, 349.5, 485.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 124.5, 478.25, 208.0, 478.25 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "One Dark",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Button",
								"default" : 								{
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"selectioncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
									"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Num",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-3",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-4",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "incdec001",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
								"name" : "panel001",
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
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
					"patching_rect" : [ 924.25, 644.5, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"fgcolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-107",
					"increment" : 0.05,
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 597.5, 20.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.0, 4.0, 20.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.25, 597.5, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 4.0, 66.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "duration[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 427.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "s #0_timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 565.0, 392.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.25, 291.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "r #0_layer_clip_id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1071.25, 326.5, 158.0, 22.0 ],
					"style" : "",
					"text" : "t l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
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
						"rect" : [ 92.0, 135.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 100.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 100.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 389.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 259.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "expr (($i1 + 100) * 0.001)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 227.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 160.0, 196.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.0, 227.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 800"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 337.0, 323.0, 22.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/clips/%i/transport/position %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 162.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 2 ],
									"midpoints" : [ 231.5, 304.5, 473.5, 304.5 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 211.5, 318.5, 321.5, 318.5 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "One Dark",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Button",
								"default" : 								{
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"selectioncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
									"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Num",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-3",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-4",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "incdec001",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
								"name" : "panel001",
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
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
					"patching_rect" : [ 1139.25, 411.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
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
						"rect" : [ 92.0, 135.0, 1335.0, 777.0 ],
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
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 40.0, 52.0, 39.0 ],
									"style" : "",
									"text" : "Y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 40.0, 52.0, 39.0 ],
									"style" : "",
									"text" : "X",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 77.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 77.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 578.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 696.0, 319.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.0, 287.5, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1060.0, 409.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 487.0, 165.0, 36.0 ],
									"style" : "",
									"text" : "/composition/layers/1/video/effects/transform/positiony 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 367.0, 165.0, 64.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/video/effects/transform/positiony 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 623.0, 250.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.0, 285.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 353.5, 121.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1*$f2 - $f2/2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 386.5, 149.0, 22.0 ],
									"style" : "",
									"text" : "scale -16384. 16384. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 223.5, 66.0, 22.0 ],
									"style" : "",
									"text" : "r #0_scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 250.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "expr ((($f1*10.)*1080 - 1080)/2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 473.0, 165.0, 64.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/video/effects/transform/positiony %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 319.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 188.0, 287.5, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 549.0, 405.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 487.0, 165.0, 36.0 ],
									"style" : "",
									"text" : "/composition/layers/1/video/effects/transform/positionx 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 367.0, 165.0, 64.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/video/effects/transform/positionx 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 115.0, 250.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 183.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 285.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 353.5, 121.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1*$f2 - $f2/2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 386.5, 149.0, 22.0 ],
									"style" : "",
									"text" : "scale -16384. 16384. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 223.5, 66.0, 22.0 ],
									"style" : "",
									"text" : "r #0_scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 253.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "expr ((($f1*10.)*1920 - 1920)/2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 473.0, 165.0, 64.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/video/effects/transform/positionx %f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 124.5, 124.5, 558.5, 124.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 124.5, 124.5, 1069.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"midpoints" : [ 225.5, 281.75, 299.5, 281.75 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 382.5, 558.5, 124.5, 558.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 124.5, 558.5, 124.5, 558.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 171.5, 139.5, 382.5, 139.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 171.5, 139.5, 893.5, 139.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 382.5, 451.0, 528.5, 451.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 558.5, 470.0, 382.5, 470.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1069.5, 473.0, 893.5, 473.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 893.5, 558.5, 124.5, 558.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 893.5, 451.0, 1039.5, 451.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 733.5, 281.75, 807.5, 281.75 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 632.5, 558.5, 124.5, 558.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 124.5, 212.5, 632.5, 212.5 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "One Dark",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Button",
								"default" : 								{
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"selectioncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
									"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Num",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-3",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-4",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "incdec001",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
								"name" : "panel001",
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
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
					"patching_rect" : [ 924.25, 411.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
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
						"rect" : [ 478.0, 368.0, 745.0, 606.0 ],
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
									"comment" : "Data",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 50.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 49.0, 407.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Trigger",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 238.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "expr (($i1+100) * 0.001)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 249.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "s #0_scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 214.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 280.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "s #0_scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 394.5, 175.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 323.5, 135.0, 50.0 ],
									"style" : "",
									"text" : "/composition/layers/1/video/effects/transform/scale 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 236.0, 135.0, 64.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/video/effects/transform/scale 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 206.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 49.0, 175.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 206.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 900"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 144.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 316.0, 135.0, 64.0 ],
									"style" : "",
									"text" : "sprintf /composition/layers/%i/video/effects/transform/scale %f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 120.5, 270.5, 174.5, 270.5 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 270.5, 306.25, 386.5, 306.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 58.5, 127.0, 404.0, 127.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 404.0, 315.25, 270.5, 315.25 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 120.5, 100.5, 270.5, 100.5 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "One Dark",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Button",
								"default" : 								{
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"selectioncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
									"color" : [ 0.670588, 0.698039, 0.74902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark Num",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Inconsolata" ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-1-3",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-1-2-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-1-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-2-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-2-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "One Dark-3-1",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "One Dark-4",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "incdec001",
								"default" : 								{
									"elementcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
								"name" : "panel001",
								"parentstyle" : "One Dark",
								"multi" : 0
							}
, 							{
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
					"patching_rect" : [ 1030.75, 411.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 117.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 118.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-108",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.25, 372.199951, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.083313, 3.75, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "T",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "T",
					"varname" : "time"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-106",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1030.75, 372.199951, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.083313, 4.0, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "S",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "S",
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 924.25, 372.199951, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.083313, 3.75, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "P",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "P",
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 117.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 118.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 86.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "r set_all_local_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 86.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "r set_all_link_tempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.75, 86.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_reset_0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-110",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.0, 159.5, 34.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.833328, 4.0, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
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
					"varname" : "local_tempo"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activebgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activetextcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"activetextoncolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 159.5, 34.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.083328, 4.0, 25.0, 25.0 ],
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
					"varname" : "link_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 360.0, 224.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 2 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 144.0, 224.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 360.0, 193.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 144.0, 193.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 284.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "r beatclock_local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 251.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "r beatclock_link"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 328.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"htricolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 424.5, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 4.0, 59.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "beatint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.25, 98.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "r reset_all_layers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 584.5, 553.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.5, 589.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0.9 0.75 0.48 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.5, 623.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.5, 818.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 50,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.5, 851.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 4.0, 25.0, 25.0 ],
					"style" : "One Dark-2",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 488.0, 644.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.0, 610.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 450.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_reset_0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 577.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_reset_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.25, 326.5, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_reset_0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.25, 214.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "s #0_reset_0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.5, 450.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_reset_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.25, 214.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "s #0_reset_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.25, 558.5, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_reset_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 818.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "s #0_clip_id"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.25, 691.5, 64.0, 22.0 ],
					"style" : "",
					"text" : "s output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.5, 854.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "s #0_layer_clip_id"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.25, 486.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.25, 181.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.25, 183.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
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
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.25, 137.5, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 3.75, 61.0, 25.0 ],
					"style" : "",
					"text" : "RESET",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
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
						"rect" : [ 689.0, 497.0, 480.0, 300.0 ],
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
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 122.5, 245.0, 121.0 ],
									"style" : "",
									"text" : "stops repeat random numbers\n\nright outlet of [zl change]: 1 if number changes, 0 if not. if number doesn't change, retrigger [random]\n\n[gate] prevents stack overflow when clip count is < 1 "
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
									"patching_rect" : [ 65.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random Range",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 227.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 195.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 129.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 74.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "if ($i1 > 1) then 1 else 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 162.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 117.5, 260.0, 154.5, 260.0, 154.5, 118.0, 99.5, 118.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 363.0, 707.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p randomNoRepeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.0, 736.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 779.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 488.0, 495.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 113.0, 707.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 113.0, 547.0, 394.0, 22.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.75, 674.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.5, 736.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 415.0, 463.5, 92.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.5, 707.0, 81.5, 22.0 ],
					"style" : "",
					"text" : "drunk 3 -2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.5, 818.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.75, 411.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "sprintf /composition/layers/%i/clips/%i/connect 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 16.5, 16.0, 187.0, 22.0 ],
					"restore" : 					{
						"beatint" : [ 1 ],
						"duration[1]" : [ 1.0 ],
						"layernum" : [ 1 ],
						"link_tempo" : [ 0.0 ],
						"local_tempo" : [ 1.0 ],
						"numclips" : [ 20 ],
						"position" : [ 0.0 ],
						"randommode" : [ 0 ],
						"scale" : [ 0.0 ],
						"stepsize" : [ 5 ],
						"time" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr copilot_layer @dirty 1",
					"varname" : "copilot_layer"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_color1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"items" : [ "Off", ",", "Sequence", ",", "Drunken", ",", "Random", ",", "Decide" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 500.0, 139.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.75, 4.0, 139.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "randommode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"htricolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 618.0, 59.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 4.0, 59.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "stepsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Menlo",
					"fontsize" : 14.0,
					"htricolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 618.0, 63.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 4.0, 59.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "numclips"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"htricolor" : [ 0.898039, 0.752941, 0.482353, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.5, 500.0, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 4.0, 55.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.670588, 0.698039, 0.74902, 1.0 ],
					"varname" : "layernum"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0, 0, 0, 0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.5, 662.0, 148.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -0.25, 1156.0, 33.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.864566, 0.853603, 0.817125, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.25, 86.0, 198.0, 163.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 933.75, 357.349976, 1040.25, 357.349976 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 933.75, 357.349976, 1148.75, 357.349976 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1040.25, 457.0, 933.75, 457.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 176.5, 608.0, 309.5, 608.0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 153.5, 304.25, 424.5, 304.25 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 369.5, 304.25, 424.5, 304.25 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 280.25, 146.0, 369.5, 146.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 280.25, 146.25, 153.5, 146.25 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 199.5, 291.0, 424.5, 291.0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 409.5, 290.0, 424.5, 290.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1148.75, 457.0, 933.75, 457.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-157", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 176.5, 658.0, 278.25, 658.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 176.5, 658.5, 468.5, 658.5 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1259.25, 457.0, 933.75, 457.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 122.5, 537.0, 594.0, 537.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 122.5, 808.5, 75.0, 808.5 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 122.5, 809.0, 247.0, 809.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 122.5, 824.5, 122.5, 824.5 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 247.0, 769.5, 122.5, 769.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 52.0, 777.5, 52.0, 777.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 372.5, 769.5, 122.5, 769.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "live.text[5]", "live.text", 0 ],
			"obj-110" : [ "live.text[2]", "live.text", 0 ],
			"obj-88" : [ "live.text[3]", "live.text", 0 ],
			"obj-106" : [ "live.text[4]", "live.text", 0 ],
			"obj-42" : [ "live.text[1]", "live.text", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "One Dark",
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
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "One Dark-1",
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
				"name" : "One Dark-1-1",
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
				"name" : "One Dark-1-1-1",
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
				"name" : "One Dark-1-1-1-1",
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
				"name" : "One Dark-1-2",
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
				"name" : "One Dark-1-2-1",
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
				"name" : "One Dark-2",
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
				"name" : "One Dark-2-1",
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
				"name" : "One Dark-2-1-1",
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
				"name" : "One Dark-3",
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
				"name" : "One Dark-3-1",
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
