/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a7df90(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  lVar2 = param_1[2];
  if (lVar2 == *param_1) {
    FUN_142750d80(param_1);
  }
  lVar3 = param_1[1];
  uVar4 = *param_2;
  uVar5 = param_2[1];
  uVar6 = param_2[3];
  puVar1 = (undefined8 *)(lVar3 + 0x10 + lVar2 * 0x20);
  *puVar1 = param_2[2];
  puVar1[1] = uVar6;
  puVar1 = (undefined8 *)(lVar3 + lVar2 * 0x20);
  *puVar1 = uVar4;
  puVar1[1] = uVar5;
  param_1[2] = lVar2 + 1;
  return;
}

