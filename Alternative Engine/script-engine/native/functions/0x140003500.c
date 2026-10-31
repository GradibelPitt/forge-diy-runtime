/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014000354b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140003550) */

void FUN_140003500(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 auStack_50 [6];
  
  lVar2 = *param_1;
  if (lVar2 != -1) {
    lVar5 = param_1[1];
    lVar4 = param_1[2];
    if (lVar4 != 0) {
      plVar7 = (longlong *)(lVar5 + 8);
      do {
        lVar3 = plVar7[-1];
        if (lVar3 != 0) {
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)auStack_50;
          auStack_50[0] = 0x140003550;
          lVar2 = *plVar7;
          unaff_RSI = lVar5;
          goto code_r0x000140639d00;
        }
        plVar7 = plVar7 + 3;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (lVar2 != 0) {
      lVar3 = lVar2 * 0x18;
      uVar6 = 8;
      lVar2 = lVar5;
code_r0x000140639d00:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar5 = lVar2;
      if (0x10 < uVar6) {
        lVar5 = *(longlong *)(lVar2 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar1,0,lVar5);
      return;
    }
  }
  return;
}

