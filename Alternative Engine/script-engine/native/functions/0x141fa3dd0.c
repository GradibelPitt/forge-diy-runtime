/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141fa3e1c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141fa3e21) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141fa3dd0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined8 auStack_50 [5];
  longlong lStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if (*param_1 != -1) {
    auStack_50[0] = 0x141fa3df9;
    lStack_28 = *param_1;
    plStack_20 = param_1;
    FUN_14259eab0();
    param_1 = plStack_20;
    if (lStack_28 != 0) {
      lVar4 = lStack_28 * 0x30;
      register0x00000020 = (BADSPACEBASE *)auStack_50;
      auStack_50[0] = 0x141fa3e21;
      plVar3 = (longlong *)plStack_20[1];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  plStack_20 = (longlong *)param_1[3];
  if (plStack_20 == (longlong *)0x0) {
    return;
  }
  auStack_50[0] = 0x141fa3e36;
  FUN_141f8f7f0();
  lVar4 = 0x20;
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

