/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1407a9c50(longlong param_1,byte param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  bool bVar4;
  bool bVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  uint uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  int iVar16;
  undefined7 uVar17;
  ulonglong uStack_120;
  byte bStack_118;
  undefined7 uStack_117;
  longlong lStack_110;
  byte bStack_e8;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  byte *pbStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  byte bStack_4b;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bStack_49 = param_2;
  FUN_141dc42f0(&uStack_120,param_1);
  if (lStack_110 == 0) {
    if (uStack_120 != 0) {
      func_0x000140639d00(CONCAT71(uStack_117,bStack_118),uStack_120,1);
    }
    uVar14 = 0;
    goto LAB_1407a9f86;
  }
  bStack_4b = *(byte *)CONCAT71(uStack_117,bStack_118);
  bStack_4a = bStack_4b;
  if (uStack_120 != 0) {
    func_0x000140639d00();
  }
  lVar1 = *(longlong *)(param_1 + 0x1ae0);
  lVar2 = *(longlong *)(param_1 + 0x1ae8);
  if (lVar2 == 0) {
    uVar12 = 0;
    iVar16 = 0;
    uVar13 = (ulonglong)bStack_49;
    uVar14 = *(ulonglong *)(param_1 + 0x1ad0);
    if (uVar14 <= uVar13) goto LAB_1407a9ed0;
  }
  else {
    lVar11 = *(longlong *)(param_1 + 0x1a98);
    uVar14 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_58 = *(ulonglong *)(param_1 + 0x1ab8);
    lStack_70 = *(longlong *)(param_1 + 0x1ab0);
    lVar15 = 0;
    uStack_60 = 0;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar1 + lVar15 * 4);
      cVar7 = FUN_141c85960(param_1,uVar12);
      if (cVar7 != '\0') {
        if (uVar14 <= uVar12) {
          FUN_142770023(uVar12,uVar14,&UNK_1427cdfb0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(byte *)(*(longlong *)(lVar11 + uVar12 * 8) + 0x11c) == bStack_49) {
          if (uStack_58 <= uVar12) goto LAB_1407a9fa0;
          lVar3 = *(longlong *)(lStack_70 + uVar12 * 8);
          iVar16 = 0;
          if ((*(char *)(lVar3 + 0xe8) != '\0') && (iVar16 = *(int *)(lVar3 + 0xec), iVar16 < 1)) {
            iVar16 = 0;
          }
          uStack_60 = (ulonglong)(uint)((int)uStack_60 + iVar16);
        }
      }
      lVar15 = lVar15 + 1;
    } while (lVar2 != lVar15);
    lVar15 = 0;
    iVar16 = 0;
    uStack_68 = uVar14;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar1 + lVar15 * 4);
      cVar7 = FUN_141c85960(param_1,uVar12);
      if (cVar7 != '\0') {
        if (uStack_68 <= uVar12) {
          FUN_142770023(uVar12,uStack_68,&UNK_1427cdfb0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(byte *)(*(longlong *)(lVar11 + uVar12 * 8) + 0x11c) == bStack_4a) {
          if (uStack_58 <= uVar12) {
LAB_1407a9fa0:
            FUN_142770023(uVar12,uStack_58,&UNK_1427ce020);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar3 = *(longlong *)(lStack_70 + uVar12 * 8);
          iVar8 = 0;
          if ((*(char *)(lVar3 + 0xe8) != '\0') && (iVar8 = *(int *)(lVar3 + 0xec), iVar8 < 1)) {
            iVar8 = 0;
          }
          iVar16 = iVar16 + iVar8;
        }
      }
      lVar15 = lVar15 + 1;
    } while (lVar2 != lVar15);
    uVar13 = (ulonglong)bStack_49;
    uVar14 = *(ulonglong *)(param_1 + 0x1ad0);
    uVar12 = uStack_60;
    if (uVar14 <= uVar13) {
LAB_1407a9ed0:
      FUN_142770023(uVar13,uVar14,&UNK_1427ce0f0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
  uVar10 = (ulonglong)bStack_4a;
  if (uVar14 <= uVar10) {
    FUN_142770023(uVar10,uVar14,&UNK_1427ce0f0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar15 = uVar13 * 0xb8 + *(longlong *)(param_1 + 0x1ac8);
  bVar4 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar10 * 0xb8) <= (int)uVar12 + 3;
  bVar5 = *(int *)(lVar15 + 0xa8) <= iVar16 + 3;
  FUN_141bacfd0(&uStack_120,param_1);
  lVar11 = 8;
  if (1 < uStack_120) {
    lVar11 = uStack_120 - 2;
  }
  uVar17 = (undefined7)(uVar12 >> 8);
  if (lVar11 == 0) {
    if ((((bStack_118 != bStack_49) || (*(longlong *)(param_1 + 0x1b00) != 0)) ||
        (cVar7 = func_0x000141c39210(param_1,bStack_49), cVar7 == '\0')) ||
       ((*(char *)(param_1 + 0x2dbf) != '\n' && (*(char *)(param_1 + 0x2dbf) != '\x03'))))
    goto LAB_1407a9f7b;
    lStack_88 = lVar1 + lVar2 * 4;
    pbStack_78 = &bStack_4b;
    lStack_90 = lVar1;
    lStack_80 = param_1;
    uVar12 = FUN_1407d6520(&lStack_90);
    uVar14 = CONCAT71(uVar17,1);
    if (!bVar5 && !bVar4) {
      if (uVar12 < 2) goto LAB_1407a9f7b;
      lStack_90 = *(longlong *)(lVar15 + 0x20);
      lStack_88 = lStack_90 + *(longlong *)(lVar15 + 0x28) * 4;
      uVar9 = FUN_1407a7d00(&lStack_90,*(undefined8 *)(param_1 + 0x1a98),
                            *(undefined8 *)(param_1 + 0x1aa0));
      uVar14 = (ulonglong)uVar9;
    }
  }
  else {
    if (((lVar11 == 1) || (lVar11 == 2)) && (bStack_e8 == bStack_49)) {
      uVar14 = CONCAT71(uVar17,7 < iVar16 + (int)uVar12 || (bVar5 || bVar4));
      goto LAB_1407a9f7d;
    }
LAB_1407a9f7b:
    uVar14 = 0;
  }
LAB_1407a9f7d:
  FUN_140799c50(&uStack_120);
LAB_1407a9f86:
  return uVar14 & 0xffffff01;
}

