/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d0db80(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [136];
  
  lVar3 = *(longlong *)(param_1 + 8);
  lVar1 = *(longlong *)(param_1 + 0x18);
  if (lVar3 != lVar1) {
    uStack_c0 = param_2;
    do {
      func_0x000142749212(auStack_b8,lVar3,0x88);
      lVar3 = lVar3 + 0x88;
      *(longlong *)(param_1 + 8) = lVar3;
      iVar2 = FUN_140b65850(&uStack_c0,auStack_b8);
      if (iVar2 != -1) {
        return iVar2;
      }
    } while (lVar3 != lVar1);
  }
  return -1;
}

