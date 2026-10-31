/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1425df520(longlong *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong *plVar1;
  uint *puVar2;
  char *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  
  lVar12 = *param_1;
  if (lVar12 != param_1[1]) {
    do {
      puVar9 = *(uint **)(lVar12 + 0x38);
      plVar1 = (longlong *)(lVar12 + 0x40);
      lVar12 = lVar12 + 0xb8;
      puVar2 = puVar9 + *plVar1;
      puVar10 = puVar9;
      if (*plVar1 != 0) {
        uVar4 = *(ulonglong *)(*(longlong *)*param_2 + 0x1aa0);
        do {
          uVar8 = (ulonglong)*puVar9;
          puVar9 = puVar9 + 1;
          if (uVar4 <= uVar8) {
            *param_1 = lVar12;
            param_3[1] = (longlong)puVar2;
            *param_3 = (longlong)puVar9;
            FUN_142770023(uVar8,uVar4,&UNK_142cf2298);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar5 = *(longlong *)
                   (*(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1a98) + uVar8 * 8) + 0xb8)
          ;
          lVar6 = *(longlong *)(lVar5 + 0x170);
          if (lVar6 != 0) {
            lVar5 = *(longlong *)(lVar5 + 0x168);
            lVar13 = lVar5;
            do {
              lVar14 = lVar13 + 0x118;
              lVar11 = 0;
              do {
                if (*(longlong *)(lVar13 + 0x10) == lVar11) goto LAB_1425df5f0;
                pcVar3 = (char *)(*(longlong *)(lVar13 + 8) + lVar11);
                lVar11 = lVar11 + 1;
              } while (*pcVar3 != '\x03');
              lVar11 = *(longlong *)(lVar13 + 0x18) + -0x7fffffffffffffff;
              if (-0x7ffffffffffffff4 < *(longlong *)(lVar13 + 0x18)) {
                lVar11 = 0;
              }
              if ((lVar11 == 0) || (lVar11 == 0xc)) {
                *param_1 = lVar12;
                param_3[1] = (longlong)puVar2;
                *param_3 = (longlong)puVar9;
                return 1;
              }
LAB_1425df5f0:
              lVar13 = lVar14;
            } while (lVar14 != lVar6 * 0x118 + lVar5);
          }
          puVar10 = puVar2;
        } while (puVar9 != puVar2);
      }
    } while (lVar12 != param_1[1]);
    *param_1 = lVar12;
    *param_3 = (longlong)puVar10;
    param_3[1] = (longlong)puVar2;
  }
  return 0;
}

