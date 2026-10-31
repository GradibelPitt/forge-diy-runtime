/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b00cc0(longlong param_1,int param_2,longlong param_3,ulonglong param_4)

{
  int *piVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  int *piVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  if ((*(longlong *)(param_1 + 0x2a78) != -1) && (*(longlong *)(param_1 + 0x2a88) != 0)) {
    piVar5 = *(int **)(param_1 + 0x2a80);
    piVar1 = piVar5 + *(longlong *)(param_1 + 0x2a88) * 3;
    do {
      if ((*piVar5 == param_2) && ((*(byte *)(piVar5 + 1) & 1) != 0)) {
        uVar6 = (ulonglong)(uint)piVar5[2];
        if (param_4 <= uVar6) {
          FUN_142770023(uVar6,param_4,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar3 = *(longlong *)(param_3 + uVar6 * 8);
        lVar7 = 0;
        while (*(longlong *)(lVar3 + 0x50) != lVar7) {
          pcVar2 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar7);
          lVar7 = lVar7 + 1;
          if (*pcVar2 == '\x01') {
            return CONCAT71((int7)((ulonglong)piVar5 >> 8),1);
          }
        }
      }
      piVar5 = piVar5 + 3;
    } while (piVar5 != piVar1);
  }
  return 0;
}

