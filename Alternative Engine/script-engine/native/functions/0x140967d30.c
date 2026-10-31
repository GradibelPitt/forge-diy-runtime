/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140967db4: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140967d30(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar3 = param_1[1];
  lStack_48 = param_1[2];
  lStack_38 = 0;
  lVar4 = unaff_RSI;
  plStack_40 = param_1;
  lStack_30 = lVar3;
  while (lStack_48 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    lVar3 = lVar3 + 0x108;
    apuStack_70[0] = (undefined1 *)0x140967d8d;
    FUN_140c3e880();
    lVar4 = lVar3;
  }
  lVar3 = *plStack_40;
  if (lVar3 == 0) {
    lStack_30 = plStack_40[4];
    lStack_48 = plStack_40[5];
    lStack_38 = 0;
    lVar3 = lStack_30;
    while (lStack_48 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      apuStack_70[0] = (undefined1 *)0x140967dfd;
      FUN_140c3e880(lVar3);
      lVar3 = lVar3 + 0x108;
    }
    lVar3 = plStack_40[3];
    if (lVar3 == 0) {
      return;
    }
  }
  else {
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_140967db9;
    unaff_RBP = puVar1;
    unaff_RSI = lVar4;
  }
  lVar4 = lStack_30;
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar4,lVar3 * 0x108);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar4);
  return;
}

