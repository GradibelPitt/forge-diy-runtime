/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e9fa30(longlong param_1,uint param_2,uint param_3,uint param_4)

{
  longlong *plVar1;
  undefined1 uVar2;
  int iVar3;
  code *pcVar4;
  uint uVar5;
  char cVar6;
  longlong lVar7;
  int *piVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong alStack_168 [2];
  longlong lStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong auStack_128 [3];
  undefined8 uStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  uint uStack_64;
  longlong *plStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (((byte)param_4 < 8) && ((0x83U >> (param_4 & 0x1f) & 1) != 0)) {
    return;
  }
  if (param_2 == param_3) {
    return;
  }
  uStack_58 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uStack_58) {
    FUN_142770023(uStack_58,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lStack_70 = *(longlong *)(param_1 + 0x1a98);
  lVar7 = *(longlong *)(*(longlong *)(lStack_70 + uStack_58 * 8) + 0xb8);
  lVar11 = *(longlong *)(lVar7 + 0x158);
  if (lVar11 == 0) {
    return;
  }
  lVar7 = *(longlong *)(lVar7 + 0x150);
  lVar11 = lVar11 * 0x118;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uStack_58) {
    lVar9 = 0;
    while ((*(longlong *)(lVar7 + 0x50 + lVar9) != -0x7fffffffffffffea ||
           (**(longlong **)(lVar7 + 0x58 + lVar9) != -0x7fffffffffffffbb))) {
      lVar9 = lVar9 + 0x118;
      if (lVar11 - lVar9 == 0) {
        return;
      }
    }
    FUN_142770023(uStack_58,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  plStack_60 = (longlong *)(lVar11 + lVar7);
  lStack_90 = *(longlong *)(param_1 + 0x1ab0);
  uStack_64 = param_3;
  do {
    if ((*(longlong *)(lVar7 + 0x50) == -0x7fffffffffffffea) &&
       (plVar13 = *(longlong **)(lVar7 + 0x58), *plVar13 == -0x7fffffffffffffbb)) {
      uVar2 = *(undefined1 *)(*(longlong *)(lStack_70 + uStack_58 * 8) + 0x11b);
      lVar11 = *(longlong *)(lStack_90 + uStack_58 * 8);
      lVar12 = plVar13[2] + -0x30;
      lVar9 = plVar13[3] * 0x30;
      while (lVar9 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar9 = lVar9 + -0x30;
        cVar6 = FUN_141c64880(param_1,lVar12,param_2,lVar11 + 0x10,param_2,uVar2,0);
        uVar5 = uStack_64;
        if (cVar6 != '\0') {
          lVar7 = *(longlong *)(lStack_70 + uStack_58 * 8);
          if (*(longlong *)(lVar7 + 0xd8) == 0) {
            return;
          }
          FUN_142457bb0(&lStack_e0,lVar7 + 200);
          uStack_49 = 1;
          lVar7 = FUN_141dc4100(param_1,uVar5);
          auStack_128[0] = (ulonglong)(lStack_e0 != 0);
          uStack_e8 = 0;
          if (lStack_e0 != 0) {
            uStack_e8 = uStack_d0;
          }
          auStack_128[1] = 0;
          auStack_128[2] = lStack_e0;
          uStack_110 = uStack_d8;
          uStack_100 = 0;
          lStack_f8 = lStack_e0;
          uStack_f0 = uStack_d8;
          plStack_60 = (longlong *)(lVar7 + 0xb8);
          plVar13 = plStack_60;
          uStack_108 = auStack_128[0];
          goto LAB_141e9fcab;
        }
      }
    }
    lVar7 = lVar7 + 0x118;
    if ((longlong *)lVar7 == plStack_60) {
      return;
    }
  } while( true );
LAB_141e9fcab:
  FUN_142433170(&uStack_c8,auStack_128);
  if (uStack_c8 == 0) {
LAB_141e9fe35:
    uStack_49 = 0;
    FUN_142471b00(auStack_128);
    return;
  }
  uVar10 = *(ulonglong *)(uStack_c8 + 8 + lStack_b8 * 0x18);
  plVar1 = (longlong *)(uStack_c8 + 0x10 + lStack_b8 * 0x18);
  uStack_138 = (undefined4)*plVar1;
  uStack_134 = *(undefined4 *)((longlong)plVar1 + 4);
  lVar11 = *plVar1;
  uStack_130 = (undefined4)plVar1[1];
  uStack_12c = *(undefined4 *)((longlong)plVar1 + 0xc);
  lVar9 = plVar1[1];
  if (uVar10 == 0xffffffffffffffff) goto LAB_141e9fe35;
  iVar3 = *(int *)(uStack_c8 + 0x110 + lStack_b8 * 4);
  uStack_88 = uVar10;
  uStack_80 = uStack_138;
  uStack_7c = uStack_134;
  uStack_78 = uStack_130;
  uStack_74 = uStack_12c;
  if (*plVar13 == 0) {
    lStack_c0 = 0;
  }
  else {
    uStack_58 = uVar10;
    FUN_140102900(&uStack_c8,*plVar13,*(undefined8 *)(lVar7 + 0xc0),&uStack_88);
    plVar1 = plStack_b0;
    lVar11 = lStack_c0;
    if ((char)uStack_c8 == '\0') {
      if ((-0x7fffffffffffffff < (longlong)uStack_58) && (uStack_58 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),uStack_58,1);
      }
      piVar8 = (int *)((longlong)plVar1 * 4 + 0x110 + lVar11);
      *piVar8 = *piVar8 + iVar3;
      plVar13 = plStack_60;
      goto LAB_141e9fcab;
    }
    uStack_148 = lStack_b8;
    uStack_140 = plStack_b0;
    lVar11 = CONCAT44(uStack_7c,uStack_80);
    lVar9 = CONCAT44(uStack_74,uStack_78);
    uVar10 = uStack_58;
  }
  uStack_a0 = (undefined4)uStack_148;
  uStack_9c = uStack_148._4_4_;
  uStack_98 = (undefined4)uStack_140;
  uStack_94 = uStack_140._4_4_;
  uStack_c8 = uVar10;
  lStack_a8 = lStack_c0;
  lStack_c0 = lVar11;
  lStack_b8 = lVar9;
  plStack_b0 = plVar13;
  FUN_14242ccc0(alStack_168,&uStack_c8,0);
  piVar8 = (int *)(alStack_168[0] + lStack_158 * 4 + 0x110);
  *piVar8 = *piVar8 + iVar3;
  goto LAB_141e9fcab;
}

