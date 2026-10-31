/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140834b0b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140834b87: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140834bd8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140834c61: Changing call to branch */

void FUN_140834ac0(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 *apuStack_80 [5];
  longlong *plStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  plStack_40 = (longlong *)(param_1 + 0x10);
  apuStack_80[0] = (undefined1 *)0x140834ae8;
  lStack_38 = param_1;
  FUN_140706fc0();
  lVar10 = lStack_38;
  if (*plStack_40 == 0) {
    lStack_48 = *(longlong *)(lStack_38 + 0x38);
    plStack_50 = *(longlong **)(lStack_38 + 0x40);
    plStack_40 = (longlong *)0x0;
    while (lVar1 = lStack_38, plStack_40 != plStack_50) {
      plStack_58 = (longlong *)((longlong)plStack_40 * 0x2b8 + lStack_48);
      plStack_40 = (longlong *)((longlong)plStack_40 + 1);
      apuStack_80[0] = (undefined1 *)0x140834b55;
      FUN_140c2eb30();
      apuStack_80[0] = (undefined1 *)0x140834b66;
      FUN_140673fb0(plStack_58 + 0x35);
    }
    if (*(longlong *)(lStack_38 + 0x30) == 0) {
      lVar3 = *(longlong *)(lStack_38 + 0x58);
      lVar10 = *(longlong *)(lStack_38 + 0x60);
      if (lVar10 != 0) {
        puVar5 = (undefined8 *)(lVar3 + 8);
        do {
          if (puVar5[-1] != 0) {
            apuStack_80[0] = (undefined1 *)0x140834bc0;
            func_0x000140639d00(*puVar5,puVar5[-1],1);
          }
          puVar5 = puVar5 + 7;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
      lVar4 = *(longlong *)(lVar1 + 0x50);
      if (lVar4 == 0) {
        apuStack_80[0] = (undefined1 *)0x140834be6;
        FUN_14088dc60(lVar1 + 0x70);
        if (*(longlong **)(lStack_38 + 0x88) != (longlong *)0xffffffffffffffff) {
          lStack_48 = *(longlong *)(lStack_38 + 0x90);
          plStack_58 = *(longlong **)(lStack_38 + 0x98);
          plStack_40 = (longlong *)0x0;
          lVar10 = lStack_48;
          plStack_50 = *(longlong **)(lStack_38 + 0x88);
          while (plStack_58 != plStack_40) {
            plStack_40 = (longlong *)((longlong)plStack_40 + 1);
            apuStack_80[0] = (undefined1 *)0x140834c3d;
            FUN_140c2eb30(lVar10);
            lVar10 = lVar10 + 0x1a8;
          }
          if (plStack_50 != (longlong *)0x0) {
            lVar4 = (longlong)plStack_50 * 0x1a8;
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_140834c66;
            lVar3 = lStack_48;
            unaff_RBP = puVar9;
            unaff_RSI = lStack_38;
            goto code_r0x000140639d00;
          }
        }
        lVar4 = *(longlong *)(lStack_38 + 0xa0);
        if ((lVar4 == -1) || (lVar4 == 0)) {
          return;
        }
        lVar3 = *(longlong *)(lStack_38 + 0xa8);
        lVar4 = lVar4 << 3;
        uVar11 = 4;
      }
      else {
        lVar4 = lVar4 * 0x38;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_140834bdd;
        unaff_RBP = puVar8;
        unaff_RSI = lVar3;
      }
    }
    else {
      lVar4 = *(longlong *)(lStack_38 + 0x30) * 0x2b8;
      uVar11 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_140834b8c;
      lVar3 = lStack_48;
      unaff_RBP = puVar7;
      unaff_RSI = lVar10;
    }
  }
  else {
    lVar4 = *plStack_40 * 0x140;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_140834b10;
    lVar3 = *(longlong *)(lStack_38 + 0x18);
    unaff_RBP = puVar6;
    unaff_RSI = lVar10;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar10 = lVar3;
  if (0x10 < uVar11) {
    lVar10 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar10);
  return;
}

