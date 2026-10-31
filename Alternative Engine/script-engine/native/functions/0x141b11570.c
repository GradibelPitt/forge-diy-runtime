/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b115a2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1160d: Changing call to branch */

void FUN_141b11570(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined1 *apuStack_70 [6];
  longlong lStack_40;
  undefined8 uStack_38;
  
  puVar1 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    lVar3 = param_1[4];
    lVar4 = param_1[5];
    if (lVar4 != 0) {
      puVar7 = (undefined8 *)(lVar3 + 8);
      do {
        lVar5 = puVar7[-1];
        if ((-0x7fffffffffffffff < lVar5) && (lVar5 != 0)) {
          apuStack_70[0] = (undefined1 *)0x141b115f5;
          func_0x000140639d00(*puVar7,lVar5,1);
        }
        puVar7 = puVar7 + 4;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (param_1[3] == 0) {
      lStack_40 = param_1[0xf];
      if (lStack_40 == 0) {
        return;
      }
      apuStack_70[0] = (undefined1 *)0x141b11624;
      FUN_141b13500();
      lVar4 = 0x288;
      uVar6 = 8;
      lVar3 = lStack_40;
    }
    else {
      lVar4 = param_1[3] << 5;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b11612;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar4 = *param_1 << 3;
    uVar6 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_141b115a7;
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

