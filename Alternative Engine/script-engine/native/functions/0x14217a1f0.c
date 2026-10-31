/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14217a1f0(char *param_1)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  
  if (*param_1 != '\0') {
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    plVar1 = (longlong *)(lVar2 + 0xa90);
    if (*(char *)(lVar2 + 0xad0) != '\x01') {
      if (*(char *)(lVar2 + 0xad0) == '\x02') {
        FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      FUN_14272ae10(plVar1,FUN_141f460c0);
      *(undefined1 *)(lVar2 + 0xad0) = 1;
    }
    if (*plVar1 != 0) {
      FUN_14276fec0(&UNK_142cc25f0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *plVar1 = -1;
    if (*(longlong *)(lVar2 + 0xaa0) == 0) {
      lVar4 = 0;
    }
    else {
      FUN_1420dd150(lVar2 + 0xaa0);
      lVar4 = *plVar1 + 1;
    }
    *(undefined8 *)(lVar2 + 0xaa0) = 0;
    *plVar1 = lVar4;
  }
  return;
}

