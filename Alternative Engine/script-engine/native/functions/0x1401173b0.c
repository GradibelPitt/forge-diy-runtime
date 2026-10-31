/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140117439: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014011743e) */

void FUN_1401173b0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 auStack_80 [6];
  longlong *plStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar5 = param_1[1];
  lVar4 = param_1[2];
  plStack_50 = param_1;
  lStack_38 = lVar4;
  lStack_30 = lVar5;
  if (lVar4 != 0) {
    lVar3 = 1;
    do {
      auStack_80[0] = 0x14011741b;
      lStack_48 = lVar3;
      lStack_40 = lVar5;
      FUN_1400199d0(lVar5);
      lVar5 = *(longlong *)(lStack_40 + 0x1a8);
      if (lVar5 != 0) {
        uVar6 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_80;
        auStack_80[0] = 0x14011743e;
        lVar3 = *(longlong *)(lStack_40 + 0x1b0);
        unaff_RBP = puVar1;
        unaff_RSI = -lVar4;
        goto code_r0x000140639d00;
      }
      lVar3 = lStack_48 + 1;
      lVar5 = lStack_40 + 0x1c0;
    } while (lStack_48 != lVar4);
  }
  if (*plStack_50 == 0) {
    return;
  }
  lVar5 = *plStack_50 * 0x1c0;
  uVar6 = 8;
  lVar3 = lStack_30;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar3;
  if (0x10 < uVar6) {
    lVar4 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar4);
  return;
}

