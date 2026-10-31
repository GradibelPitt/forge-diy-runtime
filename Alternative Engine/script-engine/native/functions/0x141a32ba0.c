/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a32bcd: Changing call to branch */

void FUN_141a32ba0(longlong *param_1)

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
  param_1 = (longlong *)*param_1;
  if (param_1 != (longlong *)0x0) {
    lVar4 = *param_1;
    if (lVar4 == 0) {
      apuStack_50[0] = (undefined1 *)0x141a32bdf;
      plStack_20 = param_1;
      FUN_1423ecca0(param_1 + 3);
      lVar4 = 0x30;
      uVar6 = 8;
      plVar3 = plStack_20;
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141a32bd2;
      plVar3 = (longlong *)param_1[1];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
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
  return;
}

