/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424aec62: Changing call to branch */

void FUN_1424aebd0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [6];
  longlong lStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  puVar5 = &stack0xffffffffffffffe8;
  uStack_20 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[3];
  plStack_28 = param_1;
  if (plVar1 == (longlong *)0xfffffffffffffffe) {
    if (param_1[4] != 0) {
      lVar3 = param_1[5];
      lVar4 = param_1[4] << 2;
      uVar7 = 4;
LAB_1424aec62:
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1424aec67;
      unaff_RBP = puVar5;
      unaff_RSI = plStack_28;
      goto code_r0x000140639d00;
    }
  }
  else {
    plStack_38 = param_1 + 3;
    if (param_1[6] != -1) {
      apuStack_70[0] = (undefined1 *)0x1424aec2a;
      FUN_1424a1570(param_1 + 6);
    }
    if (plVar1 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = (undefined1 *)0x1424aec42;
      plStack_30 = plVar1;
      FUN_14259eab0(plStack_38);
      if (plStack_30 != (longlong *)0x0) {
        lVar3 = plStack_28[4];
        lVar4 = (longlong)plStack_30 * 0x30;
        uVar7 = 8;
        goto LAB_1424aec62;
      }
    }
  }
  lStack_40 = plStack_28[1];
  plStack_30 = (longlong *)plStack_28[2];
  plStack_38 = (longlong *)0x0;
  lVar3 = lStack_40;
  while (plStack_30 != plStack_38) {
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    apuStack_70[0] = (undefined1 *)0x1424aec9d;
    FUN_1424a2690(lVar3);
    lVar3 = lVar3 + 0x110;
  }
  if (*plStack_28 == 0) {
    return;
  }
  lVar4 = *plStack_28 * 0x110;
  uVar7 = 8;
  lVar3 = lStack_40;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar6 = lVar3;
  if (0x10 < uVar7) {
    lVar6 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar6);
  return;
}

