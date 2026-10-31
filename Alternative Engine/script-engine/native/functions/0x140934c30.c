/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140934c30(longlong param_1,uint param_2,int param_3)

{
  longlong *plVar1;
  int *piVar2;
  int iVar3;
  longlong lVar4;
  bool bVar5;
  code *pcVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  longlong *plVar10;
  int *piVar12;
  undefined8 uVar13;
  int *piVar14;
  int *piVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int *piVar18;
  undefined1 auStack_2e0 [184];
  longlong alStack_228 [16];
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_188;
  undefined1 uStack_170;
  longlong lStack_168;
  longlong *plStack_160;
  longlong lStack_158;
  undefined1 auStack_e8 [64];
  longlong *plStack_a8;
  undefined1 *puStack_a0;
  uint *puStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  uint uStack_64;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined1 *puVar11;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_2;
  uStack_64 = param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uStack_170 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8) + 0x11c);
  alStack_228[1] = 0;
  alStack_228[2] = 0;
  alStack_228[3] = 8;
  alStack_228[4] = 0;
  alStack_228[5] = 0;
  alStack_228[6] = 0;
  alStack_228[7] = 8;
  alStack_228[8] = 0;
  alStack_228[9] = 0;
  alStack_228[10] = 0;
  alStack_228[0xb] = 8;
  uStack_1a8 = 0;
  alStack_228[0xc] = 0;
  alStack_228[0xd] = 0;
  alStack_228[0xe] = 0;
  uStack_1a0 = 0xffffffffffffffff;
  uStack_188 = 0xffffffffffffffff;
  lStack_60 = 0;
  piStack_58 = (int *)0x4;
  lStack_50 = 0;
  alStack_228[0] = param_1;
  FUN_141dc84a0(&lStack_168,param_1,param_2);
  plStack_90 = plStack_160;
  plStack_88 = plStack_160;
  lStack_80 = lStack_168;
  plVar10 = plStack_160;
  plStack_78 = plStack_160 + lStack_158 * 0x18;
  while (plVar10 != plStack_160 + lStack_158 * 0x18) {
    plVar1 = plVar10 + 0x18;
    lVar4 = *plVar10;
    plStack_88 = plVar1;
    func_0x000142749212(auStack_2e0,plVar10 + 1,0xb8);
    if (lVar4 == -1) break;
    puVar11 = auStack_2e0;
    lStack_168 = lVar4;
    func_0x000142749212(&plStack_160,auStack_2e0,0xb8);
    iVar9 = (int)puVar11;
    uVar8 = FUN_140d12a50(&lStack_168);
    plVar10 = plVar1;
    if ((uVar8 & 1) == 0) {
      FUN_140834f50(&lStack_168);
      FUN_14091a740(auStack_e8);
    }
    else {
      if (-1 < iVar9) {
        FUN_140834f50(&lStack_168);
        FUN_14091a740(auStack_e8);
        FUN_140d1c1d0(&plStack_90);
        uVar13 = 0;
        if (lStack_60 != 0) {
LAB_140934ffe:
          func_0x000140639d00(piStack_58,lStack_60 << 3,4);
        }
LAB_14093500d:
        FUN_140834ac0(alStack_228);
        return uVar13;
      }
      plStack_a8 = alStack_228;
      puStack_a0 = auStack_e8;
      puStack_98 = &uStack_64;
      iVar7 = FUN_140b542e0(&lStack_168,&plStack_a8);
      lVar4 = lStack_50;
      if (iVar7 < 1) {
        iVar7 = 0;
      }
      if (lStack_50 == lStack_60) {
        FUN_142752bf0(&lStack_60);
      }
      piStack_58[lVar4 * 2] = -iVar9;
      piStack_58[lVar4 * 2 + 1] = iVar7;
      lStack_50 = lVar4 + 1;
      FUN_140834f50(&lStack_168);
      FUN_14091a740(auStack_e8);
    }
  }
  FUN_140d1c1d0(&plStack_90);
  piVar2 = piStack_58 + lStack_50 * 2;
  uStack_70 = lStack_50 * 8 - 8;
  do {
    piVar15 = piStack_58;
    piVar18 = piStack_58 + 4;
    uVar8 = uStack_70;
    do {
      uVar17 = uVar8;
      piVar12 = piVar18;
      piVar14 = piVar15;
      if (piVar14 == piVar2) {
        uVar13 = 1;
        if (lStack_60 == 0) goto LAB_14093500d;
        goto LAB_140934ffe;
      }
      piVar15 = piVar14 + 2;
      iVar9 = *piVar14;
      piVar18 = piVar12 + 2;
      uVar8 = uVar17 - 8;
    } while (param_3 < iVar9);
    if (piVar15 != piVar2) {
      iVar9 = piVar14[1];
      uVar8 = (ulonglong)((longlong)piVar2 - (longlong)piVar15) >> 3;
      piVar18 = piVar14;
      if (uVar8 == 1) {
        uVar16 = 0;
LAB_140934fc1:
        if ((piVar14[uVar16 * 2 + 2] <= param_3) && (iVar9 <= (piVar15 + uVar16 * 2)[1])) {
          piVar18 = piVar15 + uVar16 * 2;
        }
      }
      else {
        uVar16 = 0;
        iVar7 = iVar9;
        do {
          if (param_3 < piVar12[-2]) {
            iVar3 = *piVar12;
          }
          else {
            bVar5 = iVar9 <= piVar12[-1];
            iVar9 = iVar7;
            if (bVar5) {
              iVar9 = piVar12[-1];
              piVar18 = piVar12 + -2;
            }
            iVar3 = *piVar12;
            iVar7 = iVar9;
          }
          if ((iVar3 <= param_3) && (iVar3 = piVar12[1], iVar7 = iVar9, iVar9 <= iVar3)) {
            piVar18 = piVar12;
            iVar9 = iVar3;
            iVar7 = iVar3;
          }
          uVar16 = uVar16 + 2;
          piVar12 = piVar12 + 4;
        } while ((uVar17 >> 3 & 0xfffffffffffffffe) != uVar16);
        if ((uVar8 & 1) != 0) goto LAB_140934fc1;
      }
      iVar9 = *piVar18;
    }
    param_3 = param_3 - iVar9;
  } while( true );
}

