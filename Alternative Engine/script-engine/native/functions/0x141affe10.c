/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141affe10(longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  longlong *plVar4;
  
  if ((param_1 == 0) || (lVar3 = *(longlong *)(param_1 + 0x10), lVar3 == 0)) {
    iVar2 = 0;
  }
  else {
    plVar4 = (longlong *)(*(longlong *)(param_1 + 8) + 0x10);
    iVar2 = 0;
    do {
      while (*plVar4 == param_3) {
        iVar1 = func_0x000142749200(plVar4[-1],param_2,param_3);
        iVar2 = iVar2 + (uint)(iVar1 == 0);
        plVar4 = plVar4 + 3;
        lVar3 = lVar3 + -1;
        if (lVar3 == 0) {
          return iVar2;
        }
      }
      plVar4 = plVar4 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  return iVar2;
}

