/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141e7c8f0(longlong param_1,uint *param_2,longlong param_3,char param_4)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  longlong *plVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  
  if (param_3 != 0) {
    lVar3 = *(longlong *)(param_1 + 0x1ab0);
    uVar4 = *(ulonglong *)(param_1 + 0x1ab8);
    lVar16 = 0;
    uVar14 = 0;
    do {
      uVar11 = (ulonglong)param_2[lVar16];
      if (uVar4 <= uVar11) {
        FUN_142770023(uVar11,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(lVar3 + uVar11 * 8);
      lVar17 = *(longlong *)(lVar5 + 0x90) + -0x108;
      lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
      do {
        lVar12 = lVar5;
        if (lVar12 == 0) break;
        lVar17 = lVar17 + 0x108;
        cVar7 = FUN_141abb6b0(lVar17,&UNK_142c90da0);
        lVar5 = lVar12 + -0x108;
      } while (cVar7 == '\0');
      uVar14 = (uVar14 + 1) - (ulonglong)(lVar12 == 0);
      lVar16 = lVar16 + 1;
    } while (lVar16 != param_3);
    uVar11 = 1;
    if (param_4 == '\0') {
      uVar11 = param_3 - 1;
    }
    if (uVar11 <= uVar14) {
      return 1;
    }
    lVar16 = *(longlong *)(param_1 + 0x1a98);
    uVar14 = *(ulonglong *)(param_1 + 0x1aa0);
    puVar8 = param_2;
    do {
      uVar2 = *puVar8;
      uVar11 = (ulonglong)uVar2;
      if (uVar14 <= uVar11) {
        FUN_142770023(uVar11,uVar14,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (uVar4 <= uVar11) {
        FUN_142770023(uVar11,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(lVar3 + uVar11 * 8);
      lVar17 = *(longlong *)(lVar5 + 0x98);
      if (lVar17 != 0) {
        uVar1 = *(undefined1 *)(*(longlong *)(lVar16 + uVar11 * 8) + 0x11c);
        plVar15 = *(longlong **)(lVar5 + 0x90);
        plVar9 = plVar15 + lVar17 * 0x21;
        do {
          if (*plVar15 == -0x7fffffffffffff4f) {
            lVar5 = plVar15[2];
            lVar17 = plVar15[3];
            puVar10 = param_2;
            do {
              uVar11 = (ulonglong)*puVar10;
              if (uVar4 <= uVar11) {
                FUN_142770023(uVar11,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              puVar10 = puVar10 + 1;
              lVar12 = *(longlong *)(lVar3 + uVar11 * 8);
              lVar13 = lVar17 * 0x30;
              lVar18 = lVar5 + -0x30;
              do {
                if (lVar13 == 0) goto LAB_141e7ca90;
                lVar18 = lVar18 + 0x30;
                lVar13 = lVar13 + -0x30;
                cVar7 = FUN_141c64880(param_1,lVar18,uVar11,lVar12 + 0x10,uVar2,uVar1,0);
              } while (cVar7 == '\0');
              if (puVar10 == param_2 + param_3) {
                return 1;
              }
            } while( true );
          }
LAB_141e7ca90:
          plVar15 = plVar15 + 0x21;
        } while (plVar15 != plVar9);
      }
      puVar8 = puVar8 + 1;
    } while (puVar8 != param_2 + param_3);
  }
  return 0;
}

