/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b36a9b: Changing call to branch */

void FUN_141b369e0(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 auStack_50 [6];
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = param_1;
  if (*(ulonglong *)(param_1 + 0x1a8) < 0xfffffffffffffffe) {
    auStack_50[0] = 0x141b36a11;
    FUN_141b20050(param_1 + 0x1a8);
  }
  if (*(longlong *)(lStack_20 + 0x128) != -2) {
    if (*(longlong *)(lStack_20 + 0x128) != -1) {
      auStack_50[0] = 0x141b36a39;
      FUN_141b1d210(lStack_20 + 0x128);
    }
    if (*(ulonglong *)(lStack_20 + 0x148) < 0xfffffffffffffffe) {
      auStack_50[0] = 0x141b36a58;
      FUN_141b20050(lStack_20 + 0x148);
    }
  }
  if (*(longlong *)(lStack_20 + 0x178) != -1) {
    auStack_50[0] = 0x141b36a77;
    FUN_141b20050(lStack_20 + 0x178);
  }
  lVar4 = *(longlong *)(lStack_20 + 0x110);
  if ((lVar4 == -1) || (lVar4 == 0)) {
    auStack_50[0] = 0x141b36aa9;
    FUN_141b36cb0(lStack_20);
    if (*(ulonglong *)(lStack_20 + 0x1d8) < 0xfffffffffffffffe) {
      auStack_50[0] = 0x141b36ac8;
      FUN_141b20050(lStack_20 + 0x1d8);
    }
    if (*(char *)(lStack_20 + 0x210) == '\x02') {
      return;
    }
    lStack_20 = *(longlong *)(lStack_20 + 0x208);
    auStack_50[0] = 0x141b36aed;
    FUN_141b20850();
    lVar4 = 0x50;
    uVar6 = 8;
    lVar3 = lStack_20;
  }
  else {
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)auStack_50;
    auStack_50[0] = 0x141b36aa0;
    lVar3 = *(longlong *)(lStack_20 + 0x118);
    unaff_RBP = puVar1;
    unaff_RSI = lStack_20;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
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

