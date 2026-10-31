/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420b9290(ulonglong param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  int param_5,longlong param_6,undefined8 *param_7)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  bool bVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  byte bVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  byte bVar15;
  ulonglong uVar16;
  byte bVar17;
  bool bVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong lStack_1e0;
  longlong *plStack_1d8;
  undefined1 auStack_188 [328];
  
  if (param_2 < 0x21) {
LAB_1420b92b5:
    FUN_14207cde0(param_1,param_2,param_3,param_4,param_7);
    return;
  }
  lStack_1e0 = param_6;
LAB_1420b9310:
  if (param_5 == 0) {
    FUN_141a126d0(param_1,param_2,param_3,param_4,1,param_7);
    return;
  }
  uVar16 = param_2 >> 3;
  uVar19 = uVar16 * 0x520 + param_1;
  uVar14 = uVar16 * 0x8f8 + param_1;
  if (param_2 < 0x40) {
    plStack_1d8 = (longlong *)*param_7;
    uVar13 = (ulonglong)*(uint *)(param_1 + 0x140);
    uVar21 = *(ulonglong *)(*plStack_1d8 + 0x1aa0);
    if (uVar21 <= uVar13) goto LAB_1420b9bf4;
    uVar12 = (ulonglong)*(uint *)(uVar19 + 0x140);
    if (uVar21 <= uVar12) goto LAB_1420b9c02;
    bVar17 = *(byte *)(param_1 + 0x144) & 1;
    lVar1 = *(longlong *)(*plStack_1d8 + 0x1a98);
    uVar16 = *(ulonglong *)(*(longlong *)(lVar1 + uVar13 * 8) + 0xe0);
    uVar12 = *(ulonglong *)(*(longlong *)(lVar1 + uVar12 * 8) + 0xe0);
    bVar15 = *(byte *)(uVar19 + 0x144) & 1;
    bVar4 = (bVar17 ^ 1) < (bVar15 ^ 1);
    if (bVar17 == bVar15) {
      bVar4 = uVar16 < uVar12;
    }
    uVar13 = (ulonglong)*(uint *)(uVar14 + 0x140);
    if (uVar21 <= uVar13) goto LAB_1420b9bf4;
    uVar21 = *(ulonglong *)(*(longlong *)(lVar1 + uVar13 * 8) + 0xe0);
    bVar9 = *(byte *)(uVar14 + 0x144) & 1;
    bVar18 = (bVar17 ^ 1) < (bVar9 ^ 1);
    if (bVar17 == bVar9) {
      bVar18 = uVar16 < uVar21;
    }
    uVar16 = param_1;
    if (bVar4 == bVar18) {
      bVar18 = (bVar15 ^ 1) < (bVar9 ^ 1);
      if (bVar15 == bVar9) {
        bVar18 = uVar12 < uVar21;
      }
      uVar16 = uVar19;
      if (bVar4 != bVar18) {
        uVar16 = uVar14;
      }
    }
  }
  else {
    uVar16 = FUN_1420a92b0(param_1,uVar19,uVar14,uVar16,param_7);
    plStack_1d8 = (longlong *)*param_7;
  }
  param_5 = param_5 + -1;
  uVar14 = (uVar16 - param_1 >> 3) * -0x7063e7063e7063e7;
  func_0x000142749212(auStack_188,uVar16,0x148);
  if (lStack_1e0 != 0) {
    uVar13 = (ulonglong)*(uint *)(lStack_1e0 + 0x140);
    uVar21 = *(ulonglong *)(*plStack_1d8 + 0x1aa0);
    if (uVar21 <= uVar13) {
LAB_1420b9bf4:
      FUN_142770023(uVar13,uVar21,&UNK_142cc46a8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar12 = (ulonglong)*(uint *)(uVar16 + 0x140);
    if (uVar21 <= uVar12) {
LAB_1420b9c02:
      FUN_142770023(uVar12,uVar21,&UNK_142cc46a8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    bVar15 = *(byte *)(lStack_1e0 + 0x144) & 1;
    lVar1 = *(longlong *)(*plStack_1d8 + 0x1a98);
    bVar17 = *(byte *)(uVar16 + 0x144) & 1;
    bVar4 = (bVar15 ^ 1) < (bVar17 ^ 1);
    if (bVar15 == bVar17) {
      bVar4 = *(ulonglong *)(*(longlong *)(lVar1 + uVar13 * 8) + 0xe0) <
              *(ulonglong *)(*(longlong *)(lVar1 + uVar12 * 8) + 0xe0);
    }
    if (bVar4) goto LAB_1420b9578;
LAB_1420b9890:
    if (param_2 <= param_4) {
      lVar6 = param_2 * 0x148;
      lVar1 = param_3 + lVar6;
      plVar2 = (longlong *)*param_7;
      uVar21 = 0;
      lVar10 = lVar1;
      uVar19 = param_1;
      do {
        uVar13 = uVar14 * 0x148 + param_1;
        if (uVar19 < uVar13) {
          lVar20 = *plVar2;
          uVar11 = *(ulonglong *)(lVar20 + 0x1aa0);
          do {
            uVar8 = (ulonglong)*(uint *)(uVar16 + 0x140);
            if (uVar11 <= uVar8) {
LAB_1420b9b9e:
              FUN_142770023(uVar8,uVar11,&UNK_142cc46a8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            uVar5 = (ulonglong)*(uint *)(uVar19 + 0x140);
            if (uVar11 <= uVar5) {
LAB_1420b9baf:
              FUN_142770023(uVar5,uVar11,&UNK_142cc46a8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            lVar7 = *(longlong *)(lVar20 + 0x1a98);
            bVar15 = *(byte *)(uVar19 + 0x144) & 1;
            bVar4 = (bVar15 ^ 1) <= (*(byte *)(uVar16 + 0x144) & 1 ^ 1);
            if ((*(byte *)(uVar16 + 0x144) & 1) == bVar15) {
              bVar4 = *(ulonglong *)(*(longlong *)(lVar7 + uVar5 * 8) + 0xe0) <=
                      *(ulonglong *)(*(longlong *)(lVar7 + uVar8 * 8) + 0xe0);
            }
            lVar10 = lVar10 + -0x148;
            lVar7 = lVar10;
            if (bVar4 != false) {
              lVar7 = param_3;
            }
            func_0x000142749212(uVar21 * 0x148 + lVar7,uVar19,0x148);
            uVar21 = bVar4 + uVar21;
            uVar19 = uVar19 + 0x148;
          } while (uVar19 < uVar13);
        }
        if (uVar14 == param_2) goto LAB_1420b9a30;
        lVar10 = lVar10 + -0x148;
        func_0x000142749212(uVar21 * 0x148 + param_3,uVar19,0x148);
        uVar21 = uVar21 + 1;
        uVar19 = uVar19 + 0x148;
        uVar14 = param_2;
      } while( true );
    }
LAB_1420b9bdb:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
LAB_1420b9578:
  if (param_4 < param_2) goto LAB_1420b9bdb;
  lVar1 = param_3 + param_2 * 0x148;
  uVar21 = 0;
  lVar10 = lVar1;
  uVar13 = uVar14;
  uVar19 = param_1;
  while( true ) {
    uVar12 = uVar13 * 0x148 + param_1;
    if (uVar19 < uVar12) {
      lVar6 = *plStack_1d8;
      uVar11 = *(ulonglong *)(lVar6 + 0x1aa0);
      do {
        uVar8 = (ulonglong)*(uint *)(uVar19 + 0x140);
        if (uVar11 <= uVar8) goto LAB_1420b9b9e;
        uVar5 = (ulonglong)*(uint *)(uVar16 + 0x140);
        if (uVar11 <= uVar5) goto LAB_1420b9baf;
        lVar20 = *(longlong *)(lVar6 + 0x1a98);
        bVar15 = *(byte *)(uVar16 + 0x144) & 1;
        bVar4 = (*(byte *)(uVar19 + 0x144) & 1 ^ 1) < (bVar15 ^ 1);
        if ((*(byte *)(uVar19 + 0x144) & 1) == bVar15) {
          bVar4 = *(ulonglong *)(*(longlong *)(lVar20 + uVar8 * 8) + 0xe0) <
                  *(ulonglong *)(*(longlong *)(lVar20 + uVar5 * 8) + 0xe0);
        }
        lVar10 = lVar10 + -0x148;
        lVar20 = lVar10;
        if (bVar4 != false) {
          lVar20 = param_3;
        }
        func_0x000142749212(uVar21 * 0x148 + lVar20,uVar19,0x148);
        uVar21 = bVar4 + uVar21;
        uVar19 = uVar19 + 0x148;
      } while (uVar19 < uVar12);
    }
    if (uVar13 == param_2) break;
    lVar6 = lVar10 + uVar21 * 0x148;
    lVar10 = lVar10 + -0x148;
    func_0x000142749212(lVar6 + -0x148,uVar19,0x148);
    uVar19 = uVar19 + 0x148;
    uVar13 = param_2;
  }
  lVar10 = uVar21 * 0x148;
  func_0x000142749212(param_1,param_3,lVar10);
  uVar19 = param_2 - uVar21;
  if (uVar19 != 0) {
    if (param_2 == uVar21 + 1) {
      uVar12 = 0;
    }
    else {
      lVar20 = param_2 * 0x148 + param_3 + -0x148;
      uVar13 = 0;
      lVar6 = param_1 + lVar10;
      do {
        func_0x000142749212(lVar6,lVar20,0x148);
        uVar12 = uVar13 + 2;
        func_0x000142749212(lVar6 + 0x148,(uVar13 ^ 0x1ffffffffffffffe) * 0x148 + lVar1,0x148);
        lVar6 = lVar6 + 0x290;
        lVar20 = lVar20 + -0x290;
        uVar13 = uVar12;
      } while ((uVar19 & 0xfffffffffffffffe) != uVar12);
      if ((uVar19 & 1) == 0) goto LAB_1420b982a;
    }
    func_0x000142749212(param_1 + lVar10 + uVar12 * 0x148,lVar1 + ~uVar12 * 0x148,0x148);
  }
LAB_1420b982a:
  if (uVar21 == 0) goto LAB_1420b9890;
  if (param_2 < uVar21) {
    FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
    goto LAB_1420b9bdb;
  }
  FUN_1420b9290(lVar10 + param_1,uVar19,param_3,param_4,param_5,auStack_188,param_7);
  param_2 = uVar21;
  goto joined_r0x0001420b9877;
LAB_1420b9a30:
  func_0x000142749212(param_1,param_3,uVar21 * 0x148);
  uVar14 = param_2 - uVar21;
  if (uVar14 == 0) {
    param_1 = param_1 + lVar6;
    param_2 = 0;
    goto LAB_1420b92b5;
  }
  param_1 = param_1 + uVar21 * 0x148;
  if (param_2 == uVar21 + 1) {
    uVar13 = 0;
  }
  else {
    lVar6 = lVar6 + param_3 + -0x148;
    uVar16 = 0;
    uVar19 = param_1;
    do {
      func_0x000142749212(uVar19,lVar6,0x148);
      uVar13 = uVar16 + 2;
      func_0x000142749212(uVar19 + 0x148,(uVar16 ^ 0x1ffffffffffffffe) * 0x148 + lVar1,0x148);
      uVar19 = uVar19 + 0x290;
      lVar6 = lVar6 + -0x290;
      uVar16 = uVar13;
    } while ((uVar14 & 0xfffffffffffffffe) != uVar13);
    if ((uVar14 & 1) == 0) goto LAB_1420b9b2e;
  }
  func_0x000142749212(uVar13 * 0x148 + param_1,lVar1 + ~uVar13 * 0x148,0x148);
LAB_1420b9b2e:
  if (param_2 < uVar21) {
    FUN_142770230(uVar21,param_2,param_2,&UNK_142cc44e8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lStack_1e0 = 0;
  param_2 = uVar14;
joined_r0x0001420b9877:
  if (param_2 < 0x21) goto LAB_1420b92b5;
  goto LAB_1420b9310;
}

