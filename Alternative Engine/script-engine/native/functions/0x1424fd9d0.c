/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fd9d0(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  byte bVar2;
  longlong lVar3;
  byte *pbVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  byte *pbVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = param_2[1];
  if (*param_2 != lVar3) {
    pbVar4 = (byte *)param_2[2];
    lVar5 = param_2[3];
    bVar1 = *pbVar4;
    lVar7 = *param_2;
    do {
      lVar9 = lVar7 + 0xb8;
      bVar2 = *(byte *)(lVar7 + 0xb2);
      if ((bVar2 != bVar1) &&
         (((*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar1 ||
           (*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar2)) ||
          (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) !=
           *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
        *param_2 = lVar9;
        func_0x0001403fecb0();
        pbVar8 = (byte *)func_0x000140639cf0(8,1);
        if (pbVar8 == (byte *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *pbVar8 = bVar2;
        lStack_60 = 8;
        lStack_50 = 1;
        pbStack_58 = pbVar8;
        if (lVar9 != lVar3) {
          do {
            lVar7 = lStack_50;
            bVar1 = *pbVar4;
            lVar10 = lVar9;
            while( true ) {
              lVar9 = lVar10 + 0xb8;
              bVar2 = *(byte *)(lVar10 + 0xb2);
              if ((bVar2 != bVar1) &&
                 (((*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar1 ||
                   (*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar2)) ||
                  (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) !=
                   *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) break;
              lVar10 = lVar9;
              if (lVar9 == lVar3) goto LAB_1424fdb70;
            }
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,1,1);
              pbVar8 = pbStack_58;
            }
            pbVar8[lVar7] = bVar2;
            lStack_50 = lVar7 + 1;
          } while (lVar9 != lVar3);
        }
LAB_1424fdb70:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)pbStack_58;
        return param_1;
      }
      lVar7 = lVar9;
    } while (lVar9 != lVar3);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

