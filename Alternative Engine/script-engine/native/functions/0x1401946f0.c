/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401946f0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  
  lVar2 = *(longlong *)(param_1 + 0xbbc0);
  if (lVar2 != 0) {
    lVar3 = 0;
    do {
      lVar1 = lVar3 + 1;
      FUN_140160010(param_1,lVar3,param_2);
      lVar3 = lVar1;
    } while (lVar2 != lVar1);
  }
  lVar2 = *(longlong *)(param_1 + 0xbc58);
  if (lVar2 != 0) {
    lVar3 = 0;
    do {
      lVar1 = lVar3 + 1;
      FUN_140153660(param_1,lVar3,param_2);
      lVar3 = lVar1;
    } while (lVar2 != lVar1);
  }
  return;
}

