/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142499b4e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014247fea4: Changing call to branch */

void FUN_142499ad0(longlong *param_1)

{
  undefined1 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [4];
  undefined1 *apuStack_50 [2];
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  longlong *plStack_20;
  
  puVar5 = &stack0xffffffffffffffe8;
  plStack_20 = (longlong *)0xfffffffffffffffe;
  plStack_28 = (longlong *)param_1[1];
  lStack_40 = param_1[2];
  lStack_38 = 0;
  plVar3 = plStack_28;
  plStack_30 = param_1;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    apuStack_70[0] = (undefined1 *)0x142499b2a;
    FUN_1424b0490(plVar3);
    plVar3 = plVar3 + 6;
  }
  if (*plStack_30 == 0) {
    plStack_20 = (longlong *)plStack_30[3];
    puVar1 = &stack0xffffffffffffffe8;
    if (plStack_20 == (longlong *)0x0) {
      return;
    }
    if (plStack_20[9] != -1) {
      apuStack_50[0] = (undefined1 *)0x14247fe74;
      FUN_14249a170(plStack_20 + 9);
    }
    if (plStack_20[0xc] != -1) {
      apuStack_50[0] = (undefined1 *)0x14247fe8d;
      FUN_14249a170(plStack_20 + 0xc);
    }
    plVar3 = plStack_20;
    lVar4 = *plStack_20;
    if (lVar4 == 0) {
      if (plStack_20[3] != 0) {
        apuStack_50[0] = &LAB_14247fec1;
        func_0x000140639d00(plStack_20[4],plStack_20[3],1);
      }
      if (plVar3[6] != -1) {
        apuStack_50[0] = (undefined1 *)0x14247fed5;
        FUN_142485870(plStack_20 + 6);
      }
      lVar4 = 0x80;
      uVar7 = 8;
      plVar3 = plStack_20;
    }
    else {
      plVar3 = (longlong *)plStack_20[1];
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14247fea9;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
    }
  }
  else {
    lVar4 = *plStack_30 * 0x30;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_142499b53;
    plVar3 = plStack_28;
    unaff_RBP = puVar5;
    unaff_RSI = plStack_30;
  }
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar6 = plVar3;
  if (0x10 < uVar7) {
    plVar6 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar6);
  return;
}

