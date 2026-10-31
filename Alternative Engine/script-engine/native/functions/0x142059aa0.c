/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142059aa0(undefined8 *param_1)

{
  code *pcVar1;
  ulonglong *puVar2;
  
  puVar2 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar2 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*puVar2 < 0x7fffffffffffffff) {
    return puVar2[1] != 0xffffffffffffffff;
  }
  FUN_14276ff00(&UNK_142cc2048);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

