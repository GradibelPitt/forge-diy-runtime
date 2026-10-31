/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140d4d5e0(ulonglong *param_1,undefined8 *param_2,ulonglong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    uVar9 = 0;
  }
  else {
    if (param_3 < 5) {
      lVar3 = 0;
      uVar9 = 0;
    }
    else {
      uVar9 = 4;
      if ((param_3 & 3) != 0) {
        uVar9 = (ulonglong)((uint)param_3 & 3);
      }
      lVar3 = param_3 - uVar9;
      plVar4 = param_2 + 5;
      lVar10 = 0;
      lVar11 = 0;
      lVar12 = 0;
      lVar13 = 0;
      lVar6 = lVar3;
      do {
        lVar12 = lVar12 + plVar4[-4];
        lVar13 = lVar13 + plVar4[-2];
        lVar10 = lVar10 + *plVar4;
        lVar11 = lVar11 + plVar4[2];
        plVar4 = plVar4 + 8;
        lVar6 = lVar6 + -4;
      } while (lVar6 != 0);
      uVar9 = lVar11 + lVar13 + lVar10 + lVar12;
    }
    lVar6 = param_3 - lVar3;
    plVar4 = param_2 + lVar3 * 2 + 1;
    do {
      uVar9 = uVar9 + *plVar4;
      plVar4 = plVar4 + 2;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
  }
  uVar1 = uVar9 * 8;
  if (uVar1 < 0x7ffffffffffffffd && uVar9 >> 0x3d == 0) {
    if (uVar1 == 0) {
      uVar5 = 4;
      uVar9 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 4;
      uVar5 = func_0x000140639cf0(uVar1,4);
      if (uVar5 == 0) goto LAB_140d4d6c5;
    }
    uStack_50 = 0;
    uStack_60 = uVar9;
    uStack_58 = uVar5;
    if (param_3 != 0) {
      puVar7 = param_2 + param_3 * 2;
      do {
        uVar8 = *param_2;
        uVar9 = param_2[1];
        if (uStack_60 - uStack_50 < uVar9) {
          FUN_142750c00(&uStack_60,uStack_50,uVar9,4,8);
          uVar5 = uStack_58;
LAB_140d4d750:
          uVar1 = uStack_50;
          func_0x000142749212(uVar5 + uStack_50 * 8,uVar8,uVar9 * 8);
          uStack_50 = uVar1;
        }
        else if (uVar9 != 0) goto LAB_140d4d750;
        uStack_50 = uStack_50 + uVar9;
        param_2 = param_2 + 2;
      } while (param_2 != puVar7);
    }
    param_1[2] = uStack_50;
    *param_1 = uStack_60;
    param_1[1] = uStack_58;
    return param_1;
  }
  uVar8 = 0;
LAB_140d4d6c5:
  FUN_14276fccb(uVar8,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

