/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14206c610(undefined8 *param_1,undefined8 *param_2,undefined8 param_3)

{
  ulonglong uVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  uint uVar6;
  ulonglong uVar7;
  uint uVar8;
  uint uVar9;
  byte bVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  uint uVar14;
  ulonglong uVar15;
  bool bVar16;
  
  uVar9 = (uint)*param_1;
  uVar8 = (uint)param_1[1];
  bVar2 = FUN_142090c90(param_3);
  bVar3 = FUN_142090c90(param_3);
  bVar10 = uVar9 < uVar8;
  if (((bVar2 ^ bVar3) & 1) != 0) {
    bVar10 = (bVar2 ^ 1) & bVar3;
  }
  uVar9 = (uint)param_1[2];
  uVar8 = (uint)param_1[3];
  bVar3 = FUN_142090c90(param_3);
  bVar4 = FUN_142090c90(param_3);
  bVar2 = uVar9 < uVar8;
  if (((bVar3 ^ bVar4) & 1) != 0) {
    bVar2 = ~bVar3 & bVar4;
  }
  uVar6 = bVar10 & 1;
  uVar14 = (byte)~bVar10 & 1;
  uVar12 = bVar2 & 1;
  uVar7 = (ulonglong)(uVar12 + 2);
  uVar12 = uVar12 ^ 3;
  uVar9 = (uint)param_1[uVar7];
  uVar8 = (uint)param_1[uVar6];
  bVar3 = FUN_142090c90(param_3);
  bVar4 = FUN_142090c90(param_3);
  bVar10 = uVar8 < uVar9;
  if (((bVar3 ^ bVar4) & 1) != 0) {
    bVar10 = ~bVar3 & bVar4;
  }
  uVar9 = (uint)param_1[uVar12];
  uVar8 = (uint)param_1[uVar14];
  bVar4 = FUN_142090c90(param_3);
  bVar5 = FUN_142090c90(param_3);
  bVar3 = uVar8 < uVar9;
  if (((bVar4 ^ bVar5) & 1) != 0) {
    bVar3 = ~bVar4 & bVar5;
  }
  uVar15 = uVar7;
  if ((bVar10 & 1) != 0) {
    uVar15 = (ulonglong)uVar14;
  }
  bVar16 = (bVar3 & 1) != 0;
  uVar11 = (ulonglong)uVar14;
  if (bVar16) {
    uVar15 = (ulonglong)(uint)bVar2 & 0xffffffff00000001 ^ 3;
    uVar11 = uVar7;
  }
  uVar13 = (ulonglong)uVar12;
  if (bVar16) {
    uVar13 = (ulonglong)uVar14;
  }
  bVar16 = (bVar10 & 1) != 0;
  if (bVar16) {
    uVar11 = (ulonglong)uVar6;
  }
  uVar9 = (uint)param_1[uVar15];
  uVar8 = (uint)param_1[uVar11];
  uVar1 = (ulonglong)uVar6;
  if (bVar16) {
    uVar1 = uVar7;
  }
  bVar2 = FUN_142090c90(param_3);
  bVar3 = FUN_142090c90(param_3);
  bVar10 = uVar8 < uVar9;
  if (((bVar2 ^ bVar3) & 1) != 0) {
    bVar10 = ~bVar2 & bVar3;
  }
  *param_2 = param_1[uVar1];
  bVar16 = (bVar10 & 1) != 0;
  uVar7 = uVar11;
  if (bVar16) {
    uVar7 = uVar15;
  }
  param_2[1] = param_1[uVar7];
  if (!bVar16) {
    uVar11 = uVar15;
  }
  param_2[2] = param_1[uVar11];
  param_2[3] = param_1[uVar13];
  return;
}

