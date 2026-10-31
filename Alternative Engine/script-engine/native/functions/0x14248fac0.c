/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014248faed: Changing call to branch */

void FUN_14248fac0(longlong *param_1)

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
  longlong *plStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  puVar4 = &stack0xffffffffffffffe8;
  uStack_20 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    lStack_28 = param_1[4];
    lStack_40 = param_1[5];
    lStack_30 = 0;
    lVar2 = lStack_28;
    plStack_38 = param_1;
    while (lStack_40 != lStack_30) {
      lStack_30 = lStack_30 + 1;
      apuStack_70[0] = (undefined1 *)0x14248fb2d;
      FUN_1424a2690(lVar2);
      lVar2 = lVar2 + 0x110;
    }
    if (plStack_38[3] == 0) {
      return;
    }
    lVar3 = plStack_38[3] * 0x110;
    uVar6 = 8;
    lVar2 = lStack_28;
  }
  else {
    lVar3 = *param_1 << 2;
    uVar6 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14248faf2;
    lVar2 = param_1[1];
    unaff_RBP = puVar4;
    unaff_RSI = param_1;
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

