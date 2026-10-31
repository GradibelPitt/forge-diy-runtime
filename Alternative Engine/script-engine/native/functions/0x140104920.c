/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140104920(byte *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong auStack_90 [3];
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  byte *pbStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  bVar1 = *param_1;
  if (2 < bVar1) {
    if (bVar1 == 3) {
      lVar4 = *(longlong *)(param_1 + 8);
      if (lVar4 != 0) {
        lVar3 = *(longlong *)(param_1 + 0x10);
        uVar6 = 1;
LAB_1401049fc:
        lVar5 = lVar3;
        if (0x10 < uVar6) {
          lVar5 = *(longlong *)(lVar3 + -8);
        }
        pbStack_40 = &UNK_14271e77e;
        uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar2,0,lVar5);
        return;
      }
    }
    else if (bVar1 == 4) {
      lStack_30 = *(longlong *)(param_1 + 0x10);
      lStack_48 = *(longlong *)(param_1 + 0x18);
      lStack_38 = 0;
      lVar4 = lStack_30;
      pbStack_40 = param_1;
      while (lStack_48 != lStack_38) {
        lStack_38 = lStack_38 + 1;
        FUN_140014280(lVar4);
        lVar4 = lVar4 + 0x20;
      }
      if (*(longlong *)(pbStack_40 + 8) != 0) {
        lVar4 = *(longlong *)(pbStack_40 + 8) << 5;
        uVar6 = 8;
        lVar3 = lStack_30;
        goto LAB_1401049fc;
      }
    }
    else {
      lVar4 = *(longlong *)(param_1 + 8);
      if (lVar4 == 0) {
        uStack_50 = 0;
      }
      else {
        uStack_78 = *(undefined8 *)(param_1 + 0x10);
        uStack_50 = *(undefined8 *)(param_1 + 0x18);
        auStack_90[1] = 0;
        uStack_68 = 0;
        auStack_90[2] = lVar4;
        lStack_60 = lVar4;
        uStack_58 = uStack_78;
      }
      auStack_90[0] = (ulonglong)(lVar4 != 0);
      uStack_70 = auStack_90[0];
      FUN_1405b7830(auStack_90);
    }
  }
  return;
}

