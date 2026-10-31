/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char FUN_1426500c0(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  char *pcVar2;
  undefined1 uVar3;
  uint uVar4;
  undefined4 uVar5;
  uint *puVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  code *pcVar14;
  char cVar15;
  char *pcVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  uint *puVar20;
  longlong lVar21;
  undefined8 uVar22;
  
  puVar20 = *(uint **)(param_1 + 8);
  puVar6 = *(uint **)(param_1 + 0x18);
  if (puVar20 != puVar6) {
    plVar7 = (longlong *)*param_2;
    puVar8 = (undefined8 *)param_2[1];
    plVar9 = (longlong *)param_2[3];
    plVar10 = (longlong *)param_2[2];
    do {
      uVar4 = *puVar20;
      uVar18 = (ulonglong)uVar4;
      puVar20 = puVar20 + 1;
      *(uint **)(param_1 + 8) = puVar20;
      lVar19 = *plVar7;
      if (*(ulonglong *)(lVar19 + 0x1ab8) <= uVar18) {
        FUN_142770023(uVar18,*(ulonglong *)(lVar19 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar14 = (code *)invalidInstructionException();
        (*pcVar14)();
      }
      uVar5 = *(undefined4 *)plVar7[2];
      uVar3 = *(undefined1 *)plVar7[3];
      lVar11 = *(longlong *)(*(longlong *)(lVar19 + 0x1ab0) + uVar18 * 8);
      lVar21 = *(longlong *)(plVar7[1] + 8) + -0x30;
      lVar17 = *(longlong *)(plVar7[1] + 0x10) * 0x30;
      do {
        if (lVar17 == 0) goto LAB_142650120;
        lVar21 = lVar21 + 0x30;
        lVar17 = lVar17 + -0x30;
        cVar15 = FUN_141c64880(lVar19,lVar21,uVar4,lVar11 + 0x10,uVar5,uVar3,0);
      } while (cVar15 == '\0');
      uVar12 = *(ulonglong *)(*plVar9 + 0x1ab8);
      if (uVar12 <= uVar18) {
        FUN_142770023(uVar18,uVar12,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar14 = (code *)invalidInstructionException();
        (*pcVar14)();
      }
      lVar19 = *(longlong *)(*(longlong *)(*plVar9 + 0x1ab0) + uVar18 * 8);
      lVar11 = *(longlong *)(lVar19 + 0x50);
      if (lVar11 < 0) {
        uVar22 = 0;
LAB_1426502d1:
        FUN_14276fccb(uVar22,lVar11);
                    /* WARNING: Does not return */
        pcVar14 = (code *)invalidInstructionException();
        (*pcVar14)();
      }
      if (lVar11 == 0) {
        pcVar16 = (char *)0x1;
        lVar19 = *plVar10;
      }
      else {
        uVar13 = *(undefined8 *)(lVar19 + 0x48);
        func_0x0001403fecb0();
        uVar22 = 1;
        pcVar16 = (char *)func_0x000140639cf0(lVar11,1);
        if (pcVar16 == (char *)0x0) goto LAB_1426502d1;
        func_0x000142749212(pcVar16,uVar13,lVar11);
        lVar19 = *plVar10;
      }
      if ((lVar19 != 0) && (plVar10[2] != 0)) {
        func_0x000140639d00(lVar19,plVar10[2],1);
      }
      pcVar1 = pcVar16 + lVar11;
      *plVar10 = (longlong)pcVar16;
      plVar10[1] = (longlong)pcVar16;
      plVar10[2] = lVar11;
      plVar10[3] = (longlong)pcVar1;
      if (lVar11 != 0) {
        do {
          cVar15 = *pcVar16;
          pcVar16 = pcVar16 + 1;
          lVar19 = 0;
          while (*(longlong *)(*(longlong *)*puVar8 + 0x10) != lVar19) {
            pcVar2 = (char *)(*(longlong *)(*(longlong *)*puVar8 + 8) + lVar19);
            lVar19 = lVar19 + 1;
            if (*pcVar2 == cVar15) {
              plVar10[1] = (longlong)pcVar16;
              return cVar15;
            }
          }
        } while (pcVar16 != pcVar1);
        plVar10[1] = (longlong)pcVar1;
      }
LAB_142650120:
    } while (puVar20 != puVar6);
  }
  return -1;
}

