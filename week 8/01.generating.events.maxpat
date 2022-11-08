{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 102.0, 87.0, 1005.0, 833.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 378.0, 150.0, 47.0 ],
					"text" : "<= if you plug into a bach rols you can save the notes ass a text file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 378.0, 47.0, 22.0 ],
					"text" : "writetxt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.981087480272549, 668.0, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1165.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 479.0, 82.0, 22.0 ],
					"text" : "tonedivision 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.647058823529412, 0.2, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.941171407699585, 75.0, 75.0, 22.0 ],
					"text" : "r note.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.941171407699585, 126.0, 65.0, 22.0 ],
					"text" : "pipe 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 198.0, 67.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "<= note-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 239.0, 66.0, 20.0 ],
					"text" : "<= note-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 239.0, 32.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.441171407699585, 198.0, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 673.941171407699585, 75.0, 350.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.196078431372549, 0.635294117647059, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.220583915710449, 366.5, 85.0, 22.0 ],
					"text" : "r global.switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.220583915710449, 413.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.627450980392157, 0.32156862745098, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 563.220583915710449, 455.0, 295.220587491989136, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.transcribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.220583915710449, 503.0, 150.0, 20.0 ],
					"text" : "bach.roll @clefs ffgg"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"loop" : [ 0, 1000 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 563.220583915710449, 499.0, 295.220587491989136, 143.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 887095296, 1072862532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 205883648, 1086544099, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1495060992, 1086544265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086607360, "_x_x_x_x_bach_float64_x_x_x_x_", 2265268736, 1086607171, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2973904128, 1087624304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 2485995776, 1086547520, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4048401792, 1088259997, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "_x_x_x_x_bach_float64_x_x_x_x_", 439529728, 1086572377, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3550048192, 1088665003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 669602560, 1086588932, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4095818240, 1088993203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, "_x_x_x_x_bach_float64_x_x_x_x_", 3308155648, 1086569065, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3141717056, 1089316437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 324630784, 1086537577, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1587419904, 1089551131, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 3073959680, 1086522661, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268761856, 1089706947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 2444489472, 1086409999, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1739908416, 1089848680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1883188736, 1086276537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1161015552, 1089976743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 3942574080, 1086114153, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2257984576, 1090212568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 3419756032, 1086296467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 76278624, 1090341877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 3912612096, 1086428216, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3433980960, 1090485887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 2391712768, 1086547517, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2900374240, 1090581925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086639360, "_x_x_x_x_bach_float64_x_x_x_x_", 1821615872, 1086640301, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 881018048, 1090667186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 961797888, 1086574027, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4166290080, 1090748304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 4119869952, 1086496156, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3323480048, 1090824556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 3218270720, 1086588922, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3911890576, 1090906605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3640757760, 1086471315, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 189493952, 1090981305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 170149376, 1086356961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3998580192, 1091048856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 1808971264, 1086296411, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2860516944, 1091113509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 989010688, 1086406678, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2780733632, 1091184168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 2150094848, 1086371898, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1871918544, 1091252656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 624797440, 1086462965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3643197424, 1091326833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "_x_x_x_x_bach_float64_x_x_x_x_", 1793578240, 1086380161, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3707725008, 1091395835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 3901342208, 1086190367, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3191091984, 1091457174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 53051392, 1086370233, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2987338736, 1091525556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 3433224960, 1086491156, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3519708520, 1091584555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, "_x_x_x_x_bach_float64_x_x_x_x_", 3144053504, 1086569058, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3211621928, 1091624959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 4281773056, 1086591009, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4017941904, 1091666049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 539310592, 1086469230, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2406813776, 1091703334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 683071488, 1086585617, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 936337232, 1091744256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 2825469952, 1086502907, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 89833536, 1091782593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 2466204672, 1086492702, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4130246712, 1091820610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 3164944128, 1086497808, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1361332832, 1091858788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 3592379392, 1086441473, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 859732192, 1091895205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 3462362112, 1086421590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1709912376, 1091931001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 2273515264, 1086501113, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 612032840, 1091969282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 2144597504, 1086390102, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3012936736, 1092004093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 131666432, 1086378511, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1353000600, 1092038543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 3178688000, 1086433244, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 194871256, 1092074703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 4027511040, 1086444856, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3659501112, 1092111225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 1642945280, 1086370079, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3392027728, 1092145411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 4016516096, 1086479596, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1480664208, 1092220575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1714963200, 1086443151, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4066732736, 1092257044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086565760, "_x_x_x_x_bach_float64_x_x_x_x_", 1657513728, 1086565736, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 877822592, 1092297345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 2140749312, 1086514366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 740005688, 1092336040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 898575872, 1086494495, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 429342112, 1092374114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 1890885120, 1086423241, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 690613560, 1092445808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 427160320, 1086519368, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1525692640, 1092484659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 2481323008, 1086540891, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 359007728, 1092524183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 2166037760, 1086496154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3622203616, 1092562308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 489007872, 1086514369, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3527422280, 1092601003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 3219095040, 1086582313, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 407197260, 1092629007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 175372032, 1086512716, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3156654932, 1092648328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086392960, "_x_x_x_x_bach_float64_x_x_x_x_", 1646243840, 1086393425, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2193225048, 1092665786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 285048576, 1086428211, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3358363776, 1092683787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 1267187200, 1086534260, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 383841228, 1092703446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 3797163264, 1086506090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1048152408, 1092722664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 1864771840, 1086516040, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3436987448, 1092742037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472960, "_x_x_x_x_bach_float64_x_x_x_x_", 3666871296, 1088107714, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2395706988, 1092797756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 597584640, 1086789026, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2225780900, 1092821396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086552960, "_x_x_x_x_bach_float64_x_x_x_x_", 1521999104, 1086719707, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2306122560, 1092843952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 2649822976, 1087677978, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2244893504, 1092886242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086610560, "_x_x_x_x_bach_float64_x_x_x_x_", 2864502784, 1087607901, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2503278740, 1092926342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 3213872384, 1087607899, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2852614200, 1092966442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 3716349184, 1086805136, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2219905388, 1092990333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 3151750016, 1087678549, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1460460680, 1093032641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "_x_x_x_x_bach_float64_x_x_x_x_", 2270491520, 1087802115, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2030651948, 1093078810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 1831786368, 1087418241, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 510955080, 1093112983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086594560, "_x_x_x_x_bach_float64_x_x_x_x_", 2203146368, 1087418294, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1971389988, 1093147157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086578560, "_x_x_x_x_bach_float64_x_x_x_x_", 3716349312, 1087690042, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515633828, 1093189825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 616825984, 1087824479, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 336708256, 1093236693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 2901336320, 1087686852, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1705359712, 1093279260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2842787328, 1086441400, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2885925964, 1093297467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 1569003008, 1087347156, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 822709576, 1093329828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 1921121536, 1086349079, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4163463988, 1093346592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 80538624, 1086197015, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3528762308, 1093361979, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 991759360, 1086370216, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3675409676, 1093379074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2409304576, 1086363593, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1905058516, 1093396066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 1674555392, 1086223512, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 620408028, 1093411660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 1871368192, 1086263272, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1734539724, 1093427564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 147609600, 1086117467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2689293772, 1093442329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2290557952, 1086071075, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3121607996, 1093471134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 2228985856, 1086041283, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3218889012, 1093485304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1437336576, 1086097575, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2604158932, 1093499914, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 1710289920, 1086220182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1032656164, 1093515482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102784, "_x_x_x_x_bach_float64_x_x_x_x_", 1458502656, 1086100898, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4159521204, 1093530117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086281984, "_x_x_x_x_bach_float64_x_x_x_x_", 652285952, 1086283171, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3323918140, 1093546177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418560, "_x_x_x_x_bach_float64_x_x_x_x_", 2390887936, 1086419922, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2419054428, 1093564049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1948884480, 1086486206, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 270359604, 1093582957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 1714962944, 1086383469, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 764942268, 1093600259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1861747712, 1086276559, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3701660516, 1093632248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 1452454912, 1086353680, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2903088652, 1093649085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 1296049664, 1086398383, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2041273402, 1093665694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 462894080, 1086338736, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 389248590, 1093673996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 3165768704, 1086459699, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3302181310, 1093683242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 3029429248, 1086386787, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3551306594, 1093691919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3007164416, 1086256624, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 300080774, 1093699846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 353218560, 1086177103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023437934, 1093707461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 51677184, 1086206920, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3143808686, 1093715193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 2064607744, 1086371883, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1430533346, 1093723754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 1133321728, 1086366903, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 49319110, 1093732276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2836190208, 1086263270, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 594178662, 1093740228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 1674555392, 1086180440, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023901790, 1093747856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1029142528, 1086303988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3740130534, 1093755967, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 2408205312, 1086209315, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1197093286, 1093763709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4005795328, 1086363587, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 256577050, 1093772205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 3498920960, 1086193675, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1441790458, 1093779885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 797694976, 1086246718, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3621005322, 1093787772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 490107904, 1086253297, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 225202314, 1093795686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 61847552, 1086356975, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 827507054, 1093804130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3208924160, 1086173774, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3375947374, 1093811732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 3529707008, 1086371877, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1462101358, 1093820293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 373009408, 1086259959, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2452688318, 1093828232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2146521600, 1086325483, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2918645026, 1093836430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1133596672, 1086408324, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205932622, 1093845275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 4089083904, 1086421588, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3708120146, 1093854224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 3175114240, 1086403365, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1955932402, 1093863031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 2518981120, 1086436488, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3206437898, 1093872096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 2543995392, 1086547517, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1901485102, 1093882029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2557464064, 1086498770, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666859626, 1093891581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 2534653952, 1082719395, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.941171407699585, 249.0, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.941171407699585, 198.0, 165.0, 22.0 ],
					"text" : "note 1 1 (0. ( $1 $2 100. 0) 0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.941171407699585, 198.0, 50.0, 49.0 ],
					"text" : "9175. 9168.958855"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.941171407699585, 160.0, 74.0, 22.0 ],
					"text" : "pack f 2500."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.647058823529412, 0.2, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.941171407699585, 126.0, 75.0, 22.0 ],
					"text" : "r note.length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.647058823529412, 0.2, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.941171407699585, 43.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.647058823529412, 0.2, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.720583915710449, 7.5, 38.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.250498592853546, 7.5, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 298.720583915710449, 46.5, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 1131.0, 77.0, 22.0 ],
					"text" : "s note.length"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.279410719871521, 1091.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 452.279410719871521, 1058.0, 44.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.279410719871521, 1023.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.352941036224365, 1054.0, 47.0, 22.0 ],
					"text" : "s onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 394.352941036224365, 1023.0, 69.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.352941036224365, 990.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 1134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 145.0, 1099.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.352941036224365, 1062.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.352941036224365, 1027.0, 62.0, 22.0 ],
					"text" : "round 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.352941036224365, 990.0, 92.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.441171407699585, 887.676453351974487, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 294.470583915710449, 857.52939510345459, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 259.205880403518677, 921.499982118606567, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 201.279410719871521, 888.411747455596924, 104.82352876663208, 22.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.352941036224365, 954.588216781616211, 137.0, 22.0 ],
					"text" : "scale 0. 1. 3100. 10800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 143.352941036224365, 845.029395341873169, 134.852939367294312, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 584.441171407699585, 887.676453351974487, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.470583915710449, 857.52939510345459, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 510.205880403518677, 921.499982118606567, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 452.279410719871521, 888.411747455596924, 104.82352876663208, 22.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.352941036224365, 954.588216781616211, 137.0, 22.0 ],
					"text" : "scale 0. 1. 3100. 10800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.5, 811.147042989730835, 81.0, 20.0 ],
					"text" : "AUTOSCALE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 394.352941036224365, 845.029395341873169, 134.852939367294312, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 205.75, 650.76470685005188, 145.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 402.0, 150.0, 20.0 ],
					"text" : "LOWPASS FILTER:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 464.0, 162.0, 74.0 ],
					"text" : "where:\nx is input stream \ny is output stream\nn is current sample value\nz is the feedback coefficient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 430.0, 187.0, 20.0 ],
					"text" : "y[n] = ( x[n] * 1- z )) + ( y[n-1] * z )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 663.352940559387207, 69.0, 20.0 ],
					"text" : "\"calm\" data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 692.411764144897461, 172.0, 99.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.917647058823529, 0.545098039215686, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 205.75, 596.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.917647058823529, 0.545098039215686, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.5, 557.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.917647058823529, 0.545098039215686, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.5, 557.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.917647058823529, 0.545098039215686, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 199.5, 524.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 199.5, 490.0, 50.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.5, 460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.5, 402.0, 42.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "z",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 215.0, 77.0, 20.0 ],
					"text" : "\"erratic\" data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 239.0, 172.0, 99.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 174.0, 121.0, 47.0 ],
					"text" : "multislider @setstyle 2 @size 1 @setminmax 0. 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 169.0, 79.0, 22.0 ],
					"text" : "drunk 300 75"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.196078431372549, 0.635294117647059, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 54.0, 87.0, 22.0 ],
					"text" : "s global.switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, -3.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.196078431372549, 0.635294117647059, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 7.5, 85.0, 22.0 ],
					"text" : "r global.switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.647058823529412, 0.2, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 43.0, 45.0, 22.0 ],
					"text" : "r onset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 80.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.0, 126.0, 73.0, 22.0 ],
					"text" : "metro 2500."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 215.25, 641.0, 274.5, 641.0, 274.5, 563.0, 254.0, 563.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-96", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.dial", "z", 0 ],
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
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
