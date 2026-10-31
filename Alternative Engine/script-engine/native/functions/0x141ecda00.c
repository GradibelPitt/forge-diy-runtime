/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141ecda00(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  uint *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  
  lVar1 = *param_1;
  uVar9 = param_1[1] - lVar1;
  if (uVar9 != 0) {
    lVar2 = *(longlong *)(param_1[2] + 0x10);
    if (lVar2 != 0) {
      puVar3 = *(uint **)(param_1[2] + 8);
      lVar4 = *(longlong *)(param_1[3] + 0x1ab0);
      uVar5 = *(ulonglong *)(param_1[3] + 0x1ab8);
      lVar11 = 0;
      lVar12 = 0;
      do {
        puVar14 = puVar3;
        do {
          uVar10 = (ulonglong)*puVar14;
          if (uVar5 <= uVar10) {
            FUN_142770023(uVar10,uVar5,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          puVar14 = puVar14 + 1;
          lVar6 = *(longlong *)(lVar4 + uVar10 * 8);
          lVar15 = *(longlong *)(lVar6 + 0x90) + -0x108;
          lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
          while (lVar13 = lVar6, lVar13 != 0) {
            lVar15 = lVar15 + 0x108;
            cVar8 = FUN_141abb6b0(lVar15,lVar11 * 0x108 + lVar1);
            lVar6 = lVar13 + -0x108;
            if (cVar8 != '\0') goto LAB_141ecda80;
          }
        } while (puVar14 != puVar3 + lVar2);
LAB_141ecda80:
        lVar12 = (lVar12 + 1) - (ulonglong)(lVar13 == 0);
        lVar11 = lVar11 + 1;
        if (lVar11 == (uVar9 >> 3) * 0xf83e0f83e0f83e1) {
          return lVar12;
        }
      } while( true );
    }
  }
  return 0;
}

