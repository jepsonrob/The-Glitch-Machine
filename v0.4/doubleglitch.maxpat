{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1212.0, 638.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 1257.333374, 126.0, 22.0 ],
					"style" : "",
					"text" : "record~ glitchtrack4 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.0, 1257.333374, 126.0, 22.0 ],
					"style" : "",
					"text" : "record~ glitchtrack3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 1217.333374, 126.0, 22.0 ],
					"style" : "",
					"text" : "record~ glitchtrack2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1158.666748, 1371.666748, 149.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ glitchtrack4 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1158.666748, 1338.666748, 149.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ glitchtrack3 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 994.666687, 1371.666748, 149.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ glitchtrack2 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.666748, 1300.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
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
					"patching_rect" : [ 1169.333374, 1102.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.0, 1217.333374, 126.0, 22.0 ],
					"style" : "",
					"text" : "record~ glitchtrack1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 994.666687, 1338.666748, 149.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ glitchtrack1 60000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "glitchbpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 761.0, 669.0, 770.0 ],
					"varname" : "glitchbpatcher[2]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "glitchbpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1344.0, 20.0, 669.0, 760.0 ],
					"varname" : "glitchbpatcher[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 1268.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "glitchbpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.0, 15.0, 669.0, 770.0 ],
					"varname" : "glitchbpatcher[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "glitchbpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 1.0, 669.0, 760.0 ],
					"varname" : "glitchbpatcher",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-223::obj-36" : [ "Regen[10]", "Regen", 0 ],
			"obj-1::obj-326" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-108::obj-43" : [ "Regen[13]", "Regen", 0 ],
			"obj-6::obj-208::obj-7" : [ "Tail[5]", "Tail", 0 ],
			"obj-5::obj-176::obj-6" : [ "LPF[11]", "LPF", 0 ],
			"obj-2::obj-208::obj-7" : [ "Tail[3]", "Tail", 0 ],
			"obj-6::obj-208::obj-36" : [ "Regen[17]", "Regen", 0 ],
			"obj-5::obj-108::obj-47" : [ "Center[1]", "Center", 0 ],
			"obj-2::obj-208::obj-60" : [ "Damp[3]", "Damp", 0 ],
			"obj-5::obj-208::obj-38" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-6::obj-259" : [ "live.button[24]", "live.button", 0 ],
			"obj-5::obj-208::obj-66" : [ "Time[4]", "Time", 0 ],
			"obj-2::obj-259" : [ "live.button[8]", "live.button", 0 ],
			"obj-5::obj-174::obj-78" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-1::obj-208::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-5::obj-300" : [ "live.button[22]", "live.button", 0 ],
			"obj-1::obj-208::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-5::obj-331" : [ "live.button[18]", "live.button", 0 ],
			"obj-6::obj-223::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-2::obj-223::obj-43" : [ "Center[8]", "Center", 0 ],
			"obj-6::obj-176::obj-21" : [ "HPF[3]", "HPF", 0 ],
			"obj-2::obj-176::obj-6" : [ "LPF[1]", "LPF", 0 ],
			"obj-5::obj-223::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-5::obj-176::obj-4" : [ "Mix[2]", "Mix", 0 ],
			"obj-1::obj-329" : [ "live.button[4]", "live.button", 0 ],
			"obj-6::obj-208::obj-38" : [ "Feedback[5]", "Feedback", 0 ],
			"obj-2::obj-208::obj-6" : [ "Spread[3]", "Spread", 0 ],
			"obj-5::obj-108::obj-44" : [ "Rate[1]", "Rate", 0 ],
			"obj-5::obj-208::obj-63" : [ "Early[4]", "Early", 0 ],
			"obj-6::obj-325" : [ "live.button[29]", "live.button", 0 ],
			"obj-5::obj-208::obj-36" : [ "Regen[14]", "Regen", 0 ],
			"obj-1::obj-208::obj-36" : [ "Regen[9]", "Regen", 0 ],
			"obj-1::obj-208::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-2::obj-331" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-208::obj-38" : [ "Feedback[40]", "Feedback", 0 ],
			"obj-5::obj-259" : [ "live.button[16]", "live.button", 0 ],
			"obj-1::obj-219" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-223::obj-43" : [ "Center[11]", "Center", 0 ],
			"obj-2::obj-223::obj-40" : [ "Width[8]", "Width", 0 ],
			"obj-6::obj-176::obj-4" : [ "Mix[3]", "Mix", 0 ],
			"obj-2::obj-176::obj-4" : [ "Mix[1]", "Mix", 0 ],
			"obj-6::obj-108::obj-43" : [ "Regen[18]", "Regen", 0 ],
			"obj-5::obj-223::obj-40" : [ "Width[10]", "Width", 0 ],
			"obj-2::obj-108::obj-44" : [ "Rate[7]", "Rate", 0 ],
			"obj-5::obj-176::obj-7" : [ "time[2]", "Time", 0 ],
			"obj-1::obj-208::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-1::obj-331" : [ "live.button[5]", "live.button", 0 ],
			"obj-6::obj-208::obj-6" : [ "Spread[5]", "Spread", 0 ],
			"obj-1::obj-108::obj-43" : [ "Regen[11]", "Regen", 0 ],
			"obj-1::obj-208::obj-6" : [ "Spread[2]", "Spread", 0 ],
			"obj-2::obj-208::obj-38" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-1::obj-174::obj-78" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-6::obj-300" : [ "live.button[30]", "live.button", 0 ],
			"obj-5::obj-208::obj-7" : [ "Tail[4]", "Tail", 0 ],
			"obj-1::obj-208::obj-7" : [ "Tail[2]", "Tail", 0 ],
			"obj-2::obj-333" : [ "live.button[9]", "live.button", 0 ],
			"obj-6::obj-331" : [ "live.button[26]", "live.button", 0 ],
			"obj-2::obj-326" : [ "live.button[12]", "live.button", 0 ],
			"obj-5::obj-333" : [ "live.button[17]", "live.button", 0 ],
			"obj-1::obj-176::obj-4" : [ "Mix[34]", "Mix", 0 ],
			"obj-6::obj-223::obj-38" : [ "Rate[11]", "Rate", 0 ],
			"obj-1::obj-176::obj-5" : [ "Feedback[35]", "Feedback", 0 ],
			"obj-2::obj-223::obj-36" : [ "Regen[1]", "Regen", 0 ],
			"obj-1::obj-176::obj-6" : [ "LPF[10]", "LPF", 0 ],
			"obj-6::obj-176::obj-6" : [ "LPF[2]", "LPF", 0 ],
			"obj-1::obj-108::obj-47" : [ "Center[4]", "Center", 0 ],
			"obj-2::obj-176::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-6::obj-108::obj-44" : [ "Rate[10]", "Rate", 0 ],
			"obj-5::obj-223::obj-38" : [ "Rate[9]", "Rate", 0 ],
			"obj-1::obj-300" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-108::obj-47" : [ "Center[7]", "Center", 0 ],
			"obj-6::obj-208::obj-60" : [ "Damp[5]", "Damp", 0 ],
			"obj-5::obj-176::obj-21" : [ "HPF[2]", "HPF", 0 ],
			"obj-1::obj-333" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-208::obj-63" : [ "Early[3]", "Early", 0 ],
			"obj-6::obj-208::obj-62" : [ "Dry[5]", "Dry", 0 ],
			"obj-5::obj-108::obj-43" : [ "Regen[15]", "Regen", 0 ],
			"obj-2::obj-208::obj-62" : [ "Dry[3]", "Dry", 0 ],
			"obj-6::obj-329" : [ "live.button[27]", "live.button", 0 ],
			"obj-5::obj-208::obj-62" : [ "Dry[4]", "Dry", 0 ],
			"obj-2::obj-329" : [ "live.button[11]", "live.button", 0 ],
			"obj-6::obj-326" : [ "live.button[28]", "live.button", 0 ],
			"obj-2::obj-219" : [ "live.button[15]", "live.button", 0 ],
			"obj-5::obj-219" : [ "live.button[23]", "live.button", 0 ],
			"obj-5::obj-329" : [ "live.button[19]", "live.button", 0 ],
			"obj-6::obj-223::obj-40" : [ "Width[12]", "Width", 0 ],
			"obj-1::obj-108::obj-44" : [ "Rate[4]", "Rate", 0 ],
			"obj-2::obj-223::obj-38" : [ "Rate[8]", "Rate", 0 ],
			"obj-1::obj-108::obj-1" : [ "Width[6]", "Width", 0 ],
			"obj-6::obj-176::obj-7" : [ "time[3]", "Time", 0 ],
			"obj-5::obj-223::obj-36" : [ "Regen[16]", "Regen", 0 ],
			"obj-1::obj-223::obj-23" : [ "bypass[13]", "bypass", 0 ],
			"obj-1::obj-176::obj-21" : [ "HPF[34]", "HPF", 0 ],
			"obj-2::obj-176::obj-5" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-6::obj-108::obj-47" : [ "Center[10]", "Center", 0 ],
			"obj-1::obj-176::obj-7" : [ "time[34]", "Time", 0 ],
			"obj-1::obj-325" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-108::obj-1" : [ "Width[7]", "Width", 0 ],
			"obj-6::obj-208::obj-63" : [ "Early[5]", "Early", 0 ],
			"obj-5::obj-176::obj-5" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-1::obj-223::obj-38" : [ "Rate[6]", "Rate", 0 ],
			"obj-1::obj-259" : [ "live.button[7]", "live.button", 0 ],
			"obj-2::obj-208::obj-36" : [ "Regen[12]", "Regen", 0 ],
			"obj-6::obj-208::obj-66" : [ "Time[5]", "Time", 0 ],
			"obj-5::obj-108::obj-1" : [ "Width[9]", "Width", 0 ],
			"obj-1::obj-223::obj-40" : [ "Width[5]", "Width", 0 ],
			"obj-2::obj-208::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-6::obj-174::obj-78" : [ "vst~[4]", "vst~[1]", 0 ],
			"obj-5::obj-208::obj-6" : [ "Spread[4]", "Spread", 0 ],
			"obj-1::obj-223::obj-43" : [ "Center[6]", "Center", 0 ],
			"obj-2::obj-174::obj-78" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-6::obj-219" : [ "live.button[31]", "live.button", 0 ],
			"obj-5::obj-208::obj-60" : [ "Damp[4]", "Damp", 0 ],
			"obj-2::obj-300" : [ "live.button[14]", "live.button", 0 ],
			"obj-6::obj-333" : [ "live.button[25]", "live.button", 0 ],
			"obj-2::obj-325" : [ "live.button[13]", "live.button", 0 ],
			"obj-5::obj-326" : [ "live.button[20]", "live.button", 0 ],
			"obj-5::obj-325" : [ "live.button[21]", "live.button", 0 ],
			"obj-6::obj-223::obj-36" : [ "Regen[19]", "Regen", 0 ],
			"obj-2::obj-223::obj-23" : [ "bypass[14]", "bypass", 0 ],
			"obj-6::obj-176::obj-5" : [ "Feedback[6]", "Feedback", 0 ],
			"obj-2::obj-176::obj-7" : [ "time[1]", "Time", 0 ],
			"obj-5::obj-223::obj-43" : [ "Center[9]", "Center", 0 ],
			"obj-6::obj-108::obj-1" : [ "Width[11]", "Width", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "glitchbpatcher.maxpat",
				"bootpath" : "~/Music/Max/Glitch Machine 2017 ReBeta/v0.4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background.png",
				"bootpath" : "~/Music/Max/Glitch Machine 2017 ReBeta/Media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presetcoll",
				"bootpath" : "~/Music/Max/Glitch Machine 2017 ReBeta/v0.4",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
