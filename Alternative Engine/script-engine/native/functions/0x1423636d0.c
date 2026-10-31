/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1423636d0(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  longlong *plVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  ulonglong uVar19;
  
  lVar18 = *param_1;
  if (lVar18 != 0) {
    lVar3 = param_1[1];
    if (lVar18 != lVar3) {
      lVar4 = param_1[2];
      lVar16 = param_1[3];
      lVar5 = *(longlong *)(param_2 + 8);
      puVar6 = *(uint **)(param_2 + 0x10);
      puVar7 = *(uint **)(param_2 + 0x18);
      do {
        lVar13 = lVar18 + 0x118;
        *param_1 = lVar13;
        cVar11 = FUN_141bda2b0(lVar4,lVar18,(int)lVar16);
        if ((cVar11 != '\0') && (*(longlong *)(lVar18 + 0x50) == -0x7fffffffffffffff)) {
          uVar2 = *puVar7;
          uVar19 = (ulonglong)uVar2;
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar19) {
            FUN_142770023(uVar19,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142ca6d80);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          uVar17 = (ulonglong)*puVar6;
          if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar17) {
            FUN_142770023(uVar17,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar19 * 8) + 0x11c)
          ;
          lVar8 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar17 * 8);
          lVar12 = *(longlong *)(lVar18 + 0x60) + -0x30;
          lVar18 = *(longlong *)(lVar18 + 0x68) * 0x30;
          while (lVar18 != 0) {
            lVar12 = lVar12 + 0x30;
            lVar18 = lVar18 + -0x30;
            cVar11 = FUN_141c64880(lVar5,lVar12,uVar17,lVar8 + 0x10,uVar2,uVar1,0);
            if (cVar11 != '\0') {
              return 1;
            }
          }
        }
        lVar18 = lVar13;
      } while (lVar13 != lVar3);
    }
    *param_1 = 0;
  }
  plVar14 = (longlong *)param_1[4];
  if ((plVar14 != (longlong *)0x0) && (plVar9 = (longlong *)param_1[5], plVar14 != plVar9)) {
    lVar18 = *(longlong *)(param_2 + 8);
    puVar6 = *(uint **)(param_2 + 0x10);
    puVar7 = *(uint **)(param_2 + 0x18);
    lVar3 = param_1[6];
    lVar4 = param_1[7];
    do {
      plVar15 = plVar14 + 0x51;
      param_1[4] = (longlong)plVar15;
      if (((*plVar14 == -0x7ffffffffffffffd) &&
          (cVar11 = FUN_141bd7040(lVar3,plVar14 + 1,(int)lVar4), cVar11 != '\0')) &&
         (plVar14[0xb] == -0x7fffffffffffffff)) {
        uVar2 = *puVar7;
        uVar19 = (ulonglong)uVar2;
        if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar19) {
          FUN_142770023(uVar19,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_142ce5900);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar17 = (ulonglong)*puVar6;
        if (*(ulonglong *)(lVar18 + 0x1ab8) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar18 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar19 * 8) + 0x11c);
        lVar5 = *(longlong *)(*(longlong *)(lVar18 + 0x1ab0) + uVar17 * 8);
        lVar13 = plVar14[0xd] + -0x30;
        lVar16 = plVar14[0xe] * 0x30;
        while (lVar16 != 0) {
          lVar13 = lVar13 + 0x30;
          lVar16 = lVar16 + -0x30;
          cVar11 = FUN_141c64880(lVar18,lVar13,uVar17,lVar5 + 0x10,uVar2,uVar1,0);
          if (cVar11 != '\0') {
            return 1;
          }
        }
      }
      plVar14 = plVar15;
    } while (plVar15 != plVar9);
  }
  return 0;
}

