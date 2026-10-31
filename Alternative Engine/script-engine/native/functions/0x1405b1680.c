/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405b175a: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001405b175f) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1405b1680(longlong *param_1)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar6;
  undefined8 auStack_b0 [5];
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  puVar1 = &uStack_48;
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_1[3] - param_1[1];
  plStack_60 = param_1;
  if (uVar2 != 0) {
    lStack_50 = (uVar2 >> 3) * -0x5555555555555555;
    lStack_78 = 0;
    lVar6 = unaff_RSI;
    lStack_68 = param_1[1];
    do {
      plStack_70 = (longlong *)(lStack_68 + lStack_78 * 0x18);
      lVar4 = *(longlong *)(lStack_68 + 8 + lStack_78 * 0x18);
      lStack_80 = *(longlong *)(lStack_68 + 0x10 + lStack_78 * 0x18);
      lStack_58 = 0;
      lStack_88 = lVar4;
      lStack_78 = lStack_78 + 1;
      while (lStack_80 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        lVar4 = lVar4 + 0x20;
        auStack_b0[0] = 0x1405b173a;
        FUN_140014280();
        lVar6 = lVar4;
      }
      if (*plStack_70 != 0) {
        lVar4 = plStack_70[1];
        lVar5 = *plStack_70 << 5;
        register0x00000020 = (BADSPACEBASE *)auStack_b0;
        auStack_b0[0] = 0x1405b175f;
        unaff_RBP = puVar1;
        unaff_RSI = lVar6;
        goto code_r0x000140639d00;
      }
    } while (lStack_78 != lStack_50);
  }
  if (plStack_60[2] == 0) {
    return;
  }
  lVar4 = *plStack_60;
  lVar5 = plStack_60[2] * 0x18;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar4);
  return;
}

