/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421b6164: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421b6169) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421b6120(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined8 auStack_50 [6];
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if (-1 < *param_1) {
    auStack_50[0] = 0x1421b6142;
    plStack_20 = param_1;
    FUN_14259eab0();
    param_1 = plStack_20;
    if (*plStack_20 != 0) {
      param_1 = (longlong *)plStack_20[1];
      lVar3 = *plStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)auStack_50;
      auStack_50[0] = 0x1421b6169;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  lVar3 = 0x20;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(param_1,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,param_1);
  return;
}

