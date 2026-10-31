/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140887330(longlong *param_1,undefined8 param_2)

{
  char acStack_20 [8];
  longlong lStack_18;
  longlong lStack_8;
  
  if (*param_1 != 0) {
    FUN_140102900(acStack_20,*param_1,param_1[1],param_2);
    if (acStack_20[0] == '\0') {
      return lStack_18 + lStack_8 * 4 + 0x110;
    }
  }
  return 0;
}

