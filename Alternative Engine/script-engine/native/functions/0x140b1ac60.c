/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b1ac60(ulonglong *param_1,longlong *param_2,uint param_3)

{
  longlong *plVar1;
  code *pcVar2;
  longlong *plVar3;
  byte *pbVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  byte *pbVar8;
  byte *pbVar9;
  longlong lVar10;
  byte *pbVar11;
  ulonglong uVar12;
  byte bVar13;
  byte *pbVar14;
  byte *pbVar15;
  byte bVar16;
  longlong lStack_338;
  longlong *plStack_330;
  longlong lStack_328;
  undefined *puStack_320;
  undefined8 uStack_318;
  undefined1 uStack_310;
  undefined *puStack_308;
  undefined8 uStack_300;
  undefined1 uStack_2f8;
  undefined *puStack_2f0;
  undefined8 uStack_2e8;
  undefined1 uStack_2e0;
  undefined *puStack_2d8;
  undefined8 uStack_2d0;
  undefined1 uStack_2c8;
  undefined *puStack_2c0;
  undefined8 uStack_2b8;
  undefined1 uStack_2b0;
  byte bStack_d8;
  byte bStack_d7;
  longlong lStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined1 uStack_69;
  ulonglong uStack_68;
  byte *pbStack_60;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_3;
  uVar5 = *(ulonglong *)(*param_2 + 0x1ab8);
  puStack_90 = param_1;
  if (uVar5 <= uVar12) {
    FUN_142770023(uVar12,uVar5,&UNK_1427fb550);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lStack_338 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar12 * 8) + 0x10;
  plStack_330 = (longlong *)0x0;
  lStack_328 = 5;
  puStack_320 = &UNK_1427fbdb8;
  uStack_318 = 6;
  uStack_310 = 0;
  puStack_308 = &UNK_1427fb948;
  uStack_300 = 6;
  uStack_2f8 = 1;
  puStack_2f0 = &UNK_1427fbdbe;
  uStack_2e8 = 5;
  uStack_2e0 = 2;
  puStack_2d8 = &UNK_1427fbdc3;
  uStack_2d0 = 8;
  uStack_2c8 = 3;
  puStack_2c0 = &UNK_1427fbdcb;
  uStack_2b8 = 6;
  uStack_2b0 = 4;
  FUN_140c74470(&uStack_68,&lStack_338);
  FUN_141de4a30(&lStack_338,*param_2,param_3);
  plVar7 = plStack_330 + lStack_328 * 0x51;
  plStack_98 = plVar7;
  plStack_b0 = plStack_330;
  plStack_a8 = plStack_330;
  lStack_a0 = lStack_338;
  lVar10 = lStack_338;
  plVar3 = plStack_330;
  while (plVar3 != plVar7) {
    plVar1 = plVar3 + 0x51;
    lStack_338 = *plVar3;
    plStack_a8 = plVar1;
    if (lStack_338 == -1) break;
    func_0x000142749212(&plStack_330,plVar3 + 1,0x280);
    uVar12 = uStack_58;
    uVar5 = uStack_c0;
    bVar13 = bStack_d7;
    uStack_88 = (ulonglong)bStack_d8;
    bVar16 = bStack_d8;
    if (bStack_d8 - 2 < 2) {
      if (uStack_68 - uStack_58 < 5) {
        bStack_49 = bStack_d8;
        FUN_142750c00(&uStack_68,uStack_58,5,1,1);
        bVar16 = bStack_49;
      }
      pbVar4 = pbStack_60 + uStack_58;
      pbVar4[0] = 0;
      pbVar4[1] = 1;
      pbVar4[2] = 2;
      pbVar4[3] = 3;
      pbStack_60[uStack_58 + 4] = 4;
      uStack_58 = uStack_58 + 5;
    }
    else if (bStack_d8 - 4 < 2) {
      bStack_49 = bStack_d8;
      lStack_78 = lStack_d0;
      uStack_80 = uStack_c8;
      if (uStack_68 - uStack_58 < uStack_c0) {
        FUN_142750c00(&uStack_68,uStack_58,uStack_c0,1,1);
LAB_140b1ae55:
        uVar12 = uStack_58;
        func_0x000142749212(pbStack_60 + uStack_58,uStack_80,uVar5);
      }
      else if (uStack_c0 != 0) goto LAB_140b1ae55;
      bVar16 = bStack_49;
      uStack_58 = uVar12 + uVar5;
      if (lStack_78 != 0) {
        func_0x000140639d00(uStack_80,lStack_78,1);
      }
    }
    else if (bStack_d8 == 0) {
      bStack_49 = bStack_d8;
      if (uStack_58 == uStack_68) {
        FUN_1427547f0(&uStack_68);
      }
      pbStack_60[uVar12] = bVar13;
      uStack_58 = uVar12 + 1;
      bVar16 = bStack_49;
    }
    FUN_140834f50(&lStack_338);
    if ((bVar16 & 0xe) != 4) {
      FUN_140af7cc0(&bStack_d8);
    }
    FUN_140b02800(&uStack_2b8);
    lVar10 = lStack_338;
    plVar3 = plVar1;
  }
  lStack_338 = lVar10;
  FUN_140d1bfd0(&plStack_b0);
  uVar5 = uStack_58;
  if (1 < uStack_58) {
    if (uStack_58 < 0x15) {
      if ((uStack_58 & 1) == 0) {
        bVar16 = *pbStack_60;
        bVar13 = pbStack_60[1];
        if (bVar13 < bVar16) {
          lVar10 = 1;
          do {
            pbStack_60[lVar10] = bVar16;
            pbVar4 = pbStack_60;
            if (lVar10 == 1) goto LAB_140b1b07b;
            bVar16 = pbStack_60[lVar10 + -2];
            lVar10 = lVar10 + -1;
          } while (bVar13 < bVar16);
          pbVar4 = pbStack_60 + lVar10;
LAB_140b1b07b:
          *pbVar4 = bVar13;
        }
        pbVar4 = pbStack_60 + 2;
      }
      else {
        pbVar4 = pbStack_60 + 1;
      }
      if (uStack_58 != 2) {
        pbVar11 = pbVar4 + 1;
        do {
          bVar16 = pbVar4[-1];
          bVar13 = *pbVar4;
          pbVar8 = pbVar4;
          pbVar9 = pbVar11;
          if (bVar13 < bVar16) {
            do {
              pbVar14 = pbVar8 + -1;
              *pbVar8 = bVar16;
              pbVar15 = pbStack_60;
              if (pbVar14 == pbStack_60) break;
              bVar16 = pbVar8[-2];
              pbVar8 = pbVar14;
              pbVar15 = pbVar14;
            } while (bVar13 < bVar16);
            *pbVar15 = bVar13;
            bVar16 = *pbVar4;
            bVar13 = pbVar4[1];
            if (bVar13 < bVar16) goto LAB_140b1b133;
          }
          else {
            bVar16 = *pbVar4;
            bVar13 = pbVar4[1];
            if (bVar13 < bVar16) {
LAB_140b1b133:
              do {
                pbVar8 = pbVar9 + -1;
                *pbVar9 = bVar16;
                pbVar14 = pbStack_60;
                if (pbVar8 == pbStack_60) break;
                bVar16 = pbVar9[-2];
                pbVar9 = pbVar8;
                pbVar14 = pbVar8;
              } while (bVar13 < bVar16);
              *pbVar14 = bVar13;
            }
          }
          pbVar4 = pbVar4 + 2;
          pbVar11 = pbVar11 + 2;
        } while (pbVar4 != pbStack_60 + uStack_58);
      }
    }
    else {
      FUN_141fb1e50(pbStack_60,uStack_58,&uStack_69);
    }
    uVar5 = uStack_58;
    if (1 < uStack_58) {
      lVar10 = 0;
      do {
        if (pbStack_60[lVar10 + 1] == pbStack_60[lVar10]) {
          uVar12 = lVar10 + 2;
          uVar5 = lVar10 + 1;
          if (uVar12 < uStack_58) {
            if (((int)uStack_58 - (int)lVar10 & 1U) != 0) {
              if (pbStack_60[lVar10 + 2] != pbStack_60[lVar10]) {
                pbStack_60[lVar10 + 1] = pbStack_60[lVar10 + 2];
                uVar5 = lVar10 + 2;
              }
              uVar12 = lVar10 + 3;
            }
            if (uStack_58 - 3 != lVar10) goto LAB_140b1b19e;
          }
          break;
        }
        lVar10 = lVar10 + 1;
      } while (uStack_58 - 1 != lVar10);
    }
  }
  goto LAB_140b1affc;
LAB_140b1b19e:
  do {
    if (pbStack_60[uVar12] == pbStack_60[uVar5 - 1]) {
      bVar13 = pbStack_60[uVar12 + 1];
      uVar6 = uVar5;
      if (bVar13 != pbStack_60[uVar5 - 1]) {
LAB_140b1b1cd:
        pbStack_60[uVar5] = bVar13;
        uVar6 = uVar5 + 1;
      }
    }
    else {
      pbStack_60[uVar5] = pbStack_60[uVar12];
      uVar6 = uVar5 + 1;
      bVar13 = pbStack_60[uVar12 + 1];
      pbVar4 = pbStack_60 + uVar5;
      uVar5 = uVar6;
      if (bVar13 != *pbVar4) goto LAB_140b1b1cd;
    }
    uVar12 = uVar12 + 2;
    uVar5 = uVar6;
  } while (uStack_58 != uVar12);
LAB_140b1affc:
  uStack_58 = uVar5;
  puStack_90[2] = uStack_58;
  *puStack_90 = uStack_68;
  puStack_90[1] = (ulonglong)pbStack_60;
  return;
}

