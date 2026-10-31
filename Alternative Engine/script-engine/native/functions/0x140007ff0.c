/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014000802f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140008034) */

void FUN_140007ff0(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined8 auStack_50 [6];
  
  lVar4 = param_1[1];
  lVar3 = param_1[2];
  if (lVar3 != 0) {
    plVar6 = (longlong *)(lVar4 + 8);
    do {
      if (plVar6[-1] != 0) {
        lVar3 = plVar6[-1] << 3;
        uVar5 = 4;
        register0x00000020 = (BADSPACEBASE *)auStack_50;
        auStack_50[0] = 0x140008034;
        lVar2 = *plVar6;
        unaff_RSI = lVar4;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*param_1 == 0) {
    return;
  }
  lVar3 = *param_1 * 0x18;
  uVar5 = 8;
  lVar2 = lVar4;
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
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

