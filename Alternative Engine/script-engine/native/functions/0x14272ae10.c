/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14272ae10(undefined8 param_1,undefined8 param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_40;
  longlong *plStack_38;
  undefined4 uStack_30;
  undefined1 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(longlong *)(lVar1 + 0xbe8) == 0) {
    plStack_38 = (longlong *)(lVar1 + 0xbe8);
    *plStack_38 = -1;
    lVar2 = *(longlong *)(lVar1 + 0xc00);
    if (lVar2 == *(longlong *)(lVar1 + 0xbf0)) {
      FUN_14276ee60(lVar1 + 0xbf0);
    }
    lVar1 = plStack_38[2];
    *(undefined8 *)(lVar1 + lVar2 * 0x10) = param_1;
    *(undefined8 *)(lVar1 + 8 + lVar2 * 0x10) = param_2;
    plStack_38[3] = lVar2 + 1;
    *plStack_38 = *plStack_38 + 1;
    return;
  }
  uStack_30 = 0;
  uStack_2c = 0;
  uStack_40 = FUN_1427325a0(&uStack_30,&UNK_142d14db8,0xab);
  func_0x00014271c440(&uStack_40);
  pcVar3 = (code *)swi(0x29);
  (*pcVar3)(7);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

