/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fbe20(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte bVar2;
  byte *pbVar3;
  longlong lVar4;
  byte *pbVar5;
  code *pcVar6;
  byte *pbVar7;
  byte *pbVar8;
  longlong lVar9;
  byte *pbVar10;
  byte *pbVar11;
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar10 = (byte *)*param_2;
  pbVar3 = (byte *)param_2[1];
  if (pbVar10 != pbVar3) {
    lVar4 = param_2[2];
    pbVar5 = (byte *)param_2[3];
    do {
      bVar1 = *pbVar10;
      if (((bVar1 == pbVar10[1]) && (bVar2 = *pbVar5, bVar2 != bVar1)) &&
         ((*(ulonglong *)(lVar4 + 0x1ea0) <= (ulonglong)bVar2 ||
          ((*(ulonglong *)(lVar4 + 0x1ea0) <= (ulonglong)bVar1 ||
           (*(char *)(*(longlong *)(lVar4 + 0x1e98) + (ulonglong)bVar2) !=
            *(char *)(*(longlong *)(lVar4 + 0x1e98) + (ulonglong)bVar1))))))) {
        pbVar10 = pbVar10 + 2;
        *param_2 = pbVar10;
        func_0x0001403fecb0();
        pbVar7 = (byte *)func_0x000140639cf0(8,1);
        if (pbVar7 == (byte *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *pbVar7 = bVar1;
        lStack_60 = 8;
        lStack_50 = 1;
        pbStack_58 = pbVar7;
        lVar9 = lStack_50;
        while (pbVar10 != pbVar3) {
          pbVar11 = pbVar10;
          while( true ) {
            pbVar10 = pbVar11 + 2;
            bVar1 = *pbVar11;
            if (((bVar1 == pbVar11[1]) && (bVar2 = *pbVar5, bVar2 != bVar1)) &&
               ((*(ulonglong *)(lVar4 + 0x1ea0) <= (ulonglong)bVar2 ||
                ((*(ulonglong *)(lVar4 + 0x1ea0) <= (ulonglong)bVar1 ||
                 (*(char *)(*(longlong *)(lVar4 + 0x1e98) + (ulonglong)bVar2) !=
                  *(char *)(*(longlong *)(lVar4 + 0x1e98) + (ulonglong)bVar1))))))) break;
            pbVar8 = pbVar11 + 2;
            pbVar11 = pbVar10;
            if (pbVar8 == pbVar3) goto LAB_1424fbf8d;
          }
          if (lVar9 == lStack_60) {
            lStack_50 = lVar9;
            FUN_142750c00(&lStack_60,lVar9,1,1,1);
            pbVar7 = pbStack_58;
          }
          pbVar7[lVar9] = bVar1;
          lVar9 = lVar9 + 1;
        }
LAB_1424fbf8d:
        param_1[2] = lVar9;
        *param_1 = lStack_60;
        param_1[1] = (longlong)pbStack_58;
        return param_1;
      }
      pbVar10 = pbVar10 + 2;
    } while (pbVar10 != pbVar3);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

