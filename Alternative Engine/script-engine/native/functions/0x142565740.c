/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142565740(ulonglong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined4 *puVar5;
  code *pcVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined1 *puVar12;
  uint7 uStack_4f;
  
  uVar9 = param_2[2];
  uVar3 = param_2[3];
  uVar11 = 0;
  uVar10 = uVar3 - uVar9;
  if (uVar3 < uVar9) {
    uVar10 = uVar11;
  }
  lVar7 = uVar10 * 0x88;
  if (0xf0f0f0f0f0f0f0 < uVar10) {
LAB_14256577d:
    FUN_14276fccb(uVar11,lVar7);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (lVar7 == 0) {
    uVar8 = 8;
    uVar10 = 0;
    uVar11 = uVar3 - uVar9;
    if (uVar3 < uVar9 || uVar11 == 0) {
LAB_142565894:
      uVar9 = 0;
      goto LAB_142565896;
    }
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar8 = func_0x000140639cf0(lVar7,8);
    if (uVar8 == 0) goto LAB_14256577d;
    uVar11 = uVar3 - uVar9;
    if (uVar3 < uVar9 || uVar11 == 0) goto LAB_142565894;
  }
  puVar4 = (undefined1 *)*param_2;
  puVar5 = (undefined4 *)param_2[1];
  puVar12 = (undefined1 *)(uVar8 + 0x85);
  uVar9 = 0;
  do {
    uVar1 = *puVar4;
    uVar2 = *puVar5;
    *(undefined8 *)(puVar12 + -0x85) = 0;
    *(undefined8 *)(puVar12 + -0x7d) = 4;
    *(undefined8 *)(puVar12 + -0x75) = 0;
    *(undefined8 *)(puVar12 + -0x6d) = 0;
    *(undefined8 *)(puVar12 + -0x65) = 8;
    *(undefined8 *)(puVar12 + -0x5d) = 0;
    *(undefined4 *)(puVar12 + -0x55) = 0;
    *(undefined4 *)(puVar12 + -0x4d) = 0;
    *(undefined4 *)(puVar12 + -0x45) = 0;
    *(undefined4 *)(puVar12 + -0x3d) = 0;
    *(undefined4 *)(puVar12 + -0x35) = 0;
    *(undefined4 *)(puVar12 + -0x2d) = 0;
    puVar12[-0x25] = 2;
    *(ulonglong *)(puVar12 + -0x24) = (ulonglong)uStack_4f;
    *(undefined8 *)(puVar12 + -0x1c) = 0;
    *(undefined8 *)(puVar12 + -0x15) = 0;
    *(undefined8 *)(puVar12 + -0xd) = 0;
    *(undefined4 *)(puVar12 + -5) = uVar2;
    puVar12[-1] = 1;
    *puVar12 = uVar1;
    uVar9 = uVar9 + 1;
    puVar12 = puVar12 + 0x88;
  } while (uVar11 != uVar9);
LAB_142565896:
  *param_1 = uVar10;
  param_1[1] = uVar8;
  param_1[2] = uVar9;
  return param_1;
}

