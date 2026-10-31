/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001417f5bf4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417f5c2c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417f5c54: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417f5cdf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417f5d22: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001417f5ce4) */

void FUN_1417f5bb0(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined1 *apuStack_60 [6];
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  if (param_1 == 0) {
    return;
  }
  lVar4 = *(longlong *)(param_1 + 0xa8);
  if ((lVar4 == -1) || (lVar4 == 0)) {
    if (*(longlong *)(param_1 + 0x30) != 0) {
      apuStack_60[0] = &LAB_1417f5c15;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x38),*(longlong *)(param_1 + 0x30) << 3,4);
    }
    if (*(longlong *)(param_1 + 0x48) == 0) {
      apuStack_60[0] = (undefined1 *)0x1417f5c3d;
      FUN_140112be0(*(undefined8 *)(param_1 + 0x260));
      if (*(longlong *)(param_1 + 0x60) == 0) {
        lVar4 = *(longlong *)(param_1 + 0xd0);
        if ((lVar4 != -1) && (lVar4 != 0)) {
          apuStack_60[0] = &LAB_1417f5c81;
          func_0x000140639d00(*(undefined8 *)(param_1 + 0xd8),lVar4 << 3,4);
        }
        lStack_30 = param_1;
        if (*(longlong *)(param_1 + 0xe8) != -1) {
          apuStack_60[0] = (undefined1 *)0x1417f5c9f;
          FUN_1417fdd60(param_1 + 0xe8);
        }
        lVar3 = lStack_30;
        lVar5 = *(longlong *)(lStack_30 + 0x88);
        if (lVar5 != 0) {
          plVar6 = (longlong *)(*(longlong *)(lStack_30 + 0x80) + 0x10);
          do {
            if (plVar6[-1] != 0) {
              lVar4 = plVar6[-1] << 2;
              uVar7 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_60;
              apuStack_60[0] = (undefined1 *)0x1417f5ce4;
              lVar3 = *plVar6;
              unaff_RBP = puVar1;
              unaff_RSI = lVar5;
              goto code_r0x000140639d00;
            }
            plVar6 = plVar6 + 4;
            lVar5 = lVar5 + -1;
          } while (lVar5 != 0);
        }
        if (*(longlong *)(lStack_30 + 0x78) != 0) {
          apuStack_60[0] = &LAB_1417f5d05;
          func_0x000140639d00(*(undefined8 *)(lStack_30 + 0x80),*(longlong *)(lStack_30 + 0x78) << 5
                              ,8);
        }
        if (*(longlong *)(lVar3 + 0x90) == 0) {
          apuStack_60[0] = (undefined1 *)0x1417f5d33;
          FUN_1417f70e0(lVar3 + 0x138);
          lVar4 = 0x288;
          uVar7 = 8;
          lVar3 = lStack_30;
        }
        else {
          lVar4 = *(longlong *)(lVar3 + 0x90) << 3;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_1417f5d27;
          lVar3 = *(longlong *)(lVar3 + 0x98);
          unaff_RBP = puVar1;
          unaff_RSI = lVar5;
        }
      }
      else {
        lVar4 = *(longlong *)(param_1 + 0x60) << 2;
        uVar7 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &LAB_1417f5c59;
        lVar3 = *(longlong *)(param_1 + 0x68);
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar4 = *(longlong *)(param_1 + 0x48) << 2;
      uVar7 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &LAB_1417f5c31;
      lVar3 = *(longlong *)(param_1 + 0x50);
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar4 = lVar4 << 3;
    uVar7 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_1417f5bf9;
    lVar3 = *(longlong *)(param_1 + 0xb0);
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar3;
  if (0x10 < uVar7) {
    lVar5 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

