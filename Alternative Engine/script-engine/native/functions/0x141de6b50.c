/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141de6b50(undefined8 param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 unaff_RBX;
  longlong unaff_GS_OFFSET;
  
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plVar1 = (longlong *)(lVar2 + 0xa60);
  if (*(char *)(lVar2 + 0xa88) != '\x01') {
    if (*(char *)(lVar2 + 0xa88) == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_14272ae10(plVar1,FUN_141f46010);
    *(undefined1 *)(lVar2 + 0xa88) = 1;
  }
  if (*plVar1 == 0) {
    lVar3 = *(longlong *)(lVar2 + 0xa70);
    if (lVar3 == -1) {
      *(undefined8 *)(lVar2 + 0xa68) = param_1;
      *(undefined8 *)(lVar2 + 0xa70) = 0;
      *(undefined8 *)(lVar2 + 0xa78) = 8;
      *(undefined8 *)(lVar2 + 0xa80) = 0;
    }
    *plVar1 = 0;
    FUN_14205b3c0(&UNK_142c9afd0,param_1);
    return CONCAT71((int7)((ulonglong)unaff_RBX >> 8),lVar3 == -1) & 0xffffffff;
  }
  FUN_14276fec0(&UNK_142cc2150);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

