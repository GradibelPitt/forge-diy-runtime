/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b278ff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b27958: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b279ac: Changing call to branch */

void FUN_141b278c0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 *apuStack_60 [5];
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar6;
  undefined1 *puVar7;
  
  puVar5 = &stack0xffffffffffffffd8;
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  apuStack_60[0] = (undefined1 *)0x141b278e0;
  plStack_38 = param_1;
  FUN_1400cbfa0();
  plVar1 = plStack_38;
  if (*plStack_38 == 0) {
    lVar3 = plStack_38[4];
    lVar9 = plStack_38[5];
    if (lVar9 != 0) {
      puVar4 = (undefined8 *)(lVar3 + 0x10);
      do {
        if (puVar4[-1] != 0) {
          apuStack_60[0] = (undefined1 *)0x141b27940;
          func_0x000140639d00(*puVar4,puVar4[-1],1);
        }
        puVar4 = puVar4 + 4;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
    }
    if (plVar1[3] == 0) {
      lVar3 = plVar1[7];
      lVar9 = plVar1[8];
      if (lVar9 != 0) {
        puVar4 = (undefined8 *)(lVar3 + 8);
        do {
          if (puVar4[-1] != 0) {
            apuStack_60[0] = (undefined1 *)0x141b27990;
            func_0x000140639d00(*puVar4,puVar4[-1],1);
          }
          puVar4 = puVar4 + 3;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
      }
      if (plVar1[6] == 0) {
        if (plVar1[9] == 0) {
          return;
        }
        lVar3 = plVar1[10];
        lVar9 = plVar1[9] << 2;
        uVar10 = 4;
      }
      else {
        lVar9 = plVar1[6] * 0x18;
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &LAB_141b279b1;
        unaff_RBP = puVar7;
        unaff_RSI = lVar3;
      }
    }
    else {
      lVar9 = plVar1[3] << 5;
      uVar10 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &LAB_141b2795d;
      unaff_RBP = puVar6;
      unaff_RSI = lVar3;
    }
  }
  else {
    lVar3 = plStack_38[1];
    lVar9 = *plStack_38 * 0x18;
    uVar10 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141b27904;
    unaff_RBP = puVar5;
  }
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar8 = lVar3;
  if (0x10 < uVar10) {
    lVar8 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar9);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar8);
  return;
}

