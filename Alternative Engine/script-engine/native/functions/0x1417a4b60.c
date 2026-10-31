/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_1417a4b60(undefined8 param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong unaff_GS_OFFSET;
  bool bVar5;
  
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  uVar1 = *(uint *)(lVar2 + 0x850);
  if (uVar1 != 0xffffffff) {
    uVar3 = *(ulonglong *)(lVar2 + 0x848);
    uVar4 = FUN_14270ccf0();
    bVar5 = uVar3 <= uVar4;
    if (uVar4 == uVar3) {
      bVar5 = uVar1 <= param_2;
    }
    return bVar5;
  }
  return false;
}

