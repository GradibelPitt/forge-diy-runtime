/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140bc92e0(longlong param_1,longlong param_2,undefined8 param_3)

{
  int iVar1;
  ulonglong uVar2;
  int iVar3;
  undefined8 *puVar4;
  
  if (param_1 == param_2) {
    iVar3 = 0;
  }
  else {
    uVar2 = (ulonglong)(param_2 - param_1) / 0x18;
    puVar4 = (undefined8 *)(param_1 + 0x10);
    iVar3 = 0;
    do {
      iVar1 = FUN_140bcbc40(param_3,puVar4[-1],*puVar4);
      iVar3 = iVar3 + iVar1;
      puVar4 = puVar4 + 3;
      uVar2 = uVar2 - 1;
    } while (uVar2 != 0);
  }
  return iVar3;
}

