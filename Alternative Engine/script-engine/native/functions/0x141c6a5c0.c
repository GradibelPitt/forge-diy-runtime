/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141c6a5c0(undefined8 param_1,longlong param_2,undefined4 param_3,undefined4 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  bool bVar4;
  
  if (*(longlong *)(param_2 + 0x18) == 0) {
    bVar4 = false;
  }
  else {
    lVar3 = param_2;
    lVar1 = FUN_141c69a00();
    lVar2 = FUN_141c69a00(param_1,param_2,param_3,param_4,1,1);
    bVar4 = true;
    if (lVar1 == lVar2) {
      bVar4 = lVar3 != param_2;
    }
  }
  return bVar4;
}

