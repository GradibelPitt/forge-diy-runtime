/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001402664e6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140266571: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001402665ac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140266657: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001402666bb: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001402666c0) */

void FUN_1402664a0(int *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  int *piVar3;
  undefined8 uVar4;
  longlong *plVar5;
  int *piVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *unaff_RBP;
  int *unaff_RSI;
  int *piVar9;
  longlong lVar10;
  longlong *plVar11;
  ulonglong uVar12;
  undefined1 *apuStack_70 [5];
  int *piStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  int *piStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  apuStack_70[0] = (undefined1 *)0x1402664c8;
  piStack_30 = param_1;
  FUN_140117d80(param_1 + 0x16e4);
  lVar8 = *(longlong *)(piStack_30 + 0x1728);
  if (lVar8 == 0) {
    plVar11 = *(longlong **)(piStack_30 + 0x1732);
    plStack_40 = plVar11;
    if (plVar11 != (longlong *)0x0) {
      piVar9 = *(int **)(piStack_30 + 0x1730);
      plVar5 = (longlong *)0x1;
      piStack_48 = piVar9;
      do {
        plVar2 = *(longlong **)piVar9;
        LOCK();
        *plVar2 = *plVar2 + -1;
        UNLOCK();
        plStack_38 = plVar5;
        if (*plVar2 == 0) {
          apuStack_70[0] = (undefined1 *)0x14026654d;
          FUN_141a80e60(piVar9);
        }
        plVar5 = (longlong *)((longlong)plStack_38 + 1);
        piVar9 = piVar9 + 2;
      } while (plStack_38 != plVar11);
    }
    if (*(longlong *)(piStack_30 + 0x172e) == 0) {
      plStack_38 = (longlong *)(piStack_30 + 0x1734);
      apuStack_70[0] = (undefined1 *)0x140266586;
      FUN_1400cbfa0();
      piVar9 = piStack_30;
      if (*plStack_38 == 0) {
        if (*(longlong *)(piStack_30 + 0x173a) != 0) {
          apuStack_70[0] = &LAB_1402665d3;
          func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x173c),
                              *(longlong *)(piStack_30 + 0x173a) << 4,8);
        }
        apuStack_70[0] = (undefined1 *)0x1402665df;
        FUN_1405e0c90(piVar9 + 0x175a);
        piVar6 = *(int **)(piStack_30 + 0x1742);
        plStack_40 = *(longlong **)(piStack_30 + 0x1744);
        plStack_38 = (longlong *)0x0;
        piStack_48 = piVar6;
        while (piVar3 = piStack_30, plStack_40 != plStack_38) {
          plStack_38 = (longlong *)((longlong)plStack_38 + 1);
          piVar6 = piVar6 + 0x2a;
          apuStack_70[0] = (undefined1 *)0x14026662d;
          FUN_140013ed0();
          piVar9 = piVar6;
        }
        if (*(longlong *)(piStack_30 + 0x1740) == 0) {
          if (*(longlong *)(piStack_30 + 0x1746) != 0) {
            apuStack_70[0] = &LAB_14026667e;
            func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x1748),
                                *(longlong *)(piStack_30 + 0x1746) << 2,4);
          }
          piVar9 = *(int **)(piVar3 + 0x1750);
          if (piVar9 != (int *)0x0) {
            plVar11 = (longlong *)(*(longlong *)(piVar3 + 0x174e) + 0x18);
            do {
              lVar8 = plVar11[-1];
              if (lVar8 != 0) {
                lVar7 = *plVar11;
                uVar12 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                apuStack_70[0] = (undefined1 *)0x1402666c0;
                unaff_RBP = puVar1;
                goto code_r0x000140639d00;
              }
              plVar11 = plVar11 + 6;
              piVar9 = (int *)((longlong)piVar9 + -1);
            } while (piVar9 != (int *)0x0);
          }
          if (*(longlong *)(piVar3 + 0x174c) != 0) {
            apuStack_70[0] = &LAB_1402666e8;
            func_0x000140639d00(*(undefined8 *)(piVar3 + 0x174e),
                                *(longlong *)(piVar3 + 0x174c) * 0x30,8);
          }
          if (*piVar3 != -1) {
            apuStack_70[0] = (undefined1 *)0x1402666f6;
            FUN_140269200(piStack_30);
          }
          if (piStack_30[0xb72] != -1) {
            apuStack_70[0] = (undefined1 *)0x140266714;
            FUN_140269200(piStack_30 + 0xb72);
          }
          lVar8 = *(longlong *)(piStack_30 + 0x1752);
          if ((lVar8 < 0) || (lVar8 == 0)) {
            return;
          }
          lVar7 = *(longlong *)(piStack_30 + 0x1754);
          uVar12 = 1;
          piVar9 = unaff_RSI;
        }
        else {
          lVar7 = *(longlong *)(piStack_30 + 0x1742);
          lVar8 = *(longlong *)(piStack_30 + 0x1740) * 0xa8;
          uVar12 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_14026665c;
          unaff_RBP = puVar1;
        }
      }
      else {
        lVar7 = *(longlong *)(piStack_30 + 0x1736);
        lVar8 = *plStack_38 * 0x18;
        uVar12 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_1402665b1;
        unaff_RBP = puVar1;
      }
    }
    else {
      lVar7 = *(longlong *)(piStack_30 + 0x1730);
      lVar8 = *(longlong *)(piStack_30 + 0x172e) << 3;
      uVar12 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_140266576;
      unaff_RBP = puVar1;
      piVar9 = piStack_30;
    }
  }
  else {
    lVar7 = *(longlong *)(piStack_30 + 0x172a);
    uVar12 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1402664eb;
    unaff_RBP = puVar1;
    piVar9 = piStack_30;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(int **)((longlong)register0x00000020 + -0x10) = piVar9;
  lVar10 = lVar7;
  if (0x10 < uVar12) {
    lVar10 = *(longlong *)(lVar7 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar7,lVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar10);
  return;
}

