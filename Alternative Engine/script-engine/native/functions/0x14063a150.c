/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014063a1db: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14063a150(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_30 = *param_1;
  if (lStack_30 == -1) {
    return;
  }
  lVar4 = param_1[1];
  lStack_40 = param_1[2];
  lStack_38 = 0;
  lVar5 = unaff_RSI;
  lStack_50 = lVar4;
  plStack_48 = param_1;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    lVar4 = lVar4 + 0x30;
    apuStack_80[0] = (undefined1 *)0x14063a1ba;
    FUN_140685890();
    lVar5 = lVar4;
  }
  if (lStack_30 == 0) {
    lStack_30 = plStack_48[4];
    lStack_40 = plStack_48[5];
    lStack_38 = 0;
    lVar4 = lStack_30;
    while (lStack_40 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      apuStack_80[0] = (undefined1 *)0x14063a21d;
      FUN_140685f60(lVar4);
      lVar4 = lVar4 + 0x128;
    }
    if (plStack_48[3] == 0) {
      return;
    }
    lVar4 = plStack_48[3] * 0x128;
    lVar3 = lStack_30;
  }
  else {
    lVar4 = lStack_30 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_14063a1e0;
    lVar3 = lStack_50;
    unaff_RBP = puVar1;
    unaff_RSI = lVar5;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar3);
  return;
}

