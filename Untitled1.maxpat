{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 201.0, 79.0, 821.0, 710.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.0, 821.0, 150.0, 20.0 ],
					"text" : "yawn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 868.0, 150.0, 20.0 ],
					"text" : "woman"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 845.0, 150.0, 20.0 ],
					"text" : "stress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 605.0, 150.0, 20.0 ],
					"text" : "is that you?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 596.0, 150.0, 20.0 ],
					"text" : "shuuu(my own audio)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 604.0, 150.0, 20.0 ],
					"text" : "prim.loop"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Record VIZZIE video ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 1733.0, 418.0, 150.0 ],
					"varname" : "recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform video gradient edge detection ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 574.0, 1215.0, 148.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 431.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.5, 811.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 598.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 377.0, 1348.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -1.0, 1067.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 46.0, 1241.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 776.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 522.0, 477.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
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
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 287.0, 478.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
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
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 27.0, 478.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
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
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 27.0, 136.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
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
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 10.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
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
					"extract" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 386.5, 872.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[2]",
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
					"extract" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 188.0, 658.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.0, 916.0, 150.0, 20.0 ],
					"text" : "0, 72"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 951.5, 1360.0, 80.0, 35.0 ]
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
					"patching_rect" : [ 1334.0, 906.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 908.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1245.0, 868.0, 60.0, 22.0 ],
					"text" : "select 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1245.0, 792.0, 69.0, 22.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 844.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 832.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 1690.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 733.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 436.5, 630.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 897.0, 150.0, 20.0 ],
					"text" : " 113"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 932.0, 150.0, 23.0 ],
					"text" : "226，183，112，85"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 643.0, 638.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 643.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
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
					"extract" : 1,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 525.0, 1072.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"extract" : 1,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 707.0, 136.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.0, 1510.0, 118.0, 130.0 ],
					"varname" : "oper8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 725.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1173.0, 989.0, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.0, 945.0, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1198.0, 1088.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.0, 890.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 766.0, 989.0, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 826.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 945.0, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 872.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.5, 877.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 201.5, 875.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 112.5, 872.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 112.5, 819.0, 80.0, 22.0 ],
					"text" : "select 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 53.5, 767.0, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 779.0, 1611.0, 418.0, 258.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 188.5, 1455.0, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 75.5, 976.0, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.5, 813.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 932.0, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.5, 786.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 749.0, 1049.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 115.0, 1021.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 810.0, 1286.0, 302.0, 22.0 ],
					"text" : "jit.world project @dim 1920 1080 @erase_color 0.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 1241.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 130.5, 931.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 1 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-115::obj-29" : [ "range[11]", "range", 0 ],
			"obj-115::obj-31::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-115::obj-32::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-115::obj-36" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-115::obj-37" : [ "umenu[5]", "umenu", 0 ],
			"obj-118::obj-39" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-118::obj-6" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-118::obj-64" : [ "umenu[8]", "umenu", 0 ],
			"obj-122::obj-39" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-122::obj-6" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-122::obj-64" : [ "umenu[9]", "umenu", 0 ],
			"obj-12::obj-14::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-12::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-12::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-12::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-12::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-1::obj-1" : [ "range[34]", "range", 0 ],
			"obj-1::obj-104" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-1::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-1::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-1::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-1::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-51" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-1::obj-66" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-28::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-28::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-28::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-28::obj-128" : [ "range[6]", "range", 0 ],
			"obj-28::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-28::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-28::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-28::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-28::obj-200" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-28::obj-204" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-28::obj-206" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-28::obj-209" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-28::obj-28" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-28::obj-49" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-28::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-28::obj-7" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-28::obj-77" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-28::obj-8" : [ "range[7]", "range", 0 ],
			"obj-28::obj-89" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-29::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-29::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-29::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-29::obj-128" : [ "range[1]", "range", 0 ],
			"obj-29::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-29::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-29::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-29::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-29::obj-200" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-29::obj-204" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-29::obj-206" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-29::obj-209" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-29::obj-28" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-29::obj-49" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-29::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-29::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-29::obj-7" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-29::obj-77" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-29::obj-8" : [ "range[25]", "range", 0 ],
			"obj-29::obj-89" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-20" : [ "enable", "enable", 0 ],
			"obj-2::obj-27" : [ "led", "led", 0 ],
			"obj-2::obj-29" : [ "mute", "mute", 0 ],
			"obj-2::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-2::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-2::obj-478" : [ "swing", "swing", 0 ],
			"obj-46::obj-23" : [ "in2", "in2", 0 ],
			"obj-46::obj-30" : [ "in4", "in4", 0 ],
			"obj-46::obj-36" : [ "in3", "in3", 0 ],
			"obj-46::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-46::obj-8" : [ "in1", "in1", 0 ],
			"obj-48::obj-22" : [ "Mute[5]", "Mute", 0 ],
			"obj-48::obj-52" : [ "Level[4]", "Level", 0 ],
			"obj-48::obj-55" : [ "DSP[4]", "DSP", 0 ],
			"obj-48::obj-56" : [ "OutputChannel[4]", "OutputChannel", 0 ],
			"obj-49::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-49::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-49::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-49::obj-128" : [ "range[24]", "range", 0 ],
			"obj-49::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-49::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-49::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-49::obj-190" : [ "X output", "X output", 0 ],
			"obj-49::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-49::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-49::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-49::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-49::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-49::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-49::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-49::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-49::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-49::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-49::obj-8" : [ "range[5]", "range", 0 ],
			"obj-49::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-4::obj-29" : [ "range[8]", "range", 0 ],
			"obj-4::obj-31::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-4::obj-32::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-4::obj-36" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-4::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-5::obj-39" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-5::obj-6" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-5::obj-64" : [ "umenu[10]", "umenu", 0 ],
			"obj-62::obj-104" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-62::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-62::obj-128" : [ "range[13]", "range", 0 ],
			"obj-62::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-62::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-62::obj-26" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-62::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-62::obj-6" : [ "range[14]", "range", 0 ],
			"obj-63::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-63::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-63::obj-1::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-63::obj-2" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-63::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-63::obj-41" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-63::obj-50" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-63::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-64::obj-11" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-64::obj-14" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-64::obj-22" : [ "range[3]", "range", 0 ],
			"obj-67::obj-10" : [ "number", "number", 0 ],
			"obj-67::obj-11" : [ "number[1]", "number", 0 ],
			"obj-67::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-67::obj-3" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-67::obj-4" : [ "range[9]", "range", 0 ],
			"obj-67::obj-55" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-67::obj-63" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-67::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-67::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-67::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-67::obj-70" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-68::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-68::obj-22" : [ "range[15]", "range", 0 ],
			"obj-68::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-68::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-72::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-72::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-72::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-72::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-72::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-72::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-72::obj-7" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-72::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-72::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-79::obj-16" : [ "range[16]", "range", 0 ],
			"obj-79::obj-47" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-79::obj-53" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-79::obj-54" : [ "Mode[1]", "Mode", 0 ],
			"obj-79::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-79::obj-7" : [ "Edge", "Edge", 0 ],
			"obj-7::obj-101" : [ "reset", "reset", 0 ],
			"obj-7::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-7::obj-22" : [ "clear", "clear", 0 ],
			"obj-7::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-7::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-7::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-7::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-7::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-7::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-7::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-7::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-7::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-7::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-7::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-7::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-7::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-7::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-7::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-7::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-7::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-7::obj-5" : [ "drums", "drums", 0 ],
			"obj-7::obj-50" : [ "advance", "advance", 0 ],
			"obj-7::obj-73" : [ "start", "start", 0 ],
			"obj-7::obj-84" : [ "end", "end", 0 ],
			"obj-80::obj-22::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-80::obj-39" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-80::obj-40" : [ "number[2]", "number", 0 ],
			"obj-80::obj-61" : [ "Toggle record", "Toggle record", 0 ],
			"obj-80::obj-62" : [ "Codec", "Codec", 0 ],
			"obj-80::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-8::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-8::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-8::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-8::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-8::obj-9" : [ "Note", "Note", 0 ],
			"obj-91::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-91::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-91::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-91::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-92::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-92::obj-52" : [ "Level", "Level", 0 ],
			"obj-92::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-92::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-14::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-9::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-9::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-9::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-9::obj-9" : [ "Note[1]", "Note", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-115::obj-36" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-115::obj-37" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-118::obj-39" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-118::obj-6" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-118::obj-64" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-122::obj-39" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-122::obj-6" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-122::obj-64" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-12::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-12::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-12::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-1::obj-104" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-28::obj-128" : 				{
					"parameter_longname" : "range[6]"
				}
,
				"obj-28::obj-200" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-28::obj-204" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-28::obj-206" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-28::obj-209" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-28::obj-49" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-28::obj-77" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-28::obj-89" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-29::obj-128" : 				{
					"parameter_longname" : "range[1]"
				}
,
				"obj-29::obj-200" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-29::obj-204" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-29::obj-206" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-29::obj-209" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-29::obj-28" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-29::obj-49" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-29::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-29::obj-77" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-29::obj-89" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-46::obj-37" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-48::obj-52" : 				{
					"parameter_longname" : "Level[4]"
				}
,
				"obj-48::obj-55" : 				{
					"parameter_longname" : "DSP[4]"
				}
,
				"obj-48::obj-56" : 				{
					"parameter_longname" : "OutputChannel[4]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-4::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-5::obj-64" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-62::obj-104" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-62::obj-128" : 				{
					"parameter_longname" : "range[13]"
				}
,
				"obj-62::obj-26" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-63::obj-2" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-63::obj-41" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-63::obj-50" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-64::obj-11" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-64::obj-14" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-67::obj-3" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-67::obj-55" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-67::obj-63" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-67::obj-70" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-72::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-72::obj-7" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-79::obj-47" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-79::obj-53" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-79::obj-54" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-80::obj-39" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-9::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[7]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-9::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1[24].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[25].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[26].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[27].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[28].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[29].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[30].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[31].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[32].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[33].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[34].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[35].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Color palette[1]" : 0.0,
						"Color plane[1]" : 2.0,
						"DSP" : 1.0,
						"DSP[4]" : 1.0,
						"Damp[1]" : 0.7,
						"Direction" : 0.0,
						"Dry[1]" : 1.0,
						"Early[1]" : 0.25,
						"Edge" : 0.5,
						"FreqMode[12]" : 0.0,
						"FreqMode[3]" : 0.0,
						"Invert[1]" : 0.0,
						"KeyboardMode[1]" : 0.0,
						"Level" : -31.293474,
						"Level[4]" : -31.293474,
						"LoopEnd[1]" : 2841.917143000000124,
						"LoopStart[1]" : 0.0,
						"Loop[1]" : 0.0,
						"Mode" : 1.0,
						"Mode[1]" : 0.0,
						"Mute" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Note" : 57.0,
						"Note[1]" : 59.0,
						"Note[2]" : 60.0,
						"Octave[1]" : 0.0,
						"OutputChannel" : 0.0,
						"OutputChannel[4]" : 0.0,
						"Pen Size" : 0.0,
						"RecordGate[1]" : 0.0,
						"Regen[1]" : 0.5,
						"RepeatInterval[1]" : 250.0,
						"Root[1]" : 60.0,
						"SampleStart[1]" : 0.0,
						"Select all[1]" : 0.0,
						"Size[1]" : 149.974981234360769,
						"Speed[1]" : 75.157480314961404,
						"Spread[1]" : 23.0,
						"Sync" : 0.0,
						"Tail[1]" : 0.25,
						"Tempo" : 80.0,
						"Time[1]" : 11715.099855785485488,
						"Toggle display" : 1.0,
						"Transport" : 0.0,
						"Zoom" : 16.0,
						"bypass[1]" : 0.0,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 23.0,
						"getsamplelength[1]" : 0.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"import[1]" : 0.0,
						"in1" : 0.0,
						"in2" : 0.0,
						"in3" : 0.0,
						"in4" : 0.0,
						"live.text[1]" : 1.0,
						"live.toggle[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"number" : 0.5,
						"number[1]" : 1.0,
						"octave[1]" : 2.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[73]" : 1.0,
						"pictctrl[74]" : 1.0,
						"power[1]" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 1.0,
						"umenu[10]" : 1.0,
						"umenu[4]" : 3.0,
						"umenu[5]" : 3.0,
						"umenu[8]" : 1.0,
						"umenu[9]" : 1.0,
						"write[1]" : 0.0,
						"zoom[7]" : 0.0,
						"blob" : 						{
							"Codec" : [ 0 ],
							"Data Input" : [ 0.5 ],
							"Data Output High" : [ 0.5, 1.0 ],
							"Erase" : [ 0 ],
							"Erase[1]" : [ 1 ],
							"Erase[2]" : [ 1 ],
							"Fullscreen" : [ 0 ],
							"Pulse" : [ "8n" ],
							"Toggle record" : [ 0 ],
							"Use dest" : [ 1 ],
							"Use dest[1]" : [ 1.0 ],
							"Use dest[2]" : [ 1.0 ],
							"Use src" : [ 1 ],
							"Use src[1]" : [ 1 ],
							"Use src[2]" : [ 1 ],
							"X crop" : [ 0.091743119266055, 0.798165137614679 ],
							"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
							"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
							"X output" : [ 0.605504587155963, 1.0 ],
							"X output[1]" : [ 0.0, 0.376146788990826 ],
							"X output[2]" : [ 0.211009174311927, 0.807339449541284 ],
							"Y crop" : [ 0.0, 1.0 ],
							"Y crop[1]" : [ 0.0, 1.0 ],
							"Y crop[2]" : [ 0.0, 0.975 ],
							"Y output" : [ 0.0, 0.6875 ],
							"Y output[1]" : [ 0.0, 0.775 ],
							"Y output[2]" : [ 0.375, 1.0 ],
							"drums" : [ 3, 32, 16, 0, 18, 0, 1000, 1002, 2000, 3000, 4000, 6000, 7000, 8000, 9000, 11000, 12000, 13000, 14000, 16000, 17000, 18000, 20001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"number[2]" : [ 30 ],
							"range[11]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 1 ],
							"textbutton[3]" : [ 0 ],
							"velocity[1]" : [ 64 ],
							"Zoom range" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 11,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[24]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "Untitled1[24]",
							"filename" : "Untitled1[24].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "42f09ea8e261a20f770a839a9bfb39fd"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 59.0,
									"Note[1]" : 60.0,
									"Note[2]" : 57.0,
									"OutputChannel" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Transport" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"end" : 28.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.0,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.100917431192661, 0.678899082568807 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.100917431192661, 0.81651376146789 ],
										"X output" : [ 0.55045871559633, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.348623853211009, 0.724770642201835 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.775 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 13, 1, 1002, 2001, 3001, 5001, 7001, 8001, 11001, 12001, 13001, 16001, 17001, 21000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[25]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 59.0,
									"Note[1]" : 60.0,
									"Note[2]" : 57.0,
									"OutputChannel" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Transport" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"end" : 28.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.0,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.100917431192661, 0.678899082568807 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.100917431192661, 0.81651376146789 ],
										"X output" : [ 0.55045871559633, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.348623853211009, 0.724770642201835 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.775 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 13, 1, 1002, 2001, 3001, 5001, 7001, 8001, 11001, 12001, 13001, 16001, 17001, 21000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[25]",
							"filename" : "Untitled1[25].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f473e63d170b8fdea3d44e6738ef569f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[26]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 59.0,
									"Note[1]" : 60.0,
									"Note[2]" : 57.0,
									"OutputChannel" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Transport" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"end" : 28.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.0,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.100917431192661, 0.678899082568807 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.100917431192661, 0.81651376146789 ],
										"X output" : [ 0.55045871559633, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.348623853211009, 0.724770642201835 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.775 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 13, 1, 1002, 2001, 3001, 5001, 7001, 8001, 11001, 12001, 13001, 16001, 17001, 21000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[26]",
							"filename" : "Untitled1[26].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dd95396b58258a86c901ad00e4430ad7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[27]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 0.0,
									"Level" : -31.293474,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 59.0,
									"Note[1]" : 60.0,
									"Note[2]" : 57.0,
									"OutputChannel" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"end" : 28.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[1]" : 15.0,
									"swing.base" : 1.0,
									"swing.base[1]" : 1.0,
									"swing[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.100917431192661, 0.678899082568807 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.100917431192661, 0.81651376146789 ],
										"X output" : [ 0.55045871559633, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.348623853211009, 0.724770642201835 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.775 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 13, 1, 1002, 2001, 3001, 5001, 7001, 8001, 11001, 12001, 13001, 16001, 17001, 21000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[27]",
							"filename" : "Untitled1[27].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9327ed36ed39215792fefc677cfc96a7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[28]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"DSP[2]" : 1.0,
									"DSP[3]" : 1.0,
									"KeyboardMode" : 2.0,
									"KeyboardMode[1]" : 2.0,
									"Level" : -31.293474,
									"Level[2]" : -31.293474,
									"Level[3]" : -31.293474,
									"Loop" : 0.0,
									"LoopEnd" : 6964.937324263039045,
									"LoopEnd[1]" : 2841.917143000000124,
									"LoopEnd[2]" : 4272.076326530612278,
									"LoopStart" : 5214.104126984127106,
									"LoopStart[1]" : 0.0,
									"LoopStart[2]" : 3957.466054421768604,
									"Loop[1]" : 0.0,
									"Loop[2]" : 0.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[5]" : 0.0,
									"Octave" : 0.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[1]" : 0.0,
									"RecordGate[2]" : 0.0,
									"RepeatInterval" : 1000.0,
									"RepeatInterval[1]" : 250.0,
									"Root" : 60.0,
									"Root[1]" : 60.0,
									"Root[2]" : 60.0,
									"SampleStart" : 0.0,
									"SampleStart[1]" : 0.0,
									"SampleStart[2]" : 15.748031496062993,
									"Select all" : 0.0,
									"Select all[1]" : 0.0,
									"Select all[2]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"getsamplelength" : 0.0,
									"getsamplelength[1]" : 0.0,
									"getsamplelength[2]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"import" : 0.0,
									"import[1]" : 0.0,
									"import[2]" : 0.0,
									"live.text" : 1.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"octave" : 2.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 1.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write" : 0.0,
									"write[1]" : 0.0,
									"write[2]" : 0.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.128440366972477, 0.871559633027523 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.26605504587156, 0.73394495412844 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"velocity[1]" : [ 64 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[28]",
							"filename" : "Untitled1[28].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "37c0264d3cffea02bda8cb5e863fae71"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[29]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"DSP[2]" : 1.0,
									"DSP[3]" : 1.0,
									"KeyboardMode" : 2.0,
									"KeyboardMode[1]" : 2.0,
									"Level" : -31.293474,
									"Level[2]" : -31.293474,
									"Level[3]" : -31.293474,
									"Loop" : 0.0,
									"LoopEnd" : 3117.711746031746316,
									"LoopEnd[2]" : 2135.773242630385539,
									"LoopStart" : 2488.026122448980004,
									"LoopStart[2]" : 1996.634920634920491,
									"Loop[2]" : 1.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[5]" : 0.0,
									"Octave" : 1.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[2]" : 0.0,
									"RepeatInterval" : 1000.0,
									"RepeatInterval[1]" : 320.866141732283324,
									"Root" : 60.0,
									"Root[2]" : 60.0,
									"SampleStart" : 0.0,
									"SampleStart[2]" : 2000.0,
									"Select all" : 0.0,
									"Select all[2]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"getsamplelength" : 0.0,
									"getsamplelength[2]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"import" : 0.0,
									"import[2]" : 0.0,
									"live.text" : 1.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"octave" : 2.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write" : 0.0,
									"write[2]" : 0.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.26605504587156, 0.73394495412844 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"velocity[1]" : [ 64 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[29]",
							"filename" : "Untitled1[29].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d45ecc633646e42e81e05b2769044085"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[30]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"DSP[2]" : 1.0,
									"DSP[3]" : 1.0,
									"KeyboardMode" : 2.0,
									"KeyboardMode[1]" : 2.0,
									"Level" : -31.293474,
									"Level[2]" : -31.293474,
									"Level[3]" : -31.293474,
									"Loop" : 0.0,
									"LoopEnd" : 3117.711746031746316,
									"LoopEnd[2]" : 2135.773242630385539,
									"LoopStart" : 2488.026122448980004,
									"LoopStart[2]" : 1996.634920634920491,
									"Loop[2]" : 1.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[5]" : 0.0,
									"Octave" : 1.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[2]" : 0.0,
									"OutputChannel[3]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[2]" : 0.0,
									"RepeatInterval" : 1000.0,
									"RepeatInterval[1]" : 320.866141732283324,
									"Root" : 60.0,
									"Root[2]" : 60.0,
									"SampleStart" : 0.0,
									"SampleStart[2]" : 2000.0,
									"Select all" : 0.0,
									"Select all[2]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"getsamplelength" : 0.0,
									"getsamplelength[2]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"import" : 0.0,
									"import[2]" : 0.0,
									"live.text" : 1.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"octave" : 2.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write" : 0.0,
									"write[2]" : 0.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.26605504587156, 0.73394495412844 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"velocity[1]" : [ 64 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[30]",
							"filename" : "Untitled1[30].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f959718d43c4b6be4dad1e6e906e9fbd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[31]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"DSP[4]" : 1.0,
									"Damp" : 0.755118110236221,
									"Dry" : 0.795275590551181,
									"Early" : 0.257874015748031,
									"KeyboardMode" : 2.0,
									"KeyboardMode[1]" : 2.0,
									"Level" : -31.293474,
									"Level[4]" : -31.293474,
									"Loop" : 0.0,
									"LoopEnd" : 368.64326530612243,
									"LoopEnd[2]" : 2203.899682539682544,
									"LoopStart" : 176.553287981859398,
									"LoopStart[2]" : 1835.303219954648512,
									"Loop[2]" : 0.0,
									"Mute" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Octave" : 1.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[4]" : 0.0,
									"RecordGate" : 0.0,
									"RecordGate[2]" : 0.0,
									"Regen" : 0.807086614173228,
									"RepeatInterval" : 503.937007874016047,
									"RepeatInterval[1]" : 320.866141732283324,
									"Root" : 60.0,
									"Root[2]" : 60.0,
									"SampleStart" : 0.0,
									"SampleStart[2]" : 2000.0,
									"Select all" : 0.0,
									"Select all[2]" : 0.0,
									"Size" : 209.010414305226817,
									"Spread" : 78.11811023622046,
									"Sync" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 80.0,
									"Time" : 43841.057336100428074,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"bypass" : 0.0,
									"getsamplelength" : 0.0,
									"getsamplelength[2]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"import" : 0.0,
									"import[2]" : 0.0,
									"in1" : 0.0,
									"in2" : -10.204724409448879,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text" : 1.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"octave" : 2.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write" : 0.0,
									"write[2]" : 0.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.211009174311927, 0.807339449541284 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"range[11]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"velocity[1]" : [ 64 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[31]",
							"filename" : "Untitled1[31].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b3bdf5603272e10566cc5b5d9cf6116f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[32]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Color palette[1]" : 5.0,
									"Color plane[1]" : 2.0,
									"DSP" : 1.0,
									"DSP[4]" : 1.0,
									"Damp[1]" : 0.7,
									"Dry[1]" : 1.0,
									"Early[1]" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[26]" : 0.0,
									"Invert[1]" : 0.0,
									"KeyboardMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[4]" : -31.293474,
									"LoopEnd[1]" : 2841.917143000000124,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"Mode" : 1.0,
									"Mute" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 57.0,
									"Note[1]" : 59.0,
									"Note[2]" : 60.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[4]" : 0.0,
									"Pen Size" : 0.36,
									"RecordGate[1]" : 0.0,
									"Regen[1]" : 0.5,
									"RepeatInterval[1]" : 250.0,
									"Root[1]" : 60.0,
									"SampleStart[1]" : 0.0,
									"Select all[1]" : 0.0,
									"Size[1]" : 149.974981234360769,
									"Speed" : 100.0,
									"Spread[1]" : 23.0,
									"Step size" : 8.0,
									"Sync" : 0.0,
									"Tail[1]" : 0.25,
									"Tempo" : 80.0,
									"Time[1]" : 11715.099855785485488,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"Zoom" : 16.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 23.0,
									"getsamplelength[1]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"import[1]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"number" : 0.156957103448276,
									"number[1]" : 1.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power[1]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write[1]" : 0.0,
									"zoom[7]" : -0.158189815172414,
									"blob" : 									{
										"Data Input" : [ 0.460452546206897 ],
										"Data Output High" : [ 0.156957103448276, 1.0 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Pulse" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.211009174311927, 0.807339449541284 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 18, 0, 1000, 1002, 2000, 3000, 4000, 6000, 7000, 8000, 9000, 11000, 12000, 13000, 14000, 16000, 17000, 18000, 20001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton[23]" : [ 1 ],
										"velocity[1]" : [ 64 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[32]",
							"filename" : "Untitled1[32].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "645fc61076cc25655039e30b761acb58"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[33]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Color palette[1]" : 2.0,
									"Color plane[1]" : 2.0,
									"DSP" : 1.0,
									"DSP[4]" : 1.0,
									"Damp[1]" : 0.7,
									"Direction" : 0.0,
									"Dry[1]" : 1.0,
									"Early[1]" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Invert[1]" : 0.0,
									"KeyboardMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[4]" : -31.293474,
									"LoopEnd[1]" : 2841.917143000000124,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"Mode" : 1.0,
									"Mute" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 57.0,
									"Note[1]" : 59.0,
									"Note[2]" : 60.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[4]" : 0.0,
									"Pen Size" : 0.0,
									"RecordGate[1]" : 0.0,
									"Regen[1]" : 0.5,
									"RepeatInterval[1]" : 250.0,
									"Root[1]" : 60.0,
									"SampleStart[1]" : 0.0,
									"Select all[1]" : 0.0,
									"Size[1]" : 149.974981234360769,
									"Speed[1]" : 75.157480314961404,
									"Spread[1]" : 23.0,
									"Sync" : 0.0,
									"Tail[1]" : 0.25,
									"Tempo" : 80.0,
									"Time[1]" : 11715.099855785485488,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"Zoom" : 16.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 23.0,
									"getsamplelength[1]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"import[1]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"number" : 0.5,
									"number[1]" : 1.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power[1]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write[1]" : 0.0,
									"zoom[7]" : 0.0,
									"blob" : 									{
										"Data Input" : [ 0.5 ],
										"Data Output High" : [ 0.5, 1.0 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Pulse" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.211009174311927, 0.807339449541284 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 18, 0, 1000, 1002, 2000, 3000, 4000, 6000, 7000, 8000, 9000, 11000, 12000, 13000, 14000, 16000, 17000, 18000, 20001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"velocity[1]" : [ 64 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[33]",
							"filename" : "Untitled1[33].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d3ee52805278f70f74dac1b0508875bf"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[34]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Color palette[1]" : 2.0,
									"Color plane[1]" : 2.0,
									"DSP" : 1.0,
									"DSP[4]" : 1.0,
									"Damp[1]" : 0.7,
									"Direction" : 0.0,
									"Dry[1]" : 1.0,
									"Early[1]" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Invert[1]" : 0.0,
									"KeyboardMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[4]" : -31.293474,
									"LoopEnd[1]" : 2841.917143000000124,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"Mode" : 1.0,
									"Mute" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 57.0,
									"Note[1]" : 59.0,
									"Note[2]" : 60.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[4]" : 0.0,
									"Pen Size" : 0.0,
									"RecordGate[1]" : 0.0,
									"Regen[1]" : 0.5,
									"RepeatInterval[1]" : 250.0,
									"Root[1]" : 60.0,
									"SampleStart[1]" : 0.0,
									"Select all[1]" : 0.0,
									"Size[1]" : 149.974981234360769,
									"Speed[1]" : 75.157480314961404,
									"Spread[1]" : 23.0,
									"Sync" : 0.0,
									"Tail[1]" : 0.25,
									"Tempo" : 80.0,
									"Time[1]" : 11715.099855785485488,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"Zoom" : 16.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 23.0,
									"getsamplelength[1]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"import[1]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"number" : 0.5,
									"number[1]" : 1.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power[1]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write[1]" : 0.0,
									"zoom[7]" : 0.0,
									"blob" : 									{
										"Data Input" : [ 0.5 ],
										"Data Output High" : [ 0.5, 1.0 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Pulse" : [ "8n" ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.211009174311927, 0.807339449541284 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 18, 0, 1000, 1002, 2000, 3000, 4000, 6000, 7000, 8000, 9000, 11000, 12000, 13000, 14000, 16000, 17000, 18000, 20001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[11]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"velocity[1]" : [ 64 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[34]",
							"filename" : "Untitled1[34].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b7c32b45c8e059810e4fc216c3bb763c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[35]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Color palette[1]" : 0.0,
									"Color plane[1]" : 2.0,
									"DSP" : 1.0,
									"DSP[4]" : 1.0,
									"Damp[1]" : 0.7,
									"Direction" : 0.0,
									"Dry[1]" : 1.0,
									"Early[1]" : 0.25,
									"Edge" : 0.5,
									"FreqMode[12]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Invert[1]" : 0.0,
									"KeyboardMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[4]" : -31.293474,
									"LoopEnd[1]" : 2841.917143000000124,
									"LoopStart[1]" : 0.0,
									"Loop[1]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 57.0,
									"Note[1]" : 59.0,
									"Note[2]" : 60.0,
									"Octave[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[4]" : 0.0,
									"Pen Size" : 0.0,
									"RecordGate[1]" : 0.0,
									"Regen[1]" : 0.5,
									"RepeatInterval[1]" : 250.0,
									"Root[1]" : 60.0,
									"SampleStart[1]" : 0.0,
									"Select all[1]" : 0.0,
									"Size[1]" : 149.974981234360769,
									"Speed[1]" : 75.157480314961404,
									"Spread[1]" : 23.0,
									"Sync" : 0.0,
									"Tail[1]" : 0.25,
									"Tempo" : 80.0,
									"Time[1]" : 11715.099855785485488,
									"Toggle display" : 1.0,
									"Transport" : 0.0,
									"Zoom" : 16.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 23.0,
									"getsamplelength[1]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"import[1]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"number" : 0.5,
									"number[1]" : 1.0,
									"octave[1]" : 2.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"power[1]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[10]" : 1.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 3.0,
									"umenu[8]" : 1.0,
									"umenu[9]" : 1.0,
									"write[1]" : 0.0,
									"zoom[7]" : 0.0,
									"blob" : 									{
										"Codec" : [ 0 ],
										"Data Input" : [ 0.5 ],
										"Data Output High" : [ 0.5, 1.0 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Fullscreen" : [ 0 ],
										"Pulse" : [ "8n" ],
										"Toggle record" : [ 0 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.091743119266055, 0.798165137614679 ],
										"X crop[1]" : [ 0.229357798165138, 0.761467889908257 ],
										"X crop[2]" : [ 0.146788990825688, 0.880733944954128 ],
										"X output" : [ 0.605504587155963, 1.0 ],
										"X output[1]" : [ 0.0, 0.376146788990826 ],
										"X output[2]" : [ 0.211009174311927, 0.807339449541284 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 0.975 ],
										"Y output" : [ 0.0, 0.6875 ],
										"Y output[1]" : [ 0.0, 0.775 ],
										"Y output[2]" : [ 0.375, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 18, 0, 1000, 1002, 2000, 3000, 4000, 6000, 7000, 8000, 9000, 11000, 12000, 13000, 14000, 16000, 17000, 18000, 20001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"number[2]" : [ 30 ],
										"range[11]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 1 ],
										"textbutton[3]" : [ 0 ],
										"velocity[1]" : [ 64 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[35]",
							"filename" : "Untitled1[35].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "77e3969670edcb4e897ee0842fb31669"
						}

					}
 ]
			}

		}

	}

}
