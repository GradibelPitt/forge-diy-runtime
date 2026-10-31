/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d5a9e0(undefined8 *param_1,ulonglong param_2,longlong *param_3,uint *param_4,
                  char param_5,uint param_6,longlong param_7,longlong *param_8)

{
  uint *puVar1;
  int *piVar2;
  int *piVar3;
  undefined8 *puVar4;
  uint *puVar5;
  undefined1 uVar6;
  undefined4 uVar7;
  code *pcVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  char cVar14;
  undefined8 in_RAX;
  undefined8 uVar15;
  longlong lVar16;
  longlong lVar17;
  int *piVar18;
  ulonglong uVar19;
  ulonglong *puVar20;
  ulonglong *puVar21;
  ulonglong uVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong *puStack_280;
  ulonglong *puStack_278;
  ulonglong uStack_270;
  uint *puStack_268;
  longlong lStack_260;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  ulonglong **ppuStack_c0;
  code *pcStack_b8;
  undefined8 *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  longlong lStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_78;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)param_4 == -1) {
    if (*param_3 == -2) {
      lStack_98 = 0;
      puStack_90 = (ulonglong *)0x4;
      uStack_88 = 0;
      uStack_6c = (undefined4)CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
      puVar20 = puStack_90;
    }
    else {
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_141bdb7d0(&puStack_280,param_2,param_3,param_7);
      puVar20 = puStack_278;
      if (uStack_270 != 0) {
        uVar25 = uStack_270 * 8 - 8;
        puVar21 = puStack_278;
        if ((~(uint)uVar25 & 0x18) != 0) {
          lVar16 = -(ulonglong)(((uint)(uVar25 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*puVar21 & 1) != 0) {
              *(uint *)puVar20 = (uint)(*puVar21 >> 0x20);
              puVar20 = (ulonglong *)((longlong)puVar20 + 4);
            }
            puVar21 = puVar21 + 1;
            lVar16 = lVar16 + 1;
          } while (lVar16 != 0);
        }
        if (0x17 < uVar25) {
          do {
            if ((*puVar21 & 1) == 0) {
              uVar25 = puVar21[1];
              if ((uVar25 & 1) == 0) goto LAB_141d5b12b;
LAB_141d5b15a:
              *(uint *)puVar20 = (uint)(uVar25 >> 0x20);
              puVar20 = (ulonglong *)((longlong)puVar20 + 4);
              uVar25 = puVar21[2];
              if ((uVar25 & 1) != 0) goto LAB_141d5b135;
LAB_141d5b16f:
              uVar25 = puVar21[3];
            }
            else {
              *(uint *)puVar20 = (uint)(*puVar21 >> 0x20);
              puVar20 = (ulonglong *)((longlong)puVar20 + 4);
              uVar25 = puVar21[1];
              if ((uVar25 & 1) != 0) goto LAB_141d5b15a;
LAB_141d5b12b:
              uVar25 = puVar21[2];
              if ((uVar25 & 1) == 0) goto LAB_141d5b16f;
LAB_141d5b135:
              *(uint *)puVar20 = (uint)(uVar25 >> 0x20);
              puVar20 = (ulonglong *)((longlong)puVar20 + 4);
              uVar25 = puVar21[3];
            }
            if ((uVar25 & 1) != 0) {
              *(uint *)puVar20 = (uint)(uVar25 >> 0x20);
              puVar20 = (ulonglong *)((longlong)puVar20 + 4);
            }
            puVar21 = puVar21 + 4;
          } while (puVar21 != puStack_278 + uStack_270);
        }
      }
      uStack_88 = (ulonglong)((longlong)puVar20 - (longlong)puStack_278) >> 2;
      lStack_98 = (longlong)puStack_280 * 2;
      uStack_6c = (undefined4)CONCAT71((int7)((ulonglong)puStack_278 >> 8),1);
      puVar20 = puStack_278;
    }
  }
  else {
    puStack_280 = *(ulonglong **)(param_2 + 0x1ae0);
    puStack_278 = (ulonglong *)((longlong)puStack_280 + *(longlong *)(param_2 + 0x1ae8) * 4);
    lStack_260 = param_7;
    uStack_49 = 1;
    uStack_4a = 1;
    uStack_270 = param_2;
    puStack_268 = param_4;
    uVar15 = FUN_1424ef820();
    uStack_6c = (undefined4)CONCAT71((int7)((ulonglong)uVar15 >> 8),1);
    puVar20 = puStack_90;
  }
  puStack_90 = puVar20;
  if ((param_6 & 0x10000) != 0) {
    puStack_278 = (ulonglong *)(uStack_88 * 4 + (longlong)puVar20);
    uStack_4b = 1;
    uStack_4c = 1;
    uStack_4d = 1;
    puStack_280 = puVar20;
    uStack_270 = param_2;
    puStack_a8 = puVar20;
    FUN_1424f3b50(&uStack_68,&puStack_280);
    if (*param_8 == -1) {
      if (uStack_58 != 0) {
        uVar6 = *(undefined1 *)(param_7 + 0xba);
        uVar7 = *(undefined4 *)(param_7 + 0xb0);
        param_1[3] = uStack_58;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_68;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_68._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_60._4_4_;
        *param_1 = 5;
        *(undefined4 *)(param_1 + 4) = 1;
        *(undefined4 *)((longlong)param_1 + 0x24) = uVar7;
        param_1[5] = 0;
        param_1[6] = uStack_58;
        *(undefined1 *)(param_1 + 7) = 0x4c;
        *(undefined1 *)((longlong)param_1 + 0x39) = uVar6;
        goto LAB_141d5b083;
      }
      *param_1 = 0xe;
    }
    else {
      if ((int)*param_8 == 9) {
        if (param_8[3] != 0) {
          piVar18 = (int *)param_8[2];
          piVar2 = piVar18 + param_8[3];
          do {
            lVar16 = 0;
            do {
              if (uStack_58 << 2 == lVar16) goto LAB_141d5af64;
              piVar3 = (int *)((longlong)uStack_60 + lVar16);
              lVar16 = lVar16 + 4;
            } while (*piVar3 != *piVar18);
            piVar18 = piVar18 + 1;
          } while (piVar18 != piVar2);
        }
        if (lStack_98 != 0) {
          func_0x000140639d00(puVar20,lStack_98 << 2,4);
        }
        uStack_88 = param_8[3];
        lStack_98 = param_8[1];
        puStack_90 = (ulonglong *)param_8[2];
        if (uStack_68 != 0) {
          func_0x000140639d00(uStack_60,uStack_68 << 2,4);
        }
        uStack_6c = 0;
        goto LAB_141d5aa76;
      }
LAB_141d5af64:
      puStack_78 = puVar20;
      func_0x000142749212(&puStack_280,param_8,0x1a8);
      pcStack_b8 = FUN_141ee31a0;
      ppuStack_c0 = &puStack_280;
      FUN_14273a6c0(&uStack_d8,&UNK_142c99b5a,&ppuStack_c0);
      param_1[3] = uStack_c8;
      *(undefined4 *)(param_1 + 1) = uStack_d8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_d4;
      *(undefined4 *)(param_1 + 2) = uStack_d0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_cc;
      *param_1 = 0xffffffffffffffff;
      FUN_141b15f60(&puStack_280);
      puVar20 = puStack_78;
    }
    if (uStack_68 != 0) {
      func_0x000140639d00(uStack_60,uStack_68 << 2,4);
    }
LAB_141d5b083:
    if (lStack_98 == 0) {
      return;
    }
    func_0x000140639d00(puVar20,lStack_98 << 2,4);
    return;
  }
LAB_141d5aa76:
  uStack_68 = 0;
  uStack_60 = (ulonglong *)0x4;
  uStack_58 = 0;
  puStack_78 = (ulonglong *)lStack_98;
  puVar20 = (ulonglong *)((longlong)puStack_90 + uStack_88 * 4);
  puStack_a0 = puStack_90;
  puVar21 = puStack_90;
  puStack_b0 = param_1;
LAB_141d5aaf0:
  if (puVar21 != puVar20) {
    uVar9 = (uint)*puVar21;
    uVar25 = (ulonglong)uVar9;
    puVar21 = (ulonglong *)((longlong)puVar21 + 4);
    if (param_5 == '\0') {
LAB_141d5abe0:
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar25) {
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141d5b325;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar25 * 8) + 0x11a) == '\x02')
      {
        FUN_141d65390(param_2);
        uVar25 = uStack_58;
        lVar16 = 0;
        do {
          if (*(longlong *)(param_2 + 0xf28) << 3 == lVar16) goto LAB_141d5aaf0;
          puVar1 = (uint *)(*(longlong *)(param_2 + 0xf20) + lVar16);
          lVar16 = lVar16 + 8;
        } while (*puVar1 != uVar9);
        if (uStack_58 == uStack_68) {
          FUN_142754da0();
        }
        *(uint *)((longlong)uStack_60 + uVar25 * 4) = uVar9;
        uStack_58 = uVar25 + 1;
      }
    }
    else {
      lVar16 = 0;
      do {
        if (*(longlong *)(param_2 + 0xf28) << 3 == lVar16) goto LAB_141d5abe0;
        puVar1 = (uint *)(*(longlong *)(param_2 + 0xf20) + lVar16);
        lVar16 = lVar16 + 8;
      } while (*puVar1 != uVar9);
      FUN_141d64e80();
      if ((param_6 & 0x1000000) != 0) {
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar25) {
          FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d5b325:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar16 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar25 * 8);
        if ((*(char *)(lVar16 + 0x11a) == '\x02') && (*(char *)(lVar16 + 0x114) == '\0')) {
          puStack_280 = (ulonglong *)CONCAT44(puStack_280._4_4_,uVar9);
          if ((*(longlong *)(param_2 + 0x1de0) != 0) &&
             (cVar14 = FUN_1423e9e20(param_2 + 0x1dd0,&puStack_280), cVar14 != '\0')) {
            FUN_141b6f2b0(param_2,uVar9);
          }
          lVar16 = FUN_141dc4100(param_2,uVar25);
          *(undefined1 *)(lVar16 + 0x104) = 1;
          puStack_278 = (ulonglong *)CONCAT44(puStack_278._4_4_,uVar9);
          puStack_280 = (ulonglong *)0x8000000000000007;
          FUN_141bf4870();
        }
      }
    }
    goto LAB_141d5aaf0;
  }
  if (puStack_78 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_a0,(longlong)puStack_78 << 2,4);
  }
  uVar25 = uStack_58;
  puVar20 = uStack_60;
  puVar13 = puStack_b0;
  if ((param_6 & 0x100) == 0) goto LAB_141d5b1df;
  lVar16 = *(longlong *)(param_2 + 0xf40);
  if ((ulonglong)(*(longlong *)(param_2 + 0xf30) - lVar16) < uStack_58) {
    uStack_4e = 1;
    FUN_142750c00(param_2 + 0xf30,lVar16,uStack_58,4,4);
    lVar16 = *(longlong *)(param_2 + 0xf40);
    lVar17 = *(longlong *)(param_2 + 0xf38);
    if (uVar25 < 8) {
LAB_141d5aced:
      uVar19 = 0;
    }
    else {
LAB_141d5acdc:
      if ((ulonglong)((lVar17 + lVar16 * 4) - (longlong)puVar20) < 0x20) goto LAB_141d5aced;
      lVar23 = lVar16 * 4;
      uVar19 = uVar25 & 0xfffffffffffffff8;
      lVar16 = lVar16 + uVar19;
      lVar23 = lVar23 + lVar17;
      uVar24 = 0;
      do {
        puVar1 = (uint *)((longlong)puVar20 + uVar24 * 4);
        uVar9 = puVar1[1];
        uVar10 = puVar1[2];
        uVar11 = puVar1[3];
        puVar4 = (undefined8 *)((longlong)puVar20 + uVar24 * 4 + 0x10);
        uVar15 = *puVar4;
        uVar12 = puVar4[1];
        puVar5 = (uint *)(lVar23 + uVar24 * 4);
        *puVar5 = *puVar1;
        puVar5[1] = uVar9;
        puVar5[2] = uVar10;
        puVar5[3] = uVar11;
        puVar4 = (undefined8 *)(lVar23 + 0x10 + uVar24 * 4);
        *puVar4 = uVar15;
        puVar4[1] = uVar12;
        uVar24 = uVar24 + 8;
      } while (uVar19 != uVar24);
      if (uVar25 == uVar19) goto LAB_141d5b1d8;
    }
    uVar22 = uVar19;
    for (uVar24 = uVar25 & 3; uVar24 != 0; uVar24 = uVar24 - 1) {
      *(uint *)(lVar17 + lVar16 * 4) = *(uint *)((longlong)puVar20 + uVar22 * 4);
      lVar16 = lVar16 + 1;
      uVar22 = uVar22 + 1;
    }
    if (uVar19 - uVar25 < 0xfffffffffffffffd) {
      lVar17 = lVar17 + lVar16 * 4;
      lVar23 = 0;
      do {
        *(undefined4 *)(lVar17 + lVar23 * 4) =
             *(undefined4 *)((longlong)puVar20 + lVar23 * 4 + uVar22 * 4);
        *(undefined4 *)(lVar17 + 4 + lVar23 * 4) =
             *(undefined4 *)((longlong)puVar20 + lVar23 * 4 + uVar22 * 4 + 4);
        *(undefined4 *)(lVar17 + 8 + lVar23 * 4) =
             *(undefined4 *)((longlong)puVar20 + lVar23 * 4 + uVar22 * 4 + 8);
        *(undefined4 *)(lVar17 + 0xc + lVar23 * 4) =
             *(undefined4 *)((longlong)puVar20 + lVar23 * 4 + uVar22 * 4 + 0xc);
        lVar23 = lVar23 + 4;
      } while (uVar25 - uVar22 != lVar23);
      lVar16 = lVar16 + lVar23;
    }
  }
  else if (uStack_58 != 0) {
    lVar17 = *(longlong *)(param_2 + 0xf38);
    if (7 < uStack_58) goto LAB_141d5acdc;
    goto LAB_141d5aced;
  }
LAB_141d5b1d8:
  *(longlong *)(param_2 + 0xf40) = lVar16;
LAB_141d5b1df:
  if ((param_6 & 1) == 0) {
    *puVar13 = 0xe;
    if (uStack_68 != 0) {
      func_0x000140639d00(uStack_60,uStack_68 << 2,4);
    }
  }
  else {
    puStack_268 = (uint *)((longlong)uStack_60 + uStack_58 * 4);
    puStack_280 = uStack_60;
    puStack_278 = uStack_60;
    uStack_270 = uStack_68;
    uStack_4e = 0;
    FUN_141afe920(param_2,*(undefined4 *)(param_7 + 0xb0),&puStack_280);
    *puVar13 = 0xe;
  }
  if (*param_8 != -1) {
    if ((int)*param_8 == 9) {
      if (((char)uStack_6c != '\0') && (param_8[1] != 0)) {
        func_0x000140639d00(param_8[2],param_8[1] << 2,4);
      }
    }
    else {
      FUN_141b15f60(param_8);
    }
  }
  return;
}

