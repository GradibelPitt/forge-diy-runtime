/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea15d0(undefined4 *param_1,undefined4 *param_2,undefined8 *param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  byte bVar3;
  byte bVar4;
  undefined4 *puVar5;
  undefined1 auStack_40 [4];
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar1 = param_2[-1];
  uStack_3c = *param_2;
  auStack_40[0] = 1;
  bVar3 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_40);
  auStack_40[0] = 1;
  uStack_3c = uVar1;
  bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_40);
  if (bVar3 < bVar4) {
    uVar1 = *param_2;
    do {
      puVar5 = param_2 + -1;
      *param_2 = *puVar5;
      if (puVar5 == param_1) break;
      uVar2 = param_2[-2];
      auStack_40[0] = 1;
      uStack_3c = uVar1;
      bVar3 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_40)
      ;
      auStack_40[0] = 1;
      uStack_3c = uVar2;
      bVar4 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],auStack_40)
      ;
      param_2 = puVar5;
    } while (bVar3 < bVar4);
    *puVar5 = uVar1;
  }
  return;
}

