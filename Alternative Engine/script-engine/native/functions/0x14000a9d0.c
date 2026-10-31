/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014000aa32: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014000aa37) */

void FUN_14000a9d0(longlong *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 auStack_50 [5];
  
  lVar5 = param_1[1];
  lVar4 = param_1[2];
  if (lVar4 != 0) {
    plVar7 = (longlong *)(lVar5 + 0x10);
    do {
      bVar1 = *(byte *)(plVar7 + -2);
      if (bVar1 - 5 < 2) {
LAB_14000aa20:
        lVar3 = plVar7[-1];
LAB_14000aa24:
        if (lVar3 != 0) {
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)auStack_50;
          auStack_50[0] = 0x14000aa37;
          lVar4 = *plVar7;
          unaff_RSI = lVar5;
          goto code_r0x000140639d00;
        }
      }
      else if (bVar1 == 10) {
        lVar3 = plVar7[-1];
        if (-0x7fffffffffffffff < lVar3) goto LAB_14000aa24;
      }
      else if (bVar1 == 9) goto LAB_14000aa20;
      plVar7 = plVar7 + 4;
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
  }
  if (*param_1 == 0) {
    return;
  }
  lVar3 = *param_1 << 5;
  uVar6 = 8;
  lVar4 = lVar5;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar4;
  if (0x10 < uVar6) {
    lVar5 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar4,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

