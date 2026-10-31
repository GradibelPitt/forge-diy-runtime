/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141b441a0(longlong *param_1,char *param_2,longlong param_3,longlong param_4,ulonglong param_5)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  char *pcVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  
  lVar9 = *param_1;
  lVar3 = param_1[1];
  if (lVar9 == lVar3) {
    uVar5 = 0;
  }
  else {
    if (param_3 == 0) {
      do {
        lVar9 = lVar9 + 0xb8;
      } while (lVar9 != lVar3);
      uVar5 = 0;
    }
    else {
      lVar7 = lVar9;
      do {
        lVar9 = lVar7 + 0xb8;
        if (*(longlong *)(lVar7 + 0x10) != 0) {
          uVar8 = (ulonglong)
                  *(uint *)(*(longlong *)(lVar7 + 8) + -4 + *(longlong *)(lVar7 + 0x10) * 4);
          if (param_5 <= uVar8) {
            *param_1 = lVar9;
            FUN_142770023(uVar8,param_5,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar7 = *(longlong *)(param_4 + uVar8 * 8);
          pcVar6 = param_2;
          do {
            cVar2 = *pcVar6;
            pcVar6 = pcVar6 + 1;
            lVar10 = 0;
            while (*(longlong *)(lVar7 + 0x50) != lVar10) {
              pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar10);
              lVar10 = lVar10 + 1;
              if (*pcVar1 == cVar2) {
                uVar5 = 1;
                goto LAB_141b44265;
              }
            }
          } while (pcVar6 != param_2 + param_3);
        }
        lVar7 = lVar9;
      } while (lVar9 != lVar3);
      uVar5 = 0;
    }
LAB_141b44265:
    *param_1 = lVar9;
  }
  return uVar5;
}

