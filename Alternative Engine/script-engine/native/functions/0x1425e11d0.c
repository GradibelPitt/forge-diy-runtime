/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425e11d0(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  undefined1 uVar10;
  ulonglong uVar11;
  undefined1 *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plVar4 = (longlong *)*param_2;
  lVar15 = param_2[1];
  if (lVar2 != lVar3) {
    lVar5 = param_2[2];
    lVar6 = param_1[2];
    lVar14 = 0;
    do {
      uVar11 = *(ulonglong *)(lVar2 + 4 + lVar14 * 0xc);
      if ((uVar11 & 1) == 0) {
        uVar10 = (undefined1)(uVar11 >> 8);
      }
      else {
        uVar11 = uVar11 >> 0x20;
        if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142c8f2d0);
LAB_1425e1306:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
          goto LAB_1425e1306;
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar11 * 8);
        lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar11 * 8);
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x50) == lVar13) {
            uVar10 = *(undefined1 *)(lVar7 + 0x11c);
            goto LAB_1425e1223;
          }
          pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar13);
          lVar13 = lVar13 + 1;
        } while (*pcVar1 != '\x01');
        puVar12 = (undefined1 *)(lVar7 + 0x11c);
        if (*(char *)(lVar7 + 0xac) != '\0') {
          puVar12 = (undefined1 *)(lVar7 + 0xad);
        }
        uVar10 = *puVar12;
      }
LAB_1425e1223:
      *(undefined1 *)(lVar5 + lVar15) = uVar10;
      lVar15 = lVar15 + 1;
      lVar14 = lVar14 + 1;
    } while (lVar14 != ((ulonglong)(lVar3 - lVar2) >> 2) * -0x5555555555555555);
  }
  *plVar4 = lVar15;
  return;
}

