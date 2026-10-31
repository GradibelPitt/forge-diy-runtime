/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b3f2d0(undefined8 *param_1,int param_2,ulonglong param_3)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  if (*(char *)(param_1 + 2) == '\0') {
    iVar4 = *(int *)(param_1 + 1);
    iVar2 = *(int *)((longlong)param_1 + 0xc);
    if (*(int *)((longlong)param_1 + 0xc) <= iVar4) {
      iVar2 = iVar4;
    }
    if (SBORROW4(0,param_2)) {
      do {
        param_3 = CONCAT71((int7)(param_3 >> 8),iVar2 != iVar4);
        if (iVar2 == iVar4) break;
        *(int *)(param_1 + 1) = iVar4 + 1;
        if (*(int *)*param_1 < iVar4 * iVar4) goto LAB_141b3f36b;
        if (iVar4 == -1) {
          FUN_142770360(&UNK_142c8fed0);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (iVar4 == 0) {
LAB_141b3f37c:
          FUN_142770320(&UNK_142c8fed0);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        iVar3 = -0x80000000 % iVar4;
        iVar4 = iVar4 + 1;
      } while (iVar3 != 0);
    }
    else {
      do {
        param_3 = CONCAT71((int7)(param_3 >> 8),iVar2 != iVar4);
        if (iVar2 == iVar4) break;
        *(int *)(param_1 + 1) = iVar4 + 1;
        if (*(int *)*param_1 < iVar4 * iVar4) goto LAB_141b3f36b;
        if (iVar4 == 0) goto LAB_141b3f37c;
        iVar3 = param_2 % iVar4;
        iVar4 = iVar4 + 1;
      } while (iVar3 != 0);
    }
    goto LAB_141b3f372;
  }
  goto LAB_141b3f36f;
LAB_141b3f36b:
  *(undefined1 *)(param_1 + 2) = 1;
LAB_141b3f36f:
  param_3 = 0;
LAB_141b3f372:
  return param_3 & 0xffffffff;
}

