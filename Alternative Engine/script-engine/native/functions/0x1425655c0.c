/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425655c0(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
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
LAB_1425655fd:
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
LAB_142565713:
      uVar9 = 0;
      goto LAB_142565715;
    }
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar8 = func_0x000140639cf0(lVar7,8);
    if (uVar8 == 0) goto LAB_1425655fd;
    uVar11 = uVar3 - uVar9;
    if (uVar3 < uVar9 || uVar11 == 0) goto LAB_142565713;
  }
  puVar4 = (undefined4 *)*param_2;
  puVar5 = (undefined4 *)param_2[1];
  puVar12 = (undefined1 *)(uVar8 + 0x84);
  uVar9 = 0;
  do {
    uVar1 = *puVar4;
    uVar2 = *puVar5;
    *(undefined8 *)(puVar12 + -0x84) = 0;
    *(undefined8 *)(puVar12 + -0x7c) = 4;
    *(undefined8 *)(puVar12 + -0x74) = 0;
    *(undefined8 *)(puVar12 + -0x6c) = 0;
    *(undefined8 *)(puVar12 + -100) = 8;
    *(undefined8 *)(puVar12 + -0x5c) = 0;
    *(undefined4 *)(puVar12 + -0x54) = 1;
    *(undefined4 *)(puVar12 + -0x50) = uVar1;
    *(undefined4 *)(puVar12 + -0x4c) = 0;
    *(undefined4 *)(puVar12 + -0x44) = 0;
    *(undefined4 *)(puVar12 + -0x3c) = 0;
    *(undefined4 *)(puVar12 + -0x34) = 0;
    *(undefined4 *)(puVar12 + -0x2c) = 0;
    puVar12[-0x24] = 2;
    *(ulonglong *)(puVar12 + -0x23) = (ulonglong)uStack_4f;
    *(undefined8 *)(puVar12 + -0x1b) = 0;
    *(undefined8 *)(puVar12 + -0x14) = 0;
    *(undefined8 *)(puVar12 + -0xc) = 0;
    *(undefined4 *)(puVar12 + -4) = uVar2;
    *puVar12 = 0;
    uVar9 = uVar9 + 1;
    puVar12 = puVar12 + 0x88;
  } while (uVar11 != uVar9);
LAB_142565715:
  *param_1 = uVar10;
  param_1[1] = uVar8;
  param_1[2] = uVar9;
  return param_1;
}

