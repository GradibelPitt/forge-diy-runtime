/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a2ee90(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  byte *pbVar2;
  
  lVar1 = *param_2;
  if (lVar1 != -1) {
    if ((((param_2[2] != 5) ||
         (pbVar2 = (byte *)param_2[1],
         (byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) != 0x66)) ||
        ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) != 0x61)) ||
       ((((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) != 0x6c ||
         ((byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) != 0x73)) ||
        ((byte)(((byte)(pbVar2[4] + 0xbf) < 0x1a) << 5 | pbVar2[4]) != 0x65)))) {
      param_1[2] = param_2[2];
      lVar1 = param_2[1];
      *param_1 = *param_2;
      param_1[1] = lVar1;
      return;
    }
    if (lVar1 != 0) {
      func_0x000140639d00(pbVar2,lVar1,1);
    }
  }
  *param_1 = -1;
  return;
}

