/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140722d7e: Changing call to branch */

void FUN_140722d50(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    if (param_1[3] != 0) {
      apuStack_70[0] = &LAB_140722d9b;
      func_0x000140639d00(param_1[4],param_1[3],1);
    }
    lStack_30 = param_1[0xd];
    lStack_48 = param_1[0xe];
    lStack_38 = 0;
    lVar4 = lStack_30;
    plStack_40 = param_1;
    while (lStack_48 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      apuStack_70[0] = (undefined1 *)0x140722dda;
      FUN_140687ef0(lVar4);
      lVar4 = lVar4 + 0x78;
    }
    if (plStack_40[0xc] == 0) {
      return;
    }
    lVar4 = plStack_40[0xc] * 0x78;
    uVar6 = 8;
    lVar3 = lStack_30;
  }
  else {
    lVar4 = *param_1 * 3;
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_140722d83;
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

