/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14201e090(char *param_1)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong unaff_GS_OFFSET;
  
  if (*param_1 != '\0') {
    FUN_142059f40(&UNK_142cba1f0);
    FUN_14205d7a0(&UNK_142cbca40);
    lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    plVar1 = (longlong *)(lVar3 + 0x938);
    if (*(char *)(lVar3 + 0x958) != '\x01') {
      if (*(char *)(lVar3 + 0x958) == '\x02') {
        FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      FUN_14272ae10(plVar1,FUN_141f463d0);
      *(undefined1 *)(lVar3 + 0x958) = 1;
    }
    if (*plVar1 != 0) {
      FUN_14276fec0(&UNK_142cc2590);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *plVar1 = -1;
    lVar4 = *(longlong *)(lVar3 + 0x950);
    *(undefined8 *)(lVar3 + 0x950) = 0;
    if (lVar4 == 0) {
      lVar3 = 0;
    }
    else {
      puVar5 = (undefined8 *)(*(longlong *)(lVar3 + 0x948) + 0x10);
      do {
        if (puVar5[-1] != 0) {
          func_0x000140639d00(*puVar5,puVar5[-1] << 4,8);
        }
        puVar5 = puVar5 + 4;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
      lVar3 = *plVar1 + 1;
    }
    *plVar1 = lVar3;
  }
  return;
}

