{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 1088.0, 619.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 18.5, 58.0, 37.0 ],
					"presentation_rect" : [ 81.0, 8.0, 0.0, 0.0 ],
					"text" : "click\nhere",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 185.0, 58.0, 37.0 ],
					"presentation_rect" : [ 825.5, 175.5, 0.0, 0.0 ],
					"text" : "click\nhere",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.5, 203.5, 58.0, 37.0 ],
					"presentation_rect" : [ 656.5, 190.5, 0.0, 0.0 ],
					"text" : "click\nhere",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.5, 203.5, 58.0, 37.0 ],
					"text" : "click\nhere",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 438.0, 1087.0, 523.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 383.0, 103.0, 47.0 ],
									"text" : "prepend /dfscore/score/performer0/mini/aux"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 383.0, 115.0, 47.0 ],
									"text" : "prepend /dfscore/score/performer0/mini/graphic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 383.0, 118.0, 47.0 ],
									"text" : "prepend /dfscore/score/performer0/mini/notation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 383.0, 243.0, 20.0 ],
									"text" : "prepend /dfscore/score/performer0/mini/text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 960.0, 501.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 78.0, 569.0, 45.0 ],
													"text" : "( ( 0. ( 6101. 500. 100 0 ) 0 ) ( 500. ( 6291. 500. 100 0 ) 0 ) ( 1000. ( 6543. 500. 100 0 ) 0 ) ( 1500. ( 6691. 500. 100 0 ) 0 ) ( 2000. ( 7193. 500. 100 0 ) 0 ) ( 2500. ( 7441. 500. 100 0 ) 0 ) ( 3000. ( 8258. 500. 100 0 ) 0 ) ( 3500. ( 8749. 500. 100 0 ) 0 ) 0 )"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"hidden" : 1,
													"id" : "obj-1",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 142.0, 729.0, 328.0 ],
													"text" : "score ( slotinfo ( 1 ( name \"amplitude envelope\" ) ( type function ) ( key a ) ( range 0. 127. ) ( slope 0. ) ( representation ( ( ) ) ) ( ysnap ( ) ) ( width temporal ) ) ( 2 ( name \"slot function\" ) ( type function ) ( key q ) ( range 0. 1. ) ( slope 0. ) ( representation ( ( ) ) ) ( ysnap ( ) ) ( width temporal ) ) ( 3 ( name \"slot longlist\" ) ( type intlist ) ( key w ) ( range 0. 127. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 4 ( name \"slot floatlist\" ) ( type floatlist ) ( key e ) ( range 0. 1. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 5 ( name \"slot long\" ) ( type int ) ( key r ) ( range 0. 127. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 6 ( name \"slot float\" ) ( type float ) ( key t ) ( range 0. 1. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 7 ( name \"slot text\" ) ( type text ) ( key y ) ( width 100. ) ) ( 8 ( name filelist ) ( type filelist ) ( key u ) ( width 100. ) ) ( 9 ( name \"slot 9\" ) ( type none ) ( key 0 ) ( width 150. ) ) ( 10 ( name \"slot 10\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 11 ( name \"slot 11\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 12 ( name \"slot 12\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 13 ( name \"slot 13\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 14 ( name \"slot 14\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 15 ( name \"slot 15\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 16 ( name \"slot 16\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 17 ( name \"slot 17\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 18 ( name \"slot 18\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 19 ( name \"slot 19\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 20 ( name \"slot 20\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 21 ( name \"slot 21\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 22 ( name \"slot 22\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 23 ( name \"slot 23\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 24 ( name \"slot 24\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 25 ( name \"slot 25\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 26 ( name \"slot 26\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 27 ( name \"slot 27\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 28 ( name \"slot 28\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 29 ( name \"slot 29\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 30 ( name \"slot 30\" ) ( type none ) ( key 0 ) ( width 0. ) ) ) ( commands ( 1 notecmd chordcmd 0 ) ( 2 notecmd chordcmd 0 ) ( 3 notecmd chordcmd 0 ) ( 4 notecmd chordcmd 0 ) ( 5 notecmd chordcmd 0 ) ) ( clefs G F ) ( keys CM CM ) ( voicenames <none> <none> ) ( midichannels 2 2 ) ( ( ( ( 4 4 ) ( ( 1/4 100 ) ) ) ( 1/4 ( 6028.570312 127 0 0 ) 0 ) ( 1/8 ( 6757.140625 127 0 0 ) 0 ) ( 1/8 ( 7185.710938 127 0 0 ) ( 7771.425781 127 0 0 ) 0 ) ( 1/4 ( 7728.570312 127 0 0 ) 0 ) ( 1/32 ( 5571.425781 127 0 0 ) 0 ) ( 1/32 ( 5642.855469 127 0 0 ) 0 ) ( -1/8 0 ) ( 1/16 ( 6642.855469 127 0 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( 1/4 ( 7185.710938 127 0 0 ) 0 ) ( -1/8 0 ) ( -3/32 0 ) ( 1/32 ( 6700. 127 0 0 ) 0 ) ( 1/4 ( 7185.710938 127 0 0 ) 0 ) ( 1/24 ( 6557.140625 127 0 0 ) ( 6914.285156 127 0 0 ) ( 7789.285156 127 0 0 ) ( 8500. 127 0 0 ) 0 ) ( 1/24 ( 6914.285156 127 0 0 ) ( 8500. 127 0 0 ) 0 ) ( 1/24 ( 6685.710938 127 0 0 ) ( 7789.285156 127 0 0 ) 0 ) ( 1/8 ( 8421.421875 127 1 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( 1/8 ( 8414.28125 127 0 0 ) 0 ) ( 1/4 ( 7664.285156 127 0 0 ) 0 ) ( 1/8 ( 7478.570312 127 1 0 ) 0 ) ( 1/2 ( 7478.570312 127 0 0 ) 0 ) 0 ) 0 ) ( ( ( ( 2 4 ) ( ( 1/4 60 0 1 ) ) ) ( 1/2 ( 4935.710938 127 1 0 ) 0 ) 0 ) ( ( ( 3 4 ) ( ( 1/4 54 ) ) ) ( 3/20 ( 4942.855469 127 0 0 ) 0 ) ( 3/20 ( 5185.710938 127 0 0 ) 0 ) ( 3/20 ( 5028.570312 127 0 0 ) 0 ) ( 3/20 ( 5400. 127 0 0 ) 0 ) ( 3/20 ( 5585.710938 127 0 0 ) 0 ) 0 ) 0 )"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 399.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 540.0, 309.0, 27.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 279.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 864.0, 431.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 91.0, 576.0, 45.0 ],
													"text" : "( ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 8 ) ( 1/8 ( 6101. 100 0 0 ) 0 ) ( 1/8 ( 6291. 100 0 0 ) 0 ) ) ( ( leveltype 8 ) ( 1/8 ( 6543. 100 0 0 ) 0 ) ( 1/8 ( 6691. 100 0 0 ) 0 ) ) ( ( leveltype 8 ) ( 1/8 ( 7193. 100 0 0 ) 0 ) ( 1/8 ( 7441. 100 0 0 ) 0 ) ) ( ( leveltype 8 ) ( 1/8 ( 8258. 100 0 0 ) 0 ) ( 1/8 ( 8749. 100 0 0 ) 0 ) ) 0 ) 0 )"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"hidden" : 1,
													"id" : "obj-97",
													"linecount" : 13,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 159.0, 761.0, 173.0 ],
													"text" : "score ( ( ( ( 4 4 ) ( ( 1/4 60 ) ) ) ( leveltype 1 ) ( ( leveltype 8 ) ( 1/4 ( 6042.855469 59 0 0 ) ( 6885.710938 105 0 0 ) ( articulations trem1 ) 0 ) ) ( ( leveltype 8 ) ( ( leveltype 9 ) ( ( leveltype 32 ) g ( 1/16 ( 7528.570312 127 0 0 ) 0 ) ) ) ( ( leveltype 25 ) ( 1/12 ( 6035.710938 127 0 0 ) ( articulations acc ) 0 ) ( 1/12 ( 7085.710938 127 0 0 ) ( articulations port ) 0 ) ( 1/12 ( 7621.425781 127 0 0 ) ( articulations port ) 0 ) ) ) ( 1/2 ( 7200. 100 0 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 18 ) ( 1/3 ( 8378.570312 127 0 0 ) 0 ) ( 1/3 ( 7457.140625 45 0 0 ) 0 ) ( 1/3 ( 6942.855469 30 0 0 ) 0 ) ) 0 ) 0 ) ( ( ( ( 4 4 ) ( ( 1/4 60 ) ) ) ( leveltype 1 ) ( ( leveltype 9 ) ( 1/8 ( 6585.714844 127 0 0 ) 0 ) ( 1/8 ( 4014.285156 57 0 0 ) ( 5228.570312 57 0 0 ) 0 ) ) ( ( leveltype 9 ) ( 1/8 ( 5928.570312 84 0 0 ) 0 ) ( 1/8 ( 7157.140625 93 0 0 ) ( articulations dmord ) 0 ) ) ( ( leveltype 25 ) ( 1/12 ( 4992.855469 127 0 0 ) 0 ) ( 1/12 ( 5457.140625 127 0 0 ) 0 ) ( 1/12 ( 5928.570312 127 0 0 ) ( 7264.285156 127 0 0 ) 0 ) ) ( ( leveltype 9 ) ( ( leveltype 1 ) ( 1/16 ( 5778.570312 127 0 0 ) 0 ) ( 1/16 ( 7907.140625 96 0 0 ) ( articulations stacc ) 0 ) ) ( -1/8 0 ) ) 0 ) ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 9 ) ( ( leveltype 1 ) ( 1/32 ( 7185.710938 127 0 0 ) ( articulations stacc ) 0 ) ( 1/32 ( 6228.570312 127 0 0 ) ( articulations stacc ) 0 ) ( 1/32 ( 6900. 127 0 0 ) ( articulations stacc ) 0 ) ( 1/32 ( 8014.285156 127 1 0 ) 0 ) ) ( 1/8 ( 8014.285156 127 1 0 ) 0 ) ) ( ( leveltype 9 ) ( 1/4 ( 8014.285156 127 0 0 ) 0 ) ) ( -1/2 0 ) 0 ) 0 ) ( ( ( ( 4 4 ) ( ( 1/4 60 ) ) ) ( leveltype 1 ) ( 1 ( 4357.140625 127 1 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 25 ) ( ( leveltype 1 ) ( 1/20 ( 4342.855469 127 0 0 ) 0 ) ( 1/20 ( 5014.285156 103 0 0 ) 0 ) ( 1/20 ( 4400. 72 0 0 ) 0 ) ) ( 1/10 ( 4928.570312 38 1 0 ) ( articulations trem1 ) 0 ) ) ( 3/4 ( 4928.570312 38 0 0 ) 0 ) 0 ) 0 )"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 333.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 498.0, 239.0, 27.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 498.0, 209.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 222.125, 104.0, 18.0 ],
									"text" : "play a whole note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 252.75, 195.0, 18.0 ],
									"text" : "Hold high notes and wait for a cue."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 283.375, 240.0, 18.0 ],
									"text" : "Freak out\\, but don't play too loud\\, for now."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 191.5, 44.0, 18.0 ],
									"text" : "PLAY!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 314.0, 246.0, 31.0 ],
									"text" : "Play the thing before the other thing twice\\, then wait some more."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 260.0, 37.0, 18.0 ],
									"text" : "3.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 234.0, 37.0, 18.0 ],
									"text" : "2.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 209.0, 37.0, 18.0 ],
									"text" : "1.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 265.375, 414.0, 31.0 ],
									"text" : "Avoid playing anything lower frequency than anyone else\\, unless everyone is playing low frequencies. In that case play lower than them."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 221.75, 414.0, 31.0 ],
									"text" : "Avoid playing anything lower frequency than anyone else\\, unless everyone is playing low frequencies."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 55.625, 104.0, 18.0 ],
									"text" : "play a whole note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 309.0, 426.0, 45.0 ],
									"text" : "Avoid playing anything lower frequency than anyone else\\, unless everyone is playing low frequencies. In that case play lower and louder than everyone. Do this until cued."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 178.125, 406.0, 31.0 ],
									"text" : "Play the thing before the other thing three times\\, then copy Anton exactly. (Not quietly)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 86.25, 195.0, 18.0 ],
									"text" : "Hold high notes and wait for a cue."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 116.875, 240.0, 18.0 ],
									"text" : "Freak out\\, but don't play too loud\\, for now."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 25.0, 44.0, 18.0 ],
									"text" : "PLAY!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 147.5, 356.0, 18.0 ],
									"text" : "Play the thing before the other thing twice\\, then wait some more."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 467.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.5, 448.0, 66.5, 448.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.5, 448.0, 66.5, 448.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 812.5, 448.0, 66.5, 448.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 925.0, 413.0, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p examples_MINI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 547.0, 172.0, 20.0 ],
					"text" : "poly~ udpsender 16 @target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 386.0, 105.0, 47.0 ],
					"text" : "prepend /dfscore/score/performer0/main/aux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 386.0, 117.0, 47.0 ],
					"text" : "prepend /dfscore/score/performer0/main/graphic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 386.0, 127.0, 47.0 ],
					"text" : "prepend /dfscore/score/performer0/main/notation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 386.0, 247.0, 20.0 ],
					"text" : "prepend /dfscore/score/performer0/main/text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 960.0, 501.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 78.0, 569.0, 45.0 ],
									"text" : "( ( 0. ( 6101. 500. 100 0 ) 0 ) ( 500. ( 6291. 500. 100 0 ) 0 ) ( 1000. ( 6543. 500. 100 0 ) 0 ) ( 1500. ( 6691. 500. 100 0 ) 0 ) ( 2000. ( 7193. 500. 100 0 ) 0 ) ( 2500. ( 7441. 500. 100 0 ) 0 ) ( 3000. ( 8258. 500. 100 0 ) 0 ) ( 3500. ( 8749. 500. 100 0 ) 0 ) 0 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 25,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 142.0, 729.0, 328.0 ],
									"text" : "score ( slotinfo ( 1 ( name \"amplitude envelope\" ) ( type function ) ( key a ) ( range 0. 127. ) ( slope 0. ) ( representation ( ( ) ) ) ( ysnap ( ) ) ( width temporal ) ) ( 2 ( name \"slot function\" ) ( type function ) ( key q ) ( range 0. 1. ) ( slope 0. ) ( representation ( ( ) ) ) ( ysnap ( ) ) ( width temporal ) ) ( 3 ( name \"slot longlist\" ) ( type intlist ) ( key w ) ( range 0. 127. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 4 ( name \"slot floatlist\" ) ( type floatlist ) ( key e ) ( range 0. 1. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 5 ( name \"slot long\" ) ( type int ) ( key r ) ( range 0. 127. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 6 ( name \"slot float\" ) ( type float ) ( key t ) ( range 0. 1. ) ( slope 0. ) ( representation ( ( ) ) ) ( width 100. ) ) ( 7 ( name \"slot text\" ) ( type text ) ( key y ) ( width 100. ) ) ( 8 ( name filelist ) ( type filelist ) ( key u ) ( width 100. ) ) ( 9 ( name \"slot 9\" ) ( type none ) ( key 0 ) ( width 150. ) ) ( 10 ( name \"slot 10\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 11 ( name \"slot 11\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 12 ( name \"slot 12\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 13 ( name \"slot 13\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 14 ( name \"slot 14\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 15 ( name \"slot 15\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 16 ( name \"slot 16\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 17 ( name \"slot 17\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 18 ( name \"slot 18\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 19 ( name \"slot 19\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 20 ( name \"slot 20\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 21 ( name \"slot 21\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 22 ( name \"slot 22\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 23 ( name \"slot 23\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 24 ( name \"slot 24\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 25 ( name \"slot 25\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 26 ( name \"slot 26\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 27 ( name \"slot 27\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 28 ( name \"slot 28\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 29 ( name \"slot 29\" ) ( type none ) ( key 0 ) ( width 0. ) ) ( 30 ( name \"slot 30\" ) ( type none ) ( key 0 ) ( width 0. ) ) ) ( commands ( 1 notecmd chordcmd 0 ) ( 2 notecmd chordcmd 0 ) ( 3 notecmd chordcmd 0 ) ( 4 notecmd chordcmd 0 ) ( 5 notecmd chordcmd 0 ) ) ( clefs G F ) ( keys CM CM ) ( voicenames <none> <none> ) ( midichannels 2 2 ) ( ( ( ( 4 4 ) ( ( 1/4 100 ) ) ) ( 1/4 ( 6028.570312 127 0 0 ) 0 ) ( 1/8 ( 6757.140625 127 0 0 ) 0 ) ( 1/8 ( 7185.710938 127 0 0 ) ( 7771.425781 127 0 0 ) 0 ) ( 1/4 ( 7728.570312 127 0 0 ) 0 ) ( 1/32 ( 5571.425781 127 0 0 ) 0 ) ( 1/32 ( 5642.855469 127 0 0 ) 0 ) ( -1/8 0 ) ( 1/16 ( 6642.855469 127 0 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( 1/4 ( 7185.710938 127 0 0 ) 0 ) ( -1/8 0 ) ( -3/32 0 ) ( 1/32 ( 6700. 127 0 0 ) 0 ) ( 1/4 ( 7185.710938 127 0 0 ) 0 ) ( 1/24 ( 6557.140625 127 0 0 ) ( 6914.285156 127 0 0 ) ( 7789.285156 127 0 0 ) ( 8500. 127 0 0 ) 0 ) ( 1/24 ( 6914.285156 127 0 0 ) ( 8500. 127 0 0 ) 0 ) ( 1/24 ( 6685.710938 127 0 0 ) ( 7789.285156 127 0 0 ) 0 ) ( 1/8 ( 8421.421875 127 1 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( 1/8 ( 8414.28125 127 0 0 ) 0 ) ( 1/4 ( 7664.285156 127 0 0 ) 0 ) ( 1/8 ( 7478.570312 127 1 0 ) 0 ) ( 1/2 ( 7478.570312 127 0 0 ) 0 ) 0 ) 0 ) ( ( ( ( 2 4 ) ( ( 1/4 60 0 1 ) ) ) ( 1/2 ( 4935.710938 127 1 0 ) 0 ) 0 ) ( ( ( 3 4 ) ( ( 1/4 54 ) ) ) ( 3/20 ( 4942.855469 127 0 0 ) 0 ) ( 3/20 ( 5185.710938 127 0 0 ) 0 ) ( 3/20 ( 5028.570312 127 0 0 ) 0 ) ( 3/20 ( 5400. 127 0 0 ) 0 ) ( 3/20 ( 5585.710938 127 0 0 ) 0 ) 0 ) 0 )"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 510.0, 312.0, 27.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 282.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 864.0, 431.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 91.0, 576.0, 45.0 ],
									"text" : "( ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 8 ) ( 1/8 ( 6101. 100 0 0 ) 0 ) ( 1/8 ( 6291. 100 0 0 ) 0 ) ) ( ( leveltype 8 ) ( 1/8 ( 6543. 100 0 0 ) 0 ) ( 1/8 ( 6691. 100 0 0 ) 0 ) ) ( ( leveltype 8 ) ( 1/8 ( 7193. 100 0 0 ) 0 ) ( 1/8 ( 7441. 100 0 0 ) 0 ) ) ( ( leveltype 8 ) ( 1/8 ( 8258. 100 0 0 ) 0 ) ( 1/8 ( 8749. 100 0 0 ) 0 ) ) 0 ) 0 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-97",
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 159.0, 761.0, 173.0 ],
									"text" : "score ( ( ( ( 4 4 ) ( ( 1/4 60 ) ) ) ( leveltype 1 ) ( ( leveltype 8 ) ( 1/4 ( 6042.855469 59 0 0 ) ( 6885.710938 105 0 0 ) ( articulations trem1 ) 0 ) ) ( ( leveltype 8 ) ( ( leveltype 9 ) ( ( leveltype 32 ) g ( 1/16 ( 7528.570312 127 0 0 ) 0 ) ) ) ( ( leveltype 25 ) ( 1/12 ( 6035.710938 127 0 0 ) ( articulations acc ) 0 ) ( 1/12 ( 7085.710938 127 0 0 ) ( articulations port ) 0 ) ( 1/12 ( 7621.425781 127 0 0 ) ( articulations port ) 0 ) ) ) ( 1/2 ( 7200. 100 0 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 18 ) ( 1/3 ( 8378.570312 127 0 0 ) 0 ) ( 1/3 ( 7457.140625 45 0 0 ) 0 ) ( 1/3 ( 6942.855469 30 0 0 ) 0 ) ) 0 ) 0 ) ( ( ( ( 4 4 ) ( ( 1/4 60 ) ) ) ( leveltype 1 ) ( ( leveltype 9 ) ( 1/8 ( 6585.714844 127 0 0 ) 0 ) ( 1/8 ( 4014.285156 57 0 0 ) ( 5228.570312 57 0 0 ) 0 ) ) ( ( leveltype 9 ) ( 1/8 ( 5928.570312 84 0 0 ) 0 ) ( 1/8 ( 7157.140625 93 0 0 ) ( articulations dmord ) 0 ) ) ( ( leveltype 25 ) ( 1/12 ( 4992.855469 127 0 0 ) 0 ) ( 1/12 ( 5457.140625 127 0 0 ) 0 ) ( 1/12 ( 5928.570312 127 0 0 ) ( 7264.285156 127 0 0 ) 0 ) ) ( ( leveltype 9 ) ( ( leveltype 1 ) ( 1/16 ( 5778.570312 127 0 0 ) 0 ) ( 1/16 ( 7907.140625 96 0 0 ) ( articulations stacc ) 0 ) ) ( -1/8 0 ) ) 0 ) ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 9 ) ( ( leveltype 1 ) ( 1/32 ( 7185.710938 127 0 0 ) ( articulations stacc ) 0 ) ( 1/32 ( 6228.570312 127 0 0 ) ( articulations stacc ) 0 ) ( 1/32 ( 6900. 127 0 0 ) ( articulations stacc ) 0 ) ( 1/32 ( 8014.285156 127 1 0 ) 0 ) ) ( 1/8 ( 8014.285156 127 1 0 ) 0 ) ) ( ( leveltype 9 ) ( 1/4 ( 8014.285156 127 0 0 ) 0 ) ) ( -1/2 0 ) 0 ) 0 ) ( ( ( ( 4 4 ) ( ( 1/4 60 ) ) ) ( leveltype 1 ) ( 1 ( 4357.140625 127 1 0 ) 0 ) 0 ) ( ( ( 4 4 ) ( ) ) ( leveltype 1 ) ( ( leveltype 25 ) ( ( leveltype 1 ) ( 1/20 ( 4342.855469 127 0 0 ) 0 ) ( 1/20 ( 5014.285156 103 0 0 ) 0 ) ( 1/20 ( 4400. 72 0 0 ) 0 ) ) ( 1/10 ( 4928.570312 38 1 0 ) ( articulations trem1 ) 0 ) ) ( 3/4 ( 4928.570312 38 0 0 ) 0 ) 0 ) 0 )"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 333.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 468.0, 242.0, 27.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.0, 212.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 225.125, 104.0, 18.0 ],
					"text" : "play a whole note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 255.75, 195.0, 18.0 ],
					"text" : "Hold high notes and wait for a cue."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 286.375, 240.0, 18.0 ],
					"text" : "Freak out\\, but don't play too loud\\, for now."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 194.5, 44.0, 18.0 ],
					"text" : "PLAY!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 317.0, 246.0, 31.0 ],
					"text" : "Play the thing before the other thing twice\\, then wait some more."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 263.0, 37.0, 18.0 ],
					"text" : "3.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 237.0, 37.0, 18.0 ],
					"text" : "2.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 212.0, 37.0, 18.0 ],
					"text" : "1.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 268.375, 414.0, 31.0 ],
					"text" : "Avoid playing anything lower frequency than anyone else\\, unless everyone is playing low frequencies. In that case play lower than them."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 224.75, 414.0, 31.0 ],
					"text" : "Avoid playing anything lower frequency than anyone else\\, unless everyone is playing low frequencies."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 58.625, 104.0, 18.0 ],
					"text" : "play a whole note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 312.0, 426.0, 45.0 ],
					"text" : "Avoid playing anything lower frequency than anyone else\\, unless everyone is playing low frequencies. In that case play lower and louder than everyone. Do this until cued."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 181.125, 406.0, 31.0 ],
					"text" : "Play the thing before the other thing three times\\, then copy Anton exactly. (Not quietly)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 89.25, 195.0, 18.0 ],
					"text" : "Hold high notes and wait for a cue."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 119.875, 240.0, 18.0 ],
					"text" : "Freak out\\, but don't play too loud\\, for now."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 28.0, 44.0, 18.0 ],
					"text" : "PLAY!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 150.5, 356.0, 18.0 ],
					"text" : "Play the thing before the other thing twice\\, then wait some more."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "udpsender.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/School/Hudds/dfscore System/dfscore/dfs Performer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
