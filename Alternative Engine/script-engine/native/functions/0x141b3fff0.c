/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141b3fff0(undefined8 *param_1,char *param_2,longlong param_3,longlong param_4,ulonglong param_5)

{
  char *pcVar1;
  char cVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  char *pcVar9;
  uint *puVar10;
  longlong lVar11;
  
  puVar10 = (uint *)*param_1;
  puVar3 = (uint *)param_1[1];
  if (puVar10 == puVar3) {
    uVar8 = 0;
  }
  else {
    if (param_3 == 0) {
      puVar10 = (uint *)((longlong)puVar10 +
                        ((longlong)puVar3 + (-4 - (longlong)puVar10) & 0xfffffffffffffffcU) + 4);
      uVar8 = 0;
    }
    else {
      do {
        uVar7 = (ulonglong)*puVar10;
        puVar10 = puVar10 + 1;
        if (param_5 <= uVar7) {
          *param_1 = puVar10;
          FUN_142770023(uVar7,param_5,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar4 = *(longlong *)(param_4 + uVar7 * 8);
        lVar5 = *(longlong *)(lVar4 + 0x48);
        pcVar9 = param_2;
        do {
          cVar2 = *pcVar9;
          pcVar9 = pcVar9 + 1;
          lVar11 = 0;
          while (*(longlong *)(lVar4 + 0x50) != lVar11) {
            pcVar1 = (char *)(lVar5 + lVar11);
            lVar11 = lVar11 + 1;
            if (*pcVar1 == cVar2) {
              uVar8 = CONCAT71((int7)((ulonglong)lVar5 >> 8),1);
              goto LAB_141b4008a;
            }
          }
        } while (pcVar9 != param_2 + param_3);
        uVar8 = 0;
      } while (puVar10 != puVar3);
    }
LAB_141b4008a:
    *param_1 = puVar10;
  }
  return uVar8;
}

