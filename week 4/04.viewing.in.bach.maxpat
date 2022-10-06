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
		"rect" : [ 42.0, 135.0, 837.0, 663.0 ],
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
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 314.999993801116943, 154.0, 22.0 ],
					"text" : "sel note if duration > 1500"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clefs",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.5, 331.999993801116943, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 181.0, 62.0, 22.0 ],
					"text" : "mindur $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 142.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 173.0, 68.0, 22.0 ],
					"text" : "minamp $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 142.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 217.0, 122.0, 22.0 ],
					"text" : "cage.sdif.ptrack.toroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 573.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showvelocity",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.5, 303.999993801116943, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 620.976237623762472, 607.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 303.999993801116943, 53.0, 20.0 ],
					"text" : "<attrui>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 367.000001788139343, 64.0, 20.0 ],
					"text" : "<live.tab>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 389.000001788139343, 54.0, 216.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vzoom",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.5, 302.999993801116943, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.5, 327.999993801116943, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80000,
					"clefs" : [ "GG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"highlightplay" : 1,
					"id" : "obj-10",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 111.023762376237585, 384.99999475479126, 633.952475247524944, 95.333333333333329 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"showplayhead" : 1,
					"showvelocity" : 3,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2219398364, 1086333657, "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1080725504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 299321127, 1086195757, "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082669055, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 760136823, 1086019988, "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083551232, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 651387293, 1085710708, "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083564031, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1081774079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1487061574, 1086368103, "_x_x_x_x_bach_float64_x_x_x_x_", 3665821696, 1080418303, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1081774079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2489548572, 1086312435, "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1080213504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082157055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2815472867, 1086376912, "_x_x_x_x_bach_float64_x_x_x_x_", 2516582400, 1079369728, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082157055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2443590086, 1086319343, "_x_x_x_x_bach_float64_x_x_x_x_", 419430400, 1080930304, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1082336256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1564518203, 1086368248, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1080315903, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082413055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2112846600, 1086209072, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1077477378, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1082438655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2438974825, 1086498076, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082489856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 874024897, 1086378684, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1082592256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 248881068, 1086328261, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1079369727, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3210497643, 1086303241, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1080725503, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1082643455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1482154473, 1086182516, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082669055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3624051726, 1086330715, "_x_x_x_x_bach_float64_x_x_x_x_", 419430400, 1080418304, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1082694655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3344779396, 1086368361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1082771455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2506100246, 1086495872, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1079369727, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1082771455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3326013860, 1086370895, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1076428798, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082873856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3651813451, 1086495688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083001856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2217967927, 1086328297, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083001856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1370906514, 1086377836, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1079779327, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083027455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3806022839, 1086205493, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1076428798, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083053055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3476340940, 1086202725, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083053055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2637206392, 1086003304, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1078525954, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1083078655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837196144, 1086193842, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1078116354, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083104256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 200696445, 1086367907, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1080725504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083104256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3391119922, 1086305316, "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1081262080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083192832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 378379855, 1086217652, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1076428790, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083231232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2997264257, 1086496279, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083231232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3569491908, 1086194390, "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1082720255, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083333631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2394755538, 1086380387, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083333631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3001554591, 1086332413, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1081518080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083359232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2474074976, 1086196216, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3118377565, 1086375893, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081620480, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083448832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2705067136, 1086314531, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1077477374, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083448832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1532592610, 1086212347, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083448832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3149985808, 1086375087, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083461631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 204958528, 1086324738, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1081262080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083512832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3849398294, 1086324653, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1798913846, 1086174324, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083564031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2770137778, 1086192321, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1078116352, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083564031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3697368251, 1086005881, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1078116352, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083704832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2056697345, 1086232062, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084420607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1731230064, 1085700942, "_x_x_x_x_bach_float64_x_x_x_x_", 629145600, 1083576832, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084420607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1506897657, 1086012977, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084446207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983983579, 1086515898, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3021256588, 1086161972, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084471808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3880798879, 1086457646, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084478207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2118727140, 1086407933, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081364480, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084478207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2694596617, 1086523177, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084484607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 857534492, 1086458660, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084491008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 402943499, 1086467877, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084497408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2310237207, 1086496548, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084497408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 693523543, 1086191008, "_x_x_x_x_bach_float64_x_x_x_x_", 3665821696, 1083308031, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084497408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2201042614, 1086439938, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084503808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 713249174, 1086445563, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1079779327, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084510207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1414856611, 1086486345, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081108480, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084516607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 54206882, 1086474580, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2944238614, 1086168155, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 940734346, 1086471275, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084529408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3182234603, 1086500126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084529408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4211615386, 1086519308, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 170368992, 1086441481, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2423629453, 1086515156, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080827905, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 952954912, 1086495592, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1082157056, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084548607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2499492255, 1086473774, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084555008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 888082617, 1086444110, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084555008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2759844256, 1086442808, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084555008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4146983321, 1086472526, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1693703714, 1086499708, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2613775620, 1086474024, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2201085801, 1086521483, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1081364479, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 272158326, 1086441052, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084574207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2962529419, 1086499904, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084574207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2060866334, 1086440540, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084574207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3579899587, 1086163945, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3633675211, 1086422208, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2887060649, 1086502165, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1407950914, 1086413996, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 654690576, 1086444950, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3682269061, 1086525066, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084599808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 710959297, 1086443604, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084599808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 657945448, 1086505224, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084612607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3055050786, 1086507811, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084612607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1467601019, 1086447490, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080623104, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084612607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064694369, 1086418598, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084619008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332192450, 1086531772, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1079779327, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084625408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1358164662, 1086482020, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084625408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2706609944, 1086454932, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084631808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2186537872, 1086419016, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080623102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084631808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164099864, 1086508690, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1079369725, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084644607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3086161100, 1086476623, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080827905, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084644607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4241588707, 1086485791, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4057785409, 1086452880, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 526880796, 1086504325, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084663808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2824703044, 1086452417, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084670207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3899280031, 1086528024, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084670207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1321210512, 1086309578, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084676607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 906643718, 1086527183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084676607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2120568212, 1086410485, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084676607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 129719753, 1086470859, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1983250474, 1086373785, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081825280, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4070379551, 1086521677, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2958957754, 1086408984, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790501197, 1086445988, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1079369725, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1633903162, 1086497994, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1631690584, 1086502349, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1861928332, 1086474769, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084721408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 948715823, 1086501381, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084721408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927107002, 1086479023, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084734207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2133520280, 1086445808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084734207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3237699254, 1086525226, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1082310656, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084740607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1686127737, 1086514664, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084740607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2860621053, 1086474066, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1081159680, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084785408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1918642628, 1086418574, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081108480, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084785408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1937345013, 1086506883, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084798207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4189772020, 1086529542, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4079443818, 1086480788, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080315903, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3440637714, 1086444748, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2298406022, 1086523395, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084830207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 544569980, 1086415040, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1078116356, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084830207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1132716169, 1086452081, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3761261664, 1086444363, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080623104, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 697996633, 1086178137, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084862207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 892454972, 1086479732, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084868607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1599031006, 1086449995, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084868607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 69178972, 1086508543, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084868607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1560073293, 1086623641, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084875008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 386328182, 1086524312, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3237218514, 1086454979, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2538692259, 1086532122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3265919015, 1086474242, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3648032276, 1086502269, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1976025448, 1086315128, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084900607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3964316612, 1086414294, "_x_x_x_x_bach_float64_x_x_x_x_", 2516582400, 1081466880, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084900607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3220163653, 1086499411, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2477629469, 1086504967, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 819045923, 1086524385, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2051082982, 1086418674, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3647449951, 1086510115, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1519882415, 1086483862, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1079779327, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 696347715, 1086379314, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2096705464, 1086623515, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1081159680, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084939008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2707223379, 1086452744, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084945408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2756352526, 1086190513, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084951808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2281149727, 1086418284, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084951808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2236103409, 1086447443, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084951808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1905961034, 1086453543, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1079369725, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1301949445, 1086452432, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1703689160, 1086518449, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080725504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 778307630, 1086420828, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1098383593, 1086448512, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 0, 1078935552, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2899260765, 1086507514, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2054250472, 1086638654, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084964607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758866114, 1086495827, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1080418303, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954383695, 1086514274, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3399371070, 1086529663, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084977408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1258579908, 1086442530, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084977408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1019712145, 1086406131, "_x_x_x_x_bach_float64_x_x_x_x_", 3556769792, 1080725502, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084990207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3113104002, 1086519677, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1078116356, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084990207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3005946939, 1086506279, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084990207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3601680285, 1086482207, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2509469711, 1086444504, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3294448508, 1086470718, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 644995548, 1086478147, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2391979087, 1086505794, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085003008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1019305818, 1086443912, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3591945153, 1086465907, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1589254139, 1086515540, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 30972248, 1086521111, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2461741822, 1086402540, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3043983856, 1086436763, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1085015808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1319208689, 1086445432, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1085015808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3128295528, 1086030561, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 513338383, 1086522202, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085041408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2345945655, 1086446520, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085041408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1338982854, 1086215767, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085054207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3736698876, 1086458859, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1079574530, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085427584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1723371716, 1085700260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085430783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 217241332, 1086012463, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1083487231, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085433984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 419731223, 1086493822, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081210879, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085449983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1114035558, 1086492631, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3881581923, 1086498506, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2022323677, 1086625496, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085485183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1764406975, 1086503466, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085485183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 944157491, 1086617543, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081210879, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085485183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123538805, 1086477295, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085491584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1604137289, 1086503722, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085497983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3453041636, 1086502565, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085497983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1338664769, 1086473506, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1081364481, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085501183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3190714713, 1086496245, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080315903, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085501183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1108909564, 1086541776, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080418301, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085504383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2341076991, 1086623630, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085533183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2303706876, 1086504389, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085536383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755192626, 1086528923, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085536383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1489032574, 1086495699, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 960090609, 1086507252, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085542783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3405189825, 1086620492, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085549183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1684450773, 1086623234, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081466879, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 768459178, 1086499594, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294025372, 1086520339, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364533491, 1086539047, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2478190176, 1086611871, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1033016699, 1086620087, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2064380991, 1086515066, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1630538673, 1086537166, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 967685952, 1086495531, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085574783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2353853247, 1085755116, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085574783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431133098, 1086619415, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085577983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3815222191, 1086453209, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080315907, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085581183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 259574511, 1086505475, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085581183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 817557617, 1086501803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085584383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 62488451, 1086483538, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085584383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2138172533, 1086529386, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085584383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4267068202, 1086495370, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085584383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3119692912, 1086626600, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079164932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085587584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3197873600, 1086537079, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085590783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1451519822, 1086610402, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085593983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2868690477, 1086509511, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085593983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1081224200, 1086532916, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085593983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4016906428, 1086574987, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085597183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1291265616, 1086512573, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085597183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1472217212, 1086554965, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079779323, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085600383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2474759678, 1085676262, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076428837, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085600383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3324575065, 1086576464, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085600383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2975002282, 1086625946, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085606783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2586895727, 1086509575, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085606783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4241706676, 1086608597, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085609983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 739054909, 1086607974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085613183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3128800797, 1086571207, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1082131455, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085616383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2916073467, 1086502540, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3395700979, 1086528559, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077477351, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3003273146, 1086469215, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 444068542, 1086522830, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1195111626, 1086539190, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079779323, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085625983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1081725314, 1086494447, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085629183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 227492553, 1086620580, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085629183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3914490448, 1086575842, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085629183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1107106062, 1086516427, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085632383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2503366039, 1086620544, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076428837, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085632383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3924690886, 1086558316, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1158731518, 1086506713, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1877322673, 1086621070, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1743345609, 1086631049, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1081415680, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2150254793, 1086524860, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2661024524, 1086531266, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085641983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212282365, 1086481814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085641983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3620800288, 1086622886, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1082157056, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085641983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3782872358, 1086451923, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079574534, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085645183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1376947519, 1086607776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085651584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 789450830, 1086555876, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080930301, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085657983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 616412177, 1086623018, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076428837, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085664383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 603763178, 1086454117, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085664383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1973176445, 1086481404, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085664383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 716859634, 1086507135, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085664383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1362336113, 1086526386, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4092677158, 1086582108, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1081108479, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085673983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1416972298, 1086479781, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085673983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2415400823, 1086501361, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085677183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1077330270, 1086615134, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085677183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 278522192, 1086475124, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085683584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 601277561, 1086530137, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080213500, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085686783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 752589146, 1086553231, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085696383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1989150483, 1086480943, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085702783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 486457165, 1086450710, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081210879, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085705983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2498396, 1086510038, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 406719686, 1086481477, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4289621315, 1086533977, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962770235, 1086530317, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080418301, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33850089, 1086619238, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1863679027, 1086510461, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085715584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1008137223, 1086578831, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080418301, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085718783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3835131955, 1086507812, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085725183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3533387540, 1086525317, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3361292999, 1086473512, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 9556892, 1086522090, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3096283086, 1086496718, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2764966250, 1086625018, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085737983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3250062150, 1086470704, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085737983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2080315940, 1086522606, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085737983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 27225583, 1086624108, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85572299, 1086482067, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2366228527, 1086523562, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085750783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2792100458, 1086524496, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085750783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2557599876, 1086531940, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085757183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3806043880, 1086488119, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085757183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 155663023, 1085994018, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085760383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3417310859, 1086488331, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086009984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1685739669, 1085699246, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1083461631, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086009984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745224997, 1086010558, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1083487232, 37, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086013183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 116366825, 1086186894, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1083551232, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2746553669, 1086308898, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1082310655, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086029183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206816060, 1086170719, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086061183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4094215666, 1086175610, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086086783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 576731653, 1086516785, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086089983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2589842870, 1086034325, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086089983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3366939251, 1086203434, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086099584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 189258308, 1086519074, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081825280, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086112383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3132375026, 1086178582, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086131584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2156985420, 1086535015, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081722879, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086137983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3271716953, 1086031598, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086137983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3996776015, 1086324375, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086141183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 132561989, 1086527670, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1082310655, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086144383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 689452068, 1086515454, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080623106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2925588702, 1086021853, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086163584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2357641523, 1086318819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086166783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1088195653, 1085981347, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086166783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3487449888, 1086323738, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086173183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2422450750, 1086323578, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079779323, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086173183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1631151845, 1086183137, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086205183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1091661282, 1086327374, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1081313278, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086205183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1555780641, 1086518665, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086217983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 664497947, 1086170754, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086256383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 558559683, 1086522068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086256383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3162367539, 1086312939, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1081364481, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086291584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 250659430, 1086522857, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080213500, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086313983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3989731997, 1085999451, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086327359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4074674501, 1085630384, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077477413, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1086456960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3907550718, 1085706989, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1083653631, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086458560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4084436282, 1086019372, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083602432, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086461759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2906650828, 1086193899, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1086464960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2655638094, 1085786736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3322219950, 1086531171, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1081364479, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086484160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 458510057, 1085801428, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1080827899, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086488959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 479418569, 1086183908, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077477413, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086500160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2818243715, 1086188005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086500160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789719081, 1085995125, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086511359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4127549046, 1086525532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082233856, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086532160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3756444262, 1086530043, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1081466877, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086562560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1076576459, 1085633066, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3550132857, 1086047429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086589759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3502299227, 1086201959, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080213500, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086591359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 454816428, 1086008682, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077477413, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086605759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3918438208, 1086529016, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080623102, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086607359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2570673784, 1086199270, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1081159682, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086628160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2858795077, 1085989277, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078116333, 21, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.237292408943176, 217.0, 139.0, 22.0 ],
					"text" : "bach.scale 0. 0.1 20 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 24.0, 177.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.readsdif @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 147.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 31.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-1",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.0, 69.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 647.625884016973259, 564.0, 630.476237623762472, 564.0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-47" : [ "live.tab", "live.tab", 0 ],
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
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.diff.mxo",
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
				"name" : "bach.f2mc.maxpat",
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
				"name" : "bach.filternull.maxpat",
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
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
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
				"name" : "bach.join.mxo",
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
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minfo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
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
				"name" : "bach.pad.mxo",
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
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reducefunction.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wellshape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.resolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.toroll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.unpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
