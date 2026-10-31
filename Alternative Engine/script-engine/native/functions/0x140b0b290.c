/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0b290(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    param_2 = (longlong *)*param_2;
    param_3 = (longlong *)*param_3;
    puVar8 = (uint *)*param_1;
    do {
      puVar9 = puVar8 + 1;
      *param_1 = puVar9;
      uVar1 = *puVar8;
      uVar7 = (ulonglong)uVar1;
      lVar3 = *param_2;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar6 = FUN_141e18560(lVar3,(char)param_2[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0x11c));
      if ((cVar6 != '\0') &&
         (cVar6 = FUN_141e13ee0(*param_3,(char)param_3[0x17],uVar1), cVar6 != '\0')) {
        uVar4 = *(ulonglong *)(*param_3 + 0x1aa0);
        if (uVar4 <= uVar7) {
          FUN_142770023(uVar7,uVar4,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar7 * 8) + 0x116) != '\x01'
           ) {
          return 1;
        }
      }
      puVar8 = puVar9;
    } while (puVar9 != puVar2);
  }
  return 0;
}

