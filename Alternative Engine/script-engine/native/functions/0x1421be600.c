/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421be65b: Changing call to branch */

void FUN_1421be600(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_50 [5];
  longlong lStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  plStack_20 = param_1;
  if (param_1[9] != -1) {
    apuStack_50[0] = (undefined1 *)0x1421be62b;
    FUN_1421c07c0(param_1 + 9);
  }
  if (plStack_20[0xc] != -1) {
    apuStack_50[0] = (undefined1 *)0x1421be644;
    FUN_1421c07c0(plStack_20 + 0xc);
  }
  plVar2 = plStack_20;
  lVar5 = *plStack_20;
  if (lVar5 != 0) {
    lVar4 = plStack_20[1];
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_1421be660;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_20;
code_r0x000140639d00:
    *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    lVar6 = lVar4;
    if (0x10 < uVar7) {
      lVar6 = *(longlong *)(lVar4 + -8);
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,lVar6);
    return;
  }
  if (plStack_20[3] != 0) {
    apuStack_50[0] = &LAB_1421be678;
    func_0x000140639d00(plStack_20[4],plStack_20[3],1);
  }
  lStack_28 = plVar2[6];
  if (lStack_28 != -1) {
    apuStack_50[0] = (undefined1 *)0x1421be68f;
    FUN_14259da70(plVar2 + 6);
    if (lStack_28 != 0) {
      lVar4 = plStack_20[7];
      lVar5 = lStack_28 << 5;
      uVar7 = 8;
      goto code_r0x000140639d00;
    }
  }
  return;
}

