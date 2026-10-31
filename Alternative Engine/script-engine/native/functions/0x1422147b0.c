/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_1422147b0(ulonglong param_1,longlong param_2,ulonglong param_3,longlong param_4,
             ulonglong param_5,longlong param_6,ulonglong param_7)

{
  code *pcVar1;
  char cVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  
  if (param_3 != 0) {
    puVar3 = (ulonglong *)(param_6 + 8);
    puVar5 = (ulonglong *)(param_2 + 0x10);
    uVar4 = 0;
    do {
      if (*puVar5 <= param_1) {
        FUN_142770023(param_1,*puVar5,&UNK_142cd42b8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (*(char *)(puVar5[-1] + param_1) != '\0') {
        if (param_5 <= uVar4) {
          FUN_142770023(uVar4,param_5,&UNK_142cd42d0);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (*(char *)(param_4 + uVar4) == '\0') {
          *(undefined1 *)(param_4 + uVar4) = 1;
          if (param_7 <= uVar4) {
            FUN_142770023(uVar4,param_7,&UNK_142cd42e8);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          if ((puVar3[-1] == 0) ||
             (cVar2 = FUN_1422147b0(*puVar3,param_2,param_3,param_4,param_5,param_6,param_7),
             cVar2 != '\0')) {
            puVar3[-1] = 1;
            *puVar3 = param_1;
            return 1;
          }
        }
      }
      uVar4 = uVar4 + 1;
      puVar3 = puVar3 + 2;
      puVar5 = puVar5 + 3;
    } while (param_3 != uVar4);
  }
  return 0;
}

