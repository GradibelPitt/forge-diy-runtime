/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141c39db0(undefined8 *param_1,longlong param_2,byte param_3)

{
  byte bVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  byte *pbVar5;
  byte *pbVar6;
  undefined8 uStack_48;
  byte *pbStack_40;
  ulonglong uStack_38;
  
  FUN_140c73b50(&uStack_48,*(longlong *)(param_2 + 0x1ac8),
                *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
  pbVar6 = pbStack_40;
  if (uStack_38 != 0) {
    uVar2 = *(ulonglong *)(param_2 + 0x1ea0);
    uVar4 = (ulonglong)param_3;
    if (uVar4 < uVar2) {
      lVar3 = *(longlong *)(param_2 + 0x1e98);
      pbVar5 = pbStack_40;
      if ((uStack_38 & 1) != 0) {
        bVar1 = *pbStack_40;
        pbVar5 = pbStack_40 + 1;
        if (((bVar1 != param_3) && (bVar1 < uVar2)) &&
           (*(char *)(lVar3 + uVar4) == *(char *)(lVar3 + (ulonglong)bVar1))) {
          *pbStack_40 = bVar1;
          pbVar6 = pbStack_40 + 1;
        }
      }
      if (uStack_38 != 1) {
        do {
          bVar1 = *pbVar5;
          if (((bVar1 != param_3) && (bVar1 < uVar2)) &&
             (*(char *)(lVar3 + uVar4) == *(char *)(lVar3 + (ulonglong)bVar1))) {
            *pbVar6 = bVar1;
            pbVar6 = pbVar6 + 1;
          }
          bVar1 = pbVar5[1];
          if (((bVar1 != param_3) && (bVar1 < uVar2)) &&
             (*(char *)(lVar3 + uVar4) == *(char *)(lVar3 + (ulonglong)bVar1))) {
            *pbVar6 = bVar1;
            pbVar6 = pbVar6 + 1;
          }
          pbVar5 = pbVar5 + 2;
        } while (pbVar5 != pbStack_40 + uStack_38);
      }
    }
  }
  *param_1 = uStack_48;
  param_1[1] = pbStack_40;
  param_1[2] = (longlong)pbVar6 - (longlong)pbStack_40;
  return param_1;
}

