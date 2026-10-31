/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424bd769: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424bd7cf: Changing call to branch */

void FUN_1424bd740(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [6];
  longlong lStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  undefined1 *puVar5;
  
  puVar4 = &stack0xffffffffffffffe8;
  puVar5 = &stack0xffffffffffffffe8;
  uStack_20 = 0xfffffffffffffffe;
  lVar3 = *param_1;
  if (lVar3 == 0) {
    lStack_28 = param_1[4];
    lStack_40 = param_1[5];
    lStack_30 = 0;
    lVar3 = lStack_28;
    plStack_38 = param_1;
    while (lStack_40 != lStack_30) {
      lStack_30 = lStack_30 + 1;
      apuStack_70[0] = (undefined1 *)0x1424bd7aa;
      FUN_1424b0490(lVar3);
      lVar3 = lVar3 + 0x30;
    }
    if (plStack_38[3] == 0) {
      lStack_28 = plStack_38[8];
      lStack_40 = plStack_38[9];
      lStack_30 = 0;
      lVar3 = lStack_28;
      while (lStack_40 != lStack_30) {
        lStack_30 = lStack_30 + 1;
        apuStack_70[0] = (undefined1 *)0x1424bd80d;
        FUN_1424a2250(lVar3);
        lVar3 = lVar3 + 0x108;
      }
      if (plStack_38[7] == 0) {
        return;
      }
      lVar3 = plStack_38[7] * 0x108;
      uVar7 = 8;
      lVar2 = lStack_28;
    }
    else {
      lVar3 = plStack_38[3] * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1424bd7d4;
      lVar2 = lStack_28;
      unaff_RBP = puVar5;
      unaff_RSI = plStack_38;
    }
  }
  else {
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1424bd76e;
    lVar2 = param_1[1];
    unaff_RBP = puVar4;
    unaff_RSI = param_1;
  }
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar6 = lVar2;
  if (0x10 < uVar7) {
    lVar6 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar6);
  return;
}

