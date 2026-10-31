/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a7e300(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  char cVar1;
  byte *pbVar2;
  longlong lVar3;
  
  lVar3 = param_3;
  pbVar2 = (byte *)FUN_140358700(param_2);
  if ((((lVar3 != 3) || ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) != 0x61)) ||
      ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) != 0x6c)) ||
     ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) != 0x6c)) {
    cVar1 = FUN_141a82120(param_2,param_3);
    if (cVar1 != '\0') {
      FUN_14205c830(&UNK_142c87210,param_2,param_3);
    }
  }
  FUN_141a7e020(param_1,param_2,param_3);
  return param_1;
}

