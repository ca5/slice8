{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 73.0, 432.0, 614.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 73.0, 432.0, 614.0 ],
		"openrect" : [ 0.0, 0.0, 390.0, 540.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "Slice8",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAnalyzer",
					"linecount" : 3,
					"presentation_rect" : [ 135.0, 15.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 240.0, 31.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 150.0, 45.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 298.0, 867.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "au~ MAnalyzer",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 859.0, 91.0, 20.0 ],
					"numoutlets" : 6,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "list", "", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recording",
					"presentation_rect" : [ 325.0, 465.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 810.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 330.0, 495.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 855.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-70",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open wave",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 840.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 870.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold",
					"linecount" : 2,
					"presentation_rect" : [ 315.0, 285.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 642.0, 35.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"presentation_rect" : [ 315.0, 300.0, 20.0, 110.0 ],
					"numinlets" : 1,
					"mult" : 100.0,
					"patching_rect" : [ 390.0, 510.0, 20.0, 140.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VU",
					"presentation_rect" : [ 135.0, 420.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 825.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"presentation_rect" : [ 15.0, 420.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 810.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast/VU",
					"presentation_rect" : [ 15.0, 285.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 795.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-60",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 15.0, 300.0, 225.0, 112.5 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 885.0, 555.0, 225.0, 112.5 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 765.0, 735.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 735.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 165.0, 420.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 690.0, 66.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 15.0, 300.0, 225.0, 112.5 ],
					"needlecolor" : [ 0.564706, 0.545098, 1.0, 1.0 ],
					"release" : 330,
					"numinlets" : 1,
					"overloadcolor" : [ 0.964706, 0.0, 0.964706, 1.0 ],
					"patching_rect" : [ 885.0, 555.0, 225.0, 112.5 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "int" ],
					"attack" : 330
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 45.0, 420.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 690.0, 66.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 825.0, 735.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 645.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interval $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 765.0, 690.0, 66.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "logfreq 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 690.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"logfreq" : 1,
					"numinlets" : 2,
					"monochrome" : 0,
					"patching_rect" : [ 360.0, 705.0, 284.0, 191.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"interval" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FPH-OTMN-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 585.0, 91.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 615.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "soundeffect",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 300.0, 510.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slice8core",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 285.0, 330.0, 73.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-56",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1500.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1410.0, 75.0, 82.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-54",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text ip",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1275.0, 75.0, 85.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "8004",
					"presentation_rect" : [ 225.0, 240.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 1410.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"presentation_rect" : [ 210.0, 210.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1275.0, 15.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-49",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"presentation_rect" : [ 225.0, 210.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 1275.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "soundeffect",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 225.0, 510.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "soundeffect",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 135.0, 510.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "soundeffect",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 45.0, 510.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 75.0, 82.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slice8core",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 210.0, 330.0, 73.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slice8core",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 135.0, 330.0, 73.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 75.0, 82.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "8003",
					"presentation_rect" : [ 225.0, 180.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "8002",
					"presentation_rect" : [ 225.0, 120.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 75.0, 82.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "8001",
					"presentation_rect" : [ 225.0, 60.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 653.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slice8core",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 45.0, 330.0, 73.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text ip",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 75.0, 85.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text ip",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 75.0, 85.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack text ip",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 75.0, 85.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-117",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slice8",
					"presentation_rect" : [ 0.0, 450.0, 213.0, 80.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 525.0, 223.0, 80.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-114",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 64.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"presentation_rect" : [ 210.0, 150.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 15.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-116",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"presentation_rect" : [ 210.0, 90.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 15.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-115",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"presentation_rect" : [ 210.0, 30.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 15.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-113",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"presentation_rect" : [ 240.0, 435.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 780.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-112",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"presentation_rect" : [ 225.0, 150.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-111",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"presentation_rect" : [ 225.0, 90.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-110",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "client host, port",
					"presentation_rect" : [ 209.0, 12.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 0.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-109",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"presentation_rect" : [ 225.0, 30.0, 136.0, 23.0 ],
					"fontname" : "Arial",
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 45.0, 136.0, 23.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PositionAdust",
					"presentation_rect" : [ 90.0, 180.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 120.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-101",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position +1",
					"presentation_rect" : [ 0.0, 180.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 150.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-90",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 243.0, 620.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threshold $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 675.0, 77.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 344.0, 345.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 645.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-107",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 570.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-105",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 540.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "meterRate 5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 600.0, 74.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "meters 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 630.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 610.0, 40.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compressor",
					"linecount" : 3,
					"presentation_rect" : [ 242.0, 285.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 627.0, 35.0, 46.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-98",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"size" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"presentation_rect" : [ 255.0, 300.0, 38.0, 111.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 2,
					"numinlets" : 1,
					"candicane2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"setstyle" : 1,
					"patching_rect" : [ 180.0, 645.0, 38.0, 95.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-99",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 250.0 ],
					"outlettype" : [ "", "" ],
					"spacing" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 585.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 615.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "omx.peaklim~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 675.0, 85.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-94",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s beat",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 150.0, 43.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"presentation_rect" : [ 105.0, 225.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 182.0, 124.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 7.0, 198.0, 73.0, 73.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 150.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-48",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio \npanel",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 90.0, 15.0, 44.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 225.0, 31.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-27",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 94.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 285.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi",
					"presentation_rect" : [ 0.0, 12.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 105.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 0.0, 705.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi sync device\n",
					"presentation_rect" : [ 0.0, 75.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 90.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset\n",
					"presentation_rect" : [ 34.0, 13.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 15.0, 45.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"frgb" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 6.0, 30.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 240.0, 450.0, 73.0, 73.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 750.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 40.0, 31.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 6.0, 92.0, 180.0, 20.0 ],
					"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 45.0, 75.0, 117.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 45.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 15.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midisync",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 75.0, 120.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 216.0, 246.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 246.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match reset",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 90.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 435.0, 165.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 270.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 320.0, 240.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 375.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 375.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack bpm 0.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 330.0, 89.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match bpm nn",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 300.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 0 then bang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 240.0, 120.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 23",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 150.0, 210.0, 87.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sync~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 270.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 0.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 315.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 0.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 248 then bang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 150.0, 133.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 0 then bang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==250 || $i1==252 then bang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 150.0, 190.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 11",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 15.0, 210.0, 86.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 60.0, 27.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 135.0, 381.0, 135.0, 381.0, 172.0, 378.0, 172.0, 378.0, 173.0, 39.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 135.0, 174.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 173.0, 51.0, 173.0, 51.0, 173.0, 39.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 225.0, 150.0, 137.0, 54.0 ],
					"numinlets" : 1,
					"angle" : 270.0,
					"patching_rect" : [ 463.0, 557.0, 260.0, 106.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-28",
					"mode" : 1,
					"grad1" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"grad2" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 225.0, 90.0, 137.0, 54.0 ],
					"numinlets" : 1,
					"angle" : 270.0,
					"patching_rect" : [ 448.0, 542.0, 260.0, 106.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-22",
					"mode" : 1,
					"grad1" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"grad2" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 225.0, 30.0, 137.0, 54.0 ],
					"numinlets" : 1,
					"angle" : 270.0,
					"patching_rect" : [ 433.0, 527.0, 260.0, 106.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-21",
					"mode" : 1,
					"grad1" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"grad2" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 225.0, 210.0, 137.0, 54.0 ],
					"numinlets" : 1,
					"angle" : 270.0,
					"patching_rect" : [ 478.0, 572.0, 260.0, 106.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-51",
					"mode" : 1,
					"grad1" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"grad2" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 390.0, 540.0 ],
					"numinlets" : 1,
					"angle" : 270.0,
					"patching_rect" : [ 418.0, 512.0, 260.0, 106.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-45",
					"mode" : 1,
					"grad1" : [ 0.164706, 0.168627, 0.184314, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 147.0, 39.0, 147.0, 39.0, 117.0, 24.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-56", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-57", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
