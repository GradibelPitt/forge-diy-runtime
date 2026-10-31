/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141b49d00(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined4 param_4,
             undefined1 param_5)

{
  char cVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (param_3 < *(ulonglong *)(param_2 + 0x10)) {
    uVar2 = *param_1;
    uVar4 = param_1[1];
    uVar3 = param_1[2];
    cVar1 = FUN_141c69c40(uVar2,param_3 * 0x30 + *(longlong *)(param_2 + 8),uVar4,uVar3);
    if (cVar1 == '\0') {
      return 0;
    }
  }
  else {
    uVar2 = *param_1;
    uVar4 = param_1[1];
    uVar3 = param_1[2];
  }
  uVar2 = FUN_141c99cb0(uVar2,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28),
                        param_3,uVar4,uVar3,param_4,param_5,0);
  return uVar2;
}

