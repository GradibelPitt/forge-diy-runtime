/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa7190(longlong param_1,undefined4 param_2,ulonglong *param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  char *pcVar4;
  undefined1 uVar5;
  longlong lVar6;
  byte bVar7;
  char *pcVar8;
  ulonglong uVar9;
  undefined4 uVar10;
  longlong lVar11;
  ulonglong uVar12;
  char *pcVar13;
  undefined1 auStack_460 [24];
  ulonglong uStack_448;
  ulonglong uStack_440;
  longlong lStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_228;
  undefined1 uStack_210;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  char *pcStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
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
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  char *pcStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140a884f0(&lStack_2c8,param_1);
  if ((int)lStack_2c8 == -1) {
    uVar12 = 0;
    goto LAB_140aa7776;
  }
  uStack_88 = uStack_100;
  uStack_98 = uStack_110;
  uStack_94 = uStack_10c;
  uStack_90 = uStack_108;
  uStack_8c = uStack_104;
  uStack_a8 = uStack_120;
  uStack_a4 = uStack_11c;
  uStack_a0 = uStack_118;
  uStack_9c = uStack_114;
  uStack_b8 = uStack_130;
  uStack_b4 = uStack_12c;
  uStack_b0 = uStack_128;
  uStack_ac = uStack_124;
  func_0x000142749212(auStack_460,&lStack_2c8,0x198);
  cVar3 = FUN_140a9c850(&uStack_b8);
  if (cVar3 == '\x02') {
    uVar12 = *param_3;
    if (uVar12 == 4) {
      uVar9 = (ulonglong)(uint)param_3[0x34];
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f8340);
LAB_140aa77c6:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      cVar3 = FUN_141a61da0(*(longlong *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0xb8) +
                            0x88,&UNK_1427f8cf8,4);
      if (cVar3 != '\0') goto LAB_140aa7289;
    }
    uVar5 = (undefined1)param_2;
    uStack_2c0 = 0;
    uStack_2b8 = 0;
    uStack_2b0 = 8;
    uStack_2a8 = 0;
    uStack_2a0 = 0;
    uStack_298 = 0;
    uStack_290 = 8;
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = 0;
    uStack_270 = 8;
    uStack_248 = 0;
    uStack_268 = 0;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_240 = 0xffffffffffffffff;
    uStack_228 = 0xffffffffffffffff;
    uStack_c8 = uStack_448;
    uStack_f0 = uStack_440;
    lStack_2c8 = param_1;
    uStack_210 = uVar5;
    uStack_e8 = uVar12;
    if (uStack_440 == 0) {
      lVar6 = CONCAT44(uStack_ac,uStack_b0);
      uVar12 = 0;
      uVar10 = 0;
      lVar11 = CONCAT44(uStack_a4,uStack_a8);
    }
    else {
      uStack_50 = uStack_448 + uStack_440 * 0x18;
      lVar6 = 0;
      uVar12 = uStack_448;
      puStack_c0 = param_3;
      do {
        if (*(longlong *)(uVar12 + 0x10) != 0) {
          pcVar13 = *(char **)(uVar12 + 8);
          pcVar8 = pcVar13 + *(longlong *)(uVar12 + 0x10) * 8;
          do {
            if ((*pcVar13 == '\0') &&
               (cVar3 = FUN_141e18560(param_1,param_2,pcVar13[1]), cVar3 != '\0')) {
              cVar3 = FUN_140b1b400(&uStack_b8,lVar6);
              if (cVar3 != '\0') {
                FUN_140834ac0(&lStack_2c8);
                uVar12 = CONCAT71((int7)((ulonglong)&uStack_b8 >> 8),1);
                goto LAB_140aa7761;
              }
              break;
            }
            pcVar13 = pcVar13 + 8;
          } while (pcVar13 != pcVar8);
        }
        uVar12 = uVar12 + 0x18;
        lVar6 = lVar6 + 1;
      } while (uVar12 != uStack_50);
      uStack_60 = *(ulonglong *)(param_1 + 0x1a98);
      uStack_68 = *(ulonglong *)(param_1 + 0x1aa0);
      uStack_78 = CONCAT44(uStack_94,uStack_98);
      pcStack_58 = (char *)CONCAT44(uStack_8c,uStack_90);
      lVar6 = CONCAT44(uStack_ac,uStack_b0);
      lStack_70 = CONCAT44(uStack_a4,uStack_a8);
      lVar11 = 0;
      uVar12 = uStack_c8;
      do {
        pcVar8 = *(char **)(uVar12 + 8);
        lVar1 = *(longlong *)(uVar12 + 0x10);
        cVar3 = FUN_140b1d000(&uStack_b8,lVar11);
        if (cVar3 == '\0') {
          cVar3 = FUN_140b26530(&uStack_b8,uStack_78,pcStack_58,1,lVar11);
          if (cVar3 == '\x02') {
            cVar3 = FUN_140b294e0(lVar6,lStack_70,lVar11);
          }
          if ((cVar3 == '\0') && (lVar1 != 0)) {
            pcVar13 = pcVar8 + lVar1 * 8;
            do {
              if (*pcVar8 == '\x01') {
                uVar9 = (ulonglong)*(uint *)(pcVar8 + 4);
                if (uStack_68 <= uVar9) {
                  FUN_142770023(uVar9,uStack_68,&UNK_1427f8340);
                  goto LAB_140aa77c6;
                }
                lVar1 = *(longlong *)(uStack_60 + uVar9 * 8);
                if ((*(char *)(lVar1 + 0x11a) == '\x02') &&
                   (cVar3 = FUN_141e18560(param_1,param_2,*(undefined1 *)(lVar1 + 0x11c)),
                   cVar3 != '\0')) {
                  uVar12 = CONCAT71((int7)((ulonglong)lVar11 >> 8),1);
                  goto LAB_140aa7547;
                }
              }
              pcVar8 = pcVar8 + 8;
            } while (pcVar8 != pcVar13);
          }
        }
        uVar12 = uVar12 + 0x18;
        lVar11 = lVar11 + 1;
      } while (uVar12 != uStack_50);
      uVar12 = 0;
LAB_140aa7547:
      uVar10 = (undefined4)uVar12;
      param_3 = puStack_c0;
      lVar11 = lStack_70;
    }
    bVar7 = 0;
    if (lVar11 != 0) {
      uVar9 = 0;
      uVar12 = uStack_60 >> 0x20;
      uStack_60 = CONCAT44((int)uVar12,uVar10);
      lVar11 = lVar11 * 0x30 + lVar6;
      uVar10 = 0;
      if (((uint)uStack_e8 & 0xfffffffe) == 4) {
        uVar10 = (int)param_3[0x34];
      }
      if (uStack_e8 < 2) {
        uVar10 = (int)param_3[0x34];
      }
      uStack_68 = *(ulonglong *)(param_1 + 0x1a98);
      uStack_50 = *(ulonglong *)(param_1 + 0x1aa0);
      uVar12 = (ulonglong)uStack_78 >> 0x20;
      uStack_78 = CONCAT44((int)uVar12,uVar10);
      do {
        if ((*(int *)(lVar6 + 0x20) != 0) &&
           (((uStack_f0 <= uVar9 || (*(longlong *)(uStack_c8 + 0x10 + uVar9 * 0x18) == 0)) &&
            (cVar3 = FUN_140b1d000(&uStack_b8,uVar9), cVar3 == '\0')))) {
          cVar3 = FUN_140b26530(&uStack_b8,CONCAT44(uStack_94,uStack_98),
                                CONCAT44(uStack_8c,uStack_90),1,uVar9);
          if (cVar3 == '\x02') {
            cVar3 = FUN_140b294e0(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_a4,uStack_a8),uVar9)
            ;
          }
          if (cVar3 == '\0') {
            FUN_141c644f0(&lStack_e0,param_1,lVar6,uVar10,uVar5);
            if (lStack_d0 != 0) {
              pcVar8 = pcStack_d8 + lStack_d0 * 8;
              pcStack_58 = pcStack_d8;
              pcVar13 = pcStack_d8;
              do {
                if (pcVar13 == pcVar8) {
                  if (lStack_e0 != 0) {
                    func_0x000140639d00(pcStack_58,lStack_e0 << 3,4);
                  }
                  bVar7 = 1;
                  goto LAB_140aa774a;
                }
                if (*pcVar13 == '\x01') {
                  uVar12 = (ulonglong)*(uint *)(pcVar13 + 4);
                  if (uStack_50 <= uVar12) {
                    FUN_142770023(uVar12,uStack_50,&UNK_1427ea1d0);
                    goto LAB_140aa77c6;
                  }
                  pcVar4 = (char *)(*(longlong *)(uStack_68 + uVar12 * 8) + 0x11c);
                }
                else {
                  pcVar4 = pcVar13 + 1;
                }
                cVar3 = FUN_141e18560(param_1,param_2,*pcVar4);
                pcVar13 = pcVar13 + 8;
              } while (cVar3 != '\0');
            }
            if (lStack_e0 != 0) {
              func_0x000140639d00(pcStack_d8,lStack_e0 << 3,4);
            }
            uVar10 = (undefined4)uStack_78;
          }
        }
        lVar6 = lVar6 + 0x30;
        uVar9 = uVar9 + 1;
      } while (lVar6 != lVar11);
      bVar7 = 0;
LAB_140aa774a:
      uVar12 = uStack_60 & 0xffffffff;
    }
    FUN_140834ac0(&lStack_2c8);
    uVar12 = CONCAT71((int7)(uVar12 >> 8),(byte)uVar12 | bVar7);
  }
  else {
LAB_140aa7289:
    uVar12 = 0;
  }
LAB_140aa7761:
  FUN_140019b20(auStack_460);
  FUN_140a79b20(&uStack_b8);
LAB_140aa7776:
  return uVar12 & 0xffffffff;
}

