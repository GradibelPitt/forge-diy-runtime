/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_14270cc70(void)

{
  longlong lVar1;
  code *pcVar2;
  longlong unaff_GS_OFFSET;
  
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0xb48) != '\x01') {
    if (*(char *)(lVar1 + 0xb48) == '\x02') {
      FUN_14276f230(&UNK_142d0c7b8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_14272ae10((ulonglong *)(lVar1 + 0xb20),FUN_14270ffb0);
    *(undefined1 *)(lVar1 + 0xb48) = 1;
  }
  if (*(ulonglong *)(lVar1 + 0xb20) < 0x7fffffffffffffff) {
    return *(undefined1 *)(lVar1 + 0xb28);
  }
  FUN_14276ff00(&UNK_142d0c9a0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

