/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014003a436: Changing call to branch */

void FUN_14003a3d0(ulonglong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  undefined8 unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [5];
  longlong lStack_28;
  longlong lStack_20;
  undefined8 *puStack_18;
  undefined8 uStack_10;
  
  puVar4 = &stack0xfffffffffffffff8;
  uStack_10 = 0xfffffffffffffffe;
  if ((1 < ((uint)param_1 & 3) - 2) && ((param_1 & 3) != 0)) {
    lStack_28 = param_1 - 1;
    lStack_20 = *(longlong *)(param_1 - 1);
    puStack_18 = *(undefined8 **)(param_1 + 7);
    if ((code *)*puStack_18 != (code *)0x0) {
      apuStack_50[0] = (undefined1 *)0x14003a420;
      (*(code *)*puStack_18)(lStack_20);
    }
    lVar3 = puStack_18[1];
    if (lVar3 == 0) {
      lVar3 = 0x18;
      uVar6 = 8;
      lVar2 = lStack_28;
    }
    else {
      uVar6 = puStack_18[2];
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14003a43b;
      lVar2 = lStack_20;
      unaff_RBP = puVar4;
    }
    *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    lVar5 = lVar2;
    if (0x10 < uVar6) {
      lVar5 = *(longlong *)(lVar2 + -8);
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar1,0,lVar5);
    return;
  }
  return;
}

