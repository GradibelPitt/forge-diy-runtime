/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e14880(longlong param_1)

{
  longlong *plVar1;
  int iVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 *puVar17;
  longlong lVar18;
  char cVar19;
  longlong lVar20;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar9 = *(longlong *)(param_1 + 0x20d0);
  if ((lVar9 == 0) || (*(char *)(lVar9 + 0x75) != '\0')) {
    return;
  }
  uVar8 = *(ulonglong *)(param_1 + 0x1ad0);
  uVar13 = (ulonglong)*(byte *)(param_1 + 0x2dc0);
  uVar15 = (ulonglong)*(byte *)(param_1 + 0x2dc0);
  uVar14 = 0;
  do {
    if (uVar8 == uVar14) goto LAB_141e1493c;
    uVar11 = uVar15 + uVar14;
    if ((uVar11 | uVar8) >> 0x20 == 0) {
      uVar11 = (uVar11 & 0xffffffff) % (uVar8 & 0xffffffff);
    }
    else {
      uVar11 = uVar11 % uVar8;
    }
    uVar6 = uVar11 & 0xff;
    if (uVar8 <= uVar6) {
      lStack_80 = 0x141e14a70;
      FUN_142770023(uVar6,uVar8,&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar14 = uVar14 + 1;
  } while (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar6 * 0xb8) != '\0');
  uVar15 = uVar11 & 0xff;
  uVar13 = uVar11 & 0xffffffff;
LAB_141e1493c:
  uVar8 = 0;
  if (*(char *)(lVar9 + 0x74) == '\0') {
    uVar8 = uVar15;
  }
  if (uVar8 < *(ulonglong *)(lVar9 + 0x10)) {
    lVar18 = *(longlong *)(*(longlong *)(lVar9 + 8) + 0x10 + uVar8 * 0x18);
    *(undefined1 *)(lVar9 + 0x75) = 1;
    if (lVar18 != 0) {
      plVar1 = (longlong *)(*(longlong *)(lVar9 + 8) + uVar8 * 0x18);
      lVar9 = plVar1[2];
      lVar20 = 0;
      while (lVar9 != 0) {
        plVar3 = (longlong *)plVar1[1];
        lVar10 = *plVar3;
        if (*(longlong *)(lVar10 + 200) == 0) break;
        lVar20 = lVar20 + 1;
        lVar16 = 0;
        while ((*(longlong *)(*(longlong *)(lVar10 + 0xc0) + 0x10 + lVar16) != 10 ||
               (plVar4 = *(longlong **)(*(longlong *)(lVar10 + 0xc0) + 8 + lVar16),
               (short)plVar4[1] != _DAT_142c8736e || *plVar4 != _DAT_142c87366))) {
          lVar16 = lVar16 + 0x18;
          if (*(longlong *)(lVar10 + 200) * 0x18 == lVar16) goto LAB_141e14a47;
        }
        lStack_80 = 0x141e149ff;
        func_0x00014274920c(plVar3,plVar3 + 1,lVar9 * 8 + -8);
        plVar1[2] = lVar9 + -1;
        lStack_58 = lVar10;
        uStack_50 = lVar10;
        if (lVar9 + -1 == *plVar1) {
          lStack_80 = 0x141e14a1d;
          FUN_142750df0(plVar1);
        }
        *(longlong *)(plVar1[1] + -8 + lVar9 * 8) = uStack_50;
        plVar1[2] = lVar9;
        if (lVar20 == lVar18) break;
      }
    }
  }
  else {
    *(undefined1 *)(lVar9 + 0x75) = 1;
  }
LAB_141e14a47:
  uStack_48 = 0xfffffffffffffffe;
  lVar9 = *(longlong *)(param_1 + 0x20d0);
  if (lVar9 != 0) {
    uVar8 = 0;
    if (*(char *)(lVar9 + 0x74) == '\0') {
      uVar8 = uVar13 & 0xff;
    }
    if (uVar8 < *(ulonglong *)(lVar9 + 0x10)) {
      lVar18 = *(longlong *)(*(longlong *)(lVar9 + 8) + 0x10 + uVar8 * 0x18);
      if (lVar18 != 0) {
        lVar9 = *(longlong *)(lVar9 + 8) + uVar8 * 0x18;
        plVar1 = *(longlong **)(lVar9 + 8);
        lVar20 = *plVar1;
        func_0x00014274920c(plVar1,plVar1 + 1,lVar18 * 8 + -8);
        *(longlong *)(lVar9 + 0x10) = lVar18 + -1;
        uStack_50._0_7_ = CONCAT16(1,(undefined6)uStack_50);
        lStack_88 = lVar20;
        lStack_68 = lVar20;
        FUN_14273a940(&lStack_80,lVar20 + 0x10);
        *(undefined1 *)(param_1 + 0x2dbd) = 0;
        uStack_50 = CONCAT17(1,(undefined7)uStack_50);
        uVar7 = FUN_141dbf0e0(param_1,uVar13,lStack_68,6,0);
        uStack_50 = CONCAT17(1,(undefined7)uStack_50);
        lVar9 = FUN_141dc4100(param_1,uVar7);
        *(undefined4 *)(lVar9 + 0xf8) = 0;
        lVar9 = *(longlong *)(param_1 + 0x1df8);
        if (lVar9 == *(longlong *)(param_1 + 0x1de8)) {
          uStack_50 = CONCAT17(1,(undefined7)uStack_50);
          FUN_142754da0(param_1 + 0x1de8);
        }
        *(undefined4 *)(*(longlong *)(param_1 + 0x1df0) + lVar9 * 4) = uVar7;
        *(longlong *)(param_1 + 0x1df8) = lVar9 + 1;
        uStack_50 = CONCAT17(1,(undefined7)uStack_50);
        lVar9 = FUN_141dc4100(param_1,uVar7);
        uVar12 = (undefined1)uVar13;
        *(undefined1 *)(lVar9 + 0x10c) = uVar12;
        lVar9 = *(longlong *)(param_1 + 0x20d0);
        if (lVar9 == 0) {
          cVar19 = '\x01';
        }
        else {
          iVar2 = *(int *)(param_1 + 0x2db0);
          if (*(int *)(lVar9 + 0x68) != iVar2) {
            lVar18 = *(longlong *)(lVar9 + 0x28);
            *(undefined8 *)(lVar9 + 0x28) = 0;
            if (lVar18 != 0) {
              puVar17 = (undefined8 *)(*(longlong *)(lVar9 + 0x20) + 0x10);
              do {
                if (puVar17[-1] != 0) {
                  func_0x000140639d00(*puVar17,puVar17[-1],1);
                }
                puVar17 = puVar17 + 4;
                lVar18 = lVar18 + -1;
              } while (lVar18 != 0);
            }
            *(int *)(lVar9 + 0x68) = iVar2;
          }
          uStack_50 = CONCAT17(1,(undefined7)uStack_50);
          FUN_14273a940(&uStack_110,&lStack_80);
          lStack_58 = uStack_110;
          uStack_60 = CONCAT44(uStack_104,uStack_108);
          lVar18 = *(longlong *)(lVar9 + 0x28);
          if (lVar18 == *(longlong *)(lVar9 + 0x18)) {
            FUN_142750d80(lVar9 + 0x18);
          }
          lVar20 = *(longlong *)(lVar9 + 0x20);
          lVar10 = lVar18 * 0x20;
          *(undefined1 *)(lVar20 + lVar10) = uVar12;
          *(longlong *)(lVar20 + 8 + lVar10) = lStack_58;
          *(undefined8 *)(lVar20 + 0x10 + lVar10) = uStack_60;
          *(undefined8 *)(lVar20 + 0x18 + lVar10) = uStack_100;
          *(longlong *)(lVar9 + 0x28) = lVar18 + 1;
          lStack_58 = lStack_80;
          uStack_60 = uStack_78;
          lVar18 = *(longlong *)(lVar9 + 0x40);
          if (lVar18 == *(longlong *)(lVar9 + 0x30)) {
            FUN_142750ca0(lVar9 + 0x30);
          }
          lVar20 = *(longlong *)(lVar9 + 0x38);
          *(longlong *)(lVar20 + lVar18 * 0x18) = lStack_58;
          *(undefined8 *)(lVar20 + 8 + lVar18 * 0x18) = uStack_60;
          *(undefined8 *)(lVar20 + 0x10 + lVar18 * 0x18) = uStack_70;
          *(longlong *)(lVar9 + 0x40) = lVar18 + 1;
          cVar19 = '\0';
        }
        uStack_50 = CONCAT17(cVar19,(undefined7)uStack_50);
        FUN_141e5cff0(param_1,&UNK_142c9b440);
        uStack_104 = CONCAT31(uStack_104._1_3_,uVar12);
        uStack_110 = 0x8000000000000038;
        uStack_50 = CONCAT17(cVar19,(undefined7)uStack_50);
        uStack_108 = uVar7;
        FUN_141bf4870(param_1,&uStack_110);
        if ((cVar19 != '\0') && (lStack_80 != 0)) {
          func_0x000140639d00(uStack_78,lStack_80,1);
        }
      }
    }
  }
  return;
}

