/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1409904b0(longlong param_1,byte param_2)

{
  uint *puVar1;
  undefined4 *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  ulonglong uVar9;
  uint uVar10;
  longlong lVar11;
  undefined4 *puVar12;
  longlong lVar13;
  int iVar14;
  uint *puVar15;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_80;
  byte bStack_68;
  ulonglong uStack_60;
  int iStack_54;
  uint uStack_50;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 8;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 8;
  uStack_a0 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0xffffffffffffffff;
  uStack_80 = 0xffffffffffffffff;
  puVar15 = *(uint **)(param_1 + 0x1ae0);
  puVar1 = puVar15 + *(longlong *)(param_1 + 0x1ae8);
  lVar3 = *(longlong *)(param_1 + 0x1a98);
  uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
  iVar14 = 0;
  lStack_120 = param_1;
  bStack_68 = param_2;
  bStack_49 = param_2;
LAB_140990570:
  do {
    if (puVar15 == puVar1) {
      uVar9 = (ulonglong)bStack_68;
      if (uVar9 < *(ulonglong *)(lStack_120 + 0x1ad0)) {
        puVar12 = *(undefined4 **)(*(longlong *)(lStack_120 + 0x1ac8) + 0x20 + uVar9 * 0xb8);
        puVar2 = puVar12 + *(longlong *)(*(longlong *)(lStack_120 + 0x1ac8) + 0x28 + uVar9 * 0xb8);
        for (; puVar12 != puVar2; puVar12 = puVar12 + 1) {
          iVar7 = FUN_140a0de30(&lStack_120,*puVar12);
          iVar14 = iVar14 + iVar7;
        }
        uVar9 = (ulonglong)bStack_49;
        if (uVar9 < *(ulonglong *)(lStack_120 + 0x1ad0)) {
          iVar7 = *(int *)(*(longlong *)(lStack_120 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
          FUN_140834ac0(&lStack_120);
          return iVar14 + iVar7 * 2;
        }
        FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1ad0),&UNK_1427f08e8);
      }
      else {
        FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1ad0),&UNK_1427f08e8);
      }
LAB_1409909e9:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar10 = *puVar15;
    uVar9 = (ulonglong)uVar10;
    if (uStack_60 <= uVar9) {
      FUN_142770023(uVar9,uStack_60,&UNK_1427f0080);
      goto LAB_1409909e9;
    }
    puVar15 = puVar15 + 1;
  } while (*(byte *)(*(longlong *)(lVar3 + uVar9 * 8) + 0x11c) != bStack_49);
  cVar6 = FUN_14177ff50(lStack_120,bStack_68,uVar9);
  if (cVar6 != '\0') {
    uVar4 = *(ulonglong *)(lStack_120 + 0x1ab8);
    if (uVar4 <= uVar9) {
      FUN_142770023(uVar9,uVar4,&UNK_1427ea3c8);
      goto LAB_1409909e9;
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lStack_120 + 0x1ab0) + uVar9 * 8) + 0x28
                                ,CONCAT71((int7)(uVar4 >> 8),2));
    if (cVar6 != '\0') {
      cVar6 = FUN_1408ba360(&lStack_120,uVar10);
      if (cVar6 == '\0') {
        cVar6 = FUN_14177ff50(lStack_120,bStack_68);
        iVar7 = 0;
        if (cVar6 != '\0') {
          if (*(ulonglong *)(lStack_120 + 0x1ab8) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1ab8),&UNK_1427ea3c8);
            goto LAB_1409909e9;
          }
          lVar11 = *(longlong *)(*(longlong *)(lStack_120 + 0x1ab0) + uVar9 * 8);
          iVar7 = 0;
          if (*(char *)(lVar11 + 0xf0) != '\0') {
            iVar7 = *(int *)(lVar11 + 0xf4);
          }
        }
        if (*(ulonglong *)(lStack_120 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_1409909e9;
        }
        iStack_54 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lStack_120 + 0x1a98) + uVar9 * 8) +
                                    0x104);
        if (iStack_54 < 1) {
          cVar6 = FUN_14177ff50(lStack_120,bStack_68,uVar10);
          if (cVar6 == '\0') goto LAB_140990570;
          if (*(ulonglong *)(lStack_120 + 0x1ab8) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1ab8),&UNK_1427ea3c8);
            goto LAB_1409909e9;
          }
          lVar11 = *(longlong *)(*(longlong *)(lStack_120 + 0x1ab0) + uVar9 * 8);
          lVar13 = *(longlong *)(lVar11 + 0x90);
          lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108 + lVar13;
          do {
            if (lVar13 == lVar11) goto LAB_140990570;
            cVar6 = FUN_140b6f370(lVar13,&UNK_1427f0338);
            lVar13 = lVar13 + 0x108;
          } while (cVar6 == '\0');
        }
        cVar6 = FUN_14177ff50(lStack_120,bStack_68,uVar10);
        if (cVar6 != '\0') {
          if (*(ulonglong *)(lStack_120 + 0x1ab8) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1ab8),&UNK_1427ea3c8);
            goto LAB_1409909e9;
          }
          lVar11 = *(longlong *)(*(longlong *)(lStack_120 + 0x1ab0) + uVar9 * 8);
          if ((*(char *)(lVar11 + 0xf0) != '\0') && (0 < *(int *)(lVar11 + 0xf4))) {
            cVar6 = FUN_14177ff50(lStack_120,bStack_68,uVar10);
            uStack_50 = 0;
            if (cVar6 != '\0') {
              if (*(ulonglong *)(lStack_120 + 0x1ab8) <= uVar9) {
                FUN_142770023(uVar9,*(ulonglong *)(lStack_120 + 0x1ab8),&UNK_1427ea3c8);
                goto LAB_1409909e9;
              }
              lVar11 = *(longlong *)(*(longlong *)(lStack_120 + 0x1ab0) + uVar9 * 8);
              lVar13 = *(longlong *)(lVar11 + 0x90);
              lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108 + lVar13;
              do {
                if (lVar13 == lVar11) goto LAB_140990854;
                cVar6 = FUN_140b6f370(lVar13,&UNK_1427f0338);
                lVar13 = lVar13 + 0x108;
              } while (cVar6 == '\0');
              lVar11 = *(longlong *)(*(longlong *)(lVar3 + uVar9 * 8) + 0xb8);
              lVar13 = *(longlong *)(lVar11 + 0xf0);
              lVar11 = *(longlong *)(lVar11 + 0xf8) * 0x108 + lVar13;
              do {
                if (lVar13 == lVar11) {
                  uStack_50 = 0xffffffe2;
                  break;
                }
                cVar6 = FUN_140b6f370(lVar13,&UNK_1427f0338);
                lVar13 = lVar13 + 0x108;
              } while (cVar6 == '\0');
            }
LAB_140990854:
            iVar7 = FUN_140a0de30(&lStack_120,uVar9);
            FUN_140a045a0(&lStack_120,uVar9);
            uVar8 = (uint)(iStack_54 != 2) * 4 + 0x10;
            if (iStack_54 == 1) {
              uVar8 = 0xc;
            }
            iVar14 = iVar14 + (((uStack_50 | uVar8) + iVar7) - uVar10);
          }
        }
        goto LAB_140990570;
      }
      iVar14 = iVar14 + 5;
      goto LAB_140990570;
    }
  }
  iVar7 = FUN_140a0de30(&lStack_120,uVar9);
  FUN_140a045a0(&lStack_120,uVar9);
  iVar14 = iVar14 + (iVar7 - uVar10);
  goto LAB_140990570;
}

