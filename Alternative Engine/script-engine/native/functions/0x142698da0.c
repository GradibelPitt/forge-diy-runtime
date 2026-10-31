/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142698e3c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142698e41) */

void FUN_142698da0(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined8 auStack_60 [5];
  
  lVar3 = param_1[1];
  lVar4 = param_1[3];
  if (lVar4 - lVar3 != 0) {
    lVar9 = 0;
    do {
      lVar7 = lVar9 * 0x1c8;
      lVar1 = lVar3 + lVar7;
      auStack_60[0] = 0x142698dff;
      FUN_14262b6b0(lVar1);
      lVar6 = *(longlong *)(lVar3 + 0x1b8 + lVar7);
      if (lVar6 != 0) {
        plVar8 = (longlong *)(*(longlong *)(lVar3 + 0x1b0 + lVar7) + 8);
        do {
          lVar7 = plVar8[-1];
          if (lVar7 != 0) {
            lVar3 = *plVar8;
            uVar5 = 1;
            register0x00000020 = (BADSPACEBASE *)auStack_60;
            auStack_60[0] = 0x142698e41;
            unaff_RSI = param_1;
            goto code_r0x000140639d00;
          }
          plVar8 = plVar8 + 5;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      if (*(longlong *)(lVar1 + 0x1a8) != 0) {
        auStack_60[0] = 0x142698e76;
        func_0x000140639d00(*(undefined8 *)(lVar1 + 0x1b0),*(longlong *)(lVar1 + 0x1a8) * 0x28,8);
      }
      lVar9 = lVar9 + 1;
    } while (lVar9 != ((ulonglong)(lVar4 - lVar3) >> 3) * -0x7dc11f7047dc11f7);
  }
  if (param_1[2] == 0) {
    return;
  }
  lVar3 = *param_1;
  lVar7 = param_1[2] * 0x1c8;
  uVar5 = 8;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar3;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar4);
  return;
}

