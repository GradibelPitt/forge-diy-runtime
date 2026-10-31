/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1422a8cf0(undefined8 param_1)

{
  bool bVar1;
  longlong lStack_28;
  byte *pbStack_20;
  longlong lStack_18;
  
  FUN_1423e8360(&lStack_28,param_1,&UNK_142cdd499,0x1a);
  if (lStack_28 != -1) {
    if ((((lStack_18 == 4) &&
         ((byte)(((byte)(*pbStack_20 + 0xbf) < 0x1a) << 5 | *pbStack_20) == 0x74)) &&
        ((byte)(((byte)(pbStack_20[1] + 0xbf) < 0x1a) << 5 | pbStack_20[1]) == 0x72)) &&
       ((byte)(((byte)(pbStack_20[2] + 0xbf) < 0x1a) << 5 | pbStack_20[2]) == 0x75)) {
      bVar1 = (byte)(((byte)(pbStack_20[3] + 0xbf) < 0x1a) << 5 | pbStack_20[3]) == 0x65;
    }
    else {
      bVar1 = false;
    }
    if (lStack_28 != 0) {
      func_0x000140639d00(pbStack_20,lStack_28,1);
    }
    if (bVar1) {
      return 0;
    }
  }
  FUN_1423e8360(&lStack_28,param_1,&UNK_142cdd4b3,0x1c);
  if (lStack_28 == -1) {
    return 2;
  }
  if (((lStack_18 == 4) && ((byte)(((byte)(*pbStack_20 + 0xbf) < 0x1a) << 5 | *pbStack_20) == 0x74))
     && (((byte)(((byte)(pbStack_20[1] + 0xbf) < 0x1a) << 5 | pbStack_20[1]) == 0x72 &&
         ((byte)(((byte)(pbStack_20[2] + 0xbf) < 0x1a) << 5 | pbStack_20[2]) == 0x75)))) {
    bVar1 = (byte)(((byte)(pbStack_20[3] + 0xbf) < 0x1a) << 5 | pbStack_20[3]) == 0x65;
  }
  else {
    bVar1 = false;
  }
  if (lStack_28 != 0) {
    func_0x000140639d00(pbStack_20,lStack_28,1);
  }
  if (!bVar1) {
    return 2;
  }
  return 1;
}

