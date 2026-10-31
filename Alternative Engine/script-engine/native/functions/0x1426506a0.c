/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1426506a0(longlong param_1,longlong *param_2,longlong param_3)

{
  longlong *plVar1;
  char *pcVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  uint *puVar17;
  
  puVar17 = *(uint **)(param_1 + 8);
  puVar3 = *(uint **)(param_1 + 0x18);
  if (puVar17 != puVar3) {
    lVar4 = *param_2;
    lVar5 = *(longlong *)(param_3 + 0x1a98);
    uVar6 = *(ulonglong *)(param_3 + 0x1aa0);
    do {
      uVar10 = (ulonglong)*puVar17;
      puVar17 = puVar17 + 1;
      *(uint **)(param_1 + 8) = puVar17;
      uVar7 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar7 <= uVar10) {
        FUN_142770023(uVar10,uVar7,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11a) == '\x02') {
        if (uVar6 <= uVar10) {
          FUN_142770023(uVar10,uVar6,&UNK_142d01318);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar13 = *(longlong *)(*(longlong *)(lVar5 + uVar10 * 8) + 0xb8);
        lVar11 = *(longlong *)(lVar13 + 0x140);
        if (lVar11 != 0) {
          lVar13 = *(longlong *)(lVar13 + 0x138);
          lVar11 = lVar11 * 0x140 + lVar13;
          do {
            if ((((*(char *)(lVar13 + 0xe0) == '\x10') || (*(char *)(lVar13 + 0xe0) == '\0')) &&
                (*(longlong *)(lVar13 + 0x100) != -1)) && (*(longlong *)(lVar13 + 0x118) != -1)) {
              lVar12 = 0;
              do {
                if (*(longlong *)(lVar13 + 0x110) == lVar12) goto LAB_142650750;
                pcVar2 = (char *)(*(longlong *)(lVar13 + 0x108) + lVar12);
                lVar12 = lVar12 + 1;
              } while (*pcVar2 != '\x02');
              if (*(longlong *)(lVar13 + 0x128) != 0) {
                lVar12 = *(longlong *)(lVar13 + 0x120);
                lVar14 = *(longlong *)(lVar13 + 0x128) * 0x30 + lVar12;
                do {
                  plVar1 = (longlong *)(lVar12 + 8);
                  lVar15 = *(longlong *)(lVar12 + 0x10) * 0x110;
                  lVar12 = lVar12 + 0x30;
                  lVar16 = *plVar1 + -0x110;
                  while (lVar15 != 0) {
                    lVar16 = lVar16 + 0x110;
                    lVar15 = lVar15 + -0x110;
                    cVar9 = FUN_1423c2ad0(lVar16);
                    if (cVar9 != '\0') {
                      return 1;
                    }
                  }
                } while (lVar12 != lVar14);
              }
            }
LAB_142650750:
            lVar13 = lVar13 + 0x140;
          } while (lVar13 != lVar11);
        }
      }
    } while (puVar17 != puVar3);
  }
  return 0;
}

