/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea8080(undefined1 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined1 *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar18;
  uint uVar19;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar20;
  
  uVar1 = *param_1;
  uVar2 = param_1[1];
  iVar5 = FUN_140f01150(*param_3,param_1[8],param_1[9]);
  iVar6 = FUN_140f01150(*param_3,uVar1,uVar2);
  uVar12 = (ulonglong)(iVar6 <= iVar5);
  uVar13 = (ulonglong)(iVar5 < iVar6);
  uVar1 = param_1[0x10];
  uVar2 = param_1[0x11];
  iVar7 = FUN_140f01150(*param_3,param_1[0x18],param_1[0x19]);
  iVar8 = FUN_140f01150(*param_3,uVar1,uVar2);
  uVar19 = (iVar7 < iVar8) + 2;
  uVar20 = (ulonglong)uVar19;
  uVar16 = (uint)(iVar7 < iVar8);
  uVar15 = uVar16 ^ 3;
  uVar17 = (ulonglong)uVar15;
  uVar1 = param_1[uVar13 * 8];
  uVar2 = param_1[uVar13 * 8 + 1];
  iVar7 = FUN_140f01150(*param_3,param_1[uVar20 * 8],param_1[uVar20 * 8 + 1]);
  iVar8 = FUN_140f01150(*param_3,uVar1,uVar2);
  uVar1 = param_1[uVar12 * 8];
  uVar2 = param_1[uVar12 * 8 + 1];
  iVar9 = FUN_140f01150(*param_3,param_1[uVar17 * 8],param_1[uVar17 * 8 + 1]);
  iVar10 = FUN_140f01150(*param_3,uVar1,uVar2);
  uVar14 = uVar20;
  puVar3 = param_1 + uVar20 * 8;
  if (iVar7 < iVar8) {
    uVar14 = uVar12;
    puVar3 = param_1 + uVar12 * 8;
  }
  uVar18 = uVar12;
  puVar4 = param_1 + uVar12 * 8;
  if (iVar9 < iVar10) {
    uVar18 = (ulonglong)uVar19;
    puVar4 = param_1 + uVar20 * 8;
  }
  if (iVar9 < iVar10) {
    uVar14 = (ulonglong)uVar16 ^ 3;
    puVar3 = param_1 + uVar17 * 8;
  }
  uVar17 = (ulonglong)uVar15;
  if (iVar9 < iVar10) {
    uVar17 = uVar12;
  }
  puVar11 = param_1 + uVar13 * 8;
  if (iVar8 <= iVar7) {
    puVar11 = puVar4;
  }
  if (iVar7 < iVar8) {
    uVar18 = (ulonglong)(iVar5 < iVar6);
  }
  uVar1 = param_1[uVar18 * 8];
  uVar2 = puVar11[1];
  if (iVar7 < iVar8) {
    uVar13 = (ulonglong)uVar19;
  }
  iVar5 = FUN_140f01150(*param_3,param_1[uVar14 * 8],puVar3[1]);
  iVar6 = FUN_140f01150(*param_3,uVar1,uVar2);
  *param_2 = *(undefined8 *)(param_1 + uVar13 * 8);
  uVar12 = uVar18;
  if (iVar5 < iVar6) {
    uVar12 = uVar14;
  }
  param_2[1] = *(undefined8 *)(param_1 + uVar12 * 8);
  if (iVar6 <= iVar5) {
    uVar18 = uVar14;
  }
  param_2[2] = *(undefined8 *)(param_1 + uVar18 * 8);
  param_2[3] = *(undefined8 *)(param_1 + uVar17 * 8);
  return;
}

