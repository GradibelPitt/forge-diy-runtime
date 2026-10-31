/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014026d12e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014026d17b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014026d180) */

void FUN_14026d110(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar5;
  longlong *plVar6;
  undefined1 *apuStack_50 [6];
  
  lVar3 = *param_1;
  if (lVar3 == 0) {
    if (param_1[3] != 0) {
      apuStack_50[0] = &LAB_14026d14b;
      func_0x000140639d00(param_1[4],param_1[3],1);
    }
    lVar2 = param_1[7];
    lVar4 = param_1[8];
    if (lVar4 != 0) {
      plVar6 = (longlong *)(lVar2 + 8);
      do {
        lVar3 = plVar6[-1];
        if (lVar3 != 0) {
          lVar2 = *plVar6;
          uVar5 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = (undefined1 *)0x14026d180;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 3;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (param_1[6] == 0) {
      return;
    }
    lVar3 = param_1[6] * 0x18;
    uVar5 = 8;
  }
  else {
    lVar2 = param_1[1];
    uVar5 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_14026d133;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar2;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

