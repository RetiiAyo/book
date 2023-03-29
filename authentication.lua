--[[

authentication is always obfuscated for security reasons :)

 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 3) then
			v11 = _G[v7("\153\5\48\94\132\22", "\234\113\66\55")][v7("\90\51\69", "\41\70\39\68\140\124")];
			v12 = _G[v7("\21\204\154\36\241\13", "\102\184\232\77\159\106\91")][v7("\45\203\61\30", "\74\184\72\124\185\95\198")];
			v13 = _G[v7("\185\34\152\86\48\212", "\202\86\234\63\94\179\18")][v7("\33\51\168", "\83\86\216\73\87\19")];
			v14 = _G[v7("\181\167\34\7\213", "\193\198\64\107\176")][v7("\69\202\123\181\205\221", "\38\165\21\214\172\169\234\200")];
			v24 = 4;
		end
		if (v24 == 2) then
			v7 = function(v25, v26)
				local v35 = 0;
				local v36;
				while true do
					if (v35 == 0) then
						v36 = {};
						for v51 = 1, #v25 do
							v6(v36, v0(v4(v1(v2(v25, v51, v51 + 1)), v1(v2(v26, 1 + ((v51 - 1) % #v26), 1 + ((v51 - 1) % #v26) + 1))) % 256));
						end
						v35 = 1;
					end
					if (v35 == 1) then
						return v5(v36);
					end
				end
			end;
			v8 = _G[v7("\230\78\124\212\240\211\247\83", "\146\33\18\161\157\177")];
			v9 = _G[v7("\3\204\218\200\237\180", "\112\184\168\161\131\211\212")][v7("\175\39\21\51", "\205\94\97\86\199\85\218\130")];
			v10 = _G[v7("\67\238\41\76\94\253", "\48\154\91\37")][v7("\82\72\56\246", "\49\32\89\132\198\200\215\169")];
			v24 = 3;
		end
		if (v24 == 6) then
			v23 = nil;
			v23 = function(v27, v28, ...)
				local v37 = 0;
				local v38;
				local v39;
				local v40;
				local v41;
				local v42;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				while true do
					if (v37 == 1) then
						v41 = nil;
						v42 = nil;
						v43 = nil;
						v37 = 2;
					end
					if (v37 == 2) then
						v44 = nil;
						v45 = nil;
						v46 = nil;
						v37 = 3;
					end
					if (v37 == 3) then
						v47 = nil;
						v48 = nil;
						v49 = nil;
						v37 = 4;
					end
					if (v37 == 0) then
						v38 = 0;
						v39 = nil;
						v40 = nil;
						v37 = 1;
					end
					if (v37 == 4) then
						v50 = nil;
						while true do
							local v52 = 0;
							while true do
								if (v52 == 0) then
									if (v38 == 5) then
										local v53 = 0;
										while true do
											if (v53 == 1) then
												v48 = function(...)
													return {...}, v20("#", ...);
												end;
												v38 = 6;
												break;
											end
											if (v53 == 0) then
												v47 = v44;
												v48 = nil;
												v53 = 1;
											end
										end
									end
									if (v38 == 4) then
										local v54 = 0;
										while true do
											if (v54 == 0) then
												v45 = function()
													local v69 = 0;
													local v70;
													local v71;
													local v72;
													local v73;
													local v74;
													local v75;
													local v76;
													while true do
														if (2 == v69) then
															v74 = nil;
															v75 = nil;
															v69 = 3;
														end
														if (v69 == 3) then
															v76 = nil;
															while true do
																local v118 = 0;
																while true do
																	if (v118 == 1) then
																		if (v70 == 2) then
																			local v128 = 0;
																			while true do
																				if (1 == v128) then
																					v70 = 3;
																					break;
																				end
																				if (0 == v128) then
																					v75 = v41(v72, (18 + 42 + 30) - ((1424 - (991 + 387)) + 23), 54 - ((2547 - (1228 + 413)) - (445 + (678 - (171 + 69)))));
																					v76 = ((v41(v72, (926 - (748 + 119)) - (8 + 19)) == ((1 + 0) - (0 - 0))) and -(914 - (137 + 776))) or 1;
																					v128 = 1;
																				end
																			end
																		end
																		if (v70 == 0) then
																			local v129 = 0;
																			while true do
																				if (0 == v129) then
																					v71 = v44();
																					v72 = v44();
																					v129 = 1;
																				end
																				if (v129 == 1) then
																					v70 = 1 + 0;
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if (v118 == 0) then
																		if (3 == v70) then
																			local v130 = 0;
																			while true do
																				if (v130 == 0) then
																					if (v75 == (0 + 0)) then
																						if (v74 == (((1195 - (69 + 133)) + (2183 - 1648)) - ((2985 - 1929) + ((2961 - (50 + 1607)) - (1390 - 558))))) then
																							return v76 * ((458 - (454 + 4)) + 0);
																						else
																							local v176 = 0;
																							local v177;
																							while true do
																								if (v176 == 0) then
																									v177 = 0;
																									while true do
																										if (v177 == 0) then
																											v75 = (447 + 187) - ((1655 - (486 + 923)) + 387);
																											v73 = 0 - 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v75 == (1468 + 579)) then
																						return ((v74 == (0 - 0)) and (v76 * ((1938 - (903 + 1034)) / (0 + 0 + 0)))) or (v76 * NaN);
																					end
																					return v16(v76, v75 - ((1614 + 95) - ((1879 - (1187 + 230)) + (493 - 269)))) * (v73 + (v74 / (((5136 - 3852) - ((1711 - (2618 - (918 + 888))) + ((2680 - (180 + 222)) - (1687 + 208)))) ^ ((72 + 8) - (236 - ((276 - (77 + 134)) + 143))))));
																				end
																			end
																		end
																		if (v70 == (2 - 1)) then
																			local v131 = 0;
																			while true do
																				if (v131 == 1) then
																					v70 = 5 - 3;
																					break;
																				end
																				if (v131 == 0) then
																					v73 = 781 - (291 + 332 + (303 - 146));
																					v74 = (v41(v72, ((8277 - 6005) - (57 + 426 + (1929 - (170 + 974)))) - ((1333 - (365 + 809)) + ((579 + 2702) - 2437)), 76 - (1185 - (105 + 1024))) * (((11 - 6) - (26 - (5 + 18))) ^ (112 - 80))) + v71;
																					v131 = 1;
																				end
																			end
																		end
																		v118 = 1;
																	end
																end
															end
															break;
														end
														if (v69 == 0) then
															v70 = 0 - 0;
															v71 = nil;
															v69 = 1;
														end
														if (v69 == 1) then
															v72 = nil;
															v73 = nil;
															v69 = 2;
														end
													end
												end;
												v46 = nil;
												v54 = 1;
											end
											if (v54 == 1) then
												v46 = function(v61)
													local v77 = 0;
													local v78;
													local v79;
													local v80;
													while true do
														if (0 == v77) then
															v78 = 0;
															v79 = nil;
															v77 = 1;
														end
														if (v77 == 1) then
															v80 = nil;
															while true do
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		if (v78 == 3) then
																			return v14(v80);
																		end
																		if (v78 == 1) then
																			local v132 = 0;
																			while true do
																				if (v132 == 1) then
																					v78 = 2;
																					break;
																				end
																				if (0 == v132) then
																					v79 = v11(v27, v39, (v39 + v61) - (1 + 0));
																					v39 = v39 + v61;
																					v132 = 1;
																				end
																			end
																		end
																		v119 = 1;
																	end
																	if (v119 == 1) then
																		if (v78 == 2) then
																			local v133 = 0;
																			while true do
																				if (v133 == 1) then
																					v78 = 3;
																					break;
																				end
																				if (v133 == 0) then
																					v80 = {};
																					for v151 = 1 - (0 + 0), #v79 do
																						v80[v151] = v10(v9(v11(v79, v151, v151)));
																					end
																					v133 = 1;
																				end
																			end
																		end
																		if ((747 - (78 + 669)) == v78) then
																			local v134 = 0;
																			while true do
																				if (v134 == 1) then
																					v78 = 1;
																					break;
																				end
																				if (v134 == 0) then
																					v79 = nil;
																					if not v61 then
																						local v173 = 0;
																						local v174;
																						while true do
																							if (v173 == 0) then
																								v174 = 1348 - (484 + 864);
																								while true do
																									if ((923 - (750 + 173)) == v174) then
																										v61 = v44();
																										if (v61 == (0 - 0)) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v134 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v38 = 5;
												break;
											end
										end
									end
									v52 = 1;
								end
								if (v52 == 3) then
									if (7 == v38) then
										local v55 = 0;
										while true do
											if (v55 == 0) then
												v50 = function(v62, v63, v64)
													local v81 = 0;
													local v82;
													local v83;
													local v84;
													local v85;
													while true do
														if (v81 == 1) then
															v84 = nil;
															v85 = nil;
															v81 = 2;
														end
														if (2 == v81) then
															while true do
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		if (v82 == 0) then
																			local v135 = 0;
																			while true do
																				if (1 == v135) then
																					v82 = 1;
																					break;
																				end
																				if (0 == v135) then
																					v83 = v62[1 + 0];
																					v84 = v62[2];
																					v135 = 1;
																				end
																			end
																		end
																		if (v82 == 1) then
																			local v136 = 0;
																			while true do
																				if (v136 == 0) then
																					v85 = v62[(743 + 26) - (413 + 353)];
																					return function(...)
																						local v153 = 0;
																						local v154;
																						local v155;
																						local v156;
																						local v157;
																						local v158;
																						local v159;
																						while true do
																							if (2 == v153) then
																								v158 = nil;
																								v159 = nil;
																								v153 = 3;
																							end
																							if (v153 == 3) then
																								while true do
																									if (v154 == 2) then
																										local v178 = 0;
																										while true do
																											if (v178 == 1) then
																												v154 = 3;
																												break;
																											end
																											if (v178 == 0) then
																												v159 = nil;
																												v159 = function()
																													local v192 = 0;
																													local v193;
																													local v194;
																													local v195;
																													local v196;
																													local v197;
																													local v198;
																													local v199;
																													local v200;
																													local v201;
																													local v202;
																													while true do
																														if (v192 == 1) then
																															v197 = {};
																															v198 = {};
																															v199 = {};
																															for v203 = (0 - 0) + 0, v158 do
																																if (v203 >= v195) then
																																	v197[v203 - v195] = v157[v203 + (1324 - (1137 + 163 + 23))];
																																else
																																	v199[v203] = v157[v203 + 1];
																																end
																															end
																															v192 = 2;
																														end
																														if (v192 == 0) then
																															v193 = v83;
																															v194 = v84;
																															v195 = v85;
																															v196 = v48;
																															v192 = 1;
																														end
																														if (v192 == 2) then
																															v200 = (v158 - v195) + 1 + 0;
																															v201 = nil;
																															v202 = nil;
																															while true do
																																local v204 = 0;
																																local v205;
																																while true do
																																	if (v204 == 0) then
																																		v205 = 0;
																																		while true do
																																			if (v205 == 0) then
																																				local v222 = 0;
																																				while true do
																																					if (v222 == 0) then
																																						v201 = v193[v155];
																																						v202 = v201[1 + (0 - 0)];
																																						v222 = 1;
																																					end
																																					if (v222 == 1) then
																																						v205 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v205 == 1) then
																																				if (v202 <= 16) then
																																					if (v202 <= (11 - 4)) then
																																						if (v202 <= ((2853 - (556 + 642)) - (1628 + (41 - 17)))) then
																																							if (v202 <= 1) then
																																								if (v202 > ((0 + 0) - (1961 - (1808 + 153)))) then
																																									v199[v201[2]] = v199[v201[3]] % v199[v201[505 - (313 + 188)]];
																																								else
																																									do
																																										return;
																																									end
																																								end
																																							elseif (v202 == ((2 + 1) - (1 - 0))) then
																																								v199[v201[267 - (163 + 102)]] = #v199[v201[3]];
																																							else
																																								local v233 = 0;
																																								local v234;
																																								local v235;
																																								local v236;
																																								local v237;
																																								local v238;
																																								while true do
																																									if (v233 == 2) then
																																										v238 = nil;
																																										while true do
																																											if (v234 == 1) then
																																												local v315 = 0;
																																												while true do
																																													if (0 == v315) then
																																														v156 = (v237 + v235) - (2 - (1 + 0));
																																														v238 = 0 - (0 + 0);
																																														v315 = 1;
																																													end
																																													if (v315 == 1) then
																																														v234 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v234 == 0) then
																																												local v316 = 0;
																																												while true do
																																													if (v316 == 1) then
																																														v234 = 1;
																																														break;
																																													end
																																													if (v316 == 0) then
																																														v235 = v201[1201 - (257 + 942)];
																																														v236, v237 = v196(v199[v235](v21(v199, v235 + 1 + 0, v201[137 - (43 + 91)])));
																																														v316 = 1;
																																													end
																																												end
																																											end
																																											if (v234 == 2) then
																																												for v340 = v235, v156 do
																																													local v341 = 0;
																																													local v342;
																																													while true do
																																														if (0 == v341) then
																																															v342 = 0;
																																															while true do
																																																if (v342 == 0) then
																																																	v238 = v238 + (2 - 1);
																																																	v199[v340] = v236[v238];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v233 == 1) then
																																										v236 = nil;
																																										v237 = nil;
																																										v233 = 2;
																																									end
																																									if (v233 == 0) then
																																										v234 = 0;
																																										v235 = nil;
																																										v233 = 1;
																																									end
																																								end
																																							end
																																						elseif (v202 <= (10 - 5)) then
																																							if (v202 == 4) then
																																								v199[v201[2]] = v199[v201[3]] - v201[4];
																																							elseif (v199[v201[2]] == v201[5 - 1]) then
																																								v155 = v155 + (1783 - (289 + 1493));
																																							else
																																								v155 = v201[12 - 9];
																																							end
																																						elseif (v202 > (23 - (982 - (504 + 461)))) then
																																							v199[v201[(2607 - (177 + 1398)) - ((725 - 570) + (2698 - (912 + 911)))]] = v201[2 + 1] + v199[v201[1655 - (956 + 695)]];
																																						else
																																							local v241 = 0;
																																							local v242;
																																							local v243;
																																							while true do
																																								if (1 == v241) then
																																									while true do
																																										if (v242 == 0) then
																																											v243 = v201[1 + 1];
																																											do
																																												return v199[v243](v21(v199, v243 + 1 + 0, v156));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v241) then
																																									v242 = 0;
																																									v243 = nil;
																																									v241 = 1;
																																								end
																																							end
																																						end
																																					elseif (v202 <= ((1717 - (1447 + 265)) + 3 + 3)) then
																																						if (v202 <= (8 + 1)) then
																																							if (v202 == 8) then
																																								local v244 = 0;
																																								local v245;
																																								local v246;
																																								local v247;
																																								while true do
																																									if (v244 == 1) then
																																										v247 = nil;
																																										while true do
																																											if (v245 == 0) then
																																												local v318 = 0;
																																												while true do
																																													if (v318 == 1) then
																																														v245 = 1;
																																														break;
																																													end
																																													if (v318 == 0) then
																																														v246 = v201[(958 - (128 + 279)) - (359 + 190)];
																																														v247 = v199[v201[3]];
																																														v318 = 1;
																																													end
																																												end
																																											end
																																											if (v245 == 1) then
																																												v199[v246 + 1 + 0] = v247;
																																												v199[v246] = v247[v201[4]];
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v244 == 0) then
																																										v245 = 0;
																																										v246 = nil;
																																										v244 = 1;
																																									end
																																								end
																																							else
																																								v199[v201[2]] = v64[v201[3]];
																																							end
																																						elseif (v202 == ((205 - (83 + 113)) + (2 - 1))) then
																																							v155 = v201[(4240 - 2398) - (1320 + 519)];
																																						else
																																							local v251 = 0;
																																							local v252;
																																							local v253;
																																							local v254;
																																							local v255;
																																							local v256;
																																							while true do
																																								if (v251 == 0) then
																																									v252 = 0;
																																									v253 = nil;
																																									v251 = 1;
																																								end
																																								if (v251 == 1) then
																																									v254 = nil;
																																									v255 = nil;
																																									v251 = 2;
																																								end
																																								if (v251 == 2) then
																																									v256 = nil;
																																									while true do
																																										if (1 == v252) then
																																											local v322 = 0;
																																											while true do
																																												if (v322 == 0) then
																																													v156 = (v255 + v253) - (1 - 0);
																																													v256 = 0;
																																													v322 = 1;
																																												end
																																												if (v322 == 1) then
																																													v252 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v252 == 2) then
																																											for v343 = v253, v156 do
																																												local v344 = 0;
																																												local v345;
																																												while true do
																																													if (v344 == 0) then
																																														v345 = 0;
																																														while true do
																																															if (v345 == 0) then
																																																v256 = v256 + 1;
																																																v199[v343] = v254[v256];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v252 == 0) then
																																											local v323 = 0;
																																											while true do
																																												if (v323 == 1) then
																																													v252 = 1;
																																													break;
																																												end
																																												if (v323 == 0) then
																																													v253 = v201[479 - (465 + 12)];
																																													v254, v255 = v196(v199[v253](v199[v253 + (1 - 0)]));
																																													v323 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v202 <= ((2325 - (572 + 281)) - (160 + 1299))) then
																																						if (v202 > (1747 - (129 + 1606))) then
																																							v199[v201[4 - 2]] = v199[v201[3]][v199[v201[4]]];
																																						else
																																							v199[v201[1374 - (223 + 49 + 1100)]] = v199[v201[26 - ((45 - 26) + 4)]];
																																						end
																																					elseif (v202 <= (726 - (49 + 663))) then
																																						local v261 = 0;
																																						local v262;
																																						local v263;
																																						local v264;
																																						local v265;
																																						while true do
																																							if (v261 == 1) then
																																								v264 = nil;
																																								v265 = nil;
																																								v261 = 2;
																																							end
																																							if (v261 == 2) then
																																								while true do
																																									if (v262 == 1) then
																																										v265 = v199[v263 + (951 - (635 + 314))];
																																										if (v265 > ((1652 - (1146 + 506)) - (0 - 0))) then
																																											if (v264 > v199[v263 + (248 - (159 + 88))]) then
																																												v155 = v201[3];
																																											else
																																												v199[v263 + (272 - (201 + 68))] = v264;
																																											end
																																										elseif (v264 < v199[v263 + ((1314 + 356) - (711 + 201 + 757))]) then
																																											v155 = v201[5 - 2];
																																										else
																																											v199[v263 + 3] = v264;
																																										end
																																										break;
																																									end
																																									if (v262 == 0) then
																																										local v325 = 0;
																																										while true do
																																											if (v325 == 1) then
																																												v262 = 1;
																																												break;
																																											end
																																											if (v325 == 0) then
																																												v263 = v201[2];
																																												v264 = v199[v263];
																																												v325 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v261 == 0) then
																																								v262 = 0;
																																								v263 = nil;
																																								v261 = 1;
																																							end
																																						end
																																					elseif (v202 > (9 + 6)) then
																																						v199[v201[2]]();
																																					else
																																						for v313 = v201[2], v201[3] do
																																							v199[v313] = nil;
																																						end
																																					end
																																				elseif (v202 <= 24) then
																																					if (v202 <= (770 - (5 + 115 + 630))) then
																																						if (v202 <= 18) then
																																							if (v202 > 17) then
																																								v199[v201[2]] = v199[v201[7 - 4]] + v201[1 + 0 + (4 - 1)];
																																							elseif not v199[v201[600 - (155 + 443)]] then
																																								v155 = v155 + (604 - (262 + 341));
																																							else
																																								v155 = v201[3];
																																							end
																																						elseif (v202 > 19) then
																																							local v267 = 0;
																																							local v268;
																																							local v269;
																																							while true do
																																								if (v267 == 0) then
																																									v268 = 0;
																																									v269 = nil;
																																									v267 = 1;
																																								end
																																								if (v267 == 1) then
																																									while true do
																																										if (v268 == 0) then
																																											v269 = v201[839 - ((1757 - (376 + 1367)) + 626 + 197)];
																																											v199[v269] = v199[v269](v21(v199, v269 + (2 - 1), v201[1 + 2]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v270 = 0;
																																							local v271;
																																							local v272;
																																							local v273;
																																							local v274;
																																							while true do
																																								if (1 == v270) then
																																									v273 = nil;
																																									v274 = nil;
																																									v270 = 2;
																																								end
																																								if (v270 == 2) then
																																									while true do
																																										if (v271 == 0) then
																																											local v328 = 0;
																																											while true do
																																												if (1 == v328) then
																																													v271 = 1;
																																													break;
																																												end
																																												if (v328 == 0) then
																																													v272 = v201[2 + 0];
																																													v273 = v199[v272 + 1 + 1 + 0 + 0];
																																													v328 = 1;
																																												end
																																											end
																																										end
																																										if (v271 == 1) then
																																											local v329 = 0;
																																											while true do
																																												if (v329 == 0) then
																																													v274 = v199[v272] + v273;
																																													v199[v272] = v274;
																																													v329 = 1;
																																												end
																																												if (v329 == 1) then
																																													v271 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v271 == 2) then
																																											if (v273 > 0) then
																																												if (v274 <= v199[v272 + (1 - 0)]) then
																																													local v371 = 0;
																																													local v372;
																																													while true do
																																														if (v371 == 0) then
																																															v372 = 0;
																																															while true do
																																																if (v372 == 0) then
																																																	v155 = v201[3];
																																																	v199[v272 + (1 - 0) + (5 - 3)] = v274;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v274 >= v199[v272 + 1]) then
																																												local v373 = 0;
																																												local v374;
																																												while true do
																																													if (v373 == 0) then
																																														v374 = 0;
																																														while true do
																																															if (v374 == 0) then
																																																v155 = v201[1 + 2];
																																																v199[v272 + 3] = v274;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v270 == 0) then
																																									v271 = 0;
																																									v272 = nil;
																																									v270 = 1;
																																								end
																																							end
																																						end
																																					elseif (v202 <= 22) then
																																						if (v202 == (73 - 52)) then
																																							local v275 = 0;
																																							local v276;
																																							local v277;
																																							while true do
																																								if (v275 == 1) then
																																									while true do
																																										if (v276 == 0) then
																																											v277 = v201[4 - 2];
																																											v199[v277] = v199[v277](v21(v199, v277 + 1 + 0, v156));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v275 == 0) then
																																									v276 = 0;
																																									v277 = nil;
																																									v275 = 1;
																																								end
																																							end
																																						else
																																							v199[v201[2]] = v199[v201[3]] % v201[1778 - ((5367 - 3653) + 60)];
																																						end
																																					elseif (v202 == (49 - 26)) then
																																						v199[v201[192 - (12 + 178)]][v199[v201[1 + 2]]] = v201[1750 - (1632 + 114)];
																																					elseif (v199[v201[1 + 1]] ~= v199[v201[4]]) then
																																						v155 = v155 + 1;
																																					else
																																						v155 = v201[3];
																																					end
																																				elseif (v202 <= 28) then
																																					if (v202 <= ((1426 - (170 + 1168)) - (161 - 99))) then
																																						if (v202 == (66 - (65 - 24))) then
																																							local v281 = 0;
																																							local v282;
																																							local v283;
																																							while true do
																																								if (v281 == 0) then
																																									v282 = 0;
																																									v283 = nil;
																																									v281 = 1;
																																								end
																																								if (v281 == 1) then
																																									while true do
																																										if (v282 == 0) then
																																											v283 = v201[2];
																																											do
																																												return v199[v283](v21(v199, v283 + 1, v201[3]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							v199[v201[2 + 0 + (1744 - (305 + 1439))]] = v199[v201[10 - 7]][v201[4]];
																																						end
																																					elseif (v202 > 27) then
																																						local v286 = 0;
																																						local v287;
																																						local v288;
																																						while true do
																																							if (1 == v286) then
																																								while true do
																																									if (v287 == 0) then
																																										v288 = v201[2];
																																										do
																																											return v21(v199, v288, v156);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v286 == 0) then
																																								v287 = 0;
																																								v288 = nil;
																																								v286 = 1;
																																							end
																																						end
																																					else
																																						v199[v201[9 - (1 + 6)]] = v201[5 - 2];
																																					end
																																				elseif (v202 <= (1 + (853 - (561 + 263)))) then
																																					if (v202 == 29) then
																																						local v291 = 0;
																																						local v292;
																																						local v293;
																																						local v294;
																																						local v295;
																																						while true do
																																							if (v291 == 0) then
																																								v292 = 0;
																																								v293 = nil;
																																								v291 = 1;
																																							end
																																							if (v291 == 1) then
																																								v294 = nil;
																																								v295 = nil;
																																								v291 = 2;
																																							end
																																							if (v291 == 2) then
																																								while true do
																																									if (v292 == 0) then
																																										local v334 = 0;
																																										while true do
																																											if (v334 == 0) then
																																												v293 = v194[v201[7 - 4]];
																																												v294 = nil;
																																												v334 = 1;
																																											end
																																											if (1 == v334) then
																																												v292 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v292 == 1) then
																																										local v335 = 0;
																																										while true do
																																											if (v335 == 1) then
																																												v292 = 2;
																																												break;
																																											end
																																											if (v335 == 0) then
																																												v295 = {};
																																												v294 = v18({}, {[v7("\48\143\162\245\11\181\179", "\111\208\203\155")]=function(v363, v364)
																																													local v375 = 0;
																																													local v376;
																																													local v377;
																																													while true do
																																														if (1 == v375) then
																																															while true do
																																																if (v376 == 0) then
																																																	local v395 = 0;
																																																	while true do
																																																		if (v395 == 0) then
																																																			v377 = v295[v364];
																																																			return v377[1][v377[385 - (32 + 351)]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v375 == 0) then
																																															v376 = 0;
																																															v377 = nil;
																																															v375 = 1;
																																														end
																																													end
																																												end,[v7("\105\136\68\58\58\22\13\80\83\175", "\54\215\42\95\77\127\99\52")]=function(v363, v364, v365)
																																													local v378 = 0;
																																													local v379;
																																													local v380;
																																													while true do
																																														if (v378 == 1) then
																																															while true do
																																																if (v379 == 0) then
																																																	v380 = v295[v364];
																																																	v380[2 - 1][v380[2]] = v365;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v378 == 0) then
																																															v379 = 0;
																																															v380 = nil;
																																															v378 = 1;
																																														end
																																													end
																																												end});
																																												v335 = 1;
																																											end
																																										end
																																									end
																																									if (v292 == 2) then
																																										for v346 = 1, v201[3 + 1] do
																																											local v347 = 0;
																																											local v348;
																																											local v349;
																																											while true do
																																												if (0 == v347) then
																																													v348 = 0;
																																													v349 = nil;
																																													v347 = 1;
																																												end
																																												if (v347 == 1) then
																																													while true do
																																														if (v348 == 1) then
																																															if (v349[1] == ((2142 - 904) - (1224 + (1160 - (601 + 557))))) then
																																																v295[v346 - (1 - 0)] = {v199,v349[1 + 2]};
																																															else
																																																v295[v346 - ((215 + 487) - (180 + 521))] = {v63,v349[1032 - (330 + 699)]};
																																															end
																																															v198[#v198 + ((545 - (387 + 155)) - (6 - 4))] = v295;
																																															break;
																																														end
																																														if (v348 == 0) then
																																															local v386 = 0;
																																															while true do
																																																if (v386 == 1) then
																																																	v348 = 1;
																																																	break;
																																																end
																																																if (v386 == 0) then
																																																	v155 = v155 + 1;
																																																	v349 = v193[v155];
																																																	v386 = 1;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										v199[v201[2]] = v50(v293, v294, v64);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						local v296 = 0;
																																						local v297;
																																						local v298;
																																						while true do
																																							if (v296 == 0) then
																																								v297 = 0;
																																								v298 = nil;
																																								v296 = 1;
																																							end
																																							if (v296 == 1) then
																																								while true do
																																									if (v297 == 0) then
																																										v298 = v201[1869 - (644 + 1223)];
																																										v199[v298](v21(v199, v298 + (27 - (25 + 1)), v156));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v202 <= (11 + 20)) then
																																					local v299 = 0;
																																					local v300;
																																					local v301;
																																					local v302;
																																					local v303;
																																					local v304;
																																					while true do
																																						if (2 == v299) then
																																							v304 = nil;
																																							while true do
																																								if (v300 == 1) then
																																									local v338 = 0;
																																									while true do
																																										if (1 == v338) then
																																											v300 = 2;
																																											break;
																																										end
																																										if (v338 == 0) then
																																											v156 = (v303 + v301) - (1 + 0);
																																											v304 = (0 - 0) + 0;
																																											v338 = 1;
																																										end
																																									end
																																								end
																																								if (v300 == 2) then
																																									for v350 = v301, v156 do
																																										local v351 = 0;
																																										local v352;
																																										while true do
																																											if (v351 == 0) then
																																												v352 = 0;
																																												while true do
																																													if (v352 == 0) then
																																														v304 = v304 + 1;
																																														v199[v350] = v302[v304];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v300) then
																																									local v339 = 0;
																																									while true do
																																										if (v339 == 1) then
																																											v300 = 1;
																																											break;
																																										end
																																										if (v339 == 0) then
																																											v301 = v201[(9 - 2) - (264 - (51 + 208))];
																																											v302, v303 = v196(v199[v301](v21(v199, v301 + 1, v156)));
																																											v339 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (1 == v299) then
																																							v302 = nil;
																																							v303 = nil;
																																							v299 = 2;
																																						end
																																						if (v299 == 0) then
																																							v300 = 0;
																																							v301 = nil;
																																							v299 = 1;
																																						end
																																					end
																																				elseif (v202 > (59 - 27)) then
																																					v199[v201[2]] = {};
																																				else
																																					v199[v201[1 + 1 + 0]] = v63[v201[1288 - (45 + (1642 - 402))]];
																																				end
																																				v155 = v155 + 1 + (530 - (120 + 410));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end;
																												v178 = 1;
																											end
																										end
																									end
																									if (0 == v154) then
																										local v179 = 0;
																										while true do
																											if (v179 == 1) then
																												v154 = 1;
																												break;
																											end
																											if (0 == v179) then
																												v155 = 2 - 1;
																												v156 = -(1 + 0);
																												v179 = 1;
																											end
																										end
																									end
																									if (3 == v154) then
																										_G['A'], _G['B'] = v48(v19(v159));
																										if not _G['A'][1 + 0] then
																											local v184 = 0;
																											local v185;
																											local v186;
																											while true do
																												if (v184 == 1) then
																													while true do
																														if (v185 == 0) then
																															v186 = v62[4][v155] or "?";
																															error(v7("\117\177\100\231\222\34\6\183\100\252\193\36\6\179\98\174\245", "\38\210\22\142\174\86") .. v186 .. v7("\46\221", "\115\231\105\82\196") .. _G['A'][290 - (248 + (112 - (31 + 41)))]);
																															break;
																														end
																													end
																													break;
																												end
																												if (v184 == 0) then
																													v185 = 0;
																													v186 = nil;
																													v184 = 1;
																												end
																											end
																										else
																											return v21(_G['A'], 2, _G['B']);
																										end
																										break;
																									end
																									if (v154 == 1) then
																										local v180 = 0;
																										while true do
																											if (v180 == 1) then
																												v154 = 2;
																												break;
																											end
																											if (v180 == 0) then
																												v157 = {...};
																												v158 = v20("#", ...) - 1;
																												v180 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v153 == 0) then
																								v154 = 0;
																								v155 = nil;
																								v153 = 1;
																							end
																							if (v153 == 1) then
																								v156 = nil;
																								v157 = nil;
																								v153 = 2;
																							end
																						end
																					end;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v81 == 0) then
															v82 = 0;
															v83 = nil;
															v81 = 1;
														end
													end
												end;
												return v50(v49(), {}, v28)(...);
											end
										end
									end
									if (v38 == 3) then
										local v56 = 0;
										while true do
											if (v56 == 1) then
												v45 = nil;
												v38 = 4;
												break;
											end
											if (v56 == 0) then
												v44 = nil;
												v44 = function()
													local v86 = 0;
													local v87;
													local v88;
													local v89;
													local v90;
													local v91;
													while true do
														if (v86 == 2) then
															v91 = nil;
															while true do
																local v121 = 0;
																while true do
																	if (v121 == 0) then
																		if (v87 == 0) then
																			local v137 = 0;
																			while true do
																				if (0 == v137) then
																					v88, v89, v90, v91 = v9(v27, v39, v39 + ((11 + 214) - ((741 - 558) + (88 - 49))));
																					v39 = v39 + (2 - 1) + (5 - 2);
																					v137 = 1;
																				end
																				if (1 == v137) then
																					v87 = 1 + 0;
																					break;
																				end
																			end
																		end
																		if (1 == v87) then
																			return (v91 * (38188269 - 21411053)) + (v90 * (67274 - (1667 + 71))) + (v89 * ((1486 - 443) - ((958 - (176 + 157)) + 162))) + v88;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v86 == 1) then
															v89 = nil;
															v90 = nil;
															v86 = 2;
														end
														if (v86 == 0) then
															v87 = 1697 - (1036 + 661);
															v88 = nil;
															v86 = 1;
														end
													end
												end;
												v56 = 1;
											end
										end
									end
									break;
								end
								if (v52 == 1) then
									if (2 == v38) then
										local v57 = 0;
										while true do
											if (v57 == 0) then
												v42 = function()
													local v92 = 0;
													local v93;
													local v94;
													while true do
														if (v92 == 1) then
															while true do
																local v122 = 0;
																while true do
																	if (v122 == 0) then
																		if (v93 == 0) then
																			local v138 = 0;
																			while true do
																				if (v138 == 1) then
																					v93 = 1 - 0;
																					break;
																				end
																				if (v138 == 0) then
																					v94 = v9(v27, v39, v39);
																					v39 = v39 + (2 - 1) + 0;
																					v138 = 1;
																				end
																			end
																		end
																		if (v93 == 1) then
																			return v94;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v92 == 0) then
															v93 = 0 - 0;
															v94 = nil;
															v92 = 1;
														end
													end
												end;
												v43 = nil;
												v57 = 1;
											end
											if (v57 == 1) then
												v43 = function()
													local v95 = 0;
													local v96;
													local v97;
													local v98;
													while true do
														if (v95 == 0) then
															v96 = 0;
															v97 = nil;
															v95 = 1;
														end
														if (v95 == 1) then
															v98 = nil;
															while true do
																local v123 = 0;
																while true do
																	if (v123 == 0) then
																		if ((0 + 0) == v96) then
																			local v139 = 0;
																			while true do
																				if (v139 == 1) then
																					v96 = 1;
																					break;
																				end
																				if (v139 == 0) then
																					v97, v98 = v9(v27, v39, v39 + (((1620 - (142 + 1474)) + 4) - (5 + 1)));
																					v39 = v39 + (3 - (1 + 0));
																					v139 = 1;
																				end
																			end
																		end
																		if (v96 == 1) then
																			return (v98 * (((1468 - (792 + 360)) + (1864 - (1003 + 767))) - (15 + 29 + 110))) + v97;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v38 = 3;
												break;
											end
										end
									end
									if (v38 == 0) then
										local v58 = 0;
										while true do
											if (v58 == 1) then
												v27 = v12(v11(v27, 15 - 10), v7("\55\206", "\25\224\197\85\78\142"), function(v65)
													if (v9(v65, 220 - ((1378 - (891 + 414)) + (2064 - (1545 + 374)))) == 79) then
														local v107 = 0;
														local v108;
														while true do
															if (v107 == 0) then
																v108 = 0;
																while true do
																	if (v108 == 0) then
																		local v125 = 0;
																		while true do
																			if (v125 == 0) then
																				v40 = v8(v11(v65, 1, 1 + 0));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v109 = 0;
														local v110;
														local v111;
														while true do
															if (v109 == 1) then
																while true do
																	if (v110 == 0) then
																		v111 = v10(v8(v65, (482 - 372) - (65 + (1543 - (1188 + 326)))));
																		if v40 then
																			local v144 = 0;
																			local v145;
																			local v146;
																			while true do
																				if (v144 == 1) then
																					while true do
																						local v175 = 0;
																						while true do
																							if (v175 == 0) then
																								if (v145 == 0) then
																									local v181 = 0;
																									while true do
																										if (v181 == 1) then
																											v145 = 1;
																											break;
																										end
																										if (v181 == 0) then
																											v146 = v13(v111, v40);
																											v40 = nil;
																											v181 = 1;
																										end
																									end
																								end
																								if (v145 == 1) then
																									return v146;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v144 == 0) then
																					v145 = 0;
																					v146 = nil;
																					v144 = 1;
																				end
																			end
																		else
																			return v111;
																		end
																		break;
																	end
																end
																break;
															end
															if (0 == v109) then
																v110 = 0;
																v111 = nil;
																v109 = 1;
															end
														end
													end
												end);
												v38 = 1;
												break;
											end
											if (v58 == 0) then
												v39 = (1 + 1) - (903 - (561 + 341));
												v40 = nil;
												v58 = 1;
											end
										end
									end
									v52 = 2;
								end
								if (v52 == 2) then
									if (v38 == 1) then
										local v59 = 0;
										while true do
											if (v59 == 1) then
												v42 = nil;
												v38 = 2;
												break;
											end
											if (v59 == 0) then
												v41 = nil;
												v41 = function(v66, v67, v68)
													if v68 then
														local v112 = 0;
														local v113;
														local v114;
														while true do
															if (v112 == 1) then
																while true do
																	if (v113 == (0 + 0)) then
																		local v126 = 0;
																		while true do
																			if (v126 == 0) then
																				v114 = (v66 / (((5 + 0) - 3) ^ (v67 - (1 - 0)))) % (2 ^ (((v68 - (2 - 1)) - (v67 - (1929 - (1766 + 162)))) + ((2 - (1 - 0)) - (0 - 0))));
																				return v114 - (v114 % ((574 + 492) - (199 + 151 + ((3549 - (255 + 1636)) - (2022 - (758 + 321))))));
																			end
																		end
																	end
																end
																break;
															end
															if (v112 == 0) then
																v113 = 0 - 0;
																v114 = nil;
																v112 = 1;
															end
														end
													else
														local v115 = 0;
														local v116;
														local v117;
														while true do
															if (v115 == 0) then
																v116 = 1375 - (718 + 657);
																v117 = nil;
																v115 = 1;
															end
															if (v115 == 1) then
																while true do
																	if (v116 == (1455 - (330 + 1125))) then
																		local v127 = 0;
																		while true do
																			if (0 == v127) then
																				v117 = (2 + 0 + (1742 - (378 + 1364))) ^ (v67 - (666 - (175 + 490)));
																				return (((v66 % (v117 + v117)) >= v117) and (407 - (349 + 57))) or ((0 + (0 - 0)) - 0);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v59 = 1;
											end
										end
									end
									if (v38 == 6) then
										local v60 = 0;
										while true do
											if (v60 == 0) then
												v49 = nil;
												v49 = function()
													local v99 = 0;
													local v100;
													local v101;
													local v102;
													local v103;
													local v104;
													local v105;
													local v106;
													while true do
														if (v99 == 1) then
															v102 = nil;
															v103 = nil;
															v99 = 2;
														end
														if (v99 == 0) then
															v100 = 0;
															v101 = nil;
															v99 = 1;
														end
														if (v99 == 2) then
															v104 = nil;
															v105 = nil;
															v99 = 3;
														end
														if (v99 == 3) then
															v106 = nil;
															while true do
																local v124 = 0;
																while true do
																	if (v124 == 1) then
																		if (v100 == 1) then
																			local v140 = 0;
																			while true do
																				if (v140 == 0) then
																					v104 = {v101,v102,nil,v103};
																					v105 = v44();
																					v140 = 1;
																				end
																				if (v140 == 1) then
																					v106 = {};
																					v100 = 2;
																					break;
																				end
																			end
																		end
																		if (v100 == 2) then
																			local v141 = 0;
																			while true do
																				if (v141 == 0) then
																					for v160 = 1, v105 do
																						local v161 = 0;
																						local v162;
																						local v163;
																						local v164;
																						while true do
																							if (v161 == 0) then
																								v162 = 0;
																								v163 = nil;
																								v161 = 1;
																							end
																							if (v161 == 1) then
																								v164 = nil;
																								while true do
																									if (v162 == 0) then
																										local v182 = 0;
																										while true do
																											if (v182 == 0) then
																												v163 = v42();
																												v164 = nil;
																												v182 = 1;
																											end
																											if (1 == v182) then
																												v162 = 1;
																												break;
																											end
																										end
																									end
																									if (v162 == 1) then
																										if (v163 == (999 - (423 + 575))) then
																											v164 = v42() ~= (0 + 0);
																										elseif (v163 == 2) then
																											v164 = v45();
																										elseif (v163 == ((147 + 69) - (25 + 121 + 67))) then
																											v164 = v46();
																										end
																										v106[v160] = v164;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v104[1211 - (265 + (2224 - (60 + 1221)))] = v42();
																					v141 = 1;
																				end
																				if (v141 == 1) then
																					for v165 = 1 + 0, v44() do
																						local v166 = 0;
																						local v167;
																						local v168;
																						while true do
																							if (v166 == 1) then
																								while true do
																									if (v167 == 0) then
																										v168 = v42();
																										if (v41(v168, 1 + 0, (2369 - 748) - (90 + (5544 - 4014))) == (0 - 0)) then
																											local v187 = 0;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											while true do
																												if (v187 == 1) then
																													v190 = nil;
																													v191 = nil;
																													v187 = 2;
																												end
																												if (v187 == 0) then
																													v188 = 0;
																													v189 = nil;
																													v187 = 1;
																												end
																												if (v187 == 2) then
																													while true do
																														if (1 == v188) then
																															local v206 = 0;
																															while true do
																																if (0 == v206) then
																																	v191 = {v43(),v43(),nil,nil};
																																	if (v189 == 0) then
																																		local v216 = 0;
																																		local v217;
																																		while true do
																																			if (v216 == 0) then
																																				v217 = 0;
																																				while true do
																																					if (v217 == 0) then
																																						v191[971 - (841 + 127)] = v43();
																																						v191[3 + 1] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v189 == 1) then
																																		v191[3] = v44();
																																	elseif (v189 == ((1653 - (527 + 224)) - (1 + 16 + (1735 - 852)))) then
																																		v191[3] = v44() - ((2 + 0) ^ 16);
																																	elseif (v189 == (258 - (147 + 108))) then
																																		local v229 = 0;
																																		local v230;
																																		while true do
																																			if (v229 == 0) then
																																				v230 = 0;
																																				while true do
																																					if (v230 == 0) then
																																						v191[9 - 6] = v44() - ((1664 - (260 + 1402)) ^ (6 + 10));
																																						v191[4] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v206 = 1;
																																end
																																if (v206 == 1) then
																																	v188 = 2;
																																	break;
																																end
																															end
																														end
																														if (3 == v188) then
																															if (v41(v190, 3, (33 - 24) - 6) == (1834 - ((2278 - (978 + 37)) + (1530 - (767 + 193))))) then
																																v191[4] = v106[v191[152 - (116 + 32)]];
																															end
																															v101[v165] = v191;
																															break;
																														end
																														if (v188 == 2) then
																															local v208 = 0;
																															while true do
																																if (v208 == 0) then
																																	if (v41(v190, 1 - 0, (2 + 1) - 2) == 1) then
																																		v191[2 + 0 + 0] = v106[v191[2]];
																																	end
																																	if (v41(v190, 1 + 0 + (333 - (98 + 234)), 2) == (1 + 0)) then
																																		v191[9 - 6] = v106[v191[11 - 8]];
																																	end
																																	v208 = 1;
																																end
																																if (v208 == 1) then
																																	v188 = 3;
																																	break;
																																end
																															end
																														end
																														if (0 == v188) then
																															local v209 = 0;
																															while true do
																																if (v209 == 1) then
																																	v188 = 1;
																																	break;
																																end
																																if (v209 == 0) then
																																	v189 = v41(v168, 2, 3);
																																	v190 = v41(v168, 4, (43 - 32) - 5);
																																	v209 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v166 == 0) then
																								v167 = 0;
																								v168 = nil;
																								v166 = 1;
																							end
																						end
																					end
																					v100 = 3;
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if (v124 == 0) then
																		if (0 == v100) then
																			local v142 = 0;
																			while true do
																				if (v142 == 1) then
																					v103 = {};
																					v100 = 1;
																					break;
																				end
																				if (v142 == 0) then
																					v101 = {};
																					v102 = {};
																					v142 = 1;
																				end
																			end
																		end
																		if (v100 == 3) then
																			local v143 = 0;
																			while true do
																				if (v143 == 0) then
																					for v169 = 1 + 0 + 0, v44() do
																						v102[v169 - 1] = v49();
																					end
																					for v171 = 1722 - ((249 - 165) + 1637), v44() do
																						v103[v171] = v44();
																					end
																					v143 = 1;
																				end
																				if (v143 == 1) then
																					return v104;
																				end
																			end
																		end
																		v124 = 1;
																	end
																end
															end
															break;
														end
													end
												end;
												v60 = 1;
											end
											if (v60 == 1) then
												v50 = nil;
												v38 = 7;
												break;
											end
										end
									end
									v52 = 3;
								end
							end
						end
						break;
					end
				end
			end;
			v23("LOL!343O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403023O005F47030A3O006C2D540EE539026A3A4E03073O001F4E2667954D430003053O007072696E7403253O00DCA3802ECDD8A49433C9DAD8F525C2A991B608ECF796940FF1EFC2BC09A5EA8BA609ECE98503053O0087E2D57A85030A3O009F101849F6079799070203073O00EC736A208673D62O033O0070F43703063O001B914E88495F03293O0019D2407B3C2F391E0BDF4815542F387131F067462O043E2A36FB3B4411095F3631B37846070316312503083O004293152F74707F5F030A3O0037F324743CD67931E43E03073O004490561D4CA2382O033O009626E803083O00E35484298F7937D803293O004F359F265FD482555D38974837D4833A6717B81B67FF8561601CE40765E7E47D6754A71B64F8AD7A7303083O001474CA72178BC414030A3O00B9C1680995D88BD76E0803063O00CAA21A60E5AC2O033O008753B203053O00EC36CB1C5703113O00BDC5491CA6805406EFD45510EFC25806BB03043O00CFA03D7503043O0067616D6503073O00E5235E357DF14B03083O00B54F3F4C1883384A030B3O00AE2520A3F49346B29B2F3103083O00E24A43C298C32AD303043O004B69636B032D3O00126E3682605A02086C308571561810645EED7772283B190FA8573D2D3B5612A44A7839695017ED596F32275E4503073O00493964CD2E1D5D028O0003193O00B0E7B7A38BD1A0B88BF2B7B9A3F7B7A287ECB7A381E3B7AF8603043O00E282C3CA2O01030A3O006C6F6164737472696E6703073O00482O7470476574030A3O00630DC48BD53292BD640603083O00106EB6E2A546D3C82O033O0075726C00903O0012093O00013O00201A5O0002001209000100013O00201A000100010003001209000200013O00201A000200020004001209000300053O0006110003000A0001000100040A3O000A0001001209000300063O00201A000400030007001209000500083O00201A000500050009001209000600083O00201A00060006000A00061D00073O000100062O000C3O00064O000C8O000C3O00044O000C3O00014O000C3O00024O000C3O00053O0012090008000B4O000C000900073O00121B000A000C3O00121B000B000D4O00140009000B00022O000D000800080009002605000800250001000E00040A3O002500010012090008000F4O000C000900073O00121B000A00103O00121B000B00114O00030009000B4O000600086O001C00085O0012090008000B4O000C000900073O00121B000A00123O00121B000B00134O00140009000B00022O000D0008000800092O000C000900073O00121B000A00143O00121B000B00154O00140009000B00022O000D000800080009002605000800390001000E00040A3O003900010012090008000F4O000C000900073O00121B000A00163O00121B000B00174O00030009000B4O000600086O001C00085O0012090008000B4O000C000900073O00121B000A00183O00121B000B00194O00140009000B00022O000D0008000800092O000C000900073O00121B000A001A3O00121B000B001B4O00140009000B00022O000D0008000800090026050008004D0001000E00040A3O004D00010012090008000F4O000C000900073O00121B000A001C3O00121B000B001D4O00030009000B4O000600086O001C00085O0012090008000B4O000C000900073O00121B000A001E3O00121B000B001F4O00140009000B00022O000D0008000800092O000C000900073O00121B000A00203O00121B000B00214O00140009000B00022O000D0008000800092O000C000900073O00121B000A00223O00121B000B00234O00140009000B0002000618000800710001000900040A3O00710001001209000800244O000C000900073O00121B000A00253O00121B000B00264O00140009000B00022O000D0008000800092O000C000900073O00121B000A00273O00121B000B00284O00140009000B00022O000D0008000800090020080008000800292O000C000A00073O00121B000B002A3O00121B000C002B4O0003000A000C4O000600086O001C00085O00040A3O008F000100121B0008002C4O000F000900093O002605000800730001002C00040A3O0073000100121B0009002C3O002605000900760001002C00040A3O00760001001209000A000B4O000C000B00073O00121B000C002D3O00121B000D002E4O0014000B000D0002002017000A000B002F001209000A00303O001209000B00243O002008000B000B0031001209000D000B4O000C000E00073O00121B000F00323O00121B001000334O0014000E001000022O000D000D000D000E00201A000D000D00342O0003000B000D4O0015000A3O00022O0010000A0001000100040A3O008F000100040A3O0076000100040A3O008F000100040A3O007300016O00013O00013O00023O00026O00F03F026O00704002284O002100025O00121B000300014O000200045O00121B000500013O00040E0003002300012O002000076O000C000800024O0020000900014O0020000A00024O0020000B00034O0020000C00044O000C000D6O000C000E00063O002012000F000600012O0003000C000F4O0015000B3O00022O0020000C00034O0020000D00044O000C000E00013O002004000F000600012O0002001000014O0001000F000F0010001007000F0001000F0020040010000600012O0002001100014O00010010001000110010070010000100100020120010001000012O0003000D00104O001F000C6O0015000A3O0002002016000A000A00022O000B0009000A4O001E00073O00010004130003000500012O0020000300054O000C000400024O0019000300044O001C00039O0000017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00903O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00133O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00163O00163O00163O00163O00163O00163O00163O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O001B3O001C3O001E3O001E3O001F3O00213O00213O00223O00223O00223O00223O00223O00223O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00233O00243O00253O00273O00283O002A3O00", v17(), ...);
			break;
		end
		if (v24 == 1) then
			v4 = v3.bxor;
			v5 = table.concat;
			v6 = table.insert;
			v7 = nil;
			v24 = 2;
		end
		if (v24 == 4) then
			v15 = _G[v7("\222\233\131\90\10", "\170\136\225\54\111\200\107")][v7("\11\212\21\191\165\209", "\98\186\102\218\215\165\23\97")];
			v16 = _G[v7("\52\35\170\72", "\89\66\222\32\88\152")][v7("\172\48\57\58\87", "\192\84\92\66\39\118")];
			v17 = _G[v7("\34\18\252\247\227\241\51", "\69\119\136\145\134\159")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\169\221\68\129\196\50\66\174\217\82\128\196", "\218\184\48\236\161\70\35")];
			v24 = 5;
		end
		if (v24 == 5) then
			v19 = _G[v7("\250\81\45\20\2", "\138\50\76\120\110\65")];
			v20 = _G[v7("\44\10\116\78\60\27", "\95\111\24\43")];
			v21 = _G[v7("\61\135\243\69\182\227", "\72\233\131\36\213\136\217")] or _G[v7("\110\236\131\171\235", "\26\141\225\199\142")][v7("\15\61\246\194\122\17", "\122\83\134\163\25\122\90")];
			v22 = _G[v7("\5\42\77\239\28\39\70\232", "\113\69\35\154")];
			v24 = 6;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v3 = bit32 or bit;
			v24 = 1;
		end
	end
end
