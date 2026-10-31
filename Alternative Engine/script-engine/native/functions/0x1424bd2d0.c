/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424bd2fc: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424bd2d0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_50 [6];
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    lStack_20 = param_1[6];
    if (lStack_20 == 0) {
      return;
    }
    apuStack_50[0] = (undefined1 *)0x1424bd313;
    FUN_14249a170();
    apuStack_50[0] = (undefined1 *)0x1424bd321;
    FUN_14249a170(lStack_20 + 0x18);
    lVar4 = 0x38;
    lVar3 = lStack_20;
  }
  else {
    lVar4 = *param_1 << 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_1424bd301;
    lVar3 = param_1[1];
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar3);
  return;
}

