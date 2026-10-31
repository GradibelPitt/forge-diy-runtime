/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424ab6de: Changing call to branch */

void FUN_1424ab660(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [6];
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  puVar4 = &stack0xffffffffffffffe8;
  uStack_20 = 0xfffffffffffffffe;
  lStack_28 = param_1[1];
  lStack_40 = param_1[2];
  lStack_38 = 0;
  lVar3 = lStack_28;
  plStack_30 = param_1;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    apuStack_70[0] = (undefined1 *)0x1424ab6ba;
    FUN_1424b0490(lVar3);
    lVar3 = lVar3 + 0x30;
  }
  if (*plStack_30 == 0) {
    lVar3 = plStack_30[3];
    if (((lVar3 < -0x7ffffffffffffffe) || (lVar3 + 2U < 2)) || (lVar3 == 0)) {
      return;
    }
    lVar2 = plStack_30[4];
    uVar6 = 1;
  }
  else {
    lVar3 = *plStack_30 * 0x30;
    uVar6 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1424ab6e3;
    lVar2 = lStack_28;
    unaff_RBP = puVar4;
    unaff_RSI = plStack_30;
  }
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

