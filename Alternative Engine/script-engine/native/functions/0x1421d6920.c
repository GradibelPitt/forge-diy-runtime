/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421d69bc: Changing call to branch */

void FUN_1421d6920(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_50 [6];
  longlong lStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  apuStack_50[0] = (undefined1 *)0x1421d693c;
  lStack_20 = param_1;
  FUN_1419f56b0();
  if (*(longlong *)(lStack_20 + 0xb0) != -1) {
    apuStack_50[0] = (undefined1 *)0x1421d695b;
    FUN_1421c2b00(lStack_20 + 0xb0);
  }
  if (*(longlong *)(lStack_20 + 0x80) != -1) {
    apuStack_50[0] = (undefined1 *)0x1421d697a;
    FUN_1421c07c0(lStack_20 + 0x80);
  }
  if (*(ulonglong *)(lStack_20 + 0x98) < 0xfffffffffffffffe) {
    apuStack_50[0] = (undefined1 *)0x1421d6999;
    FUN_1421c07c0(lStack_20 + 0x98);
  }
  plVar5 = *(longlong **)(lStack_20 + 0xf8);
  if (plVar5 != (longlong *)0x0) {
    lVar4 = *plVar5;
    if (lVar4 == 0) {
      lVar4 = 0x20;
      uVar6 = 8;
      plVar3 = plVar5;
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_1421d69c1;
      plVar3 = (longlong *)plVar5[1];
      unaff_RBP = puVar1;
      unaff_RSI = plVar5;
    }
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
  return;
}

