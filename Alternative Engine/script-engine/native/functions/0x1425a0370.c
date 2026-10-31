/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425a0370(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uStack_38;
  
  lVar2 = *(longlong *)(param_1 + 8);
  lVar3 = *(longlong *)(param_1 + 0x10);
  uStack_38 = 0;
  while( true ) {
    if (uStack_38 == lVar3) break;
    lVar4 = uStack_38 * 0x290;
    lVar1 = lVar2 + lVar4;
    uStack_38 = uStack_38 + 1;
    FUN_142496a80(lVar2 + lVar4 + 8);
    FUN_142499c10(lVar1 + 0x268);
    FUN_1424a9730(lVar1 + 0x88);
  }
  return;
}

