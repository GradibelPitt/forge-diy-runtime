/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b2ea15: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2ea9e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2954d: Changing call to branch */

void FUN_141b2e9e0(longlong param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [4];
  undefined1 *puStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  plVar1 = &lStack_28;
  lStack_28 = -2;
  if (*(longlong *)(param_1 + 0x98) == 0) {
    if (*(longlong *)(param_1 + 0xb0) != 0) {
      apuStack_70[0] = &LAB_141b2ea38;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0xb8),*(longlong *)(param_1 + 0xb0),1);
    }
    lStack_30 = *(longlong *)(param_1 + 0x100);
    lStack_48 = *(longlong *)(param_1 + 0x108);
    lStack_40 = 0;
    lVar4 = lStack_30;
    lStack_38 = param_1;
    while (lVar5 = lStack_38, lStack_48 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      apuStack_70[0] = (undefined1 *)0x141b2ea7a;
      FUN_142496bc0(lVar4);
      lVar4 = lVar4 + 0x78;
    }
    if (*(longlong *)(lStack_38 + 0xf8) == 0) {
      plVar1 = (longlong *)&stack0xffffffffffffffe8;
      if (*(longlong *)(lStack_38 + 0x30) != 0) {
        puStack_50 = &LAB_141b29512;
        func_0x000140639d00(*(undefined8 *)(lStack_38 + 0x38),*(longlong *)(lStack_38 + 0x30) << 2,4
                           );
      }
      if (*(longlong *)(lVar5 + 0x48) != -1) {
        puStack_50 = (undefined1 *)0x141b2952d;
        lStack_28 = *(longlong *)(lVar5 + 0x48);
        FUN_14259eab0(lVar5 + 0x48);
        if (lStack_28 != 0) {
          lVar3 = *(longlong *)(lVar5 + 0x50);
          lVar4 = lStack_28 * 0x30;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &LAB_141b29552;
          unaff_RBP = plVar1;
          unaff_RSI = lVar5;
          goto code_r0x000140639d00;
        }
      }
      lVar4 = *(longlong *)(lVar5 + 0x60);
      if ((lVar4 == -1) || (lVar4 == 0)) {
        return;
      }
      lVar3 = *(longlong *)(lVar5 + 0x68);
      lVar4 = lVar4 << 3;
      uVar6 = 8;
    }
    else {
      lVar4 = *(longlong *)(lStack_38 + 0xf8) * 0x78;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b2eaa3;
      lVar3 = lStack_30;
      unaff_RBP = plVar1;
      unaff_RSI = lVar5;
    }
  }
  else {
    lVar4 = *(longlong *)(param_1 + 0x98) * 3;
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_141b2ea1a;
    lVar3 = *(longlong *)(param_1 + 0xa0);
    unaff_RBP = plVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

