/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140dc6f90(longlong param_1,ulonglong param_2)

{
  ushort *puVar1;
  bool bVar2;
  code *pcVar3;
  char cVar4;
  longlong *plVar5;
  ulonglong unaff_RSI;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  longlong **pplStack_70;
  code *pcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  code *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142819630);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
  plVar5 = *(longlong **)(lVar6 + 200);
  bVar2 = plVar5 != (longlong *)0x0;
  if (plVar5 == (longlong *)0x0) {
    lVar6 = 0;
  }
  else {
    unaff_RSI = *(ulonglong *)(lVar6 + 0xd0);
    lVar6 = *(longlong *)(lVar6 + 0xd8);
  }
  plVar11 = (longlong *)0x0;
LAB_140dc7004:
  do {
    lVar7 = lVar6;
    if (lVar7 == 0) goto LAB_140dc7292;
    if (!bVar2) {
      FUN_14276ff80(&UNK_1427eb098);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (plVar11 == (longlong *)0x0) {
      plVar12 = plVar5;
      if (unaff_RSI != 0) {
        uVar10 = unaff_RSI;
        if ((unaff_RSI & 7) != 0) {
          uVar10 = 0;
          do {
            plVar5 = (longlong *)plVar5[0x28];
            uVar10 = uVar10 + 1;
          } while ((unaff_RSI & 7) != uVar10);
          uVar10 = unaff_RSI - uVar10;
        }
        plVar12 = plVar5;
        if (7 < unaff_RSI) {
          do {
            plVar5 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar5[0x28] + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            uVar10 = uVar10 - 8;
            plVar12 = plVar5;
          } while (uVar10 != 0);
        }
      }
      plVar5 = (longlong *)0x0;
      unaff_RSI = 0;
      if (*(short *)((longlong)plVar12 + 0x13e) == 0) goto LAB_140dc70f0;
    }
    else {
      plVar12 = plVar11;
      if (*(ushort *)((longlong)plVar11 + 0x13e) <= unaff_RSI) {
LAB_140dc70f0:
        do {
          plVar11 = (longlong *)*plVar12;
          if (plVar11 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          plVar5 = (longlong *)((longlong)plVar5 + 1);
          puVar1 = (ushort *)((longlong)plVar12 + 0x13c);
          unaff_RSI = (ulonglong)*puVar1;
          plVar12 = plVar11;
        } while (*(ushort *)((longlong)plVar11 + 0x13e) <= *puVar1);
      }
    }
    plVar11 = plVar12;
    if (plVar5 == (longlong *)0x0) {
      uVar10 = unaff_RSI + 1;
    }
    else {
      plVar8 = plVar12 + unaff_RSI + 0x29;
      plVar9 = plVar5;
      if (((ulonglong)plVar5 & 7) != 0) {
        uVar10 = 0;
        do {
          plVar11 = (longlong *)*plVar8;
          plVar8 = plVar11 + 0x28;
          uVar10 = uVar10 + 1;
        } while (((ulonglong)plVar5 & 7) != uVar10);
        plVar9 = (longlong *)((longlong)plVar5 - uVar10);
      }
      if ((longlong *)0x7 < plVar5) {
        do {
          plVar11 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar8 + 0x140) + 0x140) + 0x140) + 0x140
                           ) + 0x140) + 0x140) + 0x140);
          plVar8 = plVar11 + 0x28;
          plVar9 = plVar9 + -1;
        } while (plVar9 != (longlong *)0x0);
      }
      uVar10 = 0;
    }
    plStack_78 = plVar12 + unaff_RSI * 3 + 1;
    lVar6 = lVar7 + -1;
    if (*(int *)((longlong)plVar12 + unaff_RSI * 4 + 0x110) < 1) {
      bVar2 = true;
      plVar5 = (longlong *)0x0;
      unaff_RSI = uVar10;
      goto LAB_140dc7004;
    }
    pplStack_70 = &plStack_78;
    pcStack_68 = FUN_140d52cf0;
    FUN_14273a6c0(&lStack_90,&UNK_142819648,&pplStack_70);
    uStack_58 = uStack_88;
    FUN_142739540(&pplStack_70,uStack_88,uStack_80);
    pcStack_50 = pcStack_68;
    cVar4 = FUN_140e091d0(&UNK_14281964a,4,pcStack_68,uStack_60);
    if (pplStack_70 != (longlong **)0x0) {
      func_0x000140639d00(pcStack_50,pplStack_70,1);
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(uStack_58,lStack_90,1);
    }
    bVar2 = true;
    plVar5 = (longlong *)0x0;
    unaff_RSI = uVar10;
    if (cVar4 != '\0') {
LAB_140dc7292:
      return CONCAT71((int7)((ulonglong)plVar5 >> 8),lVar7 != 0);
    }
  } while( true );
}

