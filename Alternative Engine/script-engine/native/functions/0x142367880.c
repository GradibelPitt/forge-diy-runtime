/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142367880(undefined8 *param_1,undefined8 *param_2,longlong *param_3)

{
  uint *puVar1;
  uint *puVar2;
  char *pcVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    puVar2 = (uint *)*param_2;
    pcVar3 = (char *)param_2[1];
    lVar4 = *param_3;
    lVar5 = param_3[1];
    puVar8 = (uint *)*param_1;
    do {
      puVar9 = puVar8 + 1;
      *param_1 = puVar9;
      uVar10 = (ulonglong)*puVar8;
      if ((*puVar8 != *puVar2) && (*pcVar3 == '\x01')) {
        if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142cc9200);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar10 * 8);
        lVar12 = *(longlong *)(lVar11 + 0x98);
        if (lVar12 != 0) {
          lVar12 = lVar12 * 0x108;
          lVar11 = *(longlong *)(lVar11 + 0x90) + 8;
          do {
            if ((*(longlong *)(lVar11 + -8) == -0x7fffffffffffff86) &&
               (cVar7 = FUN_141e81d40(lVar4,lVar11,lVar5), cVar7 != '\0')) {
              if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
                FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              lVar11 = *(longlong *)
                        (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0xb8);
              if ((*(longlong *)(lVar11 + 0x750) != -1) && (*(longlong *)(lVar11 + 0x780) == 0)) {
                return 1;
              }
              break;
            }
            lVar11 = lVar11 + 0x108;
            lVar12 = lVar12 + -0x108;
          } while (lVar12 != 0);
        }
      }
      puVar8 = puVar9;
    } while (puVar9 != puVar1);
  }
  return 0;
}

