{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 350.0, 79.0, 1056.0, 715.0 ],
		"bglocked" : 0,
		"defrect" : [ 350.0, 79.0, 1056.0, 715.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "What you are seeing is a simulation of 4D chladni patterns. This might be what cymatic standing waves inside of a tesseract look like.  The undulating animation is the camera cycling through (and rotating around) the cube-like cross-sections of the tesseract.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 516.0, 10.0, 389.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 6.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 271.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 141.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-119",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 466.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-116",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 446.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-114",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 426.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-112",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 622.0, 406.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-110",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 542.25, 338.0, 29.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.5, 241.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 535.0, 267.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim1",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 314.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dim1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 854.0, 175.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 32",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-95",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 500.25, 378.5, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-94",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 632.0, 378.5, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 598.0, 353.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim3",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 535.0, 415.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dim3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 773.0, 183.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 156.0, 63.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 367.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0 0 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 415.0, 86.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 537.0, 64.0, 64.0 ],
					"name" : "u878001623"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.submatrix @dim 64 64 64 @offset 0 0 0 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 453.0, 244.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"patching_rect" : [ 469.0, 171.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.0, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 421.0, 620.0, 29.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 123.0, 738.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 635.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 373.0, 616.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrixoutput $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 373.0, 655.0, 73.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 59.0, 272.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Append Matrix to OBJ",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 681.0, 1075.0, 42.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 649.0, 1088.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setgroupmode $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 649.0, 1117.0, 87.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.0, 1090.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writematerial $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 556.0, 1117.0, 88.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 1081.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append quad_grid",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 1117.0, 87.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"items" : [ "triangle", ",", "tri_fan", ",", "tri_grid", ",", "tri_strip", ",", "quad_grid", ",", "quad_strip" ],
					"numoutlets" : 3,
					"id" : "obj-81",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 463.0, 1048.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix chladn1i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 925.0, 80.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsobjwriter_v3.js",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 1179.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Include mtl file",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"patching_rect" : [ 574.0, 1087.0, 59.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Primitive for OBJ",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 569.0, 1050.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OBJ options",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 1025.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Suggested primitives : tri_fan2\nquad_grid2\ntri_strip2\n\nBe sure ",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 779.0, 162.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Export .obj file",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 279.0, 779.0, 133.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfilename ./chladni7.obj",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 837.0, 146.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Valid primitives : \ntri_fan\n tri_fan2  \ntri_strip\ntri_strip2\ntriangle\nquad_grid\nquad_grid2\ntri_grid ",
					"linecount" : 9,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 779.0, 110.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.028394, 0.713726, 0.0, 1.0 ],
					"patching_rect" : [ 236.5, 779.0, 32.0, 32.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setprimitive tri_strip2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 808.0, 121.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsobjwriter_v3.js",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 228.5, 903.0, 108.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 206.0, 485.0, 64.0, 64.0 ],
					"name" : "u201000508"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr abs(in[0])",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 432.0, 106.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 337.0, 537.0, 64.0, 64.0 ],
					"name" : "u740000471"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.0, 495.0, 64.0, 64.0 ],
					"name" : "u725000462"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 505.0, 29.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cpu killer",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 837.0, 118.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 189.0, 658.0, 53.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 157.0, 610.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 635.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 258.0, 651.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "isolevel $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 258.0, 671.0, 59.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.isosurf chladni @depth_enable 1 @lighting_enable 0 @smooth_shading 1 @poly_mode 1 1 @isolevel 0. @scale 2 2 2 @blend_enable 1 @color 1. 1. 1. 1. @matrixoutput 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 695.0, 716.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 351.0, 60.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p possible_equations",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 206.0, 102.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 530.0, 182.0, 579.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 530.0, 182.0, 579.0, 277.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Different interpretations of the chladni equation modified for four dimensions",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 4.0, 281.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(cos(in[1] * PI * snorm[0]) * cos(in[4] * PI * snorm[1]) * cos(in[3] * PI * snorm[2]) * cos(in[2] * PI * snorm[3])) - (cos(in[2] * PI * snorm[0]) * cos(in[1] * PI * snorm[1]) * cos(in[4] * PI * snorm[2]) * cos(in[3] * PI * snorm[3])) + (cos(in[3] * PI * snorm[0]) * cos(in[2] * PI * snorm[1]) * cos(in[1] * PI * snorm[2]) * cos(in[4] * PI * snorm[3])) - (cos(in[4] * PI * snorm[0]) * cos(in[3] * PI * snorm[1]) * cos(in[2] * PI * snorm[2]) * cos(in[1] * PI * snorm[3]))",
									"linecount" : 4,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 210.0, 442.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(cos(in[1] * PI * snorm[0]) * cos(in[2] * PI * snorm[1]) * cos(in[3] * PI * snorm[2])) -(cos(in[2] * PI * snorm[0]) * cos(in[3] * PI * snorm[1]) * cos(in[1] * PI * snorm[2])) + (cos(in[3] * PI * snorm[0]) * cos(in[1] * PI * snorm[1]) * cos(in [2] * PI * snorm[2]))",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 164.0, 429.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "- (cos(in[1] * PI * snorm[0]) * cos(in [2] * PI * snorm[1]) * cos(in[3] * PI * snorm[2])) + (cos(in[2] * PI * snorm[0]) * cos(in[3] * PI * snorm[1]) * cos(in[1] * PI * snorm [2])) - (cos(in[3] * PI * snorm[0]) * cos(in[1] * PI * snorm[1]) * cos (in[2] * PI * snorm[2]))",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 101.0, 429.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "- (cos(in[1] * PI * snorm[0]) * cos(in[2] * PI * snorm[1]) * cos(in[3] * PI * snorm[2])) + (cos(in[2] * PI * snorm[0]) * cos(in[3] * PI * snorm[1]) * cos(in[1] * PI * snorm[2])) + (cos(in[3] * PI * snorm[0]) * cos(in[1] * PI * snorm[1]) * cos(in [2] * PI * snorm[2]))",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 53.0, 414.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 28.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 48.0, 185.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rotate $1 0 1 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 563.0, 80.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1800",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-15",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 464.0, 71.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 92.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1 1 1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 68.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-18",
					"outlettype" : [ "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 92.0, 80.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 4,
					"triscale" : 0.9,
					"patching_rect" : [ 798.0, 116.0, 35.0, 17.0 ],
					"maximum" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 764.0, 239.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dim",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 162.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1 $1 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 142.0, 75.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 823.0, 387.0, 60.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 235.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.0, 136.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render chladni @erase_color 0. 0. 0. 0.9 @camera 0 0 3.2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 348.0, 298.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-28",
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 319.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window chladni @fsmenubar 0 @pos 0 44 @size 720 480",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 707.0, 705.0, 251.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"patching_rect" : [ 429.0, 171.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 757.0, 672.0, 68.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 740.0, 616.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 782.0, 647.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-36",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 740.0, 647.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 346.0, 52.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p auto",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-39",
					"outlettype" : [ "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 106.0, 37.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 460.0, 297.0, 634.0, 351.0 ],
						"bglocked" : 0,
						"defrect" : [ 460.0, 297.0, 634.0, 351.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"patching_rect" : [ 349.5, 253.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 170.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 1000 500",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 146.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 66.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 83.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 511.0, 192.0, 34.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 235.0, 246.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 235.0, 166.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 1000 500",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 235.0, 142.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 147.0, 245.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 73.0, 245.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 500.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 165.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 1000 500",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 141.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 13.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 66.0, 29.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 99.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 4000",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 511.0, 142.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 500.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 165.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 1000 500",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 141.0, 83.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CJ Carr 2015, MusicTechFest Scandi\ngithub.com/cortexelus\nemperorcj@gmail.com \n\nForked from Graham Wakefield's 3D chladni simulation patch\nwww.grahamwakefield.net",
					"linecount" : 6,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 45.0, 297.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4D Chladni Pattern Simulation",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 9.0, 297.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pseudo 4D-chladni plate equation",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 326.0, 208.0, 297.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"stability\" map",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 745.0, 515.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude map",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 827.0, 314.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 169.0, 20.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \"1.0 - abs(in[0])\"",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 505.0, 161.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"patching_rect" : [ 386.0, 171.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-53",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"patching_rect" : [ 345.0, 171.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.normalize",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 378.5, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.0, 432.0, 64.0, 64.0 ],
					"name" : "u533000329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.0, 272.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 293.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend expr",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 279.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "toSymbol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 256.0, 52.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 728.0, 240.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 64 64 64 64",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-61",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 728.0, 267.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @inputs 5",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 331.0, 80.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "n, m (shouldn't be equal)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 346.0, 156.0, 118.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 871.5, 238.0, 871.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-95", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 833.5, 238.0, 833.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.0, 849.0, 238.0, 849.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 231.0, 737.0, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 773.5, 260.0, 737.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 343.0, 42.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.0, 341.0, 32.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 193.0, 737.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-62", 3 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 309.0, 775.25, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.0, 634.0, 727.0, 634.0, 727.0, 667.0, 766.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 791.5, 667.0, 727.0, 667.0, 727.0, 610.0, 749.0, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.0, 664.0, 781.0, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 193.0, 737.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 1111.0, 472.5, 1111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 193.0, 737.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 309.0, 760.0, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 193.0, 737.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 309.0, 744.75, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 741.5, 356.0, 832.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 1 ],
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 303.0, 729.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 331.0, 418.0, 331.0, 418.0, 418.0, 215.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 331.0, 418.0, 331.0, 418.0, 436.0, 341.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 332.0, 741.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-62", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 1163.0, 424.5, 1163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 1163.0, 424.5, 1163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.0, 1134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.0, 1070.0, 472.5, 1070.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
