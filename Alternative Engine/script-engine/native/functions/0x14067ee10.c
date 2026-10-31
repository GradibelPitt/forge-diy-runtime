/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14067ee10(byte *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong auStack_88 [3];
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  byte *pbStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  bVar1 = *param_1;
  if (2 < bVar1) {
    if (bVar1 == 3) {
      lVar4 = *(longlong *)(param_1 + 8);
      if (lVar4 != 0) {
        lVar3 = *(longlong *)(param_1 + 0x10);
        uVar6 = 1;
SUB_140639d00:
        lVar5 = lVar3;
        if (0x10 < uVar6) {
          lVar5 = *(longlong *)(lVar3 + -8);
        }
        puStack_40 = &UNK_14271e77e;
        uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar2,0,lVar5);
        return;
      }
    }
    else if (bVar1 == 4) {
      lStack_28 = *(longlong *)(param_1 + 0x10);
      puStack_40 = *(undefined **)(param_1 + 0x18);
      lStack_30 = 0;
      lVar4 = lStack_28;
      pbStack_38 = param_1;
      while (puStack_40 != (undefined *)lStack_30) {
        lStack_30 = lStack_30 + 1;
        FUN_14067ee10(lVar4);
        lVar4 = lVar4 + 0x20;
      }
      if (*(longlong *)(pbStack_38 + 8) != 0) {
        lVar4 = *(longlong *)(pbStack_38 + 8) << 5;
        uVar6 = 8;
        lVar3 = lStack_28;
        goto SUB_140639d00;
      }
    }
    else {
      lVar4 = *(longlong *)(param_1 + 8);
      if (lVar4 == 0) {
        uStack_48 = 0;
      }
      else {
        uStack_70 = *(undefined8 *)(param_1 + 0x10);
        uStack_48 = *(undefined8 *)(param_1 + 0x18);
        auStack_88[1] = 0;
        uStack_60 = 0;
        auStack_88[2] = lVar4;
        lStack_58 = lVar4;
        uStack_50 = uStack_70;
      }
      auStack_88[0] = (ulonglong)(lVar4 != 0);
      uStack_68 = auStack_88[0];
      FUN_140720050(auStack_88);
    }
  }
  return;
}

