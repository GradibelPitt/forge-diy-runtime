/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b138cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b115a2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1160d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b138d4) */

void FUN_141b13850(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *unaff_RBX;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar6;
  longlong lVar7;
  undefined8 unaff_RDI;
  longlong *plVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  undefined1 *apuStack_70 [2];
  undefined1 *apuStack_60 [4];
  longlong lStack_40;
  undefined8 uStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plVar6 = (longlong *)param_1[0x15];
  plStack_30 = param_1;
  if (plVar6 != (longlong *)0x0) {
    LOCK();
    *plVar6 = *plVar6 + -1;
    UNLOCK();
    if (*plVar6 == 0) {
      apuStack_60[0] = (undefined1 *)0x141b1388b;
      FUN_141a81420(param_1 + 0x15);
    }
  }
  plVar2 = plStack_30;
  plVar6 = (longlong *)plStack_30[2];
  if (plVar6 != (longlong *)0x0) {
    plVar8 = (longlong *)(plStack_30[1] + 8);
    do {
      if (plVar8[-1] != 0) {
        lVar5 = plVar8[-1] << 3;
        uVar9 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = (undefined1 *)0x141b138d4;
        lVar4 = *plVar8;
        unaff_RBP = puVar1;
        unaff_RSI = plVar6;
        goto code_r0x000140639d00;
      }
      plVar8 = plVar8 + 3;
      plVar6 = (longlong *)((longlong)plVar6 + -1);
    } while (plVar6 != (longlong *)0x0);
  }
  if (*plStack_30 != 0) {
    apuStack_60[0] = &LAB_141b138f5;
    func_0x000140639d00(plStack_30[1],*plStack_30 * 0x18,8);
  }
  plVar6 = plVar2 + 3;
  puVar1 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  plStack_30 = unaff_RBX;
  uStack_28 = unaff_RDI;
  if (*plVar6 == 0) {
    lVar4 = plVar2[7];
    lVar5 = plVar2[8];
    if (lVar5 != 0) {
      puVar10 = (undefined8 *)(lVar4 + 8);
      do {
        lVar7 = puVar10[-1];
        if ((-0x7fffffffffffffff < lVar7) && (lVar7 != 0)) {
          apuStack_70[0] = (undefined1 *)0x141b115f5;
          func_0x000140639d00(*puVar10,lVar7,1);
        }
        puVar10 = puVar10 + 4;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (plVar2[6] == 0) {
      lStack_40 = plVar2[0x12];
      if (lStack_40 == 0) {
        return;
      }
      apuStack_70[0] = (undefined1 *)0x141b11624;
      FUN_141b13500();
      lVar5 = 0x288;
      uVar9 = 8;
      lVar4 = lStack_40;
    }
    else {
      lVar5 = plVar2[6] << 5;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b11612;
      unaff_RBP = puVar1;
      unaff_RSI = plVar6;
    }
  }
  else {
    lVar5 = *plVar6 << 3;
    uVar9 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_141b115a7;
    lVar4 = plVar2[4];
    unaff_RBP = puVar1;
    unaff_RSI = plVar6;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar7 = lVar4;
  if (0x10 < uVar9) {
    lVar7 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar7);
  return;
}

