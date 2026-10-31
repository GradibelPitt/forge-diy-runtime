/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea2000(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  byte bVar1;
  byte bVar2;
  undefined8 *puVar3;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puVar3 = param_2 + -1;
  bVar1 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],param_2);
  bVar2 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],puVar3);
  if (bVar1 < bVar2) {
    uStack_50 = *param_2;
    uStack_48 = uStack_50;
    do {
      puVar3[1] = *puVar3;
      puStack_40 = puVar3;
      if (puVar3 == param_1) break;
      bVar1 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],&uStack_50)
      ;
      puVar3 = puStack_40 + -1;
      bVar2 = FUN_14098f0c0(*param_3,*(undefined1 *)param_3[1],*(undefined8 *)param_3[2],puVar3);
    } while (bVar1 < bVar2);
    *puStack_40 = uStack_48;
  }
  return;
}

