/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b2a9b4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2aa20: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b2aa25) */

void FUN_141b2a990(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined1 *apuStack_50 [5];
  
  if (*param_1 == 0) {
    lVar2 = param_1[6];
    if (((-0x7fffffffffffffff < lVar2) && (lVar2 != -1)) && (lVar2 != 0)) {
      apuStack_50[0] = &LAB_141b2a9e6;
      func_0x000140639d00(param_1[7],lVar2,1);
    }
    lVar2 = param_1[4];
    lVar5 = param_1[5];
    if (lVar5 != 0) {
      plVar6 = (longlong *)(lVar2 + 8);
      do {
        lVar3 = plVar6[-1];
        if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
          lVar2 = *plVar6;
          uVar4 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x141b2aa25;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 3;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (param_1[3] == 0) {
      return;
    }
    lVar3 = param_1[3] * 0x18;
    uVar4 = 8;
  }
  else {
    lVar2 = param_1[1];
    lVar3 = *param_1 << 2;
    uVar4 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b2a9b9;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar2;
  if (0x10 < uVar4) {
    lVar5 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar5);
  return;
}

