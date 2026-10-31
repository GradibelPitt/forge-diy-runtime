/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b00a70(byte *param_1,ulonglong param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  byte *pbVar3;
  longlong lVar4;
  byte *pbVar5;
  byte bVar6;
  byte bVar7;
  byte *pbVar8;
  byte *pbVar9;
  undefined1 uStack_11;
  undefined1 *puStack_10;
  
  puStack_10 = &uStack_11;
  if (1 < param_2) {
    if (0x14 < param_2) {
      FUN_141fb1e50(param_1,param_2,&puStack_10);
      return;
    }
    if ((param_2 & 1) == 0) {
      bVar6 = *param_1;
      bVar7 = param_1[1];
      if (bVar7 < bVar6) {
        lVar4 = 1;
        do {
          param_1[lVar4] = bVar6;
          pbVar1 = param_1;
          if (lVar4 == 1) goto LAB_141b00ad3;
          bVar6 = param_1[lVar4 + -2];
          lVar4 = lVar4 + -1;
        } while (bVar7 < bVar6);
        pbVar1 = param_1 + lVar4;
LAB_141b00ad3:
        *pbVar1 = bVar7;
      }
      pbVar1 = param_1 + 2;
    }
    else {
      pbVar1 = param_1 + 1;
    }
    if (param_2 != 2) {
      pbVar5 = pbVar1 + 1;
      do {
        bVar7 = pbVar1[-1];
        bVar6 = *pbVar1;
        pbVar2 = pbVar1;
        pbVar3 = pbVar5;
        if (bVar6 < bVar7) {
          do {
            pbVar8 = pbVar2 + -1;
            *pbVar2 = bVar7;
            pbVar9 = param_1;
            if (pbVar8 == param_1) break;
            bVar7 = pbVar2[-2];
            pbVar2 = pbVar8;
            pbVar9 = pbVar8;
          } while (bVar6 < bVar7);
          *pbVar9 = bVar6;
          bVar7 = *pbVar1;
          bVar6 = pbVar1[1];
          if (bVar6 < bVar7) {
LAB_141b00b4f:
            do {
              pbVar2 = pbVar3 + -1;
              *pbVar3 = bVar7;
              pbVar8 = param_1;
              if (pbVar2 == param_1) break;
              bVar7 = pbVar3[-2];
              pbVar3 = pbVar2;
              pbVar8 = pbVar2;
            } while (bVar6 < bVar7);
            *pbVar8 = bVar6;
          }
        }
        else {
          bVar7 = *pbVar1;
          bVar6 = pbVar1[1];
          if (bVar6 < bVar7) goto LAB_141b00b4f;
        }
        pbVar1 = pbVar1 + 2;
        pbVar5 = pbVar5 + 2;
      } while (pbVar1 != param_1 + param_2);
    }
  }
  return;
}

