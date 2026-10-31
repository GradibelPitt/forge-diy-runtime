/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b03654: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b036a4: Changing call to branch */

void FUN_141b035f0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if (param_1 == (longlong *)0x0) {
    return;
  }
  plStack_20 = param_1;
  if (param_1[9] != -1) {
    apuStack_50[0] = (undefined1 *)0x141b03624;
    FUN_141b1d210(param_1 + 9);
  }
  if (plStack_20[0xc] != -1) {
    apuStack_50[0] = (undefined1 *)0x141b0363d;
    FUN_141b1d210(plStack_20 + 0xc);
  }
  plVar3 = plStack_20;
  lVar4 = *plStack_20;
  if (lVar4 == 0) {
    if (plStack_20[3] != 0) {
      apuStack_50[0] = &LAB_141b03671;
      func_0x000140639d00(plStack_20[4],plStack_20[3],1);
    }
    if (plVar3[6] != -1) {
      plStack_28 = plVar3 + 6;
      apuStack_50[0] = (undefined1 *)0x141b03685;
      FUN_14259da70();
      plVar3 = plStack_20;
      if (*plStack_28 != 0) {
        plVar3 = (longlong *)plStack_20[7];
        lVar4 = *plStack_28 << 5;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_141b036a9;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_20;
        goto code_r0x000140639d00;
      }
    }
    lVar4 = 0x80;
    uVar6 = 8;
  }
  else {
    plVar3 = (longlong *)plStack_20[1];
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b03659;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_20;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar5 = plVar3;
  if (0x10 < uVar6) {
    plVar5 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar5);
  return;
}

