/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_1408c16b0(longlong *param_1,ulonglong *param_2,uint param_3)

{
  byte *pbVar1;
  uint *puVar2;
  char *pcVar3;
  byte bVar4;
  ulonglong uVar5;
  code *pcVar6;
  bool bVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  longlong *plVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint uVar15;
  longlong lVar16;
  char *pcVar17;
  longlong lVar18;
  uint *puVar19;
  longlong lStack_538;
  longlong *aplStack_530 [2];
  longlong lStack_520;
  longlong lStack_518;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined8 uStack_370;
  undefined1 auStack_320 [112];
  longlong lStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  char cStack_298;
  longlong lStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined1 *puStack_258;
  longlong lStack_250;
  longlong lStack_248;
  longlong *plStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined1 uStack_188;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((int)param_3 < 1) {
    lVar14 = *(longlong *)(*param_1 + 0x1ae8);
    if (lVar14 == 0) {
      return param_3;
    }
    puVar19 = *(uint **)(*param_1 + 0x1ae0);
    puVar2 = puVar19 + lVar14;
    while( true ) {
      uVar13 = (ulonglong)*puVar19;
      lVar14 = *param_1;
      uVar12 = *(ulonglong *)(lVar14 + 0x1aa0);
      if (uVar12 <= uVar13) break;
      cVar8 = func_0x000141c39250(lVar14,(char)param_1[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar13 * 8) +
                                   0x11c));
      if (cVar8 != '\0') {
        uVar12 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar12 <= uVar13) break;
        lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0xb8);
        lVar18 = *(longlong *)(lVar14 + 0x140);
        if (lVar18 != 0) {
          lVar14 = *(longlong *)(lVar14 + 0x138);
          lVar18 = lVar18 * 0x140 + lVar14;
          do {
            if (*(longlong *)(lVar14 + 0x40) != 0) {
              lVar16 = 0;
              do {
                if (((*(char *)(*(longlong *)(lVar14 + 0x38) + 0x50 + lVar16) == '\"') &&
                    (pcVar3 = *(char **)(*(longlong *)(lVar14 + 0x38) + 0x58 + lVar16),
                    *pcVar3 == '$')) && (*(longlong *)(pcVar3 + 8) == -0x7fffffffffffffff))
                goto LAB_1408c1805;
                lVar16 = lVar16 + 0xe0;
              } while (*(longlong *)(lVar14 + 0x40) * 0xe0 - lVar16 != 0);
            }
            lVar14 = lVar14 + 0x140;
          } while (lVar14 != lVar18);
        }
      }
      puVar19 = puVar19 + 1;
      if (puVar19 == puVar2) {
        return param_3;
      }
    }
    FUN_142770023(uVar13,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (4999 < param_3) {
    return param_3;
  }
LAB_1408c1805:
  uVar12 = *param_2;
  lVar14 = 3;
  if (1 < uVar12) {
    lVar14 = uVar12 - 2;
  }
  if (lVar14 == 3) {
    uStack_70 = (ulonglong)(uint)param_2[0x34];
    FUN_141dc84a0(&uStack_f8,*param_1);
    lStack_538 = CONCAT44(uStack_ec,uStack_f0);
    uVar5 = CONCAT44(uStack_e4,uStack_e8);
    lStack_520 = uVar5 * 0xc0 + lStack_538;
    uVar13 = param_2[0x33];
    uStack_58 = uVar5;
    if (uVar13 < uVar5) {
      uStack_58 = uVar13;
    }
    plVar11 = (longlong *)(uStack_58 * 0xc0 + lStack_538);
    uStack_50 = 0;
    aplStack_530[0] = plVar11;
    lStack_68 = lStack_538;
    while (uStack_50 != uStack_58) {
      uStack_60 = uStack_50 * 0xc0 + lStack_68;
      uStack_50 = uStack_50 + 1;
      FUN_140834f50();
      FUN_140896360(uStack_60 + 0x80);
    }
    if ((uVar5 < uVar13) || (uVar5 <= uVar13)) {
LAB_1408c1c44:
      FUN_140d1c1d0(&lStack_538);
      return param_3;
    }
    aplStack_530[0] = plVar11 + 0x18;
    lVar14 = *plVar11;
    if (lVar14 == -1) goto LAB_1408c1c44;
    func_0x000142749212(&uStack_398,plVar11 + 1,0xb8);
    uStack_3a0 = lVar14;
    FUN_140d1c1d0(&lStack_538);
    FUN_1421debd0(&uStack_f8,auStack_320,param_2[6],param_2[7]);
    FUN_1408fa3a0(&lStack_538,param_2);
    uVar13 = uStack_70;
    uStack_88 = uStack_c8;
    uStack_98 = uStack_d8;
    uStack_94 = uStack_d4;
    uStack_90 = uStack_d0;
    uStack_8c = uStack_cc;
    uStack_a8 = uStack_e8;
    uStack_a4 = uStack_e4;
    uStack_a0 = uStack_e0;
    uStack_9c = uStack_dc;
    uStack_b8 = uStack_f8;
    uStack_b4 = uStack_f4;
    uStack_b0 = uStack_f0;
    uStack_ac = uStack_ec;
    func_0x000142749212(&lStack_290,aplStack_530,400);
    FUN_140834f50(&uStack_3a0);
    FUN_140896360(auStack_320);
    uStack_f8 = uStack_b8;
    uStack_f4 = uStack_b4;
    uStack_f0 = uStack_b0;
    uStack_ec = uStack_ac;
    uStack_e8 = uStack_a8;
    uStack_e4 = uStack_a4;
    uStack_e0 = uStack_a0;
    uStack_dc = uStack_9c;
    uStack_d8 = uStack_98;
    uStack_d4 = uStack_94;
    uStack_d0 = uStack_90;
    uStack_cc = uStack_8c;
    uStack_c8 = uStack_88;
  }
  else {
    if (lVar14 != 2) {
      return param_3;
    }
    uVar13 = (ulonglong)(uint)param_2[0x34];
    uVar5 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar5 <= uVar13) {
      FUN_142770023(uVar13,uVar5,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    plVar11 = (longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0xb8);
    if ((char)param_2[1] != '\0') {
      if (param_2[2] < *(ulonglong *)(*plVar11 + 0x2c0)) {
        plVar11 = (longlong *)(param_2[2] * 8 + *(longlong *)(*plVar11 + 0x2b8));
      }
    }
    if (*(longlong *)(*plVar11 + 0x750) == -1) {
      return param_3;
    }
    FUN_1421debd0(&uStack_3a0,*plVar11 + 0x750,param_2[7],param_2[8]);
    FUN_1408fa3a0(&lStack_538,param_2 + 1);
    uStack_88 = uStack_370;
    uStack_98 = uStack_380;
    uStack_94 = uStack_37c;
    uStack_90 = uStack_378;
    uStack_8c = uStack_374;
    uStack_a8 = uStack_390;
    uStack_a4 = uStack_38c;
    uStack_a0 = uStack_388;
    uStack_9c = uStack_384;
    uStack_b8 = (undefined4)uStack_3a0;
    uStack_b4 = uStack_3a0._4_4_;
    uStack_b0 = uStack_398;
    uStack_ac = uStack_394;
    func_0x000142749212(&lStack_290,aplStack_530,400);
    uStack_f8 = uStack_b8;
    uStack_f4 = uStack_b4;
    uStack_f0 = uStack_b0;
    uStack_ec = uStack_ac;
    uStack_e8 = uStack_a8;
    uStack_e4 = uStack_a4;
    uStack_e0 = uStack_a0;
    uStack_dc = uStack_9c;
    uStack_d8 = uStack_98;
    uStack_d4 = uStack_94;
    uStack_d0 = uStack_90;
    uStack_cc = uStack_8c;
    uStack_c8 = uStack_88;
  }
  if (lStack_538 == -1) {
    return param_3;
  }
  uStack_b8 = uStack_f8;
  uStack_b4 = uStack_f4;
  uStack_b0 = uStack_f0;
  uStack_ac = uStack_ec;
  uStack_a8 = uStack_e8;
  uStack_a4 = uStack_e4;
  uStack_a0 = uStack_e0;
  uStack_9c = uStack_dc;
  uStack_98 = uStack_d8;
  uStack_94 = uStack_d4;
  uStack_90 = uStack_d0;
  uStack_8c = uStack_cc;
  uStack_88 = uStack_c8;
  uStack_50 = uVar12;
  func_0x000142749212(aplStack_530,&lStack_290);
  lVar14 = CONCAT44(uStack_d4,uStack_d8);
  lStack_68 = CONCAT44(uStack_cc,uStack_d0);
  lVar18 = lStack_68 * 0xe0;
  lStack_248 = lVar14 + lVar18;
  lStack_290 = 0;
  uStack_270 = 0;
  plStack_240 = &lStack_538;
  lStack_250 = lVar14;
  FUN_140c76ed0(&uStack_b8,&lStack_290);
  uVar12 = CONCAT44(uStack_ac,uStack_b0);
  uStack_60 = CONCAT44(uStack_a4,uStack_a8);
  uStack_58 = uVar12;
  if (uStack_60 != 0) {
    lVar16 = 0;
    do {
      bVar4 = *(byte *)(uVar12 + lVar16);
      if (0x17 < bVar4) goto LAB_1408c1fe3;
      if ((0x9875fbU >> (bVar4 & 0x1f) & 1) == 0) {
        if (bVar4 == 2) {
          if (((*(longlong *)(uVar12 + 0x78 + lVar16) != 0) &&
              (SBORROW8(0,*(longlong *)(uVar12 + 0x38 + lVar16)))) &&
             ((SBORROW8(0,*(longlong *)(uVar12 + 0x50 + lVar16)) &&
              ((*(int *)(uVar12 + 0x40 + lVar16) == 0 && (*(int *)(uVar12 + 0x58 + lVar16) == 0)))))
             ) goto LAB_1408c1fe3;
        }
        else if ((bVar4 != 9) || (*(char *)(uVar12 + 1 + lVar16) == '\x05')) goto LAB_1408c1fe3;
      }
      lVar16 = lVar16 + 0x88;
    } while (uStack_60 * 0x88 != lVar16);
    uStack_70 = uVar13;
    if (lStack_518 == 0) {
      bVar7 = false;
      lVar16 = lVar14;
    }
    else {
      lStack_100 = lStack_520 + lStack_518 * 0x18;
      lVar16 = lStack_520;
      lStack_78 = lVar14;
      do {
        pcVar17 = *(char **)(lVar16 + 8);
        plVar11 = (longlong *)(lVar16 + 0x10);
        lVar16 = lVar16 + 0x18;
        pcVar3 = pcVar17 + *plVar11 * 8;
        while (pcVar17 != pcVar3) {
          if (*pcVar17 == '\x01') {
            uVar12 = (ulonglong)*(uint *)(pcVar17 + 4);
            lVar14 = *param_1;
            if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar12) {
              FUN_142770023(uVar12,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427fe8b0);
              goto LAB_1408c20be;
            }
            cVar8 = func_0x000141c39250(lVar14,(char)param_1[0x17],
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8)
                                         + 0x11c));
          }
          else {
            cVar8 = '\0';
          }
          pcVar17 = pcVar17 + 8;
          if (cVar8 != '\0') {
            bVar7 = true;
            lVar14 = lStack_78;
            lVar16 = lStack_78;
            goto LAB_1408c1d20;
          }
        }
      } while (lVar16 != lStack_100);
      bVar7 = false;
      lVar14 = lStack_78;
      lVar16 = lStack_78;
    }
LAB_1408c1d20:
    do {
      uVar12 = uStack_58;
      if (lVar18 == 0) {
        if (!bVar7) {
          lVar14 = lStack_68 * 0xe0;
          goto LAB_1408c1de3;
        }
        break;
      }
      pbVar1 = (byte *)(lVar14 + 0x50);
      lVar14 = lVar14 + 0xe0;
      lVar18 = lVar18 + -0xe0;
    } while ((10 < *pbVar1) || ((0x50aU >> (*pbVar1 & 0x1f) & 1) == 0));
    goto LAB_1408c1d48;
  }
  goto LAB_1408c1fe3;
  while( true ) {
    lVar14 = lVar14 + -0xe0;
    lVar16 = lVar18 + 0xe0;
    if ((*(char *)(lVar18 + 0x50) == '\x17') &&
       (*(longlong *)(lVar18 + 0x58) == -0x7fffffffffffffff)) break;
LAB_1408c1de3:
    lVar18 = lVar16;
    if (lVar14 == 0) goto LAB_1408c1fe3;
  }
LAB_1408c1d48:
  FUN_1408b92b0(&lStack_290,param_1,param_2);
  if (lStack_290 != -1) {
    func_0x000142749212(&uStack_3a0,&lStack_290,0x110);
    if (cStack_298 != '\0') {
      if ((lStack_2b0 == -1) ||
         (cVar8 = FUN_1408b7f70(param_1,uStack_2a8,uStack_2a0), cVar8 == '\0')) {
        if (0 < (int)param_3) {
          iVar9 = FUN_140a02300(param_1,&uStack_3a0,4,0,1);
          if ((int)uStack_50 == 4) {
            uVar13 = uStack_70 & 0xffffffff;
            uVar12 = *(ulonglong *)(*param_1 + 0x1aa0);
            if (uVar12 <= uVar13) {
              FUN_142770023(uVar13,uVar12,&UNK_1427ea1d0);
LAB_1408c20be:
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0x11a) ==
                '\x01') {
              puStack_258 = (undefined1 *)FUN_1408bf4f0();
              *puStack_258 = (char)param_1[0x17];
              *(undefined4 *)(puStack_258 + 4) = 1;
              lStack_290 = 0;
              uStack_288 = 4;
              uStack_280 = 0;
              uStack_278 = 0;
              uStack_270 = 4;
              uStack_268 = 0;
              uStack_260 = 1;
              lStack_250 = 1;
              lStack_248 = 0;
              plStack_240 = (longlong *)0x4;
              uStack_238 = 0;
              uStack_230 = 0;
              uStack_228 = 4;
              uStack_220 = 0;
              uStack_218 = 0;
              uStack_210 = 4;
              uStack_208 = 0;
              uStack_200 = 0;
              uStack_1f8 = 4;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 4;
              uStack_1d8 = 0;
              uStack_1d0 = 0;
              uStack_1c8 = 4;
              uStack_1c0 = 0;
              uStack_1b8 = 0;
              uStack_1b0 = 4;
              uStack_1a8 = 0;
              uStack_1a0 = 0xffffffffffffffff;
              uStack_188 = 0;
              iVar10 = FUN_140a02300(param_1,&lStack_290,4,0,0);
              iVar9 = iVar9 + iVar10;
              FUN_1407ff200(&lStack_290);
            }
          }
          FUN_1407ff200(&uStack_3a0);
          FUN_14082c060(&uStack_b8);
          if ((int)(iVar9 + 0x14U) < (int)param_3) {
            param_3 = iVar9 + 0x14U;
          }
          uVar15 = 0;
          if (0 < iVar9) {
            uVar15 = param_3;
          }
          goto LAB_1408c2055;
        }
      }
      else if ((int)param_3 < 0x1389) {
        param_3 = 5000;
      }
    }
    FUN_1407ff200(&uStack_3a0);
  }
LAB_1408c1fe3:
  uStack_50 = 0;
  while (uStack_60 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_140c36940(uVar12);
    uVar12 = uVar12 + 0x88;
  }
  uVar15 = param_3;
  if (CONCAT44(uStack_b4,uStack_b8) != 0) {
    func_0x000140639d00(uStack_58,CONCAT44(uStack_b4,uStack_b8) * 0x88,8);
  }
LAB_1408c2055:
  FUN_140019b20(&lStack_538);
  FUN_140896360(&uStack_f8);
  return uVar15;
}

