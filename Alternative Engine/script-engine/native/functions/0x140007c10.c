/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140007c90: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140007c95) */

void FUN_140007c10(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined8 auStack_60 [5];
  
  lVar3 = param_1[1];
  lVar2 = param_1[2];
  if (lVar2 != 0) {
    lVar7 = 0;
    do {
      lVar5 = *(longlong *)(lVar3 + 0x10 + lVar7 * 0x18);
      if (lVar5 != 0) {
        plVar6 = (longlong *)(*(longlong *)(lVar3 + 8 + lVar7 * 0x18) + 8);
        do {
          if (plVar6[-1] != 0) {
            lVar2 = plVar6[-1] << 2;
            uVar4 = 4;
            register0x00000020 = (BADSPACEBASE *)auStack_60;
            auStack_60[0] = 0x140007c95;
            lVar7 = *plVar6;
            unaff_RSI = lVar3;
            goto code_r0x000140639d00;
          }
          plVar6 = plVar6 + 3;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
      }
      plVar6 = (longlong *)(lVar3 + lVar7 * 0x18);
      lVar5 = *plVar6;
      if (lVar5 != 0) {
        auStack_60[0] = 0x140007cc3;
        func_0x000140639d00(plVar6[1],lVar5 * 0x18,8);
      }
      lVar7 = lVar7 + 1;
    } while (lVar7 != lVar2);
  }
  if (*param_1 == 0) {
    return;
  }
  lVar2 = *param_1 * 0x18;
  uVar4 = 8;
  lVar7 = lVar3;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar3 = lVar7;
  if (0x10 < uVar4) {
    lVar3 = *(longlong *)(lVar7 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar7,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar3);
  return;
}

