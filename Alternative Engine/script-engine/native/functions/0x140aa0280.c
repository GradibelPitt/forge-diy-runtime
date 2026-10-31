/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char FUN_140aa0280(longlong *param_1,uint param_2)

{
  longlong lVar1;
  char *pcVar2;
  uint *puVar3;
  char cVar4;
  longlong lVar5;
  code *pcVar6;
  bool bVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  char cVar12;
  ulonglong uVar13;
  int iVar14;
  uint *puVar15;
  char cVar16;
  longlong lVar17;
  ulonglong uVar18;
  char cVar19;
  ulonglong uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  uint uVar31;
  uint uVar32;
  uint uVar33;
  uint uVar34;
  uint uVar35;
  uint uVar36;
  
  cVar16 = (char)param_2;
  uVar13 = (ulonglong)param_2;
  uVar18 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar18 <= uVar13) {
    FUN_142770023(uVar13,uVar18,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  cVar4 = *(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0x11c);
  if (param_1[0x14] == -1) {
    FUN_1427525a0(param_1 + 0x14,param_1);
    uVar18 = param_1[0x16];
  }
  else {
    uVar18 = param_1[0x16];
  }
  cVar19 = '\n';
  if (1 < uVar18) {
    cVar19 = '\n';
    lVar5 = param_1[0x15];
    cVar12 = FUN_141e18560(*param_1,(char)param_1[0x17],cVar4);
    if (((cVar12 != '\0') && (cVar12 = FUN_1408b8ec0(param_1), cVar12 == '\0')) &&
       ((uVar13 = FUN_140854060(param_1), (uVar13 & 1) == 0 || (cVar16 != cVar4)))) {
      lVar17 = *param_1;
      bVar7 = true;
      if ((*(longlong *)(lVar17 + 0x2a78) != -1) && (*(longlong *)(lVar17 + 0x2a88) != 0)) {
        puVar15 = *(uint **)(lVar17 + 0x2a80);
        puVar3 = puVar15 + *(longlong *)(lVar17 + 0x2a88) * 3;
        do {
          if (((*puVar15 == param_2) && ((char)puVar15[1] == '\0')) &&
             (*(char *)((longlong)puVar15 + 5) == (char)param_1[0x17])) {
            bVar7 = false;
            break;
          }
          puVar15 = puVar15 + 3;
        } while (puVar15 != puVar3);
      }
      iVar14 = 0;
      lVar17 = 0;
      do {
        if (uVar18 * 8 == lVar17) goto LAB_140aa03ac;
        lVar1 = lVar17 + 8;
        pcVar2 = (char *)(lVar5 + lVar17);
        lVar17 = lVar1;
      } while (*pcVar2 != cVar4);
      iVar14 = *(int *)(lVar5 + -4 + lVar1) * 10;
LAB_140aa03ac:
      uVar26 = *(uint *)(lVar5 + 4);
      uVar13 = uVar18 * 8 - 8;
      uVar18 = uVar13 >> 3;
      if (uVar13 < 0x48) {
        uVar13 = 0;
      }
      else {
        uVar13 = 8;
        if ((uVar18 & 7) != 0) {
          uVar13 = (ulonglong)((uint)uVar18 & 7);
        }
        uVar13 = uVar18 - uVar13;
        uVar20 = 0;
        uVar28 = uVar26;
        uVar34 = uVar26;
        uVar36 = uVar26;
        uVar33 = uVar26;
        uVar35 = uVar26;
        uVar29 = uVar26;
        uVar31 = uVar26;
        do {
          puVar3 = (uint *)(lVar5 + 0xc + uVar20 * 8);
          uVar25 = *puVar3;
          uVar27 = puVar3[2];
          puVar3 = (uint *)(lVar5 + 0x1c + uVar20 * 8);
          uVar30 = *puVar3;
          uVar32 = puVar3[2];
          puVar3 = (uint *)(lVar5 + 0x2c + uVar20 * 8);
          uVar8 = *puVar3;
          uVar9 = puVar3[2];
          puVar3 = (uint *)(lVar5 + 0x3c + uVar20 * 8);
          uVar10 = *puVar3;
          uVar11 = puVar3[2];
          uVar21 = -(uint)((int)uVar25 < (int)uVar26);
          uVar22 = -(uint)((int)uVar27 < (int)uVar28);
          uVar23 = -(uint)((int)uVar30 < (int)uVar34);
          uVar24 = -(uint)((int)uVar32 < (int)uVar36);
          uVar26 = ~uVar21 & uVar25 | uVar26 & uVar21;
          uVar28 = ~uVar22 & uVar27 | uVar28 & uVar22;
          uVar34 = ~uVar23 & uVar30 | uVar34 & uVar23;
          uVar36 = ~uVar24 & uVar32 | uVar36 & uVar24;
          uVar25 = -(uint)((int)uVar8 < (int)uVar33);
          uVar27 = -(uint)((int)uVar9 < (int)uVar35);
          uVar30 = -(uint)((int)uVar10 < (int)uVar29);
          uVar32 = -(uint)((int)uVar11 < (int)uVar31);
          uVar33 = ~uVar25 & uVar8 | uVar33 & uVar25;
          uVar35 = ~uVar27 & uVar9 | uVar35 & uVar27;
          uVar29 = ~uVar30 & uVar10 | uVar29 & uVar30;
          uVar31 = ~uVar32 & uVar11 | uVar31 & uVar32;
          uVar20 = uVar20 + 8;
        } while (uVar13 != uVar20);
        uVar33 = ~-(uint)((int)uVar33 < (int)uVar26) & uVar33 |
                 uVar26 & -(uint)((int)uVar33 < (int)uVar26);
        uVar35 = ~-(uint)((int)uVar35 < (int)uVar28) & uVar35 |
                 uVar28 & -(uint)((int)uVar35 < (int)uVar28);
        uVar34 = ~-(uint)((int)uVar29 < (int)uVar34) & uVar29 |
                 uVar34 & -(uint)((int)uVar29 < (int)uVar34);
        uVar36 = ~-(uint)((int)uVar31 < (int)uVar36) & uVar31 |
                 uVar36 & -(uint)((int)uVar31 < (int)uVar36);
        uVar26 = -(uint)((int)uVar34 < (int)uVar33);
        uVar28 = -(uint)((int)uVar36 < (int)uVar35);
        uVar26 = ~uVar26 & uVar34 | uVar33 & uVar26;
        uVar28 = ~uVar28 & uVar36 | uVar35 & uVar28;
        uVar34 = -(uint)((int)uVar28 < (int)uVar26);
        uVar26 = ~uVar34 & uVar28 | uVar26 & uVar34;
      }
      do {
        uVar28 = *(uint *)(lVar5 + 0xc + uVar13 * 8);
        if ((int)uVar28 < (int)uVar26) {
          uVar28 = uVar26;
        }
        uVar26 = uVar28;
        uVar13 = uVar13 + 1;
      } while (uVar18 != uVar13);
      cVar19 = '\n';
      if (bVar7) {
        cVar19 = ((int)(uVar26 * 7) <= iVar14) * '\x04' + '\x06';
      }
    }
  }
  return cVar19;
}

