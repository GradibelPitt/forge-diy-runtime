/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_142655b30(undefined8 *param_1,int param_2,longlong param_3)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  char *pcVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  
  pcVar6 = (char *)param_1[1];
  if (pcVar6 != (char *)param_1[3]) {
    if (*(longlong *)(param_3 + 0x1ae8) == 0) {
      if (param_2 < 1) {
        param_2 = 0;
      }
    }
    else {
      do {
        cVar2 = *pcVar6;
        pcVar6 = pcVar6 + 1;
        lVar10 = 0;
        iVar9 = 0;
        do {
          uVar5 = (ulonglong)*(uint *)(*(longlong *)(param_3 + 0x1ae0) + lVar10 * 4);
          if (*(ulonglong *)(param_3 + 0x1aa0) <= uVar5) {
            FUN_142770023(uVar5,*(ulonglong *)(param_3 + 0x1aa0),&UNK_142d01318);
LAB_142655c95:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(param_3 + 0x1a98) + uVar5 * 8) + 0x11c) == cVar2
             ) {
            if (*(ulonglong *)(param_3 + 0x1ab8) <= uVar5) {
              FUN_142770023(uVar5,*(ulonglong *)(param_3 + 0x1ab8),&UNK_142c8f540);
              goto LAB_142655c95;
            }
            lVar3 = *(longlong *)(*(longlong *)(param_3 + 0x1ab0) + uVar5 * 8);
            lVar7 = 0;
            do {
              if (*(longlong *)(lVar3 + 0x50) == lVar7) goto LAB_142655bd3;
              pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar7);
              lVar7 = lVar7 + 1;
            } while (*pcVar1 != '\x02');
            iVar8 = 0;
            if (*(int *)(lVar3 + 0xe8) == 1) {
              iVar8 = *(int *)(lVar3 + 0xec);
              if (*(int *)(lVar3 + 0xec) < 1) {
                iVar8 = 0;
              }
            }
            iVar9 = iVar9 + iVar8;
          }
LAB_142655bd3:
          lVar10 = lVar10 + 1;
        } while (lVar10 != *(longlong *)(param_3 + 0x1ae8));
        if (param_2 <= iVar9) {
          param_2 = iVar9;
        }
      } while (pcVar6 != (char *)param_1[3]);
    }
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

