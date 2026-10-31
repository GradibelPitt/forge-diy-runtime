/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269b050: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014269b055) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269afc0(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  undefined8 auStack_60 [5];
  longlong lStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  puVar4 = &stack0xffffffffffffffe8;
  uStack_20 = 0xfffffffffffffffe;
  plVar5 = (longlong *)param_1[1];
  plStack_28 = param_1;
  if ((longlong *)param_1[3] != plVar5) {
    lVar1 = 1 - (ulonglong)(param_1[3] - (longlong)plVar5) / 0x18;
    do {
      auStack_60[0] = 0x14269b031;
      lStack_38 = lVar1;
      plStack_30 = plVar5;
      FUN_14259caa0(plVar5);
      lVar1 = *plStack_30;
      if (lVar1 != 0) {
        lVar3 = plStack_30[1];
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x14269b055;
        unaff_RBP = puVar4;
        unaff_RSI = plStack_30;
        goto code_r0x000140639d00;
      }
      plVar5 = plStack_30 + 3;
      lVar1 = lStack_38 + 1;
    } while (lVar1 != 1);
  }
  lVar1 = plStack_28[2];
  if (lVar1 == 0) {
    return;
  }
  lVar3 = *plStack_28;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar1 * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar3);
  return;
}

