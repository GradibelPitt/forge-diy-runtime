/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425d7ab0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  bool bVar15;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = param_2[2];
  uVar1 = param_2[3];
  lVar2 = *param_2;
  uStack_60 = param_2[1];
  lVar13 = *param_3;
  uVar11 = param_3[2];
  plStack_68 = param_1;
  lStack_50 = param_3[1];
  do {
    if (uVar1 <= uVar12) {
      *plStack_68 = lVar13;
      plStack_68[1] = lStack_50;
      plStack_68[2] = uVar11;
      return;
    }
    lStack_58 = lVar13;
    if (uStack_60 < uVar12) {
      FUN_142770230(uVar12,uStack_60,uStack_60,&UNK_142cfe5d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_a0 = uVar12 * 8 + lVar2;
    lStack_98 = uStack_60 - uVar12;
    lStack_90 = lVar2;
    uStack_88 = uVar12;
    FUN_1424548f0(&lStack_80,&lStack_a0,2);
    uVar9 = uVar11;
    if (uStack_70 < uVar11) {
      uVar9 = uStack_70;
    }
    if (uVar9 != 0) {
      uVar10 = 0;
      do {
        uVar3 = *(ulonglong *)(lStack_78 + uVar10 * 8);
        uVar4 = *(ulonglong *)(lStack_50 + uVar10 * 8);
        bVar14 = uVar4 < uVar3;
        bVar15 = uVar4 == uVar3;
        if (!bVar15) goto LAB_1425d7bb9;
        uVar10 = uVar10 + 1;
      } while (uVar9 != uVar10);
    }
    bVar14 = uVar11 < uStack_70;
    bVar15 = uVar11 == uStack_70;
LAB_1425d7bb9:
    lVar6 = lStack_80;
    lVar7 = lStack_78;
    lVar13 = lStack_58;
    lVar8 = lStack_50;
    if (!bVar14 && !bVar15) {
      uVar11 = uStack_70;
      lVar6 = lStack_58;
      lVar7 = lStack_50;
      lVar13 = lStack_80;
      lVar8 = lStack_78;
    }
    if (lVar6 != 0) {
      func_0x000140639d00(lVar7,lVar6 << 3,8);
    }
    uVar12 = uVar12 + 1;
    lStack_50 = lVar8;
  } while( true );
}

