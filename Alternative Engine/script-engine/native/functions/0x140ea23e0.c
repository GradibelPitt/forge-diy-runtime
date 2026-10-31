/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea23e0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  uint uVar1;
  ulonglong uVar2;
  int iVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar5 = param_2 + -1;
  iVar3 = *(int *)param_3[1];
  uVar2 = FUN_140aa9150(*param_3,iVar3,((int *)param_3[1])[1],param_2);
  if ((uVar2 & 1) == 0) {
    iVar3 = 0;
  }
  iVar4 = *(int *)param_3[1];
  uVar2 = FUN_140aa9150(*param_3,iVar4,((int *)param_3[1])[1],puVar5);
  if ((uVar2 & 1) == 0) {
    iVar4 = 0;
  }
  if (-iVar3 < -iVar4) {
    uStack_58 = *param_2;
    uStack_50 = uStack_58;
    do {
      puVar5[1] = *puVar5;
      puStack_48 = puVar5;
      if (puVar5 == param_1) break;
      iVar3 = *(int *)param_3[1];
      uVar1 = FUN_140aa9150(*param_3,iVar3,((int *)param_3[1])[1],&uStack_58);
      puVar5 = puStack_48 + -1;
      iVar4 = *(int *)param_3[1];
      uVar2 = FUN_140aa9150(*param_3,iVar4,((int *)param_3[1])[1],puVar5);
      if ((uVar1 & 1) == 0) {
        iVar3 = 0;
      }
      if ((uVar2 & 1) == 0) {
        iVar4 = 0;
      }
    } while (-iVar3 < -iVar4);
    *puStack_48 = uStack_50;
  }
  return;
}

