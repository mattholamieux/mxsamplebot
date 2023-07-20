{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 888.0, 100.0, 815.0, 251.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 361.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 356.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.6875, 105.0, 73.0, 20.0 ],
					"text" : "8. record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.0, 361.5, 48.0, 23.0 ],
					"text" : "!- 127"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"items" : [ "C-2", ",", "Db-2", ",", "D-2", ",", "Eb-2", ",", "E-2", ",", "F-2", ",", "Gb-2", ",", "G-2", ",", "Ab-2", ",", "A-2", ",", "Bb-2", ",", "B-2", ",", "C-1", ",", "Db-1", ",", "D-1", ",", "Eb-1", ",", "E-1", ",", "F-1", ",", "Gb-1", ",", "G-1", ",", "Ab-1", ",", "A-1", ",", "Bb-1", ",", "B-1", ",", "C0", ",", "Db0", ",", "D0", ",", "Eb0", ",", "E0", ",", "F0", ",", "Gb0", ",", "G0", ",", "Ab0", ",", "A0", ",", "Bb0", ",", "B0", ",", "C1", ",", "Db1", ",", "D1", ",", "Eb1", ",", "E1", ",", "F1", ",", "Gb1", ",", "G1", ",", "Ab1", ",", "A1", ",", "Bb1", ",", "B1", ",", "C2", ",", "Db2", ",", "D2", ",", "Eb2", ",", "E2", ",", "F2", ",", "Gb2", ",", "G2", ",", "Ab2", ",", "A2", ",", "Bb2", ",", "B2", ",", "C3", ",", "Db3", ",", "D3", ",", "Eb3", ",", "E3", ",", "F3", ",", "Gb3", ",", "G3", ",", "Ab3", ",", "A3", ",", "Bb3", ",", "B3", ",", "C4", ",", "Db4", ",", "D4", ",", "Eb4", ",", "E4", ",", "F4", ",", "Gb4", ",", "G4", ",", "Ab4", ",", "A4", ",", "Bb4", ",", "B4", ",", "C5", ",", "Db5", ",", "D5", ",", "Eb5", ",", "E5", ",", "F5", ",", "Gb5", ",", "G5", ",", "Ab5", ",", "A5", ",", "Bb5", ",", "B5", ",", "C6", ",", "Db6", ",", "D6", ",", "Eb6", ",", "E6", ",", "F6", ",", "Gb6", ",", "G6", ",", "Ab6", ",", "A6", ",", "Bb6", ",", "B6", ",", "C7", ",", "Db7", ",", "D7", ",", "Eb7", ",", "E7", ",", "F7", ",", "Gb7", ",", "G7", ",", "Ab7", ",", "A7", ",", "Bb7", ",", "B7", ",", "C8", ",", "Db8", ",", "D8", ",", "Eb8", ",", "E8", ",", "F8", ",", "Gb8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 784.0, 80.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 828.75, 694.0, 50.0, 22.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.5, 823.0, 65.0, 22.0 ],
					"text" : "print notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 784.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.875, 0.875, 33.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 341.0, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 602.0, 123.0, 135.0, 60.0 ],
					"text" : "7. define number of notes w/in the range (open console to see selected notes)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 326.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 474.0, 105.0, 126.0, 33.0 ],
					"text" : "6. set velocity values for all layers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 311.0, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 343.25, 123.0, 128.0, 60.0 ],
					"text" : "5. select pitch range, note length, number of velocity layers, and variation number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 296.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.875, 105.0, 165.375, 20.0 ],
					"text" : "4. test input and adjust gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 281.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 188.875, 105.0, 116.0, 87.0 ],
					"text" : "3. select external input or vst. If using external source, select midi destintation and channel as well."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 266.0, 153.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 99.75, 105.0, 89.0, 74.0 ],
					"text" : "2. turn on dac. select input & output via Audio Status menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 251.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 0.75, 105.0, 95.75, 60.0 ],
					"text" : "1. create a folder for your samples and drag/drop here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 104.0, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.5, 104.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.5, 68.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.875, 63.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 23.0, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 0.5, 126.0, 21.0 ],
					"text" : "velocity vals",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.5, 943.0, 95.0, 22.0 ],
					"text" : "script hide midi2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.5, 910.0, 95.0, 22.0 ],
					"text" : "script hide midi1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 949.5, 101.0, 22.0 ],
					"text" : "script show midi2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 914.0, 101.0, 22.0 ],
					"text" : "script show midi1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 886.0, 89.0, 22.0 ],
					"text" : "script hide vst2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 857.0, 89.0, 22.0 ],
					"text" : "script hide vst1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.5, 852.0, 94.0, 22.0 ],
					"text" : "script show vst2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.5, 881.0, 94.0, 22.0 ],
					"text" : "script show vst1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 584.0, 1009.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.555297999999993, 61.500000046875016, 48.944702000000007, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.375, 45.0, 36.5, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "channel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "midi2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.555297999999993, 150.0, 36.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.055297999999993, 49.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 608.555297999999993, 177.0, 53.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-54",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "UltraLite-mk4 MIDI Out", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.055297999999993, 121.0, 122.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.875, 58.0, 80.0, 23.0 ],
					"varname" : "midi1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.055297999999993, 80.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.3984375, 301.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.3984375, 272.5, 45.35546875, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 52.09375, 45.35546875, 21.40625 ],
					"text" : "Open",
					"texton" : "Open",
					"textoncolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"varname" : "vst2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.1484375, 272.5, 49.3515625, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 52.09375, 49.3515625, 21.40625 ],
					"text" : "Select",
					"texton" : "Select",
					"textoncolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"varname" : "vst1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.1484375, 301.5, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 39.26785714285711, 292.5, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Repro-5.vst",
							"plugindisplayname" : "Repro-5 1.1.2",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Repro-5.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4430.CMlaKA....fQPMDZ....ATmTeUC...P.....ADjTKABQocVZzEFaffCL.....................DgDunBPMUFcgofBBElaqoiBmHUYvI2asTCHFE1Xz8lb4ARLtDyIJnPP0QGZuImNJbRPxs1b041IJn.QkM2XxkFbzk1atoiBmTEblI2atQGHnElbygFHjk1bz8lbzUFYfvVYgQFHiElafHVYfDFay8FH0MWYjAhYuIGHhE1bychBJT0bgcVY5nvIMcEH8.BYoMGcuIGco8lamnfBCEFckc1axkVYyoiBmHTXyMmNA4VXr81Y0UFKfHTXyMmNPwVcis1br.BSkEFYyoSPtEFaucVckwBHLUVXjMmNPwVcis1bmnfBFUVXzUmbkMmNJbRSu41amnfBCgVXxE1XzUlb5nvIDklbzkGKfDzYmIWYyMWZ1UFKf.EZgQGKfLUdtQGZkQWZiwBHM8FYkImamnfBp7hBJLRPM0iTkAmbu0RMJLhUkI2b8LCLwnvHE4FYoEla8vVZzQGakovHt0VOwXiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0yPzIGaAovHsMWOCQmbrIjBiz1b8fzayQGHSkmaiABTnE1bkovHsMWOLYzSJLRay0yRkkmQuwFaucmBiz1b8bTXzUlBiz1b8Pkboc1YkImBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOV8VZiUFHI4FYkgmBiz1b8rTY4Yzarw1a2sBTBovHsMWOFkFazUlbfTja1UFauAWYJLRay0SPsAGHE4lckw1avUlBi3lc8LiBizlc8bTXzUlBizlc8XTZrQWYxARQtYWYr8FbkovHsYWOA0FbfTja1UFauAWYJLxXs0SagklaJLzXOAWO3TiKv.iBiLVa8.0PuIWYJ.ETx8lZ8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0CLJHUY10SLx.SNxn.SEQTOv3BLvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8HiBMkFYoETO0nPSoQVZP0iMJPjQuwFY8biBCQmbrETOxnvPzIGaB0SLwnvHi0VOM0TLJL0a0I2Xk0SLJPTYyQWL8PTZyQmNA01a04FcJPTYvQGZwzCM33BLvnvP0ImckESOxnPTtQmdkESOvnfTkMFcwzCLJLERwzCLJLEakcWL8.iBiLVa8zTSxnvTuUmbiUVOwn.QkMGcwzyTu4VZC8la5bTXo4lBDUFbzgVL8zRLz3BLvnvP0ImckESOxnPTtQmdkESOvnfTkMFcwzCLJLERwzCLJLEakcWL8.iBiLVa8fzSPgjBBE1bk0SLynvHi0VOLYzSJzzajUVOvnfQxUVb8bSMtTCLJLUbxUVOvn.UxkVXtcVOwnvTgcWOvnPRtY2TgcWOvnfSuQzP8.iBiLVa8bTSuQlBSI2XMkFd8byLt.CLJvza2wTZs0SLw3BLvnPUvAGSo0VOwLiKv.iBN8VZyU1TH0CLJLxXs0CU04VYJzDU041T8.iBMQUct4TO3nPSTUmaT0SNJLxXs0iUuk1XkovHDk1bz0SLJvzamk1X8DiBMMTPiQWOvnfSV8VZiU1b8PiBiLVa8vzamk1XwnfTkEDar81X8DiBiLVa8vzamk1Xxn.Txk1a8DiBiLVa8bDaoQVYJDTaz0CLt.CLJLxXs0CToQ2Xno.TWIkamsROxn.TWIkam0ROxn.U04VY8.iKv.iBiLVa8XTQtYmBAQ2Z8.iKv.iBDU1X8TiMt.CLJLUcy0CLt.CLJHUYr0SM03RMvnfUkwFQkAWOw.CLt.CLJLxXs0iQE4lcIMjBCgVZv0SLJLxXs0SPE4lcJDDcq0SLx3RMvn.QkMVO0TiK0.iBSU2b8XSLt.CLJHUYr0SMy3BLvnfUkwFQkAWOyXiKv.iBiLVa8DTQtYWRCovPnkFb8DiBiLVa87zbiEjBOMFc8DiBFIWYw0CLt.CLJXTZtUVOv3BLvnvTgc2St0SLJHUYiQ2St0CLJ.0UoQFcn0SMv3BLvnvT441X8.iBV0zajYTS8.iBV0zajA0UM0CLJbTSuQlQM0SLJbTSuQFTW0TOvnvHi0VOOM2XBovSiQWOvnfQxUVb8.iKv.iBFklak0CLt.CLJLUX28ja8DiBTIWZO4VOvnfTkMFcO4VOvn.TWkFYzgVO0.iKv.iBL81cFIWb8.iBKAUZzMFZ8DiBG0zajYTS8DiBG0zajA0UM0CLJjja1MUX20CLJLxXs0iUM8FYJ7zbiITPsQWOv3BLvnPQtYWPsQWOv3BLvnvHi0VOVQTYzUmakoPPs8VctQWOz.iK0.iBiLVa87zbiETRCovPnkFb8LiBiLVa87zbiITRCovPnkFb8DiBiLVa8zTRXovSyMVP8DCLv3BLvnvSyMlP8fSMt.CLJ3zaoMWY8PCLt.CLJ3zaoYjP8.iBiLVa8XTZrQWYxovRTMkbi0SLJLTcz8lYl0iLw3RMvnfTkM2a8.iKv.iBKUVdA0Fc8bCMt.CLJTja1ETaz0iMw3RMvnfUM8FY8.iBG0zaj0CLJTja1A0ar0CLJLxXs0iQrQmbIMjBCgVZv0iLJLxXs0CQoMGcJPUdvUVOxnPPs8VctQWOv3BLvn.Uu4VY8TCLt.CLJzTZ30SLv.iKv.iBREFck0CNtTCLJLjb0MGZ8biK0.iBiLVa8.UXto.Tg4VL8zhL33BLvn.Tg4lL8zRLv3BLvn.Tg41L8DCLt.CLJ.UXtQSOxfiKv.iBPEla0zCLt.CLJ.UXtYSOsHCMt.CLJ.UXtcSOv3BLvn.Tg4FN8DCNt.CLJLxXs0iQXcjboQlBGIWZj0SLvnvQBkGb8.iBiLVa8XUYrYWYzoPZtcVXo4VO33RMvnvbvUVYj0iL03BLznfXoE1b8LiKvjiBvUVavgVO2TiKv.iBigVYgQlb8DyLt.iLJXWcxUlY8zRNt.CLJfVZyMWOsDiLv3BLvnPat8VZyUVOsDCLv3BLvn.dzEFaq0SK3.iKv.iB281clwFcx0iLv3RLwnPazI2bxMVOvnPa1UmbsMWOvnva0Q2XrAWOwnPYwAmbk0CMJTVbv81bz0CMJPGbzkGbk0SLJflX00Fb8DCLv3BLvn.ZmEFb8PiK2PiByUlb1k1Xk0CLJLVaeAmbk0CLJLVaeA2ayQWOvnvXs80at0SLJLVae0VZ30CLt.CLJf1by0VczUVOvnvHi0VOLkmbkIlbjovT441X8LiBM8FYk0SLJPUZsUVOw3BLvnfTkcVYt0yLv3BLvnPSogWOv3BLvnPSuQVOynfQrElck0SLJLxXs0iTkMWTJHTXyMmQ8LCLt.CLJHTXyM2Q8zhLt.CLJHTXyMmUuwVO0.iKv.iBMkFYF0SMv3BLvnPSoQ1Q8.iKv.iBMkFYV8Fa8TCLt.CLJfTZmglQ8DCLv3BLvn.RocFZG0SKx3BLvn.RocFZV8Fa8TCLt.CLJD0KRU1b8DyMt.CLJzzajUVOvnvHi0VODIWYtMFZJ.kbk0CMv3BLvn.QkMVX40CNv3BLvn.Uu4VY8zRLx3BLvnPSogWOv3BLvnvHi0VOS8laoMzatovQgkla8zRMt.CLJbUZjQGZ8DCLv3BLvn.UxElay0CLtfCLJLxXs0CSgkWSk0lBLEVdMUVawzCLJvTX40TYsISOvnvHi0VOGw1ahEFayoPT0EFaoQWd8.iBSwVYkAWd8.iBiLVa8.USk0lBVUFa1UFc8DSLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIxXyMxnvOgEVat0las4lNmQ1YiUlakIlNgolXhEVZgElNkEVXgEVXgElNgEVXgkVXjAmNgEVXhEVXgElNgEVXgEVXkElNJDVXgEVYgUVX5DVXgEVZgUVX5DVXgE1ZgUVX5DVX5T1X5TlX5LVX5TVX5blY5blZ5f1X5fVY5PVX5b1a5bFb57lBgoiXsoSYkoyYooCZloCZmoSagoSXkoSXsoyXvoiYioyYgoyYhoyYsEhb1EzMVU1YYIESQgzQIYDZjYUYmkkTLoPTHcTRFQDYhEjLyHibzEzMCcUYrQzSGcFZGkTVZQDYoozXuAEYigVXAQSMxQWP2DibzEzMuoFQB4VZsY1XhoVXJP1XpoFatAmagMlapIkYls1Zj4Fbm41ZjwlRlklYqsVaJQ1auolXt8FYqQVaoUUXowVaiIlYm4TPu0VXu4DbsklBqcFYXQUauUlZrEVSgslYnUFbw3TZr4FYnIFZv41Zk8VXpMVZEIGUAECLgIlZsQFZgQlb1EzMCgzYrgFYQsTPxn.M4HWZgETLyfib1EzMVEjL0PibzEDMyT2c3kmdAEyTEETLMUjbAE1XAUScAMSc2gWd5ETLSUTPwzDcCETLhE1PJDTLDMTPwnzPAESQCETLlE1PAECVCETLnE1PAESZgMTPwjVZCETLpE1PAEiZoMTPwrVXCETLqk1PAECagMTPwvlBoMTPwL0PAESaoMTPw3VXCETLtk1PAESSCETLuk1PAECbgMTPw.WZCEjLBETLTITPwDVZBETLUITPwHVXBETLhoPYBETLhklPAEiSBETLDITPwLVYBETLiklPAEyXsITPwnjPAECYkITPwPVZBETLj0lPAESQBETLOITPwTVZBETLJTVaBETLlElPAEiYkITPwXVZBETLl0lPAECVBETLmUlPAECTBETLZITPwfVXBETLIITPwfVZBETLn0lPAESZgIjBAESZiITPwjVYBETLoclPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiZqofPAEiZsITPwn1aBETLqElPAEyZiITPwrVYBETLqclPAEyZoITPwr1ZBETLq0lPAEyZuITPwvVXBETLrMlPAECaJTlPAECamITPwvVZBETLrslPAECasITPwv1aBETLSITPwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwzlBuITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqITPw3VaBETLt8lPAESSBETLuMlPAEyakITPw71YBETLuoPZBETLuslPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuIjbUEFYAUScJ7TYpcUYnElXAISXlEjLlclQZIkQIETatMWbs41LAMSbs41LAMSbs41LAMiYjwzRGUFYLsTPyEWatMSPyDWatMiBAMSbs41LAMSYsglZHYzYigzYkEzbw0layDzLw0layDzLw0layDzLWYDZjYlXwMWbs41LAMSbs41LAMSbs41LAovLOgjQKcFYPETatMWbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LJDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0lBtMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPynPbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LJDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLxQTPw.iYjclaLESRPglZAEUPmgVPGEzRAElBnEjMgAWP1zSLxHCNvPiB..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Repro-5 1.1.2",
									"origin" : "Repro-5.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Repro-5.vst",
										"plugindisplayname" : "Repro-5 1.1.2",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Repro-5.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4430.CMlaKA....fQPMDZ....ATmTeUC...P.....ADjTKABQocVZzEFaffCL.....................DgDunBPMUFcgofBBElaqoiBmHUYvI2asTCHFE1Xz8lb4ARLtDyIJnPP0QGZuImNJbRPxs1b041IJn.QkM2XxkFbzk1atoiBmTEblI2atQGHnElbygFHjk1bz8lbzUFYfvVYgQFHiElafHVYfDFay8FH0MWYjAhYuIGHhE1bychBJT0bgcVY5nvIMcEH8.BYoMGcuIGco8lamnfBCEFckc1axkVYyoiBmHTXyMmNA4VXr81Y0UFKfHTXyMmNPwVcis1br.BSkEFYyoSPtEFaucVckwBHLUVXjMmNPwVcis1bmnfBFUVXzUmbkMmNJbRSu41amnfBCgVXxE1XzUlb5nvIDklbzkGKfDzYmIWYyMWZ1UFKf.EZgQGKfLUdtQGZkQWZiwBHM8FYkImamnfBp7hBJLRPM0iTkAmbu0RMJLhUkI2b8LCLwnvHE4FYoEla8vVZzQGakovHt0VOwXiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0yPzIGaAovHsMWOCQmbrIjBiz1b8fzayQGHSkmaiABTnE1bkovHsMWOLYzSJLRay0yRkkmQuwFaucmBiz1b8bTXzUlBiz1b8Pkboc1YkImBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOV8VZiUFHI4FYkgmBiz1b8rTY4Yzarw1a2sBTBovHsMWOFkFazUlbfTja1UFauAWYJLRay0SPsAGHE4lckw1avUlBi3lc8LiBizlc8bTXzUlBizlc8XTZrQWYxARQtYWYr8FbkovHsYWOA0FbfTja1UFauAWYJLxXs0SagklaJLzXOAWO3TiKv.iBiLVa8.0PuIWYJ.ETx8lZ8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0CLJHUY10SLx.SNxn.SEQTOv3BLvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8HiBMkFYoETO0nPSoQVZP0iMJPjQuwFY8biBCQmbrETOxnvPzIGaB0SLwnvHi0VOM0TLJL0a0I2Xk0SLJPTYyQWL8PTZyQmNA01a04FcJPTYvQGZwzCM33BLvnvP0ImckESOxnPTtQmdkESOvnfTkMFcwzCLJLERwzCLJLEakcWL8.iBiLVa8zTSxnvTuUmbiUVOwn.QkMGcwzyTu4VZC8la5bTXo4lBDUFbzgVL8zRLz3BLvnvP0ImckESOxnPTtQmdkESOvnfTkMFcwzCLJLERwzCLJLEakcWL8.iBiLVa8fzSPgjBBE1bk0SLynvHi0VOLYzSJzzajUVOvnfQxUVb8bSMtTCLJLUbxUVOvn.UxkVXtcVOwnvTgcWOvnPRtY2TgcWOvnfSuQzP8.iBiLVa8bTSuQlBSI2XMkFd8byLt.CLJvza2wTZs0SLw3BLvnPUvAGSo0VOwLiKv.iBN8VZyU1TH0CLJLxXs0CU04VYJzDU041T8.iBMQUct4TO3nPSTUmaT0SNJLxXs0iUuk1XkovHDk1bz0SLJvzamk1X8DiBMMTPiQWOvnfSV8VZiU1b8PiBiLVa8vzamk1XwnfTkEDar81X8DiBiLVa8vzamk1Xxn.Txk1a8DiBiLVa8bDaoQVYJDTaz0CLt.CLJLxXs0CToQ2Xno.TWIkamsROxn.TWIkam0ROxn.U04VY8.iKv.iBiLVa8XTQtYmBAQ2Z8.iKv.iBDU1X8TiMt.CLJLUcy0CLt.CLJHUYr0SM03RMvnfUkwFQkAWOw.CLt.CLJLxXs0iQE4lcIMjBCgVZv0SLJLxXs0SPE4lcJDDcq0SLx3RMvn.QkMVO0TiK0.iBSU2b8XSLt.CLJHUYr0SMy3BLvnfUkwFQkAWOyXiKv.iBiLVa8DTQtYWRCovPnkFb8DiBiLVa87zbiEjBOMFc8DiBFIWYw0CLt.CLJXTZtUVOv3BLvnvTgc2St0SLJHUYiQ2St0CLJ.0UoQFcn0SMv3BLvnvT441X8.iBV0zajYTS8.iBV0zajA0UM0CLJbTSuQlQM0SLJbTSuQFTW0TOvnvHi0VOOM2XBovSiQWOvnfQxUVb8.iKv.iBFklak0CLt.CLJLUX28ja8DiBTIWZO4VOvnfTkMFcO4VOvn.TWkFYzgVO0.iKv.iBL81cFIWb8.iBKAUZzMFZ8DiBG0zajYTS8DiBG0zajA0UM0CLJjja1MUX20CLJLxXs0iUM8FYJ7zbiITPsQWOv3BLvnPQtYWPsQWOv3BLvnvHi0VOVQTYzUmakoPPs8VctQWOz.iK0.iBiLVa87zbiETRCovPnkFb8LiBiLVa87zbiITRCovPnkFb8DiBiLVa8zTRXovSyMVP8DCLv3BLvnvSyMlP8fSMt.CLJ3zaoMWY8PCLt.CLJ3zaoYjP8.iBiLVa8XTZrQWYxovRTMkbi0SLJLTcz8lYl0iLw3RMvnfTkM2a8.iKv.iBKUVdA0Fc8bCMt.CLJTja1ETaz0iMw3RMvnfUM8FY8.iBG0zaj0CLJTja1A0ar0CLJLxXs0iQrQmbIMjBCgVZv0iLJLxXs0CQoMGcJPUdvUVOxnPPs8VctQWOv3BLvn.Uu4VY8TCLt.CLJzTZ30SLv.iKv.iBREFck0CNtTCLJLjb0MGZ8biK0.iBiLVa8.UXto.Tg4VL8zhL33BLvn.Tg4lL8zRLv3BLvn.Tg41L8DCLt.CLJ.UXtQSOxfiKv.iBPEla0zCLt.CLJ.UXtYSOsHCMt.CLJ.UXtcSOv3BLvn.Tg4FN8DCNt.CLJLxXs0iQXcjboQlBGIWZj0SLvnvQBkGb8.iBiLVa8XUYrYWYzoPZtcVXo4VO33RMvnvbvUVYj0iL03BLznfXoE1b8LiKvjiBvUVavgVO2TiKv.iBigVYgQlb8DyLt.iLJXWcxUlY8zRNt.CLJfVZyMWOsDiLv3BLvnPat8VZyUVOsDCLv3BLvn.dzEFaq0SK3.iKv.iB281clwFcx0iLv3RLwnPazI2bxMVOvnPa1UmbsMWOvnva0Q2XrAWOwnPYwAmbk0CMJTVbv81bz0CMJPGbzkGbk0SLJflX00Fb8DCLv3BLvn.ZmEFb8PiK2PiByUlb1k1Xk0CLJLVaeAmbk0CLJLVaeA2ayQWOvnvXs80at0SLJLVae0VZ30CLt.CLJf1by0VczUVOvnvHi0VOLkmbkIlbjovT441X8LiBM8FYk0SLJPUZsUVOw3BLvnfTkcVYt0yLv3BLvnPSogWOv3BLvnPSuQVOynfQrElck0SLJLxXs0iTkMWTJHTXyMmQ8LCLt.CLJHTXyM2Q8zhLt.CLJHTXyMmUuwVO0.iKv.iBMkFYF0SMv3BLvnPSoQ1Q8.iKv.iBMkFYV8Fa8TCLt.CLJfTZmglQ8DCLv3BLvn.RocFZG0SKx3BLvn.RocFZV8Fa8TCLt.CLJD0KRU1b8DyMt.CLJzzajUVOvnvHi0VODIWYtMFZJ.kbk0CMv3BLvn.QkMVX40CNv3BLvn.Uu4VY8zRLx3BLvnPSogWOv3BLvnvHi0VOS8laoMzatovQgkla8zRMt.CLJbUZjQGZ8DCLv3BLvn.UxElay0CLtfCLJLxXs0CSgkWSk0lBLEVdMUVawzCLJvTX40TYsISOvnvHi0VOGw1ahEFayoPT0EFaoQWd8.iBSwVYkAWd8.iBiLVa8.USk0lBVUFa1UFc8DSLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIxXyMxnvOgEVat0las4lNmQ1YiUlakIlNgolXhEVZgElNkEVXgEVXgElNgEVXgkVXjAmNgEVXhEVXgElNgEVXgEVXkElNJDVXgEVYgUVX5DVXgEVZgUVX5DVXgE1ZgUVX5DVX5T1X5TlX5LVX5TVX5blY5blZ5f1X5fVY5PVX5b1a5bFb57lBgoiXsoSYkoyYooCZloCZmoSagoSXkoSXsoyXvoiYioyYgoyYhoyYsEhb1EzMVU1YYIESQgzQIYDZjYUYmkkTLoPTHcTRFQDYhEjLyHibzEzMCcUYrQzSGcFZGkTVZQDYoozXuAEYigVXAQSMxQWP2DibzEzMuoFQB4VZsY1XhoVXJP1XpoFatAmagMlapIkYls1Zj4Fbm41ZjwlRlklYqsVaJQ1auolXt8FYqQVaoUUXowVaiIlYm4TPu0VXu4DbsklBqcFYXQUauUlZrEVSgslYnUFbw3TZr4FYnIFZv41Zk8VXpMVZEIGUAECLgIlZsQFZgQlb1EzMCgzYrgFYQsTPxn.M4HWZgETLyfib1EzMVEjL0PibzEDMyT2c3kmdAEyTEETLMUjbAE1XAUScAMSc2gWd5ETLSUTPwzDcCETLhE1PJDTLDMTPwnzPAESQCETLlE1PAECVCETLnE1PAESZgMTPwjVZCETLpE1PAEiZoMTPwrVXCETLqk1PAECagMTPwvlBoMTPwL0PAESaoMTPw3VXCETLtk1PAESSCETLuk1PAECbgMTPw.WZCEjLBETLTITPwDVZBETLUITPwHVXBETLhoPYBETLhklPAEiSBETLDITPwLVYBETLiklPAEyXsITPwnjPAECYkITPwPVZBETLj0lPAESQBETLOITPwTVZBETLJTVaBETLlElPAEiYkITPwXVZBETLl0lPAECVBETLmUlPAECTBETLZITPwfVXBETLIITPwfVZBETLn0lPAESZgIjBAESZiITPwjVYBETLoclPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiZqofPAEiZsITPwn1aBETLqElPAEyZiITPwrVYBETLqclPAEyZoITPwr1ZBETLq0lPAEyZuITPwvVXBETLrMlPAECaJTlPAECamITPwvVZBETLrslPAECasITPwv1aBETLSITPwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwzlBuITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqITPw3VaBETLt8lPAESSBETLuMlPAEyakITPw71YBETLuoPZBETLuslPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuIjbUEFYAUScJ7TYpcUYnElXAISXlEjLlclQZIkQIETatMWbs41LAMSbs41LAMSbs41LAMiYjwzRGUFYLsTPyEWatMSPyDWatMiBAMSbs41LAMSYsglZHYzYigzYkEzbw0layDzLw0layDzLw0layDzLWYDZjYlXwMWbs41LAMSbs41LAMSbs41LAovLOgjQKcFYPETatMWbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LJDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0lBtMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPyDWatMSPynPbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LAMSbs41LJDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLw0layDzLxQTPw.iYjclaLESRPglZAEUPmgVPGEzRAElBnEjMgAWP1zSLxHCNvPiB..."
									}
,
									"fileref" : 									{
										"name" : "Repro-5 1.1.2",
										"filename" : "Repro-5 1.1.2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "70615090670e426bf046c6757165a427"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-118",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 722.0, 43.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.75, 85.0, 783.0, 18.0 ],
					"text" : "\"Macintosh HD:/Users/matthew.nelson/Documents/Music Stuff/samples/mx.sample-packs/blofeld_Woodxfm/\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 18.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 339.5, 105.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.6875, 8.5, 36.0, 28.0 ],
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 718.0, 348.0, 53.0 ],
					"range" : 49
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.01785714285711, 392.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.51785714285711, 392.5, 29.5, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.51785714285711, 429.0, 50.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 120.20535714285711, 320.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.76785714285711, 392.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.26785714285711, 392.5, 29.5, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 39.26785714285711, 361.5, 50.5, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.682352941176471, 0.749019607843137, 0.756862745098039, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.749019607843137, 0.756862745098039, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.26785714285711, 326.0, 75.0, 29.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.875, 8.5, 123.5, 32.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ext_input",
					"texton" : "vst",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.26785714285711, 429.0, 50.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 275.625, 440.5, 88.0, 22.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.625, 467.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 440.5, 53.0, 22.0 ],
					"text" : "r recLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 467.5, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-30",
					"knobcolor" : [ 1.0, 0.266666666666667, 0.019607843137255, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 500.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.6875, 55.5, 96.0, 12.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 702.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 702.0, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-8",
					"knobcolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 735.0, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.6875, 72.0, 96.0, 11.5 ],
					"size" : 96.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 674.0, 65.0, 22.0 ],
					"text" : "r numFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.25, 565.5, 61.0, 22.0 ],
					"text" : "r variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.75, 133.0, 63.0, 22.0 ],
					"text" : "s variation"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.75, 68.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 8.5, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "variation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 579.0, 348.5, 46.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 324.5, 53.0, 22.0 ],
					"text" : "r recLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.25, 187.0, 55.0, 22.0 ],
					"text" : "s recLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 228.0, 130.0, 71.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 157.0, 71.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.0, 71.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 46.5, 35.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.0, 71.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.25, 46.5, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 450.5, 65.0, 22.0 ],
					"text" : "r numFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.5, 673.5, 67.0, 22.0 ],
					"text" : "s numFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 96.01785714285711, 68.0, 60.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.51785714285711, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.75, 565.5, 60.0, 22.0 ],
					"text" : "r midi_vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.51785714285711, 16.499999953124984, 60.0, 22.0 ],
					"text" : "r midi_vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 669.5, 62.0, 22.0 ],
					"text" : "s midi_vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 528.0, 641.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 656.5, 533.5, 40.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.5, 673.5, 39.0, 22.0 ],
					"text" : "join i l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 656.5, 603.5, 77.110595999999987, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.5, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.555297999999993, 571.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.5, 634.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 769.0, 619.5, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 656.5, 478.5, 46.0, 22.0 ],
					"text" : "swap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.5, 507.5, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 656.5, 351.5, 46.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.5, 248.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.51785714285711, 93.500000046875016, 92.375, 22.0 ],
					"text" : "1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 416.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.75, 388.5, 50.0, 22.0 ],
					"text" : "1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.5, 382.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 382.5, 67.0, 22.0 ],
					"text" : "r velLayers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 656.5, 450.5, 120.0, 22.0 ],
					"text" : "counter 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 656.5, 416.5, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.51785714285711, 121.0, 60.0, 23.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.75, 388.5, 39.0, 22.0 ],
					"text" : "s vels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.89285714285711, 55.0, 37.0, 22.0 ],
					"text" : "r vels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 669.5, 70.0, 22.0 ],
					"text" : "s midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 528.0, 612.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll noteVals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 565.5, 67.0, 22.0 ],
					"text" : "r velLayers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.75, 248.5, 69.0, 22.0 ],
					"text" : "s velLayers"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-326",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.75, 183.5, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 46.5, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "vel layers",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-325",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.75, 248.5, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.18 ],
					"candicane2" : [ 0.082352941176471, 0.227450980392157, 0.686274509803922, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.75, 282.5, 144.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 20.5, 126.0, 62.0 ],
					"setminmax" : [ 1.0, 127.0 ],
					"settype" : 0,
					"size" : 2,
					"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"thickness" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 339.5, 96.0, 20.0 ],
					"text" : "record samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 203.0, 96.0, 20.0 ],
					"text" : "create note info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.75, 534.5, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.75, 36.0, 67.0, 20.0 ],
					"text" : "folder drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.375, 93.500000046875016, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 20.375, 121.0, 68.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 561.5, 68.0, 22.0 ],
					"text" : "r midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 478.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 571.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 568.0, 538.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.375, 61.500000046875016, 68.0, 22.0 ],
					"text" : "r midi_note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 374.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.6875, 8.5, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.847058823529412, 0.223529411764706, 0.015686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 418.0, 69.0, 22.0 ],
					"text" : "metro 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 458.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 528.0, 507.0, 79.0, 22.0 ],
					"text" : "counter 0 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 571.0, 33.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 898.25, 592.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 656.5, 718.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll noteVals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 793.0, 265.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.25, 568.0, 47.0, 22.0 ],
					"text" : "r range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.25, 265.0, 49.0, 22.0 ],
					"text" : "s range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.25, 643.000000046875016, 35.0, 22.0 ],
					"text" : "r min"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-225",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.25, 669.5, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "range",
					"id" : "obj-224",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.25, 617.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 664.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 289.0, 93.0, 22.0 ],
					"text" : "setminmax 1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-207",
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 320.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 13.5, 50.375, 50.375 ],
					"size" : 47.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 769.0, 549.5, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 581.5, 43.25, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 793.25, 489.0, 44.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 818.75, 576.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.75, 543.0, 44.25, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 507.5, 41.0, 22.0 ],
					"text" : "r maxi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.75, 619.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 793.25, 450.0, 54.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.75, 420.0, 35.0, 22.0 ],
					"text" : "r min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 793.0, 385.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 793.25, 420.0, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.690196078431373, 0.196078431372549, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 227.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.25, 163.0, 41.0, 22.0 ],
					"text" : "r maxi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.25, 115.000000046875016, 43.0, 22.0 ],
					"text" : "s maxi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.25, 114.500000046874987, 37.0, 22.0 ],
					"text" : "s min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 309.0, 42.0, 23.0 ],
					"text" : "break"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 324.5, 78.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 603.6875, 55.5, 67.0, 35.0 ],
					"text" : "pitch\nresolution",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 793.0, 344.5, 61.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 834.25, 163.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 901.25, 19.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 8.5, 35.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 84.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 24.0,
							"parameter_shortname" : "max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.25, 114.500000046874987, 45.0, 22.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.25, 19.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.25, 8.5, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 36.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 24.0,
							"parameter_shortname" : "min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.25, 78.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"minimum" : 36,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.25, 78.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.25, 235.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 834.25, 203.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.25, 402.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.375, 154.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.51785714285711, 42.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.375, 154.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.375, 244.500000046875016, 84.0, 22.0 ],
					"text" : "record 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.375, 214.500000046875016, 90.0, 22.0 ],
					"text" : "prepend record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.375, 184.500000046875016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 139.0, 193.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 294.0, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 166.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 120.0, 22.0 ],
									"text" : "sprintf symout %s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 231.0, 542.0, 35.0 ],
									"text" : "\"Macintosh HD:/Users/matthew.nelson/Documents/Music Stuff/samples/mx.sample-packs/blofeld_Woodxfm/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 133.0, 183.0, 22.0 ],
									"text" : "sprintf %ld.%ld.%ld.%ld.%ld.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 100.0, 342.0, 22.0 ],
									"text" : "pack i i i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 376.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 148.5, 222.5, 59.5, 222.5 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 634.5, 422.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p create_file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.75, 554.5, 71.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.75, 8.5, 99.0, 74.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 601.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.25, 601.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.5, 601.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.75, 601.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 601.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 534.5, 373.0, 22.0 ],
					"text" : "<midinote>.<dynamic>.<dynamics>.<variation>.<release>.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 106.660714285714249, 489.0, 39.714285714285722, 39.714285714285722 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 8.5, 74.5, 74.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 20.375, 244.500000046875016, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.375, 214.500000046875016, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 20.375, 184.500000046875016, 172.0, 23.0 ],
					"text" : "makenote 120 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.375, 503.5, 82.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.788235294117647, 0.8, 0.843137254901961, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 378.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 0.5, 781.0, 102.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 20.5, 615.5, 7.823155142857104, 615.5, 7.823155142857104, 434.5, 21.875, 434.5 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 141.875, 275.750000023437508, 21.875, 275.750000023437508 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 888.75, 434.0, 851.0, 434.0, 851.0, 409.0, 813.25, 409.0 ],
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
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 3,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 843.75, 260.5, 888.75, 260.5 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 910.75, 110.0, 960.75, 110.0, 960.75, 14.0, 910.75, 14.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 2,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 843.75, 140.5, 802.5, 140.5 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 843.75, 146.500000046875016, 893.25, 146.500000046875016, 893.25, 67.0, 910.75, 67.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 910.75, 140.5, 802.5, 140.5 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 21.875, 638.5, 174.5, 638.5, 174.5, 427.5, 285.125, 427.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"midpoints" : [ 828.25, 648.0, 884.25, 648.0, 884.25, 374.0, 823.5, 374.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 828.25, 575.0, 803.375, 575.0, 803.375, 538.5, 778.5, 538.5 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 828.25, 615.0, 787.25, 615.0, 787.25, 298.0, 802.5, 298.0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 815.5, 705.5, 666.0, 705.5 ],
					"order" : 2,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 815.5, 693.5, 778.5, 693.5 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 907.75, 696.0, 778.5, 696.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 907.75, 696.25, 778.5, 696.25 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 815.5, 385.0, 582.5, 385.0 ],
					"order" : 2,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 815.5, 342.75, 695.055297999999993, 342.75 ],
					"order" : 1,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 537.5, 606.25, 520.5, 606.25 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 595.5, 603.0, 566.5, 603.0, 566.5, 363.0, 537.5, 363.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 3 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 29.875, 239.500000046875016, 29.875, 239.500000046875016 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 78.875, 210.750000023437508, 141.875, 210.750000023437508 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 2,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"source" : [ "obj-334", 0 ]
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
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 716.5, 410.0, 687.0, 410.0 ],
					"order" : 2,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 4 ],
					"midpoints" : [ 716.5, 410.25, 767.0, 410.25 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 2 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 793.5, 651.5, 651.75, 651.5, 651.75, 340.5, 666.0, 340.5 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 666.0, 664.5, 708.0, 664.5 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 4 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 118.875, 273.250000023437508, 48.76785714285711, 273.250000023437508 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 182.875, 210.500000046875016, 43.375, 210.500000046875016 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.875, 209.500000046875016, 29.875, 209.500000046875016 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 871.5, 364.0, 833.0, 364.0, 833.0, 216.0, 802.5, 216.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-143" : [ "live.dial", "min", 0 ],
			"obj-146" : [ "live.dial[1]", "max", 0 ],
			"obj-25" : [ "live.dial[5]", "variation", 0 ],
			"obj-326" : [ "live.dial[2]", "vel layers", 0 ],
			"obj-37" : [ "live.gain~", "live.gain~", 0 ],
			"obj-40" : [ "live.text", "live.text", 0 ],
			"obj-5" : [ "live.dial[3]", "sustain", 0 ],
			"obj-6" : [ "live.dial[4]", "release", 0 ],
			"obj-61" : [ "live.dial[6]", "channel", 0 ],
			"obj-63" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-79" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Repro-5 1.1.2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
