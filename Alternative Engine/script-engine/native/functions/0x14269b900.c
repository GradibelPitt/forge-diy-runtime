/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269b9f6: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014269b9fb) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269b900(undefined8 *param_1)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar7;
  undefined8 auStack_b0 [5];
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  puVar1 = &uStack_48;
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_1[3] - param_1[1];
  puStack_60 = param_1;
  if (uVar2 != 0) {
    uStack_50 = uVar2 >> 5;
    uStack_78 = 0;
    lVar7 = unaff_RSI;
    lStack_68 = param_1[1];
    do {
      lVar3 = uStack_78 * 0x20;
      lStack_70 = lStack_68 + lVar3;
      uStack_78 = uStack_78 + 1;
      lVar6 = *(longlong *)(lStack_68 + 0x10 + lVar3);
      lStack_80 = *(longlong *)(lStack_68 + 0x18 + lVar3);
      lStack_58 = 0;
      lStack_88 = lVar6;
      while (lStack_80 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        lVar6 = lVar6 + 0x108;
        auStack_b0[0] = 0x14269b9bd;
        FUN_1424a2250();
        lVar7 = lVar6;
      }
      if (*(longlong *)(lStack_70 + 8) != 0) {
        uVar5 = *(undefined8 *)(lStack_70 + 0x10);
        lVar6 = *(longlong *)(lStack_70 + 8) * 0x108;
        register0x00000020 = (BADSPACEBASE *)auStack_b0;
        auStack_b0[0] = 0x14269b9fb;
        unaff_RBP = puVar1;
        unaff_RSI = lVar7;
        goto code_r0x000140639d00;
      }
    } while (uStack_78 != uStack_50);
  }
  if (puStack_60[2] == 0) {
    return;
  }
  uVar5 = *puStack_60;
  lVar6 = puStack_60[2] << 5;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(uVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar5);
  return;
}

