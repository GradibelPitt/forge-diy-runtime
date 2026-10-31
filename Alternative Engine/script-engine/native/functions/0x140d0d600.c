/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140d0d600(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char acStack_b8 [8];
  longlong *plStack_b0;
  
  lVar3 = *(longlong *)(param_1 + 8);
  lVar1 = *(longlong *)(param_1 + 0x18);
  if (lVar3 != lVar1) {
    do {
      while( true ) {
        func_0x000142749212(acStack_b8,lVar3,0x88);
        lVar3 = lVar3 + 0x88;
        *(longlong *)(param_1 + 8) = lVar3;
        if (acStack_b8[0] == '#') break;
        if (acStack_b8[0] == '\x02') {
          FUN_140b401c0(acStack_b8);
          return 1;
        }
        FUN_140b401c0(acStack_b8);
        if (lVar3 == lVar1) {
          return 0;
        }
      }
      lVar2 = *plStack_b0;
      FUN_140b401c0(acStack_b8);
      if (lVar2 == -0x7fffffffffffffe5) {
        return 1;
      }
    } while (lVar3 != lVar1);
  }
  return 0;
}

