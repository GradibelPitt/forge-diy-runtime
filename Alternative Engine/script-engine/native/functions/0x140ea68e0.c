/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea68e0(longlong param_1,undefined8 *param_2,undefined8 *param_3)

{
  longlong lVar1;
  longlong lVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong lVar15;
  bool bVar16;
  ulonglong uVar10;
  
  bVar3 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],param_1 + 8);
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],param_1);
  uVar7 = (ulonglong)(bVar3 >= bVar4);
  uVar8 = (ulonglong)(bVar3 < bVar4);
  bVar3 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],param_1 + 0x18)
  ;
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],param_1 + 0x10)
  ;
  lVar1 = param_1 + uVar8 * 8;
  lVar15 = param_1 + uVar7 * 8;
  uVar9 = (bVar3 < bVar4) + 2;
  uVar10 = (ulonglong)uVar9;
  uVar13 = bVar3 < bVar4 ^ 3;
  bVar3 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],
                        param_1 + uVar10 * 8);
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],lVar1);
  bVar5 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],
                        param_1 + (ulonglong)uVar13 * 8);
  bVar6 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],lVar15);
  lVar2 = param_1 + uVar10 * 8;
  lVar12 = lVar2;
  if (bVar3 < bVar4) {
    lVar12 = lVar15;
  }
  uVar11 = (ulonglong)uVar9;
  if (bVar3 < bVar4) {
    uVar11 = uVar7;
  }
  bVar16 = bVar5 < bVar6;
  uVar14 = uVar7;
  if (bVar16) {
    uVar14 = (ulonglong)uVar9;
    lVar15 = lVar2;
  }
  uVar9 = (uint)uVar11;
  if (bVar16) {
    uVar9 = uVar13;
    lVar12 = param_1 + (ulonglong)uVar13 * 8;
  }
  uVar11 = (ulonglong)uVar13;
  if (bVar16) {
    uVar11 = uVar7;
  }
  if (bVar3 < bVar4) {
    lVar15 = lVar1;
  }
  uVar7 = uVar8;
  if (bVar3 < bVar4) {
    uVar7 = uVar10;
    uVar14 = uVar8;
  }
  bVar3 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],lVar12);
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],lVar15);
  *param_2 = *(undefined8 *)(param_1 + uVar7 * 8);
  uVar8 = uVar14;
  if (bVar3 < bVar4) {
    uVar8 = (ulonglong)uVar9;
  }
  param_2[1] = *(undefined8 *)(param_1 + uVar8 * 8);
  if (bVar3 >= bVar4) {
    uVar14 = (ulonglong)uVar9;
  }
  param_2[2] = *(undefined8 *)(param_1 + uVar14 * 8);
  param_2[3] = *(undefined8 *)(param_1 + uVar11 * 8);
  return;
}

