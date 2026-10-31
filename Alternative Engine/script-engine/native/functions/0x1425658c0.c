/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425658c0(ulonglong *param_1,undefined8 *param_2)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  undefined8 uVar10;
  longlong unaff_RDI;
  undefined1 *puVar11;
  uint7 uStack_4f;
  
  iVar1 = *(int *)(param_2 + 1);
  iVar2 = *(int *)((longlong)param_2 + 0xc);
  uVar8 = (longlong)iVar2 - (longlong)iVar1;
  uVar10 = 0;
  uVar6 = 0;
  if (iVar1 < iVar2) {
    uVar6 = uVar8;
  }
  if (0xf0f0f0f0f0f0f0 < uVar6) {
LAB_1425658f8:
    FUN_14276fccb(uVar10,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar6 == 0) {
    uVar6 = 8;
    uVar8 = 0;
    iVar9 = iVar2 - iVar1;
    if (iVar9 == 0 || iVar2 < iVar1) {
LAB_142565a13:
      uVar7 = 0;
      goto LAB_142565a15;
    }
  }
  else {
    unaff_RDI = uVar6 * 0x88;
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar6 = func_0x000140639cf0(unaff_RDI,8);
    if (uVar6 == 0) goto LAB_1425658f8;
    iVar9 = iVar2 - iVar1;
    if (iVar9 == 0 || iVar2 < iVar1) goto LAB_142565a13;
  }
  puVar4 = (undefined4 *)*param_2;
  puVar11 = (undefined1 *)(uVar6 + 0x84);
  uVar7 = 0;
  do {
    uVar3 = *puVar4;
    *(undefined8 *)(puVar11 + -0x84) = 0;
    *(undefined8 *)(puVar11 + -0x7c) = 4;
    *(undefined8 *)(puVar11 + -0x74) = 0;
    *(undefined8 *)(puVar11 + -0x6c) = 0;
    *(undefined8 *)(puVar11 + -100) = 8;
    *(undefined8 *)(puVar11 + -0x5c) = 0;
    *(undefined4 *)(puVar11 + -0x54) = 1;
    *(undefined4 *)(puVar11 + -0x50) = uVar3;
    *(undefined4 *)(puVar11 + -0x4c) = 0;
    *(undefined4 *)(puVar11 + -0x44) = 0;
    *(undefined4 *)(puVar11 + -0x3c) = 0;
    *(undefined4 *)(puVar11 + -0x34) = 0;
    *(undefined4 *)(puVar11 + -0x2c) = 0;
    puVar11[-0x24] = 2;
    *(ulonglong *)(puVar11 + -0x23) = (ulonglong)uStack_4f;
    *(undefined8 *)(puVar11 + -0x1b) = 0;
    *(undefined8 *)(puVar11 + -0x14) = 0;
    *(undefined8 *)(puVar11 + -0xc) = 0;
    *(undefined4 *)(puVar11 + -4) = 1;
    *puVar11 = 0;
    uVar7 = uVar7 + 1;
    puVar11 = puVar11 + 0x88;
  } while (iVar9 != (int)uVar7);
LAB_142565a15:
  *param_1 = uVar8;
  param_1[1] = uVar6;
  param_1[2] = uVar7;
  return param_1;
}

