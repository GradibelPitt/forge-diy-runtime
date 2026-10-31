/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f401f0(ulonglong *param_1,ulonglong *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  
  uVar6 = *param_2;
  uVar7 = param_2[1];
  uVar8 = (param_2[3] - uVar7) / 0x18;
  uVar4 = param_2[2] * 0x18;
  lVar9 = param_2[3] - uVar7;
  if (lVar9 != 0) {
    if (lVar9 - 0x18U < 0x18) {
      uVar5 = 0;
    }
    else {
      puVar10 = (undefined1 *)(uVar7 + 0x24);
      puVar11 = (undefined1 *)(uVar6 + 0x1c);
      uVar5 = 0;
      do {
        uVar2 = *(undefined4 *)(puVar10 + -0x1c);
        uVar1 = puVar10[-0x18];
        *(undefined8 *)(puVar11 + -0x1c) = *(undefined8 *)(puVar10 + -0x24);
        *(undefined4 *)(puVar11 + -0x14) = uVar2;
        puVar11[-0x10] = uVar1;
        uVar2 = *(undefined4 *)(puVar10 + -4);
        uVar1 = *puVar10;
        uVar5 = uVar5 + 2;
        *(undefined8 *)(puVar11 + -0xc) = *(undefined8 *)(puVar10 + -0xc);
        *(undefined4 *)(puVar11 + -4) = uVar2;
        *puVar11 = uVar1;
        puVar10 = puVar10 + 0x30;
        puVar11 = puVar11 + 0x20;
      } while ((uVar8 & 0xfffffffffffffffe) != uVar5);
      if ((uVar8 & 1) == 0) goto LAB_141f402db;
    }
    uVar2 = *(undefined4 *)(uVar7 + 8 + uVar5 * 0x18);
    uVar1 = *(undefined1 *)(uVar7 + 0xc + uVar5 * 0x18);
    lVar9 = uVar5 * 0x10;
    *(undefined8 *)(uVar6 + lVar9) = *(undefined8 *)(uVar7 + uVar5 * 0x18);
    *(undefined4 *)(uVar6 + 8 + lVar9) = uVar2;
    *(undefined1 *)(uVar6 + 0xc + lVar9) = uVar1;
  }
LAB_141f402db:
  if ((uVar4 & 8) != 0) {
    uVar7 = uVar4 & 0xfffffffffffffff0;
    if (uVar7 == 0) {
      func_0x000140639d00(uVar6,uVar4,8);
      uVar6 = 8;
    }
    else {
      uVar6 = func_0x000140639d10(uVar6,uVar4,8,uVar7);
      if (uVar6 == 0) {
        FUN_14276fcb1(8,uVar7);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  *param_1 = uVar4 >> 4;
  param_1[1] = uVar6;
  param_1[2] = uVar8;
  return param_1;
}

