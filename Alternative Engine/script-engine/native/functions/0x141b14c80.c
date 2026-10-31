/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b14cda: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b14d1f: Changing call to branch */

void FUN_141b14c80(longlong *param_1)

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
  undefined1 *apuStack_50 [6];
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  apuStack_50[0] = (undefined1 *)0x141b14ca0;
  plStack_20 = param_1;
  FUN_142450bc0(param_1 + 0xc);
  apuStack_50[0] = (undefined1 *)0x141b14cae;
  FUN_142450bc0(plStack_20 + 0xf);
  apuStack_50[0] = (undefined1 *)0x141b14cbf;
  FUN_142450bc0(plStack_20 + 0x12);
  plVar2 = plStack_20;
  if (*plStack_20 == 0) {
    if (plStack_20[3] != 0) {
      apuStack_50[0] = &LAB_141b14cfb;
      func_0x000140639d00(plStack_20[4],plStack_20[3] << 2,4);
    }
    apuStack_50[0] = (undefined1 *)0x141b14d07;
    FUN_142452b80(plVar2 + 0x15);
    lVar5 = plStack_20[6];
    if (lVar5 == 0) {
      if (plStack_20[9] == 0) {
        return;
      }
      lVar4 = plStack_20[10];
      lVar5 = plStack_20[9] * 0xc;
      uVar7 = 4;
    }
    else {
      lVar4 = plStack_20[7];
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141b14d24;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
    }
  }
  else {
    lVar4 = plStack_20[1];
    lVar5 = *plStack_20 << 2;
    uVar7 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b14cdf;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_20;
  }
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

