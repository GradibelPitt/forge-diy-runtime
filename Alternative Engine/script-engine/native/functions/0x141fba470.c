/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141fba470(longlong *param_1)

{
  byte *pbVar1;
  longlong lVar2;
  undefined8 unaff_RSI;
  ulonglong uVar3;
  
  if ((((param_1[2] == 4) &&
       (pbVar1 = (byte *)param_1[1], (byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)
       ) && ((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72)) &&
     ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)) {
    uVar3 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),
                     (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65);
    lVar2 = *param_1;
  }
  else {
    uVar3 = 0;
    lVar2 = *param_1;
  }
  if (lVar2 != 0) {
    func_0x000140639d00(param_1[1],lVar2,1);
  }
  return uVar3 & 0xffffffff;
}

