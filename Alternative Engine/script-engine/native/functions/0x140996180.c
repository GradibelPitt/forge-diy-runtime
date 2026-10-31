/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140996180(longlong param_1,longlong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  
  if (param_2 != 0) {
    lVar1 = 0;
    while( true ) {
      uVar2 = *(ulonglong *)(param_1 + lVar1) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(param_1 + lVar1)) {
        uVar2 = 0xaf;
      }
      if (((6 < uVar2 - 0x58) || ((0x51UL >> (uVar2 - 0x58 & 0x3f) & 1) == 0)) && (uVar2 != 0xb6))
      break;
      lVar1 = lVar1 + 0x108;
      if (param_2 * 0x108 == lVar1) {
        return CONCAT71((int7)((ulonglong)(param_2 * 0x108) >> 8),1);
      }
    }
  }
  return 0;
}

