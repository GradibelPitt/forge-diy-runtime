/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141fbabb0(longlong *param_1)

{
  longlong lVar1;
  undefined8 unaff_RSI;
  ulonglong uVar2;
  
  if (param_1[2] == 5) {
    uVar2 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),
                     (char)((int *)param_1[1])[1] == 'e' && *(int *)param_1[1] == 0x736c6146);
    lVar1 = *param_1;
  }
  else {
    uVar2 = 0;
    lVar1 = *param_1;
  }
  if (lVar1 != 0) {
    func_0x000140639d00(param_1[1],lVar1,1);
  }
  return uVar2 & 0xffffffff;
}

