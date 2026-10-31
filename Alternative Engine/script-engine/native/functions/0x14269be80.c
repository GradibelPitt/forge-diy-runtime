/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269bf4e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269be80(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar6;
  longlong lVar7;
  undefined1 *apuStack_a0 [6];
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  puVar5 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lVar3 = param_1[1];
  plStack_40 = param_1;
  if (param_1[3] - lVar3 != 0) {
    lVar7 = ((ulonglong)(param_1[3] - lVar3) >> 3) * 0x6db6db6db6db6db7;
    lVar4 = 0;
    lStack_50 = lVar3;
    lStack_48 = lVar7;
    do {
      lVar1 = lVar4 * 0x38;
      plStack_58 = (longlong *)(lVar3 + lVar1);
      lStack_60 = lVar4 + 1;
      lStack_70 = *(longlong *)(lVar3 + 8 + lVar1);
      lStack_68 = *(longlong *)(lVar3 + 0x10 + lVar1);
      lVar1 = lStack_70 + 8;
      lStack_38 = 0;
      lVar6 = lVar3;
      while (lVar3 = lStack_50, lVar4 = lStack_60, lStack_68 != lStack_38) {
        lStack_38 = lStack_38 + 1;
        lVar1 = lVar1 + 0x28;
        apuStack_a0[0] = (undefined1 *)0x14269bf2a;
        FUN_142499c10();
        lVar6 = lVar1;
      }
      if (*plStack_58 != 0) {
        lVar3 = plStack_58[1];
        lVar4 = *plStack_58 * 0x28;
        register0x00000020 = (BADSPACEBASE *)apuStack_a0;
        apuStack_a0[0] = &LAB_14269bf53;
        unaff_RBP = puVar5;
        unaff_RSI = lVar6;
        goto code_r0x000140639d00;
      }
      if (plStack_58[4] != 0) {
        apuStack_a0[0] = (undefined1 *)0x14269bf7b;
        func_0x000140639d00(plStack_58[5],plStack_58[4] << 4,8);
      }
    } while (lVar4 != lVar7);
  }
  if (plStack_40[2] == 0) {
    return;
  }
  lVar3 = *plStack_40;
  lVar4 = plStack_40[2] * 0x38;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar3);
  return;
}

