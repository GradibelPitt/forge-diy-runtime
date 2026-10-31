/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140671de6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140671e6b: Changing call to branch */

void FUN_140671d80(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  if (param_1 == (longlong *)0x0) {
    return;
  }
  plStack_30 = param_1;
  if (param_1[9] != -1) {
    apuStack_70[0] = (undefined1 *)0x140671db6;
    FUN_14068b1e0(param_1 + 9);
  }
  if (plStack_30[0xc] != -1) {
    apuStack_70[0] = (undefined1 *)0x140671dcf;
    FUN_14068b1e0(plStack_30 + 0xc);
  }
  plVar3 = plStack_30;
  lVar4 = *plStack_30;
  if (lVar4 == 0) {
    if (plStack_30[3] != 0) {
      apuStack_70[0] = &LAB_140671e03;
      func_0x000140639d00(plStack_30[4],plStack_30[3],1);
    }
    if (plVar3[6] != -1) {
      lStack_48 = plVar3[7];
      lStack_40 = plVar3[8];
      lStack_38 = 0;
      lVar4 = lStack_48;
      while (lStack_40 != lStack_38) {
        lStack_38 = lStack_38 + 1;
        apuStack_70[0] = (undefined1 *)0x140671e4a;
        FUN_1406780a0(lVar4);
        lVar4 = lVar4 + 0x20;
      }
      plVar3 = plStack_30;
      if (plStack_30[6] != 0) {
        plVar3 = (longlong *)plStack_30[7];
        lVar4 = plStack_30[6] << 5;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_140671e70;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_30;
        goto code_r0x000140639d00;
      }
    }
    lVar4 = 0x80;
    uVar6 = 8;
  }
  else {
    plVar3 = (longlong *)plStack_30[1];
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_140671deb;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_30;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar5 = plVar3;
  if (0x10 < uVar6) {
    plVar5 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar5);
  return;
}

