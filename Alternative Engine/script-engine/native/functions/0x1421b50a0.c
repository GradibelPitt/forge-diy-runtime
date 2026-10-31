/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421b50f9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421b371e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421b3745: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421b50fe) */
/* WARNING: Removing unreachable block (ram,0x0001421b374a) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421b50a0(longlong *param_1)

{
  longlong **pplVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong **unaff_RBP;
  longlong *plVar5;
  longlong *unaff_RSI;
  undefined *apuStack_70 [4];
  undefined8 uStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  
  pplVar1 = (longlong **)&stack0xffffffffffffffe8;
  lVar4 = *param_1;
  if (lVar4 != -1) {
    if (lVar4 == -2) {
      return;
    }
    uStack_50 = 0x1421b50d6;
    plStack_28 = param_1;
    FUN_14259eab0();
    param_1 = plStack_28;
    if (lVar4 != 0) {
      lVar4 = lVar4 * 0x30;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = 0x1421b50fe;
      plVar3 = (longlong *)plStack_28[1];
      unaff_RBP = pplVar1;
      plVar5 = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  plStack_30 = (longlong *)param_1[3];
  pplVar1 = &plStack_28;
  plStack_28 = (longlong *)0xfffffffffffffffe;
  if (plStack_30 == (longlong *)0x0) {
    return;
  }
  lStack_48 = plStack_30[1];
  plStack_40 = (longlong *)plStack_30[2];
  plStack_38 = (longlong *)0x0;
  lVar4 = lStack_48;
  while (plVar5 = plStack_30, plStack_40 != plStack_38) {
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    apuStack_70[0] = &UNK_1421b36fa;
    FUN_1424af350(lVar4);
    lVar4 = lVar4 + 0x48;
  }
  if (*plStack_30 == 0) {
    if ((longlong *)plStack_30[3] == (longlong *)0x0) {
      lVar4 = 0x20;
      plVar3 = plStack_30;
      plVar5 = unaff_RSI;
    }
    else {
      apuStack_70[0] = &UNK_1421b3735;
      plStack_38 = (longlong *)plStack_30[3];
      FUN_1421c7100();
      lVar4 = 0x140;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1421b374a;
      plVar3 = plStack_38;
      unaff_RBP = pplVar1;
    }
  }
  else {
    lVar4 = *plStack_30 * 0x48;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &UNK_1421b3723;
    plVar3 = (longlong *)plStack_30[1];
    unaff_RBP = pplVar1;
  }
code_r0x000140639d00:
  *(longlong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar5;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

