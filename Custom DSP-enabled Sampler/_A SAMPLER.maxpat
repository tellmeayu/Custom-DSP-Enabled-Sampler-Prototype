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
		"rect" : [ 34.0, 92.0, 1627.0, 1026.0 ],
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
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2397.0, 1129.187795999999935, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.0, 1157.0, 42.0, 22.0 ],
					"text" : "44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.0, 1086.344434000000092, 37.0, 20.0 ],
					"text" : "index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2527.766356999999971, 909.187805000000026, 84.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -1.206238, 1008.187377999999967, 87.706230000000005, 42.0 ],
					"text" : "sample reading",
					"textcolor" : [ 0.313726, 0.313726, 0.313726, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.0, 705.791991000000053, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1939.0, 1091.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-167",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.0, 1197.0, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.943526999999989, 1159.0, 44.0, 22.0 ],
					"textcolor" : [ 0.568627, 0.647059, 0.647059, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1902.0, 790.99523899999997, 77.0, 22.0 ],
					"text" : "loadmess 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2205.0, 1321.0, 150.0, 20.0 ],
					"text" : "sample reading time in ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 0.0 ],
					"format" : 6,
					"id" : "obj-248",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2153.0, 1321.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.557677999999996, 1070.119507000000112, 46.326298000000001, 22.0 ],
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.647059, 0.568627, 0.568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.0, 1160.957396999999901, 49.0, 22.0 ],
					"text" : "r s_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.058424000000059, 768.315477999999985, 51.0, 22.0 ],
					"text" : "s s_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.666666999999961, 1160.957396999999901, 50.0, 22.0 ],
					"text" : "r R_intv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1923.0, 855.0, 52.0, 22.0 ],
					"text" : "s R_intv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 1160.957396999999901, 71.0, 22.0 ],
					"text" : "r sampleRS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.0, 1132.909691000000066, 71.0, 22.0 ],
					"text" : "r sampleRE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1905.0, 973.0, 73.0, 22.0 ],
					"text" : "s sampleRS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.0, 973.0, 73.0, 22.0 ],
					"text" : "s sampleRE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.0, 1197.0, 263.0, 22.0 ],
					"text" : "pak 0 0 0 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.0, 1287.0, 133.0, 22.0 ],
					"text" : "expr ($i1 - $i2)*$i3 / $f4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 0.0 ],
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.5, 1108.344434000000092, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.5, 1159.0, 50.0, 22.0 ],
					"textcolor" : [ 0.568627, 0.647059, 0.647059, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1865.0, 736.086202999999955, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.793761999999999, 1060.338257000000112, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1951.5, 825.08776899999998, 202.0, 20.0 ],
					"text" : "metro interval = the Reading Interval"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.0, 825.08776899999998, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.510589999999979, 1066.338257000000112, 35.271233000000002, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1865.0, 872.004707000000053, 56.0, 22.0 ],
					"text" : "metro 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2002.0, 920.187805000000026, 120.0, 20.0 ],
					"text" : "sample Reading End"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.5, 920.187805000000026, 131.0, 20.0 ],
					"text" : "sample Reading Start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2002.0, 940.87199499999997, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.444092000000012, 1033.187378000000081, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.0, 940.87199499999997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.031218999999993, 1033.187378000000081, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 1014.0, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.0, 1020.0, 45.0, 22.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1865.0, 1054.0, 95.0, 22.0 ],
					"text" : "counter 0 44100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1829.0, 1160.957396999999901, 168.0, 22.0 ],
					"text" : "peek~ mysynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.171786000000111, 159.60166000000001, 61.0, 22.0 ],
					"text" : "r b0resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.171786000000111, 187.840329999999994, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1423.004705000000058, 312.068910000000017, 135.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1652.171786000000111, 159.60166000000001, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.004705000000058, 187.840329999999994, 25.504705000000001, 25.504705000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.601876000000004, 727.597716999999989, 25.504705000000001, 25.504705000000001 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1683.671372000000019, 342.768326000000002, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.171786000000111, 187.840329999999994, 94.0, 22.0 ],
					"text" : "setdomain 5000"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2153.720660999999836, 1.0, 0, 2234.042553000000225, 0.25816, 0, 3031.914894000000004, 0.09816, 0, 4202.127660000000105, 0.084826, 0, 5000.0, 0.0, 0 ],
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-179",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.004705000000058, 228.963628, 204.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.504706999999996, 624.353881999999999, 153.763245000000012, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.392157, 0.415686, 1.0 ],
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1175.161276999999927, 588.129139000000009, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.732543999999962, 768.971679999999992, 64.377967999999996, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.161276999999927, 617.276877000000013, 50.0, 22.0 ],
					"text" : "sr $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 13.830868000000001,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.161276999999927, 588.129139000000009, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.976959000000022, 768.971679999999992, 153.133530000000007, 22.0 ],
					"text" : "sampling rate            ",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.392157, 0.415686, 1.0 ],
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.334419999999909, 278.349230999999975, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.210571000000016, 772.10327099999995, 61.569789999999998, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 13.830868000000001,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.334419999999909, 370.132227, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.780365000000018, 772.10327099999995, 152.0, 22.0 ],
					"text" : "sampling rate            ",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.334419999999909, 307.496967999999981, 50.0, 22.0 ],
					"text" : "sr $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 443.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1034.364994999999908, 801.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.364994999999908, 768.0, 172.0, 22.0 ],
					"text" : "0, 10 800 5 700 10 500 0 1500"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.5, 1156.633325000000013, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.5, 1149.633325000000013, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.328243000000001, 1382.060424999999896, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 533.833333000000039, 1343.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 1184.87199499999997, 94.0, 22.0 ],
					"text" : "setdomain 5000"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1010.638297999999963, 1.0, 0, 3164.893617000000177, 0.869831, 0, 4228.723404000000301, 0.109831, 0, 5000.0, 0.0, 2 ],
					"domain" : 5000.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.5, 1225.995292999999947, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.336277000000109, 982.701081000000045, 59.0, 22.0 ],
					"text" : "r recdone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.504705000000058, 653.417007000000012, 61.0, 22.0 ],
					"text" : "s recdone"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 1453.302672999999913, 73.0, 22.0 ],
					"text" : "record 5000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 531.271990999999957, 1535.264161000000058, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.513723000000027, 1453.302672999999913, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.771990999999957, 1505.912379000000101, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.25, 1261.551431000000093, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.25, 1304.995292999999947, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 1178.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.66,
					"bubbleside" : 3,
					"bubbletextmargin" : 3,
					"fontsize" : 14.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.383422999999993, 87.349227999999997, 137.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.237316999999999, 517.153014999999982, 96.0, 38.0 ],
					"text" : "choose source first!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 640.869711000000052, 12.478873, 84.0, 22.0 ],
					"text" : "cosDryWetBal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.369700999999964, 12.478873, 105.0, 22.0 ],
					"text" : "delayline_sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 211.5, 12.478873, 65.0, 22.0 ],
					"text" : "basicwave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 388.072570999999982, 12.478873, 81.0, 22.0 ],
					"text" : "LFO_sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.072570999999982, 12.478873, 81.0, 22.0 ],
					"text" : "filter_sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 12.478873, 71.0, 22.0 ],
					"text" : "a_keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.772386000000001,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.510995000000001, 9.978873, 107.228009, 27.0 ],
					"text" : "quick check"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "loop on/off",
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 1216.354462999999896, 29.980073999999998, 26.333333 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.38464399999998, 1250.972655999999915, 24.170733999999999, 23.0 ],
					"rounded" : 30.0,
					"text" : "L",
					"texton" : "L",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.958407000000001,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.5, 1036.086203000000069, 255.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.055358999999953, 1203.122436999999991, 97.064612999999994, 29.0 ],
					"text" : "pitch shift"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 1043.161986999999954, 105.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.055358999999953, 1211.122436999999991, 105.0, 21.0 ],
					"text" : "try number keys!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 1265.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayline_sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.328243999999998, 1453.302672999999913, 404.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.593764999999991, 1203.122436999999991, 404.0, 139.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"attr_display" : 1,
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"id" : "obj-72",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.317178999999996, 1133.114397000000054, 162.115643000000006, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.555358999999953, 1320.122436999999991, 162.115645999999998, 22.0 ],
					"text_width" : 118.75
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 1133.114397000000054, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 904.701081000000045, 34.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.12768600000004, 717.972899999999981, 54.0, 18.0 ],
					"text" : "files read",
					"textcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.400006999999988, 652.765129000000002, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.932189999999991, 672.097716999999989, 62.0, 20.0 ],
					"text" : "read layer",
					"textcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.050001000000009, 762.201081000000045, 36.649999999999999, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.050001000000009, 723.137806999999952, 33.0, 22.0 ],
					"text" : "<= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.75, 677.721083000000021, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.829863000000003, 677.721083000000021, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.365643000000006, 723.137806999999952, 20.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "incdec",
							"parameter_shortname" : "incdec",
							"parameter_type" : 3
						}

					}
,
					"varname" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.75, 652.765129000000002, 31.5, 19.413478000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.119080000000054, 672.097716999999989, 30.0, 19.375174000000001 ],
					"rounded" : 6.0,
					"text" : "<<",
					"textoncolor" : [ 0.980392, 0.952941, 0.952941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.829863000000003, 652.765129000000002, 31.5, 19.413478000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.546692000000007, 672.097716999999989, 30.0, 19.375174000000001 ],
					"rounded" : 6.0,
					"text" : ">>",
					"textoncolor" : [ 0.980392, 0.952941, 0.952941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.271991000000014, 890.203531999999996, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.12768600000004, 717.972899999999981, 19.0, 19.0 ],
					"textcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.572570999999982, 863.257205999999996, 85.0, 22.0 ],
					"text" : "route populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.572570999999982, 836.754755000000046, 72.0, 22.0 ],
					"text" : "populate 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"hint" : "open/close buffer window",
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 474.330323000000021, 49.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.83898899999997, 672.097716999999989, 41.938724999999998, 22.5 ],
					"rounded" : 6.0,
					"text" : "reload",
					"texton" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.504705000000058, 181.196321000000012, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.006562000000031, 493.27664900000002, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.383424000000105, 1418.457427000000052, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.998231999999916, 90.349231000000003, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.004705000000058, 433.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.511739000000034, 1342.995292999999947, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.0 ],
					"format" : 6,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.823163999999906, 768.315477999999985, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.148967999999968, 963.015182000000095, 48.351023000000026, 22.0 ],
					"textcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.0 ],
					"format" : 6,
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.823163999999906, 768.315477999999985, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.107773000000037, 963.015182000000095, 50.0, 22.0 ],
					"textcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1591.823163999999906, 733.701081000000045, 103.0, 22.0 ],
					"text" : "info~ mysynth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1666.578369000000066, 1168.871947999999975, 105.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.171631000000048, 1024.849120999999968, 107.0, 24.0 ],
					"text" : "spectrogram",
					"textcolor" : [ 0.313726, 0.313726, 0.313726, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.499990999999909, 1046.995292999999947, 86.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.773773000000006, 1025.849120999999968, 106.0, 24.0 ],
					"text" : "sonogram",
					"textcolor" : [ 0.313726, 0.313726, 0.313726, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.0 ],
					"fontsize" : 13.642993000000001,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.504705000000058, 792.315477999999985, 103.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.512938000000076, 963.015182000000095, 109.10683599999993, 22.0 ],
					"text" : "total               ms",
					"textcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.950947000000042, 971.387123999999972, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.388046000000003, 836.0, 32.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.224332999999888, 971.387123999999972, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.588409000000013, 835.0, 29.0, 20.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.214995999999928, 1184.0, 117.0, 22.0 ],
					"text" : "scale 0.01 2. 2. 0.01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039, 0.239216, 0.254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-28",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1274.214995999999928, 1071.995292999999947, 23.649999999999999, 97.118069000000006 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.114130999999986, 880.000010999999859, 19.658945000000017, 83.118065000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"thickness" : 50.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.578369000000066, 1194.871947999999975, 167.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.758422999999993, 1053.0, 222.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "vzoom",
					"hint" : "change the mouse mode",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.214995999999928, 1220.187795999999935, 117.0, 22.0 ],
					"text_width" : 62.785004000000001
				}

			}
, 			{
				"box" : 				{
					"drawpeaks" : 1,
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.0, 1225.187795999999935, 266.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.499991, 1095.0, 334.0, 85.0 ],
					"setminmax" : [ -0.899999976158142, 0.899999976158142 ],
					"setstyle" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.57835, 1078.0, 167.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.137695000000008, 1053.0, 286.0, 127.0 ],
					"scroll" : 3,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 961.583424000000036, 770.701081000000045, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.571039000000042, 734.701081000000045, 139.0, 20.0 ],
					"text" : "freq for original playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.13885700000003, 702.808428000000049, 90.0, 22.0 ],
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.843571999999995, 702.808428000000049, 61.0, 22.0 ],
					"text" : "r b1resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.843571999999995, 738.701081000000045, 100.0, 22.0 ],
					"text" : "expr 1./$f1*1000."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1207.383424000000105, 982.701081000000045, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.760275999999976, 1541.560392000000093, 48.0, 22.0 ],
					"text" : "r resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.019710000000032, 1428.560392000000093, 50.0, 22.0 ],
					"text" : "s resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.67784800000004, 269.652070999999978, 61.0, 22.0 ],
					"text" : "r b0resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.009420000000091, 204.017301000000003, 63.0, 22.0 ],
					"text" : "s b0resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.504705000000058, 602.201081000000045, 61.0, 22.0 ],
					"text" : "r b1resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.836277000000109, 507.201080999999988, 63.0, 22.0 ],
					"text" : "s b1resize"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.664852999999994, 89.349231000000003, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.148430000000001,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.039995999999974, 1362.237362000000076, 63.0, 30.0 ],
					"text" : "No. 2",
					"textcolor" : [ 0.65098, 0.478431, 0.133333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.148430000000001,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.171786000000111, 425.830323000000021, 63.0, 30.0 ],
					"text" : "No. 1",
					"textcolor" : [ 0.65098, 0.478431, 0.133333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.148430000000001,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.173133999999891, 56.330323, 62.0, 30.0 ],
					"text" : "No. 0",
					"textcolor" : [ 0.65098, 0.478431, 0.133333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.013733000000002, 614.201110999999969, 144.0, 22.0 ],
					"text" : "receive~ grooveplayback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.572571000000003, 1630.633301000000074, 131.0, 22.0 ],
					"text" : "send~ grooveplayback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.328243999999998, 1220.187795999999935, 40.0, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.055358999999953, 1250.972655999999915, 40.0, 22.5 ],
					"rounded" : 20.0,
					"text" : "play",
					"textcolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.328243999999998, 1261.551431000000093, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-464",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.328243999999998, 1418.457427000000052, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.055358999999953, 1285.687012000000095, 141.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "groove_gain[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "groove_gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"trioncolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "groove_gain[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.078243999999998, 1220.187795999999935, 40.0, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.555358999999953, 1250.972655999999915, 40.0, 22.5 ],
					"rounded" : 20.0,
					"text" : "stop",
					"textcolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"id" : "obj-231",
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
						"rect" : [ 195.0, 388.0, 442.0, 480.0 ],
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
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.75, 249.0, 25.5, 22.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.803571000000005, 249.0, 19.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 249.0, 19.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.5, 249.0, 22.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.5, 249.0, 18.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 249.0, 21.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.75, 249.0, 25.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 249.0, 22.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 249.0, 19.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 69.0, 216.0, 265.09375, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 301.0, 125.0, 22.0 ],
									"text" : "expr pow(2.0\\, $i1/12.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 154.0, 50.0, 22.0 ],
									"text" : "56 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 69.0, 154.0, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 69.0, 116.0, 252.777778000000012, 22.0 ],
									"text" : "funnel 9 49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 69.0, 77.0, 282.0, 22.0 ],
									"text" : "sel 49 50 51 52 53 54 55 56 57"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-383",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.5, 334.0, 56.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 185.0, 29.5, 22.0 ],
									"text" : "- 49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 69.0, 40.0, 92.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 410.32673299999999, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 151.5, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 236.5, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 265.25, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 73.0, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 102.0, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 126.0, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 180.0, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 207.303571000000005, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 297.25, 285.5, 73.0, 285.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 8 ],
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 7 ],
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 6 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 5 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.0, 1097.065246999999999, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch_control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647059, 0.568627, 0.568627, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-31",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.572570999999982, 1373.060392000000093, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.22143600000004, 1247.151732999999922, 30.641724, 30.641724 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 277.572570999999982, 1348.633325000000013, 65.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039, 0.239216, 0.254902, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 56.328243999999998, 1348.633325000000013, 210.0, 22.0 ],
					"text" : "groove~ mywavetable @timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 967.085204999999974, 175.732132000000007, 141.0, 22.0 ],
					"text" : "receive~ recordplayback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"bubbleside" : 2,
					"bubbletextmargin" : 3,
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.383424000000105, 55.849231000000003, 59.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.998053000000001, 692.597716999999989, 54.728476999999998, 35.0 ],
					"text" : "drag file"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.337517999999999,
					"id" : "obj-489",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.331562000000076, 56.330323, 112.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.062194999999974, 586.853881999999999, 112.0, 27.0 ],
					"text" : "record buffer",
					"textcolor" : [ 0.035294, 0.211765, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1159.334419999999909, 129.349231000000003, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.334419999999909, 61.349231000000003, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"bordercolor" : [ 0.576471, 0.545098, 0.545098, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.334419999999909, 90.349231000000003, 214.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.998053000000001, 727.597716999999989, 87.501937999999996, 63.603340000000003 ],
					"text" : "vibes-a1.aif \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.334419999999909, 312.068910000000017, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.298039, 0.717647, 0.760784, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-446",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1979.346786000000066, 87.786800999999997, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.354880999999999, 589.353881999999999, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "preamp[1]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "preamp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "preamp[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709804, 0.196078, 0.0 ],
					"color" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"elementcolor" : [ 0.545098, 0.384314, 0.105882, 1.0 ],
					"id" : "obj-447",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1920.761547999999948, 96.963628, 52.823172999999997, 52.823172999999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.499991, 582.201110999999969, 59.305560999999997, 59.305560999999997 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1928.996306999999888, 197.118730999999997, 69.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.998053000000001, 646.114379999999983, 87.501937999999996, 16.818004999999999 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1928.996306999999888, 166.565056999999996, 69.350480000000005, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "open a new file and reset the buffer",
					"id" : "obj-450",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.67784800000004, 277.349230999999975, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.385818, 591.853881999999999, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "N",
					"texton" : "N"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.854706000000078, 228.963628, 49.0, 22.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1519.998231999999916, 191.463628, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "pause / resume",
					"id" : "obj-454",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1519.998231999999916, 129.349231000000003, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.427993999999984, 729.350098000000003, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "II",
					"texton" : "II",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.179705000000013, 228.963628, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.504705000000058, 228.963628, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "stop",
					"id" : "obj-457",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1456.504705000000058, 129.349231000000003, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.252991000000009, 729.350098000000003, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "S",
					"texton" : "S",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.504705000000058, 228.963628, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "play from the beginning",
					"id" : "obj-459",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.004705000000058, 129.349231000000003, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.252997999999991, 729.350098000000003, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "P",
					"texton" : "P",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.009420000000091, 150.568909999999988, 94.0, 20.0 ],
					"text" : "reset buffer size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.392157, 0.415686, 1.0 ],
					"hint" : "change the size will clear and reset the buffer",
					"id" : "obj-463",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.334419999999909, 175.017301000000003, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.030242999999984, 748.0, 49.0, 22.0 ],
					"textcolor" : [ 0.866667, 0.917647, 0.92549, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.504705000000058, 393.903585000000021, 128.0, 22.0 ],
					"text" : "send~ recordplayback"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-466",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1421.504705000000058, 342.768326000000002, 137.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.549812000000003, 760.0, 137.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "recordplayback",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "recordplayback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"trioncolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "recordplayback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1421.504705000000058, 277.349230999999975, 143.0, 22.0 ],
					"text" : "play~ myrecord",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1951.67784800000004, 304.096835999999996, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.996306999999888, 300.652070999999978, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.996306999999888, 300.652070999999978, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.235562999999956, 164.618730999999997, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1871.996306999999888, 265.652070999999978, 47.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"hint" : "open/close buffer window",
					"id" : "obj-475",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.334419999999909, 172.517301000000003, 74.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.042388999999986, 589.353881999999999, 72.677711000000002, 27.0 ],
					"rounded" : 6.0,
					"text" : "check buffer",
					"texton" : "check buffer",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.334419999999909, 150.517301000000003, 82.0, 20.0 ],
					"text" : "buffer window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1219.334419999999909, 213.017301000000003, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.334419999999909, 244.017301000000003, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.334419999999909, 244.017301000000003, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1219.334419999999909, 346.496967999999981, 158.343428999999986, 22.0 ],
					"text" : "buffer~ myrecord 5000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"fontsize" : 14.0,
					"hint" : "start recording",
					"id" : "obj-481",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.235562999999956, 197.118730999999997, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.943527000000003, 591.853881999999999, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "R",
					"texton" : "R",
					"textoncolor" : [ 0.905882, 0.129412, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1872.235562999999956, 235.504334, 126.111222999999995, 22.0 ],
					"text" : "record~ myrecord",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.334419999999909, 244.017301000000003, 63.0, 22.0 ],
					"text" : "setsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.67784800000004, 312.068910000000017, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 708.664852999999994, 166.090651000000008, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"bgfillcolor_color1" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-389",
					"items" : [ "from", "synth", ",", "from", "record/file" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.664852999999994, 136.889569999999992, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.237335000000002, 533.153076000000056, 110.0, 22.0 ],
					"textcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.664855999999986, 225.196319999999986, 93.472046000000006, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.013733000000002, 574.201110999999969, 123.0, 22.0 ],
					"text" : "receive~ sf_playback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 979.05419900000004, 110.0, 22.0 ],
					"text" : "send~ sf_playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 860.054196000000047, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647059, 0.568627, 0.568627, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 828.910874000000035, 47.0, 21.395104 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.777709999999956, 607.353881999999999, 54.0, 23.0 ],
					"rounded" : 6.0,
					"text" : "OPEN",
					"textoncolor" : [ 0.980392, 0.952941, 0.952941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.25, 762.201081000000045, 52.0, 33.0 ],
					"text" : "folder layer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.223529, 0.223529, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 37.0, 899.604896000000053, 253.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.447997999999984, 737.401062000000024, 240.329712000000001, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.072570999999982, 766.201081000000045, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 723.137806999999952, 38.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 762.201081000000045, 55.0, 22.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.072570999999982, 732.201081000000045, 62.0, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.447997999999984, 672.097716999999989, 36.799999, 22.5 ],
					"rounded" : 7.0,
					"text" : "clear",
					"texton" : "clear list",
					"textoncolor" : [ 0.996078, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 614.765129000000002, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 585.765129000000002, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 513.56404699999996, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941, 0.309804, 0.309804, 1.0 ],
					"bordercolor" : [ 0.576471, 0.545098, 0.545098, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 546.765129000000002, 214.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.447997999999984, 633.597716999999989, 240.329712000000001, 33.0 ],
					"text" : "\"/Users/Sylvia 1/Desktop/test sounds\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"bubbleside" : 2,
					"bubbletextmargin" : 2,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 513.56404699999996, 68.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.447997999999984, 602.353881999999999, 66.728476999999998, 33.0 ],
					"text" : "drag folder"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.545098, 0.478431, 0.478431, 1.0 ],
					"bgfillcolor_color1" : [ 0.545098, 0.478431, 0.478431, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 13.0,
					"id" : "obj-162",
					"items" : [ "test sound1.aiff", ",", "test sound2.aiff", ",", "test sound3.aiff", ",", "test sound4.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 797.808428000000049, 214.0, 23.0 ],
					"prefix" : "~/Desktop/test sounds/",
					"presentation" : 1,
					"presentation_rect" : [ 610.447997999999984, 695.597716999999989, 240.329712000000001, 23.0 ],
					"types" : [ "Mp3", "WAVE", "M4a", "CAF", "AIFF" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.25, 433.0, 137.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.391906999999946, 575.006653000000028, 137.0, 24.0 ],
					"text" : "preview and listen",
					"textcolor" : [ 0.25098, 0.137255, 0.113725, 0.76 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 37.0, 937.054196000000047, 253.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-194",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.0, 969.554196000000047, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.961608999999953, 769.10327099999995, 143.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "file_play",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "file_play",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.243137, 0.211765, 0.211765, 1.0 ],
					"trioncolor" : [ 0.243137, 0.211765, 0.211765, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 847.104896000000053, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"fontsize" : 14.0,
					"hint" : "save the sound as an audio file",
					"id" : "obj-361",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.602238000000057, 1509.195294000000104, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.091816000000001, 1243.114379999999983, 29.0, 24.0 ],
					"rounded" : 21.0,
					"text" : "W",
					"texton" : "W",
					"textoncolor" : [ 0.905882, 0.129412, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.337517999999999,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.039995999999974, 1362.237362000000076, 103.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.331572999999999, 1203.122436999999991, 107.0, 27.0 ],
					"text" : "wave buffer",
					"textcolor" : [ 0.035294, 0.211765, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.214966000000004, 1460.957396999999901, 49.0, 22.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1252.039995999999974, 1418.457427000000052, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "pause / resume",
					"id" : "obj-339",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1252.039995999999974, 1380.011101000000053, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.593757999999994, 1283.520385999999917, 29.0, 24.0 ],
					"rounded" : 21.0,
					"text" : "II",
					"texton" : "II",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.540038999999979, 1460.957396999999901, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.864990000000034, 1460.957396999999901, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "stop",
					"id" : "obj-342",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.864994999999908, 1380.011101000000053, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.423831999999997, 1283.520385999999917, 29.0, 24.0 ],
					"rounded" : 21.0,
					"text" : "S",
					"texton" : "S",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.864990000000034, 1460.957396999999901, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "play from the beginning",
					"id" : "obj-344",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.864994999999908, 1380.011101000000053, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.883976000000001, 1283.520385999999917, 29.0, 24.0 ],
					"rounded" : 21.0,
					"text" : "P",
					"texton" : "P",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "loop on/off",
					"id" : "obj-345",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.531664999999975, 1380.011101000000053, 29.980073999999998, 26.333333 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.793761999999987, 1282.520385999999917, 26.780073000000002, 26.333334000000001 ],
					"rounded" : 30.0,
					"text" : "L",
					"texton" : "L",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.430569999999989, 1453.302672999999913, 43.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.531664999999975, 1423.124094000000014, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392157, 0.278431, 0.4, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1160.864994999999908, 1504.34303100000011, 111.0, 22.0 ],
					"text" : "play~ mywavetable",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1045.317992999999888, 1475.302611999999954, 114.0, 22.0 ],
					"text" : "receive~ wavetable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1079.760275999999976, 1572.38779599999998, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.07873399999994, 1568.943031000000019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.078734000000054, 1568.943031000000019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.317990000000009, 1432.909691000000066, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1000.078734000000054, 1533.943031000000019, 47.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"fontsize" : 14.0,
					"hint" : "start recording",
					"id" : "obj-355",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.317990000000009, 1465.409691000000066, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.883976000000001, 1241.614379999999983, 29.0, 24.0 ],
					"rounded" : 21.0,
					"text" : "R",
					"texton" : "R",
					"textoncolor" : [ 0.905882, 0.129412, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392157, 0.278431, 0.4, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1000.317990000000009, 1503.795294000000013, 123.0, 22.0 ],
					"text" : "record~ mywavetable",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.822588,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.383424000000105, 699.134958999999981, 115.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.961608999999953, 822.075072999999975, 110.0, 25.0 ],
					"text" : "wave control",
					"textcolor" : [ 0.313726, 0.313726, 0.313726, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.681561999999985, 530.77664900000002, 49.0, 22.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1460.004705000000058, 494.27664900000002, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "pause / resume",
					"id" : "obj-320",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.004705000000058, 464.701080999999988, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.432770000000005, 662.745788999999945, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "II",
					"texton" : "II",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.006562000000031, 530.77664900000002, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.331562000000076, 530.77664900000002, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "stop",
					"id" : "obj-316",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.331562000000076, 449.881931000000009, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.497925000000009, 662.745788999999945, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "S",
					"texton" : "S",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.331562000000076, 530.77664900000002, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "play from the beginning",
					"id" : "obj-313",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.331562000000076, 449.881931000000009, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.110474000000011, 662.745788999999945, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "P",
					"texton" : "P",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.337517999999999,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.174999999999955, 425.830323000000021, 104.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.974425999999994, 578.87506099999996, 107.0, 27.0 ],
					"text" : "synth buffer",
					"textcolor" : [ 0.035294, 0.211765, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.664852999999994, 398.132227, 102.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.030242999999984, 522.153014999999982, 102.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 130.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "filter_gain[1]",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "filter_gain[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filter_gain[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.664852999999994, 582.129139000000009, 102.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.442138999999997, 462.476624000000015, 102.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 130.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod_gain",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "mod_gain",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mod_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 859.864853000000039, 588.129139000000009, 73.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.442138999999997, 428.747802999999976, 75.501937999999996, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 869.645286000000056, 407.132227, 73.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.748290999999995, 528.653014999999982, 78.003876000000005, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.54902, 0.760784, 0.658824 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.369689999999991, 545.830322000000024, 161.0, 22.0 ],
					"text" : "receive~ wavetableplayback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.383424000000105, 1016.701081000000045, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.953186000000017, 833.0, 58.0, 23.0 ],
					"rounded" : 6.0,
					"text" : "select all",
					"texton" : "select all",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.54902, 0.760784, 0.658824 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.864990000000034, 1598.294799999999896, 148.0, 22.0 ],
					"text" : "send~ wavetableplayback"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-278",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.864994999999908, 1549.187795999999935, 137.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.883976000000001, 1315.495239000000083, 148.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "wt_playback",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "wt_playback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"trioncolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "wt_playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.383423999999991, 1375.560392000000093, 94.0, 20.0 ],
					"text" : "reset buffer size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.392157, 0.415686, 1.0 ],
					"hint" : "change the size will clear and reset the buffer",
					"id" : "obj-259",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.383423999999991, 1397.560392000000093, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.219772000000006, 1373.538086000000021, 44.400002000000001, 22.0 ],
					"textcolor" : [ 0.866667, 0.917647, 0.92549, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"hint" : "open/close buffer window",
					"id" : "obj-267",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.383423999999991, 1395.060392000000093, 74.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.758003000000002, 1241.614379999999983, 74.0, 27.0 ],
					"rounded" : 6.0,
					"text" : "check buffer",
					"texton" : "check buffer",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.383423999999991, 1373.060392000000093, 82.0, 20.0 ],
					"text" : "buffer window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 772.383423999999991, 1435.560392000000093, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.383423999999991, 1466.560392000000093, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.383423999999991, 1466.560392000000093, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392157, 0.278431, 0.4, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 772.383422999999993, 1598.294799999999896, 149.0, 22.0 ],
					"text" : "buffer~ mywavetable 5000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.383423999999991, 1466.560392000000093, 63.0, 22.0 ],
					"text" : "setsize $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 801.383423999999991, 1016.701081000000045, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.54902, 0.760784, 0.76 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.058424000000059, 927.74494100000004, 51.0, 22.0 ],
					"text" : "r sel_op"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.54902, 0.760784, 0.66 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.058424000000059, 927.74494100000004, 51.0, 22.0 ],
					"text" : "r sel_ed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.383423999999991, 1043.16195300000004, 73.0, 22.0 ],
					"text" : "set mysynth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-195",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 867.383424000000105, 1194.87199499999997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.737332999999978, 873.068419999999946, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.54902, 0.760784, 0.76 ],
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.583424000000036, 1207.687795999999935, 53.0, 22.0 ],
					"text" : "s sel_op"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.352941, 0.54902, 0.760784, 0.66 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.183424000000059, 1207.687795999999935, 53.0, 22.0 ],
					"text" : "s sel_ed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.974333000000001, 1005.791991000000053, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.224332999999888, 1005.791991000000053, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.974333000000001, 1036.086203000000069, 61.403509, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.523819000000003, 835.0, 48.820723999999998, 22.0 ],
					"varname" : "start_location_in_ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.133424000000105, 1036.086203000000069, 60.526316000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.918518000000006, 834.0, 53.903796999999997, 22.0 ],
					"varname" : "ending_location_in_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.383423999999991, 1194.87199499999997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.383424000000105, 1046.995292999999947, 57.0, 23.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "loop on/off",
					"id" : "obj-226",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.998231999999916, 468.701080999999988, 29.980073999999998, 26.333333 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.173401000000013, 662.745788999999945, 21.937107000000001, 22.0 ],
					"rounded" : 30.0,
					"text" : "L",
					"texton" : "L",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1248.836277000000109, 449.881931000000009, 94.0, 20.0 ],
					"text" : "reset buffer size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.058424000000059, 956.701081000000045, 47.0, 20.0 ],
					"text" : "end loc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.058424000000059, 956.701081000000045, 51.0, 20.0 ],
					"text" : "start loc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.392157, 0.415686, 1.0 ],
					"hint" : "change the size will clear and reset the buffer",
					"id" : "obj-221",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1254.161276999999927, 474.330323000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.432770000000005, 744.971679999999992, 49.799736000000003, 22.0 ],
					"textcolor" : [ 0.866667, 0.917647, 0.92549, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.174999999999955, 513.669631999999979, 43.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"format" : 6,
					"id" : "obj-203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.058424000000059, 982.701081000000045, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 126.0, 374.0, 760.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 266.833624999999984, 90.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 412.0, 90.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.833677000000023, 143.0, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 266.833677000000023, 176.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 202.050941999999992, 211.5, 83.782735000000002, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 596.386666999999989, 265.5, 142.849990999999989, 74.0 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 512,
									"id" : "obj-159",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 751.92029500000001, 265.5, 168.0, 74.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.703034000000002, 143.0, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 411.703053000000011, 176.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 346.920319000000006, 220.5, 83.782735000000002, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 346.920319000000006, 176.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.464300999999999, 265.5, 309.456017999999972, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 346.920319000000006, 143.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 10.0,
									"id" : "obj-147",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.464325000000002, 132.0, 141.0, 44.0 ],
									"text" : "positive freq goes forward\nnegative freq goes backward"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.692292000000009, 143.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "select control",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.464300999999999, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "phasor freq for selector1",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.692268000000013, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "phasor range for selector1",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.833624999999984, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "cosine freq for selector2",
									"id" : "obj-197",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.92029500000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "cosine range for selector2",
									"id" : "obj-198",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.703010000000006, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "selected control signal",
									"id" : "obj-199",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.464277000000003, 349.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 2 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 772.383423999999991, 904.701081000000045, 350.92029500000001, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wavecontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.881566999999905, 944.74494100000004, 73.0, 22.0 ],
					"text" : "set mysynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.881566999999905, 993.754755000000046, 48.0, 22.0 ],
					"text" : "set eg2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.881566999999905, 969.74494100000004, 48.0, 22.0 ],
					"text" : "set eg1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.058424000000059, 982.701081000000045, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.085178000000042, 836.754755000000046, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.875, 930.518065999999976, 43.0, 20.0 ],
					"text" : "cosine",
					"textcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 11.0,
					"hltcolor" : [ 0.682353, 0.760784, 0.768627, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 772.383423999999991, 797.808428000000049, 89.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.461608999999953, 866.568419999999946, 89.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "turn off", "one way scan", "back and forth" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.298039, 0.717647, 0.760784, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.303719000000001, 845.614397000000054, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.427673000000027, 928.37768600000004, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "range[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "range[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.323645000000056, 868.754755000000046, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.375, 951.518065999999976, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.298039, 0.717647, 0.760784, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.383423999999991, 845.614397000000054, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.855042000000026, 851.068419999999946, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "range",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.36349800000005, 836.754755000000046, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.375, 856.068419999999946, 45.0, 20.0 ],
					"text" : "phasor",
					"textcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.36349800000005, 868.754755000000046, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.875, 877.068419999999946, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-121",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.058471999999938, 1071.995239000000083, 157.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.374817000000007, 935.235106999999971, 137.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "wt_gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "wt_gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"trioncolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "wt_gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.013733000000002, 455.830322000000024, 114.0, 22.0 ],
					"text" : "receive~ wavetable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.058471999999938, 1125.08776899999998, 101.0, 22.0 ],
					"text" : "send~ wavetable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.058424000000059, 1030.701080999999931, 157.0, 22.0 ],
					"text" : "wave~ mysynth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.513733000000002, 507.20107999999999, 136.0, 22.0 ],
					"text" : "receive~ synthplayback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.331543000000011, 658.41699200000005, 123.0, 22.0 ],
					"text" : "send~ synthplayback"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-107",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1370.331562000000076, 609.309989999999971, 137.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.110474000000011, 689.841309000000024, 137.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "synthplayback",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "synthplayback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"trioncolor" : [ 0.078431, 0.196078, 0.207843, 1.0 ],
					"varname" : "synthplayback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.998231999999916, 501.77664900000002, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1370.331562000000076, 579.162251999999967, 172.349999999999994, 22.0 ],
					"text" : "play~ mysynth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 389.5, 476.830322000000024, 104.0, 22.0 ],
					"text" : "receive~ mysynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 389.5, 649.701081000000045, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1609.062378000000081, 535.669617000000017, 104.0, 22.0 ],
					"text" : "receive~ mysynth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529, 0.54902, 0.376471, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.664855999999986, 640.520203000000038, 92.0, 22.0 ],
					"text" : "send~ mysynth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO_sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.664852999999994, 468.701080999999988, 229.32970499999999, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.497925000000009, 395.205474999999979, 229.329712000000001, 99.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 745.900879000000032, 175.732132000000007, 202.0, 22.0 ],
					"text" : "receive~ osc_sound_little_keyboard"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filter_sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.664852999999994, 263.637325999999973, 388.0, 112.859641999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.156749999999999, 395.205474999999979, 424.0, 113.271163999999999 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1643.504705000000058, 632.754755000000046, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.823163999999906, 629.309989999999971, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1563.823163999999906, 629.309989999999971, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.062419999999975, 493.27664900000002, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1563.823163999999906, 594.309989999999971, 47.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"hint" : "open/close buffer window",
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.161276999999927, 474.330323000000021, 74.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.809296000000018, 619.87506099999996, 90.246964000000006, 27.0 ],
					"rounded" : 6.0,
					"text" : "check buffer",
					"texton" : "check buffer",
					"textoncolor" : [ 0.898039, 0.792157, 0.545098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.161276999999927, 452.330323000000021, 82.0, 20.0 ],
					"text" : "buffer window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1168.161276999999927, 514.830323000000021, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.161276999999927, 545.830323000000021, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.161276999999927, 545.830323000000021, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1168.161276999999927, 648.309989999999971, 161.0, 22.0 ],
					"text" : "buffer~ mysynth 5000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"fontsize" : 14.0,
					"hint" : "start recording",
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.062419999999975, 525.77664900000002, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.340881000000024, 622.37506099999996, 25.703029999999998, 22.0 ],
					"rounded" : 21.0,
					"text" : "R",
					"texton" : "R",
					"textoncolor" : [ 0.905882, 0.129412, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760784, 0.415686, 0.352941, 0.76 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1564.062419999999975, 564.162251999999967, 113.0, 22.0 ],
					"text" : "record~ mysynth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a_keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.771991, 44.101336000000003, 691.0, 379.030890999999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.163833999999994, 1.881931, 694.429688000000056, 384.676452999999981 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.161276999999927, 545.830323000000021, 63.0, 22.0 ],
					"text" : "setsize $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "setmode",
					"attr_display" : 1,
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"hint" : "change the mouse mode",
					"id" : "obj-250",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.383423999999991, 994.16195300000004, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.606569, 836.0, 141.709778, 22.0 ],
					"text_width" : 70.500009000000006
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 13.830868000000001,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2879.829705000000104, 443.508940999999993, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.976959000000022, 745.104125999999951, 151.933289000000002, 22.0 ],
					"text" : "reset size                 ms",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.864853000000039, 1229.187795999999935, 82.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.873634000000067, 873.068419999999946, 194.0, 20.0 ],
					"text" : "displaying 'mysynth' in",
					"textcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564706, 0.756863, 0.776471, 0.22 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2572.76647099999991, 367.508940999999993, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.189819000000057, 818.87506099999996, 335.285431000000017, 180.068435999999991 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 14.376386999999999,
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2879.829705000000104, 382.169631999999979, 193.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.883976000000001, 1373.405639999999948, 141.0, 23.0 ],
					"text" : "reset size             ms",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.282353, 0.301961, 1.0 ],
					"fontsize" : 13.830868000000001,
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.588542999999845, 512.669631999999979, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.780365000000018, 748.0, 152.151030999999989, 22.0 ],
					"text" : "reset size                 ms",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137255, 0.345098, 0.372549, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.347460999999999,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.145286000000056, 136.889569999999992, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.237335000000002, 512.910706000000005, 110.0, 23.0 ],
					"text" : "source",
					"textcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.0 ],
					"fontsize" : 13.642993000000001,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.823163999999906, 792.315477999999985, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.943526999999989, 963.015182000000095, 137.164245999999991, 22.0 ],
					"text" : "sampling rate",
					"textcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.771991, 1036.086203000000069, 691.0, 631.947123000000033 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.771991, 426.162252000000024, 366.0, 601.629737999999975 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564706, 0.756863, 0.776471, 0.22 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2572.76647099999991, 207.430676000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.042388999999986, 1195.395142000000078, 674.432861000000003, 247.675490999999994 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 1.0 ],
					"fontsize" : 15.769543000000001,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2537.0, 1063.0, 218.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.439391999999998, 1032.187378000000081, 99.0, 24.0 ],
					"text" : "start",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 1.0 ],
					"fontsize" : 15.769543000000001,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2527.766356999999971, 1001.495300000000043, 218.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.62451200000001, 1032.187378000000081, 92.819587999999996, 24.0 ],
					"text" : "end",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 1.0 ],
					"fontsize" : 15.769543000000001,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2527.766356999999971, 1030.701049999999896, 218.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.62451200000001, 1065.338257000000112, 93.0, 24.0 ],
					"text" : "interval",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.407843, 0.486275, 0.63 ],
					"fontsize" : 13.466989,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2519.0, 965.0, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.148968000000004, 1069.338257000000112, 131.317229999999995, 22.0 ],
					"text" : "reading:               ms",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "mysynth",
					"fontsize" : 13.0,
					"grid" : 500.0,
					"id" : "obj-165",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 772.383423999999991, 1074.201080999999931, 492.0, 94.912280999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.606318999999999, 862.102904999999964, 471.082341000000042, 118.912277000000017 ],
					"selectioncolor" : [ 0.929412, 0.929412, 0.352941, 0.32 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564706, 0.756863, 0.776471, 0.22 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.18994100000009, 1108.344481999999971, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.99896, 1005.075072999999975, 858.75945999999999, 181.068435999999991 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.771991000000014, 426.162252000000024, 323.0, 289.155915999999991 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.882353, 0.886275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.383423999999991, 78.330323000000007, 443.187614999999994, 602.086683999999991 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564706, 0.756863, 0.776471, 0.4 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2567.76647099999991, 82.201081000000002, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.497925000000009, 392.881927000000019, 390.977325000000008, 168.187958000000009 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"bordercolor" : [ 0.298039, 0.717647, 0.760784, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.895732999999836, 362.669631999999979, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.499991, 575.006653000000028, 415.144317999999998, 226.868407999999988 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647059, 0.568627, 0.568627, 0.42 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2707.196182000000135, 362.669631999999979, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.389038000000028, 575.006653000000028, 261.086243000000024, 226.868407999999988 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564706, 0.756863, 0.776471, 0.4 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2714.024632000000111, 207.430676000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.499991, 392.881927000000019, 459.313507000000016, 168.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"bordercolor" : [ 0.298039, 0.717647, 0.760784, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2572.76647099999991, 207.430676000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.99896, 1195.395142000000078, 177.665222, 247.675490999999994 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"bordercolor" : [ 0.298039, 0.717647, 0.760784, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.895732999999836, 198.26912999999999, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.826354999999978, 575.006653000000028, 167.568252999999999, 226.868407999999988 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 0.53 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.504705000000058, 426.162252000000024, 667.0, 254.254754999999989 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.776471, 0.705882, 0.705882, 0.3 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.383423999999991, 694.995292999999947, 1112.121280999999954, 637.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.602233999999953, 1558.687744000000066, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564706, 0.756863, 0.776471, 0.22 ],
					"bordercolor" : [ 0.560784, 0.623529, 0.631373, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2719.0, 61.330323, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.499991, 818.87506099999996, 513.99389599999995, 180.068435999999991 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.760784, 0.415686, 0.352941, 0.32 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.383423999999991, 1336.633325000000013, 713.20000200000004, 331.400000999999975 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 0.53 ],
					"id" : "obj-484",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.504705000000058, 48.330323, 948.0, 374.801903999999979 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "autopopulate",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.5, 614.765129000000002, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.365643000000006, 677.721083000000021, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 1453.302672999999913, 35.0, 22.0 ],
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1369.558424000000059, 1053.0, 1346.0, 1053.0, 1346.0, 1148.0, 1601.0, 1148.0, 1601.0, 1148.0, 1619.0, 1148.0, 1619.0, 1152.0, 1645.078369000000066, 1152.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1369.558424000000059, 1064.850541000000021, 1645.07835, 1064.850541000000021 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1421.506562000000031, 525.27664900000002, 1445.5056340000001, 525.27664900000002, 1445.5056340000001, 453.701080999999988, 1469.504705000000058, 453.701080999999988 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 1474.004705000000058, 213.196321000000012, 1501.751469000000043, 213.196321000000012, 1501.751469000000043, 120.017301000000003, 1529.498231999999916, 120.017301000000003 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 144.0, 644.701081000000045, 46.5, 644.701081000000045 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 419.013733000000002, 604.455835999999977, 425.0, 604.455835999999977 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 419.013733000000002, 619.455835999999977, 399.0, 619.455835999999977 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 292.072570999999982, 887.230368999999996, 343.771991000000014, 887.230368999999996 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 516.513733000000002, 617.581983000000037, 425.0, 617.581983000000037 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 516.513733000000002, 620.581983000000037, 399.0, 620.581983000000037 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 158.865643000000006, 750.799999999999955, 179.600000999999992, 750.799999999999955, 179.600000999999992, 720.0, 195.550001000000009, 720.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 158.865643000000006, 750.0, 105.799999999999997, 750.0, 105.799999999999997, 720.0, 67.5, 720.0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 115.329863000000003, 711.650532999999996, 158.865643000000006, 711.650532999999996 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1573.323163999999906, 660.309989999999971, 1624.663933999999927, 660.309989999999971, 1624.663933999999927, 624.754755000000046, 1653.004705000000058, 624.754755000000046 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1601.323163999999906, 666.0, 1737.0, 666.0, 1737.0, 648.0, 1760.004705000000058, 648.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1601.323163999999906, 666.309989999999971, 1557.290428999999904, 666.309989999999971, 1557.290428999999904, 486.309990000000028, 1573.562419999999975, 486.309990000000028 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1653.004705000000058, 660.754755000000046, 1630.663933999999927, 660.754755000000046, 1630.663933999999927, 622.309989999999971, 1601.323163999999906, 622.309989999999971 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 74.25, 711.650532999999996, 158.865643000000006, 711.650532999999996 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 195.550001000000009, 750.200000000000045, 230.800001000000009, 750.200000000000045, 230.800001000000009, 671.200000000000045, 158.865643000000006, 671.200000000000045 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 483.0, 1217.0, 682.0, 1217.0, 682.0, 1440.0, 589.5, 1440.0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 46.5, 927.126577999999995, 46.5, 927.126577999999995 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 310.572570999999982, 791.201081000000045, 46.5, 791.201081000000045 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 158.865643000000006, 713.200000000000045, 158.865643000000006, 713.200000000000045 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 67.5, 751.799999999999955, 115.200000000000003, 751.799999999999955, 115.200000000000003, 720.0, 158.865643000000006, 720.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 67.5, 789.451081000000045, 46.5, 789.451081000000045 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 3 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 4 ],
					"midpoints" : [ 1096.803719000000001, 898.657738999999992, 1113.803719000000001, 898.657738999999992 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 241.5, 584.56404699999996, 256.0, 584.56404699999996, 256.0, 502.564047000000016, 46.5, 502.564047000000016 ],
					"source" : [ "obj-159", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1043.864994999999908, 830.377377000000024, 864.86349800000005, 830.377377000000024 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 241.5, 828.281592000000046, 345.072570999999982, 828.281592000000046 ],
					"order" : 0,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 241.5, 828.281592000000046, 292.072570999999982, 828.281592000000046 ],
					"order" : 1,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 876.483424000000014, 1181.492678499999784, 876.883424000000105, 1181.492678499999784 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 971.083423999999923, 1179.113362000000052, 994.278878999999961, 1179.113362000000052, 994.278878999999961, 994.791991000000053, 1017.474333000000001, 994.791991000000053 ],
					"order" : 0,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1065.683424000000059, 1179.113362000000052, 1100.703878999999915, 1179.113362000000052, 1100.703878999999915, 994.791991000000053, 1135.724332999999888, 994.791991000000053 ],
					"order" : 0,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 46.5, 854.804196000000047, 46.5, 854.804196000000047 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 552.513733000000002, 636.451081000000045, 425.0, 636.451081000000045 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 552.513733000000002, 636.451081000000045, 399.0, 636.451081000000045 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1693.171372000000019, 377.968335000000025, 1572.419018999999935, 377.968335000000025, 1572.419018999999935, 301.068910000000017, 1549.004705000000058, 301.068910000000017 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 333.072570999999982, 1375.633325000000013, 287.072570999999982, 1375.633325000000013 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 3 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"midpoints" : [ 1948.5, 1116.0, 1981.0, 1116.0, 1981.0, 1050.0, 1931.5, 1050.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1961.5, 1146.0, 1852.0, 1146.0, 1852.0, 687.0, 1874.5, 687.0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1609.381566999999905, 1020.223011000000042, 1369.558424000000059, 1020.223011000000042 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 907.343571999999995, 864.227918000000045, 864.86349800000005, 864.227918000000045 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 907.343571999999995, 765.201081000000045, 971.083424000000036, 765.201081000000045 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1625.381566999999905, 1020.74494100000004, 1498.383428999999978, 1020.74494100000004, 1498.383428999999978, 1020.701081000000045, 1369.558424000000059, 1020.701081000000045 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1593.381566999999905, 1020.723011000000042, 1369.558424000000059, 1020.723011000000042 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 46.5, 1013.0, 188.0, 1013.0, 188.0, 973.0, 211.5, 973.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 46.5, 882.604896000000053, 30.0, 882.604896000000053, 30.0, 927.604896000000053, 46.5, 927.604896000000053 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 781.883423999999991, 942.201081000000045, 1369.558424000000059, 942.201081000000045 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 144.0, 882.604896000000053, 23.0, 882.604896000000053, 23.0, 927.604896000000053, 46.5, 927.604896000000053 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1263.661276999999927, 639.570155999999997, 1177.661276999999927, 639.570155999999997 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1017.474333000000001, 1028.882849999999962, 1017.474333000000001, 1028.882849999999962 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 46.5, 1125.589821999999913, 132.81717900000001, 1125.589821999999913 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 2184.5, 1189.478699000000006, 2243.833333333333485, 1189.478699000000006 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 2 ],
					"midpoints" : [ 2263.166666999999961, 1189.478699000000006, 2325.166666666666515, 1189.478699000000006 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1135.724332999999888, 1029.426705000000084, 1136.633424000000105, 1029.426705000000084 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 4 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 3 ],
					"midpoints" : [ 2322.5, 1189.478699000000006, 2406.5, 1189.478699000000006 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 120.078243999999998, 1296.483324999999923, 65.828243999999998, 1296.483324999999923 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1190.161276999999927, 540.830323000000021, 1215.661276999999927, 540.830323000000021 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 781.883423999999991, 1542.927595999999994, 781.883422999999993, 1542.927595999999994 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 819.883423999999991, 1542.927595999999994, 781.883422999999993, 1542.927595999999994 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 867.883423999999991, 1542.927595999999994, 781.883422999999993, 1542.927595999999994 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 537.869689999999991, 616.581983000000037, 425.0, 616.581983000000037 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 537.869689999999991, 617.581983000000037, 399.0, 617.581983000000037 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 898.102233999999953, 1591.167429000000084, 781.883422999999993, 1591.167429000000084 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1177.661276999999927, 607.570155999999997, 1177.661276999999927, 607.570155999999997 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 718.164852999999994, 633.129139000000009, 851.764853000000016, 633.129139000000009, 851.764853000000016, 577.129139000000009, 869.364853000000039, 577.129139000000009 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 65.828243999999998, 1269.316663000000062, 65.828243999999998, 1269.316663000000062 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1215.661276999999927, 639.570155999999997, 1177.661276999999927, 639.570155999999997 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 718.164852999999994, 438.132227, 858.655069000000026, 438.132227, 858.655069000000026, 396.132227, 879.145286000000056, 396.132227 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1379.831562000000076, 565.469451000000049, 1379.831562000000076, 565.469451000000049 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1414.831562000000076, 565.469451000000049, 1379.831562000000076, 565.469451000000049 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1450.506562000000031, 566.469451000000049, 1379.831562000000076, 566.469451000000049 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1484.504705000000058, 522.52664900000002, 1493.181561999999985, 522.52664900000002 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1493.181561999999985, 565.469451000000049, 1379.831562000000076, 565.469451000000049 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1283.714966000000004, 1491.0, 1170.364994999999908, 1491.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1276.539995999999974, 1450.207411999999977, 1283.714966000000004, 1450.207411999999977 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1261.539995999999974, 1450.207411999999977, 1241.040038999999979, 1450.207411999999977 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1241.040038999999979, 1491.0, 1170.364994999999908, 1491.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1205.364990000000034, 1491.0, 1170.364994999999908, 1491.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1170.364990000000034, 1479.0, 1170.364994999999908, 1479.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1306.031664999999975, 1452.0, 1334.0, 1452.0, 1334.0, 1496.0, 1170.364994999999908, 1496.0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1089.260275999999976, 1600.38779599999998, 1066.919505000000072, 1600.38779599999998, 1066.919505000000072, 1561.943031000000019, 1037.57873399999994, 1561.943031000000019 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1037.57873399999994, 1605.943031000000019, 993.545999000000052, 1605.943031000000019, 993.545999000000052, 1425.943031000000019, 1009.817990000000009, 1425.943031000000019 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 1009.578734000000054, 1599.943031000000019, 1060.919505000000072, 1599.943031000000019, 1060.919505000000072, 1564.38779599999998, 1089.260275999999976, 1564.38779599999998 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1009.817990000000009, 1498.476120000000037, 1009.817990000000009, 1498.476120000000037 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"midpoints" : [ 925.883423999999991, 897.227918000000045, 947.843571500000053, 897.227918000000045 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 552.513733000000002, 618.428998999999976, 425.0, 618.428998999999976 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 552.513733000000002, 618.428998999999976, 399.0, 618.428998999999976 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1363.834419999999909, 130.349231000000003, 1378.334419999999909, 130.349231000000003, 1378.334419999999909, 51.349231000000003, 1168.834419999999909, 51.349231000000003 ],
					"source" : [ "obj-444", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 1938.496306999999888, 190.342082000000005, 1911.504713999999922, 190.342082000000005, 1911.504713999999922, 226.342082000000005, 1881.735562999999956, 226.342082000000005 ],
					"order" : 1,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 1544.354706000000078, 263.656429000000003, 1431.004705000000058, 263.656429000000003 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 1544.498231999999916, 220.713628, 1544.354706000000078, 220.713628 ],
					"source" : [ "obj-453", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 1501.679705000000013, 264.656429000000003, 1431.004705000000058, 264.656429000000003 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 1466.004705000000058, 263.656429000000003, 1431.004705000000058, 263.656429000000003 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 1431.004705000000058, 263.656429000000003, 1431.004705000000058, 263.656429000000003 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1432.504705000000058, 162.465490999999986, 1631.504705000000058, 162.465490999999986 ],
					"order" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 256.828243999999984, 1380.633325000000013, 273.54195900000002, 1380.633325000000013, 273.54195900000002, 1337.633325000000013, 287.072570999999982, 1337.633325000000013 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 1961.17784800000004, 332.096835999999996, 1938.83707800000002, 332.096835999999996, 1938.83707800000002, 293.652070999999978, 1909.496306999999888, 293.652070999999978 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1909.496306999999888, 337.652070999999978, 1865.463572000000113, 337.652070999999978, 1865.463572000000113, 157.652071000000007, 1881.735562999999956, 157.652071000000007 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 1881.496306999999888, 331.652070999999978, 1932.83707800000002, 331.652070999999978, 1932.83707800000002, 296.096835999999996, 1961.17784800000004, 296.096835999999996 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 1241.334419999999909, 239.017301000000003, 1266.834419999999909, 239.017301000000003 ],
					"source" : [ "obj-477", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1228.834419999999909, 305.757135000000005, 1228.834419999999909, 305.757135000000005 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1266.834419999999909, 337.757135000000005, 1228.834419999999909, 337.757135000000005 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 1881.735562999999956, 230.185160999999994, 1881.735562999999956, 230.185160999999994 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1314.834419999999909, 337.757135000000005, 1228.834419999999909, 337.757135000000005 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1339.17784800000004, 339.782938999999999, 1228.834419999999909, 339.782938999999999 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 2 ],
					"midpoints" : [ 976.585204999999974, 210.964225999999996, 792.636901999999964, 210.964225999999996 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1573.562419999999975, 558.843078999999989, 1573.562419999999975, 558.843078999999989 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 971.083424000000036, 859.227918000000045, 1030.823644999999942, 859.227918000000045 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 65.828243999999998, 1251.619613999999956, 99.75, 1251.619613999999956 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1283.714995999999928, 1272.0, 1037.0, 1272.0, 1037.0, 1179.0, 758.0, 1179.0, 758.0, 1068.0, 781.883423999999991, 1068.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 46.5, 1290.0, 65.828243999999998, 1290.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.828243999999998, 1590.0, 516.0, 1590.0, 516.0, 1500.0, 539.271990999999957, 1500.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 132.81717900000001, 1177.0, 41.0, 1177.0, 41.0, 1290.0, 65.828243999999998, 1290.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 161.5, 1294.816663000000062, 65.828243999999998, 1294.816663000000062 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1515.498231999999916, 525.0, 1538.0, 525.0, 1538.0, 564.0, 1379.831562000000076, 564.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 399.0, 617.455835999999977, 425.0, 617.455835999999977 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 399.0, 583.455835999999977, 399.0, 583.455835999999977 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1216.883424000000105, 1450.457427000000052, 1239.211710000000039, 1450.457427000000052, 1239.211710000000039, 1369.011101000000053, 1261.539995999999974, 1369.011101000000053 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "synthplayback", "synthplayback", 0 ],
			"obj-121" : [ "wt_gain", "wt_gain", 0 ],
			"obj-130" : [ "incdec", "incdec", 0 ],
			"obj-152" : [ "range[1]", "range", 0 ],
			"obj-157" : [ "live.menu", "live.menu", 0 ],
			"obj-15::obj-111" : [ "slider", "slider", 0 ],
			"obj-15::obj-117" : [ "live.button", "live.button", 0 ],
			"obj-15::obj-2" : [ "multislider", "multislider", 0 ],
			"obj-15::obj-274::obj-1::obj-30" : [ "phase", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-57" : [ "phase[1]", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-63" : [ "f_amp", "f_amp", 0 ],
			"obj-15::obj-274::obj-1::obj-67" : [ "phase[2]", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-72" : [ "phase[3]", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-77" : [ "phase[4]", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-82" : [ "phase[5]", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-87" : [ "phase[6]", "phase", 0 ],
			"obj-15::obj-274::obj-1::obj-92" : [ "phase[7]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-30" : [ "phase[13]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-57" : [ "phase[14]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-63" : [ "f_amp[1]", "f_amp", 0 ],
			"obj-15::obj-275::obj-1::obj-67" : [ "phase[9]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-72" : [ "phase[11]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-77" : [ "phase[12]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-82" : [ "phase[10]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-87" : [ "phase[15]", "phase", 0 ],
			"obj-15::obj-275::obj-1::obj-92" : [ "phase[8]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-30" : [ "phase[23]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-57" : [ "phase[22]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-63" : [ "f_amp[2]", "f_amp", 0 ],
			"obj-15::obj-277::obj-1::obj-67" : [ "phase[17]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-72" : [ "phase[19]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-77" : [ "phase[18]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-82" : [ "phase[16]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-87" : [ "phase[21]", "phase", 0 ],
			"obj-15::obj-277::obj-1::obj-92" : [ "phase[20]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-30" : [ "phase[25]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-57" : [ "phase[24]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-63" : [ "f_amp[3]", "f_amp", 0 ],
			"obj-15::obj-279::obj-1::obj-67" : [ "phase[26]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-72" : [ "phase[29]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-77" : [ "phase[31]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-82" : [ "phase[30]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-87" : [ "phase[28]", "phase", 0 ],
			"obj-15::obj-279::obj-1::obj-92" : [ "phase[27]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-30" : [ "phase[39]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-57" : [ "phase[37]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-63" : [ "f_amp[4]", "f_amp", 0 ],
			"obj-15::obj-281::obj-1::obj-67" : [ "phase[33]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-72" : [ "phase[32]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-77" : [ "phase[38]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-82" : [ "phase[36]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-87" : [ "phase[34]", "phase", 0 ],
			"obj-15::obj-281::obj-1::obj-92" : [ "phase[35]", "phase", 0 ],
			"obj-15::obj-69" : [ "release", "release", 0 ],
			"obj-15::obj-70" : [ "decay", "decay", 0 ],
			"obj-15::obj-71" : [ "attack", "attack", 0 ],
			"obj-15::obj-89" : [ "sustain", "sustain", 0 ],
			"obj-194" : [ "file_play", "file_play", 0 ],
			"obj-195" : [ "number", "number", 0 ],
			"obj-278" : [ "wt_playback", "wt_playback", 0 ],
			"obj-28" : [ "slider[1]", "slider[1]", 0 ],
			"obj-298" : [ "mod_gain", "mod_gain", 0 ],
			"obj-304" : [ "filter_gain[1]", "filter_gain[1]", 0 ],
			"obj-33::obj-111" : [ "slider[2]", "slider", 0 ],
			"obj-33::obj-117" : [ "live.button[1]", "live.button", 0 ],
			"obj-33::obj-2" : [ "multislider[1]", "multislider", 0 ],
			"obj-33::obj-274::obj-1::obj-30" : [ "phase[43]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-57" : [ "phase[44]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-63" : [ "f_amp[5]", "f_amp", 0 ],
			"obj-33::obj-274::obj-1::obj-67" : [ "phase[45]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-72" : [ "phase[47]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-77" : [ "phase[46]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-82" : [ "phase[41]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-87" : [ "phase[40]", "phase", 0 ],
			"obj-33::obj-274::obj-1::obj-92" : [ "phase[42]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-30" : [ "phase[52]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-57" : [ "phase[50]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-63" : [ "f_amp[6]", "f_amp", 0 ],
			"obj-33::obj-275::obj-1::obj-67" : [ "phase[51]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-72" : [ "phase[55]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-77" : [ "phase[54]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-82" : [ "phase[48]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-87" : [ "phase[53]", "phase", 0 ],
			"obj-33::obj-275::obj-1::obj-92" : [ "phase[49]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-30" : [ "phase[88]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-57" : [ "phase[90]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-63" : [ "f_amp[7]", "f_amp", 0 ],
			"obj-33::obj-277::obj-1::obj-67" : [ "phase[58]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-72" : [ "phase[56]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-77" : [ "phase[59]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-82" : [ "phase[60]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-87" : [ "phase[89]", "phase", 0 ],
			"obj-33::obj-277::obj-1::obj-92" : [ "phase[57]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-30" : [ "phase[65]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-57" : [ "phase[61]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-63" : [ "f_amp[8]", "f_amp", 0 ],
			"obj-33::obj-279::obj-1::obj-67" : [ "phase[62]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-72" : [ "phase[63]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-77" : [ "phase[92]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-82" : [ "phase[91]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-87" : [ "phase[93]", "phase", 0 ],
			"obj-33::obj-279::obj-1::obj-92" : [ "phase[64]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-30" : [ "phase[68]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-57" : [ "phase[69]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-63" : [ "f_amp[9]", "f_amp", 0 ],
			"obj-33::obj-281::obj-1::obj-67" : [ "phase[66]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-72" : [ "phase[95]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-77" : [ "phase[97]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-82" : [ "phase[96]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-87" : [ "phase[67]", "phase", 0 ],
			"obj-33::obj-281::obj-1::obj-92" : [ "phase[94]", "phase", 0 ],
			"obj-33::obj-69" : [ "release[1]", "release", 0 ],
			"obj-33::obj-70" : [ "decay[1]", "decay", 0 ],
			"obj-33::obj-71" : [ "attack[1]", "attack", 0 ],
			"obj-33::obj-89" : [ "sustain[1]", "sustain", 0 ],
			"obj-357" : [ "range", "range", 0 ],
			"obj-37::obj-303" : [ "cutoff_frequency", "cutoff_frequency", 0 ],
			"obj-37::obj-357" : [ "resonance", "resonance", 0 ],
			"obj-446" : [ "preamp[1]", "preamp", 0 ],
			"obj-464" : [ "groove_gain[3]", "groove_gain", 0 ],
			"obj-466" : [ "recordplayback", "recordplayback", 0 ],
			"obj-48::obj-214" : [ "amount[1]", "amount", 0 ],
			"obj-48::obj-288" : [ "frequency[1]", "frequency", 0 ],
			"obj-49::obj-1::obj-30" : [ "phase[86]", "phase", 0 ],
			"obj-49::obj-1::obj-57" : [ "phase[84]", "phase", 0 ],
			"obj-49::obj-1::obj-63" : [ "f_amp[10]", "f_amp", 0 ],
			"obj-49::obj-1::obj-67" : [ "phase[83]", "phase", 0 ],
			"obj-49::obj-1::obj-72" : [ "phase[85]", "phase", 0 ],
			"obj-49::obj-1::obj-77" : [ "phase[80]", "phase", 0 ],
			"obj-49::obj-1::obj-82" : [ "phase[81]", "phase", 0 ],
			"obj-49::obj-1::obj-87" : [ "phase[82]", "phase", 0 ],
			"obj-49::obj-1::obj-92" : [ "phase[87]", "phase", 0 ],
			"obj-67::obj-42" : [ "Lpass[2]", "Lpass", 0 ],
			"obj-67::obj-45" : [ "feedback[2]", "feedback", 0 ],
			"obj-67::obj-50" : [ "delay_time[2]", "delay_time", 0 ],
			"obj-67::obj-74" : [ "dial[2]", "dial", 0 ],
			"obj-68::obj-42" : [ "Lpass[1]", "Lpass", 0 ],
			"obj-68::obj-45" : [ "feedback[1]", "feedback", 0 ],
			"obj-68::obj-50" : [ "delay_time[1]", "delay_time", 0 ],
			"obj-68::obj-74" : [ "dial[1]", "dial", 0 ],
			"obj-86::obj-303" : [ "cutoff_frequency[1]", "cutoff_frequency", 0 ],
			"obj-86::obj-357" : [ "resonance[1]", "resonance", 0 ],
			"obj-88::obj-214" : [ "amount[2]", "amount", 0 ],
			"obj-88::obj-288" : [ "frequency[2]", "frequency", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-275::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[13]"
				}
,
				"obj-15::obj-275::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[14]"
				}
,
				"obj-15::obj-275::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[1]"
				}
,
				"obj-15::obj-275::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[9]"
				}
,
				"obj-15::obj-275::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[11]"
				}
,
				"obj-15::obj-275::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[12]"
				}
,
				"obj-15::obj-275::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[10]"
				}
,
				"obj-15::obj-275::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[15]"
				}
,
				"obj-15::obj-275::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[8]"
				}
,
				"obj-15::obj-277::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[23]"
				}
,
				"obj-15::obj-277::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[22]"
				}
,
				"obj-15::obj-277::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[2]"
				}
,
				"obj-15::obj-277::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[17]"
				}
,
				"obj-15::obj-277::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[19]"
				}
,
				"obj-15::obj-277::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[18]"
				}
,
				"obj-15::obj-277::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[16]"
				}
,
				"obj-15::obj-277::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[21]"
				}
,
				"obj-15::obj-277::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[20]"
				}
,
				"obj-15::obj-279::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[25]"
				}
,
				"obj-15::obj-279::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[24]"
				}
,
				"obj-15::obj-279::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[3]"
				}
,
				"obj-15::obj-279::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[26]"
				}
,
				"obj-15::obj-279::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[29]"
				}
,
				"obj-15::obj-279::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[31]"
				}
,
				"obj-15::obj-279::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[30]"
				}
,
				"obj-15::obj-279::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[28]"
				}
,
				"obj-15::obj-279::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[27]"
				}
,
				"obj-15::obj-281::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[39]"
				}
,
				"obj-15::obj-281::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[37]"
				}
,
				"obj-15::obj-281::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[4]"
				}
,
				"obj-15::obj-281::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[33]"
				}
,
				"obj-15::obj-281::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[32]"
				}
,
				"obj-15::obj-281::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[38]"
				}
,
				"obj-15::obj-281::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[36]"
				}
,
				"obj-15::obj-281::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[34]"
				}
,
				"obj-15::obj-281::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[35]"
				}
,
				"obj-33::obj-117" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-33::obj-274::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[43]"
				}
,
				"obj-33::obj-274::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[44]"
				}
,
				"obj-33::obj-274::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[5]"
				}
,
				"obj-33::obj-274::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[45]"
				}
,
				"obj-33::obj-274::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[47]"
				}
,
				"obj-33::obj-274::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[46]"
				}
,
				"obj-33::obj-274::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[41]"
				}
,
				"obj-33::obj-274::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[40]"
				}
,
				"obj-33::obj-274::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[42]"
				}
,
				"obj-33::obj-275::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[52]"
				}
,
				"obj-33::obj-275::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[50]"
				}
,
				"obj-33::obj-275::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[6]"
				}
,
				"obj-33::obj-275::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[51]"
				}
,
				"obj-33::obj-275::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[55]"
				}
,
				"obj-33::obj-275::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[54]"
				}
,
				"obj-33::obj-275::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[48]"
				}
,
				"obj-33::obj-275::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[53]"
				}
,
				"obj-33::obj-275::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[49]"
				}
,
				"obj-33::obj-277::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[88]"
				}
,
				"obj-33::obj-277::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[90]"
				}
,
				"obj-33::obj-277::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[7]"
				}
,
				"obj-33::obj-277::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[58]"
				}
,
				"obj-33::obj-277::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[56]"
				}
,
				"obj-33::obj-277::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[59]"
				}
,
				"obj-33::obj-277::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[60]"
				}
,
				"obj-33::obj-277::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[89]"
				}
,
				"obj-33::obj-277::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[57]"
				}
,
				"obj-33::obj-279::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[65]"
				}
,
				"obj-33::obj-279::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[61]"
				}
,
				"obj-33::obj-279::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[8]"
				}
,
				"obj-33::obj-279::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[62]"
				}
,
				"obj-33::obj-279::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[63]"
				}
,
				"obj-33::obj-279::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[92]"
				}
,
				"obj-33::obj-279::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[91]"
				}
,
				"obj-33::obj-279::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[93]"
				}
,
				"obj-33::obj-279::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[64]"
				}
,
				"obj-33::obj-281::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[68]"
				}
,
				"obj-33::obj-281::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[69]"
				}
,
				"obj-33::obj-281::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[9]"
				}
,
				"obj-33::obj-281::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[66]"
				}
,
				"obj-33::obj-281::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[95]"
				}
,
				"obj-33::obj-281::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[97]"
				}
,
				"obj-33::obj-281::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[96]"
				}
,
				"obj-33::obj-281::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[67]"
				}
,
				"obj-33::obj-281::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[94]"
				}
,
				"obj-33::obj-69" : 				{
					"parameter_longname" : "release[1]"
				}
,
				"obj-33::obj-70" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-33::obj-71" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-33::obj-89" : 				{
					"parameter_longname" : "sustain[1]"
				}
,
				"obj-49::obj-1::obj-30" : 				{
					"parameter_longname" : "phase[86]"
				}
,
				"obj-49::obj-1::obj-57" : 				{
					"parameter_longname" : "phase[84]"
				}
,
				"obj-49::obj-1::obj-63" : 				{
					"parameter_longname" : "f_amp[10]"
				}
,
				"obj-49::obj-1::obj-67" : 				{
					"parameter_longname" : "phase[83]"
				}
,
				"obj-49::obj-1::obj-72" : 				{
					"parameter_longname" : "phase[85]"
				}
,
				"obj-49::obj-1::obj-77" : 				{
					"parameter_longname" : "phase[80]"
				}
,
				"obj-49::obj-1::obj-82" : 				{
					"parameter_longname" : "phase[81]"
				}
,
				"obj-49::obj-1::obj-87" : 				{
					"parameter_longname" : "phase[82]"
				}
,
				"obj-49::obj-1::obj-92" : 				{
					"parameter_longname" : "phase[87]"
				}
,
				"obj-67::obj-42" : 				{
					"parameter_longname" : "Lpass[2]"
				}
,
				"obj-67::obj-45" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-67::obj-50" : 				{
					"parameter_longname" : "delay_time[2]"
				}
,
				"obj-68::obj-42" : 				{
					"parameter_longname" : "Lpass[1]"
				}
,
				"obj-68::obj-45" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-68::obj-50" : 				{
					"parameter_longname" : "delay_time[1]"
				}
,
				"obj-86::obj-303" : 				{
					"parameter_longname" : "cutoff_frequency[1]"
				}
,
				"obj-86::obj-357" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-88::obj-214" : 				{
					"parameter_longname" : "amount[2]"
				}
,
				"obj-88::obj-288" : 				{
					"parameter_longname" : "frequency[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LFO_sampler.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a_keyboard.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "basicwave.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cosDryWetBal.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayline_sampler.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter_sampler.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034, 0.506231, 0.862205, 1.0 ],
					"bgcolor" : [ 0.031373, 0.12549, 0.211765, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031373, 0.12549, 0.211765, 1.0 ],
						"color1" : [ 0.031373, 0.12549, 0.211765, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357541, 0.515566, 0.861787, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338, 0.352425, 0.511919, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137, 0.505882, 0.556863, 1.0 ],
					"bgcolor" : [ 0.796078, 0.862745, 0.92549, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294, 0.901961, 0.964706, 1.0 ],
						"color1" : [ 0.031373, 0.12549, 0.211765, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686, 0.509804, 0.262745, 1.0 ],
					"elementcolor" : [ 0.337255, 0.384314, 0.462745, 1.0 ],
					"fontname" : [ "Lato" ],
					"stripecolor" : [ 0.309804, 0.698039, 0.764706, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031373, 0.12549, 0.211765, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976471, 0.960784, 0.917647, 1.0 ],
					"color" : [ 0.611765, 0.12549, 0.776471, 1.0 ],
					"elementcolor" : [ 0.74902, 0.839216, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"stripecolor" : [ 0.796078, 0.207843, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
