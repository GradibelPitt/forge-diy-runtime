/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140118c20(byte *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uStack_48;
  byte *pbStack_40;
  ulonglong uStack_38;
  longlong lStack_30;
  ulonglong uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  bVar1 = *param_1;
  if (2 < bVar1) {
    if (bVar1 == 3) {
      lVar4 = *(longlong *)(param_1 + 8);
      if (lVar4 != 0) {
        lVar3 = *(longlong *)(param_1 + 0x10);
        uVar6 = 1;
        goto LAB_140118cd5;
      }
    }
    else {
      if (bVar1 != 4) {
        uVar6 = *(ulonglong *)(param_1 + 8);
        if (uVar6 != 0) {
          lStack_30 = *(longlong *)(param_1 + 0x10);
          pbStack_40 = (byte *)0x0;
          uStack_38 = uVar6;
        }
        uStack_48 = (ulonglong)(uVar6 != 0);
        uStack_28 = uStack_48;
        FUN_1405b7830(&uStack_48);
        return;
      }
      lStack_30 = *(longlong *)(param_1 + 0x10);
      uStack_48 = *(ulonglong *)(param_1 + 0x18);
      uStack_38 = 0;
      lVar4 = lStack_30;
      pbStack_40 = param_1;
      while (uStack_48 != uStack_38) {
        uStack_38 = uStack_38 + 1;
        FUN_140014280(lVar4);
        lVar4 = lVar4 + 0x20;
      }
      if (*(longlong *)(pbStack_40 + 8) != 0) {
        lVar4 = *(longlong *)(pbStack_40 + 8) << 5;
        uVar6 = 8;
        lVar3 = lStack_30;
LAB_140118cd5:
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
  }
  return;
}

