/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14270d530(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  undefined8 uStack_48;
  int iStack_40;
  undefined8 uStack_38;
  int iStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 *puStack_18;
  
  uVar1 = *param_1;
  uVar2 = param_1[1];
  uStack_48 = param_1[2];
  iVar3 = *(int *)(param_1 + 3);
  *(undefined4 *)(param_1 + 3) = 0xffffffff;
  if (iVar3 != -1) {
    iStack_40 = iVar3;
    uStack_38 = FUN_14271f010(&uStack_48);
    puStack_18 = &uStack_38;
    iStack_30 = iVar3;
    uStack_28 = uVar1;
    uStack_20 = uVar2;
    FUN_14270f030(&UNK_142d0c650,&uStack_28);
  }
  return;
}

