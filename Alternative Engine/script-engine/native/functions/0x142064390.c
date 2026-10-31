/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142064390(undefined4 *param_1,undefined4 *param_2,undefined8 *param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  undefined4 *puVar5;
  
  uVar1 = param_2[-1];
  uVar3 = FUN_141c7de40(*param_3,*param_2,*(undefined1 *)param_3[1]);
  uVar4 = FUN_141c7de40(*param_3,uVar1,*(undefined1 *)param_3[1]);
  if (uVar4 < uVar3) {
    uVar1 = *param_2;
    do {
      puVar5 = param_2 + -1;
      *param_2 = *puVar5;
      if (puVar5 == param_1) break;
      uVar2 = param_2[-2];
      uVar3 = FUN_141c7de40(*param_3,uVar1,*(undefined1 *)param_3[1]);
      uVar4 = FUN_141c7de40(*param_3,uVar2,*(undefined1 *)param_3[1]);
      param_2 = puVar5;
    } while (uVar4 < uVar3);
    *puVar5 = uVar1;
  }
  return;
}

