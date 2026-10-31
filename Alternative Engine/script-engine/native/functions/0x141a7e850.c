/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141a7e850(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 unaff_RSI;
  ulonglong uVar1;
  longlong lStack_20;
  byte *pbStack_18;
  longlong lStack_10;
  
  FUN_1423e8360(&lStack_20,param_1,param_2,param_3);
  if (lStack_20 != -1) {
    if ((((lStack_10 == 4) &&
         ((byte)(((byte)(*pbStack_18 + 0xbf) < 0x1a) << 5 | *pbStack_18) == 0x74)) &&
        ((byte)(((byte)(pbStack_18[1] + 0xbf) < 0x1a) << 5 | pbStack_18[1]) == 0x72)) &&
       ((byte)(((byte)(pbStack_18[2] + 0xbf) < 0x1a) << 5 | pbStack_18[2]) == 0x75)) {
      uVar1 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),
                       (byte)(((byte)(pbStack_18[3] + 0xbf) < 0x1a) << 5 | pbStack_18[3]) == 0x65);
    }
    else {
      uVar1 = 0;
    }
    if (lStack_20 != 0) {
      func_0x000140639d00(pbStack_18,lStack_20,1);
    }
    return uVar1 & 0xffffffff;
  }
  return 0;
}

