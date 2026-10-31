/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001401dad54: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dadb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dadfd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dae33: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dae83: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401daf09: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001401dadbc) */
/* WARNING: Removing unreachable block (ram,0x0001401daf0e) */

void FUN_1401dacd0(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 *apuStack_80 [5];
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  
  puVar5 = &stack0xffffffffffffffd8;
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lVar12 = *(longlong *)(param_1 + 0x3f8);
  lStack_50 = *(longlong *)(param_1 + 0x400);
  lStack_48 = 0;
  lVar11 = unaff_RSI;
  lStack_40 = lVar12;
  lStack_38 = param_1;
  while (lVar2 = lStack_38, lStack_50 != lStack_48) {
    lStack_48 = lStack_48 + 1;
    lVar12 = lVar12 + 0x1a8;
    apuStack_80[0] = (undefined1 *)0x1401dad2d;
    FUN_1400199d0();
    lVar11 = lVar12;
  }
  if (*(longlong *)(lStack_38 + 0x3f0) == 0) {
    lVar12 = *(longlong *)(lStack_38 + 0x410);
    lVar11 = *(longlong *)(lStack_38 + 0x418);
    if (lVar11 != 0) {
      plVar4 = (longlong *)(lVar12 + 0x20);
      do {
        if (plVar4[-4] != 0) {
          apuStack_80[0] = &LAB_1401dada1;
          func_0x000140639d00(plVar4[-3],plVar4[-4],1);
        }
        if (plVar4[-1] != 0) {
          lVar3 = plVar4[-1] << 3;
          uVar13 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = (undefined1 *)0x1401dadbc;
          lVar2 = *plVar4;
          unaff_RBP = puVar6;
          unaff_RSI = lVar12;
          goto code_r0x000140639d00;
        }
        plVar4 = plVar4 + 6;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    if (*(longlong *)(lVar2 + 0x408) != 0) {
      apuStack_80[0] = &LAB_1401dade0;
      func_0x000140639d00(lVar12,*(longlong *)(lVar2 + 0x408) * 0x30,8);
    }
    if (*(longlong *)(lVar2 + 0x420) == 0) {
      if (*(int *)(lVar2 + 0x10) != -1) {
        apuStack_80[0] = (undefined1 *)0x1401dae12;
        FUN_1401daa50(lVar2 + 0x10);
        if (*(longlong *)(lVar2 + 0x1b8) != 0) {
          lVar3 = *(longlong *)(lVar2 + 0x1b8) * 0x18;
          uVar13 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_1401dae38;
          lVar2 = *(longlong *)(lVar2 + 0x1c0);
          unaff_RBP = puVar8;
          unaff_RSI = lVar12;
          goto code_r0x000140639d00;
        }
        if (*(longlong *)(lVar2 + 0x1d0) != 0) {
          apuStack_80[0] = &LAB_1401dae5a;
          func_0x000140639d00(*(undefined8 *)(lVar2 + 0x1d8),*(longlong *)(lVar2 + 0x1d0) << 2,4);
        }
      }
      apuStack_80[0] = (undefined1 *)0x1401dae66;
      FUN_1401d9ff0(lVar2 + 0x1e8);
      if (*(longlong *)(lVar2 + 0x438) == 0) {
        lVar12 = *(longlong *)(lVar2 + 0x458);
        lVar11 = *(longlong *)(lVar2 + 0x460);
        lStack_58 = lVar11;
        lStack_40 = lVar12;
        if (lVar11 != 0) {
          lVar2 = 1;
          do {
            apuStack_80[0] = (undefined1 *)0x1401daeeb;
            lStack_50 = lVar12;
            lStack_48 = lVar2;
            FUN_1400199d0(lVar12);
            lVar3 = *(longlong *)(lStack_50 + 0x1a8);
            if (lVar3 != 0) {
              uVar13 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = (undefined1 *)0x1401daf0e;
              lVar2 = *(longlong *)(lStack_50 + 0x1b0);
              unaff_RBP = puVar10;
              unaff_RSI = -lVar11;
              goto code_r0x000140639d00;
            }
            lVar2 = lStack_48 + 1;
            lVar12 = lStack_50 + 0x1c0;
          } while (lStack_48 != lVar11);
        }
        if (*(longlong *)(lStack_38 + 0x450) == 0) {
          return;
        }
        lVar3 = *(longlong *)(lStack_38 + 0x450) * 0x1c0;
        uVar13 = 8;
        lVar2 = lStack_40;
      }
      else {
        lVar3 = *(longlong *)(lVar2 + 0x438) << 2;
        uVar13 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_1401dae88;
        lVar2 = *(longlong *)(lVar2 + 0x440);
        unaff_RBP = puVar9;
        unaff_RSI = lVar12;
      }
    }
    else {
      lVar3 = *(longlong *)(lVar2 + 0x420) << 3;
      uVar13 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_1401dae02;
      lVar2 = *(longlong *)(lVar2 + 0x428);
      unaff_RBP = puVar7;
      unaff_RSI = lVar12;
    }
  }
  else {
    lVar3 = *(longlong *)(lStack_38 + 0x3f0) * 0x1a8;
    uVar13 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1401dad59;
    lVar2 = lStack_40;
    unaff_RBP = puVar5;
    unaff_RSI = lVar11;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar12 = lVar2;
  if (0x10 < uVar13) {
    lVar12 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar12);
  return;
}

