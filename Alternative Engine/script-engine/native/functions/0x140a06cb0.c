/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a06cb0(undefined8 param_1,undefined4 param_2,int *param_3)

{
  bool bVar1;
  int iVar2;
  
  if (*param_3 != 4) {
    return false;
  }
  iVar2 = FUN_141d89400();
  bVar1 = true;
  if (iVar2 < 0xc) {
    if (iVar2 < 2) {
      return false;
    }
    iVar2 = func_0x000141d89370(param_1,param_2);
    bVar1 = 0x27 < iVar2;
  }
  return bVar1;
}

