/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b55520(undefined8 *param_1,longlong *param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint *puVar5;
  char cVar6;
  ulonglong uVar7;
  uint *puVar8;
  
  puVar1 = (uint *)param_1[1];
  puVar5 = (uint *)*param_1;
  do {
    do {
      if (puVar5 == puVar1) {
        return 0;
      }
      puVar8 = puVar5 + 1;
      *param_1 = puVar8;
      uVar7 = (ulonglong)*puVar5;
      lVar2 = *param_2;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar6 = FUN_141e18560(lVar2,(char)param_2[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c));
      puVar5 = puVar8;
    } while (cVar6 == '\0');
    uVar3 = *(ulonglong *)(*param_2 + 0x1ab8);
    if (uVar3 <= uVar7) {
      FUN_142770023(uVar7,uVar3,&UNK_1427fea30);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar7 * 8) + 0x28,
                                CONCAT71((int7)(uVar3 >> 8),7));
  } while (cVar6 == '\0');
  return 1;
}

