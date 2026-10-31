/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141fbc080(undefined4 param_1,undefined1 param_2,undefined1 param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong unaff_GS_OFFSET;
  
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  uVar2 = *(ulonglong *)(lVar1 + 0x8d8);
  *(ulonglong *)(lVar1 + 0x8d8) = (ulonglong)CONCAT15(param_3,CONCAT14(param_2,param_1));
  if ((uVar2 & 0xff0000000000) != 0xfe0000000000) {
    return;
  }
  FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

