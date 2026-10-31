/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d02ab0(undefined8 *param_1,longlong *param_2,int param_3)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint *puVar5;
  char cVar6;
  uint *puVar7;
  ulonglong uVar8;
  
  puVar1 = (uint *)param_1[1];
  puVar5 = (uint *)*param_1;
  do {
    do {
      if (puVar5 == puVar1) {
        return 0;
      }
      puVar7 = puVar5 + 1;
      *param_1 = puVar7;
      uVar8 = (ulonglong)*puVar5;
      lVar2 = *param_2;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar6 = FUN_141e18560(lVar2,(char)param_2[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8) + 0x11c));
      puVar5 = puVar7;
    } while (cVar6 != '\0');
    uVar3 = *(ulonglong *)(*param_2 + 0x1aa0);
    if (uVar3 <= uVar8) {
      FUN_142770023(uVar8,uVar3,&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar8 * 8);
  } while (*(int *)(lVar2 + 0x104) < param_3);
  return CONCAT71((int7)((ulonglong)lVar2 >> 8),1);
}

