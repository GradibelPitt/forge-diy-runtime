/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f40680(ulonglong *param_1,ulonglong *param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  
  uVar5 = *param_2;
  uVar6 = param_2[1];
  uVar7 = (param_2[3] - uVar6) / 0x18;
  uVar3 = param_2[2] * 0x18;
  lVar8 = param_2[3] - uVar6;
  if (lVar8 != 0) {
    if (lVar8 - 0x18U < 0x18) {
      uVar4 = 0;
    }
    else {
      puVar9 = (undefined4 *)(uVar6 + 0x20);
      puVar10 = (undefined8 *)(uVar5 + 0x18);
      uVar4 = 0;
      do {
        uVar1 = *(undefined8 *)(puVar9 + -8);
        *(undefined4 *)(puVar10 + -3) = puVar9[-6];
        puVar10[-2] = uVar1;
        uVar1 = *(undefined8 *)(puVar9 + -2);
        uVar4 = uVar4 + 2;
        *(undefined4 *)(puVar10 + -1) = *puVar9;
        *puVar10 = uVar1;
        puVar9 = puVar9 + 0xc;
        puVar10 = puVar10 + 4;
      } while ((uVar7 & 0xfffffffffffffffe) != uVar4);
      if ((uVar7 & 1) == 0) goto LAB_141f4074e;
    }
    uVar1 = *(undefined8 *)(uVar6 + uVar4 * 0x18);
    *(undefined4 *)(uVar5 + uVar4 * 0x10) = *(undefined4 *)(uVar6 + 8 + uVar4 * 0x18);
    *(undefined8 *)(uVar5 + 8 + uVar4 * 0x10) = uVar1;
  }
LAB_141f4074e:
  if ((uVar3 & 8) != 0) {
    uVar6 = uVar3 & 0xfffffffffffffff0;
    if (uVar6 == 0) {
      func_0x000140639d00(uVar5,uVar3,8);
      uVar5 = 8;
    }
    else {
      uVar5 = func_0x000140639d10(uVar5,uVar3,8,uVar6);
      if (uVar5 == 0) {
        FUN_14276fcb1(8,uVar6);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
  }
  *param_1 = uVar3 >> 4;
  param_1[1] = uVar5;
  param_1[2] = uVar7;
  return param_1;
}

