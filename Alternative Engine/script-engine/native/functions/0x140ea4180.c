/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea4180(undefined4 *param_1,undefined4 *param_2,undefined8 *param_3)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uVar10;
  uint uVar11;
  ulonglong uVar13;
  undefined1 auStack_5c [4];
  undefined4 uStack_58;
  byte bStack_51;
  ulonglong uStack_50;
  undefined4 *puStack_48;
  uint uVar12;
  
  uVar1 = *param_1;
  uStack_58 = param_1[1];
  auStack_5c[0] = 1;
  puStack_48 = param_2;
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  auStack_5c[0] = 1;
  uStack_58 = uVar1;
  bVar5 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  uVar2 = (uint)(bVar4 >= bVar5);
  uVar8 = (ulonglong)(bVar4 < bVar5);
  uVar1 = param_1[2];
  uStack_58 = param_1[3];
  auStack_5c[0] = 1;
  uStack_50 = uVar8;
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  auStack_5c[0] = 1;
  uStack_58 = uVar1;
  bVar5 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  uVar10 = (bVar4 < bVar5) + 2;
  uVar7 = (ulonglong)uVar10;
  uVar12 = (uint)(bVar4 < bVar5);
  uVar11 = uVar12 ^ 3;
  uStack_58 = param_1[uVar7];
  uVar1 = param_1[uVar8];
  auStack_5c[0] = 1;
  bStack_51 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c)
  ;
  auStack_5c[0] = 1;
  uStack_58 = uVar1;
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  uStack_58 = param_1[uVar11];
  uVar1 = param_1[uVar2];
  auStack_5c[0] = 1;
  bVar5 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  auStack_5c[0] = 1;
  uStack_58 = uVar1;
  bVar6 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  uVar8 = uVar7;
  if (bStack_51 < bVar4) {
    uVar8 = (ulonglong)uVar2;
  }
  uVar3 = uVar2;
  if (bVar5 < bVar6) {
    uVar3 = uVar10;
  }
  uVar13 = (ulonglong)uVar3;
  if (bVar5 < bVar6) {
    uVar8 = (ulonglong)uVar12 ^ 3;
    uVar11 = uVar2;
  }
  uStack_58 = param_1[uVar8];
  if (bStack_51 < bVar4) {
    uVar13 = uStack_50 & 0xffffffff;
  }
  uVar1 = param_1[uVar13];
  auStack_5c[0] = 1;
  uVar9 = uStack_50 & 0xffffffff;
  if (bStack_51 < bVar4) {
    uVar9 = uVar7;
  }
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  auStack_5c[0] = 1;
  uStack_58 = uVar1;
  bVar5 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_5c);
  *puStack_48 = param_1[uVar9];
  uVar7 = uVar13;
  if (bVar4 < bVar5) {
    uVar7 = uVar8;
  }
  puStack_48[1] = param_1[uVar7];
  if (bVar4 >= bVar5) {
    uVar13 = uVar8;
  }
  puStack_48[2] = param_1[uVar13];
  puStack_48[3] = param_1[uVar11];
  return;
}

