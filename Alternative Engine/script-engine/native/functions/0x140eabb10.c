/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eabb10(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,undefined8 param_4)

{
  code *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  uint uVar5;
  byte bVar6;
  byte bVar7;
  char cVar8;
  char cVar9;
  byte bVar10;
  ulonglong uVar11;
  byte bVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  uint uVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  undefined8 *puVar19;
  undefined8 uVar20;
  uint uVar21;
  
  bVar6 = FUN_140f009c0(param_4,param_1[1],*param_1);
  bVar7 = FUN_140f009c0(param_4,param_1[3],param_1[2]);
  bVar12 = bVar6 ^ 1;
  uVar16 = bVar7 + 2;
  uVar21 = bVar7 ^ 3;
  cVar8 = FUN_140f009c0(param_4,param_1[uVar16],param_1[bVar6]);
  cVar9 = FUN_140f009c0(param_4,param_1[uVar21],param_1[bVar12]);
  uVar2 = uVar16;
  if (cVar8 != '\0') {
    uVar2 = (uint)bVar12;
  }
  uVar11 = (ulonglong)uVar2;
  uVar2 = (uint)bVar12;
  if (cVar9 != '\0') {
    uVar11 = (ulonglong)uVar21;
    uVar2 = uVar16;
  }
  if (cVar9 != '\0') {
    uVar21 = (uint)bVar12;
  }
  if (cVar8 != '\0') {
    uVar2 = (uint)bVar6;
  }
  uVar18 = (ulonglong)uVar2;
  uVar13 = (ulonglong)bVar6;
  if (cVar8 != '\0') {
    uVar13 = (ulonglong)uVar16;
  }
  cVar8 = FUN_140f009c0(param_4,param_1[uVar11],param_1[uVar18]);
  *param_3 = param_1[uVar13];
  uVar13 = uVar18;
  if (cVar8 != '\0') {
    uVar13 = uVar11;
  }
  param_3[1] = param_1[uVar13];
  if (cVar8 == '\0') {
    uVar18 = uVar11;
  }
  param_3[2] = param_1[uVar18];
  param_3[3] = param_1[uVar21];
  bVar6 = FUN_140f009c0(param_4,param_1[5],param_1[4]);
  bVar7 = FUN_140f009c0(param_4,param_1[7],param_1[6]);
  bVar12 = bVar6 ^ 1;
  uVar16 = bVar7 + 2;
  uVar21 = bVar7 ^ 3;
  cVar8 = FUN_140f009c0(param_4,param_1[(ulonglong)uVar16 + 4],param_1[(ulonglong)bVar6 + 4]);
  cVar9 = FUN_140f009c0(param_4,param_1[(ulonglong)uVar21 + 4],param_1[(ulonglong)bVar12 + 4]);
  uVar2 = uVar16;
  if (cVar8 != '\0') {
    uVar2 = (uint)bVar12;
  }
  uVar5 = (uint)bVar12;
  if (cVar9 != '\0') {
    uVar2 = uVar21;
    uVar5 = uVar16;
  }
  if (cVar9 != '\0') {
    uVar21 = (uint)bVar12;
  }
  if (cVar8 != '\0') {
    uVar5 = (uint)bVar6;
  }
  uVar13 = (ulonglong)uVar5;
  uVar11 = (ulonglong)bVar6;
  if (cVar8 != '\0') {
    uVar11 = (ulonglong)uVar16;
  }
  cVar8 = FUN_140f009c0(param_4,param_1[(ulonglong)uVar2 + 4],param_1[uVar13 + 4]);
  uVar14 = param_1[uVar11 + 4];
  param_3[4] = uVar14;
  uVar11 = uVar13;
  if (cVar8 != '\0') {
    uVar11 = (ulonglong)uVar2;
  }
  param_3[5] = param_1[uVar11 + 4];
  if (cVar8 == '\0') {
    uVar13 = (ulonglong)uVar2;
  }
  param_3[6] = param_1[uVar13 + 4];
  uVar20 = param_1[(ulonglong)uVar21 + 4];
  param_3[7] = uVar20;
  uVar17 = *param_3;
  bVar6 = FUN_140f009c0(param_4,uVar14,uVar17);
  if (bVar6 != 0) {
    uVar17 = uVar14;
  }
  *param_2 = uVar17;
  uVar11 = (ulonglong)(bVar6 ^ 1);
  uVar14 = param_3[3];
  bVar7 = FUN_140f009c0(param_4,uVar20,uVar14);
  if (bVar7 != 0) {
    uVar20 = uVar14;
  }
  param_2[7] = uVar20;
  uVar13 = (ulonglong)bVar7;
  puVar19 = param_3 + (3 - uVar13);
  uVar14 = param_3[(ulonglong)bVar6 + 4];
  uVar20 = param_3[uVar11];
  bVar7 = FUN_140f009c0(param_4,uVar14,uVar20);
  if (bVar7 != 0) {
    uVar20 = uVar14;
  }
  param_2[1] = uVar20;
  uVar18 = (ulonglong)bVar7;
  uVar15 = (ulonglong)(bVar7 ^ 1);
  uVar14 = param_3[uVar13 + 6];
  uVar20 = *puVar19;
  bVar7 = FUN_140f009c0(param_4,uVar14,uVar20);
  if (bVar7 != 0) {
    uVar14 = uVar20;
  }
  param_2[6] = uVar14;
  uVar3 = (ulonglong)bVar7;
  puVar19 = puVar19 + -uVar3;
  uVar14 = param_3[(ulonglong)bVar6 + uVar18 + 4];
  uVar20 = param_3[uVar11 + uVar15];
  bVar7 = FUN_140f009c0(param_4,uVar14,uVar20);
  if (bVar7 != 0) {
    uVar20 = uVar14;
  }
  param_2[2] = uVar20;
  uVar14 = param_3[uVar13 + uVar3 + 5];
  uVar20 = *puVar19;
  bVar12 = FUN_140f009c0(param_4,uVar14,uVar20);
  if (bVar12 != 0) {
    uVar14 = uVar20;
  }
  param_2[5] = uVar14;
  uVar4 = (ulonglong)bVar12;
  uVar14 = param_3[(ulonglong)bVar6 + uVar18 + (ulonglong)bVar7 + 4];
  uVar20 = param_3[uVar11 + uVar15 + (bVar7 ^ 1)];
  bVar12 = FUN_140f009c0(param_4,uVar14,uVar20);
  if (bVar12 != 0) {
    uVar20 = uVar14;
  }
  param_2[3] = uVar20;
  uVar14 = param_3[uVar13 + uVar3 + uVar4 + 4];
  uVar20 = puVar19[-uVar4];
  bVar10 = FUN_140f009c0(param_4,uVar14,uVar20);
  if (bVar10 != 0) {
    uVar14 = uVar20;
  }
  param_2[4] = uVar14;
  if ((param_3 + uVar11 + uVar15 + (ulonglong)(bVar7 ^ 1) + (ulonglong)(bVar12 ^ 1) ==
       puVar19 + -uVar4 + (1 - (ulonglong)bVar10)) &&
     (param_3 + (ulonglong)bVar6 + uVar18 + (ulonglong)bVar7 + (ulonglong)bVar12 + 4 ==
      param_3 + uVar13 + uVar3 + uVar4 + (ulonglong)bVar10 + 4)) {
    return;
  }
  FUN_142770380();
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

