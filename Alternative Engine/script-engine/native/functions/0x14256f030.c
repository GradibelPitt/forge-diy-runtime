/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256f030(ulonglong *param_1,ulonglong *param_2)

{
  longlong lVar1;
  int *piVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar10 = param_2[2];
  if (uVar10 == 0) {
    uVar16 = 0;
  }
  else {
    uVar16 = param_2[1] - *param_2 >> 2;
    if (uVar10 < uVar16) {
      uVar16 = uVar10;
    }
  }
  uVar3 = uVar16 * 8;
  if (0x7ffffffffffffff8 < uVar3 || uVar16 >> 0x3d != 0) {
    uVar11 = 0;
LAB_14256f096:
    FUN_14276fccb(uVar11,uVar3);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar3 == 0) {
    uStack_50 = 8;
    uVar16 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uStack_50 = func_0x000140639cf0(uVar3,8);
    if (uStack_50 == 0) goto LAB_14256f096;
  }
  uStack_48 = 0;
  uStack_58 = uVar16;
  if (uVar10 == 0) {
    uStack_48 = 0;
    goto LAB_14256f1c6;
  }
  uVar3 = *param_2;
  uVar12 = param_2[1] - uVar3 >> 2;
  if (uVar10 < uVar12) {
    uVar12 = uVar10;
  }
  if (uVar16 < uVar12) {
    FUN_142750c00(&uStack_58,0,uVar12,8,8);
    if (uVar12 < 0xe) goto LAB_14256f141;
LAB_14256f11f:
    if ((uStack_50 + uStack_48 * 8 < uVar3 + uVar12 * 4) &&
       (uVar3 < uStack_50 + (uStack_48 + uVar12) * 8)) goto LAB_14256f141;
    lVar15 = uStack_48 * 8;
    uVar10 = uVar12 & 0x3ffffffffffffffc;
    uStack_48 = uStack_48 + uVar10;
    lVar15 = lVar15 + uStack_50;
    uVar16 = 0;
    do {
      piVar2 = (int *)(uVar3 + uVar16 * 2);
      iVar6 = *piVar2;
      iVar7 = piVar2[1];
      piVar2 = (int *)(uVar3 + 8 + uVar16 * 2);
      iVar8 = *piVar2;
      iVar9 = piVar2[1];
      puVar4 = (undefined8 *)(lVar15 + uVar16 * 4);
      *puVar4 = CONCAT44(-(uint)(iVar6 < 0),iVar6);
      *(int *)(puVar4 + 1) = iVar7;
      *(uint *)((longlong)puVar4 + 0xc) = -(uint)(iVar7 < 0);
      puVar4 = (undefined8 *)(lVar15 + 0x10 + uVar16 * 4);
      *puVar4 = CONCAT44(-(uint)(iVar8 < 0),iVar8);
      *(int *)(puVar4 + 1) = iVar9;
      *(uint *)((longlong)puVar4 + 0xc) = -(uint)(iVar9 < 0);
      uVar16 = uVar16 + 8;
    } while ((uVar12 * 2 & 0xfffffffffffffff8) != uVar16);
    if (uVar12 == uVar10) goto LAB_14256f1c6;
  }
  else {
    uStack_48 = 0;
    if (param_2[1] == uVar3) goto LAB_14256f1c6;
    if (0xd < uVar12) goto LAB_14256f11f;
LAB_14256f141:
    uVar10 = 0;
  }
  uVar13 = uVar10;
  for (uVar16 = uVar12 & 3; uVar16 != 0; uVar16 = uVar16 - 1) {
    lVar15 = uVar13 * 4;
    uVar13 = uVar13 + 1;
    *(longlong *)(uStack_50 + uStack_48 * 8) = (longlong)*(int *)(uVar3 + lVar15);
    uStack_48 = uStack_48 + 1;
  }
  if (uVar10 - uVar12 < 0xfffffffffffffffd) {
    lVar15 = uStack_50 + uStack_48 * 8;
    lVar1 = uVar3 + uVar13 * 4;
    lVar14 = 0;
    do {
      *(longlong *)(lVar15 + lVar14 * 8) = (longlong)*(int *)(lVar1 + lVar14 * 4);
      *(longlong *)(lVar15 + 8 + lVar14 * 8) = (longlong)*(int *)(lVar1 + 4 + lVar14 * 4);
      *(longlong *)(lVar15 + 0x10 + lVar14 * 8) = (longlong)*(int *)(lVar1 + 8 + lVar14 * 4);
      *(longlong *)(lVar15 + 0x18 + lVar14 * 8) = (longlong)*(int *)(lVar1 + 0xc + lVar14 * 4);
      lVar14 = lVar14 + 4;
    } while (uVar12 - uVar13 != lVar14);
    uStack_48 = uStack_48 + lVar14;
  }
LAB_14256f1c6:
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

