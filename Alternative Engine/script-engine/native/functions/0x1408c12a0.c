/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408c12a0(longlong *param_1,uint param_2,longlong param_3,char param_4,int param_5)

{
  byte *pbVar1;
  byte bVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  bool bVar14;
  bool bVar15;
  longlong alStack_418 [34];
  undefined8 uStack_308;
  undefined1 auStack_300 [408];
  uint uStack_168;
  undefined1 auStack_160 [152];
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_70;
  byte *pbStack_68;
  longlong lStack_60;
  char cStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1408fa3a0(auStack_300,param_3);
  uStack_308 = 4;
  uStack_168 = param_2;
  FUN_1408b92b0(alStack_418,param_1,&uStack_308);
  if (alStack_418[0] == -1) {
    iVar13 = 0;
    goto LAB_1408c15fb;
  }
  func_0x000142749212(auStack_160,alStack_418,0x110);
  iVar13 = 0;
  if (cStack_58 == '\0') {
LAB_1408c13f4:
    FUN_1407ff200(auStack_160);
  }
  else {
    if ((lStack_70 != -1) && (lStack_60 != 0)) {
      bVar5 = *(byte *)(param_1 + 0x17);
      uVar9 = *(ulonglong *)(*param_1 + 0x1ea0);
      if (uVar9 <= bVar5) {
        if (*pbStack_68 != bVar5) {
          lVar11 = 1;
          do {
            if (lStack_60 == lVar11) goto LAB_1408c1405;
            pbVar1 = pbStack_68 + lVar11;
            lVar11 = lVar11 + 1;
          } while (*pbVar1 != bVar5);
        }
LAB_1408c13df:
        iVar13 = 5000;
        if (5000 < param_5) {
          iVar13 = param_5;
        }
        goto LAB_1408c13f4;
      }
      lVar11 = *(longlong *)(*param_1 + 0x1e98);
      lVar12 = 0;
      do {
        bVar2 = pbStack_68[lVar12];
        if ((bVar2 == bVar5) ||
           ((bVar2 < uVar9 &&
            (*(char *)(lVar11 + (ulonglong)bVar2) == *(char *)(lVar11 + (ulonglong)bVar5)))))
        goto LAB_1408c13df;
        lVar12 = lVar12 + 1;
      } while (lStack_60 != lVar12);
    }
LAB_1408c1405:
    iVar6 = FUN_140a02300(param_1,auStack_160,4,0,1);
    if (param_4 != '\0') {
      lVar11 = *param_1;
      uVar9 = (ulonglong)param_2;
      if (*(ulonglong *)(lVar11 + 0x1ab8) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_50 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar9 * 8);
      iVar7 = 0;
      iVar13 = 0;
      if (*(char *)(lStack_50 + 0xe8) == '\0') {
        iVar8 = *(int *)(lStack_50 + 0xf0);
      }
      else {
        iVar13 = *(int *)(lStack_50 + 0xec);
        iVar8 = *(int *)(lStack_50 + 0xf0);
      }
      if (iVar8 == 1) {
        iVar7 = *(int *)(lStack_50 + 0xf4);
      }
      iVar8 = iVar6 + 0x1e;
      if (lStack_c0 != 0) {
        lVar12 = 0;
        do {
          if (((*(char *)(lStack_c8 + 8 + lVar12) == (char)param_1[0x17]) &&
              (*(int *)(lStack_c8 + 4 + lVar12) == iVar13)) &&
             (*(int *)(lStack_c8 + 0xc + lVar12) == iVar7)) {
            iVar8 = 0;
            if (0 < iVar13) {
              iVar8 = iVar13;
            }
            iVar10 = 0;
            if (0 < iVar7) {
              iVar10 = iVar7;
            }
            iVar8 = iVar8 * 0xf + iVar10 * 10;
            iVar7 = 10;
            if (10 < iVar8) {
              iVar7 = iVar8;
            }
            iVar8 = (iVar6 + 0x1e) - iVar7;
            break;
          }
          lVar12 = lVar12 + 0x10;
          iVar8 = iVar6 + 0x1e;
        } while (lStack_c0 * 0x10 != lVar12);
      }
      iVar6 = iVar8;
      cVar4 = *(char *)(param_3 + 0x168);
      if (((cVar4 == '\x02') || (cVar4 == -1)) || (bVar14 = true, 1 < (byte)(cVar4 - 3U))) {
        lVar11 = *(longlong *)(lStack_50 + 0x90);
        lVar12 = *(longlong *)(lStack_50 + 0x98) * 0x108 + lVar11;
        do {
          bVar15 = lVar11 == lVar12;
          bVar14 = !bVar15;
          if (bVar15) break;
          cVar4 = FUN_140b6f370(lVar11,&UNK_1427ea590);
          lVar11 = lVar11 + 0x108;
        } while (cVar4 == '\0');
        lVar11 = *param_1;
      }
      if (((*(char *)(lVar11 + 0x2dbf) == '\x03') &&
          (cVar4 = func_0x000141c39210(lVar11,(char)param_1[0x17]), cVar4 != '\0')) &&
         (bVar5 = func_0x000141a61e90(lStack_50 + 0x28,2), (bVar14 & bVar5) == 1)) {
        iVar7 = 0;
        if (0 < iVar13) {
          iVar7 = iVar13;
        }
        iVar6 = iVar6 + iVar7 * 6;
      }
    }
    FUN_1407ff200(auStack_160);
    iVar7 = iVar6 + 100;
    if (param_5 < iVar6 + 100) {
      iVar7 = param_5;
    }
    iVar13 = 0;
    if (0 < iVar6) {
      iVar13 = iVar7;
    }
  }
LAB_1408c15fb:
  FUN_140893bd0(&uStack_308);
  return iVar13;
}

