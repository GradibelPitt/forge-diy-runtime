/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141f8f64c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141f8f651) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141f8f600(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined8 auStack_50 [5];
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = *param_1;
  plStack_28 = param_1;
  if (lStack_20 != -1) {
    auStack_50[0] = 0x141f8f629;
    FUN_14259eab0();
    if (lStack_20 != 0) {
      lVar3 = plStack_28[1];
      register0x00000020 = (BADSPACEBASE *)auStack_50;
      auStack_50[0] = 0x141f8f651;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  lStack_20 = plStack_28[3];
  if (lStack_20 != -1) {
    auStack_50[0] = 0x141f8f66b;
    FUN_14259eab0(plStack_28 + 3);
    if (lStack_20 != 0) {
      lVar3 = plStack_28[4];
code_r0x000140639d00:
      lVar4 = lStack_20 * 0x30;
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar3);
      return;
    }
  }
  return;
}

