/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b49680(undefined8 *param_1,int *param_2,longlong param_3)

{
  int *piVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  if (param_3 != 0) {
    piVar1 = param_2 + param_3 * 3;
    lVar3 = param_1[2];
    do {
      if (*param_2 == *(int *)*param_1) {
        if ((*(byte *)(param_2 + 1) & 1) == 0) {
          if (*(char *)((longlong)param_2 + 5) == *(char *)param_1[1]) {
            return 1;
          }
        }
        else {
          uVar6 = (ulonglong)(uint)param_2[2];
          if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar6) {
            FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar6 * 8);
          lVar7 = 0;
          do {
            if (*(longlong *)(lVar4 + 0x50) == lVar7) goto LAB_141b49740;
            pcVar2 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar7);
            lVar7 = lVar7 + 1;
          } while (*pcVar2 != '\a');
          if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
            FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0x11c) ==
              *(char *)param_1[1]) {
            return 1;
          }
        }
      }
LAB_141b49740:
      param_2 = param_2 + 3;
    } while (param_2 != piVar1);
  }
  return 0;
}

