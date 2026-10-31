/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b482e0(longlong *param_1,int *param_2,longlong param_3)

{
  int *piVar1;
  int *piVar2;
  char *pcVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  int *piVar8;
  char cVar9;
  ulonglong uVar10;
  int *piVar11;
  longlong lVar12;
  
  if (param_3 != 0) {
    piVar2 = param_2 + param_3 * 3;
    piVar8 = (int *)*param_1;
    lVar5 = param_1[1];
    iVar4 = *piVar8;
    do {
      if (*param_2 == iVar4) {
        uVar10 = *(ulonglong *)(param_2 + 1);
        if ((uVar10 & 1) == 0) {
          cVar9 = (char)(uVar10 >> 8);
        }
        else {
          uVar10 = uVar10 >> 0x20;
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
            FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar10) {
            FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          piVar8 = *(int **)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8);
          lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar10 * 8);
          lVar12 = 0;
          do {
            if (*(longlong *)(lVar6 + 0x50) == lVar12) {
              cVar9 = (char)piVar8[0x47];
              goto LAB_141b48313;
            }
            pcVar3 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar12);
            lVar12 = lVar12 + 1;
          } while (*pcVar3 != '\x01');
          piVar11 = piVar8 + 0x47;
          piVar1 = piVar8 + 0x2b;
          piVar8 = (int *)((longlong)piVar8 + 0xad);
          if ((char)*piVar1 != '\0') {
            piVar11 = piVar8;
          }
          cVar9 = (char)*piVar11;
        }
LAB_141b48313:
        if (cVar9 == *(char *)param_1[2]) {
          return CONCAT71((int7)((ulonglong)piVar8 >> 8),1);
        }
      }
      param_2 = param_2 + 3;
    } while (param_2 != piVar2);
  }
  return 0;
}

