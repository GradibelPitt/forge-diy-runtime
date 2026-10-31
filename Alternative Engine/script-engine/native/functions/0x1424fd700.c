/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fd700(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  byte *pbVar6;
  code *pcVar7;
  byte *pbVar8;
  byte bVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_2;
  lVar4 = param_2[1];
  if (lVar3 != lVar4) {
    lVar5 = param_2[2];
    pbVar6 = (byte *)param_2[3];
    bVar1 = *pbVar6;
    if (*(ulonglong *)(lVar5 + 0x1ea0) <= (ulonglong)bVar1) {
      bVar2 = *(byte *)(lVar3 + 0xb2);
      while (lVar10 = lVar3 + 0xb8, bVar9 = bVar1, bVar2 != bVar1) {
        if (lVar10 == lVar4) goto LAB_1424fd825;
        bVar2 = *(byte *)(lVar3 + 0x16a);
        lVar3 = lVar10;
      }
LAB_1424fd7db:
      *param_2 = lVar10;
      func_0x0001403fecb0();
      pbVar8 = (byte *)func_0x000140639cf0(8,1);
      if (pbVar8 == (byte *)0x0) {
        FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      *pbVar8 = bVar9;
      lStack_60 = 8;
      lStack_50 = 1;
      pbStack_58 = pbVar8;
      if (lVar10 != lVar4) {
        do {
          lVar3 = lStack_50;
          bVar1 = *pbVar6;
          if ((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0)) {
            lVar11 = lVar10;
            while( true ) {
              lVar10 = lVar11 + 0xb8;
              bVar2 = *(byte *)(lVar11 + 0xb2);
              bVar9 = bVar1;
              if ((bVar2 == bVar1) ||
                 (((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0) &&
                  (bVar9 = bVar2,
                  *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2) ==
                  *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1))))) break;
              lVar11 = lVar10;
              if (lVar10 == lVar4) goto LAB_1424fd940;
            }
          }
          else {
            bVar2 = *(byte *)(lVar10 + 0xb2);
            lVar11 = lVar10;
            while (lVar10 = lVar11 + 0xb8, bVar9 = bVar1, bVar2 != bVar1) {
              if (lVar10 == lVar4) goto LAB_1424fd940;
              bVar2 = *(byte *)(lVar11 + 0x16a);
              lVar11 = lVar10;
            }
          }
          if (lStack_50 == lStack_60) {
            FUN_142750c00(&lStack_60,lStack_50,1,1,1);
            pbVar8 = pbStack_58;
          }
          pbVar8[lVar3] = bVar9;
          lStack_50 = lVar3 + 1;
        } while (lVar10 != lVar4);
      }
LAB_1424fd940:
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)pbStack_58;
      return param_1;
    }
    do {
      lVar10 = lVar3 + 0xb8;
      bVar2 = *(byte *)(lVar3 + 0xb2);
      bVar9 = bVar1;
      if ((bVar2 == bVar1) ||
         (((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0) &&
          (bVar9 = bVar2,
          *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2) ==
          *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1))))) goto LAB_1424fd7db;
      lVar3 = lVar10;
    } while (lVar10 != lVar4);
  }
LAB_1424fd825:
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

