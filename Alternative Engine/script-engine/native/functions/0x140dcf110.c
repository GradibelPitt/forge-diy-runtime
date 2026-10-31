/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140dcf110(longlong *param_1,longlong param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  char *pcVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  char *pcStack_110;
  char *pcStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  char *pcStack_f0;
  uint *puStack_e8;
  longlong *plStack_e0;
  longlong lStack_d8;
  char *pcStack_d0;
  longlong lStack_c8;
  char *pcStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  char *pcStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 4;
  lStack_68 = 0;
  uStack_b8 = 0;
  plStack_e0 = param_1;
  FUN_141c39db0(&lStack_d8);
  lStack_a8 = lStack_d8;
  pcStack_108 = pcStack_d0 + lStack_c8;
  lStack_100 = *(longlong *)(param_2 + 0x2a78);
  lStack_f8 = *(longlong *)(param_2 + 0x2a80);
  pcStack_f0 = (char *)(lStack_f8 + *(longlong *)(param_2 + 0x2a88) * 0xc);
  puStack_e8 = *(uint **)(param_2 + 0x1ae0);
  puVar1 = puStack_e8 + *(longlong *)(param_2 + 0x1ae8);
  lVar2 = *(longlong *)(param_2 + 0x1a98);
  uStack_88 = *(ulonglong *)(param_2 + 0x1aa0);
  lStack_98 = CONCAT44(lStack_98._4_4_,*(undefined4 *)(param_2 + 0x2db0));
  uStack_b0 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar14 = *(longlong *)(param_2 + 0x1ab0);
  pcStack_a0 = pcStack_d0;
  pcVar7 = pcStack_d0;
  lStack_90 = lVar14;
  lStack_80 = param_2;
  do {
    if (pcVar7 == pcStack_108) {
      if (lStack_a8 != 0) {
        func_0x000140639d00(pcStack_a0,lStack_a8,1);
      }
      plStack_e0[2] = lStack_68;
      *plStack_e0 = lStack_78;
      plStack_e0[1] = lStack_70;
      return;
    }
    cStack_49 = *pcVar7;
    pcStack_110 = pcVar7;
    if (lStack_100 == -1) {
      uVar12 = 4;
      lVar13 = 0;
      puVar11 = puStack_e8;
LAB_140dcf340:
      while (lVar14 = lStack_90, param_2 = lStack_80, puVar11 != puVar1) {
        uVar10 = (ulonglong)*puVar11;
        if (uStack_88 <= uVar10) {
          uStack_60 = uVar12;
          lStack_58 = lVar13;
          FUN_142770023(uVar10,uStack_88,&UNK_142819630);
          goto LAB_140dcf4e6;
        }
        puVar11 = puVar11 + 1;
        lVar14 = *(longlong *)(lVar2 + uVar10 * 8);
        if ((((*(char *)(lVar14 + 0x11c) == cStack_49) &&
             (uStack_60 = uVar12, lStack_58 = lVar13, cVar5 = FUN_141c85960(lStack_80,uVar10),
             lVar3 = lStack_68, cVar5 != '\0')) && (*(char *)(lVar14 + 0x114) == '\0')) &&
           (*(uint *)(lVar14 + 0x108) < (uint)lStack_98)) {
          if (uStack_b0 <= uVar10) {
            uStack_60 = uVar12;
            lStack_58 = lVar13;
            FUN_142770023(uVar10,uStack_b0,&UNK_1428199f0);
            goto LAB_140dcf4e6;
          }
          lVar14 = *(longlong *)(lStack_90 + uVar10 * 8);
          iVar9 = 0;
          if ((*(char *)(lVar14 + 0xe8) != '\0') && (iVar9 = *(int *)(lVar14 + 0xec), iVar9 < 1)) {
            iVar9 = 0;
          }
          if (lStack_68 == lStack_78) {
            uStack_60 = uVar12;
            lStack_58 = lVar13;
            FUN_142754da0(&lStack_78);
          }
          *(int *)(lStack_70 + lVar3 * 4) = iVar9;
          lStack_68 = lVar3 + 1;
        }
      }
    }
    else {
      lStack_d8 = lStack_f8;
      pcStack_d0 = pcStack_f0;
      pcStack_c0 = &cStack_49;
      lStack_c8 = param_2;
      FUN_140c6b4d0(&lStack_128,&lStack_d8);
      uVar10 = uStack_118;
      uVar12 = uStack_120;
      lVar13 = lStack_128;
      puVar11 = puStack_e8;
      if (uStack_118 == 0) goto LAB_140dcf340;
      if ((ulonglong)(lStack_78 - lStack_68) < uStack_118) {
        lStack_58 = lStack_128;
        uStack_60 = uStack_120;
        FUN_142750c00(&lStack_78,lStack_68,uStack_118,4,4);
        param_2 = lStack_80;
        lVar14 = lStack_90;
      }
      uVar6 = 0;
      do {
        uVar8 = (ulonglong)*(uint *)(uVar12 + uVar6 * 4);
        if (uStack_b0 <= uVar8) {
          lStack_80 = lVar13;
          uStack_88 = uVar12;
          lStack_98 = lStack_68 + uVar6;
          FUN_142770023(uVar8,uStack_b0,&UNK_1427ecba0);
LAB_140dcf4e6:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar3 = *(longlong *)(lVar14 + uVar8 * 8);
        iVar9 = 0;
        if ((*(char *)(lVar3 + 0xe8) != '\0') && (iVar9 = *(int *)(lVar3 + 0xec), iVar9 < 1)) {
          iVar9 = 0;
        }
        *(int *)(lStack_68 * 4 + lStack_70 + uVar6 * 4) = iVar9;
        uVar6 = uVar6 + 1;
      } while (uVar10 != uVar6);
      lStack_68 = lStack_68 + uVar6;
    }
    if (lVar13 != 0) {
      func_0x000140639d00(uVar12,lVar13 << 2,4);
    }
    pcVar7 = pcStack_110 + 1;
  } while( true );
}

