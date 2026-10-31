/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400cd3a0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uStack_38;
  
  lVar1 = *(longlong *)(param_1 + 8);
  lVar2 = *(longlong *)(param_1 + 0x10);
  uStack_38 = 0;
  while( true ) {
    if (uStack_38 == lVar2) break;
    lVar3 = uStack_38 * 0x288 + lVar1;
    uStack_38 = uStack_38 + 1;
    FUN_14001f1e0();
    FUN_1400220b0(lVar3 + 0x260);
    FUN_140034c80(lVar3 + 0x80);
  }
  return;
}

