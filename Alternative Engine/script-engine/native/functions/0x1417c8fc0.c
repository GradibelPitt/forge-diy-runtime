/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1417c8fc0(undefined8 param_1,longlong param_2,longlong param_3,undefined1 param_4)

{
  uint *puVar1;
  byte bVar2;
  undefined1 uVar3;
  uint uVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  undefined4 uVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  uint *puVar17;
  uint *puVar18;
  longlong unaff_R12;
  int iVar19;
  undefined4 uVar20;
  longlong lVar21;
  int iVar22;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined1 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  int aiStack_b0 [2];
  longlong lStack_a8;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = param_2;
  lStack_68 = param_3;
  if (*(longlong *)(param_3 + 0x2d18) == -1) {
    lVar21 = -1;
    uStack_b8 = param_1;
  }
  else {
    lVar21 = *(longlong *)(param_3 + 0x2d28);
    if (lVar21 < 0) {
      uVar15 = 0;
LAB_1417c900c:
      FUN_14276fccb(uVar15,lVar21);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    if (lVar21 == 0) {
      unaff_R12 = 1;
      lVar21 = 0;
      uStack_b8 = param_1;
    }
    else {
      uVar5 = *(undefined8 *)(param_3 + 0x2d20);
      uStack_b8 = param_1;
      func_0x0001403fecb0();
      uVar15 = 1;
      unaff_R12 = func_0x000140639cf0(lVar21,1);
      if (unaff_R12 == 0) goto LAB_1417c900c;
      func_0x000142749212(unaff_R12,uVar5,lVar21);
    }
  }
  lStack_1d8 = 0;
  lStack_1d0 = 4;
  lStack_1c8 = 0;
  lStack_1c0 = 0;
  lStack_1b8 = 4;
  lStack_1b0 = 0;
  lStack_1a8 = 0;
  lStack_1a0 = 4;
  lStack_198 = 0;
  lStack_190 = 0;
  lStack_188 = 4;
  lStack_180 = 0;
  lStack_178 = 0;
  lStack_170 = 4;
  lStack_168 = 0;
  lStack_160 = 0;
  lStack_158 = 4;
  lStack_150 = 0;
  lStack_148 = 0;
  lStack_140 = 4;
  lStack_138 = 0;
  lStack_130 = 0;
  lStack_128 = 4;
  lStack_120 = 0;
  uStack_118 = 0;
  uStack_110 = 4;
  uStack_108 = 0;
  lStack_100 = 0;
  lStack_f8 = 4;
  lStack_f0 = 0;
  puVar17 = *(uint **)(lStack_78 + 0x1ac8);
  puStack_58 = puVar17 + *(longlong *)(lStack_78 + 0x1ad0) * 0x2e;
  lVar10 = *(longlong *)(lStack_68 + 0x1ac8);
  uStack_50 = *(ulonglong *)(lStack_68 + 0x1ad0);
  lStack_e8 = lVar21;
  lStack_e0 = unaff_R12;
  lStack_d8 = lVar21;
  uStack_d0 = param_4;
  for (; lVar21 = lStack_1c8, puVar17 != puStack_58; puVar17 = puVar17 + 0x2e) {
    bVar2 = *(byte *)((longlong)puVar17 + 0xb2);
    uVar16 = (ulonglong)bVar2;
    if (uStack_50 <= uVar16) {
      FUN_142770023(uVar16,uStack_50,&UNK_142c503c0);
      goto LAB_1417c995f;
    }
    iVar8 = *(int *)(lVar10 + 0xa8 + uVar16 * 0xb8);
    uVar4 = puVar17[0x2a];
    if (lStack_1c8 == lStack_1d8) {
      FUN_142752bf0(&lStack_1d8);
    }
    *(byte *)(lStack_1d0 + lVar21 * 8) = bVar2;
    *(uint *)(lStack_1d0 + 4 + lVar21 * 8) = iVar8 - uVar4;
    lStack_1c8 = lVar21 + 1;
    iVar8 = FUN_141d30650(lStack_68,uVar16);
    iVar9 = FUN_141d30650(lStack_78,bVar2);
    lVar21 = lStack_1b0;
    if (lStack_1b0 == lStack_1c0) {
      FUN_142752bf0(&lStack_1c0);
    }
    lVar12 = lStack_198;
    *(byte *)(lStack_1b8 + lVar21 * 8) = bVar2;
    *(int *)(lStack_1b8 + 4 + lVar21 * 8) = iVar8 - iVar9;
    lStack_1b0 = lVar21 + 1;
    iVar8 = *(int *)(uVar16 * 0xb8 + lVar10 + 0x28);
    uVar4 = puVar17[10];
    if (lStack_198 == lStack_1a8) {
      FUN_142752bf0(&lStack_1a8);
    }
    *(byte *)(lStack_1a0 + lVar12 * 8) = bVar2;
    *(uint *)(lStack_1a0 + 4 + lVar12 * 8) = iVar8 - uVar4;
    lStack_198 = lVar12 + 1;
  }
  puVar17 = *(uint **)(lStack_78 + 0x1ae0);
  lVar21 = *(longlong *)(lStack_78 + 0x1ae8);
  lStack_90 = *(longlong *)(lStack_78 + 0x1a98);
  uStack_c8 = *(ulonglong *)(lStack_78 + 0x1aa0);
  uStack_50 = *(ulonglong *)(lStack_68 + 0x1a98);
  uStack_70 = *(ulonglong *)(lStack_68 + 0x1aa0);
  uStack_c0 = *(ulonglong *)(lStack_78 + 0x1ab8);
  lVar10 = *(longlong *)(lStack_78 + 0x1ab0);
  uStack_60 = *(ulonglong *)(lStack_68 + 0x1ab8);
  lStack_88 = *(longlong *)(lStack_68 + 0x1ab0);
  puStack_80 = puVar17;
LAB_1417c931a:
  do {
    lVar12 = lStack_180;
    if (puStack_80 == puVar17 + lVar21) {
      puVar18 = *(uint **)(lStack_68 + 0x1ae0);
      puStack_58 = puVar18 + *(longlong *)(lStack_68 + 0x1ae8);
      do {
        uVar15 = uStack_b8;
        if (puVar18 == puStack_58) {
          func_0x000142749212(uStack_b8,&lStack_1d8,0x110);
          return uVar15;
        }
        uVar4 = *puVar18;
        uVar16 = (ulonglong)uVar4;
        puVar18 = puVar18 + 1;
        lVar10 = 0;
        do {
          if (lVar21 << 2 == lVar10) {
            cVar7 = FUN_141c85960(lStack_68,uVar4);
            lVar10 = lStack_138;
            uVar20 = 0;
            uVar11 = 0;
            if (cVar7 != '\0') {
              if (uStack_60 <= uVar16) {
                FUN_142770023(uVar16,uStack_60,&UNK_142c50430);
                goto LAB_1417c995f;
              }
              lVar12 = *(longlong *)(lStack_88 + uVar16 * 8);
              uVar11 = 0;
              uVar20 = 0;
              if (*(char *)(lVar12 + 0xe8) != '\0') {
                uVar20 = *(undefined4 *)(lVar12 + 0xec);
              }
              if (*(int *)(lVar12 + 0xf0) == 1) {
                uVar11 = *(undefined4 *)(lVar12 + 0xf4);
              }
            }
            if (uStack_70 <= uVar16) {
              FUN_142770023(uVar16,uStack_70,&UNK_142c50378);
              goto LAB_1417c995f;
            }
            puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar11);
            uVar3 = *(undefined1 *)(*(longlong *)(uStack_50 + uVar16 * 8) + 0x11c);
            if (lStack_138 == lStack_148) {
              FUN_142763820(&lStack_148);
            }
            lVar12 = lVar10 * 0x10;
            *(uint *)(lStack_140 + lVar12) = uVar4;
            *(undefined4 *)(lStack_140 + 4 + lVar12) = uVar20;
            *(undefined1 *)(lStack_140 + 8 + lVar12) = uVar3;
            *(undefined4 *)(lStack_140 + 0xc + lVar12) = puStack_80._0_4_;
            lStack_138 = lVar10 + 1;
            if (uStack_60 <= uVar16) {
              FUN_142770023(uVar16,uStack_60,&UNK_142c50430);
              goto LAB_1417c995f;
            }
            cVar7 = func_0x0001420d1bd0(*(longlong *)(lStack_88 + uVar16 * 8) + 0x10,
                                        CONCAT71((uint7)(uint3)((ulonglong)puStack_80 >> 8),6));
            lVar10 = lStack_120;
            if (cVar7 != '\0') {
              if (lStack_120 == lStack_130) {
                FUN_142754da0(&lStack_130);
              }
              *(uint *)(lStack_128 + lVar10 * 4) = uVar4;
              lStack_120 = lVar10 + 1;
            }
            break;
          }
          puVar1 = (uint *)((longlong)puVar17 + lVar10);
          lVar10 = lVar10 + 4;
        } while (*puVar1 != uVar4);
      } while( true );
    }
    uVar4 = *puStack_80;
    uVar16 = (ulonglong)uVar4;
    if (uStack_c8 <= uVar16) {
      FUN_142770023(uVar16,uStack_c8,&UNK_142c50378);
      goto LAB_1417c995f;
    }
    if (uStack_70 <= uVar16) {
      FUN_142770023(uVar16,uStack_70,&UNK_142c50378);
      goto LAB_1417c995f;
    }
    puStack_80 = puStack_80 + 1;
    puStack_58 = (uint *)CONCAT71(puStack_58._1_7_,
                                  *(undefined1 *)(*(longlong *)(lStack_90 + uVar16 * 8) + 0x11c));
    lVar14 = *(longlong *)(uStack_50 + uVar16 * 8);
    if (*(char *)(lVar14 + 0x11a) != '\x02') {
      if (lStack_180 == lStack_190) {
        FUN_142752bf0(&lStack_190);
      }
      *(uint *)(lStack_188 + lVar12 * 8) = uVar4;
      *(byte *)(lStack_188 + 4 + lVar12 * 8) = (byte)puStack_58;
      lStack_180 = lVar12 + 1;
      goto LAB_1417c931a;
    }
    iVar8 = 0;
    iVar9 = 0;
    if (*(longlong *)(lVar14 + 200) != 0) {
      FUN_140102900(aiStack_b0,*(longlong *)(lVar14 + 200),*(undefined8 *)(lVar14 + 0xd0),
                    &UNK_142c50390);
      if (aiStack_b0[0] == 1) {
        iVar8 = 0;
        lVar12 = *(longlong *)(lVar14 + 200);
      }
      else {
        iVar8 = *(int *)(lStack_a8 + 0x110 + lStack_98 * 4);
        lVar12 = *(longlong *)(lVar14 + 200);
      }
      if ((lVar12 == 0) ||
         (FUN_140102900(aiStack_b0,lVar12,*(undefined8 *)(lVar14 + 0xd0),&UNK_142c503a8),
         aiStack_b0[0] == 1)) {
        iVar9 = 0;
      }
      else {
        iVar9 = *(int *)(lStack_a8 + 0x110 + lStack_98 * 4);
      }
    }
    lVar12 = *(longlong *)(lStack_90 + uVar16 * 8);
    if (*(longlong *)(lVar12 + 200) == 0) {
      iVar19 = 0;
LAB_1417c94f8:
      iVar19 = (iVar8 - iVar9) - iVar19;
      lVar12 = lStack_168;
    }
    else {
      FUN_140102900(aiStack_b0,*(longlong *)(lVar12 + 200),*(undefined8 *)(lVar12 + 0xd0),
                    &UNK_142c50390);
      if (aiStack_b0[0] != 1) {
        iVar19 = *(int *)(lStack_a8 + 0x110 + lStack_98 * 4);
        lVar14 = *(longlong *)(lVar12 + 200);
        if (lVar14 != 0) goto LAB_1417c94d0;
        goto LAB_1417c94f8;
      }
      iVar19 = 0;
      lVar14 = *(longlong *)(lVar12 + 200);
      if (lVar14 == 0) goto LAB_1417c94f8;
LAB_1417c94d0:
      FUN_140102900(aiStack_b0,lVar14,*(undefined8 *)(lVar12 + 0xd0),&UNK_142c503a8);
      if (aiStack_b0[0] == 1) goto LAB_1417c94f8;
      iVar19 = (iVar8 - iVar9) - (iVar19 - *(int *)(lStack_a8 + 0x110 + lStack_98 * 4));
      lVar12 = lStack_168;
    }
    lStack_168 = lVar12;
    if (iVar19 != 0) {
      if (lVar12 == lStack_178) {
        FUN_142752bf0(&lStack_178);
      }
      *(uint *)(lStack_170 + lVar12 * 8) = uVar4;
      *(int *)(lStack_170 + 4 + lVar12 * 8) = iVar19;
      lStack_168 = lVar12 + 1;
    }
    cVar7 = FUN_141c85960(lStack_78,uVar16);
    if ((cVar7 != '\0') &&
       (cVar7 = FUN_141c85960(lStack_68,uVar4), lVar12 = lStack_150, cVar7 != '\0')) {
      if (uStack_c0 <= uVar16) {
        FUN_142770023(uVar16,uStack_c0,&UNK_142c50430);
LAB_1417c995f:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar14 = *(longlong *)(lVar10 + uVar16 * 8);
      iVar9 = 0;
      iVar8 = 0;
      if (*(char *)(lVar14 + 0xe8) == '\0') {
        iVar13 = *(int *)(lVar14 + 0xf0);
      }
      else {
        iVar8 = *(int *)(lVar14 + 0xec);
        iVar13 = *(int *)(lVar14 + 0xf0);
      }
      if (iVar13 == 1) {
        iVar9 = *(int *)(lVar14 + 0xf4);
      }
      if (uStack_60 <= uVar16) {
        FUN_142770023(uVar16,uStack_60,&UNK_142c50430);
        goto LAB_1417c995f;
      }
      lVar14 = *(longlong *)(lStack_88 + uVar16 * 8);
      iVar22 = 0;
      iVar13 = 0;
      if (*(char *)(lVar14 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar14 + 0xec);
      }
      if (*(int *)(lVar14 + 0xf0) == 1) {
        iVar22 = *(int *)(lVar14 + 0xf4);
      }
      iVar22 = iVar22 - *(int *)(*(longlong *)(uStack_50 + uVar16 * 8) + 0x104);
      iVar9 = (iVar9 - *(int *)(*(longlong *)(lStack_90 + uVar16 * 8) + 0x104)) + iVar19;
      iVar13 = iVar13 - (iVar8 + iVar19);
      if ((iVar13 != 0) || (iVar22 != iVar9)) {
        if (lStack_150 == lStack_160) {
          FUN_142752c60(&lStack_160);
        }
        *(uint *)(lStack_158 + lVar12 * 0xc) = uVar4;
        *(int *)(lStack_158 + 4 + lVar12 * 0xc) = iVar13;
        *(int *)(lStack_158 + 8 + lVar12 * 0xc) = iVar22 - iVar9;
        lStack_150 = lVar12 + 1;
      }
    }
    lVar12 = lStack_f0;
    bVar2 = *(byte *)(*(longlong *)(uStack_50 + uVar16 * 8) + 0x11c);
    if (bVar2 != (byte)puStack_58) {
      if (lStack_f0 == lStack_100) {
        FUN_142752bf0(&lStack_100);
      }
      *(ulonglong *)(lStack_f8 + lVar12 * 8) =
           ((ulonglong)puStack_58 & 0xff) << 0x20 | (ulonglong)bVar2 << 0x28 | uVar16;
      lStack_f0 = lVar12 + 1;
    }
  } while( true );
}

