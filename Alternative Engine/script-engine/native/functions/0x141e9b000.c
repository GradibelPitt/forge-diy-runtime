/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e9b000(longlong param_1,char param_2,uint param_3)

{
  ulonglong *puVar1;
  char *pcVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong *puVar12;
  ulonglong unaff_R13;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
  uStack_50 = (ulonglong)param_3;
  if ((*(int *)(param_1 + 0x2490) == 1) && (*(uint *)(param_1 + 0x2494) == param_3)) {
    lVar11 = 1;
    lVar10 = 0;
  }
  else {
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uStack_50) {
      FUN_142770023(uStack_50,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uStack_50 * 8);
    lVar11 = *(longlong *)(lVar10 + 0x78);
    lVar10 = *(longlong *)(lVar10 + 0x80);
  }
  uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
  if (*(longlong *)(param_1 + 0xd38) == 0) {
    lStack_78 = *(longlong *)(param_1 + 0x1a98);
    lStack_a0 = *(longlong *)(param_1 + 0x1ab0);
    uStack_98 = *(ulonglong *)(param_1 + 0x1ab8);
  }
  else {
    puVar7 = *(ulonglong **)(param_1 + 0xd30);
    puVar12 = puVar7 + *(longlong *)(param_1 + 0xd38) * 0x26;
    lStack_78 = *(longlong *)(param_1 + 0x1a98);
    lStack_a0 = *(longlong *)(param_1 + 0x1ab0);
    uStack_98 = *(ulonglong *)(param_1 + 0x1ab8);
    if (uStack_50 < uStack_98) {
      do {
        lStack_88 = lVar11;
        if ((char)puVar7[0x24] == (char)uStack_58) {
          uVar6 = puVar7[3] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar7[3]) {
            uVar6 = 0xaf;
          }
          if (uVar6 == 0x15) {
            lVar11 = 0;
            while (lVar10 != lVar11) {
              pcVar2 = (char *)(lStack_88 + lVar11);
              lVar11 = lVar11 + 1;
              if (*pcVar2 == (char)puVar7[4]) goto LAB_141e9b73f;
            }
          }
          else if (uVar6 == 0x2e) {
            unaff_R13 = *(longlong *)(lStack_a0 + uStack_50 * 8) + 0x10;
            uStack_68 = puVar7[5];
            puStack_80 = (ulonglong *)puVar7[6];
            lVar11 = uStack_68 - 0x30;
            lVar9 = (longlong)puStack_80 * 0x30;
            puStack_70 = puVar12;
            while (lVar9 != 0) {
              lVar11 = lVar11 + 0x30;
              lVar9 = lVar9 + -0x30;
              cVar5 = FUN_141c64880(param_1,lVar11,param_3,unaff_R13,param_3,(char)uStack_58,0);
              if (cVar5 != '\0') goto LAB_141e9b73f;
            }
            uVar6 = puVar7[5];
            lVar11 = puVar7[6] * 0x30;
            do {
              puVar12 = puStack_70;
              if (lVar11 == 0) goto LAB_141e9b0f0;
              lVar11 = lVar11 + -0x30;
              puVar1 = (ulonglong *)(uVar6 + 0x18);
              uVar6 = uVar6 + 0x30;
            } while (*puVar1 < 0x8000000000000004);
            if (uStack_60 <= uStack_50) {
              FUN_142770023(uStack_50,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            if (puStack_80 != (ulonglong *)0x0) {
              unaff_R13 = (ulonglong)*(byte *)(*(longlong *)(lStack_78 + uStack_50 * 8) + 0x11c);
              puStack_80 = (ulonglong *)((longlong)puStack_80 * 0x30 + uStack_68);
              do {
                if (0x8000000000000003 < *(ulonglong *)(uStack_68 + 0x18)) {
                  lVar9 = *(longlong *)(uStack_68 + 8) + -0x110;
                  lVar11 = *(longlong *)(uStack_68 + 0x10) * 0x110;
                  do {
                    if (lVar11 == 0) goto LAB_141e9b73f;
                    lVar9 = lVar9 + 0x110;
                    lVar11 = lVar11 + -0x110;
                    cVar5 = FUN_141c627a0(param_1,lVar9,unaff_R13,uStack_58 & 0xff,1,param_3);
                  } while (cVar5 != '\0');
                }
                uStack_68 = uStack_68 + 0x30;
                puVar12 = puStack_70;
              } while ((ulonglong *)uStack_68 != puStack_80);
            }
          }
          else if (uVar6 == 0x2f) {
            if (uStack_60 <= uStack_50) {
LAB_141e9b770:
              FUN_142770023(uStack_50,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            if (*(char *)(*(longlong *)(lStack_78 + uStack_50 * 8) + 0x11c) == (char)puVar7[4])
            goto LAB_141e9b73f;
          }
        }
LAB_141e9b0f0:
        puVar7 = puVar7 + 0x26;
        lVar11 = lStack_88;
      } while (puVar7 != puVar12);
    }
    else if (uStack_50 < uStack_60) {
      do {
        if ((char)puVar7[0x24] == param_2) {
          uVar6 = puVar7[3] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar7[3]) {
            uVar6 = 0xaf;
          }
          if (uVar6 == 0x15) {
            lVar9 = 0;
            while (lVar10 != lVar9) {
              pcVar2 = (char *)(lVar11 + lVar9);
              lVar9 = lVar9 + 1;
              if (*pcVar2 == (char)puVar7[4]) goto LAB_141e9b73f;
            }
          }
          else if (uVar6 == 0x2f) {
            if (*(char *)(*(longlong *)(lStack_78 + uStack_50 * 8) + 0x11c) == (char)puVar7[4])
            goto LAB_141e9b73f;
          }
          else if (uVar6 == 0x2e) {
LAB_141e9b786:
            FUN_142770023(uStack_50,uStack_98,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
        }
        puVar7 = puVar7 + 0x26;
      } while (puVar7 != puVar12);
    }
    else {
      do {
        if ((char)puVar7[0x24] == param_2) {
          uVar6 = puVar7[3] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar7[3]) {
            uVar6 = 0xaf;
          }
          if (uVar6 == 0x15) {
            lVar9 = 0;
            while (lVar10 != lVar9) {
              pcVar2 = (char *)(lVar11 + lVar9);
              lVar9 = lVar9 + 1;
              if (*pcVar2 == (char)puVar7[4]) goto LAB_141e9b73f;
            }
          }
          else {
            if (uVar6 == 0x2e) goto LAB_141e9b786;
            if (uVar6 == 0x2f) goto LAB_141e9b770;
          }
        }
        puVar7 = puVar7 + 0x26;
      } while (puVar7 != puVar12);
    }
  }
  lStack_88 = lVar11;
  FUN_141daaf00(&lStack_c0,param_1,uStack_58 & 0xff);
  uStack_68 = lStack_b0;
  puStack_80 = puStack_b8 + lStack_b0 * 0x21;
  puStack_90 = puStack_b8;
LAB_141e9b397:
  do {
    puVar7 = puStack_b8;
    unaff_R13 = CONCAT71((int7)(unaff_R13 >> 8),puVar7 != puStack_80);
    if (puVar7 == puStack_80) break;
    puStack_70 = puVar7 + 0x21;
    uVar6 = *puVar7 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar7) {
      uVar6 = 0xaf;
    }
    if (uVar6 != 0x2f) {
      if (uVar6 != 0x2e) {
        puStack_b8 = puVar7 + 0x21;
        if (uVar6 == 0x15) {
          lVar11 = 0;
          while (puStack_b8 = puStack_70, lVar10 != lVar11) {
            pcVar2 = (char *)(lStack_88 + lVar11);
            lVar11 = lVar11 + 1;
            if (*pcVar2 == (char)puVar7[1]) goto LAB_141e9b5a8;
          }
        }
        goto LAB_141e9b397;
      }
      if (uStack_50 < uStack_98) {
        unaff_R13 = *(longlong *)(lStack_a0 + uStack_50 * 8) + 0x10;
        uVar6 = puVar7[2];
        uVar8 = puVar7[3] * 0x30 + uVar6;
        while (uVar6 != uVar8) {
          cVar5 = FUN_141c64880(param_1,uVar6,param_3,unaff_R13,param_3,(char)uStack_58,0);
          uVar6 = uVar6 + 0x30;
          if (cVar5 != '\0') goto LAB_141e9b5a8;
        }
        uVar3 = puVar7[2];
        lVar11 = puVar7[3] * 0x30;
        uVar8 = uVar3 + lVar11;
        uVar6 = uVar3;
        do {
          puStack_b8 = puStack_70;
          if (lVar11 == 0) goto LAB_141e9b397;
          lVar11 = lVar11 + -0x30;
          puVar7 = (ulonglong *)(uVar6 + 0x18);
          uVar6 = uVar6 + 0x30;
        } while (*puVar7 < 0x8000000000000004);
        if (uStack_50 < uStack_60) {
          unaff_R13 = (ulonglong)*(byte *)(*(longlong *)(lStack_78 + uStack_50 * 8) + 0x11c);
          while (uVar6 = uVar3, puStack_b8 = puStack_70, uVar6 != uVar8) {
            uVar3 = uVar6 + 0x30;
            if (0x8000000000000003 < *(ulonglong *)(uVar6 + 0x18)) {
              lVar11 = *(longlong *)(uVar6 + 8);
              lVar9 = *(longlong *)(uVar6 + 0x10) * 0x110 + lVar11;
              uStack_a8 = uVar6 + 0x30;
              do {
                if (lVar11 == lVar9) goto LAB_141e9b5a8;
                cVar5 = FUN_141c627a0(param_1,lVar11,unaff_R13,uStack_58 & 0xff,1,param_3);
                lVar11 = lVar11 + 0x110;
                uVar3 = uStack_a8;
              } while (cVar5 != '\0');
            }
          }
          goto LAB_141e9b397;
        }
        FUN_142770023(uStack_50,uStack_60,&UNK_142c8f2d0);
      }
      else {
        FUN_142770023(uStack_50,uStack_98,&UNK_142c8f540);
      }
LAB_141e9b7d3:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (uStack_60 <= uStack_50) {
      FUN_142770023(uStack_50,uStack_60,&UNK_142c8f2d0);
      goto LAB_141e9b7d3;
    }
    puStack_b8 = puStack_70;
  } while (*(char *)(*(longlong *)(lStack_78 + uStack_50 * 8) + 0x11c) != (char)puVar7[1]);
LAB_141e9b5ab:
  uStack_58 = 0;
  puVar7 = puStack_90;
  while (uStack_68 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424a2250(puVar7);
    puVar7 = puVar7 + 0x21;
  }
  if (lStack_c0 != 0) {
    func_0x000140639d00(puStack_90,lStack_c0 * 0x108,8);
  }
LAB_141e9b742:
  return unaff_R13 & 0xffffffff;
LAB_141e9b73f:
  unaff_R13 = CONCAT71((int7)(unaff_R13 >> 8),1);
  goto LAB_141e9b742;
LAB_141e9b5a8:
  unaff_R13 = CONCAT71((int7)(unaff_R13 >> 8),1);
  goto LAB_141e9b5ab;
}

