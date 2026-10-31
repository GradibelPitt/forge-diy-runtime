/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a86d50(undefined4 param_1,undefined4 param_2,undefined1 param_3,undefined8 *param_4)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong unaff_GS_OFFSET;
  
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  iVar1 = *(int *)(lVar2 + 0x54c);
  uVar3 = *(undefined8 *)(lVar2 + 0x550);
  *(undefined4 *)(lVar2 + 0x54c) = param_1;
  *(undefined4 *)(lVar2 + 0x550) = param_2;
  *(undefined1 *)(lVar2 + 0x554) = param_3;
  if (iVar1 != -1) {
    FUN_140a91430(*param_4,param_4[1],param_4[2],0);
    *(int *)(lVar2 + 0x54c) = iVar1;
    *(undefined8 *)(lVar2 + 0x550) = uVar3;
    return;
  }
  FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

