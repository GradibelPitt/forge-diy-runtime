/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f48a20(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  
  lVar2 = param_1[2];
  if (lVar2 == *param_1) {
    FUN_142751020(param_1);
  }
  lVar3 = param_1[1];
  lVar9 = lVar2 * 0x38;
  *(undefined8 *)(lVar3 + 0x30 + lVar9) = param_2[6];
  uVar4 = *param_2;
  uVar5 = param_2[1];
  uVar6 = param_2[2];
  uVar7 = param_2[3];
  uVar8 = param_2[5];
  puVar1 = (undefined8 *)(lVar3 + 0x20 + lVar9);
  *puVar1 = param_2[4];
  puVar1[1] = uVar8;
  puVar1 = (undefined8 *)(lVar3 + 0x10 + lVar9);
  *puVar1 = uVar6;
  puVar1[1] = uVar7;
  *(undefined8 *)(lVar3 + lVar9) = uVar4;
  ((undefined8 *)(lVar3 + lVar9))[1] = uVar5;
  param_1[2] = lVar2 + 1;
  return;
}

