/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014233e751: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014233e756) */

void FUN_14233e710(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 auStack_70 [5];
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_38 = param_1[3];
  if (lStack_38 == -1) {
    return;
  }
  lVar4 = *param_1;
  if ((lVar4 < 0) || (lVar4 == 0)) {
    lStack_30 = param_1[4];
    lStack_48 = param_1[5];
    lStack_40 = 0;
    lVar4 = lStack_30;
    while (lStack_48 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      auStack_70[0] = 0x14233e79d;
      FUN_1424b05c0(lVar4);
      lVar4 = lVar4 + 0x110;
    }
    if (lStack_38 == 0) {
      return;
    }
    lVar4 = lStack_38 * 0x110;
    uVar6 = 8;
    lVar3 = lStack_30;
  }
  else {
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)auStack_70;
    auStack_70[0] = 0x14233e756;
    lVar3 = param_1[1];
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

