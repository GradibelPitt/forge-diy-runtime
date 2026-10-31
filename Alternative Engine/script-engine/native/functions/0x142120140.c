/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_142120140(void)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  
  lVar5 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar1 = (ulonglong *)(lVar5 + 0xad8);
  if (*(char *)(lVar5 + 0xaf8) != '\x01') {
    if (*(char *)(lVar5 + 0xaf8) == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_14272ae10(puVar1,FUN_141f46110);
    *(undefined1 *)(lVar5 + 0xaf8) = 1;
  }
  uVar2 = *puVar1;
  if (0x7ffffffffffffffe < uVar2) {
    FUN_14276ff00(&UNK_142cc2490);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar1 = uVar2 + 1;
  if ((*(longlong *)(lVar5 + 0xaf0) != 0) &&
     (lVar5 = *(longlong *)(lVar5 + 0xaf0) * 0x18 + *(longlong *)(lVar5 + 0xae8), lVar5 != 0x18)) {
    if (*(longlong *)(lVar5 + -8) != 0) {
      lVar6 = 0;
      do {
        if ((*(longlong *)(*(longlong *)(lVar5 + -0x10) + 0x10 + lVar6) == 0xe) &&
           (plVar3 = *(longlong **)(*(longlong *)(lVar5 + -0x10) + 8 + lVar6),
           *(longlong *)((longlong)plVar3 + 6) == CONCAT62(_UNK_142cc1a00,_DAT_142cc19fe) &&
           *plVar3 == CONCAT26(_DAT_142cc19fe,_DAT_142cc19f8))) goto LAB_142120220;
        lVar6 = lVar6 + 0x18;
      } while (*(longlong *)(lVar5 + -8) * 0x18 != lVar6);
    }
    *puVar1 = uVar2;
    return 0;
  }
LAB_142120220:
  *puVar1 = uVar2;
  return CONCAT71((int7)(uVar2 + 1 >> 8),1);
}

