/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001400143dd: Changing call to branch */

void FUN_140014280(byte *param_1)

{
  ulonglong **ppuVar1;
  byte bVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 auStack_e0 [5];
  ulonglong auStack_b8 [3];
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong alStack_70 [2];
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  byte *pbStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  ppuVar1 = &puStack_58;
  uStack_30 = 0xfffffffffffffffe;
  bVar2 = *param_1;
  if (2 < bVar2) {
    if (bVar2 == 3) {
      lVar5 = *(longlong *)(param_1 + 8);
      if (lVar5 != 0) {
        lVar4 = *(longlong *)(param_1 + 0x10);
        uVar7 = 1;
code_r0x000140639d00:
        *(ulonglong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
        *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
        lVar6 = lVar4;
        if (0x10 < uVar7) {
          lVar6 = *(longlong *)(lVar4 + -8);
        }
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
        uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar3,0,lVar6);
        return;
      }
    }
    else if (bVar2 == 4) {
      lStack_38 = *(longlong *)(param_1 + 0x10);
      lStack_50 = *(longlong *)(param_1 + 0x18);
      lStack_40 = 0;
      lVar5 = lStack_38;
      pbStack_48 = param_1;
      while (lStack_50 != lStack_40) {
        lStack_40 = lStack_40 + 1;
        auStack_e0[0] = 0x1400142fa;
        FUN_140014280(lVar5);
        lVar5 = lVar5 + 0x20;
      }
      if (*(longlong *)(pbStack_48 + 8) != 0) {
        lVar5 = *(longlong *)(pbStack_48 + 8) << 5;
        uVar7 = 8;
        lVar4 = lStack_38;
        goto code_r0x000140639d00;
      }
    }
    else {
      lVar5 = *(longlong *)(param_1 + 8);
      if (lVar5 == 0) {
        uStack_78 = 0;
      }
      else {
        uStack_a0 = *(undefined8 *)(param_1 + 0x10);
        uStack_78 = *(undefined8 *)(param_1 + 0x18);
        auStack_b8[1] = 0;
        uStack_90 = 0;
        auStack_b8[2] = lVar5;
        lStack_88 = lVar5;
        uStack_80 = uStack_a0;
      }
      auStack_b8[0] = (ulonglong)(lVar5 != 0);
      unaff_RSI = auStack_b8;
      auStack_e0[0] = 0x14001439e;
      uStack_98 = auStack_b8[0];
      FUN_1405d8420(alStack_70,unaff_RSI);
      if (alStack_70[0] != 0) {
        do {
          lVar5 = *(longlong *)(alStack_70[0] + 0x168 + lStack_60 * 0x18);
          puStack_58 = unaff_RSI;
          if (lVar5 != 0) {
            uVar7 = 1;
            register0x00000020 = (BADSPACEBASE *)auStack_e0;
            auStack_e0[0] = 0x1400143e2;
            lVar4 = *(longlong *)(alStack_70[0] + lStack_60 * 0x18 + 0x170);
            unaff_RBP = ppuVar1;
            goto code_r0x000140639d00;
          }
          auStack_e0[0] = 0x1400143f2;
          FUN_1405ba2c0(alStack_70[0] + lStack_60 * 0x20);
          auStack_e0[0] = 0x1400143fe;
          FUN_1405d8420(alStack_70,unaff_RSI);
        } while (alStack_70[0] != 0);
      }
    }
  }
  return;
}

