/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141f43d00(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  longlong alStack_120 [24];
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = param_2[2];
  puVar4 = (undefined4 *)*param_2;
  puVar5 = (undefined4 *)param_2[1];
  puVar2 = (undefined4 *)param_2[3];
  puStack_58 = puVar4;
  if (puVar5 != puVar2) {
    uVar3 = param_2[4];
    puStack_50 = param_2;
    do {
      uVar1 = *puVar5;
      FUN_141d98850(alStack_120,uVar3,uVar1);
      if (alStack_120[0] != -1) {
        FUN_14262a2c0(alStack_120);
        *puVar4 = uVar1;
        puVar4 = puVar4 + 1;
      }
      puVar5 = puVar5 + 1;
    } while (puVar5 != puVar2);
  }
  *param_1 = uStack_60;
  param_1[1] = puStack_58;
  param_1[2] = (ulonglong)((longlong)puVar4 - (longlong)puStack_58) >> 2;
  return param_1;
}

