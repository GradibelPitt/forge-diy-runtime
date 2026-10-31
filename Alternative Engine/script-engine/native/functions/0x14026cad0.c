/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014026cb09: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014026cb8b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014026cbdb: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014026cbe0) */

void FUN_14026cad0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined8 *puVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined1 *apuStack_70 [5];
  undefined8 *puStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  apuStack_70[0] = (undefined1 *)0x14026caee;
  plStack_30 = param_1;
  FUN_1400ccd30();
  if (*plStack_30 == 0) {
    lVar4 = plStack_30[5];
    lStack_38 = lVar4;
    if (lVar4 != 0) {
      puVar5 = (undefined8 *)plStack_30[4];
      lVar3 = 1;
      puStack_48 = puVar5;
      do {
        plVar6 = (longlong *)*puVar5;
        LOCK();
        *plVar6 = *plVar6 + -1;
        UNLOCK();
        lStack_40 = lVar3;
        if (*plVar6 == 0) {
          apuStack_70[0] = (undefined1 *)0x14026cb6d;
          FUN_1405451a0(puVar5);
        }
        lVar3 = lStack_40 + 1;
        puVar5 = puVar5 + 1;
      } while (lStack_40 != lVar4);
    }
    if (plStack_30[3] == 0) {
      if (plStack_30[7] != -1) {
        plVar6 = (longlong *)plStack_30[6];
        *plVar6 = *plVar6 + -1;
        if (*plVar6 == 0) {
          apuStack_70[0] = (undefined1 *)0x14026cba8;
          FUN_14065f1d0();
        }
        plVar6 = (longlong *)plStack_30[9];
        if (plVar6 != (longlong *)0x0) {
          plVar8 = (longlong *)(plStack_30[8] + 8);
          do {
            lVar4 = plVar8[-1];
            if (lVar4 != 0) {
              lVar3 = *plVar8;
              uVar9 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x14026cbe0;
              unaff_RBP = puVar1;
              goto code_r0x000140639d00;
            }
            plVar8 = plVar8 + 3;
            plVar6 = (longlong *)((longlong)plVar6 + -1);
          } while (plVar6 != (longlong *)0x0);
        }
        if (plStack_30[7] != 0) {
          lVar3 = plStack_30[8];
          lVar4 = plStack_30[7] * 0x18;
          uVar9 = 8;
          plVar6 = unaff_RSI;
          goto code_r0x000140639d00;
        }
      }
      return;
    }
    lVar3 = plStack_30[4];
    lVar4 = plStack_30[3] << 3;
    uVar9 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14026cb90;
    unaff_RBP = puVar1;
    plVar6 = plStack_30;
  }
  else {
    lVar3 = plStack_30[1];
    lVar4 = *plStack_30 << 4;
    uVar9 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14026cb0e;
    unaff_RBP = puVar1;
    plVar6 = plStack_30;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar6;
  lVar7 = lVar3;
  if (0x10 < uVar9) {
    lVar7 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar7);
  return;
}

