/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001401d9fbb: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001401d9fc0) */

void FUN_1401d9f70(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 auStack_50 [6];
  
  lVar5 = *param_1;
  if (lVar5 != -1) {
    lVar2 = param_1[1];
    lVar3 = param_1[2];
    if (lVar3 != 0) {
      plVar7 = (longlong *)(lVar2 + 0x10);
      do {
        lVar4 = plVar7[-1];
        if (lVar4 != 0) {
          lVar2 = *plVar7;
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)auStack_50;
          auStack_50[0] = 0x1401d9fc0;
          unaff_RSI = lVar5;
          goto code_r0x000140639d00;
        }
        plVar7 = plVar7 + 4;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (lVar5 != 0) {
      lVar4 = lVar5 << 5;
      uVar6 = 8;
code_r0x000140639d00:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar5 = lVar2;
      if (0x10 < uVar6) {
        lVar5 = *(longlong *)(lVar2 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar1 = GetProcessHeap(lVar2,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar1,0,lVar5);
      return;
    }
  }
  return;
}

