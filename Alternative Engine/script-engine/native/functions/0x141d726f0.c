/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141d726f0(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  byte *pbVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  byte *pbVar5;
  byte *pbVar6;
  longlong lVar7;
  byte bVar8;
  byte *pbVar9;
  undefined8 uVar10;
  byte bVar11;
  byte *pbVar12;
  byte *pbVar13;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_3 * 8);
  uVar2 = *(ulonglong *)(lVar7 + 0x80);
  if (-1 < (longlong)uVar2) {
    if (uVar2 == 0) {
      pbVar5 = (byte *)0x1;
    }
    else {
      uVar3 = *(undefined8 *)(lVar7 + 0x78);
      func_0x0001403fecb0();
      uVar10 = 1;
      pbVar5 = (byte *)func_0x000140639cf0(uVar2,1);
      if (pbVar5 == (byte *)0x0) goto LAB_141d72738;
      func_0x000142749212(pbVar5,uVar3,uVar2);
      if (uVar2 != 1) {
        if (uVar2 < 0x15) {
          if ((uVar2 & 1) == 0) {
            bVar8 = *pbVar5;
            bVar11 = pbVar5[1];
            if (bVar11 < bVar8) {
              lVar7 = 1;
              do {
                pbVar5[lVar7] = bVar8;
                pbVar6 = pbVar5;
                if (lVar7 == 1) goto LAB_141d727e6;
                bVar8 = pbVar5[lVar7 + -2];
                lVar7 = lVar7 + -1;
              } while (bVar11 < bVar8);
              pbVar6 = pbVar5 + lVar7;
LAB_141d727e6:
              *pbVar6 = bVar11;
            }
            pbVar6 = pbVar5 + 2;
          }
          else {
            pbVar6 = pbVar5 + 1;
          }
          if (uVar2 != 2) {
            pbVar9 = pbVar6 + 1;
            do {
              bVar11 = pbVar6[-1];
              bVar8 = *pbVar6;
              pbVar13 = pbVar6;
              if (bVar8 < bVar11) {
                do {
                  pbVar1 = pbVar13 + -1;
                  *pbVar13 = bVar11;
                  pbVar12 = pbVar5;
                  if (pbVar1 == pbVar5) break;
                  bVar11 = pbVar13[-2];
                  pbVar12 = pbVar1;
                  pbVar13 = pbVar1;
                } while (bVar8 < bVar11);
                *pbVar12 = bVar8;
              }
              bVar11 = *pbVar6;
              bVar8 = pbVar6[1];
              pbVar13 = pbVar9;
              if (bVar8 < bVar11) {
                do {
                  pbVar1 = pbVar13 + -1;
                  *pbVar13 = bVar11;
                  pbVar12 = pbVar5;
                  if (pbVar1 == pbVar5) break;
                  bVar11 = pbVar13[-2];
                  pbVar12 = pbVar1;
                  pbVar13 = pbVar1;
                } while (bVar8 < bVar11);
                *pbVar12 = bVar8;
              }
              pbVar6 = pbVar6 + 2;
              pbVar9 = pbVar9 + 2;
            } while (pbVar6 != pbVar5 + uVar2);
          }
        }
        else {
          FUN_141fb1e50(pbVar5,uVar2,&uStack_39);
        }
      }
    }
    *param_1 = uVar2;
    param_1[1] = (ulonglong)pbVar5;
    param_1[2] = uVar2;
    return param_1;
  }
  uVar10 = 0;
LAB_141d72738:
  FUN_14276fccb(uVar10,uVar2);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

