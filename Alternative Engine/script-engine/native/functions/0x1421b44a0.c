/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421b44d8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421b44dd) */

void FUN_1421b44a0(longlong param_1)

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
  if (param_1 != 0) {
    lVar4 = *(longlong *)(param_1 + 8);
    if ((lVar4 == -1) || (lVar4 == 0)) {
      lStack_20 = param_1;
      if (*(longlong *)(param_1 + 0x20) != -1) {
        auStack_50[0] = 0x1421b44f8;
        FUN_1421c3300(param_1 + 0x20);
      }
      lVar4 = 0x78;
      uVar6 = 8;
      lVar3 = lStack_20;
    }
    else {
      lVar4 = lVar4 << 2;
      uVar6 = 4;
      register0x00000020 = (BADSPACEBASE *)auStack_50;
      auStack_50[0] = 0x1421b44dd;
      lVar3 = *(longlong *)(param_1 + 0x10);
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
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
  return;
}

