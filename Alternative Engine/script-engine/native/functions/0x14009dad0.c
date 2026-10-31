/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009dad0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong unaff_RDI;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar9 = param_2[2];
  if (uVar9 == 0) {
    uStack_58 = 0;
    uStack_50 = 4;
    uStack_48 = 0;
    goto LAB_14009db45;
  }
  uVar13 = (ulonglong)(param_2[1] - *param_2) >> 2;
  uVar12 = uVar9;
  if (uVar13 < uVar9) {
    uVar12 = uVar13;
  }
  if ((uVar12 >> 0x3d & 1) != 0) {
    uVar8 = 0;
LAB_14009db21:
    FUN_14276fccb(uVar8,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_2[1] == *param_2) {
    uStack_50 = 4;
  }
  else {
    unaff_RDI = uVar12 * 4;
    func_0x0001403fecb0();
    uStack_50 = func_0x000140639cf0(unaff_RDI,4);
    uVar8 = 4;
    if (uStack_50 == 0) goto LAB_14009db21;
  }
  uStack_48 = 0;
  lVar3 = *param_2;
  uVar10 = (ulonglong)(param_2[1] - lVar3) >> 2;
  if (uVar9 <= uVar10) {
    uVar10 = uVar9;
  }
  uStack_58 = uVar12;
  if (uVar13 < uVar10) {
    FUN_142750c00(&uStack_58,0,uVar10,4,4);
    if (uVar10 < 8) goto LAB_14009dbf7;
LAB_14009dbe6:
    if ((uStack_50 + uStack_48 * 4) - lVar3 < 0x20) goto LAB_14009dbf7;
    lVar11 = uStack_48 * 4;
    uVar9 = uVar10 & 0x3ffffffffffffff8;
    uStack_48 = uStack_48 + uVar9;
    lVar11 = lVar11 + uStack_50;
    uVar12 = 0;
    do {
      puVar1 = (undefined8 *)(lVar3 + uVar12 * 4);
      uVar8 = puVar1[1];
      puVar2 = (undefined8 *)(lVar3 + 0x10 + uVar12 * 4);
      uVar5 = *puVar2;
      uVar6 = puVar2[1];
      puVar2 = (undefined8 *)(lVar11 + uVar12 * 4);
      *puVar2 = *puVar1;
      puVar2[1] = uVar8;
      puVar1 = (undefined8 *)(lVar11 + 0x10 + uVar12 * 4);
      *puVar1 = uVar5;
      puVar1[1] = uVar6;
      uVar12 = uVar12 + 8;
    } while (uVar9 != uVar12);
    if (uVar10 == uVar9) goto LAB_14009db45;
  }
  else {
    uStack_48 = 0;
    if (param_2[1] == lVar3) goto LAB_14009db45;
    if (7 < uVar10) goto LAB_14009dbe6;
LAB_14009dbf7:
    uVar9 = 0;
  }
  uVar13 = uVar9;
  for (uVar12 = uVar10 & 3; uVar12 != 0; uVar12 = uVar12 - 1) {
    lVar11 = uVar13 * 4;
    uVar13 = uVar13 + 1;
    *(undefined4 *)(uStack_50 + uStack_48 * 4) = *(undefined4 *)(lVar3 + lVar11);
    uStack_48 = uStack_48 + 1;
  }
  if (uVar9 - uVar10 < 0xfffffffffffffffd) {
    lVar3 = lVar3 + uVar13 * 4;
    lVar11 = uStack_50 + uStack_48 * 4;
    lVar7 = 0;
    do {
      *(undefined4 *)(lVar11 + lVar7 * 4) = *(undefined4 *)(lVar3 + lVar7 * 4);
      *(undefined4 *)(lVar11 + 4 + lVar7 * 4) = *(undefined4 *)(lVar3 + 4 + lVar7 * 4);
      *(undefined4 *)(lVar11 + 8 + lVar7 * 4) = *(undefined4 *)(lVar3 + 8 + lVar7 * 4);
      *(undefined4 *)(lVar11 + 0xc + lVar7 * 4) = *(undefined4 *)(lVar3 + 0xc + lVar7 * 4);
      lVar7 = lVar7 + 4;
    } while (uVar10 - uVar13 != lVar7);
    uStack_48 = uStack_48 + lVar7;
  }
LAB_14009db45:
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

