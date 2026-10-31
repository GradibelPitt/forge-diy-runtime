/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425dd9b0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined8 uVar8;
  longlong lVar9;
  code *pcVar10;
  uint uVar11;
  longlong lVar12;
  ulonglong uVar14;
  undefined1 uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar13;
  
  lVar3 = *param_1;
  plVar4 = (longlong *)*param_2;
  lVar17 = param_2[1];
  if (lVar3 != param_1[1]) {
    lVar5 = param_2[2];
    lVar6 = param_1[2];
    uVar16 = (ulonglong)(param_1[1] - lVar3) >> 2;
    uVar14 = 0;
    do {
      uVar2 = *(uint *)(lVar3 + uVar14 * 4);
      uVar13 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142cfdb60);
LAB_1425ddb27:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar18 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8);
      uVar1 = *(undefined1 *)(lVar18 + 0x11b);
      plVar7 = *(longlong **)(lVar18 + 0xc0);
      LOCK();
      lVar12 = *plVar7;
      *plVar7 = *plVar7 + 1;
      UNLOCK();
      if (*plVar7 == 0 || SCARRY8(lVar12,1) != *plVar7 < 0) goto LAB_1425ddb27;
      uVar8 = *(undefined8 *)(lVar18 + 0xc0);
      if (*(longlong *)(lVar6 + 0x1e10) == 0) {
        uVar15 = 0;
      }
      else {
        lVar18 = *(longlong *)(lVar6 + 0x1e08);
        lVar12 = lVar18 + *(longlong *)(lVar6 + 0x1e10) * 8;
        do {
          uVar11 = *(uint *)(lVar18 + 4);
          uVar15 = 1;
          if (uVar11 == uVar2) goto LAB_1425dda08;
          lVar18 = lVar18 + 8;
          while( true ) {
            uVar13 = (ulonglong)uVar11;
            if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar13) {
              FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142c8f2d0,uVar16,uVar8,plVar4
                            ,uVar8,lVar17,0xfffffffffffffffe);
              goto LAB_1425ddb27;
            }
            lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8);
            if (*(char *)(lVar9 + 0x10) == '\0') break;
            uVar11 = *(uint *)(lVar9 + 0x14);
            if (uVar11 == uVar2) goto LAB_1425dda08;
          }
        } while (lVar18 != lVar12);
        uVar15 = 0;
      }
LAB_1425dda08:
      lVar12 = lVar17 * 0x10;
      *(undefined8 *)(lVar5 + lVar12) = uVar8;
      *(undefined1 *)(lVar5 + 8 + lVar12) = uVar1;
      *(undefined1 *)(lVar5 + 9 + lVar12) = uVar15;
      lVar17 = lVar17 + 1;
      uVar14 = uVar14 + 1;
    } while (uVar14 != uVar16);
  }
  *plVar4 = lVar17;
  return;
}

