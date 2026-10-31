/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141e13c20(longlong param_1,uint param_2)

{
  byte bVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  byte bVar6;
  ulonglong uVar7;
  bool bVar8;
  byte *pbVar9;
  byte *pbVar10;
  longlong lStack_68;
  byte *pbStack_60;
  ulonglong uStack_58;
  byte *pbStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
  if (*(char *)(lVar2 + 0x11a) == '\x01') {
    bVar1 = *(byte *)(lVar2 + 0x11b);
    uVar7 = (ulonglong)bVar1;
    FUN_140c73b50(&lStack_68,*(longlong *)(param_1 + 0x1ac8),
                  *(longlong *)(param_1 + 0x1ad0) * 0xb8 + *(longlong *)(param_1 + 0x1ac8));
    lStack_48 = lStack_68;
    pbVar9 = pbStack_60;
    if (uStack_58 != 0) {
      uVar3 = *(ulonglong *)(param_1 + 0x1ea0);
      if (uVar7 < uVar3) {
        lVar2 = *(longlong *)(param_1 + 0x1e98);
        pbVar10 = pbStack_60;
        if ((uStack_58 & 1) != 0) {
          bVar6 = *pbStack_60;
          pbVar10 = pbStack_60 + 1;
          if ((bVar6 != bVar1) &&
             ((uVar3 <= bVar6 || (*(char *)(lVar2 + uVar7) != *(char *)(lVar2 + (ulonglong)bVar6))))
             ) {
            *pbStack_60 = bVar6;
            pbVar9 = pbStack_60 + 1;
          }
        }
        if (uStack_58 != 1) {
          do {
            bVar6 = *pbVar10;
            if ((bVar6 != bVar1) &&
               ((uVar3 <= bVar6 || (*(char *)(lVar2 + uVar7) != *(char *)(lVar2 + (ulonglong)bVar6))
                ))) {
              *pbVar9 = bVar6;
              pbVar9 = pbVar9 + 1;
            }
            bVar6 = pbVar10[1];
            if ((bVar6 != bVar1) &&
               ((uVar3 <= bVar6 || (*(char *)(lVar2 + uVar7) != *(char *)(lVar2 + (ulonglong)bVar6))
                ))) {
              *pbVar9 = bVar6;
              pbVar9 = pbVar9 + 1;
            }
            pbVar10 = pbVar10 + 2;
          } while (pbVar10 != pbStack_60 + uStack_58);
        }
      }
      else {
        pbVar10 = pbStack_60;
        for (uVar7 = uStack_58 & 3; uVar7 != 0; uVar7 = uVar7 - 1) {
          if (*pbVar10 != bVar1) {
            *pbVar9 = *pbVar10;
            pbVar9 = pbVar9 + 1;
          }
          pbVar10 = pbVar10 + 1;
        }
        if (3 < uStack_58) {
          do {
            if (*pbVar10 == bVar1) {
              bVar6 = pbVar10[1];
              if (bVar6 == bVar1) goto LAB_141e13dac;
LAB_141e13dce:
              *pbVar9 = bVar6;
              pbVar9 = pbVar9 + 1;
              bVar6 = pbVar10[2];
              if (bVar6 != bVar1) goto LAB_141e13ddc;
LAB_141e13db4:
              bVar6 = pbVar10[3];
            }
            else {
              *pbVar9 = *pbVar10;
              pbVar9 = pbVar9 + 1;
              bVar6 = pbVar10[1];
              if (bVar6 != bVar1) goto LAB_141e13dce;
LAB_141e13dac:
              bVar6 = pbVar10[2];
              if (bVar6 == bVar1) goto LAB_141e13db4;
LAB_141e13ddc:
              *pbVar9 = bVar6;
              pbVar9 = pbVar9 + 1;
              bVar6 = pbVar10[3];
            }
            if (bVar6 != bVar1) {
              *pbVar9 = bVar6;
              pbVar9 = pbVar9 + 1;
            }
            pbVar10 = pbVar10 + 4;
          } while (pbVar10 != pbStack_60 + uStack_58);
        }
      }
    }
    pbStack_50 = pbStack_60;
    pbVar10 = pbStack_60;
    do {
      bVar8 = pbVar10 != pbVar9;
      if (pbVar10 == pbVar9) break;
      cVar5 = FUN_141e13500(param_1,*pbVar10,param_2);
      pbVar10 = pbVar10 + 1;
    } while (cVar5 == '\0');
    if (lStack_48 != 0) {
      func_0x000140639d00(pbStack_50,lStack_48,1);
    }
  }
  else {
    bVar8 = false;
  }
  return bVar8;
}

