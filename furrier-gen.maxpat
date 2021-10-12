{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 133.0, 106.0, 640.0, 480.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 86.5, 101.0, 22.0 ],
					"text" : "fill 1, apply kaiser"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 2,
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 465.0, 450.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 181.5, 41.0, 34.0 ],
					"text" : "sine / saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 185.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.0, 101.0, 30.5, 22.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 372.5, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 581.0, 525.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 865.0, 211.0, 674.0, 282.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 885.0, 179.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 191.0, 42.0, 22.0 ],
													"text" : "swiz 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 232.0, 81.0, 22.0 ],
													"text" : "scale -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 374.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 277.0, 77.0, 22.0 ],
													"text" : "vec 0. 1 0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 308.0, 48.0, 22.0 ],
													"text" : "hsl2rgb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 277.0, 81.0, 22.0 ],
													"text" : "scale 0 1 -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 191.0, 42.0, 22.0 ],
													"text" : "swiz 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 153.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 277.0, 42.0, 22.0 ],
													"text" : "snorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 326.0, 57.0, 22.0 ],
													"text" : "vec 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 374.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 323.0, 139.0, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 323.0, 195.0, 277.0, 35.0 ],
									"text" : "jit.gl.mesh @draw_mode line_strip @color 1 1 1 1 @transform_reset 2 @scale 0.9 @line_width 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 275.0, 34.0, 362.0, 35.0 ],
									"text" : "jit.world spectrum-viz @enable 1 @erase_color 0 0 0 0.9 @fsaa 1 @size 256 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 100.0, 84.0, 22.0 ],
									"text" : "index~ polar 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 142.0, 112.0, 22.0 ],
									"text" : "jit.poke~ jitpolar 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
									"text" : "index~ polar 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.0, 112.0, 22.0 ],
									"text" : "jit.poke~ jitpolar 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 323.0, 100.0, 165.0, 22.0 ],
									"text" : "jit.matrix jitpolar 3 float32 256"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.0, 368.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p viz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 472.0, 308.0, 75.0 ],
					"text" : "TODO: \nzero-padding before & after windowing;\nrequires a larger spectrum/polar etc., and additional writes (of zero) during the input stage to populate the larger spectrum. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 564.0, 308.0, 89.0 ],
					"text" : "TODO: is there a way to halve the computation here? The polar spectrum looks symmetric around Nyquist and with a -ve multiplier in the phase...\n\nDefinitely it feels weird that we manipulate the polar spectrum in two locations."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 58.0, 109.0, 22.0 ],
					"text" : "fill 1, apply triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 338.0, 30.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 338.0, 121.0, 171.0, 22.0 ],
					"text" : "buffer~ window @samps 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 12.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 2,
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 219.0, 450.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 903.0, 245.0, 401.0, 506.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 375.0, 128.0, 22.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 285.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 287.0, 81.0, 22.0 ],
									"text" : "scale 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 122.0, 93.0, 22.0 ],
									"text" : "slide 4000 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 152.0, 69.0, 22.0 ],
									"text" : "buffer polar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 40.0, 163.0, 33.0 ],
									"text" : "test the FFT by feeding it a harmonic of the frame size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 228.0, 78.0, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 87.0, 218.0, 22.0 ],
									"text" : "param harmonic 16 @min 1 @max 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 285.0, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 315.0, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 97.0, 192.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 407.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 191.0, 136.0, 22.0 ],
					"text" : "gen~ @title test_source"
				}

			}
, 			{
				"box" : 				{
					"attr" : "harmonic",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 162.0, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.0, 74.5, 60.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.0, 46.5, 127.0, 22.0 ],
					"text" : "metro 2000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 337.5, 249.0, 62.0 ],
					"text" : "spectrum: magnitude (phase in chan 2)\nThe fft frame size is 256, which results in a usable spectrum of 128 points (followed by a mirrored copy of it, due to Nyquist etc.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 136.0, 337.5, 171.0, 22.0 ],
					"text" : "buffer~ polar 1 4 @samps 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 125.0, 154.0, 34.0 ],
					"text" : "synthesize a harmonic of the spectrum size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 535.0, 453.0, 20.0 ],
					"text" : "windowed waveform reconstructed from polar representation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 30.0, 308.0, 227.0 ],
					"text" : "quixotic attempt to port the FFT to gen~\niterative (non-recursive) version of Cooley-Tukey FFT algorithm \nported to gen~ by graham wakefield 2020\n\nLots of ways this could be potentially optimized with caching, but that's not the point here -- if we wanted optimal performance, we'd be using a C++ FFT library :-)\n\nwell, if so, why do FFT in gen~ at all?\n1) it's educational to see the algorithm itself\n2) opportunity to hack on the algorithm or interrupt it in different ways\n3) might work at a push for including Fourier-domain processing in exported code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1124.0, 78.0, 522.0, 384.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 320.0, 227.0, 20.0 ],
									"text" : "demo: zero out bins above this value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 292.0, 227.0, 22.0 ],
									"text" : "param cutoff_bin 128 @min 0 @max 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 102.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 157.0, 19.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 659.0, 78.0, 872.0, 913.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"code" : "/*\r\nIterative in-place FFT via Cooley-Tukey method as described here:\r\nhttps://en.wikipedia.org/wiki/Cooley–Tukey_FFT_algorithm\r\nThis implementation Graham Wakefield 2020\r\n*/\r\nbit_reverse(k, bits) {\r\n\tres = 0;\r\n\tfor (i=1; i<=bits; i+=1) {\r\n\t\tip = pow(2, i-1);\r\n\t\top = pow(2, bits-i);\r\n\t\tbit = int(k/ip) % 2;\r\n\t\tres += bit * op;\r\n\t}\r\n\treturn res;\r\n}\r\n\r\nre = in1;\r\nt = in2;\r\nslice = in3;\r\n\r\n\r\n// number of power-2 subdivisions the source buffer can represent:\r\n// (dim+1) to ensure that we get the least pow 2 big enough. \r\n// (also works around some weird int/float conversion issue)\r\nbits = int(log2(dim(fft)+1));\r\n// length of the buffer:\r\nframesize = int(pow(2,bits));\r\n\r\n// now we have written, advance the write pointer:\r\nframe = wrap(t + slice*framesize/2, 0, framesize); //wrap(int(frame+1), 0, framesize);\r\n\r\n// bit-reversed sample index:\r\nrd = bit_reverse(framesize-frame, bits);\r\n// input will be windowed:\r\n// sqrt() because the window is also applied after the IFFT\r\nwin = sqrt(sample(window, (frame)/(framesize-1)));\r\n\r\n// channel offset where this slice begins\r\nchannel = int(slice*2);\r\n\r\n// place next input into the destination buffer\r\n// at the bit-reversed index:\r\npoke(fft, re * win, rd, channel+0);\r\n// NOTE: non-complex input has zero phase data, \r\n// but buffer still needs to be zeroed in that case\r\npoke(fft, 0, rd, channel+1); \r\n\r\n// each time the buffer has been filled up, trigger an FFT:\r\ntrig = (frame >= framesize-1);\r\nif (trig) {\r\n\t// the total number of iterations of the inner loop here\r\n\t// is (n2-1) * (n/2)\r\n\t// since it occurs every n samples,\r\n\t// it could be amortized by performing (n2-1)/2 operations per sample\r\n\t// the benefit would be a) simplify the nested loops and b) have more predictable CPU performance\r\n\t// the drawback would be that we would add n samples of latency before we could use the data\r\n\t\r\n\t// for each subdivision:\r\n\t// s=1, 2, 3, 4... n2\r\n\tfor (s=1; s<=bits; s+=1) {\r\n\t\t// the subdivision step size:\r\n\t\tm = int(pow(2,s)); // 2, 4, 8, ... n\r\n\t\tm2 = int(m/2); // 1, 2, 4, ... n/2\t\r\n\t\t// for each subdivision, apply the butterfly\r\n\t\t// k:j goes through each subdivision's respective interleaving\r\n\t\t// but will visit each one exactly once (no feedback)\r\n\t\t// the k,j loops will thus update every sample in the buffer\r\n\t\tfor (k=0; k<framesize; k+=m) { \r\n\t\t\tfor (j=0; j<m2; j+= 1) {\r\n\t\t\t\t// we are going to read & write values at positions\r\n\t\t\t\t// [k+j] and [k+j+m2]\r\n\t\t\t\ti0 = k+j;\r\n\t\t\t\ti1 = k+j+m2;\r\n\t\t\t\t// the rotated complex oscillator ω for this bin, k,j\r\n\t\t\t\t// ω := e^(-twopi * i / m):\r\n\t\t\t\trad = twopi * i0/m;\r\n\t\t\t\twr = cos(rad);\r\n\t\t\t\twi = -sin(rad);\r\n\t\t\t\t// u ← A[k + j]\r\n\t\t\t\tur, ui = peek(fft, i0, channel, channels=2);\r\n\t\t\t\t// t ← ω A[k + j + m/2]\r\n\t\t\t\tvr, vi = peek(fft, i1, channel,channels=2);\r\n\t\t\t\ttr = wr*vr - wi*vi;\r\n\t\t\t\tti = wr*vi + wi*vr;\r\n\t\t\t\t// A[k + j] ← u + t\r\n\t\t\t\tpoke(fft, ur+tr, i0, channel+0);\r\n\t\t\t\tpoke(fft, ui+ti, i0, channel+1);\r\n\t\t\t\t// A[k + j + m/2] ← u – t\r\n\t\t\t\tpoke(fft, ur-tr, i1, channel+0);\r\n\t\t\t\tpoke(fft, ui-ti, i1, channel+1);\r\n\t\t\t\t\r\n\t\t\t\tdebug += 1;\r\n\t\t\t}\r\n\t\t}\r\n\t}\t\r\n\t\r\n\t// now do polar-cartesian conversion:\r\n\tfor (i=0; i<framesize; i+=1) {\r\n\t\t// normalization factor toe ensure magnitude remains 1\r\n\t\tscalar = 2/framesize;\r\n\t\treal, imag = peek(fft, i, channel, channels=2);\r\n\t\tr, theta = cartopol(real, imag);\r\n\t\tpoke(polar, r * scalar, i, channel+0);\r\n\t\t// normalize angles to -1..1 for convenience\r\n\t\tpoke(polar, theta * invpi, i, channel+1);\r\n\t}\t\t\t\r\n\r\n}\r\n\r\n// DEMO EFFECT:\r\nif (trig) {\r\n\tfor (i=0; i<framesize; i+=1) {\r\n\t\tr = peek(polar, i, channel);\r\n\t\t\r\n\t\t// double-test because spectrum is symmetric:\r\n\t\tif (i >= cutoff_bin && i < framesize-cutoff_bin) {\r\n\t\t\tr = 0;\r\n\t\t}\r\n\t\t\r\n\t\tpoke(polar, r, i, channel+0);\r\n\t}\t\r\n}\r\n\r\n// TODO insert spectral FX here\r\nif (trig) {\r\n\r\n\t// copy spectrum to target buffer\r\n\t// apply a bit reversal as we go\r\n\t// and multiply by 0.5 to reconstruxt the proper magnitude\r\n\t//for (i=0; i<n; i+=1) {\r\n\tfor (i=0; i<framesize; i+=1) {\r\n\t\t// option to either read from cartesian or polar spectrum:\r\n\t\t//re, im = peek(spectrum, bit_reverse(i, n2), channels=2);\r\n\t\t// disadvantage of using polar is that phase may end up somewhat rotated\r\n\t\ti0 = bit_reverse(framesize-i, bits);\r\n\t\tmag, phase = peek(polar, i, channel, channels=2);\r\n\t\tre, im = poltocar(mag, phase * pi);\r\n\t\tpoke(ifft, re/2, i0, channel+0);\r\n\t\tpoke(ifft, im/2, i0, channel+1);\r\n\t}\r\n\t\r\n\t// perform in-place IFFT:\r\n\t// for each subdivision:\r\n\t// s=1, 2, 3, 4... n2\r\n\tfor (s=1; s<=bits; s+=1) {\r\n\t\t// the subdivision step size:\r\n\t\tm = int(pow(2,s)); // 2, 4, 8, ... n\r\n\t\tm2 = int(m/2); // 1, 2, 4, ... n/2\t\r\n\t\t// for each subdivision, apply the butterfly\r\n\t\t// k:j goes through each subdivision's respective interleaving\r\n\t\t// but will visit each one exactly once (no feedback)\r\n\t\t// the k,j loops will thus update every sample in the buffer\r\n\t\tfor (k=0; k<framesize; k+=m) { \r\n\t\t\tfor (j=0; j<m2; j+= 1) {\r\n\t\t\t\t// we are going to read & write values at positions\r\n\t\t\t\t// [k+j] and [k+j+m2]\r\n\t\t\t\ti0 = k+j;\r\n\t\t\t\ti1 = k+j+m2;\r\n\t\t\t\t// the rotated complex oscillator ω for this bin, k,j\r\n\t\t\t\t// ω := e^(-twopi * i / m):\r\n\t\t\t\trad = twopi * i0/m;\r\n\t\t\t\twr = cos(rad);\r\n\t\t\t\twi = sin(rad);\r\n\t\t\t\t// u ← A[k + j]\r\n\t\t\t\tur, ui = peek(ifft, i0, channel, channels=2);\r\n\t\t\t\t// t ← ω A[k + j + m/2]\r\n\t\t\t\tvr, vi = peek(ifft, i1, channel, channels=2);\r\n\t\t\t\ttr = wr*vr - wi*vi;\r\n\t\t\t\tti = wr*vi + wi*vr;\r\n\t\t\t\t// A[k + j] ← u + t\r\n\t\t\t\tpoke(ifft, ur+tr, i0, channel+0);\r\n\t\t\t\tpoke(ifft, ui+ti, i0, channel+1);\r\n\t\t\t\t// A[k + j + m/2] ← u – t\r\n\t\t\t\tpoke(ifft, ur-tr, i1, channel+0);\r\n\t\t\t\tpoke(ifft, ui-ti, i1, channel+1);\r\n\t\t\t}\r\n\t\t}\r\n\t}\t\t\r\n}\r\n\r\n// now resynth simply by playing back the ifft:\r\nout1 = peek(ifft, frame, channel) * win;\r\nout2 = frame;",
													"fontface" : 0,
													"fontname" : "Lucida Console",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 39.0, 829.0, 816.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 10.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 10.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 799.0, 10.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 875.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 875.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 127.0, 185.0, 76.0, 22.0 ],
									"text" : "gen @title fft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 787.0, 78.0, 859.0, 913.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"code" : "/*\r\nIterative in-place FFT via Cooley-Tukey method as described here:\r\nhttps://en.wikipedia.org/wiki/Cooley–Tukey_FFT_algorithm\r\nThis implementation Graham Wakefield 2020\r\n*/\r\nbit_reverse(k, bits) {\r\n\tres = 0;\r\n\tfor (i=1; i<=bits; i+=1) {\r\n\t\tip = pow(2, i-1);\r\n\t\top = pow(2, bits-i);\r\n\t\tbit = int(k/ip) % 2;\r\n\t\tres += bit * op;\r\n\t}\r\n\treturn res;\r\n}\r\n\r\nre = in1;\r\nt = in2;\r\nslice = in3;\r\n\r\n\r\n// number of power-2 subdivisions the source buffer can represent:\r\n// (dim+1) to ensure that we get the least pow 2 big enough. \r\n// (also works around some weird int/float conversion issue)\r\nbits = int(log2(dim(fft)+1));\r\n// length of the buffer:\r\nframesize = int(pow(2,bits));\r\n\r\n// now we have written, advance the write pointer:\r\nframe = wrap(t + slice*framesize/2, 0, framesize); //wrap(int(frame+1), 0, framesize);\r\n\r\n// bit-reversed sample index:\r\nrd = bit_reverse(framesize-frame, bits);\r\n// input will be windowed:\r\n// sqrt() because the window is also applied after the IFFT\r\nwin = sqrt(sample(window, (frame)/(framesize-1)));\r\n\r\n// channel offset where this slice begins\r\nchannel = int(slice*2);\r\n\r\n// place next input into the destination buffer\r\n// at the bit-reversed index:\r\npoke(fft, re * win, rd, channel+0);\r\n// NOTE: non-complex input has zero phase data, \r\n// but buffer still needs to be zeroed in that case\r\npoke(fft, 0, rd, channel+1); \r\n\r\n// each time the buffer has been filled up, trigger an FFT:\r\ntrig = (frame >= framesize-1);\r\nif (trig) {\r\n\t// the total number of iterations of the inner loop here\r\n\t// is (n2-1) * (n/2)\r\n\t// since it occurs every n samples,\r\n\t// it could be amortized by performing (n2-1)/2 operations per sample\r\n\t// the benefit would be a) simplify the nested loops and b) have more predictable CPU performance\r\n\t// the drawback would be that we would add n samples of latency before we could use the data\r\n\t\r\n\t// for each subdivision:\r\n\t// s=1, 2, 3, 4... n2\r\n\tfor (s=1; s<=bits; s+=1) {\r\n\t\t// the subdivision step size:\r\n\t\tm = int(pow(2,s)); // 2, 4, 8, ... n\r\n\t\tm2 = int(m/2); // 1, 2, 4, ... n/2\t\r\n\t\t// for each subdivision, apply the butterfly\r\n\t\t// k:j goes through each subdivision's respective interleaving\r\n\t\t// but will visit each one exactly once (no feedback)\r\n\t\t// the k,j loops will thus update every sample in the buffer\r\n\t\tfor (k=0; k<framesize; k+=m) { \r\n\t\t\tfor (j=0; j<m2; j+= 1) {\r\n\t\t\t\t// we are going to read & write values at positions\r\n\t\t\t\t// [k+j] and [k+j+m2]\r\n\t\t\t\ti0 = k+j;\r\n\t\t\t\ti1 = k+j+m2;\r\n\t\t\t\t// the rotated complex oscillator ω for this bin, k,j\r\n\t\t\t\t// ω := e^(-twopi * i / m):\r\n\t\t\t\trad = twopi * i0/m;\r\n\t\t\t\twr = cos(rad);\r\n\t\t\t\twi = -sin(rad);\r\n\t\t\t\t// u ← A[k + j]\r\n\t\t\t\tur, ui = peek(fft, i0, channel, channels=2);\r\n\t\t\t\t// t ← ω A[k + j + m/2]\r\n\t\t\t\tvr, vi = peek(fft, i1, channel,channels=2);\r\n\t\t\t\ttr = wr*vr - wi*vi;\r\n\t\t\t\tti = wr*vi + wi*vr;\r\n\t\t\t\t// A[k + j] ← u + t\r\n\t\t\t\tpoke(fft, ur+tr, i0, channel+0);\r\n\t\t\t\tpoke(fft, ui+ti, i0, channel+1);\r\n\t\t\t\t// A[k + j + m/2] ← u – t\r\n\t\t\t\tpoke(fft, ur-tr, i1, channel+0);\r\n\t\t\t\tpoke(fft, ui-ti, i1, channel+1);\r\n\t\t\t\t\r\n\t\t\t\tdebug += 1;\r\n\t\t\t}\r\n\t\t}\r\n\t}\t\r\n\t\r\n\t// now do polar-cartesian conversion:\r\n\tfor (i=0; i<framesize; i+=1) {\r\n\t\t// normalization factor toe ensure magnitude remains 1\r\n\t\tscalar = 2/framesize;\r\n\t\treal, imag = peek(fft, i, channel, channels=2);\r\n\t\tr, theta = cartopol(real, imag);\r\n\t\tpoke(polar, r * scalar, i, channel+0);\r\n\t\t// normalize angles to -1..1 for convenience\r\n\t\tpoke(polar, theta * invpi, i, channel+1);\r\n\t}\t\t\t\r\n\r\n}\r\n\r\n// DEMO EFFECT:\r\nif (trig) {\r\n\tfor (i=0; i<framesize; i+=1) {\r\n\t\tr = peek(polar, i, channel);\r\n\t\t\r\n\t\t// double-test because spectrum is symmetric:\r\n\t\tif (i >= cutoff_bin && i < framesize-cutoff_bin) {\r\n\t\t\tr = 0;\r\n\t\t}\r\n\t\t\r\n\t\tpoke(polar, r, i, channel+0);\r\n\t}\t\r\n}\r\n\r\n// TODO insert spectral FX here\r\nif (trig) {\r\n\r\n\t// copy spectrum to target buffer\r\n\t// apply a bit reversal as we go\r\n\t// and multiply by 0.5 to reconstruxt the proper magnitude\r\n\t//for (i=0; i<n; i+=1) {\r\n\tfor (i=0; i<framesize; i+=1) {\r\n\t\t// option to either read from cartesian or polar spectrum:\r\n\t\t//re, im = peek(spectrum, bit_reverse(i, n2), channels=2);\r\n\t\t// disadvantage of using polar is that phase may end up somewhat rotated\r\n\t\ti0 = bit_reverse(framesize-i, bits);\r\n\t\tmag, phase = peek(polar, i, channel, channels=2);\r\n\t\tre, im = poltocar(mag, phase * pi);\r\n\t\tpoke(ifft, re/2, i0, channel+0);\r\n\t\tpoke(ifft, im/2, i0, channel+1);\r\n\t}\r\n\t\r\n\t// perform in-place IFFT:\r\n\t// for each subdivision:\r\n\t// s=1, 2, 3, 4... n2\r\n\tfor (s=1; s<=bits; s+=1) {\r\n\t\t// the subdivision step size:\r\n\t\tm = int(pow(2,s)); // 2, 4, 8, ... n\r\n\t\tm2 = int(m/2); // 1, 2, 4, ... n/2\t\r\n\t\t// for each subdivision, apply the butterfly\r\n\t\t// k:j goes through each subdivision's respective interleaving\r\n\t\t// but will visit each one exactly once (no feedback)\r\n\t\t// the k,j loops will thus update every sample in the buffer\r\n\t\tfor (k=0; k<framesize; k+=m) { \r\n\t\t\tfor (j=0; j<m2; j+= 1) {\r\n\t\t\t\t// we are going to read & write values at positions\r\n\t\t\t\t// [k+j] and [k+j+m2]\r\n\t\t\t\ti0 = k+j;\r\n\t\t\t\ti1 = k+j+m2;\r\n\t\t\t\t// the rotated complex oscillator ω for this bin, k,j\r\n\t\t\t\t// ω := e^(-twopi * i / m):\r\n\t\t\t\trad = twopi * i0/m;\r\n\t\t\t\twr = cos(rad);\r\n\t\t\t\twi = sin(rad);\r\n\t\t\t\t// u ← A[k + j]\r\n\t\t\t\tur, ui = peek(ifft, i0, channel, channels=2);\r\n\t\t\t\t// t ← ω A[k + j + m/2]\r\n\t\t\t\tvr, vi = peek(ifft, i1, channel, channels=2);\r\n\t\t\t\ttr = wr*vr - wi*vi;\r\n\t\t\t\tti = wr*vi + wi*vr;\r\n\t\t\t\t// A[k + j] ← u + t\r\n\t\t\t\tpoke(ifft, ur+tr, i0, channel+0);\r\n\t\t\t\tpoke(ifft, ui+ti, i0, channel+1);\r\n\t\t\t\t// A[k + j + m/2] ← u – t\r\n\t\t\t\tpoke(ifft, ur-tr, i1, channel+0);\r\n\t\t\t\tpoke(ifft, ui-ti, i1, channel+1);\r\n\t\t\t}\r\n\t\t}\r\n\t}\t\t\r\n}\r\n\r\n// now resynth simply by playing back the ifft:\r\nout1 = peek(ifft, frame, channel) * win;\r\nout2 = frame;",
													"fontface" : 0,
													"fontname" : "Lucida Console",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 39.0, 829.0, 816.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 10.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 10.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 799.0, 10.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 875.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 875.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 185.0, 76.0, 22.0 ],
									"text" : "gen @title fft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 155.5, 69.0, 82.0, 22.0 ],
									"text" : "counter 1 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.5, 57.0, 69.0, 22.0 ],
									"text" : "buffer polar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.5, 57.0, 81.0, 22.0 ],
									"text" : "data ifft 256 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.5, 28.0, 78.0, 22.0 ],
									"text" : "data fft 256 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.5, 28.0, 82.0, 22.0 ],
									"text" : "buffer window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 157.0, 19.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.5, 172.0, 98.0, 74.0 ],
									"text" : "2x overlap -- 2nd overlap uses channels 3,4 of the fft, ifft, and polar buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 69.0, 84.0, 22.0 ],
									"text" : "in 1 input_real"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 238.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 165.0, 113.5, 50.0, 113.5 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 21.5, 137.5, 136.5, 137.5 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 337.5, 99.0, 22.0 ],
					"text" : "gen~ @title FFT"
				}

			}
, 			{
				"box" : 				{
					"attr" : "cutoff_bin",
					"displaymode" : 1,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 301.5, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
