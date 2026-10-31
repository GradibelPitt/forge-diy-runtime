/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b2973b: Changing call to branch */

void FUN_141b296d0(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar7;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar6 = *param_1;
  uVar3 = lVar6 >> 0x3f & lVar6 + 0x8000000000000001U;
  if (uVar3 == 0) {
    if (lVar6 == 0) {
      lVar6 = param_1[3];
      if (lVar6 == 0) {
        return;
      }
      lVar5 = param_1[4];
      uVar3 = 1;
    }
    else {
      uVar3 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141b29740;
      lVar5 = param_1[1];
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
code_r0x000140639d00:
    *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    lVar7 = lVar5;
    if (0x10 < uVar3) {
      lVar7 = *(longlong *)(lVar5 + -8);
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar4 = GetProcessHeap(lVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar4,0,lVar7);
    return;
  }
  if (uVar3 == 1) {
    plVar2 = (longlong *)param_1[1];
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      lVar5 = param_1[1];
      plStack_40 = (longlong *)0x141a80e82;
      FUN_141a37f60(lVar5 + 0x10);
      if (lVar5 != -1) {
        LOCK();
        plVar2 = (longlong *)(lVar5 + 8);
        *plVar2 = *plVar2 + -1;
        UNLOCK();
        if (*plVar2 == 0) {
          lVar6 = 2000;
          uVar3 = 8;
          goto code_r0x000140639d00;
        }
      }
      return;
    }
  }
  else {
    lStack_30 = param_1[2];
    lStack_48 = param_1[3];
    lStack_38 = 0;
    plStack_40 = param_1;
    while (lStack_38 != lStack_48) {
      lStack_50 = lStack_38 * 0xc0 + lStack_30;
      lStack_38 = lStack_38 + 1;
      apuStack_80[0] = (undefined1 *)0x141b297a6;
      FUN_142496a80();
      apuStack_80[0] = (undefined1 *)0x141b297b4;
      FUN_1424a1260(lStack_50 + 0x80);
    }
    if (plStack_40[1] != 0) {
      lVar6 = plStack_40[1] * 0xc0;
      uVar3 = 8;
      lVar5 = lStack_30;
      goto code_r0x000140639d00;
    }
  }
  return;
}

