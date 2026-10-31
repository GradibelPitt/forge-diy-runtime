/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_140931b30(uint *param_1,ulonglong *param_2,uint param_3)

{
  int iVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  uint uVar12;
  uint *puVar13;
  longlong lVar14;
  uint uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_e0;
  undefined1 uStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  uint *puStack_88;
  uint uStack_7c;
  uint *puStack_78;
  longlong lStack_70;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_3;
  uVar8 = *(ulonglong *)(*param_2 + 0x1aa0);
  uStack_7c = param_3;
  if (uVar8 <= uVar7) {
    FUN_142770023(uVar7,uVar8,&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar7 * 8);
  FUN_141a7e3f0(&puStack_98);
  uStack_64 = 0;
  if (*(longlong *)(lVar2 + 200) != 0) {
    FUN_140102900(&uStack_180,*(longlong *)(lVar2 + 200),*(undefined8 *)(lVar2 + 0xd0),&puStack_98);
    if ((int)uStack_180 != 1) {
      uStack_64 = *(uint *)(lStack_178 + 0x110 + lStack_168 * 4);
    }
  }
  uStack_c0 = uVar7;
  puStack_78 = param_1;
  if ((-0x7fffffffffffffff < (longlong)puStack_98) && (puStack_98 != (ulonglong *)0x0)) {
    func_0x000140639d00(lStack_90,puStack_98,1);
  }
  uVar8 = *param_2;
  puStack_b8 = param_2;
  FUN_141dc84a0(&lStack_b0,uVar8,param_3);
  lStack_70 = lStack_a0;
  lVar16 = lStack_a0 * 0xc0 + lStack_a8;
  lStack_58 = lStack_a8;
  lVar18 = lStack_a8;
  do {
    if (lVar18 == lVar16) {
      iVar9 = 0;
      goto LAB_140931ccd;
    }
    bVar4 = FUN_140d12a50(lVar18);
    iVar9 = (int)uVar8;
    uVar7 = uVar8 & 0xffffffff;
    lVar18 = lVar18 + 0xc0;
  } while ((0 < iVar9 & bVar4) != 1);
  if (lVar18 != lVar16) {
    lVar14 = 0;
    do {
      uVar6 = FUN_140d12a50(lVar14 * 0xc0 + lVar18);
      if ((((uVar6 & 1) != 0) && (0 < (int)uVar8)) && ((int)uVar7 <= (int)uVar8)) {
        uVar7 = uVar8 & 0xffffffff;
      }
      iVar9 = (int)uVar7;
      lVar14 = lVar14 + 1;
    } while (lVar14 != ((ulonglong)(lVar16 - lVar18) >> 6) * -0x5555555555555555);
  }
LAB_140931ccd:
  lVar18 = lStack_58;
  if (lStack_70 != 0) {
    do {
      uVar7 = FUN_140d12a50(lVar18);
      lVar14 = lVar18 + 0xc0;
      if ((((uVar7 & 1) != 0) && (*(int *)(*(longlong *)(lVar2 + 0xb8) + 0x788) == 1)) &&
         (iVar11 = *(int *)(*(longlong *)(lVar2 + 0xb8) + 0x78c), 0 < iVar11)) {
        uVar10 = -(int)uVar8;
        uVar8 = (ulonglong)uVar10;
        if (iVar11 < (int)uVar10) {
          if (lVar14 != lVar16) {
            lStack_50 = ((ulonglong)(lVar16 - lVar14) >> 6) * -0x5555555555555555;
            lVar16 = 0;
            lStack_60 = CONCAT44(lStack_60._4_4_,uVar10);
            do {
              iVar11 = (int)uVar8;
              lVar17 = lVar16 * 0xc0 + lVar14;
              uVar7 = FUN_140d12a50(lVar17);
              if ((((uVar7 & 1) != 0) && (*(int *)(*(longlong *)(lVar2 + 0xb8) + 0x788) == 1)) &&
                 ((iVar1 = *(int *)(*(longlong *)(lVar2 + 0xb8) + 0x78c), 0 < iVar1 &&
                  (uVar10 = -iVar11, iVar1 < (int)uVar10)))) {
                uVar15 = (uint)lStack_60;
                uVar5 = (uint)lStack_60;
                if ((int)uVar10 <= (int)(uint)lStack_60) {
                  uVar5 = uVar10;
                }
                lStack_60 = CONCAT44(lStack_60._4_4_,uVar5);
                if ((int)uVar10 < (int)uVar15) {
                  uVar8 = (ulonglong)uVar10;
                  lVar18 = lVar17;
                }
              }
              uVar10 = (uint)uVar8;
              lVar16 = lVar16 + 1;
            } while (lVar16 != lStack_50);
          }
          puVar13 = puStack_78;
          uVar15 = 0;
          if ((int)uStack_64 < (int)uVar10) {
            if (iVar9 < 1) {
              uVar15 = 99;
            }
            else {
              uVar15 = (int)(~uStack_64 + iVar9 + uVar10) / iVar9;
            }
          }
          uStack_180 = *puStack_b8;
          if (*(ulonglong *)(uStack_180 + 0x1aa0) <= uStack_c0) {
            FUN_142770023(uStack_c0,*(ulonglong *)(uStack_180 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uStack_c8 = *(undefined1 *)
                       (*(longlong *)(*(longlong *)(uStack_180 + 0x1a98) + uStack_c0 * 8) + 0x11c);
          lStack_178 = 0;
          uStack_170 = 0;
          lStack_168 = 8;
          uStack_160 = 0;
          uStack_158 = 0;
          uStack_150 = 0;
          uStack_148 = 8;
          uStack_140 = 0;
          uStack_138 = 0;
          uStack_130 = 0;
          uStack_128 = 8;
          uStack_100 = 0;
          uStack_120 = 0;
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_f8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffffffffffff;
          puStack_98 = &uStack_180;
          puStack_88 = &uStack_7c;
          lStack_90 = lVar18;
          uVar5 = FUN_140b540e0(lVar18,&puStack_98);
          uVar8 = 0x96;
          if (0x96 < (int)uVar5) {
            uVar8 = (ulonglong)uVar5;
          }
          uVar5 = 0;
          if (uVar15 < 2) {
            uVar5 = ((int)uVar8 * 2) / 3;
          }
          else if (uVar15 == 2) {
            uVar5 = (uint)(uVar8 / 3);
          }
          uVar12 = ((uStack_64 + iVar9) - uVar10) + 1;
          uVar10 = 1;
          if (1 < (int)uVar12) {
            uVar10 = uVar12;
          }
          *puVar13 = uVar15;
          puVar13[1] = uVar10;
          puVar13[2] = uVar5;
          FUN_140834ac0(&uStack_180);
          puVar13 = puStack_78;
          lStack_50 = 0;
          while (lStack_50 != lStack_70) {
            lStack_60 = lStack_50 * 0xc0 + lStack_58;
            lStack_50 = lStack_50 + 1;
            FUN_140c33300();
            FUN_140c3d890(lStack_60 + 0x80);
          }
          goto LAB_140931ff9;
        }
      }
      lVar18 = lVar14;
    } while (lVar14 != lVar16);
  }
  puVar13 = puStack_78;
  puStack_78[0] = 99;
  puStack_78[1] = 0;
  puStack_78[2] = 0;
  lStack_50 = 0;
  while (lStack_50 != lStack_70) {
    lStack_60 = lStack_50 * 0xc0 + lStack_58;
    lStack_50 = lStack_50 + 1;
    FUN_140c33300();
    FUN_140c3d890(lStack_60 + 0x80);
  }
LAB_140931ff9:
  if (lStack_b0 != 0) {
    func_0x000140639d00(lStack_58,lStack_b0 * 0xc0,8);
  }
  return puVar13;
}

