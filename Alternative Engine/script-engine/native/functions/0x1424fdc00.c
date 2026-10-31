/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fdc00(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  byte bVar2;
  byte *pbVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  byte *pbVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  byte *pbVar14;
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar14 = (byte *)*param_2;
  pbVar3 = (byte *)param_2[1];
  if (pbVar14 != pbVar3) {
    plVar4 = (longlong *)param_2[4];
    lVar11 = *plVar4;
    uVar5 = *(ulonglong *)(lVar11 + 0x10);
    lVar6 = param_2[2];
    lVar7 = param_2[3];
    do {
      bVar2 = *pbVar14;
      uVar10 = (ulonglong)bVar2;
      if (uVar5 <= uVar10) {
        FUN_142770023(uVar10,uVar5,&UNK_142c85ca0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      pbVar14 = pbVar14 + 1;
      lVar12 = 0;
      while (lVar7 != lVar12) {
        pcVar1 = (char *)(lVar6 + lVar12);
        lVar12 = lVar12 + 1;
        if (*pcVar1 == *(char *)(*(longlong *)(lVar11 + 8) + uVar10)) {
          *param_2 = pbVar14;
          func_0x0001403fecb0();
          lVar11 = 1;
          pbVar9 = (byte *)func_0x000140639cf0(8,1);
          if (pbVar9 == (byte *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *pbVar9 = bVar2;
          lStack_60 = 8;
          pbStack_58 = pbVar9;
LAB_1424fdce6:
          if (pbVar14 != pbVar3) {
            lVar12 = *plVar4;
            uVar5 = *(ulonglong *)(lVar12 + 0x10);
            do {
              bVar2 = *pbVar14;
              uVar10 = (ulonglong)bVar2;
              lStack_50 = lVar11;
              if (uVar5 <= uVar10) {
                FUN_142770023(uVar10,uVar5,&UNK_142c85ca0);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              pbVar14 = pbVar14 + 1;
              lVar13 = 0;
              while (lVar7 != lVar13) {
                pcVar1 = (char *)(lVar6 + lVar13);
                lVar13 = lVar13 + 1;
                if (*pcVar1 == *(char *)(*(longlong *)(lVar12 + 8) + uVar10)) {
                  if (lVar11 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar11,1,1,1);
                    pbVar9 = pbStack_58;
                  }
                  pbVar9[lVar11] = bVar2;
                  lVar11 = lVar11 + 1;
                  goto LAB_1424fdce6;
                }
              }
            } while (pbVar14 != pbVar3);
          }
          param_1[2] = lVar11;
          *param_1 = lStack_60;
          param_1[1] = (longlong)pbStack_58;
          return param_1;
        }
      }
    } while (pbVar14 != pbVar3);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

