/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269db71: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014269db76) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269da60(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  undefined8 auStack_a0 [5];
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  puVar4 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lStack_48 = param_1[1];
  lStack_40 = ((ulonglong)(param_1[3] - lStack_48) >> 3) * -0x3333333333333333;
  lVar1 = 0;
  plStack_50 = param_1;
  do {
    if (lVar1 == lStack_40) {
      if (plStack_50[2] == 0) {
        return;
      }
      lVar1 = *plStack_50;
      lVar3 = plStack_50[2] * 0x28;
      goto code_r0x000140639d00;
    }
    plStack_58 = (longlong *)(lStack_48 + lVar1 * 0x28);
    lStack_60 = lVar1 + 1;
    lStack_68 = *(longlong *)(lStack_48 + 8 + lVar1 * 0x28);
    lStack_70 = *(longlong *)(lStack_48 + 0x10 + lVar1 * 0x28);
    lStack_38 = 0;
    while (lStack_38 != lStack_70) {
      lVar1 = lStack_38 * 0xe0;
      plStack_78 = (longlong *)(lStack_68 + lVar1);
      lStack_38 = lStack_38 + 1;
      auStack_a0[0] = 0x14269db20;
      FUN_14249a310(lStack_68 + lVar1 + 0x50);
      if (*plStack_78 != -1) {
        auStack_a0[0] = 0x14269db30;
        FUN_1424a1cc0();
      }
    }
    lVar1 = lStack_60;
  } while (*plStack_58 == 0);
  lVar1 = plStack_58[1];
  lVar3 = *plStack_58 * 0xe0;
  register0x00000020 = (BADSPACEBASE *)auStack_a0;
  auStack_a0[0] = 0x14269db76;
  unaff_RBP = puVar4;
  unaff_RSI = plStack_50;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar1,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar1);
  return;
}

