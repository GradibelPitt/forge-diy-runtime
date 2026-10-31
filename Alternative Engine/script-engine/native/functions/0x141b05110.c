/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b05142: Changing call to branch */

void FUN_141b05110(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [5];
  longlong *plStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  lVar4 = *param_1;
  if (lVar4 == -1) {
    return;
  }
  if (lVar4 == 0) {
    plStack_28 = param_1 + 3;
    apuStack_50[0] = (undefined1 *)0x141b05158;
    plStack_20 = param_1;
    FUN_14259d370();
    if (*plStack_28 == 0) {
      return;
    }
    lVar3 = plStack_20[4];
    lVar4 = *plStack_28 * 0x48;
    uVar6 = 8;
  }
  else {
    lVar3 = param_1[1];
    lVar4 = lVar4 << 2;
    uVar6 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b05147;
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar3;
  if (0x10 < uVar6) {
    lVar5 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

