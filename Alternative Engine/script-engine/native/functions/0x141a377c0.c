/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a37808: Changing call to branch */

void FUN_141a377c0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [6];
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  plStack_20 = param_1;
  if (param_1[6] != -1) {
    apuStack_50[0] = (undefined1 *)0x141a377eb;
    FUN_141a3f280(param_1 + 6);
  }
  plVar3 = plStack_20;
  lVar4 = *plStack_20;
  if (lVar4 != -1) {
    if (lVar4 != 0) {
      plVar3 = (longlong *)plStack_20[1];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a3780d;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
    if (plStack_20[3] != 0) {
      apuStack_50[0] = &LAB_141a37825;
      func_0x000140639d00(plStack_20[4],plStack_20[3],1);
    }
  }
  lVar4 = 0x50;
  uVar6 = 8;
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

