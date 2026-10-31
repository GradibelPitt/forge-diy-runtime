/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f445e0(undefined8 *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte bVar2;
  undefined8 uVar3;
  byte *pbVar4;
  byte *pbVar5;
  byte *pbVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  byte *pbVar10;
  byte *pbVar11;
  
  uVar3 = param_2[2];
  pbVar4 = (byte *)*param_2;
  pbVar10 = (byte *)param_2[1];
  pbVar5 = (byte *)param_2[3];
  pbVar11 = pbVar4;
  if (pbVar10 != pbVar5) {
    pbVar6 = (byte *)param_2[4];
    lVar7 = param_2[5];
    do {
      bVar1 = *pbVar10;
      bVar2 = *pbVar6;
      if ((bVar1 != bVar2) &&
         (((uVar8 = *(ulonglong *)(lVar7 + 0x1ea0), uVar8 <= bVar2 || (uVar8 <= bVar1)) ||
          (lVar9 = *(longlong *)(lVar7 + 0x1e98),
          *(char *)(lVar9 + (ulonglong)bVar2) != *(char *)(lVar9 + (ulonglong)bVar1))))) {
        *pbVar11 = bVar1;
        pbVar11 = pbVar11 + 1;
      }
      pbVar10 = pbVar10 + 1;
    } while (pbVar10 != pbVar5);
  }
  *param_1 = uVar3;
  param_1[1] = pbVar4;
  param_1[2] = (longlong)pbVar11 - (longlong)pbVar4;
  return;
}

