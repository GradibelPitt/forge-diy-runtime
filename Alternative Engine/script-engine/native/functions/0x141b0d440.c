/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b0d4b5: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b0d440(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  undefined8 unaff_RSI;
  undefined1 *apuStack_50 [6];
  longlong *plStack_20;
  longlong *plStack_18;
  undefined8 uStack_10;
  
  puVar4 = &stack0xfffffffffffffff8;
  uStack_10 = 0xfffffffffffffffe;
  lVar3 = *param_1;
  plStack_18 = param_1;
  if (lVar3 == 9) {
    plStack_20 = param_1 + 1;
    apuStack_50[0] = (undefined1 *)0x141b0d492;
    FUN_14259eab0();
    if (*plStack_20 != 0) {
      plVar2 = (longlong *)plStack_18[2];
      lVar3 = *plStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141b0d4ba;
      goto code_r0x000140639d00;
    }
  }
  else if ((int)lVar3 == 1) {
    apuStack_50[0] = (undefined1 *)0x141b0d482;
    FUN_141b1d210(param_1 + 1);
  }
  else if (lVar3 == 0) {
    apuStack_50[0] = (undefined1 *)0x141b0d476;
    FUN_141b1d210(param_1 + 1);
  }
  lVar3 = 0x20;
  plVar2 = plStack_18;
  puVar4 = unaff_RBP;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar4;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar2);
  return;
}

