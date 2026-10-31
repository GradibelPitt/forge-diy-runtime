/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142471b00(undefined8 param_1)

{
  longlong lVar1;
  longlong alStack_30 [2];
  longlong lStack_20;
  
  FUN_142433170(alStack_30,param_1);
  if (alStack_30[0] != 0) {
    do {
      lVar1 = *(longlong *)(alStack_30[0] + 8 + lStack_20 * 0x18);
      if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
        func_0x000140639d00(*(undefined8 *)(alStack_30[0] + lStack_20 * 0x18 + 0x10),lVar1,1);
      }
      FUN_142433170(alStack_30,param_1);
    } while (alStack_30[0] != 0);
  }
  return;
}

