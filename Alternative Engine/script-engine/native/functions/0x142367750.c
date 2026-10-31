/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142367750(undefined8 *param_1,longlong *param_2,undefined8 *param_3)

{
  char cVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  uint *puVar10;
  longlong lVar11;
  
  puVar10 = (uint *)*param_1;
  if (puVar10 == (uint *)param_1[1]) {
    uVar8 = 0;
  }
  else {
    uVar2 = *(ulonglong *)(*param_2 + 0x1aa0);
    do {
      uVar9 = (ulonglong)*puVar10;
      puVar10 = puVar10 + 1;
      if (uVar2 <= uVar9) {
        *param_1 = puVar10;
        FUN_142770023(uVar9,uVar2,&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar9 * 8) + 0x11c) ==
          *(char *)param_2[1]) {
        uVar3 = *(ulonglong *)(*(longlong *)*param_3 + 0x1aa0);
        if (uVar3 <= uVar9) {
          *param_1 = puVar10;
          FUN_142770023(uVar9,uVar3,&UNK_142ce5900);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*(longlong *)*param_3 + 0x1a98) + uVar9 * 8);
        lVar5 = *(longlong *)(lVar4 + 0xb8);
        lVar6 = *(longlong *)(lVar5 + 0x128);
        if (lVar6 != 0) {
          lVar11 = 0;
          do {
            cVar1 = *(char *)(*(longlong *)(lVar5 + 0x120) + 0x259 + lVar11);
            if ((cVar1 != -1) && (cVar1 == *(char *)(lVar4 + 0x11a))) {
              uVar8 = 1;
              goto LAB_14236782d;
            }
            lVar11 = lVar11 + 0x288;
          } while (lVar6 * 0x288 - lVar11 != 0);
        }
      }
    } while (puVar10 != (uint *)param_1[1]);
    uVar8 = 0;
LAB_14236782d:
    *param_1 = puVar10;
  }
  return uVar8;
}

