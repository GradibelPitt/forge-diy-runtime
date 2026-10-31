/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14059ace0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined1 auStack_c0 [8];
  longlong *plStack_b8;
  
  lVar2 = *(longlong *)(param_1 + 8);
  lVar1 = *(longlong *)(param_1 + 0x18);
  if (lVar2 != lVar1) {
    do {
      func_0x000142749212(auStack_c0,lVar2,0x88);
      lVar2 = lVar2 + 0x88;
      *(longlong *)(param_1 + 8) = lVar2;
      switch(auStack_c0[0]) {
      case 0:
      case 2:
      case 0xd:
code_r0x00014059ad84:
        FUN_1403dbc40(auStack_c0);
        return 1;
      case 0x23:
        if ((*plStack_b8 + 0x7ffffffffffffffbU < 0x17) &&
           ((0x400003UL >> (*plStack_b8 + 0x7ffffffffffffffbU & 0x3f) & 1) != 0))
        goto code_r0x00014059ad84;
      }
      FUN_1403dbc40(auStack_c0);
    } while (lVar2 != lVar1);
  }
  return 0;
}

