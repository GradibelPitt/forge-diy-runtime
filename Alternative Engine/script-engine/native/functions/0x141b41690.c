/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41690(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong lVar5;
  uint *puVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined1 *puVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong lVar18;
  
  plVar4 = (longlong *)param_1[1];
  if ((longlong *)*param_1 != plVar4) {
    lVar5 = *param_2;
    puVar6 = (uint *)param_2[1];
    puVar7 = (undefined1 *)param_2[2];
    puVar8 = (undefined4 *)param_2[3];
    plVar16 = (longlong *)*param_1;
    do {
      plVar17 = plVar16 + 4;
      *param_1 = (longlong)plVar17;
      if (((char)plVar16[3] == '\0') ||
         (puVar13 = (undefined1 *)(lVar5 + 0x1361), *(char *)(lVar5 + 0x1360) != '\x01')) {
        if (*(char *)((longlong)plVar16 + 0x19) != '\0') {
          uVar12 = (ulonglong)*puVar6;
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar12) {
            FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          lVar15 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8);
          if (*(char *)(lVar15 + 0x11a) == '\x04') {
            puVar13 = (undefined1 *)(lVar15 + 0x11c);
            goto LAB_141b4174a;
          }
        }
      }
      else {
LAB_141b4174a:
        if (*plVar16 == -1) {
          return 1;
        }
        if (plVar16[2] != 0) {
          uVar1 = *puVar13;
          uVar2 = *puVar7;
          uVar3 = *puVar8;
          lVar15 = plVar16[1];
          lVar11 = plVar16[2] * 0x30 + lVar15;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
              lVar18 = *(longlong *)(lVar15 + 8) + -0x110;
              lVar14 = *(longlong *)(lVar15 + 0x10) * 0x110;
              do {
                if (lVar14 == 0) {
                  return 1;
                }
                lVar18 = lVar18 + 0x110;
                lVar14 = lVar14 + -0x110;
                cVar10 = FUN_141c627a0(lVar5,lVar18,uVar1,uVar2,1,uVar3);
              } while (cVar10 != '\0');
            }
            lVar15 = lVar15 + 0x30;
          } while (lVar15 != lVar11);
        }
      }
      plVar16 = plVar17;
    } while (plVar17 != plVar4);
  }
  return 0;
}

