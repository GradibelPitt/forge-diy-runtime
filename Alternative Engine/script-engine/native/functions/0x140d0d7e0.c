/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140d0d7e0(longlong param_1)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  char acStack_b8 [8];
  longlong *plStack_b0;
  
  lVar3 = *(longlong *)(param_1 + 8);
  lVar2 = *(longlong *)(param_1 + 0x18);
  if (lVar3 != lVar2) {
    do {
      func_0x000142749212(acStack_b8,lVar3,0x88);
      lVar3 = lVar3 + 0x88;
      *(longlong *)(param_1 + 8) = lVar3;
      if ((acStack_b8[0] == '#') && (*plStack_b0 == -0x7ffffffffffffff5)) {
        cVar1 = *(char *)((longlong)plStack_b0 + 0x41);
        FUN_140b401c0(acStack_b8);
        if (cVar1 != '\x03') {
          return 1;
        }
      }
      else {
        FUN_140b401c0(acStack_b8);
      }
    } while (lVar3 != lVar2);
  }
  return 0;
}

