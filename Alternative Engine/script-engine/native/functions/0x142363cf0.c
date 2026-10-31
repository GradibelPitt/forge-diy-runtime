/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142363cf0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong *plVar5;
  uint *puVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  uint *puVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong *plStack_48;
  
  lVar17 = *param_1;
  if (lVar17 != 0) {
    lVar4 = param_1[1];
    plStack_48 = param_2;
    if (lVar17 != lVar4) {
      do {
        lVar1 = lVar17 + 0x118;
        *param_1 = lVar1;
        cVar12 = FUN_141bda2b0(param_1[2],lVar17,(int)param_1[3]);
        if ((cVar12 != '\0') && (cVar12 = FUN_141f639e0(&plStack_48,lVar17), cVar12 != '\0')) {
          return 1;
        }
        lVar17 = lVar1;
      } while (lVar1 != lVar4);
    }
    *param_1 = 0;
  }
  plVar15 = (longlong *)param_1[4];
  if ((plVar15 != (longlong *)0x0) && (plVar5 = (longlong *)param_1[5], plVar15 != plVar5)) {
    lVar17 = *param_2;
    puVar6 = (uint *)param_2[1];
    puVar7 = (undefined4 *)param_2[2];
    puVar8 = (undefined1 *)param_2[3];
    puVar9 = (uint *)param_2[4];
    lVar4 = param_1[6];
    lVar1 = param_1[7];
    do {
      plVar16 = plVar15 + 0x51;
      param_1[4] = (longlong)plVar16;
      if (((*plVar15 == -0x7ffffffffffffffd) &&
          (cVar12 = FUN_141bd7040(lVar4,plVar15 + 1,(int)lVar1), cVar12 != '\0')) &&
         (plVar15[0xb] == -0x7ffffffffffffffd)) {
        if (plVar15[0xc] != -1) {
          uVar19 = (ulonglong)*puVar6;
          uVar13 = *(ulonglong *)(lVar17 + 0x1ab8);
          if (uVar13 <= uVar19) goto LAB_142363fa2;
          uVar3 = *puVar7;
          uVar2 = *puVar8;
          lVar10 = *(longlong *)(*(longlong *)(lVar17 + 0x1ab0) + uVar19 * 8);
          lVar18 = plVar15[0xd] + -0x30;
          lVar14 = plVar15[0xe] * 0x30;
          do {
            if (lVar14 == 0) goto LAB_142363df0;
            lVar18 = lVar18 + 0x30;
            lVar14 = lVar14 + -0x30;
            cVar12 = FUN_141c64880(lVar17,lVar18,uVar19,lVar10 + 0x10,uVar3,uVar2,0);
          } while (cVar12 == '\0');
        }
        if (plVar15[0xf] == -1) {
          return 1;
        }
        uVar19 = (ulonglong)*puVar9;
        uVar13 = *(ulonglong *)(lVar17 + 0x1ab8);
        if (uVar13 <= uVar19) {
LAB_142363fa2:
          FUN_142770023(uVar19,uVar13,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar3 = *puVar7;
        uVar2 = *puVar8;
        lVar10 = *(longlong *)(*(longlong *)(lVar17 + 0x1ab0) + uVar19 * 8);
        lVar18 = plVar15[0x10] + -0x30;
        lVar14 = plVar15[0x11] * 0x30;
        while (lVar14 != 0) {
          lVar18 = lVar18 + 0x30;
          lVar14 = lVar14 + -0x30;
          cVar12 = FUN_141c64880(lVar17,lVar18,uVar19,lVar10 + 0x10,uVar3,uVar2,0);
          if (cVar12 != '\0') {
            return 1;
          }
        }
      }
LAB_142363df0:
      plVar15 = plVar16;
    } while (plVar16 != plVar5);
  }
  return 0;
}

