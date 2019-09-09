{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 210.0, 93.0, 976.0, 614.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.500006794929504, 154.43744871633703, 74.0, 138.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 346.449870746139823, 56.0, 259.0, 42.0 ],
					"text" : "This virtual device is intended to be a sequencer / drum machine derived of unusual sounds.",
					"textcolor" : [ 0.16078431372549, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.649963000000014, 698.916727865348776, 118.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 321.458281999999997, 59.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.274993999999879, 118.955366077360225, 53.0, 16.0 ],
					"text" : "WAVEFORM",
					"textcolor" : [ 0.47843137254902, 0.443137254901961, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 306.458281999999997, 59.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.508311842186004, 118.955366077360225, 46.0, 16.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.47843137254902, 0.443137254901961, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 291.458281999999997, 59.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.941661342185853, 118.955366077360225, 31.0, 16.0 ],
					"text" : "ASDR",
					"textcolor" : [ 0.47843137254902, 0.443137254901961, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 276.458281999999997, 59.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.299987999999985, 118.955366077360225, 46.0, 16.0 ],
					"text" : "VOLUME",
					"textcolor" : [ 0.47843137254902, 0.443137254901961, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.600036499999987, 698.916727865348776, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.341750999999931, 570.421865058523053, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.600036499999987, 876.77514599999995, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.133342342185756, 488.42192605852307, 190.916645657814001, 22.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"curvecolor" : [ 0.192156862745098, 0.231372549019608, 0.552941176470588, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-31",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.129411764705882, 0.403921568627451, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.449951000000056, 918.333354030883811, 202.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.63334234218587, 513.958384484557882, 117.74993900000004, 71.866882000000032 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 1830.6854248046875, 0.320372998714447, 0.69650000333786, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.017608734554987, 0, 25.743939618497155, 0.359001191599601, 0, 336.365151710773034, 0.743067705774792, 0, 553.0, 0.0, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 553.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-32",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.600036499999987, 734.191793969116361, 151.299926999999997, 76.500122000000005 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.341750999999931, 488.427624090563597, 109.916687000000024, 79.866881999999976 ],
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.074989958000288, 205.437387716337071, 82.583418083999732, 90.625102567325825 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.274993999999879, 190.333393896232593, 59.929174171092995, 47.621911181127643 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 0.682352941176471, 0.63921568627451, 0.698039215686274, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.074989958000288, 120.520700716337103, 117.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.008290969116388, 136.955366077360225, 19.566629626930307, 100.999938999999983 ],
					"stripecolor" : [ 0.050980392156863, 0.070588235294118, 0.235294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.666588710929773, 757.295907716337069, 82.583418083999732, 90.625102567325825 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.204168171092874, 306.383443969116229, 58.070825828907005, 48.200270261581181 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"id" : "obj-22",
					"knobcolor" : [ 0.682352941176471, 0.63921568627451, 0.698039215686274, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.000006794929504, 861.77514599999995, 141.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.008290969116388, 256.200118857627729, 19.566629626930307, 101.117008634650972 ],
					"stripecolor" : [ 0.050980392156863, 0.070588235294118, 0.235294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"calccount" : 94,
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.025025000000142, 738.02508583446479, 96.0, 96.91670713465146 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.204168171092874, 419.75012354972074, 58.070825828906891, 47.433441000000016 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.682352941176471, 0.63921568627451, 0.698039215686274, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.866699000000153, 846.108479969116161, 141.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.008290969116388, 373.1605373356972, 19.566629626930307, 98.456407214023614 ],
					"stripecolor" : [ 0.050980392156863, 0.070588235294118, 0.235294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 835.783264000000145, 396.025003865348822, 75.0, 22.0 ],
					"text" : "freqshift~ 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 880.391724000000067, 873.500042699813889, 82.0, 22.0 ],
					"text" : "freqshift~ 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.500006794929504, 139.43744871633703, 78.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -28.900168638046125, 592.000001549720764, 177.0, 20.0 ],
					"text" : "FABIOLA BELAEN 2018",
					"textcolor" : [ 0.16078431372549, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.849975999999998, 995.583394657813869, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.274993999999879, 513.958384484557882, 83.0, 20.0 ],
					"text" : "CYM-SNARE",
					"textcolor" : [ 0.223529411764706, 0.682352941176471, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.500006794929504, 287.458282000000054, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.204168171092874, 399.750062549720781, 53.0, 20.0 ],
					"text" : "SNARE",
					"textcolor" : [ 0.203921568627451, 0.513725490196078, 0.368627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.366699000000153, 668.656290865348865, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.204168171092874, 282.716832230697491, 59.0, 20.0 ],
					"text" : "HI-HAT",
					"textcolor" : [ 0.666666666666667, 0.16078431372549, 0.752941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.783264000000145, 30.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.274993999999879, 166.955366077360225, 51.0, 20.0 ],
					"text" : "KICK",
					"textcolor" : [ 0.607843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.792156862745098, 0.23921568627451, 0.682352941176471, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.666693925857544, 534.666682600975037, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.145098039215686, 0.125490196078431, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Phosphate",
					"fontsize" : 39.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, -3.25006099999996, 144.0, 194.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 679.549906746139641, 43.000001549720764, 372.0, 100.0 ],
					"text" : "miss beat sEQ-204\n ",
					"textcolor" : [ 0.027450980392157, 0.098039215686275, 0.533333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.849982794929474, 396.025003865348822, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.341751000000158, 455.146923123685951, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.591675000000009, 243.916686999999996, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.341751000000158, 338.471971950429861, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.849976596046417, 495.666667938232422, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.841751000000045, 218.955305077360208, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"id" : "obj-365",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.500006794929504, 396.025003865348822, 118.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.799988000000013, 8.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.700012000000015, 49.5, 64.0, 20.0 ],
					"text" : "TEMPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.999969000000021, 38.166626000000001, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.999968999999993, 72.166625999999994, 50.5, 22.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.275024999999914, 698.916727865348776, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.86669900000004, 542.358338072883612, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.133342342185983, 256.472032950429877, 190.916645657813888, 22.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"curvecolor" : [ 0.192156862745098, 0.231372549019608, 0.552941176470588, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-351",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.129411764705882, 0.403921568627451, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.75, 573.84594699999991, 151.0, 96.416625999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.858348342185991, 282.716832230697491, 117.74993900000004, 71.866881999999976 ],
					"setfilter" : [ 0, 8, 1, 0, 0, 298.27874755859375, 3.759421110153198, 0.620104908943176, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.149962999999957, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.599909746139588, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.149962999999957, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.599909746139588, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.149962999999957, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.84997599999997, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.299921746139489, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.84997599999997, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.299921746139489, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.84997599999997, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.049927000000025, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.499872746139545, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.049927000000025, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.499872746139545, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.049927000000025, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.650023999999974, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.099970746139604, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.650023999999974, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.099970746139604, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.650023999999974, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.75, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.199945746139576, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.75, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.199945746139576, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.75, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.449950999999999, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.899896746139575, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.449950999999999, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.899896746139575, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.449950999999999, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.649963000000014, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.099909746139588, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.649963000000014, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.099909746139588, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.649963000000014, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.25, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.699945746139576, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.25, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.699945746139576, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.25, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.349944999999991, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.799890746139624, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.349944999999991, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.799890746139624, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.349944999999991, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.049927000000025, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.499872746139545, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.049927000000025, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.499872746139545, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.249939000000012, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.699884746139617, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.249939000000012, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.699884746139617, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.249939000000012, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.849975999999998, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.299921746139574, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.849975999999998, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.299921746139574, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.849975999999998, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.949950999999999, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.399896746139575, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.949950999999999, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.399896746139575, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.949950999999999, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.649963000000014, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.099909746139559, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.649963000000014, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.099909746139559, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.649963000000014, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.849945000000005, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.299890746139567, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.849945000000005, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.299890746139567, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.849945000000005, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.299987999999985, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.449870746139709, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.299987999999985, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.716735999999969, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.449870746139709, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.61669900000004, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.76658174613965, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.61669900000004, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.61669900000004, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.76658174613965, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.816710999999998, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.966593746139665, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.816710999999998, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.816710999999998, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.816569746139635, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.433410999999978, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.583292746139648, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.433410999999978, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.433410999999978, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.433268746139674, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.216675000000009, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.366557746139677, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.216675000000009, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.216675000000009, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.216532746139649, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.916687000000024, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.066569746139692, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.916687000000024, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.916687000000024, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.916544746139664, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.116669000000002, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.266551746139669, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.116669000000002, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.116669000000002, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.116526746139641, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.71670499999999, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.866587746139658, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.71670499999999, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.71670499999999, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.716563746139684, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.449981999999977, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.599864746139644, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.449981999999977, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.449981999999977, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.449839746139673, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.34997599999997, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.499857746139696, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.34997599999997, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.349833746139666, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.549957000000006, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.699839746139673, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.549957000000006, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.549957000000006, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.549815746139643, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.166686999999996, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.316569746139663, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.166686999999996, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.166686999999996, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.166544746139664, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.949950999999999, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.099833746139666, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.949950999999999, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.949950999999999, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.949809746139664, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.649963000000014, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.799845746139653, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.649963000000014, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.649963000000014, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.649821746139679, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.849945000000005, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.999827746139673, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.849945000000005, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.849945000000005, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.849802746139659, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.932176, 0.21954, 0.372206, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.449996999999996, 513.00006099999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.599879746139663, 419.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.449996999999996, 475.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.449996999999996, 435.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.449854746139664, 391.750062549720781, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.449996999999996, 624.050110000000018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.899942746139573, 521.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.449996999999996, 547.65008499999999, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.899942746139573, 491.083353984558073, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.449996999999996, 587.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.299987999999985, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.449870746139709, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.299987999999985, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.449870746139709, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.299987999999985, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.14988274613961, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.14988274613961, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.199950999999999, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.349833746139666, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.199950999999999, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.349833746139666, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.199950999999999, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.800049000000001, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.949931746139669, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.800049000000001, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.949931746139669, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.800049000000001, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.900023999999974, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.049906746139641, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.900023999999974, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.049906746139641, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.900023999999974, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.599976000000026, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.749857746139639, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.599976000000026, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.749857746139639, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.599976000000026, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.799987999999985, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.949870746139652, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.799987999999985, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.949870746139652, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.799987999999985, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.400023999999974, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.549906746139641, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.400023999999974, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.549906746139641, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.400023999999974, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.499969000000021, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.649882746139667, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.499969000000021, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.649882746139667, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.499969000000021, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.199951000000056, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.349833746139666, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.199951000000056, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.349833746139666, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.399963000000014, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.549845746139681, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.399963000000014, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.549845746139681, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.399963000000014, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.149897746139658, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.149897746139658, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.099975999999998, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.249873746139656, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.099975999999998, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.249873746139656, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.099975999999998, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.799988000000013, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.949885746139671, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.799988000000013, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.949885746139671, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.799988000000013, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.999968999999993, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.149867746139662, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.999968999999993, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.149867746139662, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.999968999999993, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.866759999999999, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.866617746139582, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.866759999999999, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.866759999999999, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.866617746139582, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.766723999999954, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.333353746139551, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.766723999999954, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.766723999999954, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.333353746139551, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.966736000000026, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.533365746139566, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.966736000000026, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.966736000000026, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.533365746139566, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.583435000000009, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.150064746139549, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.583435000000009, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.583435000000009, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.150064746139549, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.366698999999983, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.93332974613952, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.366698999999983, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.366698999999983, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.93332974613952, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.066649999999981, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.633280746139519, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.066649999999981, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.066649999999981, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.633280746139519, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.266692999999975, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.833353746139551, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.266692999999975, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.266692999999975, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.833353746139551, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.866730000000018, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.433390746139537, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.866730000000018, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.866730000000018, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.433390746139537, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.600006000000008, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.166666746139526, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.600006000000008, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.600006000000008, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.166666746139526, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.499857746139583, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.066629746139483, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.699982000000006, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.266642746139553, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.699982000000006, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.699982000000006, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.266642746139553, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.316710999999998, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.883371746139517, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.316710999999998, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.316710999999998, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.883371746139517, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.099975999999998, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.666635746139519, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.099975999999998, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.099975999999998, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.666635746139519, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.799988000000013, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.366648746139532, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.799988000000013, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.799988000000013, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.366648746139532, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.999968999999993, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.566629746139526, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.999968999999993, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.999968999999993, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.566629746139526, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.600005999999993, 281.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.166666746139526, 190.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.600005999999993, 239.749939000000012, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.600005999999993, 199.749939000000012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.166666746139526, 161.333332896232605, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.000006794929504, 722.416727865348776, 150.0, 33.0 ],
					"text" : "made snare more subtle with peaknotch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.133301000000017, 721.108520999999996, 150.0, 60.0 ],
					"text" : "I connected this random note trigger to certain hi hat / snare sequences to vary up the chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.999969, 38.166626000000001, 150.0, 33.0 ],
					"text" : "metro controls the speed of triggers / bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.849975999999998, 714.19179296911625, 150.0, 20.0 ],
					"text" : "Cymbal sounding snare "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.133301000000074, 492.608357969116184, 150.0, 20.0 ],
					"text" : "Hi hat Sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.916632794929455, 313.416666865348816, 90.0, 20.0 ],
					"text" : "Snare sound"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 18.0,
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, 606.166747999999984, 128.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -2.900168638046125, 492.083353984558073, 107.0, 42.0 ],
					"text" : "CYM- \nSNARE",
					"textcolor" : [ 0.223529411764706, 0.682352941176471, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 18.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, 392.800049000000001, 112.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.400168638046125, 392.750062549720781, 106.0, 24.0 ],
					"text" : "SNARE",
					"textcolor" : [ 0.203921568627451, 0.513725490196078, 0.368627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 18.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -11.0, 495.833252000000016, 136.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.400168638046125, 280.983418969116201, 136.0, 24.0 ],
					"text" : "HI-HAT",
					"textcolor" : [ 0.666666666666667, 0.16078431372549, 0.752941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 18.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 243.916686999999996, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.599831361953875, 162.333332896232605, 96.0, 24.0 ],
					"text" : "KICK",
					"textcolor" : [ 0.607843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1269.500006794929504, 667.656290865348865, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.000006794929504, 524.750040865348865, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.133342342185983, 373.146984123685968, 190.916645657814001, 22.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"curvecolor" : [ 0.192156862745098, 0.231372549019608, 0.552941176470588, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-269",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.129411764705882, 0.403921568627451, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.500006794929504, 561.858357969116241, 202.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.858348342185991, 399.750062549720781, 117.74993900000004, 71.866882000000032 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 6793.2333984375, 0.004412999842316, 0.69650000333786, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1192.250006794929504, 312.416666865348816, 64.0, 22.0 ],
					"text" : "drunk 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1199.000006794929504, 657.239542865348767, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1372.666754794929602, 683.916727865348776, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1209.000006794929504, 703.489542865348767, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.933454, 0, 48.130054000000001, 0.486853, 0, 110.908263000000005, 0.0, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 553.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-96",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.366827794929577, 426.989542865348824, 151.299926999999997, 76.500122000000005 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.341751000000158, 373.152682155726495, 109.916686999999797, 76.500121999999976 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.583336710929871, 598.420715000000087, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.250006794929504, 348.083292865348824, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1204.250006794929504, 481.489664865348857, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1186.0, 426.989542865348824, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 200.0,
							"parameter_initial" : [ 120 ],
							"parameter_shortname" : "number"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.0, 801.921020999999996, 80.0, 22.0 ],
					"text" : "send~ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.799988000000013, 30.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.799987999999985, 82.000001549720764, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.025024999999914, 887.941772000000014, 80.0, 22.0 ],
					"text" : "send~ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.275025000000028, 812.94179296911625, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.275025000000028, 846.108479969116161, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"id" : "obj-142",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.625000000000114, 527.691670969116217, 118.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 747.308106000000066, 659.858357969116241, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.410069, 0, 6.486485, 0.905117, 0, 18.162158999999999, 0.588287, 0, 95.999982000000003, 0.01403, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 113.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-72",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.625000000000114, 561.858357969116241, 151.299926999999997, 76.500122000000005 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.341751000000158, 257.186071836703206, 109.916687000000024, 82.600295261581209 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.049927999999966, 1017.583394657813869, 80.0, 22.0 ],
					"text" : "send~ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.949952000000053, 801.921020999999996, 72.0, 60.0 ],
					"text" : "send white noise thru reverb filter patch",
					"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"id" : "obj-145",
					"knobcolor" : [ 0.682352941176471, 0.63921568627451, 0.698039215686274, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.80001900000002, 1031.166768419395339, 141.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.008290969116388, 488.42192605852307, 19.566629626930307, 97.675254518836994 ],
					"stripecolor" : [ 0.050980392156863, 0.070588235294118, 0.235294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 288.816682000000014, 814.275208000000021, 67.0, 22.0 ],
					"text" : "drunk 60 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.804601, 0.0, 0.082115, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.036899, 0.137233, 0.596762, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.799927999999966, 721.108520999999996, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.023529411764706, 0.180392156862745, 1.0 ],
					"bufsize" : 64,
					"calccount" : 127,
					"id" : "obj-135",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 56.849944999999991, 870.77514599999995, 111.64999499999999, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.204168171092874, 531.296053593582201, 58.0, 54.529212890975714 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.316682000000014, 849.275208000000021, 54.0, 22.0 ],
					"text" : "1 5 0 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 132.499939999999981, 787.775146999999947, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 175.30001900000002, 814.275208000000021, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 175.30001900000002, 768.108520999999996, 40.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 120.0, 640.0, 480.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 282.0, 78.0, 47.0 ],
									"text" : "allpass filter for delay sound",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 187.0, 150.0, 60.0 ],
									"text" : "send white noise through multiple input/outputs to create a layered, reverb  effect ",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 51.0, 105.0, 20.0 ],
									"text" : "inlet - outlet patch",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.0, 269.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 61.0, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.0, 341.0, 125.0, 22.0 ],
									"text" : "allpass~ 100 23. 0.85"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 360.0, 140.0, 22.0 ],
									"text" : "comb~ 15 5 0.25 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 318.0, 150.0, 22.0 ],
									"text" : "comb~ 15 9.7 0.25 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 274.0, 140.0, 22.0 ],
									"text" : "comb~ 15 3 0.25 0. 0.25"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Default",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "slider001",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 213.049927999999966, 873.500042699813889, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 700.525025000000028, 761.441854969116207, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.033264000000031, 682.166687000000024, 66.0, 22.0 ],
					"text" : "random 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.433288999999945, 791.608459000000039, 72.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.083292865348881, 993.583394657813869, 80.0, 22.0 ],
					"text" : "send~ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.083292865348881, 918.333354030883811, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.433227999999986, 861.77514599999995, 34.0, 20.0 ],
					"text" : "tri",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.433227999999986, 824.77514599999995, 34.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.799927999999966, 957.275208000000021, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.525025000000028, 837.94179296911625, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.525025000000028, 714.19179296911625, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 868.891724000000067, 808.941731969116177, 81.0, 22.0 ],
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 997.091675000000123, 766.941731969116177, 46.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 938.491700000000037, 766.941731969116177, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 773.125000000000114, 924.108479969116161, 39.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 714.525025000000028, 924.108479969116161, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.525025000000028, 870.108479969116161, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.049927000000139, 934.775146953674266, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 927.133383042000105, 205.437387716337071, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.650046042000099, 60.937387716337057, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.858348342185991, 136.955366077360225, 175.916645657814001, 22.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"curvecolor" : [ 0.192156862745098, 0.231372549019608, 0.552941176470588, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-80",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.129411764705882, 0.403921568627451, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.500082042000145, 110.437509716337061, 121.299926999999997, 76.999938999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.858348342185991, 166.955366077360225, 111.299927000000025, 70.999938999999983 ],
					"setfilter" : [ 0, 6, 1, 0, 0, 6.730461120605469, 1.72462260723114, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.633240000000001, 92.0, 88.0, 20.0 ],
					"text" : "Sound On/Off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094819, 0.099473, 0.100291, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 413.799987999999985, 79.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 49.5, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.799987999999985, 38.166626000000001, 93.0, 22.0 ],
					"text" : "receive~ output"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.783264000000031, 96.499938999999998, 118.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.308106000000066, 199.749939000000012, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.500082042000258, 171.795765581685885, 80.0, 22.0 ],
					"text" : "send~ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 896.658408042000133, 270.520761716337063, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 76.266672269302362, 801.921020999999996, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 953.066718748603989, 263.229043716337117, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.980575738022663, 0.325767569535585, 0, 13.764358055209623, 0.578603021889328, 0, 30.110300921302244, 0.697730976855055, 0, 59.688673726612699, 0.289304476899009, 0, 72.142725434111838, 0.075366786445842, 0, 84.0, 0.0, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 84.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-68",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.316620000000171, 274.458282000000054, 119.916686999999996, 76.416839999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.841751000000045, 141.42460568336594, 108.691681000000017, 79.06152078798857 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 859.783264000000031, 287.458282000000054, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.433288999999945, 67.0, 65.583313000000004, 20.0 ],
					"text" : "Kick Beat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.600005999999993, 392.800049000000001, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.749903746139665, 306.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.600005999999993, 316.400023999999974, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.749903746139665, 279.983418969116201, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.600005999999993, 356.400023999999974, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 89.600005999999993, 113.0, 176.5, 22.0 ],
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094819, 0.099473, 0.100291, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.799988000000013, 30.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.5, 49.5, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.019607843137255, 0.047058823529412, 0.235294117647059, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.033264000000031, 199.749939000000012, 605.0, 477.525023999999974 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.341750999999931, 112.955366077360225, 354.933242999999948, 488.833322865348862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"grad2" : [ 0.682352941176471, 0.67843137254902, 0.67843137254902, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -57.566772000000014, 690.57084203088391, 605.0, 477.525023999999974 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.400168638046125, 148.87194114468582, 659.400026384185821, 79.666788865348792 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"grad2" : [ 0.682352941176471, 0.67843137254902, 0.67843137254902, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.866759999999999, 35.466531716337158, 605.0, 477.525023999999974 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.400168638046125, 376.1605373356972, 660.233359757255698, 83.422980348674741 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"grad2" : [ 0.682352941176471, 0.67843137254902, 0.67843137254902, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.891724000000067, 534.666682600975037, 605.0, 477.525023999999974 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.400168638046125, 474.916727984558065, 660.233359757255812, 81.679171712791515 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"grad2" : [ 0.682352941176471, 0.67843137254902, 0.67843137254902, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.849975999999998, 192.737549000000001, 605.0, 477.525023999999974 ],
					"presentation" : 1,
					"presentation_rect" : [ -8.400168638046125, 265.983418551883688, 658.900026384185821, 82.166788865348849 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.019607843137255, 0.047058823529412, 0.235294117647059, 1.0 ],
					"grad1" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"grad2" : [ 0.568627450980392, 0.564705882352941, 0.564705882352941, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.849975999999998, 192.737549000000001, 605.0, 477.525023999999974 ],
					"presentation" : 1,
					"presentation_rect" : [ -28.900168638046125, 35.000001549720764, 1069.350186956138259, 582.179188640510574 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"midpoints" : [ 947.991700000000037, 800.941731969116177, 927.99172400000009, 800.941731969116177 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"midpoints" : [ 782.625000000000114, 830.941731969116177, 915.591724000000113, 830.941731969116177 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 724.025025000000028, 830.941731969116177, 903.191724000000022, 830.941731969116177 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 724.025025000000028, 807.941731969116177, 466.025025000000085, 807.941731969116177, 466.025025000000085, 802.941731969116177, 947.991700000000037, 802.941731969116177 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 724.025025000000028, 909.108479969116161, 782.625000000000114, 909.108479969116161 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 724.025025000000028, 894.108479969116161, 724.025025000000028, 894.108479969116161 ],
					"order" : 3,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 724.025025000000028, 887.77514599999995, 595.549927000000139, 887.77514599999995 ],
					"order" : 4,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 595.549927000000139, 836.275065461395229, 890.791724000000045, 836.275065461395229 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 75.100005999999993, 222.74995899999999, 75.100005999999993, 222.74995899999999 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 423.299987999999985, 72.0, 449.299987999999985, 72.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 423.299987999999985, 63.0, 423.299987999999985, 63.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 113.499968999999993, 252.749939000000012, 113.499968999999993, 252.749939000000012 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 113.499968999999993, 222.749939000000012, 113.499968999999993, 222.749939000000012 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 601.533264000000031, 715.52508499999999, 710.025025000000028, 715.52508499999999 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 710.025025000000028, 668.941731969116177, 710.025025000000028, 668.941731969116177 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 149.299988000000013, 252.749939000000012, 149.299988000000013, 252.749939000000012 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 149.299988000000013, 222.749939000000012, 149.299988000000013, 222.749939000000012 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 183.599975999999998, 252.749939000000012, 183.599975999999998, 252.749939000000012 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 183.599975999999998, 222.749939000000012, 183.599975999999998, 222.749939000000012 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 220.816710999999998, 252.749939000000012, 220.816710999999998, 252.749939000000012 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 220.816710999999998, 222.749939000000012, 220.816710999999998, 222.749939000000012 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 259.199981999999977, 252.749939000000012, 259.199981999999977, 252.749939000000012 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 259.199981999999977, 222.749939000000012, 259.199981999999977, 222.749939000000012 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 232.299927999999966, 800.275222999999983, 298.316682000000014, 800.275222999999983 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 304.816682000000014, 790.941847092651301, 141.999939999999981, 790.941847092651301 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 141.999939999999981, 821.775162000000023, 202.999939999999981, 821.775162000000023, 202.999939999999981, 797.775162000000023, 198.30001900000002, 797.775162000000023 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 184.80001900000002, 848.108435922790591, 222.549927999999966, 848.108435922790591 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 184.80001900000002, 797.775162000000023, 184.80001900000002, 797.775162000000023 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 222.549927999999966, 905.500075688697848, 76.30001900000002, 905.500075688697848 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 743.125000000000114, 549.858357969116241, 715.758301000000074, 549.858357969116241, 715.758301000000074, 555.858357969116241, 713.125000000000114, 555.858357969116241 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 756.808106000000066, 860.333333969116211, 899.025025000000028, 860.333333969116211, 899.025025000000028, 838.333333969116211, 998.275025000000028, 838.333333969116211 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 298.316682000000014, 845.275222999999983, 304.816682000000014, 845.275222999999983 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 76.30001900000002, 959.166742792465357, 222.549927999999966, 959.166742792465357 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 987.775025000000028, 823.941731969116177, 987.775025000000028, 823.941731969116177 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 297.100006000000008, 252.749939000000012, 297.100006000000008, 252.749939000000012 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 297.100006000000008, 222.749939000000012, 297.100006000000008, 222.749939000000012 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 589.366759999999999, 252.749939000000012, 589.366759999999999, 252.749939000000012 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 589.366759999999999, 222.749939000000012, 589.366759999999999, 222.749939000000012 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 551.266723999999954, 252.749939000000012, 551.266723999999954, 252.749939000000012 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 551.266723999999954, 222.749939000000012, 551.266723999999954, 222.749939000000012 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 515.466736000000083, 252.749939000000012, 515.466736000000083, 252.749939000000012 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 515.466736000000083, 222.749939000000012, 515.466736000000083, 222.749939000000012 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 477.083435000000009, 252.749939000000012, 477.083435000000009, 252.749939000000012 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 477.083435000000009, 222.749939000000012, 477.083435000000009, 222.749939000000012 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 439.866698999999983, 252.749939000000012, 439.866698999999983, 252.749939000000012 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 439.866698999999983, 222.749939000000012, 439.866698999999983, 222.749939000000012 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 405.566649999999981, 252.749939000000012, 405.566649999999981, 252.749939000000012 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 405.566649999999981, 222.749939000000012, 405.566649999999981, 222.749939000000012 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 369.766692999999975, 252.749939000000012, 369.766692999999975, 252.749939000000012 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 369.766692999999975, 222.749939000000012, 369.766692999999975, 222.749939000000012 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 331.366730000000018, 252.74995899999999, 331.366730000000018, 252.74995899999999 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 331.366730000000018, 222.74995899999999, 331.366730000000018, 222.74995899999999 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 113.499968999999993, 341.400023999999974, 113.499968999999993, 341.400023999999974 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 113.499968999999993, 380.400023999999974, 113.499968999999993, 380.400023999999974 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 150.299988000000013, 341.400023999999974, 150.299988000000013, 341.400023999999974 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 150.299988000000013, 380.400023999999974, 150.299988000000013, 380.400023999999974 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 184.599975999999998, 341.400023999999974, 184.599975999999998, 341.400023999999974 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 184.599975999999998, 380.400023999999974, 184.599975999999998, 380.400023999999974 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 293.999969000000021, 419.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 293.999969000000021, 341.400023999999974, 293.999969000000021, 341.400023999999974 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 293.999969000000021, 380.400023999999974, 293.999969000000021, 380.400023999999974 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 258.899963000000014, 341.400023999999974, 258.899963000000014, 341.400023999999974 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 258.899963000000014, 380.400023999999974, 258.899963000000014, 380.400023999999974 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 220.5, 418.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 220.5, 341.400023999999974, 220.5, 341.400023999999974 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 219.583292865348881, 935.166742792465357, 232.299927999999966, 935.166742792465357 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 220.5, 380.400023999999974, 220.5, 380.400023999999974 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 585.799987999999985, 341.400023999999974, 585.799987999999985, 341.400023999999974 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 585.799987999999985, 380.400023999999974, 585.799987999999985, 380.400023999999974 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 551.5, 341.400023999999974, 551.5, 341.400023999999974 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 551.5, 380.400023999999974, 551.5, 380.400023999999974 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 514.699951000000056, 341.400023999999974, 514.699951000000056, 341.400023999999974 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 514.699951000000056, 380.400023999999974, 514.699951000000056, 380.400023999999974 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 476.300049000000001, 341.400023999999974, 476.300049000000001, 341.400023999999974 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 476.300049000000001, 380.400023999999974, 476.300049000000001, 380.400023999999974 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 440.400023999999974, 341.400023999999974, 440.400023999999974, 341.400023999999974 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 440.400023999999974, 380.400023999999974, 440.400023999999974, 380.400023999999974 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 406.099976000000026, 341.400023999999974, 406.099976000000026, 341.400023999999974 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 406.099976000000026, 380.400023999999974, 406.099976000000026, 380.400023999999974 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 369.299987999999985, 341.400023999999974, 369.299987999999985, 341.400023999999974 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 369.299987999999985, 380.400023999999974, 369.299987999999985, 380.400023999999974 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 330.900023999999974, 341.400023999999974, 330.900023999999974, 341.400023999999974 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 330.900023999999974, 380.400023999999974, 330.900023999999974, 380.400023999999974 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 586.649962999999957, 687.0, 601.533264000000031, 687.0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 586.649962999999957, 663.0, 232.299927999999966, 663.0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 586.649962999999957, 572.65008499999999, 586.649962999999957, 572.65008499999999 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 586.649962999999957, 611.65008499999999, 586.649962999999957, 611.65008499999999 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 246.100006000000008, 255.0, 604.366759999999999, 255.0 ],
					"order" : 0,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 235.600006000000008, 255.0, 566.266723999999954, 255.0 ],
					"order" : 3,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 225.100006000000008, 255.0, 530.466736000000083, 255.0 ],
					"order" : 3,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 214.600006000000008, 255.0, 492.083435000000009, 255.0 ],
					"order" : 3,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 204.100006000000008, 255.0, 454.866698999999983, 255.0 ],
					"order" : 3,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 193.600006000000008, 255.0, 420.566649999999981, 255.0 ],
					"order" : 3,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"midpoints" : [ 183.100006000000008, 255.0, 384.766692999999975, 255.0 ],
					"order" : 3,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 246.100006000000008, 255.0, 585.0, 255.0, 585.0, 384.0, 600.799987999999985, 384.0 ],
					"order" : 3,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"midpoints" : [ 204.100006000000008, 255.0, 366.0, 255.0, 366.0, 384.0, 455.400023999999974, 384.0 ],
					"order" : 2,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 246.100006000000008, 255.0, 648.0, 255.0, 648.0, 306.0, 651.0, 306.0, 651.0, 651.0, 601.649962999999957, 651.0 ],
					"order" : 2,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 235.600006000000008, 255.0, 648.0, 255.0, 648.0, 306.0, 651.0, 306.0, 651.0, 654.0, 567.34997599999997, 654.0 ],
					"order" : 0,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 225.100006000000008, 255.0, 510.0, 255.0, 510.0, 543.0, 474.0, 543.0, 474.0, 615.0, 530.549927000000025, 615.0 ],
					"order" : 0,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"midpoints" : [ 214.600006000000008, 255.0, 510.0, 255.0, 510.0, 543.0, 474.0, 543.0, 474.0, 615.0, 492.150023999999974, 615.0 ],
					"order" : 1,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 204.100006000000008, 255.0, 510.0, 255.0, 510.0, 543.0, 474.0, 543.0, 474.0, 615.0, 456.25, 615.0 ],
					"order" : 0,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 193.600006000000008, 255.0, 255.0, 255.0, 255.0, 576.0, 421.949950999999999, 576.0 ],
					"order" : 1,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 183.100006000000008, 255.0, 255.0, 255.0, 255.0, 651.0, 385.149963000000014, 651.0 ],
					"order" : 1,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 172.600006000000008, 255.0, 255.0, 255.0, 255.0, 654.0, 346.75, 654.0 ],
					"order" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"midpoints" : [ 162.100006000000008, 255.0, 255.0, 255.0, 255.0, 654.0, 309.849944999999991, 654.0 ],
					"order" : 2,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"midpoints" : [ 151.600006000000008, 255.0, 255.0, 255.0, 255.0, 654.0, 274.74993900000004, 654.0 ],
					"order" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"midpoints" : [ 141.100006000000008, 255.0, 255.0, 255.0, 255.0, 651.0, 236.349975999999998, 651.0 ],
					"order" : 1,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 130.600006000000008, 255.0, 60.0, 255.0, 60.0, 654.0, 200.449950999999999, 654.0 ],
					"order" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"midpoints" : [ 120.100005999999993, 255.0, 60.0, 255.0, 60.0, 654.0, 166.149963000000014, 654.0 ],
					"order" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 109.600005999999993, 255.0, 60.0, 255.0, 60.0, 654.0, 129.349944999999991, 654.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 246.100006000000008, 255.0, 648.0, 255.0, 648.0, 306.0, 651.0, 306.0, 651.0, 537.0, 600.799987999999985, 537.0 ],
					"order" : 1,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"midpoints" : [ 235.600006000000008, 255.0, 510.0, 255.0, 510.0, 537.0, 567.11669900000004, 537.0 ],
					"order" : 1,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 225.100006000000008, 255.0, 510.0, 255.0, 510.0, 537.0, 531.316710999999941, 537.0 ],
					"order" : 1,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"midpoints" : [ 204.100006000000008, 255.0, 366.0, 255.0, 366.0, 384.0, 402.0, 384.0, 402.0, 537.0, 455.716675000000009, 537.0 ],
					"order" : 1,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"midpoints" : [ 193.600006000000008, 255.0, 366.0, 255.0, 366.0, 384.0, 402.0, 384.0, 402.0, 540.0, 421.416687000000024, 540.0 ],
					"order" : 0,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"midpoints" : [ 183.100006000000008, 255.0, 366.0, 255.0, 366.0, 384.0, 402.0, 384.0, 402.0, 540.0, 385.616669000000002, 540.0 ],
					"order" : 0,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"midpoints" : [ 162.100006000000008, 255.0, 255.0, 255.0, 255.0, 537.0, 312.949981999999977, 537.0 ],
					"order" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"midpoints" : [ 141.100006000000008, 255.0, 255.0, 255.0, 255.0, 537.0, 236.666686999999996, 537.0 ],
					"order" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"midpoints" : [ 130.600006000000008, 255.0, 60.0, 255.0, 60.0, 540.0, 199.449950999999999, 540.0 ],
					"order" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"midpoints" : [ 120.100005999999993, 255.0, 60.0, 255.0, 60.0, 540.0, 165.149963000000014, 540.0 ],
					"order" : 1,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"midpoints" : [ 109.600005999999993, 255.0, 60.0, 255.0, 60.0, 540.0, 129.349944999999991, 540.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"midpoints" : [ 99.100005999999993, 255.0, 60.0, 255.0, 60.0, 654.0, 90.949996999999996, 654.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 552.34997599999997, 678.0, 601.533264000000031, 678.0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 552.34997599999997, 572.65008499999999, 552.34997599999997, 572.65008499999999 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 552.34997599999997, 611.65008499999999, 552.34997599999997, 611.65008499999999 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 515.549927000000025, 669.0, 601.533264000000031, 669.0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 515.549927000000025, 572.65008499999999, 515.549927000000025, 572.65008499999999 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 515.549927000000025, 611.65008499999999, 515.549927000000025, 611.65008499999999 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 477.150023999999974, 669.0, 601.533264000000031, 669.0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 477.150023999999974, 572.65008499999999, 477.150023999999974, 572.65008499999999 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 477.150023999999974, 611.65008499999999, 477.150023999999974, 611.65008499999999 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 441.25, 669.0, 601.533264000000031, 669.0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 441.25, 572.65008499999999, 441.25, 572.65008499999999 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 441.25, 611.65008499999999, 441.25, 611.65008499999999 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 406.949950999999999, 669.0, 601.533264000000031, 669.0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 374.0, 650.0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 406.949950999999999, 572.65008499999999, 406.949950999999999, 572.65008499999999 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 406.949950999999999, 611.65008499999999, 406.949950999999999, 611.65008499999999 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 370.149963000000014, 669.0, 601.533264000000031, 669.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 370.149963000000014, 572.65008499999999, 370.149963000000014, 572.65008499999999 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1201.750006794929504, 334.58335386534884, 1201.750006794929504, 334.58335386534884 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"midpoints" : [ 1382.166754794929602, 706.58335386534884, 1249.000006794929504, 706.58335386534884, 1249.000006794929504, 697.58335386534884, 1229.000006794929504, 697.58335386534884 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 370.149963000000014, 611.65008499999999, 370.149963000000014, 611.65008499999999 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 331.75, 663.0, 601.533264000000031, 663.0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 331.75, 572.65008499999999, 331.75, 572.65008499999999 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 331.75, 611.65008499999999, 331.75, 611.65008499999999 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 294.849944999999991, 663.0, 601.533264000000031, 663.0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 294.849944999999991, 572.65008499999999, 294.849944999999991, 572.65008499999999 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 294.849944999999991, 611.65008499999999, 294.849944999999991, 611.65008499999999 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1088.083336710929871, 619.916686761581445, 1189.000006794929504, 619.916686761581445, 1189.000006794929504, 598.58335386534884, 1201.000006794929504, 598.58335386534884, 1201.000006794929504, 514.58335386534884, 1180.000006794929504, 514.58335386534884, 1180.000006794929504, 421.58335386534884, 1195.5, 421.58335386534884 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1201.750006794929504, 412.58335386534884, 1198.666674017906189, 412.58335386534884, 1198.666674017906189, 575.250022161209131, 1088.083336710929871, 575.250022161209131 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 618.549927000000025, 663.0, 232.299927999999966, 663.0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 259.74993900000004, 663.0, 601.533264000000031, 663.0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1213.750006794929504, 598.58335386534884, 1243.000006794929504, 598.58335386534884, 1243.000006794929504, 658.58335386534884, 1279.000006794929504, 658.58335386534884 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1213.750006794929504, 607.58335386534884, 1180.000006794929504, 607.58335386534884, 1180.000006794929504, 643.58335386534884, 1208.500006794929504, 643.58335386534884 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1195.5, 451.58335386534884, 1213.750006794929504, 451.58335386534884 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 259.74993900000004, 572.65008499999999, 259.74993900000004, 572.65008499999999 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 259.74993900000004, 611.65008499999999, 259.74993900000004, 611.65008499999999 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1248.500006794929504, 547.58335386534884, 1251.000006794929504, 547.58335386534884 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1279.000006794929504, 692.58335386534884, 1240.000006794929504, 692.58335386534884, 1240.000006794929504, 697.58335386534884, 1218.500006794929504, 697.58335386534884 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 221.349975999999998, 663.0, 601.533264000000031, 663.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 221.349975999999998, 572.65008499999999, 221.349975999999998, 572.65008499999999 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 221.349975999999998, 611.65008499999999, 221.349975999999998, 611.65008499999999 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 185.449950999999999, 572.65008499999999, 185.449950999999999, 572.65008499999999 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 185.449950999999999, 611.65008499999999, 185.449950999999999, 611.65008499999999 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 151.149963000000014, 572.65008499999999, 151.149963000000014, 572.65008499999999 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 151.149963000000014, 611.65008499999999, 151.149963000000014, 611.65008499999999 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 114.349945000000005, 663.0, 601.533264000000031, 663.0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 114.349945000000005, 572.65008499999999, 114.349945000000005, 572.65008499999999 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 114.349945000000005, 611.65008499999999, 114.349945000000005, 611.65008499999999 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 585.799987999999985, 500.0, 585.799987999999985, 500.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 590.216735999999969, 458.0, 585.799987999999985, 458.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 552.11669900000004, 500.0, 552.11669900000004, 500.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 552.11669900000004, 458.0, 552.11669900000004, 458.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 516.316710999999941, 540.0, 501.0, 540.0, 501.0, 669.0, 601.533264000000031, 669.0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 516.316710999999941, 500.0, 516.316710999999941, 500.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 516.316710999999941, 458.0, 516.316710999999941, 458.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 477.933410999999978, 540.0, 501.0, 540.0, 501.0, 669.0, 601.533264000000031, 669.0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 477.933410999999978, 500.0, 477.933410999999978, 500.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 477.933410999999978, 458.0, 477.933410999999978, 458.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 440.716675000000009, 500.0, 440.716675000000009, 500.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 440.716675000000009, 458.0, 440.716675000000009, 458.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 406.416687000000024, 540.0, 501.0, 540.0, 501.0, 669.0, 601.533264000000031, 669.0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 406.416687000000024, 500.0, 406.416687000000024, 500.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 406.416687000000024, 458.0, 406.416687000000024, 458.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 370.616669000000002, 500.0, 370.616669000000002, 500.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 370.616669000000002, 458.0, 370.616669000000002, 458.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 332.21670499999999, 500.000020000000006, 332.21670499999999, 500.000020000000006 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 332.21670499999999, 458.000020000000006, 332.21670499999999, 458.000020000000006 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 297.949981999999977, 540.0, 357.0, 540.0, 357.0, 663.0, 601.533264000000031, 663.0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 297.949981999999977, 500.0, 297.949981999999977, 500.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 297.949981999999977, 458.0, 297.949981999999977, 458.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 260.049957000000006, 540.0, 260.049957000000006, 539.0, 260.049957000000006, 540.0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 260.049957000000006, 500.0, 260.049957000000006, 500.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 260.049957000000006, 458.0, 260.049957000000006, 458.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 221.666686999999996, 540.0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 221.666686999999996, 500.0, 221.666686999999996, 500.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 221.666686999999996, 458.0, 221.666686999999996, 458.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 184.449950999999999, 540.0, 246.0, 540.0, 246.0, 663.0, 601.533264000000031, 663.0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 184.449950999999999, 500.0, 184.449950999999999, 500.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 184.449950999999999, 458.0, 184.449950999999999, 458.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 150.149963000000014, 500.0, 150.149963000000014, 500.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 150.149963000000014, 458.0, 150.149963000000014, 458.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 114.349945000000005, 539.0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 114.349945000000005, 500.0, 114.349945000000005, 500.0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 114.349945000000005, 458.0, 114.349945000000005, 458.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 75.949996999999996, 540.0, 51.0, 540.0, 51.0, 603.0, 54.0, 603.0, 54.0, 663.0, 601.533264000000031, 663.0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 75.949996999999996, 500.000020000000006, 75.949996999999996, 500.000020000000006 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 75.949996999999996, 458.000020000000006, 75.949996999999996, 458.000020000000006 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 75.949996999999996, 663.0, 601.533264000000031, 663.0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 75.949996999999996, 572.65008499999999, 75.949996999999996, 572.65008499999999 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 75.949996999999996, 611.65008499999999, 75.949996999999996, 611.65008499999999 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 967.36669900000004, 543.85831710376749, 972.25, 543.85831710376749 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 972.25, 668.500041222976733, 966.775024999999914, 668.500041222976733 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 3 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 75.100005999999993, 341.400023999999974, 75.100005999999993, 341.400023999999974 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 75.100005999999993, 380.400023999999974, 75.100005999999993, 380.400023999999974 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 762.283264000000031, 202.166672000000005, 728.816620000000171, 202.166672000000005 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 738.808106000000066, 239.166656000000017, 869.283264000000031, 239.166656000000017 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 85.766672269302362, 385.0, 973.066718748603989, 385.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 724.025025000000028, 861.108479969116161, 724.025025000000028, 861.108479969116161 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 232.299927999999966, 976.833409538604883, 210.583334565162716, 976.833409538604883, 210.583334565162716, 980.166742792465357, 200.583292865348881, 980.166742792465357 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 962.566718748603989, 338.937448716337087, 906.158408042000133, 338.937448716337087 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 757.224975666666751, 639.858357969116241, 756.808106000000066, 639.858357969116241 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 936.633383042000105, 231.770761716337063, 962.566718748603989, 231.770761716337063 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 863.150046042000099, 78.187448716337059, 892.000082042000145, 78.187448716337059 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 892.000082042000145, 179.770761716337063, 815.633383042000105, 179.770761716337063, 815.633383042000105, 183.770761716337063, 936.633383042000105, 183.770761716337063 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1208.500006794929504, 688.58335386534884, 1218.500006794929504, 688.58335386534884 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 75.100005999999993, 252.74995899999999, 75.100005999999993, 252.74995899999999 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1310.966803461596328, 511.58335386534884, 1459.000006794929504, 511.58335386534884, 1459.000006794929504, 670.58335386534884, 1382.166754794929602, 670.58335386534884 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 710.025025000000028, 713.941731969116177, 724.025025000000028, 713.941731969116177 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 878.391724000000067, 848.941731969116177, 1031.025024999999914, 848.941731969116177, 1031.025024999999914, 800.941731969116177, 987.775025000000028, 800.941731969116177 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 5 ],
					"midpoints" : [ 1006.591675000000123, 800.941731969116177, 940.391724000000067, 800.941731969116177 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-264" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Default",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slider001",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
