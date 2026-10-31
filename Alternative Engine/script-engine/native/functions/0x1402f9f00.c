/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402f9f00(longlong param_1)

{
  longlong *plVar1;
  longlong lStack_38;
  longlong *plStack_30;
  
  plStack_30 = *(longlong **)(param_1 + 8);
  lStack_38 = *(longlong *)(param_1 + 0x10);
  *(undefined8 *)(param_1 + 0x10) = 0;
  while (lStack_38 != 0) {
    if (*plStack_30 != 0) {
      func_0x000140639d00(plStack_30[1],*plStack_30,1);
    }
    if (plStack_30[3] != 0) {
      func_0x000140639d00(plStack_30[4],plStack_30[3],1);
    }
    plVar1 = plStack_30 + 6;
    plStack_30 = plStack_30 + 0xb;
    lStack_38 = lStack_38 + -1;
    FUN_140104920(plVar1);
  }
  *(undefined1 *)(param_1 + 0x1c) = 0;
  return;
}

