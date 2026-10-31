/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1420c8420(ulonglong *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  int param_5,undefined8 *param_6,longlong *param_7)

{
  ulonglong *puVar1;
  code *pcVar2;
  undefined1 auVar3 [14];
  undefined1 auVar4 [12];
  unkbyte10 Var5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  undefined1 auVar14 [14];
  undefined1 auVar15 [12];
  undefined1 auVar16 [14];
  undefined1 auVar17 [12];
  undefined1 auVar18 [14];
  undefined1 auVar19 [12];
  undefined1 auVar20 [14];
  undefined1 auVar21 [12];
  undefined1 auVar22 [14];
  undefined1 auVar23 [12];
  undefined1 auVar24 [14];
  undefined1 auVar25 [12];
  undefined1 auVar26 [14];
  undefined1 auVar27 [12];
  undefined1 auVar28 [14];
  undefined1 auVar29 [12];
  undefined1 auVar30 [14];
  undefined1 auVar31 [12];
  undefined1 auVar32 [14];
  undefined1 auVar33 [12];
  undefined1 auVar34 [14];
  undefined1 auVar35 [12];
  undefined1 auVar36 [14];
  undefined1 auVar37 [12];
  undefined1 auVar38 [14];
  undefined1 auVar39 [12];
  undefined1 auVar40 [14];
  undefined1 auVar41 [12];
  undefined1 auVar42 [14];
  undefined1 auVar43 [12];
  undefined1 auVar44 [14];
  undefined1 auVar45 [12];
  undefined1 auVar46 [14];
  undefined1 auVar47 [12];
  undefined1 auVar48 [14];
  undefined1 auVar49 [12];
  undefined1 auVar50 [14];
  undefined1 auVar51 [12];
  undefined1 auVar52 [14];
  undefined1 auVar53 [12];
  undefined1 auVar54 [14];
  undefined1 auVar55 [12];
  undefined1 auVar56 [14];
  undefined1 auVar57 [12];
  undefined1 auVar58 [14];
  undefined1 auVar59 [12];
  undefined1 auVar60 [14];
  undefined1 auVar61 [12];
  undefined1 auVar62 [14];
  undefined1 auVar63 [12];
  undefined1 auVar64 [14];
  undefined1 auVar65 [12];
  undefined1 auVar66 [14];
  undefined1 auVar67 [12];
  undefined1 auVar68 [14];
  undefined1 auVar69 [12];
  undefined1 auVar70 [14];
  undefined1 auVar71 [12];
  undefined1 auVar72 [14];
  undefined1 auVar73 [12];
  undefined1 auVar74 [14];
  undefined1 auVar75 [12];
  undefined1 auVar76 [14];
  undefined1 auVar77 [12];
  undefined1 auVar78 [14];
  undefined1 auVar79 [12];
  undefined1 auVar80 [14];
  undefined1 auVar81 [12];
  undefined1 auVar82 [14];
  undefined1 auVar83 [12];
  char cVar84;
  char cVar85;
  char cVar86;
  char cVar87;
  char cVar88;
  char cVar89;
  char cVar90;
  char cVar91;
  undefined1 auVar92 [16];
  int iVar93;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  undefined1 uVar97;
  byte bVar98;
  undefined1 uVar99;
  ulonglong *puVar100;
  longlong lVar101;
  longlong lVar102;
  ulonglong uVar103;
  ulonglong uVar104;
  uint uVar105;
  uint uVar106;
  uint uVar107;
  char *pcVar108;
  longlong lVar109;
  undefined1 (*pauVar110) [16];
  undefined8 *puVar111;
  int iVar112;
  int iVar113;
  int iVar114;
  int iVar115;
  ulonglong *puVar116;
  undefined8 *puVar117;
  int iVar118;
  int iVar119;
  int iVar120;
  ulonglong *puVar121;
  ulonglong uVar122;
  undefined8 *puVar123;
  int iVar124;
  int iVar125;
  uint uVar126;
  int iVar127;
  int iVar130;
  int iVar131;
  undefined1 auVar128 [16];
  int iVar132;
  int iVar133;
  undefined1 auVar129 [16];
  int iVar134;
  int iVar135;
  int iVar138;
  int iVar140;
  undefined1 auVar136 [16];
  int iVar139;
  int iVar141;
  int iVar142;
  int iVar143;
  undefined1 auVar137 [16];
  char cVar245;
  undefined1 auVar144 [16];
  undefined1 auVar145 [16];
  undefined1 auVar148 [16];
  undefined1 auVar149 [16];
  undefined1 auVar150 [16];
  undefined1 auVar153 [16];
  undefined1 auVar154 [16];
  undefined1 auVar155 [16];
  undefined1 auVar158 [16];
  undefined1 auVar159 [16];
  undefined1 auVar160 [16];
  undefined1 auVar163 [16];
  undefined1 auVar164 [16];
  undefined1 auVar165 [16];
  undefined1 auVar168 [16];
  undefined1 auVar169 [16];
  undefined1 auVar170 [16];
  undefined1 auVar173 [16];
  undefined1 auVar174 [16];
  undefined1 auVar175 [16];
  undefined1 auVar178 [16];
  undefined1 auVar179 [16];
  undefined1 auVar180 [16];
  undefined1 auVar183 [16];
  undefined1 auVar184 [16];
  undefined1 auVar185 [16];
  undefined1 auVar188 [16];
  undefined1 auVar189 [16];
  undefined1 auVar190 [16];
  undefined1 auVar193 [16];
  undefined1 auVar194 [16];
  undefined1 auVar195 [16];
  undefined1 auVar198 [16];
  undefined1 auVar199 [16];
  undefined1 auVar200 [16];
  undefined1 auVar203 [16];
  undefined1 auVar204 [16];
  undefined1 auVar205 [16];
  undefined1 auVar208 [16];
  undefined1 auVar209 [16];
  undefined1 auVar210 [16];
  undefined1 auVar213 [16];
  undefined1 auVar214 [16];
  undefined1 auVar215 [16];
  undefined1 auVar218 [16];
  undefined1 auVar219 [16];
  undefined1 auVar220 [16];
  undefined1 auVar223 [16];
  undefined1 auVar224 [16];
  undefined1 auVar225 [16];
  undefined1 auVar228 [16];
  undefined1 auVar229 [16];
  undefined1 auVar230 [16];
  undefined1 auVar233 [16];
  undefined1 auVar234 [16];
  undefined1 auVar235 [16];
  undefined1 auVar238 [16];
  undefined1 auVar239 [16];
  undefined1 auVar240 [16];
  undefined1 auVar243 [16];
  undefined1 auVar246 [16];
  undefined1 auVar247 [16];
  undefined1 auVar250 [16];
  undefined1 auVar251 [16];
  undefined1 auVar252 [16];
  undefined1 auVar255 [16];
  undefined1 auVar256 [16];
  undefined1 auVar257 [16];
  undefined1 auVar260 [16];
  undefined1 auVar261 [16];
  undefined1 auVar262 [16];
  undefined1 auVar265 [16];
  undefined1 auVar266 [16];
  undefined1 auVar267 [16];
  undefined1 auVar270 [16];
  undefined1 auVar271 [16];
  undefined1 auVar272 [16];
  undefined1 auVar275 [16];
  undefined1 auVar276 [16];
  undefined1 auVar277 [16];
  undefined1 auVar280 [16];
  undefined1 auVar281 [16];
  undefined1 auVar282 [16];
  undefined1 auVar285 [16];
  undefined1 auVar286 [16];
  undefined1 auVar287 [16];
  undefined1 auVar290 [16];
  undefined1 auVar291 [16];
  undefined1 auVar292 [16];
  undefined1 auVar295 [16];
  undefined1 auVar296 [16];
  undefined1 auVar297 [16];
  undefined1 auVar300 [16];
  undefined1 auVar301 [16];
  undefined1 auVar302 [16];
  undefined1 auVar305 [16];
  undefined1 auVar306 [16];
  undefined1 auVar307 [16];
  undefined1 auVar310 [16];
  undefined1 auVar311 [16];
  undefined1 auVar312 [16];
  undefined1 auVar315 [16];
  undefined1 auVar316 [16];
  undefined1 auVar317 [16];
  undefined1 auVar320 [16];
  undefined1 auVar321 [16];
  undefined1 auVar322 [16];
  undefined1 auVar325 [16];
  undefined1 auVar326 [16];
  undefined1 auVar327 [16];
  undefined1 auVar330 [16];
  undefined1 auVar331 [16];
  undefined1 auVar332 [16];
  undefined1 auVar335 [16];
  undefined1 auVar336 [16];
  undefined1 auVar337 [16];
  undefined1 auVar340 [16];
  undefined1 auVar341 [16];
  undefined1 auVar342 [16];
  undefined1 auVar345 [16];
  ulonglong uStack_1b8;
  longlong lStack_1a0;
  longlong lStack_198;
  char *pcStack_190;
  ulonglong uStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
  int iStack_168;
  int iStack_164;
  int iStack_160;
  int iStack_15c;
  int iStack_158;
  int iStack_154;
  int iStack_150;
  int iStack_148;
  ulonglong *puStack_138;
  ulonglong *puStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  ulonglong uStack_100;
  undefined8 *puStack_f8;
  longlong lStack_f0;
  int iStack_e4;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong *puStack_d0;
  ulonglong uStack_c8;
  undefined8 *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong auStack_90 [10];
  undefined1 auVar146 [16];
  undefined1 auVar151 [16];
  undefined1 auVar156 [16];
  undefined1 auVar161 [16];
  undefined1 auVar166 [16];
  undefined1 auVar171 [16];
  undefined1 auVar176 [16];
  undefined1 auVar181 [16];
  undefined1 auVar186 [16];
  undefined1 auVar191 [16];
  undefined1 auVar196 [16];
  undefined1 auVar201 [16];
  undefined1 auVar206 [16];
  undefined1 auVar211 [16];
  undefined1 auVar216 [16];
  undefined1 auVar221 [16];
  undefined1 auVar226 [16];
  undefined1 auVar231 [16];
  undefined1 auVar236 [16];
  undefined1 auVar241 [16];
  undefined1 auVar147 [16];
  undefined1 auVar152 [16];
  undefined1 auVar157 [16];
  undefined1 auVar162 [16];
  undefined1 auVar167 [16];
  undefined1 auVar172 [16];
  undefined1 auVar177 [16];
  undefined1 auVar182 [16];
  undefined1 auVar187 [16];
  undefined1 auVar192 [16];
  undefined1 auVar197 [16];
  undefined1 auVar202 [16];
  undefined1 auVar207 [16];
  undefined1 auVar212 [16];
  undefined1 auVar217 [16];
  undefined1 auVar222 [16];
  undefined1 auVar227 [16];
  undefined1 auVar232 [16];
  undefined1 auVar237 [16];
  undefined1 auVar242 [16];
  undefined2 uVar244;
  undefined1 auVar248 [16];
  undefined1 auVar253 [16];
  undefined1 auVar258 [16];
  undefined1 auVar263 [16];
  undefined1 auVar268 [16];
  undefined1 auVar273 [16];
  undefined1 auVar278 [16];
  undefined1 auVar283 [16];
  undefined1 auVar288 [16];
  undefined1 auVar293 [16];
  undefined1 auVar298 [16];
  undefined1 auVar303 [16];
  undefined1 auVar308 [16];
  undefined1 auVar313 [16];
  undefined1 auVar318 [16];
  undefined1 auVar323 [16];
  undefined1 auVar328 [16];
  undefined1 auVar333 [16];
  undefined1 auVar338 [16];
  undefined1 auVar343 [16];
  undefined1 auVar249 [16];
  undefined1 auVar254 [16];
  undefined1 auVar259 [16];
  undefined1 auVar264 [16];
  undefined1 auVar269 [16];
  undefined1 auVar274 [16];
  undefined1 auVar279 [16];
  undefined1 auVar284 [16];
  undefined1 auVar289 [16];
  undefined1 auVar294 [16];
  undefined1 auVar299 [16];
  undefined1 auVar304 [16];
  undefined1 auVar309 [16];
  undefined1 auVar314 [16];
  undefined1 auVar319 [16];
  undefined1 auVar324 [16];
  undefined1 auVar329 [16];
  undefined1 auVar334 [16];
  undefined1 auVar339 [16];
  undefined1 auVar344 [16];
  
  auVar92 = _DAT_142c83380;
  cVar91 = UNK_1429bada7;
  cVar90 = UNK_1429bada6;
  cVar89 = UNK_1429bada5;
  cVar88 = UNK_1429bada4;
  cVar87 = UNK_1429bada3;
  cVar86 = UNK_1429bada2;
  cVar85 = UNK_1429bada1;
  cVar84 = DAT_1429bada0;
  uStack_e0 = param_4;
  if (param_2 < 0x21) {
LAB_1420cbecb:
    FUN_1420882f0(param_1,param_2,param_3,uStack_e0,param_7);
    return;
  }
  puStack_c0 = param_6;
  lStack_b8 = param_3 + -0x10;
  lStack_b0 = param_3 + -8;
  uStack_1b8 = param_2;
  lStack_f0 = param_3;
LAB_1420c84bd:
  puStack_a0 = param_1 + 2;
LAB_1420c84e0:
  if (param_5 == 0) {
    FUN_141a21c10(param_1,uStack_1b8,param_3,uStack_e0,1,param_7);
    return;
  }
  uVar122 = uStack_1b8 >> 3;
  puVar121 = param_1 + uVar122 * 4;
  puVar116 = param_1 + uVar122 * 7;
  uStack_100 = uStack_1b8;
  iStack_e4 = param_5;
  if (uStack_1b8 < 0x40) {
    lVar101 = *param_7;
    uVar126 = (uint)*param_1;
    uVar107 = (uint)*puVar121;
    uVar105 = uVar126;
    bVar94 = FUN_1420d10a0(lVar101);
    uVar106 = uVar107;
    bVar95 = FUN_1420d10a0(lVar101);
    bVar98 = uVar106 < uVar105;
    if (((bVar94 ^ bVar95) & 1) != 0) {
      bVar98 = (bVar94 ^ 1) & bVar95;
    }
    puVar100 = (ulonglong *)*puVar116;
    bVar95 = FUN_1420d10a0(lVar101);
    puStack_110 = puVar100;
    bVar96 = FUN_1420d10a0(lVar101);
    bVar94 = (uint)puVar100 < uVar126;
    if (((bVar95 ^ bVar96) & 1) != 0) {
      bVar94 = ~bVar95 & bVar96;
    }
    puVar100 = param_1;
    if ((bVar98 & 1) == (bVar94 & 1)) {
      bVar95 = FUN_1420d10a0(lVar101);
      puVar100 = puStack_110;
      bVar96 = FUN_1420d10a0(lVar101);
      bVar94 = (uint)puVar100 < uVar107;
      if (((bVar95 ^ bVar96) & 1) != 0) {
        bVar94 = ~bVar95 & bVar96;
      }
      puVar100 = puVar121;
      if (((bVar98 ^ bVar94) & 1) != 0) {
        puVar100 = puVar116;
      }
    }
  }
  else {
    puVar100 = (ulonglong *)FUN_1420abef0(param_1,puVar121,puVar116,uVar122,param_7);
  }
  iStack_e4 = iStack_e4 + -1;
  uStack_c8 = (longlong)puVar100 - (longlong)param_1;
  uStack_d8 = uStack_c8 >> 3;
  uVar122 = *puVar100;
  auStack_90[0] = uVar122;
  if (puStack_c0 != (undefined8 *)0x0) {
    lVar101 = *param_7;
    uVar126 = (uint)*puStack_c0;
    bVar94 = FUN_1420d10a0(lVar101);
    bVar95 = FUN_1420d10a0(lVar101);
    bVar98 = (uint)uVar122 < uVar126;
    if (((bVar94 ^ bVar95) & 1) != 0) {
      bVar98 = ~bVar94 & bVar95;
    }
    if ((bVar98 & 1) == 0) goto LAB_1420ca2e0;
  }
  if (uStack_100 <= uStack_e0) {
    puVar123 = (undefined8 *)*param_7;
    lStack_1a0 = param_3 + uStack_100 * 8;
    uStack_1b8 = 0;
    uStack_a8 = uStack_d8;
    puVar121 = param_1;
    puStack_f8 = puVar123;
    do {
      lVar101 = 0;
      if (2 < uStack_a8) {
        lVar101 = uStack_a8 - 3;
      }
      puStack_98 = param_1 + lVar101;
      if (puVar121 < puStack_98) {
        uStack_118 = *(ulonglong *)((longlong)param_1 + uStack_c8);
        do {
          uVar122 = uStack_118;
          puVar116 = (ulonglong *)*puVar121;
          puVar100 = *(ulonglong **)(puVar123[1] + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf32;
          uVar97 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)
                                  (*(longlong *)(puVar123[1] + 8) + (longlong)puVar116 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          puVar100 = *(ulonglong **)(lVar101 + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf21;
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + (longlong)puVar116 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + (longlong)puVar116 * 0xc));
          iVar119 = iStack_148;
          iVar124 = iStack_150;
          iVar125 = iStack_154;
          iVar93 = iStack_158;
          iVar127 = iStack_15c;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar118 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar118 = 0;
            }
            else {
              uVar104 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar104 = 8;
              }
              lVar102 = uStack_188 - uVar104;
              iVar118 = 0;
              iVar120 = 0;
              iVar115 = 0;
              iVar132 = 0;
              iVar134 = 0;
              iVar138 = 0;
              iVar140 = 0;
              iVar142 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar4._2_10_ = Var5;
                auVar4[1] = -(pcVar108[6] == cVar86);
                auVar4[0] = -(pcVar108[6] == cVar86);
                auVar3._2_12_ = auVar4;
                auVar3[1] = -(pcVar108[3] == cVar85);
                auVar3[0] = -(pcVar108[3] == cVar85);
                auVar144._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar144._2_14_ = auVar3;
                uVar244 = (undefined2)Var5;
                auVar147._0_12_ = auVar144._0_12_;
                auVar147._12_2_ = uVar244;
                auVar147._14_2_ = uVar244;
                auVar146._12_4_ = auVar147._12_4_;
                auVar146._0_10_ = auVar144._0_10_;
                auVar146._10_2_ = auVar4._0_2_;
                auVar145._10_6_ = auVar146._10_6_;
                auVar145._0_8_ = auVar144._0_8_;
                auVar145._8_2_ = auVar4._0_2_;
                auVar148._8_8_ = auVar145._8_8_;
                auVar148._6_2_ = auVar3._0_2_;
                auVar148._4_2_ = auVar3._0_2_;
                auVar148._2_2_ = auVar144._0_2_;
                auVar148._0_2_ = auVar144._0_2_;
                auVar148 = auVar148 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar7._2_10_ = Var5;
                auVar7[1] = -(pcVar108[0x12] == cVar86);
                auVar7[0] = -(pcVar108[0x12] == cVar86);
                auVar6._2_12_ = auVar7;
                auVar6[1] = -(pcVar108[0xf] == cVar85);
                auVar6[0] = -(pcVar108[0xf] == cVar85);
                auVar246._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar246._2_14_ = auVar6;
                uVar244 = (undefined2)Var5;
                auVar249._0_12_ = auVar246._0_12_;
                auVar249._12_2_ = uVar244;
                auVar249._14_2_ = uVar244;
                auVar248._12_4_ = auVar249._12_4_;
                auVar248._0_10_ = auVar246._0_10_;
                auVar248._10_2_ = auVar7._0_2_;
                auVar247._10_6_ = auVar248._10_6_;
                auVar247._0_8_ = auVar246._0_8_;
                auVar247._8_2_ = auVar7._0_2_;
                auVar250._8_8_ = auVar247._8_8_;
                auVar250._6_2_ = auVar6._0_2_;
                auVar250._4_2_ = auVar6._0_2_;
                auVar250._2_2_ = auVar246._0_2_;
                auVar250._0_2_ = auVar246._0_2_;
                auVar250 = auVar250 & auVar92;
                iVar134 = iVar134 + auVar148._0_4_ + 1;
                iVar138 = iVar138 + auVar148._4_4_ + 1;
                iVar140 = iVar140 + auVar148._8_4_ + 1;
                iVar142 = iVar142 + auVar148._12_4_ + 1;
                iVar118 = iVar118 + auVar250._0_4_ + 1;
                iVar120 = iVar120 + auVar250._4_4_ + 1;
                iVar115 = iVar115 + auVar250._8_4_ + 1;
                iVar132 = iVar132 + auVar250._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar118 = iVar132 + iVar142 + iVar120 + iVar138 +
                        iVar115 + iVar140 + iVar118 + iVar134;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar118 = iVar118 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          uStack_128 = CONCAT44(uStack_128._4_4_,iStack_164);
          uStack_120 = CONCAT44(uStack_120._4_4_,iStack_160);
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          uVar104 = *(ulonglong *)(puVar123[1] + 0x10);
          if (uVar104 <= uVar122) {
            FUN_142770023(uVar122,uVar104,&UNK_142cc47a8);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          puStack_138 = (ulonglong *)CONCAT44(puStack_138._4_4_,iVar113);
          puStack_130 = (ulonglong *)CONCAT71(puStack_130._1_7_,uVar97);
          bVar98 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar122 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          uVar104 = *(ulonglong *)(lVar101 + 0x10);
          if (uVar104 <= uVar122) {
            FUN_142770023(uVar122,uVar104,&UNK_142cc4790);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + uVar122 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + uVar122 * 0xc));
          iVar142 = iStack_148;
          iVar140 = iStack_150;
          iVar138 = iStack_154;
          iVar134 = iStack_158;
          iVar132 = iStack_15c;
          iVar115 = iStack_160;
          iVar120 = iStack_164;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar112 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar112 = 0;
            }
            else {
              uVar104 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar104 = 8;
              }
              lVar102 = uStack_188 - uVar104;
              iVar112 = 0;
              iVar114 = 0;
              iVar130 = 0;
              iVar131 = 0;
              iVar133 = 0;
              iVar135 = 0;
              iVar139 = 0;
              iVar141 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar9._2_10_ = Var5;
                auVar9[1] = -(pcVar108[6] == cVar86);
                auVar9[0] = -(pcVar108[6] == cVar86);
                auVar8._2_12_ = auVar9;
                auVar8[1] = -(pcVar108[3] == cVar85);
                auVar8[0] = -(pcVar108[3] == cVar85);
                auVar149._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar149._2_14_ = auVar8;
                uVar244 = (undefined2)Var5;
                auVar152._0_12_ = auVar149._0_12_;
                auVar152._12_2_ = uVar244;
                auVar152._14_2_ = uVar244;
                auVar151._12_4_ = auVar152._12_4_;
                auVar151._0_10_ = auVar149._0_10_;
                auVar151._10_2_ = auVar9._0_2_;
                auVar150._10_6_ = auVar151._10_6_;
                auVar150._0_8_ = auVar149._0_8_;
                auVar150._8_2_ = auVar9._0_2_;
                auVar153._8_8_ = auVar150._8_8_;
                auVar153._6_2_ = auVar8._0_2_;
                auVar153._4_2_ = auVar8._0_2_;
                auVar153._2_2_ = auVar149._0_2_;
                auVar153._0_2_ = auVar149._0_2_;
                auVar153 = auVar153 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar11._2_10_ = Var5;
                auVar11[1] = -(pcVar108[0x12] == cVar86);
                auVar11[0] = -(pcVar108[0x12] == cVar86);
                auVar10._2_12_ = auVar11;
                auVar10[1] = -(pcVar108[0xf] == cVar85);
                auVar10[0] = -(pcVar108[0xf] == cVar85);
                auVar251._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar251._2_14_ = auVar10;
                uVar244 = (undefined2)Var5;
                auVar254._0_12_ = auVar251._0_12_;
                auVar254._12_2_ = uVar244;
                auVar254._14_2_ = uVar244;
                auVar253._12_4_ = auVar254._12_4_;
                auVar253._0_10_ = auVar251._0_10_;
                auVar253._10_2_ = auVar11._0_2_;
                auVar252._10_6_ = auVar253._10_6_;
                auVar252._0_8_ = auVar251._0_8_;
                auVar252._8_2_ = auVar11._0_2_;
                auVar255._8_8_ = auVar252._8_8_;
                auVar255._6_2_ = auVar10._0_2_;
                auVar255._4_2_ = auVar10._0_2_;
                auVar255._2_2_ = auVar251._0_2_;
                auVar255._0_2_ = auVar251._0_2_;
                auVar255 = auVar255 & auVar92;
                iVar133 = iVar133 + auVar153._0_4_ + 1;
                iVar135 = iVar135 + auVar153._4_4_ + 1;
                iVar139 = iVar139 + auVar153._8_4_ + 1;
                iVar141 = iVar141 + auVar153._12_4_ + 1;
                iVar112 = iVar112 + auVar255._0_4_ + 1;
                iVar114 = iVar114 + auVar255._4_4_ + 1;
                iVar130 = iVar130 + auVar255._8_4_ + 1;
                iVar131 = iVar131 + auVar255._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar112 = iVar131 + iVar141 + iVar114 + iVar135 +
                        iVar130 + iVar139 + iVar112 + iVar133;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar112 = iVar112 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          puStack_110 = puVar121;
          puStack_108 = puVar116;
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          iVar118 = (int)puStack_138 + iVar118;
          iVar124 = iVar124 + (int)uStack_128 + (int)uStack_120;
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          puVar123 = puStack_f8;
          bVar94 = ((byte)puStack_130 ^ 1) & bVar98;
          if ((byte)puStack_130 == bVar98) {
            bVar94 = (uint)(iVar142 + iVar112 + iVar113 + iVar140 + iVar138 +
                           iVar134 + iVar115 + iVar132 + iVar120) <
                     (uint)(iVar124 + iVar127 + iVar93 + iVar125 + iVar118 + iVar119);
          }
          lVar101 = lStack_1a0 + -8;
          if (bVar94 != 0) {
            lVar101 = lStack_f0;
          }
          *(ulonglong **)(lVar101 + uStack_1b8 * 8) = puStack_108;
          puVar116 = (ulonglong *)puStack_110[1];
          puVar100 = *(ulonglong **)(puStack_f8[1] + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf32;
          bVar98 = FUN_141b7ea20(*puStack_f8,
                                 *(undefined4 *)
                                  (*(longlong *)(puStack_f8[1] + 8) + (longlong)puVar116 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          puVar100 = *(ulonglong **)(lVar101 + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf21;
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + (longlong)puVar116 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + (longlong)puVar116 * 0xc));
          uVar104 = uStack_118;
          iVar124 = iStack_148;
          iVar125 = iStack_150;
          iVar93 = iStack_154;
          iVar127 = iStack_158;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar119 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar119 = 0;
            }
            else {
              uVar103 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar103 = 8;
              }
              lVar102 = uStack_188 - uVar103;
              iVar119 = 0;
              iVar118 = 0;
              iVar120 = 0;
              iVar115 = 0;
              iVar132 = 0;
              iVar134 = 0;
              iVar138 = 0;
              iVar140 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar13._2_10_ = Var5;
                auVar13[1] = -(pcVar108[6] == cVar86);
                auVar13[0] = -(pcVar108[6] == cVar86);
                auVar12._2_12_ = auVar13;
                auVar12[1] = -(pcVar108[3] == cVar85);
                auVar12[0] = -(pcVar108[3] == cVar85);
                auVar154._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar154._2_14_ = auVar12;
                uVar244 = (undefined2)Var5;
                auVar157._0_12_ = auVar154._0_12_;
                auVar157._12_2_ = uVar244;
                auVar157._14_2_ = uVar244;
                auVar156._12_4_ = auVar157._12_4_;
                auVar156._0_10_ = auVar154._0_10_;
                auVar156._10_2_ = auVar13._0_2_;
                auVar155._10_6_ = auVar156._10_6_;
                auVar155._0_8_ = auVar154._0_8_;
                auVar155._8_2_ = auVar13._0_2_;
                auVar158._8_8_ = auVar155._8_8_;
                auVar158._6_2_ = auVar12._0_2_;
                auVar158._4_2_ = auVar12._0_2_;
                auVar158._2_2_ = auVar154._0_2_;
                auVar158._0_2_ = auVar154._0_2_;
                auVar158 = auVar158 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar15._2_10_ = Var5;
                auVar15[1] = -(pcVar108[0x12] == cVar86);
                auVar15[0] = -(pcVar108[0x12] == cVar86);
                auVar14._2_12_ = auVar15;
                auVar14[1] = -(pcVar108[0xf] == cVar85);
                auVar14[0] = -(pcVar108[0xf] == cVar85);
                auVar256._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar256._2_14_ = auVar14;
                uVar244 = (undefined2)Var5;
                auVar259._0_12_ = auVar256._0_12_;
                auVar259._12_2_ = uVar244;
                auVar259._14_2_ = uVar244;
                auVar258._12_4_ = auVar259._12_4_;
                auVar258._0_10_ = auVar256._0_10_;
                auVar258._10_2_ = auVar15._0_2_;
                auVar257._10_6_ = auVar258._10_6_;
                auVar257._0_8_ = auVar256._0_8_;
                auVar257._8_2_ = auVar15._0_2_;
                auVar260._8_8_ = auVar257._8_8_;
                auVar260._6_2_ = auVar14._0_2_;
                auVar260._4_2_ = auVar14._0_2_;
                auVar260._2_2_ = auVar256._0_2_;
                auVar260._0_2_ = auVar256._0_2_;
                auVar260 = auVar260 & auVar92;
                iVar132 = iVar132 + auVar158._0_4_ + 1;
                iVar134 = iVar134 + auVar158._4_4_ + 1;
                iVar138 = iVar138 + auVar158._8_4_ + 1;
                iVar140 = iVar140 + auVar158._12_4_ + 1;
                iVar119 = iVar119 + auVar260._0_4_ + 1;
                iVar118 = iVar118 + auVar260._4_4_ + 1;
                iVar120 = iVar120 + auVar260._8_4_ + 1;
                iVar115 = iVar115 + auVar260._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar119 = iVar115 + iVar140 + iVar118 + iVar134 +
                        iVar120 + iVar138 + iVar119 + iVar132;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar119 = iVar119 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          puStack_130 = (ulonglong *)CONCAT44(puStack_130._4_4_,iStack_164);
          uStack_128 = CONCAT44(uStack_128._4_4_,iStack_160);
          uStack_120 = CONCAT44(uStack_120._4_4_,iStack_15c);
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          uVar103 = *(ulonglong *)(puVar123[1] + 0x10);
          if (uVar103 <= uVar104) {
LAB_1420cbf54:
            FUN_142770023(uVar104,uVar103,&UNK_142cc47a8);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          uVar97 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar122 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          uVar103 = *(ulonglong *)(lVar101 + 0x10);
          if (uVar103 <= uVar104) {
LAB_1420cbf65:
            FUN_142770023(uVar104,uVar103,&UNK_142cc4790);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          puStack_d0 = (ulonglong *)CONCAT71(puStack_d0._1_7_,uVar97);
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + uVar122 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + uVar122 * 0xc));
          iVar142 = iStack_148;
          iVar140 = iStack_150;
          iVar138 = iStack_154;
          iVar134 = iStack_158;
          iVar132 = iStack_15c;
          iVar115 = iStack_160;
          iVar120 = iStack_164;
          iVar118 = iStack_168;
          puStack_108 = (ulonglong *)CONCAT44(puStack_108._4_4_,iVar113);
          if (uStack_188 == 0) {
            iVar113 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar113 = 0;
            }
            else {
              uVar104 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar104 = 8;
              }
              lVar102 = uStack_188 - uVar104;
              iVar113 = 0;
              iVar112 = 0;
              iVar114 = 0;
              iVar130 = 0;
              iVar131 = 0;
              iVar133 = 0;
              iVar135 = 0;
              iVar139 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar17._2_10_ = Var5;
                auVar17[1] = -(pcVar108[6] == cVar86);
                auVar17[0] = -(pcVar108[6] == cVar86);
                auVar16._2_12_ = auVar17;
                auVar16[1] = -(pcVar108[3] == cVar85);
                auVar16[0] = -(pcVar108[3] == cVar85);
                auVar159._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar159._2_14_ = auVar16;
                uVar244 = (undefined2)Var5;
                auVar162._0_12_ = auVar159._0_12_;
                auVar162._12_2_ = uVar244;
                auVar162._14_2_ = uVar244;
                auVar161._12_4_ = auVar162._12_4_;
                auVar161._0_10_ = auVar159._0_10_;
                auVar161._10_2_ = auVar17._0_2_;
                auVar160._10_6_ = auVar161._10_6_;
                auVar160._0_8_ = auVar159._0_8_;
                auVar160._8_2_ = auVar17._0_2_;
                auVar163._8_8_ = auVar160._8_8_;
                auVar163._6_2_ = auVar16._0_2_;
                auVar163._4_2_ = auVar16._0_2_;
                auVar163._2_2_ = auVar159._0_2_;
                auVar163._0_2_ = auVar159._0_2_;
                auVar163 = auVar163 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar19._2_10_ = Var5;
                auVar19[1] = -(pcVar108[0x12] == cVar86);
                auVar19[0] = -(pcVar108[0x12] == cVar86);
                auVar18._2_12_ = auVar19;
                auVar18[1] = -(pcVar108[0xf] == cVar85);
                auVar18[0] = -(pcVar108[0xf] == cVar85);
                auVar261._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar261._2_14_ = auVar18;
                uVar244 = (undefined2)Var5;
                auVar264._0_12_ = auVar261._0_12_;
                auVar264._12_2_ = uVar244;
                auVar264._14_2_ = uVar244;
                auVar263._12_4_ = auVar264._12_4_;
                auVar263._0_10_ = auVar261._0_10_;
                auVar263._10_2_ = auVar19._0_2_;
                auVar262._10_6_ = auVar263._10_6_;
                auVar262._0_8_ = auVar261._0_8_;
                auVar262._8_2_ = auVar19._0_2_;
                auVar265._8_8_ = auVar262._8_8_;
                auVar265._6_2_ = auVar18._0_2_;
                auVar265._4_2_ = auVar18._0_2_;
                auVar265._2_2_ = auVar261._0_2_;
                auVar265._0_2_ = auVar261._0_2_;
                auVar265 = auVar265 & auVar92;
                iVar131 = iVar131 + auVar163._0_4_ + 1;
                iVar133 = iVar133 + auVar163._4_4_ + 1;
                iVar135 = iVar135 + auVar163._8_4_ + 1;
                iVar139 = iVar139 + auVar163._12_4_ + 1;
                iVar113 = iVar113 + auVar265._0_4_ + 1;
                iVar112 = iVar112 + auVar265._4_4_ + 1;
                iVar114 = iVar114 + auVar265._8_4_ + 1;
                iVar130 = iVar130 + auVar265._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar113 = iVar130 + iVar139 + iVar112 + iVar133 +
                        iVar114 + iVar135 + iVar113 + iVar131;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar113 = iVar113 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          puStack_138 = puVar116;
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          iVar119 = (int)puStack_108 + iVar119;
          iVar125 = iVar125 + (int)puStack_130 + (int)uStack_128 + (int)uStack_120;
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          puVar123 = puStack_f8;
          bVar95 = (bVar98 ^ 1) & (byte)puStack_d0;
          if (bVar98 == (byte)puStack_d0) {
            bVar95 = (uint)(iVar142 + iVar113 + iVar118 + iVar140 + iVar138 +
                           iVar134 + iVar115 + iVar132 + iVar120) <
                     (uint)(iVar125 + iVar127 + iVar93 + iVar119 + iVar124);
          }
          lVar101 = lStack_1a0 + -0x10;
          if (bVar95 != 0) {
            lVar101 = lStack_f0;
          }
          *(ulonglong **)(lVar101 + (uStack_1b8 + bVar94) * 8) = puStack_138;
          puVar116 = (ulonglong *)puStack_110[2];
          puVar100 = *(ulonglong **)(puStack_f8[1] + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf32;
          bVar98 = FUN_141b7ea20(*puStack_f8,
                                 *(undefined4 *)
                                  (*(longlong *)(puStack_f8[1] + 8) + (longlong)puVar116 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          puVar100 = *(ulonglong **)(lVar101 + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf21;
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + (longlong)puVar116 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + (longlong)puVar116 * 0xc));
          uVar104 = uStack_118;
          iVar124 = iStack_148;
          iVar125 = iStack_150;
          iVar93 = iStack_154;
          iVar127 = iStack_158;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar119 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar119 = 0;
            }
            else {
              uVar103 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar103 = 8;
              }
              lVar102 = uStack_188 - uVar103;
              iVar119 = 0;
              iVar118 = 0;
              iVar120 = 0;
              iVar115 = 0;
              iVar132 = 0;
              iVar134 = 0;
              iVar138 = 0;
              iVar140 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar21._2_10_ = Var5;
                auVar21[1] = -(pcVar108[6] == cVar86);
                auVar21[0] = -(pcVar108[6] == cVar86);
                auVar20._2_12_ = auVar21;
                auVar20[1] = -(pcVar108[3] == cVar85);
                auVar20[0] = -(pcVar108[3] == cVar85);
                auVar164._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar164._2_14_ = auVar20;
                uVar244 = (undefined2)Var5;
                auVar167._0_12_ = auVar164._0_12_;
                auVar167._12_2_ = uVar244;
                auVar167._14_2_ = uVar244;
                auVar166._12_4_ = auVar167._12_4_;
                auVar166._0_10_ = auVar164._0_10_;
                auVar166._10_2_ = auVar21._0_2_;
                auVar165._10_6_ = auVar166._10_6_;
                auVar165._0_8_ = auVar164._0_8_;
                auVar165._8_2_ = auVar21._0_2_;
                auVar168._8_8_ = auVar165._8_8_;
                auVar168._6_2_ = auVar20._0_2_;
                auVar168._4_2_ = auVar20._0_2_;
                auVar168._2_2_ = auVar164._0_2_;
                auVar168._0_2_ = auVar164._0_2_;
                auVar168 = auVar168 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar23._2_10_ = Var5;
                auVar23[1] = -(pcVar108[0x12] == cVar86);
                auVar23[0] = -(pcVar108[0x12] == cVar86);
                auVar22._2_12_ = auVar23;
                auVar22[1] = -(pcVar108[0xf] == cVar85);
                auVar22[0] = -(pcVar108[0xf] == cVar85);
                auVar266._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar266._2_14_ = auVar22;
                uVar244 = (undefined2)Var5;
                auVar269._0_12_ = auVar266._0_12_;
                auVar269._12_2_ = uVar244;
                auVar269._14_2_ = uVar244;
                auVar268._12_4_ = auVar269._12_4_;
                auVar268._0_10_ = auVar266._0_10_;
                auVar268._10_2_ = auVar23._0_2_;
                auVar267._10_6_ = auVar268._10_6_;
                auVar267._0_8_ = auVar266._0_8_;
                auVar267._8_2_ = auVar23._0_2_;
                auVar270._8_8_ = auVar267._8_8_;
                auVar270._6_2_ = auVar22._0_2_;
                auVar270._4_2_ = auVar22._0_2_;
                auVar270._2_2_ = auVar266._0_2_;
                auVar270._0_2_ = auVar266._0_2_;
                auVar270 = auVar270 & auVar92;
                iVar132 = iVar132 + auVar168._0_4_ + 1;
                iVar134 = iVar134 + auVar168._4_4_ + 1;
                iVar138 = iVar138 + auVar168._8_4_ + 1;
                iVar140 = iVar140 + auVar168._12_4_ + 1;
                iVar119 = iVar119 + auVar270._0_4_ + 1;
                iVar118 = iVar118 + auVar270._4_4_ + 1;
                iVar120 = iVar120 + auVar270._8_4_ + 1;
                iVar115 = iVar115 + auVar270._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar119 = iVar115 + iVar140 + iVar118 + iVar134 +
                        iVar120 + iVar138 + iVar119 + iVar132;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar119 = iVar119 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          puStack_130 = (ulonglong *)CONCAT44(puStack_130._4_4_,iStack_164);
          uStack_128 = CONCAT44(uStack_128._4_4_,iStack_160);
          uStack_120 = CONCAT44(uStack_120._4_4_,iStack_15c);
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          uVar103 = *(ulonglong *)(puVar123[1] + 0x10);
          if (uVar103 <= uVar104) goto LAB_1420cbf54;
          uVar97 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar122 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          uVar103 = *(ulonglong *)(lVar101 + 0x10);
          if (uVar103 <= uVar104) goto LAB_1420cbf65;
          puStack_d0 = (ulonglong *)CONCAT71(puStack_d0._1_7_,uVar97);
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + uVar122 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + uVar122 * 0xc));
          iVar142 = iStack_148;
          iVar140 = iStack_150;
          iVar138 = iStack_154;
          iVar134 = iStack_158;
          iVar132 = iStack_15c;
          iVar115 = iStack_160;
          iVar120 = iStack_164;
          iVar118 = iStack_168;
          puStack_108 = (ulonglong *)CONCAT44(puStack_108._4_4_,iVar113);
          if (uStack_188 == 0) {
            iVar113 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar113 = 0;
            }
            else {
              uVar104 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar104 = 8;
              }
              lVar102 = uStack_188 - uVar104;
              iVar113 = 0;
              iVar112 = 0;
              iVar114 = 0;
              iVar130 = 0;
              iVar131 = 0;
              iVar133 = 0;
              iVar135 = 0;
              iVar139 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar25._2_10_ = Var5;
                auVar25[1] = -(pcVar108[6] == cVar86);
                auVar25[0] = -(pcVar108[6] == cVar86);
                auVar24._2_12_ = auVar25;
                auVar24[1] = -(pcVar108[3] == cVar85);
                auVar24[0] = -(pcVar108[3] == cVar85);
                auVar169._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar169._2_14_ = auVar24;
                uVar244 = (undefined2)Var5;
                auVar172._0_12_ = auVar169._0_12_;
                auVar172._12_2_ = uVar244;
                auVar172._14_2_ = uVar244;
                auVar171._12_4_ = auVar172._12_4_;
                auVar171._0_10_ = auVar169._0_10_;
                auVar171._10_2_ = auVar25._0_2_;
                auVar170._10_6_ = auVar171._10_6_;
                auVar170._0_8_ = auVar169._0_8_;
                auVar170._8_2_ = auVar25._0_2_;
                auVar173._8_8_ = auVar170._8_8_;
                auVar173._6_2_ = auVar24._0_2_;
                auVar173._4_2_ = auVar24._0_2_;
                auVar173._2_2_ = auVar169._0_2_;
                auVar173._0_2_ = auVar169._0_2_;
                auVar173 = auVar173 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar27._2_10_ = Var5;
                auVar27[1] = -(pcVar108[0x12] == cVar86);
                auVar27[0] = -(pcVar108[0x12] == cVar86);
                auVar26._2_12_ = auVar27;
                auVar26[1] = -(pcVar108[0xf] == cVar85);
                auVar26[0] = -(pcVar108[0xf] == cVar85);
                auVar271._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar271._2_14_ = auVar26;
                uVar244 = (undefined2)Var5;
                auVar274._0_12_ = auVar271._0_12_;
                auVar274._12_2_ = uVar244;
                auVar274._14_2_ = uVar244;
                auVar273._12_4_ = auVar274._12_4_;
                auVar273._0_10_ = auVar271._0_10_;
                auVar273._10_2_ = auVar27._0_2_;
                auVar272._10_6_ = auVar273._10_6_;
                auVar272._0_8_ = auVar271._0_8_;
                auVar272._8_2_ = auVar27._0_2_;
                auVar275._8_8_ = auVar272._8_8_;
                auVar275._6_2_ = auVar26._0_2_;
                auVar275._4_2_ = auVar26._0_2_;
                auVar275._2_2_ = auVar271._0_2_;
                auVar275._0_2_ = auVar271._0_2_;
                auVar275 = auVar275 & auVar92;
                iVar131 = iVar131 + auVar173._0_4_ + 1;
                iVar133 = iVar133 + auVar173._4_4_ + 1;
                iVar135 = iVar135 + auVar173._8_4_ + 1;
                iVar139 = iVar139 + auVar173._12_4_ + 1;
                iVar113 = iVar113 + auVar275._0_4_ + 1;
                iVar112 = iVar112 + auVar275._4_4_ + 1;
                iVar114 = iVar114 + auVar275._8_4_ + 1;
                iVar130 = iVar130 + auVar275._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar113 = iVar130 + iVar139 + iVar112 + iVar133 +
                        iVar114 + iVar135 + iVar113 + iVar131;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar113 = iVar113 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          puStack_138 = puVar116;
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          lVar101 = uStack_1b8 + bVar94 + (ulonglong)bVar95;
          iVar119 = (int)puStack_108 + iVar119;
          iVar125 = iVar125 + (int)puStack_130 + (int)uStack_128 + (int)uStack_120;
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          puVar123 = puStack_f8;
          bVar94 = (bVar98 ^ 1) & (byte)puStack_d0;
          if (bVar98 == (byte)puStack_d0) {
            bVar94 = (uint)(iVar142 + iVar113 + iVar118 + iVar140 + iVar138 +
                           iVar134 + iVar115 + iVar132 + iVar120) <
                     (uint)(iVar125 + iVar127 + iVar93 + iVar119 + iVar124);
          }
          lVar102 = lStack_1a0 + -0x18;
          if (bVar94 != 0) {
            lVar102 = lStack_f0;
          }
          *(ulonglong **)(lVar102 + lVar101 * 8) = puStack_138;
          puVar116 = (ulonglong *)puStack_110[3];
          puVar100 = *(ulonglong **)(puStack_f8[1] + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf32;
          bVar98 = FUN_141b7ea20(*puStack_f8,
                                 *(undefined4 *)
                                  (*(longlong *)(puStack_f8[1] + 8) + (longlong)puVar116 * 0xc));
          lVar102 = ((undefined8 *)puVar123[2])[1];
          puVar100 = *(ulonglong **)(lVar102 + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf21;
          lVar102 = *(longlong *)(lVar102 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar102 + (longlong)puVar116 * 0xc),
                        *(undefined8 *)(lVar102 + 4 + (longlong)puVar116 * 0xc));
          uVar104 = uStack_118;
          iVar119 = iStack_148;
          iVar124 = iStack_150;
          iVar125 = iStack_154;
          iVar93 = iStack_158;
          iVar127 = iStack_15c;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar118 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar109 = 0;
              iVar118 = 0;
            }
            else {
              uVar103 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar103 = 8;
              }
              lVar109 = uStack_188 - uVar103;
              iVar118 = 0;
              iVar120 = 0;
              iVar115 = 0;
              iVar132 = 0;
              iVar134 = 0;
              iVar138 = 0;
              iVar140 = 0;
              iVar142 = 0;
              lVar102 = lVar109;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar29._2_10_ = Var5;
                auVar29[1] = -(pcVar108[6] == cVar86);
                auVar29[0] = -(pcVar108[6] == cVar86);
                auVar28._2_12_ = auVar29;
                auVar28[1] = -(pcVar108[3] == cVar85);
                auVar28[0] = -(pcVar108[3] == cVar85);
                auVar174._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar174._2_14_ = auVar28;
                uVar244 = (undefined2)Var5;
                auVar177._0_12_ = auVar174._0_12_;
                auVar177._12_2_ = uVar244;
                auVar177._14_2_ = uVar244;
                auVar176._12_4_ = auVar177._12_4_;
                auVar176._0_10_ = auVar174._0_10_;
                auVar176._10_2_ = auVar29._0_2_;
                auVar175._10_6_ = auVar176._10_6_;
                auVar175._0_8_ = auVar174._0_8_;
                auVar175._8_2_ = auVar29._0_2_;
                auVar178._8_8_ = auVar175._8_8_;
                auVar178._6_2_ = auVar28._0_2_;
                auVar178._4_2_ = auVar28._0_2_;
                auVar178._2_2_ = auVar174._0_2_;
                auVar178._0_2_ = auVar174._0_2_;
                auVar178 = auVar178 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar31._2_10_ = Var5;
                auVar31[1] = -(pcVar108[0x12] == cVar86);
                auVar31[0] = -(pcVar108[0x12] == cVar86);
                auVar30._2_12_ = auVar31;
                auVar30[1] = -(pcVar108[0xf] == cVar85);
                auVar30[0] = -(pcVar108[0xf] == cVar85);
                auVar276._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar276._2_14_ = auVar30;
                uVar244 = (undefined2)Var5;
                auVar279._0_12_ = auVar276._0_12_;
                auVar279._12_2_ = uVar244;
                auVar279._14_2_ = uVar244;
                auVar278._12_4_ = auVar279._12_4_;
                auVar278._0_10_ = auVar276._0_10_;
                auVar278._10_2_ = auVar31._0_2_;
                auVar277._10_6_ = auVar278._10_6_;
                auVar277._0_8_ = auVar276._0_8_;
                auVar277._8_2_ = auVar31._0_2_;
                auVar280._8_8_ = auVar277._8_8_;
                auVar280._6_2_ = auVar30._0_2_;
                auVar280._4_2_ = auVar30._0_2_;
                auVar280._2_2_ = auVar276._0_2_;
                auVar280._0_2_ = auVar276._0_2_;
                auVar280 = auVar280 & auVar92;
                iVar134 = iVar134 + auVar178._0_4_ + 1;
                iVar138 = iVar138 + auVar178._4_4_ + 1;
                iVar140 = iVar140 + auVar178._8_4_ + 1;
                iVar142 = iVar142 + auVar178._12_4_ + 1;
                iVar118 = iVar118 + auVar280._0_4_ + 1;
                iVar120 = iVar120 + auVar280._4_4_ + 1;
                iVar115 = iVar115 + auVar280._8_4_ + 1;
                iVar132 = iVar132 + auVar280._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar102 = lVar102 + -8;
              } while (lVar102 != 0);
              iVar118 = iVar132 + iVar142 + iVar120 + iVar138 +
                        iVar115 + iVar140 + iVar118 + iVar134;
            }
            lVar102 = uStack_188 - lVar109;
            pcVar108 = pcStack_190 + lVar109 * 3;
            do {
              iVar118 = iVar118 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar102 = lVar102 + -1;
            } while (lVar102 != 0);
          }
          uStack_128 = CONCAT44(uStack_128._4_4_,iStack_164);
          uStack_120 = CONCAT44(uStack_120._4_4_,iStack_160);
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          uVar103 = *(ulonglong *)(puVar123[1] + 0x10);
          if (uVar103 <= uVar104) goto LAB_1420cbf54;
          uVar97 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar122 * 0xc));
          lVar102 = ((undefined8 *)puVar123[2])[1];
          uVar103 = *(ulonglong *)(lVar102 + 0x10);
          if (uVar103 <= uVar104) goto LAB_1420cbf65;
          puStack_108 = (ulonglong *)CONCAT71(puStack_108._1_7_,uVar97);
          lVar102 = *(longlong *)(lVar102 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar102 + uVar122 * 0xc),
                        *(undefined8 *)(lVar102 + 4 + uVar122 * 0xc));
          iVar112 = iStack_148;
          iVar142 = iStack_150;
          iVar140 = iStack_154;
          iVar138 = iStack_158;
          iVar134 = iStack_15c;
          iVar132 = iStack_160;
          iVar115 = iStack_164;
          iVar120 = iStack_168;
          puStack_138 = (ulonglong *)CONCAT44(puStack_138._4_4_,iVar113);
          if (uStack_188 == 0) {
            iVar113 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar109 = 0;
              iVar113 = 0;
            }
            else {
              uVar122 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar122 = 8;
              }
              lVar109 = uStack_188 - uVar122;
              iVar113 = 0;
              iVar114 = 0;
              iVar130 = 0;
              iVar131 = 0;
              iVar133 = 0;
              iVar135 = 0;
              iVar139 = 0;
              iVar141 = 0;
              lVar102 = lVar109;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar33._2_10_ = Var5;
                auVar33[1] = -(pcVar108[6] == cVar86);
                auVar33[0] = -(pcVar108[6] == cVar86);
                auVar32._2_12_ = auVar33;
                auVar32[1] = -(pcVar108[3] == cVar85);
                auVar32[0] = -(pcVar108[3] == cVar85);
                auVar179._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar179._2_14_ = auVar32;
                uVar244 = (undefined2)Var5;
                auVar182._0_12_ = auVar179._0_12_;
                auVar182._12_2_ = uVar244;
                auVar182._14_2_ = uVar244;
                auVar181._12_4_ = auVar182._12_4_;
                auVar181._0_10_ = auVar179._0_10_;
                auVar181._10_2_ = auVar33._0_2_;
                auVar180._10_6_ = auVar181._10_6_;
                auVar180._0_8_ = auVar179._0_8_;
                auVar180._8_2_ = auVar33._0_2_;
                auVar183._8_8_ = auVar180._8_8_;
                auVar183._6_2_ = auVar32._0_2_;
                auVar183._4_2_ = auVar32._0_2_;
                auVar183._2_2_ = auVar179._0_2_;
                auVar183._0_2_ = auVar179._0_2_;
                auVar183 = auVar183 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar35._2_10_ = Var5;
                auVar35[1] = -(pcVar108[0x12] == cVar86);
                auVar35[0] = -(pcVar108[0x12] == cVar86);
                auVar34._2_12_ = auVar35;
                auVar34[1] = -(pcVar108[0xf] == cVar85);
                auVar34[0] = -(pcVar108[0xf] == cVar85);
                auVar281._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar281._2_14_ = auVar34;
                uVar244 = (undefined2)Var5;
                auVar284._0_12_ = auVar281._0_12_;
                auVar284._12_2_ = uVar244;
                auVar284._14_2_ = uVar244;
                auVar283._12_4_ = auVar284._12_4_;
                auVar283._0_10_ = auVar281._0_10_;
                auVar283._10_2_ = auVar35._0_2_;
                auVar282._10_6_ = auVar283._10_6_;
                auVar282._0_8_ = auVar281._0_8_;
                auVar282._8_2_ = auVar35._0_2_;
                auVar285._8_8_ = auVar282._8_8_;
                auVar285._6_2_ = auVar34._0_2_;
                auVar285._4_2_ = auVar34._0_2_;
                auVar285._2_2_ = auVar281._0_2_;
                auVar285._0_2_ = auVar281._0_2_;
                auVar285 = auVar285 & auVar92;
                iVar133 = iVar133 + auVar183._0_4_ + 1;
                iVar135 = iVar135 + auVar183._4_4_ + 1;
                iVar139 = iVar139 + auVar183._8_4_ + 1;
                iVar141 = iVar141 + auVar183._12_4_ + 1;
                iVar113 = iVar113 + auVar285._0_4_ + 1;
                iVar114 = iVar114 + auVar285._4_4_ + 1;
                iVar130 = iVar130 + auVar285._8_4_ + 1;
                iVar131 = iVar131 + auVar285._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar102 = lVar102 + -8;
              } while (lVar102 != 0);
              iVar113 = iVar131 + iVar141 + iVar114 + iVar135 +
                        iVar130 + iVar139 + iVar113 + iVar133;
            }
            lVar102 = uStack_188 - lVar109;
            pcVar108 = pcStack_190 + lVar109 * 3;
            do {
              iVar113 = iVar113 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar102 = lVar102 + -1;
            } while (lVar102 != 0);
          }
          puStack_130 = puVar116;
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          lVar101 = lVar101 + (ulonglong)bVar94;
          iVar118 = (int)puStack_138 + iVar118;
          iVar124 = iVar124 + (int)uStack_128 + (int)uStack_120;
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          bVar94 = (bVar98 ^ 1) & (byte)puStack_108;
          if (bVar98 == (byte)puStack_108) {
            bVar94 = (uint)(iVar112 + iVar113 + iVar120 + iVar142 + iVar140 +
                           iVar138 + iVar132 + iVar134 + iVar115) <
                     (uint)(iVar124 + iVar127 + iVar93 + iVar125 + iVar118 + iVar119);
          }
          lStack_1a0 = lStack_1a0 + -0x20;
          lVar102 = lStack_1a0;
          if (bVar94 != 0) {
            lVar102 = lStack_f0;
          }
          *(ulonglong **)(lVar102 + lVar101 * 8) = puStack_130;
          uStack_1b8 = lVar101 + (ulonglong)bVar94;
          puVar121 = puStack_110 + 4;
          puVar123 = puStack_f8;
          param_3 = lStack_f0;
        } while (puVar121 < puStack_98);
      }
      puStack_138 = param_1 + uStack_a8;
      if (puVar121 < puStack_138) {
        puStack_108 = *(ulonglong **)((longlong)param_1 + uStack_c8);
        do {
          puVar116 = puStack_108;
          puVar1 = (ulonglong *)*puVar121;
          puVar100 = *(ulonglong **)(puVar123[1] + 0x10);
          if (puVar100 <= puVar1) {
            FUN_142770023(puVar1,puVar100,&UNK_142cc47a8);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          uVar97 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)
                                  (*(longlong *)(puVar123[1] + 8) + (longlong)puVar1 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          puVar100 = *(ulonglong **)(lVar101 + 0x10);
          if (puVar100 <= puVar1) {
            FUN_142770023(puVar1,puVar100,&UNK_142cc4790);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + (longlong)puVar1 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + (longlong)puVar1 * 0xc));
          iVar118 = iStack_150;
          iVar119 = iStack_154;
          iVar124 = iStack_158;
          iVar125 = iStack_15c;
          iVar93 = iStack_160;
          iVar127 = iStack_164;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar120 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar120 = 0;
            }
            else {
              uVar122 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar122 = 8;
              }
              lVar102 = uStack_188 - uVar122;
              iVar120 = 0;
              iVar115 = 0;
              iVar132 = 0;
              iVar134 = 0;
              iVar138 = 0;
              iVar140 = 0;
              iVar142 = 0;
              iVar112 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar37._2_10_ = Var5;
                auVar37[1] = -(pcVar108[6] == cVar86);
                auVar37[0] = -(pcVar108[6] == cVar86);
                auVar36._2_12_ = auVar37;
                auVar36[1] = -(pcVar108[3] == cVar85);
                auVar36[0] = -(pcVar108[3] == cVar85);
                auVar184._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar184._2_14_ = auVar36;
                uVar244 = (undefined2)Var5;
                auVar187._0_12_ = auVar184._0_12_;
                auVar187._12_2_ = uVar244;
                auVar187._14_2_ = uVar244;
                auVar186._12_4_ = auVar187._12_4_;
                auVar186._0_10_ = auVar184._0_10_;
                auVar186._10_2_ = auVar37._0_2_;
                auVar185._10_6_ = auVar186._10_6_;
                auVar185._0_8_ = auVar184._0_8_;
                auVar185._8_2_ = auVar37._0_2_;
                auVar188._8_8_ = auVar185._8_8_;
                auVar188._6_2_ = auVar36._0_2_;
                auVar188._4_2_ = auVar36._0_2_;
                auVar188._2_2_ = auVar184._0_2_;
                auVar188._0_2_ = auVar184._0_2_;
                auVar188 = auVar188 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar39._2_10_ = Var5;
                auVar39[1] = -(pcVar108[0x12] == cVar86);
                auVar39[0] = -(pcVar108[0x12] == cVar86);
                auVar38._2_12_ = auVar39;
                auVar38[1] = -(pcVar108[0xf] == cVar85);
                auVar38[0] = -(pcVar108[0xf] == cVar85);
                auVar286._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar286._2_14_ = auVar38;
                uVar244 = (undefined2)Var5;
                auVar289._0_12_ = auVar286._0_12_;
                auVar289._12_2_ = uVar244;
                auVar289._14_2_ = uVar244;
                auVar288._12_4_ = auVar289._12_4_;
                auVar288._0_10_ = auVar286._0_10_;
                auVar288._10_2_ = auVar39._0_2_;
                auVar287._10_6_ = auVar288._10_6_;
                auVar287._0_8_ = auVar286._0_8_;
                auVar287._8_2_ = auVar39._0_2_;
                auVar290._8_8_ = auVar287._8_8_;
                auVar290._6_2_ = auVar38._0_2_;
                auVar290._4_2_ = auVar38._0_2_;
                auVar290._2_2_ = auVar286._0_2_;
                auVar290._0_2_ = auVar286._0_2_;
                auVar290 = auVar290 & auVar92;
                iVar138 = iVar138 + auVar188._0_4_ + 1;
                iVar140 = iVar140 + auVar188._4_4_ + 1;
                iVar142 = iVar142 + auVar188._8_4_ + 1;
                iVar112 = iVar112 + auVar188._12_4_ + 1;
                iVar120 = iVar120 + auVar290._0_4_ + 1;
                iVar115 = iVar115 + auVar290._4_4_ + 1;
                iVar132 = iVar132 + auVar290._8_4_ + 1;
                iVar134 = iVar134 + auVar290._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar120 = iVar134 + iVar112 + iVar115 + iVar140 +
                        iVar132 + iVar142 + iVar120 + iVar138;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar120 = iVar120 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          uStack_118 = CONCAT44(uStack_118._4_4_,iStack_148);
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          puVar100 = *(ulonglong **)(puVar123[1] + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf32;
          uStack_128 = CONCAT44(uStack_128._4_4_,iVar113);
          uStack_120 = CONCAT71(uStack_120._1_7_,uVar97);
          bVar98 = FUN_141b7ea20(*puVar123,
                                 *(undefined4 *)
                                  (*(longlong *)(puVar123[1] + 8) + (longlong)puVar116 * 0xc));
          lVar101 = ((undefined8 *)puVar123[2])[1];
          puVar100 = *(ulonglong **)(lVar101 + 0x10);
          if (puVar100 <= puVar116) goto LAB_1420cbf21;
          lVar101 = *(longlong *)(lVar101 + 8);
          FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                        *(undefined4 *)(lVar101 + (longlong)puVar116 * 0xc),
                        *(undefined8 *)(lVar101 + 4 + (longlong)puVar116 * 0xc));
          iVar112 = iStack_148;
          iVar142 = iStack_150;
          iVar140 = iStack_154;
          iVar138 = iStack_158;
          iVar134 = iStack_15c;
          iVar132 = iStack_160;
          iVar115 = iStack_164;
          iVar113 = iStack_168;
          if (uStack_188 == 0) {
            iVar114 = 0;
          }
          else {
            if (uStack_188 < 9) {
              lVar102 = 0;
              iVar114 = 0;
            }
            else {
              uVar122 = (ulonglong)((uint)uStack_188 & 7);
              if ((uStack_188 & 7) == 0) {
                uVar122 = 8;
              }
              lVar102 = uStack_188 - uVar122;
              iVar114 = 0;
              iVar130 = 0;
              iVar131 = 0;
              iVar133 = 0;
              iVar135 = 0;
              iVar139 = 0;
              iVar141 = 0;
              iVar143 = 0;
              lVar101 = lVar102;
              pcVar108 = pcStack_190;
              do {
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
                auVar41._2_10_ = Var5;
                auVar41[1] = -(pcVar108[6] == cVar86);
                auVar41[0] = -(pcVar108[6] == cVar86);
                auVar40._2_12_ = auVar41;
                auVar40[1] = -(pcVar108[3] == cVar85);
                auVar40[0] = -(pcVar108[3] == cVar85);
                auVar189._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
                auVar189._2_14_ = auVar40;
                uVar244 = (undefined2)Var5;
                auVar192._0_12_ = auVar189._0_12_;
                auVar192._12_2_ = uVar244;
                auVar192._14_2_ = uVar244;
                auVar191._12_4_ = auVar192._12_4_;
                auVar191._0_10_ = auVar189._0_10_;
                auVar191._10_2_ = auVar41._0_2_;
                auVar190._10_6_ = auVar191._10_6_;
                auVar190._0_8_ = auVar189._0_8_;
                auVar190._8_2_ = auVar41._0_2_;
                auVar193._8_8_ = auVar190._8_8_;
                auVar193._6_2_ = auVar40._0_2_;
                auVar193._4_2_ = auVar40._0_2_;
                auVar193._2_2_ = auVar189._0_2_;
                auVar193._0_2_ = auVar189._0_2_;
                auVar193 = auVar193 & auVar92;
                cVar245 = -(cVar91 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                  CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                         -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
                auVar43._2_10_ = Var5;
                auVar43[1] = -(pcVar108[0x12] == cVar86);
                auVar43[0] = -(pcVar108[0x12] == cVar86);
                auVar42._2_12_ = auVar43;
                auVar42[1] = -(pcVar108[0xf] == cVar85);
                auVar42[0] = -(pcVar108[0xf] == cVar85);
                auVar291._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
                auVar291._2_14_ = auVar42;
                uVar244 = (undefined2)Var5;
                auVar294._0_12_ = auVar291._0_12_;
                auVar294._12_2_ = uVar244;
                auVar294._14_2_ = uVar244;
                auVar293._12_4_ = auVar294._12_4_;
                auVar293._0_10_ = auVar291._0_10_;
                auVar293._10_2_ = auVar43._0_2_;
                auVar292._10_6_ = auVar293._10_6_;
                auVar292._0_8_ = auVar291._0_8_;
                auVar292._8_2_ = auVar43._0_2_;
                auVar295._8_8_ = auVar292._8_8_;
                auVar295._6_2_ = auVar42._0_2_;
                auVar295._4_2_ = auVar42._0_2_;
                auVar295._2_2_ = auVar291._0_2_;
                auVar295._0_2_ = auVar291._0_2_;
                auVar295 = auVar295 & auVar92;
                iVar135 = iVar135 + auVar193._0_4_ + 1;
                iVar139 = iVar139 + auVar193._4_4_ + 1;
                iVar141 = iVar141 + auVar193._8_4_ + 1;
                iVar143 = iVar143 + auVar193._12_4_ + 1;
                iVar114 = iVar114 + auVar295._0_4_ + 1;
                iVar130 = iVar130 + auVar295._4_4_ + 1;
                iVar131 = iVar131 + auVar295._8_4_ + 1;
                iVar133 = iVar133 + auVar295._12_4_ + 1;
                pcVar108 = pcVar108 + 0x18;
                lVar101 = lVar101 + -8;
              } while (lVar101 != 0);
              iVar114 = iVar133 + iVar143 + iVar130 + iVar139 +
                        iVar131 + iVar141 + iVar114 + iVar135;
            }
            lVar101 = uStack_188 - lVar102;
            pcVar108 = pcStack_190 + lVar102 * 3;
            do {
              iVar114 = iVar114 + (uint)(*pcVar108 == '\x01') + 1;
              pcVar108 = pcVar108 + 3;
              lVar101 = lVar101 + -1;
            } while (lVar101 != 0);
          }
          puStack_130 = puVar1;
          puStack_110 = puVar121;
          if (lStack_198 != 0) {
            func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
          }
          uVar126 = iVar118 + iVar127 + iVar93 + iVar125 + iVar124 + iVar119 +
                    (int)uStack_128 + iVar120 + (int)uStack_118;
          if (lStack_180 != 0) {
            func_0x000140639d00(uStack_178,lStack_180,1);
          }
          bVar94 = ((byte)uStack_120 ^ 1) & bVar98;
          if ((byte)uStack_120 == bVar98) {
            bVar94 = (uint)(iVar112 + iVar114 + iVar113 + iVar142 + iVar140 +
                           iVar138 + iVar132 + iVar134 + iVar115) < uVar126;
          }
          lStack_1a0 = lStack_1a0 + -8;
          lVar101 = lStack_1a0;
          if (bVar94 != 0) {
            lVar101 = lStack_f0;
          }
          *(ulonglong **)(lVar101 + uStack_1b8 * 8) = puStack_130;
          uStack_1b8 = bVar94 + uStack_1b8;
          puVar121 = puStack_110 + 1;
          puVar123 = puStack_f8;
          param_3 = lStack_f0;
        } while (puVar121 < puStack_138);
      }
      uVar122 = uStack_100;
      if (uStack_a8 == uStack_100) goto LAB_1420ca190;
      *(ulonglong *)(lStack_1a0 + -8 + uStack_1b8 * 8) = *puVar121;
      lStack_1a0 = lStack_1a0 + -8;
      puVar121 = puVar121 + 1;
      uStack_a8 = uStack_100;
    } while( true );
  }
  goto LAB_1420cbfd2;
LAB_1420ca190:
  func_0x000142749212(param_1,param_3,uStack_1b8 * 8);
  param_5 = iStack_e4;
  uVar122 = uVar122 - uStack_1b8;
  if (uVar122 != 0) {
    if (uVar122 < 4) {
      uVar104 = 0;
    }
    else {
      uVar104 = uVar122 & 0xfffffffffffffffc;
      pauVar110 = (undefined1 (*) [16])(puStack_a0 + uStack_1b8);
      lVar101 = lStack_b8 + uStack_100 * 8;
      lVar102 = 0;
      do {
        auVar144 = *(undefined1 (*) [16])(lVar101 + -0x10 + lVar102 * 8);
        auVar146 = *(undefined1 (*) [16])(lVar101 + lVar102 * 8);
        auVar136._0_8_ = auVar146._8_8_;
        auVar136._8_4_ = auVar146._0_4_;
        auVar136._12_4_ = auVar146._4_4_;
        auVar128._0_8_ = auVar144._8_8_;
        auVar128._8_4_ = auVar144._0_4_;
        auVar128._12_4_ = auVar144._4_4_;
        pauVar110[-1] = auVar136;
        *pauVar110 = auVar128;
        lVar102 = lVar102 + -4;
        pauVar110 = pauVar110 + 2;
      } while (-lVar102 != uVar104);
      if (uVar122 == uVar104) goto LAB_1420ca273;
    }
    uVar103 = uVar104 + uStack_1b8;
    puVar121 = (ulonglong *)(lStack_b0 + uStack_100 * 8 + uVar104 * -8);
    do {
      param_1[uVar103] = *puVar121;
      uVar103 = uVar103 + 1;
      puVar121 = puVar121 + -1;
    } while (uStack_100 != uVar103);
  }
LAB_1420ca273:
  if (uStack_1b8 == 0) goto LAB_1420ca2e0;
  if (uStack_100 < uStack_1b8) {
    FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
    goto LAB_1420cbfd2;
  }
  FUN_1420c8420(param_1 + uStack_1b8,uVar122,param_3,uStack_e0,iStack_e4,auStack_90,param_7);
  param_2 = uStack_1b8;
  if (uStack_1b8 < 0x21) goto LAB_1420cbecb;
  goto LAB_1420c84e0;
LAB_1420ca2e0:
  if (uStack_e0 < uStack_100) {
LAB_1420cbfd2:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lStack_1a0 = param_3 + uStack_100 * 8;
  uStack_1b8 = 0;
  puVar121 = param_1;
  do {
    lVar101 = 0;
    if (2 < uStack_d8) {
      lVar101 = uStack_d8 - 3;
    }
    puStack_d0 = param_1 + lVar101;
    if (puVar121 < puStack_d0) {
      puStack_f8 = *(undefined8 **)((longlong)param_1 + uStack_c8);
      do {
        puVar117 = puStack_f8;
        puVar123 = (undefined8 *)*param_7;
        puVar111 = *(undefined8 **)(puVar123[1] + 0x10);
        if (puVar111 <= puStack_f8) {
LAB_1420cc007:
          FUN_142770023(puStack_f8,puVar111,&UNK_142cc47a8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puVar116 = (ulonglong *)*puVar121;
        uVar122 = (longlong)puStack_f8 * 3;
        uVar97 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)
                                (*(longlong *)(puVar123[1] + 8) + (longlong)puStack_f8 * 0xc));
        lVar101 = ((undefined8 *)puVar123[2])[1];
        puVar111 = *(undefined8 **)(lVar101 + 0x10);
        if (puVar111 <= puVar117) {
LAB_1420cbff6:
          FUN_142770023(puVar117,puVar111,&UNK_142cc4790);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar101 = *(longlong *)(lVar101 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar101 + (longlong)puVar117 * 0xc),
                      *(undefined8 *)(lVar101 + 4 + (longlong)puVar117 * 0xc));
        iVar118 = iStack_148;
        iVar119 = iStack_150;
        iVar124 = iStack_154;
        iVar125 = iStack_158;
        iVar93 = iStack_15c;
        iVar127 = iStack_160;
        iVar113 = iStack_168;
        if (uStack_188 == 0) {
          iVar120 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar102 = 0;
            iVar120 = 0;
          }
          else {
            uVar104 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar104 = 8;
            }
            lVar102 = uStack_188 - uVar104;
            iVar120 = 0;
            iVar115 = 0;
            iVar132 = 0;
            iVar134 = 0;
            iVar138 = 0;
            iVar140 = 0;
            iVar142 = 0;
            iVar112 = 0;
            lVar101 = lVar102;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar45._2_10_ = Var5;
              auVar45[1] = -(pcVar108[6] == cVar86);
              auVar45[0] = -(pcVar108[6] == cVar86);
              auVar44._2_12_ = auVar45;
              auVar44[1] = -(pcVar108[3] == cVar85);
              auVar44[0] = -(pcVar108[3] == cVar85);
              auVar194._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar194._2_14_ = auVar44;
              uVar244 = (undefined2)Var5;
              auVar197._0_12_ = auVar194._0_12_;
              auVar197._12_2_ = uVar244;
              auVar197._14_2_ = uVar244;
              auVar196._12_4_ = auVar197._12_4_;
              auVar196._0_10_ = auVar194._0_10_;
              auVar196._10_2_ = auVar45._0_2_;
              auVar195._10_6_ = auVar196._10_6_;
              auVar195._0_8_ = auVar194._0_8_;
              auVar195._8_2_ = auVar45._0_2_;
              auVar198._8_8_ = auVar195._8_8_;
              auVar198._6_2_ = auVar44._0_2_;
              auVar198._4_2_ = auVar44._0_2_;
              auVar198._2_2_ = auVar194._0_2_;
              auVar198._0_2_ = auVar194._0_2_;
              auVar198 = auVar198 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar47._2_10_ = Var5;
              auVar47[1] = -(pcVar108[0x12] == cVar86);
              auVar47[0] = -(pcVar108[0x12] == cVar86);
              auVar46._2_12_ = auVar47;
              auVar46[1] = -(pcVar108[0xf] == cVar85);
              auVar46[0] = -(pcVar108[0xf] == cVar85);
              auVar296._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar296._2_14_ = auVar46;
              uVar244 = (undefined2)Var5;
              auVar299._0_12_ = auVar296._0_12_;
              auVar299._12_2_ = uVar244;
              auVar299._14_2_ = uVar244;
              auVar298._12_4_ = auVar299._12_4_;
              auVar298._0_10_ = auVar296._0_10_;
              auVar298._10_2_ = auVar47._0_2_;
              auVar297._10_6_ = auVar298._10_6_;
              auVar297._0_8_ = auVar296._0_8_;
              auVar297._8_2_ = auVar47._0_2_;
              auVar300._8_8_ = auVar297._8_8_;
              auVar300._6_2_ = auVar46._0_2_;
              auVar300._4_2_ = auVar46._0_2_;
              auVar300._2_2_ = auVar296._0_2_;
              auVar300._0_2_ = auVar296._0_2_;
              auVar300 = auVar300 & auVar92;
              iVar138 = iVar138 + auVar198._0_4_ + 1;
              iVar140 = iVar140 + auVar198._4_4_ + 1;
              iVar142 = iVar142 + auVar198._8_4_ + 1;
              iVar112 = iVar112 + auVar198._12_4_ + 1;
              iVar120 = iVar120 + auVar300._0_4_ + 1;
              iVar115 = iVar115 + auVar300._4_4_ + 1;
              iVar132 = iVar132 + auVar300._8_4_ + 1;
              iVar134 = iVar134 + auVar300._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar101 = lVar101 + -8;
            } while (lVar101 != 0);
            iVar120 = iVar134 + iVar112 + iVar115 + iVar140 + iVar132 + iVar142 + iVar120 + iVar138;
          }
          lVar101 = uStack_188 - lVar102;
          pcVar108 = pcStack_190 + lVar102 * 3;
          do {
            iVar120 = iVar120 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar101 = lVar101 + -1;
          } while (lVar101 != 0);
        }
        uStack_120 = CONCAT44(uStack_120._4_4_,iStack_164);
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        puVar100 = *(ulonglong **)(puVar123[1] + 0x10);
        if (puVar100 <= puVar116) {
LAB_1420cbf32:
          FUN_142770023(puVar116,puVar100,&UNK_142cc47a8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puStack_130 = (ulonglong *)CONCAT44(puStack_130._4_4_,iVar113);
        uStack_128 = CONCAT71(uStack_128._1_7_,uVar97);
        bVar98 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)
                                (*(longlong *)(puVar123[1] + 8) + (longlong)puVar116 * 0xc));
        lVar101 = ((undefined8 *)puVar123[2])[1];
        puVar100 = *(ulonglong **)(lVar101 + 0x10);
        if (puVar100 <= puVar116) {
LAB_1420cbf21:
          FUN_142770023(puVar116,puVar100,&UNK_142cc4790);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar101 = *(longlong *)(lVar101 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar101 + (longlong)puVar116 * 0xc),
                      *(undefined8 *)(lVar101 + 4 + (longlong)puVar116 * 0xc));
        iVar112 = iStack_148;
        iVar142 = iStack_150;
        iVar140 = iStack_154;
        iVar138 = iStack_158;
        iVar134 = iStack_15c;
        iVar132 = iStack_160;
        iVar115 = iStack_164;
        iVar113 = iStack_168;
        if (uStack_188 == 0) {
          iVar114 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar102 = 0;
            iVar114 = 0;
          }
          else {
            uVar104 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar104 = 8;
            }
            lVar102 = uStack_188 - uVar104;
            iVar114 = 0;
            iVar130 = 0;
            iVar131 = 0;
            iVar133 = 0;
            iVar135 = 0;
            iVar139 = 0;
            iVar141 = 0;
            iVar143 = 0;
            lVar101 = lVar102;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar49._2_10_ = Var5;
              auVar49[1] = -(pcVar108[6] == cVar86);
              auVar49[0] = -(pcVar108[6] == cVar86);
              auVar48._2_12_ = auVar49;
              auVar48[1] = -(pcVar108[3] == cVar85);
              auVar48[0] = -(pcVar108[3] == cVar85);
              auVar199._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar199._2_14_ = auVar48;
              uVar244 = (undefined2)Var5;
              auVar202._0_12_ = auVar199._0_12_;
              auVar202._12_2_ = uVar244;
              auVar202._14_2_ = uVar244;
              auVar201._12_4_ = auVar202._12_4_;
              auVar201._0_10_ = auVar199._0_10_;
              auVar201._10_2_ = auVar49._0_2_;
              auVar200._10_6_ = auVar201._10_6_;
              auVar200._0_8_ = auVar199._0_8_;
              auVar200._8_2_ = auVar49._0_2_;
              auVar203._8_8_ = auVar200._8_8_;
              auVar203._6_2_ = auVar48._0_2_;
              auVar203._4_2_ = auVar48._0_2_;
              auVar203._2_2_ = auVar199._0_2_;
              auVar203._0_2_ = auVar199._0_2_;
              auVar203 = auVar203 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar51._2_10_ = Var5;
              auVar51[1] = -(pcVar108[0x12] == cVar86);
              auVar51[0] = -(pcVar108[0x12] == cVar86);
              auVar50._2_12_ = auVar51;
              auVar50[1] = -(pcVar108[0xf] == cVar85);
              auVar50[0] = -(pcVar108[0xf] == cVar85);
              auVar301._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar301._2_14_ = auVar50;
              uVar244 = (undefined2)Var5;
              auVar304._0_12_ = auVar301._0_12_;
              auVar304._12_2_ = uVar244;
              auVar304._14_2_ = uVar244;
              auVar303._12_4_ = auVar304._12_4_;
              auVar303._0_10_ = auVar301._0_10_;
              auVar303._10_2_ = auVar51._0_2_;
              auVar302._10_6_ = auVar303._10_6_;
              auVar302._0_8_ = auVar301._0_8_;
              auVar302._8_2_ = auVar51._0_2_;
              auVar305._8_8_ = auVar302._8_8_;
              auVar305._6_2_ = auVar50._0_2_;
              auVar305._4_2_ = auVar50._0_2_;
              auVar305._2_2_ = auVar301._0_2_;
              auVar305._0_2_ = auVar301._0_2_;
              auVar305 = auVar305 & auVar92;
              iVar135 = iVar135 + auVar203._0_4_ + 1;
              iVar139 = iVar139 + auVar203._4_4_ + 1;
              iVar141 = iVar141 + auVar203._8_4_ + 1;
              iVar143 = iVar143 + auVar203._12_4_ + 1;
              iVar114 = iVar114 + auVar305._0_4_ + 1;
              iVar130 = iVar130 + auVar305._4_4_ + 1;
              iVar131 = iVar131 + auVar305._8_4_ + 1;
              iVar133 = iVar133 + auVar305._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar101 = lVar101 + -8;
            } while (lVar101 != 0);
            iVar114 = iVar133 + iVar143 + iVar130 + iVar139 + iVar131 + iVar141 + iVar114 + iVar135;
          }
          lVar101 = uStack_188 - lVar102;
          pcVar108 = pcStack_190 + lVar102 * 3;
          do {
            iVar114 = iVar114 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar101 = lVar101 + -1;
          } while (lVar101 != 0);
        }
        puStack_138 = puVar116;
        uStack_118 = uVar122;
        puStack_110 = puVar121;
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        iVar120 = (int)puStack_130 + iVar120;
        iVar119 = iVar119 + (int)uStack_120;
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        puVar117 = puStack_f8;
        uVar122 = uStack_118;
        bVar94 = ((byte)uStack_128 ^ 1) & bVar98;
        if ((byte)uStack_128 == bVar98) {
          bVar94 = (uint)(iVar112 + iVar114 + iVar113 + iVar142 + iVar140 +
                         iVar138 + iVar132 + iVar134 + iVar115) <
                   (uint)(iVar119 + iVar127 + iVar93 + iVar125 + iVar124 + iVar120 + iVar118);
        }
        lVar101 = lStack_1a0 + -8;
        if (bVar94 == 0) {
          lVar101 = lStack_f0;
        }
        *(ulonglong **)(lVar101 + uStack_1b8 * 8) = puStack_138;
        puVar123 = (undefined8 *)*param_7;
        puVar111 = *(undefined8 **)(puVar123[1] + 0x10);
        if (puVar111 <= puStack_f8) goto LAB_1420cc007;
        uVar104 = puStack_110[1];
        uVar97 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uStack_118 * 4));
        lVar101 = ((undefined8 *)puVar123[2])[1];
        puVar111 = *(undefined8 **)(lVar101 + 0x10);
        if (puVar111 <= puVar117) goto LAB_1420cbff6;
        lVar101 = *(longlong *)(lVar101 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],*(undefined4 *)(lVar101 + uVar122 * 4),
                      *(undefined8 *)(lVar101 + 4 + uVar122 * 4));
        iVar120 = iStack_148;
        iVar118 = iStack_150;
        iVar119 = iStack_154;
        iVar124 = iStack_158;
        iVar125 = iStack_15c;
        iVar93 = iStack_160;
        iVar127 = iStack_164;
        iVar113 = iStack_168;
        if (uStack_188 == 0) {
          iVar115 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar102 = 0;
            iVar115 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar102 = uStack_188 - uVar122;
            iVar115 = 0;
            iVar132 = 0;
            iVar134 = 0;
            iVar138 = 0;
            iVar140 = 0;
            iVar142 = 0;
            iVar112 = 0;
            iVar114 = 0;
            lVar101 = lVar102;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar53._2_10_ = Var5;
              auVar53[1] = -(pcVar108[6] == cVar86);
              auVar53[0] = -(pcVar108[6] == cVar86);
              auVar52._2_12_ = auVar53;
              auVar52[1] = -(pcVar108[3] == cVar85);
              auVar52[0] = -(pcVar108[3] == cVar85);
              auVar204._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar204._2_14_ = auVar52;
              uVar244 = (undefined2)Var5;
              auVar207._0_12_ = auVar204._0_12_;
              auVar207._12_2_ = uVar244;
              auVar207._14_2_ = uVar244;
              auVar206._12_4_ = auVar207._12_4_;
              auVar206._0_10_ = auVar204._0_10_;
              auVar206._10_2_ = auVar53._0_2_;
              auVar205._10_6_ = auVar206._10_6_;
              auVar205._0_8_ = auVar204._0_8_;
              auVar205._8_2_ = auVar53._0_2_;
              auVar208._8_8_ = auVar205._8_8_;
              auVar208._6_2_ = auVar52._0_2_;
              auVar208._4_2_ = auVar52._0_2_;
              auVar208._2_2_ = auVar204._0_2_;
              auVar208._0_2_ = auVar204._0_2_;
              auVar208 = auVar208 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar55._2_10_ = Var5;
              auVar55[1] = -(pcVar108[0x12] == cVar86);
              auVar55[0] = -(pcVar108[0x12] == cVar86);
              auVar54._2_12_ = auVar55;
              auVar54[1] = -(pcVar108[0xf] == cVar85);
              auVar54[0] = -(pcVar108[0xf] == cVar85);
              auVar306._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar306._2_14_ = auVar54;
              uVar244 = (undefined2)Var5;
              auVar309._0_12_ = auVar306._0_12_;
              auVar309._12_2_ = uVar244;
              auVar309._14_2_ = uVar244;
              auVar308._12_4_ = auVar309._12_4_;
              auVar308._0_10_ = auVar306._0_10_;
              auVar308._10_2_ = auVar55._0_2_;
              auVar307._10_6_ = auVar308._10_6_;
              auVar307._0_8_ = auVar306._0_8_;
              auVar307._8_2_ = auVar55._0_2_;
              auVar310._8_8_ = auVar307._8_8_;
              auVar310._6_2_ = auVar54._0_2_;
              auVar310._4_2_ = auVar54._0_2_;
              auVar310._2_2_ = auVar306._0_2_;
              auVar310._0_2_ = auVar306._0_2_;
              auVar310 = auVar310 & auVar92;
              iVar140 = iVar140 + auVar208._0_4_ + 1;
              iVar142 = iVar142 + auVar208._4_4_ + 1;
              iVar112 = iVar112 + auVar208._8_4_ + 1;
              iVar114 = iVar114 + auVar208._12_4_ + 1;
              iVar115 = iVar115 + auVar310._0_4_ + 1;
              iVar132 = iVar132 + auVar310._4_4_ + 1;
              iVar134 = iVar134 + auVar310._8_4_ + 1;
              iVar138 = iVar138 + auVar310._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar101 = lVar101 + -8;
            } while (lVar101 != 0);
            iVar115 = iVar138 + iVar114 + iVar132 + iVar142 + iVar134 + iVar112 + iVar115 + iVar140;
          }
          lVar101 = uStack_188 - lVar102;
          pcVar108 = pcStack_190 + lVar102 * 3;
          do {
            iVar115 = iVar115 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar101 = lVar101 + -1;
          } while (lVar101 != 0);
        }
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        uVar122 = *(ulonglong *)(puVar123[1] + 0x10);
        if (uVar122 <= uVar104) goto LAB_1420cbfd4;
        uStack_120 = CONCAT44(uStack_120._4_4_,iVar120);
        uVar99 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar104 * 0xc));
        lVar101 = ((undefined8 *)puVar123[2])[1];
        uVar122 = *(ulonglong *)(lVar101 + 0x10);
        if (uVar122 <= uVar104) goto LAB_1420cbfe5;
        puStack_108 = (ulonglong *)CONCAT71(puStack_108._1_7_,uVar99);
        lVar101 = *(longlong *)(lVar101 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar101 + uVar104 * 0xc),
                      *(undefined8 *)(lVar101 + 4 + uVar104 * 0xc));
        iVar114 = iStack_148;
        iVar112 = iStack_150;
        iVar142 = iStack_154;
        iVar140 = iStack_158;
        iVar138 = iStack_15c;
        iVar134 = iStack_160;
        iVar132 = iStack_164;
        iVar120 = iStack_168;
        puStack_130 = (ulonglong *)CONCAT71(puStack_130._1_7_,uVar97);
        puStack_138 = (ulonglong *)CONCAT44(puStack_138._4_4_,iVar113);
        if (uStack_188 == 0) {
          iVar113 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar102 = 0;
            iVar113 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar102 = uStack_188 - uVar122;
            iVar113 = 0;
            iVar130 = 0;
            iVar131 = 0;
            iVar133 = 0;
            iVar135 = 0;
            iVar139 = 0;
            iVar141 = 0;
            iVar143 = 0;
            lVar101 = lVar102;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar57._2_10_ = Var5;
              auVar57[1] = -(pcVar108[6] == cVar86);
              auVar57[0] = -(pcVar108[6] == cVar86);
              auVar56._2_12_ = auVar57;
              auVar56[1] = -(pcVar108[3] == cVar85);
              auVar56[0] = -(pcVar108[3] == cVar85);
              auVar209._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar209._2_14_ = auVar56;
              uVar244 = (undefined2)Var5;
              auVar212._0_12_ = auVar209._0_12_;
              auVar212._12_2_ = uVar244;
              auVar212._14_2_ = uVar244;
              auVar211._12_4_ = auVar212._12_4_;
              auVar211._0_10_ = auVar209._0_10_;
              auVar211._10_2_ = auVar57._0_2_;
              auVar210._10_6_ = auVar211._10_6_;
              auVar210._0_8_ = auVar209._0_8_;
              auVar210._8_2_ = auVar57._0_2_;
              auVar213._8_8_ = auVar210._8_8_;
              auVar213._6_2_ = auVar56._0_2_;
              auVar213._4_2_ = auVar56._0_2_;
              auVar213._2_2_ = auVar209._0_2_;
              auVar213._0_2_ = auVar209._0_2_;
              auVar213 = auVar213 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar59._2_10_ = Var5;
              auVar59[1] = -(pcVar108[0x12] == cVar86);
              auVar59[0] = -(pcVar108[0x12] == cVar86);
              auVar58._2_12_ = auVar59;
              auVar58[1] = -(pcVar108[0xf] == cVar85);
              auVar58[0] = -(pcVar108[0xf] == cVar85);
              auVar311._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar311._2_14_ = auVar58;
              uVar244 = (undefined2)Var5;
              auVar314._0_12_ = auVar311._0_12_;
              auVar314._12_2_ = uVar244;
              auVar314._14_2_ = uVar244;
              auVar313._12_4_ = auVar314._12_4_;
              auVar313._0_10_ = auVar311._0_10_;
              auVar313._10_2_ = auVar59._0_2_;
              auVar312._10_6_ = auVar313._10_6_;
              auVar312._0_8_ = auVar311._0_8_;
              auVar312._8_2_ = auVar59._0_2_;
              auVar315._8_8_ = auVar312._8_8_;
              auVar315._6_2_ = auVar58._0_2_;
              auVar315._4_2_ = auVar58._0_2_;
              auVar315._2_2_ = auVar311._0_2_;
              auVar315._0_2_ = auVar311._0_2_;
              auVar315 = auVar315 & auVar92;
              iVar135 = iVar135 + auVar213._0_4_ + 1;
              iVar139 = iVar139 + auVar213._4_4_ + 1;
              iVar141 = iVar141 + auVar213._8_4_ + 1;
              iVar143 = iVar143 + auVar213._12_4_ + 1;
              iVar113 = iVar113 + auVar315._0_4_ + 1;
              iVar130 = iVar130 + auVar315._4_4_ + 1;
              iVar131 = iVar131 + auVar315._8_4_ + 1;
              iVar133 = iVar133 + auVar315._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar101 = lVar101 + -8;
            } while (lVar101 != 0);
            iVar113 = iVar133 + iVar143 + iVar130 + iVar139 + iVar131 + iVar141 + iVar113 + iVar135;
          }
          lVar101 = uStack_188 - lVar102;
          pcVar108 = pcStack_190 + lVar102 * 3;
          do {
            iVar113 = iVar113 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar101 = lVar101 + -1;
          } while (lVar101 != 0);
        }
        uStack_128 = uVar104;
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        lVar101 = uStack_1b8 + (bVar94 ^ 1);
        uVar126 = iVar118 + iVar127 + iVar93 + iVar125 + iVar124 + iVar119 +
                  (int)puStack_138 + iVar115 + (int)uStack_120;
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        puVar117 = puStack_f8;
        uVar122 = uStack_118;
        bVar98 = ((byte)puStack_130 ^ 1) & (byte)puStack_108;
        if ((byte)puStack_130 == (byte)puStack_108) {
          bVar98 = (uint)(iVar114 + iVar113 + iVar120 + iVar112 + iVar142 +
                         iVar140 + iVar134 + iVar138 + iVar132) < uVar126;
        }
        lVar102 = lStack_1a0 + -0x10;
        if (bVar98 == 0) {
          lVar102 = lStack_f0;
        }
        *(ulonglong *)(lVar102 + lVar101 * 8) = uStack_128;
        puVar123 = (undefined8 *)*param_7;
        puVar111 = *(undefined8 **)(puVar123[1] + 0x10);
        if (puVar111 <= puStack_f8) goto LAB_1420cc007;
        uVar104 = puStack_110[2];
        uVar97 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uStack_118 * 4));
        lVar102 = ((undefined8 *)puVar123[2])[1];
        puVar111 = *(undefined8 **)(lVar102 + 0x10);
        if (puVar111 <= puVar117) goto LAB_1420cbff6;
        lVar102 = *(longlong *)(lVar102 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],*(undefined4 *)(lVar102 + uVar122 * 4),
                      *(undefined8 *)(lVar102 + 4 + uVar122 * 4));
        iVar120 = iStack_148;
        iVar118 = iStack_150;
        iVar119 = iStack_154;
        iVar124 = iStack_158;
        iVar125 = iStack_15c;
        iVar93 = iStack_160;
        iVar127 = iStack_164;
        iVar113 = iStack_168;
        if (uStack_188 == 0) {
          iVar115 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar109 = 0;
            iVar115 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar109 = uStack_188 - uVar122;
            iVar115 = 0;
            iVar132 = 0;
            iVar134 = 0;
            iVar138 = 0;
            iVar140 = 0;
            iVar142 = 0;
            iVar112 = 0;
            iVar114 = 0;
            lVar102 = lVar109;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar61._2_10_ = Var5;
              auVar61[1] = -(pcVar108[6] == cVar86);
              auVar61[0] = -(pcVar108[6] == cVar86);
              auVar60._2_12_ = auVar61;
              auVar60[1] = -(pcVar108[3] == cVar85);
              auVar60[0] = -(pcVar108[3] == cVar85);
              auVar214._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar214._2_14_ = auVar60;
              uVar244 = (undefined2)Var5;
              auVar217._0_12_ = auVar214._0_12_;
              auVar217._12_2_ = uVar244;
              auVar217._14_2_ = uVar244;
              auVar216._12_4_ = auVar217._12_4_;
              auVar216._0_10_ = auVar214._0_10_;
              auVar216._10_2_ = auVar61._0_2_;
              auVar215._10_6_ = auVar216._10_6_;
              auVar215._0_8_ = auVar214._0_8_;
              auVar215._8_2_ = auVar61._0_2_;
              auVar218._8_8_ = auVar215._8_8_;
              auVar218._6_2_ = auVar60._0_2_;
              auVar218._4_2_ = auVar60._0_2_;
              auVar218._2_2_ = auVar214._0_2_;
              auVar218._0_2_ = auVar214._0_2_;
              auVar218 = auVar218 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar63._2_10_ = Var5;
              auVar63[1] = -(pcVar108[0x12] == cVar86);
              auVar63[0] = -(pcVar108[0x12] == cVar86);
              auVar62._2_12_ = auVar63;
              auVar62[1] = -(pcVar108[0xf] == cVar85);
              auVar62[0] = -(pcVar108[0xf] == cVar85);
              auVar316._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar316._2_14_ = auVar62;
              uVar244 = (undefined2)Var5;
              auVar319._0_12_ = auVar316._0_12_;
              auVar319._12_2_ = uVar244;
              auVar319._14_2_ = uVar244;
              auVar318._12_4_ = auVar319._12_4_;
              auVar318._0_10_ = auVar316._0_10_;
              auVar318._10_2_ = auVar63._0_2_;
              auVar317._10_6_ = auVar318._10_6_;
              auVar317._0_8_ = auVar316._0_8_;
              auVar317._8_2_ = auVar63._0_2_;
              auVar320._8_8_ = auVar317._8_8_;
              auVar320._6_2_ = auVar62._0_2_;
              auVar320._4_2_ = auVar62._0_2_;
              auVar320._2_2_ = auVar316._0_2_;
              auVar320._0_2_ = auVar316._0_2_;
              auVar320 = auVar320 & auVar92;
              iVar140 = iVar140 + auVar218._0_4_ + 1;
              iVar142 = iVar142 + auVar218._4_4_ + 1;
              iVar112 = iVar112 + auVar218._8_4_ + 1;
              iVar114 = iVar114 + auVar218._12_4_ + 1;
              iVar115 = iVar115 + auVar320._0_4_ + 1;
              iVar132 = iVar132 + auVar320._4_4_ + 1;
              iVar134 = iVar134 + auVar320._8_4_ + 1;
              iVar138 = iVar138 + auVar320._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar102 = lVar102 + -8;
            } while (lVar102 != 0);
            iVar115 = iVar138 + iVar114 + iVar132 + iVar142 + iVar134 + iVar112 + iVar115 + iVar140;
          }
          lVar102 = uStack_188 - lVar109;
          pcVar108 = pcStack_190 + lVar109 * 3;
          do {
            iVar115 = iVar115 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar102 = lVar102 + -1;
          } while (lVar102 != 0);
        }
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        uVar122 = *(ulonglong *)(puVar123[1] + 0x10);
        if (uVar122 <= uVar104) goto LAB_1420cbfd4;
        uStack_120 = CONCAT44(uStack_120._4_4_,iVar120);
        uVar99 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar104 * 0xc));
        lVar102 = ((undefined8 *)puVar123[2])[1];
        uVar122 = *(ulonglong *)(lVar102 + 0x10);
        if (uVar122 <= uVar104) goto LAB_1420cbfe5;
        puStack_108 = (ulonglong *)CONCAT71(puStack_108._1_7_,uVar99);
        lVar102 = *(longlong *)(lVar102 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar102 + uVar104 * 0xc),
                      *(undefined8 *)(lVar102 + 4 + uVar104 * 0xc));
        iVar114 = iStack_148;
        iVar112 = iStack_150;
        iVar142 = iStack_154;
        iVar140 = iStack_158;
        iVar138 = iStack_15c;
        iVar134 = iStack_160;
        iVar132 = iStack_164;
        iVar120 = iStack_168;
        puStack_130 = (ulonglong *)CONCAT71(puStack_130._1_7_,uVar97);
        puStack_138 = (ulonglong *)CONCAT44(puStack_138._4_4_,iVar113);
        if (uStack_188 == 0) {
          iVar113 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar109 = 0;
            iVar113 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar109 = uStack_188 - uVar122;
            iVar113 = 0;
            iVar130 = 0;
            iVar131 = 0;
            iVar133 = 0;
            iVar135 = 0;
            iVar139 = 0;
            iVar141 = 0;
            iVar143 = 0;
            lVar102 = lVar109;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar65._2_10_ = Var5;
              auVar65[1] = -(pcVar108[6] == cVar86);
              auVar65[0] = -(pcVar108[6] == cVar86);
              auVar64._2_12_ = auVar65;
              auVar64[1] = -(pcVar108[3] == cVar85);
              auVar64[0] = -(pcVar108[3] == cVar85);
              auVar219._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar219._2_14_ = auVar64;
              uVar244 = (undefined2)Var5;
              auVar222._0_12_ = auVar219._0_12_;
              auVar222._12_2_ = uVar244;
              auVar222._14_2_ = uVar244;
              auVar221._12_4_ = auVar222._12_4_;
              auVar221._0_10_ = auVar219._0_10_;
              auVar221._10_2_ = auVar65._0_2_;
              auVar220._10_6_ = auVar221._10_6_;
              auVar220._0_8_ = auVar219._0_8_;
              auVar220._8_2_ = auVar65._0_2_;
              auVar223._8_8_ = auVar220._8_8_;
              auVar223._6_2_ = auVar64._0_2_;
              auVar223._4_2_ = auVar64._0_2_;
              auVar223._2_2_ = auVar219._0_2_;
              auVar223._0_2_ = auVar219._0_2_;
              auVar223 = auVar223 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar67._2_10_ = Var5;
              auVar67[1] = -(pcVar108[0x12] == cVar86);
              auVar67[0] = -(pcVar108[0x12] == cVar86);
              auVar66._2_12_ = auVar67;
              auVar66[1] = -(pcVar108[0xf] == cVar85);
              auVar66[0] = -(pcVar108[0xf] == cVar85);
              auVar321._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar321._2_14_ = auVar66;
              uVar244 = (undefined2)Var5;
              auVar324._0_12_ = auVar321._0_12_;
              auVar324._12_2_ = uVar244;
              auVar324._14_2_ = uVar244;
              auVar323._12_4_ = auVar324._12_4_;
              auVar323._0_10_ = auVar321._0_10_;
              auVar323._10_2_ = auVar67._0_2_;
              auVar322._10_6_ = auVar323._10_6_;
              auVar322._0_8_ = auVar321._0_8_;
              auVar322._8_2_ = auVar67._0_2_;
              auVar325._8_8_ = auVar322._8_8_;
              auVar325._6_2_ = auVar66._0_2_;
              auVar325._4_2_ = auVar66._0_2_;
              auVar325._2_2_ = auVar321._0_2_;
              auVar325._0_2_ = auVar321._0_2_;
              auVar325 = auVar325 & auVar92;
              iVar135 = iVar135 + auVar223._0_4_ + 1;
              iVar139 = iVar139 + auVar223._4_4_ + 1;
              iVar141 = iVar141 + auVar223._8_4_ + 1;
              iVar143 = iVar143 + auVar223._12_4_ + 1;
              iVar113 = iVar113 + auVar325._0_4_ + 1;
              iVar130 = iVar130 + auVar325._4_4_ + 1;
              iVar131 = iVar131 + auVar325._8_4_ + 1;
              iVar133 = iVar133 + auVar325._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar102 = lVar102 + -8;
            } while (lVar102 != 0);
            iVar113 = iVar133 + iVar143 + iVar130 + iVar139 + iVar131 + iVar141 + iVar113 + iVar135;
          }
          lVar102 = uStack_188 - lVar109;
          pcVar108 = pcStack_190 + lVar109 * 3;
          do {
            iVar113 = iVar113 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar102 = lVar102 + -1;
          } while (lVar102 != 0);
        }
        uStack_128 = uVar104;
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        lVar101 = lVar101 + (ulonglong)(bVar98 ^ 1);
        uVar126 = iVar118 + iVar127 + iVar93 + iVar125 + iVar124 + iVar119 +
                  (int)puStack_138 + iVar115 + (int)uStack_120;
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        puVar117 = puStack_f8;
        uVar122 = uStack_118;
        bVar98 = ((byte)puStack_130 ^ 1) & (byte)puStack_108;
        if ((byte)puStack_130 == (byte)puStack_108) {
          bVar98 = (uint)(iVar114 + iVar113 + iVar120 + iVar112 + iVar142 +
                         iVar140 + iVar134 + iVar138 + iVar132) < uVar126;
        }
        lVar102 = lStack_1a0 + -0x18;
        if (bVar98 == 0) {
          lVar102 = lStack_f0;
        }
        *(ulonglong *)(lVar102 + lVar101 * 8) = uStack_128;
        puVar123 = (undefined8 *)*param_7;
        puVar111 = *(undefined8 **)(puVar123[1] + 0x10);
        if (puVar111 <= puStack_f8) goto LAB_1420cc007;
        uVar104 = puStack_110[3];
        uVar97 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uStack_118 * 4));
        lVar102 = ((undefined8 *)puVar123[2])[1];
        puVar111 = *(undefined8 **)(lVar102 + 0x10);
        if (puVar111 <= puVar117) goto LAB_1420cbff6;
        lVar102 = *(longlong *)(lVar102 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],*(undefined4 *)(lVar102 + uVar122 * 4),
                      *(undefined8 *)(lVar102 + 4 + uVar122 * 4));
        iVar118 = iStack_148;
        iVar119 = iStack_150;
        iVar124 = iStack_158;
        iVar125 = iStack_15c;
        iVar93 = iStack_160;
        iVar127 = iStack_164;
        iVar113 = iStack_168;
        if (uStack_188 == 0) {
          iVar120 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar109 = 0;
            iVar120 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar109 = uStack_188 - uVar122;
            iVar120 = 0;
            iVar115 = 0;
            iVar132 = 0;
            iVar134 = 0;
            iVar138 = 0;
            iVar140 = 0;
            iVar142 = 0;
            iVar112 = 0;
            lVar102 = lVar109;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar69._2_10_ = Var5;
              auVar69[1] = -(pcVar108[6] == cVar86);
              auVar69[0] = -(pcVar108[6] == cVar86);
              auVar68._2_12_ = auVar69;
              auVar68[1] = -(pcVar108[3] == cVar85);
              auVar68[0] = -(pcVar108[3] == cVar85);
              auVar224._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar224._2_14_ = auVar68;
              uVar244 = (undefined2)Var5;
              auVar227._0_12_ = auVar224._0_12_;
              auVar227._12_2_ = uVar244;
              auVar227._14_2_ = uVar244;
              auVar226._12_4_ = auVar227._12_4_;
              auVar226._0_10_ = auVar224._0_10_;
              auVar226._10_2_ = auVar69._0_2_;
              auVar225._10_6_ = auVar226._10_6_;
              auVar225._0_8_ = auVar224._0_8_;
              auVar225._8_2_ = auVar69._0_2_;
              auVar228._8_8_ = auVar225._8_8_;
              auVar228._6_2_ = auVar68._0_2_;
              auVar228._4_2_ = auVar68._0_2_;
              auVar228._2_2_ = auVar224._0_2_;
              auVar228._0_2_ = auVar224._0_2_;
              auVar228 = auVar228 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar71._2_10_ = Var5;
              auVar71[1] = -(pcVar108[0x12] == cVar86);
              auVar71[0] = -(pcVar108[0x12] == cVar86);
              auVar70._2_12_ = auVar71;
              auVar70[1] = -(pcVar108[0xf] == cVar85);
              auVar70[0] = -(pcVar108[0xf] == cVar85);
              auVar326._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar326._2_14_ = auVar70;
              uVar244 = (undefined2)Var5;
              auVar329._0_12_ = auVar326._0_12_;
              auVar329._12_2_ = uVar244;
              auVar329._14_2_ = uVar244;
              auVar328._12_4_ = auVar329._12_4_;
              auVar328._0_10_ = auVar326._0_10_;
              auVar328._10_2_ = auVar71._0_2_;
              auVar327._10_6_ = auVar328._10_6_;
              auVar327._0_8_ = auVar326._0_8_;
              auVar327._8_2_ = auVar71._0_2_;
              auVar330._8_8_ = auVar327._8_8_;
              auVar330._6_2_ = auVar70._0_2_;
              auVar330._4_2_ = auVar70._0_2_;
              auVar330._2_2_ = auVar326._0_2_;
              auVar330._0_2_ = auVar326._0_2_;
              auVar330 = auVar330 & auVar92;
              iVar138 = iVar138 + auVar228._0_4_ + 1;
              iVar140 = iVar140 + auVar228._4_4_ + 1;
              iVar142 = iVar142 + auVar228._8_4_ + 1;
              iVar112 = iVar112 + auVar228._12_4_ + 1;
              iVar120 = iVar120 + auVar330._0_4_ + 1;
              iVar115 = iVar115 + auVar330._4_4_ + 1;
              iVar132 = iVar132 + auVar330._8_4_ + 1;
              iVar134 = iVar134 + auVar330._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar102 = lVar102 + -8;
            } while (lVar102 != 0);
            iVar120 = iVar134 + iVar112 + iVar115 + iVar140 + iVar132 + iVar142 + iVar120 + iVar138;
          }
          lVar102 = uStack_188 - lVar109;
          pcVar108 = pcStack_190 + lVar109 * 3;
          do {
            iVar120 = iVar120 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar102 = lVar102 + -1;
          } while (lVar102 != 0);
        }
        uStack_118 = CONCAT44(uStack_118._4_4_,iStack_154);
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        uVar122 = *(ulonglong *)(puVar123[1] + 0x10);
        if (uVar122 <= uVar104) goto LAB_1420cbfd4;
        uVar99 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar104 * 0xc));
        lVar102 = ((undefined8 *)puVar123[2])[1];
        uVar122 = *(ulonglong *)(lVar102 + 0x10);
        if (uVar122 <= uVar104) goto LAB_1420cbfe5;
        puStack_138 = (ulonglong *)CONCAT71(puStack_138._1_7_,uVar99);
        lVar102 = *(longlong *)(lVar102 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar102 + uVar104 * 0xc),
                      *(undefined8 *)(lVar102 + 4 + uVar104 * 0xc));
        iVar114 = iStack_148;
        iVar112 = iStack_150;
        iVar142 = iStack_154;
        iVar140 = iStack_158;
        iVar138 = iStack_15c;
        iVar134 = iStack_160;
        iVar132 = iStack_164;
        iVar115 = iStack_168;
        uStack_128 = CONCAT71(uStack_128._1_7_,uVar97);
        puStack_130 = (ulonglong *)CONCAT44(puStack_130._4_4_,iVar113);
        if (uStack_188 == 0) {
          iVar113 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar109 = 0;
            iVar113 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar109 = uStack_188 - uVar122;
            iVar113 = 0;
            iVar130 = 0;
            iVar131 = 0;
            iVar133 = 0;
            iVar135 = 0;
            iVar139 = 0;
            iVar141 = 0;
            iVar143 = 0;
            lVar102 = lVar109;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar73._2_10_ = Var5;
              auVar73[1] = -(pcVar108[6] == cVar86);
              auVar73[0] = -(pcVar108[6] == cVar86);
              auVar72._2_12_ = auVar73;
              auVar72[1] = -(pcVar108[3] == cVar85);
              auVar72[0] = -(pcVar108[3] == cVar85);
              auVar229._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar229._2_14_ = auVar72;
              uVar244 = (undefined2)Var5;
              auVar232._0_12_ = auVar229._0_12_;
              auVar232._12_2_ = uVar244;
              auVar232._14_2_ = uVar244;
              auVar231._12_4_ = auVar232._12_4_;
              auVar231._0_10_ = auVar229._0_10_;
              auVar231._10_2_ = auVar73._0_2_;
              auVar230._10_6_ = auVar231._10_6_;
              auVar230._0_8_ = auVar229._0_8_;
              auVar230._8_2_ = auVar73._0_2_;
              auVar233._8_8_ = auVar230._8_8_;
              auVar233._6_2_ = auVar72._0_2_;
              auVar233._4_2_ = auVar72._0_2_;
              auVar233._2_2_ = auVar229._0_2_;
              auVar233._0_2_ = auVar229._0_2_;
              auVar233 = auVar233 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar75._2_10_ = Var5;
              auVar75[1] = -(pcVar108[0x12] == cVar86);
              auVar75[0] = -(pcVar108[0x12] == cVar86);
              auVar74._2_12_ = auVar75;
              auVar74[1] = -(pcVar108[0xf] == cVar85);
              auVar74[0] = -(pcVar108[0xf] == cVar85);
              auVar331._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar331._2_14_ = auVar74;
              uVar244 = (undefined2)Var5;
              auVar334._0_12_ = auVar331._0_12_;
              auVar334._12_2_ = uVar244;
              auVar334._14_2_ = uVar244;
              auVar333._12_4_ = auVar334._12_4_;
              auVar333._0_10_ = auVar331._0_10_;
              auVar333._10_2_ = auVar75._0_2_;
              auVar332._10_6_ = auVar333._10_6_;
              auVar332._0_8_ = auVar331._0_8_;
              auVar332._8_2_ = auVar75._0_2_;
              auVar335._8_8_ = auVar332._8_8_;
              auVar335._6_2_ = auVar74._0_2_;
              auVar335._4_2_ = auVar74._0_2_;
              auVar335._2_2_ = auVar331._0_2_;
              auVar335._0_2_ = auVar331._0_2_;
              auVar335 = auVar335 & auVar92;
              iVar135 = iVar135 + auVar233._0_4_ + 1;
              iVar139 = iVar139 + auVar233._4_4_ + 1;
              iVar141 = iVar141 + auVar233._8_4_ + 1;
              iVar143 = iVar143 + auVar233._12_4_ + 1;
              iVar113 = iVar113 + auVar335._0_4_ + 1;
              iVar130 = iVar130 + auVar335._4_4_ + 1;
              iVar131 = iVar131 + auVar335._8_4_ + 1;
              iVar133 = iVar133 + auVar335._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar102 = lVar102 + -8;
            } while (lVar102 != 0);
            iVar113 = iVar133 + iVar143 + iVar130 + iVar139 + iVar131 + iVar141 + iVar113 + iVar135;
          }
          lVar102 = uStack_188 - lVar109;
          pcVar108 = pcStack_190 + lVar109 * 3;
          do {
            iVar113 = iVar113 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar102 = lVar102 + -1;
          } while (lVar102 != 0);
        }
        uStack_120 = uVar104;
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        lVar101 = lVar101 + (ulonglong)(bVar98 ^ 1);
        iVar120 = (int)puStack_130 + iVar120;
        iVar127 = iVar119 + iVar127 + iVar93 + iVar125 + iVar124 + (int)uStack_118;
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        bVar98 = ((byte)uStack_128 ^ 1) & (byte)puStack_138;
        if ((byte)uStack_128 == (byte)puStack_138) {
          bVar98 = (uint)(iVar114 + iVar113 + iVar115 + iVar112 + iVar142 +
                         iVar140 + iVar134 + iVar138 + iVar132) <
                   (uint)(iVar127 + iVar120 + iVar118);
        }
        lStack_1a0 = lStack_1a0 + -0x20;
        lVar102 = lStack_f0;
        if (bVar98 != 0) {
          lVar102 = lStack_1a0;
        }
        *(ulonglong *)(lVar102 + lVar101 * 8) = uStack_120;
        uStack_1b8 = lVar101 + (ulonglong)(bVar98 ^ 1);
        puVar121 = puStack_110 + 4;
        param_3 = lStack_f0;
      } while (puVar121 < puStack_d0);
    }
    puStack_130 = param_1 + uStack_d8;
    if (puVar121 < puStack_130) {
      puStack_138 = *(ulonglong **)((longlong)param_1 + uStack_c8);
      do {
        puVar100 = puStack_138;
        puVar123 = (undefined8 *)*param_7;
        puVar116 = *(ulonglong **)(puVar123[1] + 0x10);
        if (puVar116 <= puStack_138) {
          FUN_142770023(puStack_138,puVar116,&UNK_142cc47a8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar104 = *puVar121;
        uVar97 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)
                                (*(longlong *)(puVar123[1] + 8) + (longlong)puStack_138 * 0xc));
        lVar101 = ((undefined8 *)puVar123[2])[1];
        puVar116 = *(ulonglong **)(lVar101 + 0x10);
        if (puVar116 <= puVar100) {
          FUN_142770023(puVar100,puVar116,&UNK_142cc4790);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar101 = *(longlong *)(lVar101 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar101 + (longlong)puVar100 * 0xc),
                      *(undefined8 *)(lVar101 + 4 + (longlong)puVar100 * 0xc));
        iVar119 = iStack_148;
        iVar124 = iStack_150;
        iVar125 = iStack_15c;
        iVar93 = iStack_160;
        iVar127 = iStack_164;
        iVar113 = iStack_168;
        if (uStack_188 == 0) {
          iVar118 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar102 = 0;
            iVar118 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar102 = uStack_188 - uVar122;
            iVar118 = 0;
            iVar120 = 0;
            iVar115 = 0;
            iVar132 = 0;
            iVar134 = 0;
            iVar138 = 0;
            iVar140 = 0;
            iVar142 = 0;
            lVar101 = lVar102;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar77._2_10_ = Var5;
              auVar77[1] = -(pcVar108[6] == cVar86);
              auVar77[0] = -(pcVar108[6] == cVar86);
              auVar76._2_12_ = auVar77;
              auVar76[1] = -(pcVar108[3] == cVar85);
              auVar76[0] = -(pcVar108[3] == cVar85);
              auVar234._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar234._2_14_ = auVar76;
              uVar244 = (undefined2)Var5;
              auVar237._0_12_ = auVar234._0_12_;
              auVar237._12_2_ = uVar244;
              auVar237._14_2_ = uVar244;
              auVar236._12_4_ = auVar237._12_4_;
              auVar236._0_10_ = auVar234._0_10_;
              auVar236._10_2_ = auVar77._0_2_;
              auVar235._10_6_ = auVar236._10_6_;
              auVar235._0_8_ = auVar234._0_8_;
              auVar235._8_2_ = auVar77._0_2_;
              auVar238._8_8_ = auVar235._8_8_;
              auVar238._6_2_ = auVar76._0_2_;
              auVar238._4_2_ = auVar76._0_2_;
              auVar238._2_2_ = auVar234._0_2_;
              auVar238._0_2_ = auVar234._0_2_;
              auVar238 = auVar238 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar79._2_10_ = Var5;
              auVar79[1] = -(pcVar108[0x12] == cVar86);
              auVar79[0] = -(pcVar108[0x12] == cVar86);
              auVar78._2_12_ = auVar79;
              auVar78[1] = -(pcVar108[0xf] == cVar85);
              auVar78[0] = -(pcVar108[0xf] == cVar85);
              auVar336._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar336._2_14_ = auVar78;
              uVar244 = (undefined2)Var5;
              auVar339._0_12_ = auVar336._0_12_;
              auVar339._12_2_ = uVar244;
              auVar339._14_2_ = uVar244;
              auVar338._12_4_ = auVar339._12_4_;
              auVar338._0_10_ = auVar336._0_10_;
              auVar338._10_2_ = auVar79._0_2_;
              auVar337._10_6_ = auVar338._10_6_;
              auVar337._0_8_ = auVar336._0_8_;
              auVar337._8_2_ = auVar79._0_2_;
              auVar340._8_8_ = auVar337._8_8_;
              auVar340._6_2_ = auVar78._0_2_;
              auVar340._4_2_ = auVar78._0_2_;
              auVar340._2_2_ = auVar336._0_2_;
              auVar340._0_2_ = auVar336._0_2_;
              auVar340 = auVar340 & auVar92;
              iVar134 = iVar134 + auVar238._0_4_ + 1;
              iVar138 = iVar138 + auVar238._4_4_ + 1;
              iVar140 = iVar140 + auVar238._8_4_ + 1;
              iVar142 = iVar142 + auVar238._12_4_ + 1;
              iVar118 = iVar118 + auVar340._0_4_ + 1;
              iVar120 = iVar120 + auVar340._4_4_ + 1;
              iVar115 = iVar115 + auVar340._8_4_ + 1;
              iVar132 = iVar132 + auVar340._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar101 = lVar101 + -8;
            } while (lVar101 != 0);
            iVar118 = iVar132 + iVar142 + iVar120 + iVar138 + iVar115 + iVar140 + iVar118 + iVar134;
          }
          lVar101 = uStack_188 - lVar102;
          pcVar108 = pcStack_190 + lVar102 * 3;
          do {
            iVar118 = iVar118 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar101 = lVar101 + -1;
          } while (lVar101 != 0);
        }
        uStack_118 = CONCAT44(uStack_118._4_4_,iStack_158);
        puStack_f8 = (undefined8 *)CONCAT44(puStack_f8._4_4_,iStack_154);
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        uVar122 = *(ulonglong *)(puVar123[1] + 0x10);
        if (uVar122 <= uVar104) {
LAB_1420cbfd4:
          FUN_142770023(uVar104,uVar122,&UNK_142cc47a8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        bVar98 = FUN_141b7ea20(*puVar123,
                               *(undefined4 *)(*(longlong *)(puVar123[1] + 8) + uVar104 * 0xc));
        lVar101 = ((undefined8 *)puVar123[2])[1];
        uVar122 = *(ulonglong *)(lVar101 + 0x10);
        if (uVar122 <= uVar104) {
LAB_1420cbfe5:
          FUN_142770023(uVar104,uVar122,&UNK_142cc4790);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar101 = *(longlong *)(lVar101 + 8);
        FUN_141ce02b0(&lStack_198,*(undefined8 *)puVar123[2],
                      *(undefined4 *)(lVar101 + uVar104 * 0xc),
                      *(undefined8 *)(lVar101 + 4 + uVar104 * 0xc));
        iVar112 = iStack_148;
        iVar142 = iStack_150;
        iVar140 = iStack_154;
        iVar138 = iStack_158;
        iVar134 = iStack_15c;
        iVar132 = iStack_160;
        iVar115 = iStack_164;
        iVar120 = iStack_168;
        uStack_128 = CONCAT71(uStack_128._1_7_,uVar97);
        if (uStack_188 == 0) {
          iVar114 = 0;
        }
        else {
          if (uStack_188 < 9) {
            lVar102 = 0;
            iVar114 = 0;
          }
          else {
            uVar122 = (ulonglong)((uint)uStack_188 & 7);
            if ((uStack_188 & 7) == 0) {
              uVar122 = 8;
            }
            lVar102 = uStack_188 - uVar122;
            iVar114 = 0;
            iVar130 = 0;
            iVar131 = 0;
            iVar133 = 0;
            iVar135 = 0;
            iVar139 = 0;
            iVar141 = 0;
            iVar143 = 0;
            lVar101 = lVar102;
            pcVar108 = pcStack_190;
            do {
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[9] == cVar87)),-(pcVar108[9] == cVar87));
              auVar81._2_10_ = Var5;
              auVar81[1] = -(pcVar108[6] == cVar86);
              auVar81[0] = -(pcVar108[6] == cVar86);
              auVar80._2_12_ = auVar81;
              auVar80[1] = -(pcVar108[3] == cVar85);
              auVar80[0] = -(pcVar108[3] == cVar85);
              auVar239._0_2_ = CONCAT11(-(*pcVar108 == cVar84),-(*pcVar108 == cVar84));
              auVar239._2_14_ = auVar80;
              uVar244 = (undefined2)Var5;
              auVar242._0_12_ = auVar239._0_12_;
              auVar242._12_2_ = uVar244;
              auVar242._14_2_ = uVar244;
              auVar241._12_4_ = auVar242._12_4_;
              auVar241._0_10_ = auVar239._0_10_;
              auVar241._10_2_ = auVar81._0_2_;
              auVar240._10_6_ = auVar241._10_6_;
              auVar240._0_8_ = auVar239._0_8_;
              auVar240._8_2_ = auVar81._0_2_;
              auVar243._8_8_ = auVar240._8_8_;
              auVar243._6_2_ = auVar80._0_2_;
              auVar243._4_2_ = auVar80._0_2_;
              auVar243._2_2_ = auVar239._0_2_;
              auVar243._0_2_ = auVar239._0_2_;
              auVar243 = auVar243 & auVar92;
              cVar245 = -(cVar91 == '\0');
              Var5 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar245,cVar245),-(cVar90 == '\0')),
                                                  -(cVar90 == '\0')),-(cVar89 == '\0')),
                                                  -(cVar89 == '\0')),-(cVar88 == '\0')),
                                                 CONCAT11(-(cVar88 == '\0'),cVar245)) >> 8),
                                       -(pcVar108[0x15] == cVar87)),-(pcVar108[0x15] == cVar87));
              auVar83._2_10_ = Var5;
              auVar83[1] = -(pcVar108[0x12] == cVar86);
              auVar83[0] = -(pcVar108[0x12] == cVar86);
              auVar82._2_12_ = auVar83;
              auVar82[1] = -(pcVar108[0xf] == cVar85);
              auVar82[0] = -(pcVar108[0xf] == cVar85);
              auVar341._0_2_ = CONCAT11(-(pcVar108[0xc] == cVar84),-(pcVar108[0xc] == cVar84));
              auVar341._2_14_ = auVar82;
              uVar244 = (undefined2)Var5;
              auVar344._0_12_ = auVar341._0_12_;
              auVar344._12_2_ = uVar244;
              auVar344._14_2_ = uVar244;
              auVar343._12_4_ = auVar344._12_4_;
              auVar343._0_10_ = auVar341._0_10_;
              auVar343._10_2_ = auVar83._0_2_;
              auVar342._10_6_ = auVar343._10_6_;
              auVar342._0_8_ = auVar341._0_8_;
              auVar342._8_2_ = auVar83._0_2_;
              auVar345._8_8_ = auVar342._8_8_;
              auVar345._6_2_ = auVar82._0_2_;
              auVar345._4_2_ = auVar82._0_2_;
              auVar345._2_2_ = auVar341._0_2_;
              auVar345._0_2_ = auVar341._0_2_;
              auVar345 = auVar345 & auVar92;
              iVar135 = iVar135 + auVar243._0_4_ + 1;
              iVar139 = iVar139 + auVar243._4_4_ + 1;
              iVar141 = iVar141 + auVar243._8_4_ + 1;
              iVar143 = iVar143 + auVar243._12_4_ + 1;
              iVar114 = iVar114 + auVar345._0_4_ + 1;
              iVar130 = iVar130 + auVar345._4_4_ + 1;
              iVar131 = iVar131 + auVar345._8_4_ + 1;
              iVar133 = iVar133 + auVar345._12_4_ + 1;
              pcVar108 = pcVar108 + 0x18;
              lVar101 = lVar101 + -8;
            } while (lVar101 != 0);
            iVar114 = iVar133 + iVar143 + iVar130 + iVar139 + iVar131 + iVar141 + iVar114 + iVar135;
          }
          lVar101 = uStack_188 - lVar102;
          pcVar108 = pcStack_190 + lVar102 * 3;
          do {
            iVar114 = iVar114 + (uint)(*pcVar108 == '\x01') + 1;
            pcVar108 = pcVar108 + 3;
            lVar101 = lVar101 + -1;
          } while (lVar101 != 0);
        }
        uStack_120 = uVar104;
        puStack_110 = puVar121;
        if (lStack_198 != 0) {
          func_0x000140639d00(pcStack_190,lStack_198 * 3,1);
        }
        iVar127 = iVar124 + iVar127 + iVar93 + iVar125 + (int)uStack_118 + (int)puStack_f8;
        if (lStack_180 != 0) {
          func_0x000140639d00(uStack_178,lStack_180,1);
        }
        bVar94 = ((byte)uStack_128 ^ 1) & bVar98;
        if ((byte)uStack_128 == bVar98) {
          bVar94 = (uint)(iVar112 + iVar114 + iVar120 + iVar142 + iVar140 +
                         iVar138 + iVar132 + iVar134 + iVar115) <
                   (uint)(iVar127 + iVar113 + iVar118 + iVar119);
        }
        lStack_1a0 = lStack_1a0 + -8;
        lVar101 = lStack_f0;
        if (bVar94 != 0) {
          lVar101 = lStack_1a0;
        }
        *(ulonglong *)(lVar101 + uStack_1b8 * 8) = uStack_120;
        uStack_1b8 = (bVar94 ^ 1) + uStack_1b8;
        puVar121 = puStack_110 + 1;
        param_3 = lStack_f0;
      } while (puVar121 < puStack_130);
    }
    if (uStack_d8 == uStack_100) break;
    lStack_1a0 = lStack_1a0 + -8;
    *(ulonglong *)(param_3 + uStack_1b8 * 8) = *puVar121;
    uStack_1b8 = uStack_1b8 + 1;
    puVar121 = puVar121 + 1;
    uStack_d8 = uStack_100;
  } while( true );
  func_0x000142749212(param_1,param_3,uStack_1b8 * 8);
  param_2 = uStack_100 - uStack_1b8;
  if (param_2 == 0) {
    param_1 = param_1 + uStack_100;
    param_2 = 0;
    goto LAB_1420cbecb;
  }
  if (param_2 < 4) {
    uVar122 = 0;
  }
  else {
    uVar122 = param_2 & 0xfffffffffffffffc;
    pauVar110 = (undefined1 (*) [16])(param_1 + uStack_1b8 + 2);
    lVar101 = lStack_b8 + uStack_100 * 8;
    lVar102 = 0;
    do {
      auVar144 = *(undefined1 (*) [16])(lVar101 + -0x10 + lVar102 * 8);
      auVar146 = *(undefined1 (*) [16])(lVar101 + lVar102 * 8);
      auVar137._0_8_ = auVar146._8_8_;
      auVar137._8_4_ = auVar146._0_4_;
      auVar137._12_4_ = auVar146._4_4_;
      auVar129._0_8_ = auVar144._8_8_;
      auVar129._8_4_ = auVar144._0_4_;
      auVar129._12_4_ = auVar144._4_4_;
      pauVar110[-1] = auVar137;
      *pauVar110 = auVar129;
      lVar102 = lVar102 + -4;
      pauVar110 = pauVar110 + 2;
    } while (-lVar102 != uVar122);
    if (param_2 == uVar122) goto LAB_1420cbe6b;
  }
  uVar104 = uVar122 + uStack_1b8;
  puVar121 = (ulonglong *)(lStack_b0 + uVar122 * -8 + uStack_100 * 8);
  do {
    param_1[uVar104] = *puVar121;
    uVar104 = uVar104 + 1;
    puVar121 = puVar121 + -1;
  } while (uStack_100 != uVar104);
LAB_1420cbe6b:
  if (uStack_100 < uStack_1b8) {
    FUN_142770230(uStack_1b8,uStack_100,uStack_100,&UNK_142cc44e8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  param_1 = param_1 + uStack_1b8;
  puStack_c0 = (undefined8 *)0x0;
  uStack_1b8 = param_2;
  param_5 = iStack_e4;
  if (param_2 < 0x21) goto LAB_1420cbecb;
  goto LAB_1420c84bd;
}

