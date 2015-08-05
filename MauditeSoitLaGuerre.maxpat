{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1203.0, 873.0 ],
		"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-144",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 226.0, 150.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 945.0, 224.928406, 150.0, 78.0 ],
					"style" : "",
					"text" : "Escape exits fullscreen. Especially helpful if you go into full screen on the wrong monitor."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"hidden" : 1,
					"id" : "obj-143",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.5, 0.928406, 150.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 315.0, -0.071594, 160.0, 66.0 ],
					"style" : "",
					"text" : "Samples are triggered with key commands listed in the control section."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"hidden" : 1,
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 175.0, 150.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 807.5, 183.928406, 150.0, 66.0 ],
					"style" : "",
					"text" : "Use this pattern to test video output and focus the projector if needed."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 45.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 851.0, 32.928406, 109.0, 33.0 ],
					"style" : "",
					"text" : "For help, unlock the patch.",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-137",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, 705.0, 150.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 255.0, 525.0, 159.0, 51.0 ],
					"style" : "",
					"text" : "For chronometer usage, refer to chronometer-readme.md"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-119",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, 705.0, 150.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 945.0, 105.0, 150.0, 78.0 ],
					"style" : "",
					"text" : "Click timecode display to manually set playback position. Hit enter to resume playback from there."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 570.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 664.5, 81.0, 20.0 ],
					"style" : "",
					"text" : "Next sample:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 160.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 160.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 284.0, 182.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "sel 91 93"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 148.0, 59.5, 22.0 ],
													"style" : "",
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 137.0, 100.0, 112.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p squareBrackets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 207.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 182.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 148.0, 59.5, 22.0 ],
													"style" : "",
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 67.5, 107.0, 39.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.75, 145.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.957703, 218.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 386.166687, 100.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 338.166687, 174.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.166687, 115.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 182.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 148.0, 59.5, 22.0 ],
													"style" : "",
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 272.0, 100.0, 56.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p space"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.062195, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.875, 307.817505, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.166687, 307.817505, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.0, 476.5, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sampleCueController"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 534.5, 114.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 686.5, 114.0, 80.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 450.0, 123.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 105.0, 674.0, 119.0, 60.0 ],
					"style" : "",
					"text" : "GO:       space\nSTOP:   .\nNEXT:    ]\nPREV:   [",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 391.0, 127.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 600.0, 127.0, 47.0 ],
					"style" : "",
					"text" : "Control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.69 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 391.0, 280.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 600.0, 390.0, 195.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 501.0, 165.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 731.5, 654.0, 225.0, 100.0 ],
					"style" : "",
					"text" : "I/O routing incomplete as I don't know what's needed of the 6 outputs. Currently samples are 3&4 and the synced audio is is 1&2. Edit or send me what changes are needed. \n\n- Kevan",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1030.0, 807.0 ],
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
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 550.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 184.0, 223.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "path", "clear" ],
									"patching_rect" : [ 184.0, 268.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t path clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 397.0, 189.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %smedia/samples/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 313.0, 90.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 433.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 98.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "r refreshMedia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 313.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 249.500031, 195.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %smedia/audio.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 651.0, 203.500031, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 651.0, 133.000031, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 172.000031, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 321.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 262.000031, 197.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %smedia/video.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 438.0, 232.000031, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.0, 154.500031, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 200.500031, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 403.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 365.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 280.0, 105.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fileInitController"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.25, 156.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "r scrubEvent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.5, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 103.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 228.5, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 137.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 190.0, 48.0, 35.0 ],
									"style" : "",
									"text" : "3728835"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 28.0, 99.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 30.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r playbackState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 78.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "r msTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 273.0, 147.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 127.0.0.1 33333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 228.5, 83.0, 22.0 ],
									"style" : "",
									"text" : "prepend sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 190.0, 48.0, 35.0 ],
									"style" : "",
									"text" : "3728835"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 99.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "metro 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.0, 340.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSC"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.788635, 558.5, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.833313, 634.0, 23.0, 24.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.830872, 558.5, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.666687, 634.0, 23.0, 24.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.873169, 558.5, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.5, 634.0, 23.0, 24.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.915466, 558.5, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.333313, 634.0, 23.0, 24.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.957703, 558.5, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.166656, 634.0, 23.0, 24.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 558.5, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 634.0, 23.0, 24.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-107",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.833313, 406.0, 35.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.833313, 660.0, 38.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-106",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 465.666626, 406.0, 35.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.666626, 660.0, 38.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-105",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.5, 406.0, 35.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.5, 660.0, 38.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-104",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.333313, 406.0, 35.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.333313, 660.0, 38.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-103",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.166687, 406.0, 35.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.166687, 660.0, 38.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-102",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.0, 406.0, 35.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 660.0, 38.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 168.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s refreshMedia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 600.0, 204.833435, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 598.0, 79.0, 1039.0, 873.0 ],
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
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 315.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 30.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 67.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 405.0, 143.000031, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 405.0, 105.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 675.0, 205.0, 127.0 ],
									"style" : "",
									"text" : "Since callbacks, accessor methods, global variables and a few other standard language features aren't native to Max, there is some seriously hacky programming in this part particularly. The playbar object only sends a the `toggleplay` message to change the playback state of the sfplay~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 585.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 825.0, 531.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "sel seek"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 450.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "r audioCommands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 270.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "s scrubEvent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 345.0, 233.000031, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 257.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 315.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 315.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "r refreshMedia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 128.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "r movieDump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 237.000031, 29.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 202.000031, 113.0, 22.0 ],
													"style" : "",
													"text" : "expr $f2*($f1/1000)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 282.000031, 81.0, 22.0 ],
													"style" : "",
													"text" : "prepend time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 162.000031, 92.0, 22.0 ],
													"style" : "",
													"text" : "route timescale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 364.000031, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 660.0, 225.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AVSync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.5, 363.000031, 62.0, 22.0 ],
									"style" : "",
									"text" : "s msTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.5, 257.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 532.5, 217.000031, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 370.000031, 95.0, 22.0 ],
									"style" : "",
									"text" : "s playbackState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 265.000031, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 398.000031, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 480.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "r movieCommands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 581.0, 156.0, 640.0, 480.0 ],
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
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.5, 75.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 80.0, 165.0, 73.5, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.5, 120.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 15.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "r movieDump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.5, 45.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "route read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 195.0, 85.0, 35.0 ],
													"style" : "",
													"text" : "getduration, gettimescale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 240.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 380.0, 308.500061, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p movieLoadCallbacks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.0, 203.000031, 119.0, 22.0 ],
									"style" : "",
									"text" : "route toggleplay pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 416.0, 438.000031, 73.0, 23.0 ],
									"style" : "",
									"text" : "t gettime b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 372.000061, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 399.500061, 71.0, 23.0 ],
									"style" : "",
									"text" : "qmetro 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 149.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 584.0, 127.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 531.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 495.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 255.0, 170.5, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p playbackController"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 255.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "setTime.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 129.0, 474.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 105.0, 478.0, 81.0 ],
					"varname" : "setTime",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 636.0, 245.0, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 105.0, 478.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 435.0, 246.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 7516692.48, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2 60000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "93"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 181.0, 298.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p recall"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.5, 278.0, 32.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 544.0, 32.0, 24.0 ],
					"style" : "",
					"text" : "ms",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 278.0, 115.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 50.0, 527.0, 116.0, 42.0 ],
					"style" : "",
					"text" : "Latency \ncompensation:",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 294.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.5, 543.0, 54.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 116.812134, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 102.812134, 65.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 126.812134, 177.0, 22.0 ],
									"style" : "",
									"text" : "loadmess read test-pattern.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 148.0, 192.812134, 55.0, 22.0 ],
									"style" : "",
									"text" : "jit.movie"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 61.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 244.812134, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.0, 382.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p testPattern"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 354.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 248.928406, 78.0, 30.0 ],
					"style" : "",
					"text" : "Test Pattern",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "Test Pattern",
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 501.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.0, 534.5, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 248.928406, 71.0, 30.0 ],
					"style" : "",
					"text" : "Fullscreen",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "Fullscreen",
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 570.0, 87.0, 23.0 ],
					"style" : "",
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 284.0, 182.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 284.0, 148.0, 59.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 1089.0, 470.0, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 810.0, 600.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "jit.window video @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 221.0, 89.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 480.0, 89.0, 47.0 ],
					"style" : "",
					"text" : "OSC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.69 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 215.0, 225.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 480.0, 390.0, 105.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.5, 354.0, 59.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.5, 600.0, 59.0, 47.0 ],
					"style" : "",
					"text" : "I/O",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.69 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 345.0, 480.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 600.0, 510.0, 195.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 105.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.0, 74.928406, 93.0, 30.0 ],
					"style" : "",
					"text" : "Refresh Media",
					"texton" : "Go To",
					"textoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 21.0, 163.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.5, 25.928406, 163.0, 47.0 ],
					"style" : "",
					"text" : "Transport",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 21.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.5, 25.928406, 151.0, 47.0 ],
					"style" : "",
					"text" : "Samples",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 354.0, 102.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 209.928406, 102.0, 47.0 ],
					"style" : "",
					"text" : "Video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "r msTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.5, 221.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %02d:%02d:%02d.%03d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "translate ms hh:mm:ss"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 295.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 534.0, 54.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p clockDisplayController"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1283.0, 248.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 171.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 45.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 288.0, 213.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 292.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "seek $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 350.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "s audioCommands"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.5, 336.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 255.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 182.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 148.0, 59.5, 22.0 ],
													"style" : "",
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 269.0, 105.0, 51.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p enter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 165.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 413.0, 50.0, 49.0 ],
									"style" : "",
									"text" : "time 3728742"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 220.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s mainPatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 310.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 280.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "r msTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 350.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.5, 252.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 340.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "goto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 175.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "script hide setTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 151.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "script show setTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 512.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.0, 217.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jumpToController"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 255.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "s movieDump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 166.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 255.0, 204.0, 184.0, 23.0 ],
					"style" : "",
					"text" : "jit.movie @autostart 0 @vol 0."
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/01 Piste 01.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/02 Piste 02.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/03 Piste 03.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/04 Piste 04.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/05 Piste 05.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/06 Piste 06.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/07 Piste 07.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/08 Piste 08.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/09 Piste 09.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/10 Piste 10.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/11 Piste 11.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/12 Piste 12.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/13 Piste 13.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/14 Piste 14.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/15 Piste 15.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/16 Piste 16.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/17 Piste 17.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/18 Piste 18.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/19 Piste 19.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/20 Piste 20.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/21 Piste 21.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/22 Piste 22.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/23 Piste 23.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/24 Piste 24.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/25 Piste 25.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/26 Piste 26.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/27 Piste 27.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/28 Piste 28.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/29 Piste 29.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/30 Piste 30.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/31 Piste 31.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/01 Piste 01.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/02 Piste 02.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/03 Piste 03.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/04 Piste 04.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/05 Piste 05.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/06 Piste 06.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/07 Piste 07.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/08 Piste 08.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/09 Piste 09.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/10 Piste 10.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/11 Piste 11.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/12 Piste 12.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/13 Piste 13.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/14 Piste 14.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/15 Piste 15.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/16 Piste 16.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/17 Piste 17.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/18 Piste 18.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/19 Piste 19.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/20 Piste 20.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/21 Piste 21.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/22 Piste 22.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/23 Piste 23.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/24 Piste 24.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/25 Piste 25.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/26 Piste 26.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/27 Piste 27.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/28 Piste 28.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/29 Piste 29.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/30 Piste 30.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/31 Piste 31.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 2 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/01 Piste 01.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/02 Piste 02.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/03 Piste 03.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/04 Piste 04.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/05 Piste 05.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/06 Piste 06.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/07 Piste 07.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/08 Piste 08.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/09 Piste 09.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/10 Piste 10.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/11 Piste 11.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/12 Piste 12.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/13 Piste 13.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/14 Piste 14.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/15 Piste 15.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/16 Piste 16.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/17 Piste 17.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/18 Piste 18.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/19 Piste 19.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/20 Piste 20.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/21 Piste 21.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/22 Piste 22.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/23 Piste 23.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/24 Piste 24.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/25 Piste 25.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/26 Piste 26.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/27 Piste 27.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/28 Piste 28.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/29 Piste 29.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/30 Piste 30.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/31 Piste 31.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/01 Piste 01.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/02 Piste 02.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/03 Piste 03.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/04 Piste 04.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/05 Piste 05.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/06 Piste 06.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/07 Piste 07.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/08 Piste 08.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/09 Piste 09.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/10 Piste 10.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/11 Piste 11.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/12 Piste 12.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/13 Piste 13.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/14 Piste 14.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/15 Piste 15.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/16 Piste 16.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/17 Piste 17.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/18 Piste 18.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/19 Piste 19.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/20 Piste 20.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/21 Piste 21.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/22 Piste 22.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/23 Piste 23.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/24 Piste 24.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/25 Piste 25.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/26 Piste 26.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/27 Piste 27.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/28 Piste 28.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/29 Piste 29.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/30 Piste 30.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/kevanatkins/Desktop/maudite-soit-la-guerre/media/samples/31 Piste 31.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 44.0, 82.0, 151.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 74.928406, 360.0, 375.071594 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Menlo Regular",
					"fontsize" : 64.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 30.0, 475.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 105.0, 478.0, 81.0 ],
					"style" : "",
					"text" : "01:02:08.742",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hideloop" : 1,
					"id" : "obj-8",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 255.0, 70.0, 255.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 74.928406, 385.0, 30.143198 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"name" : "u067000858",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 825.0, 414.5, 255.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 279.357269, 478.0, 294.571136 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.69 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 15.0, 225.0, 189.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 25.928406, 390.0, 439.071594 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.69 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 15.0, 943.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 25.928406, 510.0, 169.071594 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.69 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 345.0, 390.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 209.928406, 510.0, 375.071594 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 232.0, 367.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 332.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r mainPatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-102" : [ "live.gain~", "live.gain~", 0 ],
			"obj-103" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-106" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-107" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-104" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "01 Piste 01.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "02 Piste 02.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "03 Piste 03.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "04 Piste 04.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "05 Piste 05.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "06 Piste 06.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "07 Piste 07.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "08 Piste 08.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "09 Piste 09.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "10 Piste 10.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "11 Piste 11.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "12 Piste 12.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "13 Piste 13.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "14 Piste 14.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "15 Piste 15.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "16 Piste 16.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "17 Piste 17.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "18 Piste 18.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "19 Piste 19.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "20 Piste 20.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "21 Piste 21.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "22 Piste 22.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "23 Piste 23.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "24 Piste 24.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "25 Piste 25.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "26 Piste 26.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "27 Piste 27.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "28 Piste 28.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "29 Piste 29.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "30 Piste 30.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "31 Piste 31.aiff",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre/media/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "setTime.maxpat",
				"bootpath" : "~/Desktop/maudite-soit-la-guerre",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
