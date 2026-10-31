/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1426491e0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 uStack_38;
  
  uStack_38 = 0;
  while( true ) {
    if (uStack_38 == param_2) break;
    lVar1 = uStack_38 * 0x288 + param_1;
    uStack_38 = uStack_38 + 1;
    FUN_1419f56b0();
    FUN_142631760(lVar1 + 0x260);
    FUN_14263deb0(lVar1 + 0x80);
  }
  return;
}

