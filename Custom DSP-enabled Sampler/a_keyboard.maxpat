{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 260.0, 99.0, 1351.0, 1019.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
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
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 210.180786000000012, 310.288605000000018, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.180786000000012, 267.356415000000027, 34.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.180786000000012, 393.356415000000027, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 182.180786000000012, 426.356415000000027, 40.0, 22.0 ],
									"text" : "line 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.180786000000012, 393.356415000000027, 82.0, 22.0 ],
									"text" : "0.5 100 0 100"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.847473000000036, 325.831025000000011, 62.0, 22.0 ],
									"text" : "$1, 0. 200"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 56.847473000000036, 360.50894199999999, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 56.847473000000036, 225.356415000000027, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.847473000000036, 288.966583999999955, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 56.847473000000036, 261.356415000000027, 37.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.847473000000036, 129.0, 29.5, 22.0 ],
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.847473000000036, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.847473000000036, 191.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 56.847473000000036, 162.0, 71.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 56.847473000000036, 453.441863999999953, 24.0, 100.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "multislider",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_shortname" : "multislider",
											"parameter_type" : 0
										}

									}
,
									"thickness" : 4,
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.803922, 0.760784, 0.760784, 0.55 ],
									"fontsize" : 15.0,
									"hidden" : 1,
									"id" : "obj-501",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 196.180786000000012, 238.195403999999996, 54.0, 23.0 ],
									"suppressinlet" : 1,
									"text" : "vibrato",
									"textcolor" : [ 0.301961, 0.164706, 0.137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.803922, 0.760784, 0.760784, 0.55 ],
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-500",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 405.678436999999974, 51.694915999999999, 38.0 ],
									"suppressinlet" : 1,
									"text" : "pitch bend",
									"textcolor" : [ 0.301961, 0.164706, 0.137255, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.847473000000036, 625.529694000000063, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"hidden" : 1,
									"midpoints" : [ 66.347473000000036, 563.35641499999997, 125.014098999999987, 563.35641499999997, 125.014098999999987, 252.356415000000027, 84.347473000000036, 252.356415000000027 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 191.680786000000012, 450.856415000000027, 66.347473000000036, 450.856415000000027 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [ 212.680786000000012, 454.356415000000027, 272.180786000000012, 454.356415000000027, 272.180786000000012, 382.356415000000027, 191.680786000000012, 382.356415000000027 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [ 219.680786000000012, 356.606415000000027, 191.680786000000012, 356.606415000000027 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 234.680786000000012, 369.182708999999988, 157.680786000000012, 369.182708999999988 ],
									"source" : [ "obj-85", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.571776999999997, 776.970305999999937, 97.109009000000015, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 623.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 623.0, 150.0, 20.0 ],
					"text" : "  "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556646, 0.551429, 0.519943, 0.28 ],
					"bubble" : 1,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.0, 117.970301000000006, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.870818999999983, 315.255890000000022, 132.0, 24.0 ],
					"text" : "cancel sustain limit",
					"textcolor" : [ 0.284596, 0.334308, 0.193668, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.5, 1640.622802999999976, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.5, 1598.0, 46.321781000000001, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.870818999999983, 273.129638999999997, 46.321781000000001, 23.0 ],
					"rounded" : 7.0,
					"text" : "ADR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.5, 1640.622802999999976, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.284596, 0.334308, 0.193668, 1.0 ],
					"activebgoncolor" : [ 0.568627, 0.631373, 0.447059, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1046.0, 1598.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.317412999999988, 319.255890000000022, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 783.0, 1701.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 729.0, 1673.5, 73.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 648.0, 1701.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 594.0, 1673.5, 73.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 516.0, 1701.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 462.0, 1673.5, 73.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 394.0, 1701.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 340.0, 1673.5, 73.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.392157, 0.392157, 0.980392 ],
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 1598.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.469359999999995, 315.407410000000027, 54.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.5, 1678.122802999999976, 86.0, 22.0 ],
					"text" : "maxsustain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1270.5, 1740.5, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.317412999999988, 260.629638999999997, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "release",
							"parameter_mmax" : 3000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.5, 1740.5, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.710113999999976, 260.629638999999997, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decay",
							"parameter_mmax" : 3000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1053.0, 1740.5, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.19259599999998, 260.629638999999997, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack",
							"parameter_mmax" : 3000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1198.0, 1796.5, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1198.0, 1740.5, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.638488999999993, 260.629638999999997, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 80.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "sustain",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 980.5, 1829.5, 309.0, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 277.414978000000019, 1701.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 223.414977999999991, 1673.5, 73.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.118385000000004, 920.0, 56.0, 23.0 ],
					"text" : "复音线路"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 1133.0, 116.0, 23.0 ],
					"text" : "设备读取有系统延迟"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.809059000000005, 1572.343139999999948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.495513999999986, 311.970305999999994, 74.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 336.629638999999997, 83.0, 20.0 ],
					"text" : "oscillator amp",
					"textcolor" : [ 0.568627, 0.647059, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.238433999999984, 796.82672100000002, 52.0, 22.0 ],
					"text" : "127 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.571776999999997, 465.32672100000002, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.821776999999997, 962.343201000000022, 56.0, 22.0 ],
					"text" : "1 62 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 1511.326782000000094, 109.0, 22.0 ],
					"text" : "62 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 412.579955999999981, 1149.0, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.579955999999981, 1117.826782000000094, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 430.238433999999984, 935.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.238433999999984, 902.82672100000002, 71.0, 22.0 ],
					"text" : "r mode_No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.738433999999984, 1016.82672100000002, 195.0, 22.0 ],
					"text" : "setsymbol \"AU DLS Synth 1\", bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 260.970305999999994, 74.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.19259599999998, 129.481308000000013, 101.0, 20.0 ],
					"text" : "keyboard velocity",
					"textcolor" : [ 0.647059, 0.568627, 0.568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.821776999999997, 236.970291000000003, 50.0, 22.0 ],
					"text" : "62 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.559058999999998, 2122.5, 91.0, 20.0 ],
					"text" : "for present only"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.712440000000001,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.5, 1227.326782000000094, 105.0, 26.0 ],
					"text" : "basic waves"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.712440000000001,
					"id" : "obj-27",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 745.32672100000002, 94.0, 105.0 ],
					"text" : "midi msge\ndistribute\n\npoly keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.712440000000001,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 248.970291000000003, 90.0, 46.0 ],
					"text" : "keyboard recognize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.678223000000003, 2102.233154000000013, 95.0, 20.0 ],
					"text" : "global keyword"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1948.0, 110.470307999999989, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.817412999999988, 359.629638999999997, 335.0, 20.0 ],
					"text" : "a simple poly sound generator, computer keyboard available. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078, 0.772549, 0.717647, 1.0 ],
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.071776999999997, 586.12011700000005, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078, 0.772549, 0.717647, 1.0 ],
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.071776999999997, 586.12011700000005, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 521.071776999999997, 622.647155999999995, 84.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.821776999999997, 499.389130000000023, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.178223000000003, 2102.233154000000013, 187.0, 22.0 ],
					"text" : "send~ osc_sound_little_keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.413299999999992, 986.182189999999991, 205.0, 22.0 ],
					"text" : "setsymbol \"IAC Driver Bus 1\", bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 412.413299999999992, 870.572509999999966, 125.658478000000002, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-44",
					"items" : [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.821782000000001, 592.801331000000005, 118.593200999999993, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.586922000000001, 29.046726, 115.199996999999996, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.821782000000001, 499.389130000000023, 119.0, 22.0 ],
					"text" : "loadmess controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.821782000000001, 533.715880999999968, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.751282000000003, 863.32672100000002, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.071776999999997, 902.82672100000002, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 1117.826782000000094, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-6",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.579955999999981, 1068.326782000000094, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.86489899999998, 29.046726, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.085555999999997, 610.32672100000002, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.305882, 0.305882, 0.98 ],
					"format" : 4,
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.414977999999991, 1548.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.686919999999986, 185.116942999999992, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.305882, 0.305882, 0.98 ],
					"format" : 4,
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.414978000000019, 1548.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.067611999999997, 185.116942999999992, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.305882, 0.305882, 0.98 ],
					"format" : 4,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.414978000000019, 1548.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.19259599999998, 185.116942999999992, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.305882, 0.305882, 0.98 ],
					"format" : 4,
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.414978000000019, 1548.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.710113999999976, 186.182861000000003, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 245.414977999999991, 1518.343139999999948, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 330.414978000000019, 1518.343139999999948, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 415.414978000000019, 1518.343139999999948, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 500.414978000000019, 1518.343139999999948, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.305882, 0.305882, 0.98 ],
					"format" : 4,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 1548.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.402435000000025, 186.182861000000003, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 587.0, 1518.343139999999948, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 303.414978000000019, 1879.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.309052000000008, 1353.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.647059, 0.647059, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 71.970298999999997, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.434142999999949, 5.601371, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682353, 0.760784, 0.768627, 0.301961 ],
					"fontsize" : 15.418352000000001,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 71.970298999999997, 97.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.817412999999988, 5.038871, 191.0, 24.0 ],
					"text" : "keyboard type-in on/off",
					"textcolor" : [ 0.098039, 0.239216, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 33.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.321785000000006, 117.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.414978000000019, 1986.233032000000094, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 128,
					"id" : "obj-139",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 256.414978000000019, 2158.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.200684000000024, 207.116942999999992, 109.616721999999996, 70.012687999999997 ],
					"range" : [ -1.5, 1.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"hint" : "Synth mode only",
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.059052000000008, 1572.343139999999948, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.936889999999948, 178.129638999999997, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.345098, 0.345098, 0.0 ],
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.321776999999997, 44.970298999999997, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.638488999999993, 110.115882999999997, 25.0, 20.0 ],
					"text" : "oct",
					"textcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078, 0.772549, 0.717647, 1.0 ],
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.238433999999984, 669.12011700000005, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.478431, 0.478431, 1.0 ],
					"blinkcolor" : [ 0.858824, 0.827451, 0.827451, 1.0 ],
					"hint" : "clear all notes when you meet an emergency!",
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.26400799999999, 622.647155999999995, 30.847458, 30.847458 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.59064, 60.046726, 40.0, 40.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 2042.5, 171.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.394058000000001, 329.129638999999997, 171.0, 35.0 ],
					"varname" : "synth_output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.414977999999991, 1429.309326000000056, 67.0, 22.0 ],
					"text" : "r spray_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.821776999999997, 996.182189999999991, 69.0, 22.0 ],
					"text" : "s spray_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.821781000000001, 340.970305999999994, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 461.238433999999984, 636.774658000000045, 40.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.809059000000005, 1324.682129000000032, 71.0, 22.0 ],
					"text" : "r mode_No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.366042999999991, 576.258057000000008, 73.0, 22.0 ],
					"text" : "s mode_No."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "Synth mode only",
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 123.059059000000005, 1532.5, 50.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.81738299999995, 178.129638999999997, 112.0, 22.0 ],
					"suppressinlet" : 1,
					"text" : "scope on/off",
					"textcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.760784, 0.760784, 0.55 ],
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 536.571776999999997, 745.32672100000002, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.078415000000007, 129.481308000000013, 63.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "midi tones",
					"textcolor" : [ 0.301961, 0.164706, 0.137255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.414977999999991, 1373.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.307713, 250.407409999999999, 60.0, 20.0 ],
					"text" : "rect wave",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.414977999999991, 1350.5, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.307713, 228.157409999999999, 79.0, 20.0 ],
					"text" : "triangle wave",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.414977999999991, 1330.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.307713, 207.885192999999987, 62.0, 20.0 ],
					"text" : "sine wave",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.414977999999991, 1308.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.307713, 186.129638999999997, 88.0, 20.0 ],
					"text" : "sawtooth wave",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-17",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 22,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.914977999999991, 1308.0, 102.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.09064, 186.129638999999997, 121.5, 90.0 ],
					"shape" : 1,
					"size" : 4,
					"value" : -1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 730.0, 1735.122802999999976, 65.0, 22.0 ],
					"text" : "basicwave"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 64,
					"id" : "obj-282",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 1777.936400999999933, 65.0, 39.576270999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.817412999999988, 215.619278000000008, 65.0, 39.576270999999998 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 594.0, 1735.122802999999976, 65.0, 22.0 ],
					"text" : "basicwave"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 64,
					"id" : "obj-280",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 1777.936400999999933, 65.0, 39.576270999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.710113999999976, 215.619278000000008, 65.0, 39.576270999999998 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 462.0, 1735.122802999999976, 65.0, 22.0 ],
					"text" : "basicwave"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 64,
					"id" : "obj-278",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 1777.936400999999933, 65.0, 39.576270999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.19259599999998, 214.553359999999998, 65.0, 39.576270999999998 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 340.0, 1735.122802999999976, 65.0, 22.0 ],
					"text" : "basicwave"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 64,
					"id" : "obj-276",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 1777.936400999999933, 65.0, 39.576270999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.067611999999997, 214.553359999999998, 65.0, 39.576270999999998 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 223.414977999999991, 1735.122802999999976, 65.0, 22.0 ],
					"text" : "basicwave"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 64,
					"id" : "obj-269",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 223.414977999999991, 1777.936400999999933, 65.0, 39.576270999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.686919999999986, 214.553359999999998, 65.0, 39.576270999999998 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.403922, 0.388235, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.821776999999997, 932.792785999999978, 94.527550000000005, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 223.414977999999991, 1473.343139999999948, 570.0, 22.0 ],
					"text" : "spray 5 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.403922, 0.388235, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 139.821776999999997, 899.53857400000004, 94.527550000000005, 22.0 ],
					"text" : "poly 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 91.809059000000005, 2074.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 319.129638999999997, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.309804, 0.352941, 0.352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.568627, 0.647059, 0.647059, 1.0 ],
					"bgfillcolor_color2" : [ 0.309804, 0.352941, 0.352941, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 16.0,
					"hint" : "select midi or synth mode",
					"id" : "obj-205",
					"items" : [ "MIDI", "Mode", ",", "Osc", "Mode" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.821776999999997, 542.32672100000002, 116.544257999999999, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.225524999999948, 34.046726, 118.591919000000004, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.821776999999997, 643.547057999999993, 130.0, 22.0 ],
					"text" : "port \"IAC Driver Bus 1\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.403922, 0.388235, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 139.821776999999997, 851.055541999999946, 94.527550000000005, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.572549, 0.482353, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.572549, 0.482353, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-193",
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Acoustic", "Guitar", "(nylon)", ",", "Acoustic", "Guitar", "(steel)", ",", "Electric", "Guitar", "(jazz)", ",", "Electric", "Guitar", "(clean)", ",", "Electric", "Guitar", "(muted)", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "Harmonics", ",", "Acoustic", "Bass", ",", "Electric", "Bass", "(finger)", ",", "Electric", "Bass", "(pick)", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", "Ensemble", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Choir", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Lead", 1, "(square)", ",", "Lead", 2, "(sawtooth)", ",", "Lead", 3, "(calliope)", ",", "Lead", 4, "(chiff)", ",", "Lead", 5, "(charang)", ",", "Lead", 6, "(voice)", ",", "Lead", 7, "(fifths)", ",", "Lead", 8, "(bass", "+", "lead)", ",", "Pad", 1, "(new", "age)", ",", "Pad", 2, "(warm)", ",", "Pad", 3, "(polysynth)", ",", "Pad", 4, "(choir)", ",", "Pad", 5, "(bowed)", ",", "Pad", 6, "(metallic)", ",", "Pad", 7, "(halo)", ",", "Pad", 8, "(sweep)", ",", "FX", 1, "(rain)", ",", "FX", 2, "(soundtrack)", ",", "FX", 3, "(crystal)", ",", "FX", 4, "(atmosphere)", ",", "FX", 5, "(brightness)", ",", "FX", 6, "(goblins)", ",", "FX", 7, "(echoes)", ",", "FX", 8, "(sci-fi)", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.571776999999997, 770.32672100000002, 128.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.692604000000003, 128.481308000000013, 196.901901000000009, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.345098, 0.345098, 1.0 ],
					"elementcolor" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.167937999999992, 44.970298999999997, 20.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.817412999999988, 60.046726, 21.812199, 30.06916 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 113.321785000000006, 260.970305999999994, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 113.321785000000006, 311.970305999999994, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.167937999999992, 103.970298999999997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.488464000000022, 346.970305999999994, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.345098, 0.345098, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.167937999999992, 44.970298999999997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.817412999999988, 90.115882999999997, 21.812199, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.167937999999992, 76.970298999999997, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 528.321776999999997, 317.970305999999994, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.033324999999991, 866.572509999999966, 213.538466999999997, 22.0 ],
					"text" : "midievent 224 0 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.571776999999997, 796.82672100000002, 57.0, 33.0 ],
					"text" : "program change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.571776999999997, 802.32672100000002, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.164978000000019, 600.647155999999995, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.59064, 104.216148000000004, 40.0, 20.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"bgfillcolor_color1" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.26400799999999, 669.12011700000005, 52.0, 22.0 ],
					"text" : "123 127",
					"textcolor" : [ 0.835294, 0.870588, 0.066667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.238433999999984, 700.936889999999948, 63.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078, 0.772549, 0.717647, 1.0 ],
					"hidden" : 1,
					"id" : "obj-148",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.238433999999984, 669.12011700000005, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.571776999999997, 1158.538573999999926, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.571776999999997, 563.32672100000002, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 310.571776999999997, 835.32672100000002, 607.0, 22.0 ],
					"text" : "midiformat @hires 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.821776999999997, 236.970291000000003, 50.0, 22.0 ],
					"text" : "62 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 528.321776999999997, 207.970291000000003, 354.066681000000017, 22.0 ],
					"text" : "funnel 15 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 528.321776999999997, 168.970291000000003, 378.0, 22.0 ],
					"text" : "select 97 119 115 101 100 102 116 103 121 104 117 106 107 111 108"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 528.321776999999997, 71.970298999999997, 95.346153000000001, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.321785000000006, 346.970305999999994, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.223529, 0.223529, 1.0 ],
					"elementcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"id" : "obj-111",
					"knobcolor" : [ 0.85098, 0.8, 0.8, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.321781000000001, 221.851653999999996, 33.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.86489899999998, 129.481308000000013, 145.655410999999987, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 528.321776999999997, 260.970305999999994, 54.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 113.321785000000006, 207.970291000000003, 354.066681000000017, 22.0 ],
					"text" : "funnel 15 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 113.321785000000006, 168.970291000000003, 378.0, 22.0 ],
					"text" : "select 97 119 115 101 100 102 116 103 121 104 117 106 107 111 108"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 113.321785000000006, 71.970298999999997, 76.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.23246, 0.122331, 0.104521, 1.0 ],
					"hint" : "type a w s e d f... to play!",
					"id" : "obj-1",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.571776999999997, 496.32672100000002, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.692604000000003, 60.046726, 392.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.760784, 0.760784, 0.55 ],
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.720070000000007, 616.801331000000005, 51.694915999999999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.692604000000003, 29.046726, 152.600006000000008, 22.0 ],
					"suppressinlet" : 1,
					"text" : "input",
					"textcolor" : [ 0.301961, 0.164706, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.760784, 0.760784, 0.55 ],
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.488464000000022, 1068.326782000000094, 51.694915999999999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.373809999999992, 29.046726, 152.600006000000008, 22.0 ],
					"suppressinlet" : 1,
					"text" : "output",
					"textcolor" : [ 0.301961, 0.164706, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.796078, 0.745098, 0.745098, 0.24 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.0, 44.970298999999997, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.407395, 0.038871, 690.200012000000015, 166.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.305882, 0.305882, 0.980392 ],
					"fontsize" : 13.818859,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.5, 1761.0, 211.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.870818999999983, 315.255890000000022, 198.0, 22.0 ],
					"text" : "sustain maximum                ms",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.788235, 0.831373, 0.835294, 0.41 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.821782, 1261.745971999999938, 1353.178222999999889, 1093.020874000000049 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.858824, 0.827451, 0.827451, 0.32 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.821782, 420.970305999999994, 930.0, 829.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.807843, 0.898039, 0.909804, 0.4 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.821782, 21.970296999999999, 930.0, 385.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.682353, 0.760784, 0.768627, 0.4 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.0, 44.970298999999997, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.407395, 170.80741900000001, 690.200012000000015, 213.199996999999996 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "retrigger",
					"attr_display" : 1,
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.821777000000111, 1678.122802999999976, 155.0, 22.0 ],
					"text_width" : 110.178214999999994
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 637.071776999999997, 555.82672100000002, 355.071776999999997, 555.82672100000002 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 657.5, 1806.75, 990.0, 1806.75 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 792.5, 1806.75, 990.0, 1806.75 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 58.821781000000001, 342.470305999999994, 157.821785000000006, 342.470305999999994 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 122.821785000000006, 377.970305999999994, 320.071776999999997, 377.970305999999994 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 14 ],
					"source" : [ "obj-123", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 13 ],
					"source" : [ "obj-123", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 12 ],
					"source" : [ "obj-123", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 11 ],
					"source" : [ "obj-123", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 10 ],
					"source" : [ "obj-123", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 9 ],
					"source" : [ "obj-123", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 8 ],
					"source" : [ "obj-123", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 7 ],
					"source" : [ "obj-123", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 6 ],
					"source" : [ "obj-123", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"source" : [ "obj-123", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"source" : [ "obj-123", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"hidden" : 1,
					"midpoints" : [ 470.738433999999984, 825.631836000000021, 516.071776999999997, 825.631836000000021 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 389.76400799999999, 831.82672100000002, 516.071776999999997, 831.82672100000002 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 546.071776999999997, 829.32672100000002, 614.071776999999997, 829.32672100000002 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"midpoints" : [ 197.414977999999991, 1624.720336999999972, 278.914978000000019, 1624.720336999999972 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 2 ],
					"midpoints" : [ 197.414977999999991, 1623.872802999999976, 395.5, 1623.872802999999976 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 2 ],
					"midpoints" : [ 197.414977999999991, 1623.872802999999976, 517.5, 1623.872802999999976 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"midpoints" : [ 197.414977999999991, 1623.872802999999976, 649.5, 1623.872802999999976 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 2 ],
					"midpoints" : [ 197.414977999999991, 1623.872802999999976, 785.5, 1623.872802999999976 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 537.988464000000022, 377.970305999999994, 320.071776999999997, 377.970305999999994 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 483.667937999999992, 153.970291000000003, 513.821776999999997, 153.970291000000003, 513.821776999999997, 303.970305999999994, 548.321776999999997, 303.970305999999994 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 483.667937999999992, 153.970291000000003, 507.821776999999997, 153.970291000000003, 507.821776999999997, 297.970305999999994, 133.321785000000006, 297.970305999999994 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 187.085552000000007, 885.797057999999993, 224.849327000000017, 885.797057999999993 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 150.321776999999997, 836.0, 294.0, 836.0, 294.0, 1130.0, 320.071776999999997, 1130.0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 150.321776999999997, 571.792358000000036, 193.866042999999991, 571.792358000000036 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 286.914978000000019, 1806.75, 990.0, 1806.75 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"source" : [ "obj-243", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 646.164978000000019, 1577.233032000000094, 603.5, 1577.233032000000094 ],
					"order" : 1,
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 783.914978000000019, 1577.233032000000094, 738.5, 1577.233032000000094 ],
					"order" : 1,
					"source" : [ "obj-244", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
					"destination" : [ "obj-254", 0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-244", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 508.414978000000019, 1502.834961000000021, 780.5, 1502.834961000000021 ],
					"order" : 0,
					"source" : [ "obj-244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 370.664978000000019, 1502.834961000000021, 780.5, 1502.834961000000021 ],
					"order" : 0,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 232.914977999999991, 1502.834961000000021, 780.5, 1502.834961000000021 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 783.914978000000019, 1506.343139999999948, 596.5, 1506.343139999999948 ],
					"order" : 2,
					"source" : [ "obj-244", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 646.164978000000019, 1506.343139999999948, 509.914978000000019, 1506.343139999999948 ],
					"order" : 2,
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 508.414978000000019, 1506.343139999999948, 424.914978000000019, 1506.343139999999948 ],
					"order" : 2,
					"source" : [ "obj-244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 370.664978000000019, 1506.343139999999948, 339.914978000000019, 1506.343139999999948 ],
					"order" : 2,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 232.914977999999991, 1506.343139999999948, 254.914977999999991, 1506.343139999999948 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 370.664978000000019, 1577.233032000000094, 349.5, 1577.233032000000094 ],
					"order" : 1,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 508.414978000000019, 1577.233032000000094, 471.5, 1577.233032000000094 ],
					"order" : 1,
					"source" : [ "obj-244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 149.321776999999997, 958.067993000000001, 225.321776999999997, 958.067993000000001 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 395.5, 1825.561400999999933, 312.914978000000019, 1825.561400999999933 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 517.5, 1825.561400999999933, 312.914978000000019, 1825.561400999999933 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 649.5, 1825.561400999999933, 312.914978000000019, 1825.561400999999933 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 785.5, 1825.561400999999933, 312.914978000000019, 1825.561400999999933 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.585555999999997, 637.436889999999948, 150.321776999999997, 637.436889999999948 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 528.571776999999997, 1060.076782000000094, 422.079955999999981, 1060.076782000000094 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 145.559052000000008, 1954.671630999999934, 265.914978000000019, 1954.671630999999934 ],
					"order" : 4,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"midpoints" : [ 145.559052000000008, 1631.122802999999976, 255.914977999999991, 1631.122802999999976 ],
					"order" : 5,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"midpoints" : [ 145.559052000000008, 1631.122802999999976, 372.5, 1631.122802999999976 ],
					"order" : 3,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 145.559052000000008, 1631.122802999999976, 494.5, 1631.122802999999976 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"midpoints" : [ 145.559052000000008, 1631.122802999999976, 626.5, 1631.122802999999976 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"midpoints" : [ 145.559052000000008, 1631.122802999999976, 762.5, 1631.122802999999976 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.251282000000003, 895.0, 402.833344000000011, 895.0, 402.833344000000011, 865.0, 421.913299999999992, 865.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 101.309059000000005, 1459.012694999999894, 101.309059000000005, 1459.012694999999894 ],
					"order" : 2,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 101.309059000000005, 1397.012694999999894, 145.559052000000008, 1397.012694999999894 ],
					"order" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 101.309059000000005, 1349.34106399999996, 142.809052000000008, 1349.34106399999996 ],
					"order" : 1,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 312.914978000000019, 2003.633422999999993, 419.5, 2003.633422999999993 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 14 ],
					"source" : [ "obj-38", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 13 ],
					"source" : [ "obj-38", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 12 ],
					"source" : [ "obj-38", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 11 ],
					"source" : [ "obj-38", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 10 ],
					"source" : [ "obj-38", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 9 ],
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 8 ],
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 7 ],
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 6 ],
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 4 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 70.118382499999996, 841.233826000000022, 149.321776999999997, 841.233826000000022 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 452.238433999999984, 1053.076782000000094, 422.079955999999981, 1053.076782000000094 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 439.738433999999984, 971.09106399999996, 421.913299999999992, 971.09106399999996 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 470.579955999999981, 1110.576782000000094, 332.5, 1110.576782000000094 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.767446, 0.585452, 0.83433, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 470.579955999999981, 1096.663330000000087, 422.079955999999981, 1096.663330000000087 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.767446, 0.585452, 0.83433, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 422.079955999999981, 1184.0, 390.08248900000001, 1184.0, 390.08248900000001, 1103.826782000000094, 332.5, 1103.826782000000094 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-71", 0 ]
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
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 142.809052000000008, 1385.0, 170.237015000000014, 1385.0, 170.237015000000014, 1290.995728000000099, 197.414977999999991, 1290.995728000000099 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"hidden" : 1,
					"midpoints" : [ 481.738433999999984, 824.57672100000002, 516.071776999999997, 824.57672100000002 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 990.0, 1864.75, 323.414978000000019, 1864.75 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 403.5, 1806.75, 990.0, 1806.75 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 389.76400799999999, 662.0, 299.0, 662.0, 299.0, 458.0, 330.071776999999997, 458.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 525.5, 1806.75, 990.0, 1806.75 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "slider", "slider", 0 ],
			"obj-117" : [ "live.button", "live.button", 0 ],
			"obj-274::obj-1::obj-30" : [ "phase", "phase", 0 ],
			"obj-274::obj-1::obj-57" : [ "phase[1]", "phase", 0 ],
			"obj-274::obj-1::obj-63" : [ "f_amp[8]", "f_amp", 0 ],
			"obj-274::obj-1::obj-67" : [ "phase[2]", "phase", 0 ],
			"obj-274::obj-1::obj-72" : [ "phase[3]", "phase", 0 ],
			"obj-274::obj-1::obj-77" : [ "phase[4]", "phase", 0 ],
			"obj-274::obj-1::obj-82" : [ "phase[5]", "phase", 0 ],
			"obj-274::obj-1::obj-87" : [ "phase[6]", "phase", 0 ],
			"obj-274::obj-1::obj-92" : [ "phase[7]", "phase", 0 ],
			"obj-275::obj-1::obj-30" : [ "phase[20]", "phase", 0 ],
			"obj-275::obj-1::obj-57" : [ "phase[24]", "phase", 0 ],
			"obj-275::obj-1::obj-63" : [ "f_amp[7]", "f_amp", 0 ],
			"obj-275::obj-1::obj-67" : [ "phase[22]", "phase", 0 ],
			"obj-275::obj-1::obj-72" : [ "phase[19]", "phase", 0 ],
			"obj-275::obj-1::obj-77" : [ "phase[21]", "phase", 0 ],
			"obj-275::obj-1::obj-82" : [ "phase[23]", "phase", 0 ],
			"obj-275::obj-1::obj-87" : [ "phase[25]", "phase", 0 ],
			"obj-275::obj-1::obj-92" : [ "phase[26]", "phase", 0 ],
			"obj-277::obj-1::obj-30" : [ "phase[12]", "phase", 0 ],
			"obj-277::obj-1::obj-57" : [ "phase[16]", "phase", 0 ],
			"obj-277::obj-1::obj-63" : [ "f_amp[6]", "f_amp", 0 ],
			"obj-277::obj-1::obj-67" : [ "phase[15]", "phase", 0 ],
			"obj-277::obj-1::obj-72" : [ "phase[13]", "phase", 0 ],
			"obj-277::obj-1::obj-77" : [ "phase[17]", "phase", 0 ],
			"obj-277::obj-1::obj-82" : [ "phase[18]", "phase", 0 ],
			"obj-277::obj-1::obj-87" : [ "phase[11]", "phase", 0 ],
			"obj-277::obj-1::obj-92" : [ "phase[14]", "phase", 0 ],
			"obj-279::obj-1::obj-30" : [ "phase[47]", "phase", 0 ],
			"obj-279::obj-1::obj-57" : [ "phase[49]", "phase", 0 ],
			"obj-279::obj-1::obj-63" : [ "f_amp[5]", "f_amp", 0 ],
			"obj-279::obj-1::obj-67" : [ "phase[46]", "phase", 0 ],
			"obj-279::obj-1::obj-72" : [ "phase[9]", "phase", 0 ],
			"obj-279::obj-1::obj-77" : [ "phase[48]", "phase", 0 ],
			"obj-279::obj-1::obj-82" : [ "phase[50]", "phase", 0 ],
			"obj-279::obj-1::obj-87" : [ "phase[8]", "phase", 0 ],
			"obj-279::obj-1::obj-92" : [ "phase[10]", "phase", 0 ],
			"obj-281::obj-1::obj-30" : [ "phase[44]", "phase", 0 ],
			"obj-281::obj-1::obj-57" : [ "phase[43]", "phase", 0 ],
			"obj-281::obj-1::obj-63" : [ "f_amp", "f_amp", 0 ],
			"obj-281::obj-1::obj-67" : [ "phase[42]", "phase", 0 ],
			"obj-281::obj-1::obj-72" : [ "phase[39]", "phase", 0 ],
			"obj-281::obj-1::obj-77" : [ "phase[45]", "phase", 0 ],
			"obj-281::obj-1::obj-82" : [ "phase[38]", "phase", 0 ],
			"obj-281::obj-1::obj-87" : [ "phase[41]", "phase", 0 ],
			"obj-281::obj-1::obj-92" : [ "phase[40]", "phase", 0 ],
			"obj-36::obj-2" : [ "multislider", "multislider", 0 ],
			"obj-69" : [ "release", "release", 0 ],
			"obj-70" : [ "decay", "decay", 0 ],
			"obj-71" : [ "attack", "attack", 0 ],
			"obj-89" : [ "sustain", "sustain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-274::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[8]"
				}
,
				"obj-275::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[20]"
				}
,
				"obj-275::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[24]"
				}
,
				"obj-275::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[7]"
				}
,
				"obj-275::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[22]"
				}
,
				"obj-275::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[19]"
				}
,
				"obj-275::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[21]"
				}
,
				"obj-275::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[23]"
				}
,
				"obj-275::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[25]"
				}
,
				"obj-275::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[26]"
				}
,
				"obj-277::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[12]"
				}
,
				"obj-277::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[16]"
				}
,
				"obj-277::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[6]"
				}
,
				"obj-277::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[15]"
				}
,
				"obj-277::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[13]"
				}
,
				"obj-277::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[17]"
				}
,
				"obj-277::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[18]"
				}
,
				"obj-277::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[11]"
				}
,
				"obj-277::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[14]"
				}
,
				"obj-279::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[47]"
				}
,
				"obj-279::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[49]"
				}
,
				"obj-279::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[5]"
				}
,
				"obj-279::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[46]"
				}
,
				"obj-279::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[9]"
				}
,
				"obj-279::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[48]"
				}
,
				"obj-279::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[50]"
				}
,
				"obj-279::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[8]"
				}
,
				"obj-279::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[10]"
				}
,
				"obj-281::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[44]"
				}
,
				"obj-281::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[43]"
				}
,
				"obj-281::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[42]"
				}
,
				"obj-281::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[39]"
				}
,
				"obj-281::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[45]"
				}
,
				"obj-281::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[38]"
				}
,
				"obj-281::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[41]"
				}
,
				"obj-281::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[40]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "basicwave.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
