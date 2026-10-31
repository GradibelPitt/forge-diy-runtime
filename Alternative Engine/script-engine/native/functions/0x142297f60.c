/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142297f60(undefined8 param_1,undefined8 param_2)

{
  undefined8 unaff_RBX;
  longlong lStack_20;
  byte bStack_18;
  undefined7 uStack_17;
  
  FUN_141a94cb0(&lStack_20,param_1,param_2);
  if (lStack_20 != -1) {
    if (lStack_20 != 0) {
      func_0x000140639d00(CONCAT71(uStack_17,bStack_18),lStack_20,1);
    }
    return CONCAT71((int7)((ulonglong)unaff_RBX >> 8),0xff) & 0xffffffff;
  }
  return (ulonglong)bStack_18;
}

