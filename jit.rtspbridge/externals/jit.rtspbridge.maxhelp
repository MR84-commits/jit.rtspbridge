{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -507.0, -1303.0, 964.0, 700.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 400.0, 24.0 ],
					"text" : "jit.rtspbridge - RTSP to Jitter Matrix Bridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-subtitle",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 36.0, 600.0, 20.0 ],
					"text" : "Low-latency RTSP video streaming using FFmpeg. Outputs 4-plane char (ARGB) Jitter matrices."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-basic-tab",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -507.0, -1277.0, 964.0, 674.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 1,
									"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "b-panel",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 640.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "b-head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 240.0, 22.0 ],
									"text" : "Overview",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-desc",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 50.0, 366.0, 152.0 ],
									"text" : "jit.rtspbridge connects to RTSP video streams (IP cameras, etc.) and outputs Jitter matrices for real-time video processing.\n\nFeatures:\n- Low-latency decoding using FFmpeg\n- Background decode thread (non-blocking)\n- TCP or UDP transport\n- Optional scaling via @outw/@outh\n- 4-plane char output (ARGB)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "b-quick",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 220.0, 240.0, 22.0 ],
									"text" : "Quick Start",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-step1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 250.0, 370.0, 21.0 ],
									"text" : "1. Set your RTSP URL (edit object or use 'url' message)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-step2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 270.0, 370.0, 21.0 ],
									"text" : "2. Send 'connect' to start the decode thread",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-step3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 290.0, 370.0, 21.0 ],
									"text" : "3. Bang the object (via qmetro) to output frames",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-step4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 310.0, 370.0, 21.0 ],
									"text" : "4. Send 'disconnect' to stop",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "b-url",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 350.0, 240.0, 22.0 ],
									"text" : "Example RTSP URLs",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-url1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 380.0, 386.0, 36.0 ],
									"text" : "Reolink main stream:\nrtsp://admin:password@192.168.1.50:554/h264Preview_01_main",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-url2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 425.0, 380.0, 36.0 ],
									"text" : "Reolink sub stream (lower res, lower latency):\nrtsp://admin:password@192.168.1.50:554/h264Preview_01_sub",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-url3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 470.0, 370.0, 36.0 ],
									"text" : "Generic IP camera:\nrtsp://user:pass@camera-ip:554/stream",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-connect",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 30.0, 60.0, 23.0 ],
									"text" : "connect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-disconnect",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 30.0, 71.0, 23.0 ],
									"text" : "disconnect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-toggle",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 30.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-metro",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 430.0, 65.0, 67.0, 23.0 ],
									"text" : "qmetro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-rtsp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 430.0, 100.0, 450.0, 23.0 ],
									"text" : "jit.rtspbridge @url rtsp://user:pass@192.168.1.50:554/stream @transport tcp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-pwindow",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 430.0, 140.0, 320.0, 240.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-status",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 140.0, 100.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "b-outlets",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 400.0, 326.0, 65.0 ],
									"text" : "Outlets:\n- Left: Jitter matrix (4-plane char ARGB)\n- Right: Status messages (connected 0/1, url, transport)",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-rtsp", 0 ],
									"source" : [ "obj-connect", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-rtsp", 0 ],
									"source" : [ "obj-disconnect", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-rtsp", 0 ],
									"source" : [ "obj-metro", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-pwindow", 0 ],
									"source" : [ "obj-rtsp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-status", 1 ],
									"source" : [ "obj-rtsp", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-metro", 0 ],
									"source" : [ "obj-toggle", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 65.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-ref-tab",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 964.0, 674.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 1,
									"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "r-panel",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 870.0, 640.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "r-head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 240.0, 22.0 ],
									"text" : "Messages",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-msg1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 50.0, 400.0, 21.0 ],
									"text" : "connect - Start decode thread and connect to RTSP stream",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-msg2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 75.0, 400.0, 21.0 ],
									"text" : "disconnect - Stop decode thread and close stream",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-msg3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 100.0, 400.0, 21.0 ],
									"text" : "bang - Output the latest decoded frame as a Jitter matrix",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-msg4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 125.0, 400.0, 21.0 ],
									"text" : "url <symbol> - Set the RTSP URL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-msg5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 150.0, 400.0, 21.0 ],
									"text" : "dump - Output current URL and transport to status outlet",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "r-attr-head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 190.0, 240.0, 22.0 ],
									"text" : "Attributes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-attr1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 220.0, 500.0, 21.0 ],
									"text" : "@url <symbol> - RTSP URL (e.g. rtsp://user:pass@ip:554/stream)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-attr2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 245.0, 500.0, 21.0 ],
									"text" : "@transport <symbol> - tcp (default) or udp",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-attr3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 270.0, 500.0, 21.0 ],
									"text" : "@autoconnect <int> - 1 = connect automatically when object loads",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-attr4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 295.0, 500.0, 21.0 ],
									"text" : "@outw <int> - Output width (0 = use source width)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-attr5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 320.0, 500.0, 21.0 ],
									"text" : "@outh <int> - Output height (0 = use source height)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-attr6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 345.0, 500.0, 21.0 ],
									"text" : "@verbose <int> - 1 = print debug messages to Max console",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "r-out-head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 385.0, 240.0, 22.0 ],
									"text" : "Outlets",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-out1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 415.0, 500.0, 21.0 ],
									"text" : "Outlet 1 (left): Jitter matrix (4-plane char, ARGB)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-out2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 440.0, 500.0, 21.0 ],
									"text" : "Outlet 2 (right): Status messages (connected 0/1, url, transport)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "r-tips-head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 480.0, 240.0, 22.0 ],
									"text" : "Tips for Low Latency",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-tip1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 510.0, 500.0, 21.0 ],
									"text" : "- Use TCP transport (more reliable than UDP over networks)",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-tip2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 530.0, 500.0, 21.0 ],
									"text" : "- Use sub-stream if quality is less important than latency",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-tip3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 550.0, 500.0, 21.0 ],
									"text" : "- Use wired ethernet connection (not WiFi)",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-tip4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 570.0, 500.0, 21.0 ],
									"text" : "- Set @outw and @outh to 0 to avoid scaling overhead",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "r-tip5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 590.0, 500.0, 21.0 ],
									"text" : "- Use qmetro (not metro) at camera framerate (e.g. qmetro 33 for 30fps)",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 70.0, 65.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reference",
					"varname" : "ref_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-multi-tab",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 964.0, 674.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 1,
									"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "m-panel",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 870.0, 640.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "m-head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 300.0, 22.0 ],
									"text" : "Multiple Cameras",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "m-desc",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 50.0, 378.0, 50.0 ],
									"text" : "Use multiple jit.rtspbridge objects for multi-camera setups. Each camera runs its own decode thread, so performance scales well.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-conn1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 30.0, 60.0, 23.0 ],
									"text" : "connect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-conn2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 30.0, 60.0, 23.0 ],
									"text" : "connect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-toggle1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 30.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-toggle2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 710.0, 30.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-metro1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 460.0, 65.0, 67.0, 23.0 ],
									"text" : "qmetro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-metro2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 640.0, 65.0, 67.0, 23.0 ],
									"text" : "qmetro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-cam1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 460.0, 100.0, 178.0, 23.0 ],
									"text" : "jit.rtspbridge @url rtsp://cam1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-cam2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 640.0, 100.0, 178.0, 23.0 ],
									"text" : "jit.rtspbridge @url rtsp://cam2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-pwin1",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 460.0, 140.0, 160.0, 120.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-pwin2",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 640.0, 140.0, 160.0, 120.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "m-note",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 120.0, 310.0, 79.0 ],
									"text" : "To switch between cameras for a single display, use gate or router objects. Each jit.rtspbridge has its own decode thread, so all cameras decode in parallel regardless of which one is currently displayed.",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "m-switching",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 220.0, 300.0, 22.0 ],
									"text" : "Switching Example",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-sel",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 290.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-gate",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 320.0, 229.0, 23.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-pwin3",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 460.0, 360.0, 320.0, 240.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "m-gatenote",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 250.0, 400.0, 36.0 ],
									"text" : "Use gate to select which camera output goes to the display. Set number to 1 or 2 to switch.",
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-gate", 1 ],
									"order" : 0,
									"source" : [ "obj-cam1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-pwin1", 0 ],
									"order" : 1,
									"source" : [ "obj-cam1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-gate", 2 ],
									"order" : 0,
									"source" : [ "obj-cam2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-pwin2", 0 ],
									"order" : 1,
									"source" : [ "obj-cam2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-cam1", 0 ],
									"source" : [ "obj-conn1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-cam2", 0 ],
									"source" : [ "obj-conn2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-pwin3", 0 ],
									"source" : [ "obj-gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-cam1", 0 ],
									"source" : [ "obj-metro1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-cam2", 0 ],
									"source" : [ "obj-metro2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-gate", 0 ],
									"source" : [ "obj-sel", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-metro1", 0 ],
									"source" : [ "obj-toggle1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-metro2", 0 ],
									"source" : [ "obj-toggle2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 160.0, 65.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multi-camera",
					"varname" : "multi_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "jit.rtspbridge.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
