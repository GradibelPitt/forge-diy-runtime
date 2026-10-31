/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141dc42f0(undefined8 *param_1,longlong param_2,byte param_3)

{
  longlong lVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte bVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uStack_48;
  byte *pbStack_40;
  ulonglong uStack_38;
  
  FUN_140c73b50(&uStack_48,*(longlong *)(param_2 + 0x1ac8),
                *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
  pbVar3 = pbStack_40;
  if (uStack_38 != 0) {
    uVar6 = *(ulonglong *)(param_2 + 0x1ea0);
    uVar5 = (ulonglong)param_3;
    if (uVar5 < uVar6) {
      lVar1 = *(longlong *)(param_2 + 0x1e98);
      pbVar2 = pbStack_40;
      if ((uStack_38 & 1) != 0) {
        bVar4 = *pbStack_40;
        pbVar2 = pbStack_40 + 1;
        if ((bVar4 != param_3) &&
           ((uVar6 <= bVar4 || (*(char *)(lVar1 + uVar5) != *(char *)(lVar1 + (ulonglong)bVar4)))))
        {
          *pbStack_40 = bVar4;
          pbVar3 = pbStack_40 + 1;
        }
      }
      if (uStack_38 != 1) {
        do {
          bVar4 = *pbVar2;
          if ((bVar4 != param_3) &&
             ((uVar6 <= bVar4 || (*(char *)(lVar1 + uVar5) != *(char *)(lVar1 + (ulonglong)bVar4))))
             ) {
            *pbVar3 = bVar4;
            pbVar3 = pbVar3 + 1;
          }
          bVar4 = pbVar2[1];
          if ((bVar4 != param_3) &&
             ((uVar6 <= bVar4 || (*(char *)(lVar1 + uVar5) != *(char *)(lVar1 + (ulonglong)bVar4))))
             ) {
            *pbVar3 = bVar4;
            pbVar3 = pbVar3 + 1;
          }
          pbVar2 = pbVar2 + 2;
        } while (pbVar2 != pbStack_40 + uStack_38);
      }
    }
    else {
      pbVar2 = pbStack_40;
      for (uVar6 = uStack_38 & 3; uVar6 != 0; uVar6 = uVar6 - 1) {
        if (*pbVar2 != param_3) {
          *pbVar3 = *pbVar2;
          pbVar3 = pbVar3 + 1;
        }
        pbVar2 = pbVar2 + 1;
      }
      if (3 < uStack_38) {
        do {
          if (*pbVar2 == param_3) {
            bVar4 = pbVar2[1];
            if (bVar4 == param_3) goto LAB_141dc43fc;
LAB_141dc4430:
            *pbVar3 = bVar4;
            pbVar3 = pbVar3 + 1;
            bVar4 = pbVar2[2];
            if (bVar4 != param_3) goto LAB_141dc4440;
LAB_141dc4406:
            bVar4 = pbVar2[3];
          }
          else {
            *pbVar3 = *pbVar2;
            pbVar3 = pbVar3 + 1;
            bVar4 = pbVar2[1];
            if (bVar4 != param_3) goto LAB_141dc4430;
LAB_141dc43fc:
            bVar4 = pbVar2[2];
            if (bVar4 == param_3) goto LAB_141dc4406;
LAB_141dc4440:
            *pbVar3 = bVar4;
            pbVar3 = pbVar3 + 1;
            bVar4 = pbVar2[3];
          }
          if (bVar4 != param_3) {
            *pbVar3 = bVar4;
            pbVar3 = pbVar3 + 1;
          }
          pbVar2 = pbVar2 + 4;
        } while (pbVar2 != pbStack_40 + uStack_38);
      }
    }
  }
  *param_1 = uStack_48;
  param_1[1] = pbStack_40;
  param_1[2] = (longlong)pbVar3 - (longlong)pbStack_40;
  return param_1;
}

