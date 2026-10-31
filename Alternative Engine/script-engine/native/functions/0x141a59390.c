/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a593f5: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a59390(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_50 [5];
  longlong lStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  plStack_20 = param_1;
  if (param_1[3] != -1) {
    apuStack_50[0] = (undefined1 *)0x141a593bb;
    FUN_141a42dd0(param_1 + 3);
  }
  if (*plStack_20 != -1) {
    apuStack_50[0] = (undefined1 *)0x141a593d5;
    lStack_28 = *plStack_20;
    FUN_14259eab0(plStack_20);
    if (lStack_28 != 0) {
      lVar4 = lStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a593fa;
      plVar3 = (longlong *)plStack_20[1];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  plStack_20 = (longlong *)plStack_20[0x10];
  if (plStack_20 == (longlong *)0x0) {
    return;
  }
  apuStack_50[0] = (undefined1 *)0x141a5940f;
  FUN_141a59e00();
  lVar4 = 0x188;
  plVar3 = plStack_20;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

