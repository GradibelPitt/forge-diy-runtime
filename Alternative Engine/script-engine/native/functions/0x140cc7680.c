/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cc7680(longlong param_1)

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
    FUN_140c33300();
    FUN_140c361d0(lVar3 + 0x260);
    FUN_140c48b30(lVar3 + 0x80);
  }
  return;
}

