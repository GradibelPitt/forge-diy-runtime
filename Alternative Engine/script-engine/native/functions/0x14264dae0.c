/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14264dae0(undefined8 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined4 *puVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  
  puVar13 = (undefined4 *)param_1[1];
  puVar4 = (undefined4 *)param_1[3];
  if (puVar13 == puVar4) goto LAB_14264db3f;
  puVar5 = (undefined4 *)param_2[3];
  lVar10 = param_2[1];
  lVar6 = param_2[2];
  uVar12 = (longlong)puVar4 + (-4 - (longlong)puVar13);
  if (uVar12 < 0x6c) {
LAB_14264db20:
    do {
      puVar14 = puVar13 + 1;
      uVar3 = *puVar5;
      *(undefined4 *)(lVar6 + lVar10 * 8) = *puVar13;
      *(undefined4 *)(lVar6 + 4 + lVar10 * 8) = uVar3;
      lVar10 = lVar10 + 1;
      puVar13 = puVar14;
    } while (puVar14 != puVar4);
  }
  else {
    puVar14 = (undefined4 *)(lVar6 + lVar10 * 8);
    puVar15 = (undefined4 *)(lVar6 + (lVar10 + (uVar12 >> 2)) * 8 + 8);
    if ((puVar14 < (undefined4 *)((longlong)puVar13 + (uVar12 & 0xfffffffffffffffc) + 4) &&
         puVar13 < puVar15) || (puVar14 < puVar5 + 1 && puVar5 < puVar15)) goto LAB_14264db20;
    uVar11 = (uVar12 >> 2) + 1;
    uVar12 = uVar11 & 0xfffffffffffffffc;
    uVar3 = *puVar5;
    lVar1 = lVar6 + lVar10 * 8;
    lVar10 = lVar10 + uVar12;
    uVar16 = 0;
    do {
      uVar7 = (puVar13 + uVar16)[1];
      uVar8 = puVar13[uVar16 + 2];
      uVar9 = (puVar13 + uVar16 + 2)[1];
      puVar2 = (undefined8 *)(lVar1 + uVar16 * 8);
      *puVar2 = CONCAT44(uVar3,puVar13[uVar16]);
      *(undefined4 *)(puVar2 + 1) = uVar7;
      *(undefined4 *)((longlong)puVar2 + 0xc) = uVar3;
      puVar2 = (undefined8 *)(lVar1 + 0x10 + uVar16 * 8);
      *puVar2 = CONCAT44(uVar3,uVar8);
      *(undefined4 *)(puVar2 + 1) = uVar9;
      *(undefined4 *)((longlong)puVar2 + 0xc) = uVar3;
      uVar16 = uVar16 + 4;
    } while (uVar12 != uVar16);
    puVar13 = puVar13 + uVar12;
    if (uVar11 != uVar12) goto LAB_14264db20;
  }
  param_2[1] = lVar10;
LAB_14264db3f:
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

