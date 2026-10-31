/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ca1300(longlong param_1,longlong param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  char *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  code *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong lVar14;
  byte bVar15;
  uint uVar16;
  undefined4 uVar17;
  longlong lVar18;
  longlong *plVar19;
  ulonglong uVar20;
  longlong lVar21;
  uint uVar22;
  uint uVar23;
  longlong *plVar24;
  bool bVar25;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  ulonglong uStack_228;
  undefined1 auStack_220 [136];
  undefined4 uStack_198;
  undefined4 uStack_194;
  longlong *plStack_190;
  uint uStack_188;
  undefined4 uStack_184;
  undefined1 uStack_180;
  undefined1 uStack_17f;
  byte bStack_17e;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  byte *pbStack_138;
  longlong lStack_130;
  undefined1 auStack_d0 [8];
  longlong *plStack_c8;
  ulonglong uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong *plStack_90;
  longlong *plStack_88;
  uint uStack_80;
  uint uStack_7c;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  byte bStack_59;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x1b00) == 0) {
    return;
  }
  lVar21 = *(longlong *)(param_1 + 0x1af8);
  lVar10 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
  while (*(longlong *)(lVar21 + 0x80) != param_2) {
    lVar21 = lVar21 + 0xc0;
    lVar10 = lVar10 + -0xc0;
    if (lVar10 == 0) {
      return;
    }
  }
  uVar17 = *(undefined4 *)(lVar21 + 0xa0);
  uVar3 = *(undefined4 *)(lVar21 + 0xa4);
  uVar23 = *(uint *)(lVar21 + 0xb0);
  bVar15 = *(byte *)(lVar21 + 0xba);
  plVar5 = *(longlong **)(lVar21 + 0xa8);
  lStack_70 = param_2;
  lStack_58 = param_1;
  if (plVar5 != (longlong *)0x0) {
    LOCK();
    lVar10 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 == 0 || SCARRY8(lVar10,1) != *plVar5 < 0) goto LAB_141ca1d1c;
  }
  plStack_78 = plVar5;
  plStack_68 = plVar5;
  FUN_1400a3670(&uStack_b8,lVar21);
  uVar4 = *(undefined4 *)(lVar21 + 0xb4);
  uVar1 = *(undefined1 *)(lVar21 + 0xb8);
  FUN_141ed82a0(&lStack_158,lVar21 + 0x18);
  plVar5 = plStack_68;
  uVar2 = *(undefined1 *)(lVar21 + 0xb9);
  plStack_190 = plStack_68;
  uStack_238 = uStack_b8;
  uStack_234 = uStack_b4;
  uStack_230 = uStack_b0;
  uStack_22c = uStack_ac;
  uStack_228 = uStack_a8;
  uStack_198 = uVar17;
  uStack_194 = uVar3;
  uStack_188 = uVar23;
  uStack_184 = uVar4;
  uStack_180 = uVar1;
  bStack_17e = bVar15;
  func_0x000142749212(auStack_220,&lStack_158);
  lVar21 = lStack_58;
  uStack_17f = uVar2;
  if (plVar5 != (longlong *)0x0) {
    LOCK();
    lVar10 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 != 0 && SCARRY8(lVar10,1) == *plVar5 < 0) {
      plStack_78 = plStack_190;
      if (plStack_190[7] != 0) {
        lVar10 = 0;
        do {
          if ((((*(char *)(plStack_190[6] + 0x50 + lVar10) == '\"') &&
               (pcVar6 = *(char **)(plStack_190[6] + 0x58 + lVar10), *pcVar6 == '\'')) &&
              (pcVar6 = *(char **)(pcVar6 + 8), *pcVar6 == '\v')) &&
             (*(longlong *)(pcVar6 + 0x30) != 0)) {
            bStack_59 = bStack_17e;
            FUN_140c73b50(&lStack_158,*(longlong *)(lStack_58 + 0x1ac8),
                          *(longlong *)(lStack_58 + 0x1ad0) * 0xb8 +
                          *(longlong *)(lStack_58 + 0x1ac8));
            lVar10 = lStack_158;
            lStack_140 = lStack_148 + lStack_150;
            lStack_158 = lStack_150;
            lStack_148 = lVar10;
            pbStack_138 = &bStack_59;
            lStack_130 = lVar21;
            FUN_141f445e0(&uStack_b8,&lStack_158);
            lStack_140 = uStack_a8 + CONCAT44(uStack_ac,uStack_b0);
            pbStack_138 = (byte *)lVar21;
            FUN_141f44300(&uStack_b8,&lStack_158);
            bVar15 = bStack_17e;
            uVar11 = FUN_141be06b0(lVar21,bStack_17e,uStack_188,&uStack_b8);
            lVar21 = lStack_58;
            if ((uVar11 & 1) != 0) {
              *(undefined8 *)(lStack_58 + 0x1398) = 1;
              *(longlong *)(lStack_58 + 0x13a0) = lStack_70;
              FUN_142567a50(&uStack_170,0,*(undefined8 *)(pcVar6 + 0x18));
              plStack_68 = (longlong *)CONCAT71(plStack_68._1_7_,bVar15);
              lStack_70 = CONCAT44(lStack_70._4_4_,uStack_188);
              if (*(int *)(lVar21 + 0x1840) != -1) {
                FUN_141b160b0(lStack_58 + 0x1840);
              }
              *(undefined8 *)(lStack_58 + 0x1840) = 7;
              *(undefined4 *)(lStack_58 + 0x1848) = uStack_170;
              *(undefined4 *)(lStack_58 + 0x184c) = uStack_16c;
              *(undefined4 *)(lStack_58 + 0x1850) = uStack_168;
              *(undefined4 *)(lStack_58 + 0x1854) = uStack_164;
              *(undefined8 *)(lStack_58 + 0x1858) = uStack_160;
              *(undefined4 *)(lStack_58 + 0x1860) = 1;
              *(undefined4 *)(lStack_58 + 0x1864) = (undefined4)lStack_70;
              *(undefined8 *)(lStack_58 + 0x1868) = 1;
              *(undefined8 *)(lStack_58 + 0x1870) = 1;
              *(undefined1 *)(lStack_58 + 0x1878) = 0x6b;
              *(undefined1 *)(lStack_58 + 0x1879) = plStack_68._0_1_;
            }
            goto LAB_141ca1c0a;
          }
          lVar10 = lVar10 + 0xe0;
        } while (plStack_190[7] * 0xe0 - lVar10 != 0);
      }
      plVar5 = (longlong *)plStack_190[3];
      lVar21 = plStack_190[4];
      uVar11 = 0;
      plVar24 = plVar5;
LAB_141ca16e0:
      while (plVar19 = plVar24, uVar20 = uVar11, lVar10 = lStack_58, plVar19 != plVar5 + lVar21 * 6)
      {
        plVar24 = plVar19 + 6;
        uVar11 = uVar20 + 1;
        if (plStack_78[7] != 0) {
          lVar7 = plStack_78[6];
          lVar14 = plStack_78[7] * 0xe0;
          lVar18 = 0;
          do {
            if (((*(char *)(lVar7 + 0x50 + lVar18) == '\'') &&
                (plVar8 = *(longlong **)(lVar7 + 0x58 + lVar18), *plVar8 == -0x7fffffffffffffe1)) &&
               ((plVar8[7] == uVar20 &&
                ((plVar8[1] == -0x7fffffffffffffdd ||
                 (plVar8[1] + 0x7fffffffffffffdbU < 0xfffffffffffffff9)))))) goto LAB_141ca17a3;
            lVar18 = lVar18 + 0xe0;
          } while (lVar14 - lVar18 != 0);
          lVar18 = 0;
          do {
            if ((((*(char *)(lVar7 + 0x50 + lVar18) == '\"') &&
                 (pcVar6 = *(char **)(lVar7 + 0x58 + lVar18), *pcVar6 == '\'')) &&
                (pcVar6 = *(char **)(pcVar6 + 8), *pcVar6 == '\v')) &&
               (*(longlong *)(pcVar6 + 0x30) != 0)) goto LAB_141ca17a3;
            lVar18 = lVar18 + 0xe0;
          } while (lVar14 - lVar18 != 0);
        }
      }
      LOCK();
      *plStack_78 = *plStack_78 + -1;
      UNLOCK();
      if (*plStack_78 == 0) {
        FUN_141a81420(&plStack_78);
      }
      goto LAB_141ca18b2;
    }
LAB_141ca1d1c:
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  goto LAB_141ca18b2;
LAB_141ca17a3:
  if ((uStack_228 <= uVar20) ||
     (*(longlong *)(CONCAT44(uStack_22c,uStack_230) + 0x10 + uVar20 * 0x18) == 0)) {
    FUN_141c68ee0(&uStack_a0,lStack_58,plStack_78 + 2,uVar20,uStack_188,bStack_17e,1,uStack_184,
                  CONCAT44(uStack_22c,uStack_230),uStack_228);
    uStack_49 = 1;
    plVar12 = (longlong *)FUN_141c697e0(lVar10,plVar19,uStack_188,bStack_17e,1,uStack_184);
    plVar8 = plStack_90;
    if (plStack_90 < plVar19) {
      plVar19 = plStack_90;
    }
    if (plVar19 != (longlong *)0x0) {
      uVar23 = (uint)bStack_17e;
      lVar21 = plStack_78[6];
      lVar10 = plStack_78[7] * 0xe0 + lVar21;
      uVar22 = uVar23;
      goto LAB_141ca1927;
    }
    if (CONCAT44(uStack_9c,uStack_a0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,uStack_a0) << 3,4);
    }
  }
  goto LAB_141ca16e0;
  while (lVar21 = lVar21 + 0xe0, uVar11 != 5) {
LAB_141ca1927:
    if (lVar21 == lVar10) {
      if (plVar12 == plVar19 && plVar8 == plVar12) {
        uStack_49 = 0;
        FUN_141ca2090(lStack_58,lStack_70,uVar20,&uStack_a0);
        uStack_49 = 0;
        FUN_141ca1300(lStack_58,lStack_70);
      }
      else {
        *(undefined8 *)(lStack_58 + 0x1380) = 1;
        *(longlong *)(lStack_58 + 5000) = lStack_70;
        uVar17 = 0x6a;
        if ((byte)uVar23 == bStack_17e) {
          uVar17 = 0x28;
        }
        lStack_70 = CONCAT44(lStack_70._4_4_,uVar17);
        *(ulonglong *)(lStack_58 + 0x1390) = uVar20;
        uStack_7c = uStack_188;
        plStack_88 = plVar19;
        uStack_80 = uVar22;
        plStack_68 = plVar12;
        if (*(int *)(lStack_58 + 0x1840) != -1) {
          FUN_141b160b0(lStack_58 + 0x1840);
        }
        *(undefined8 *)(lStack_58 + 0x1840) = 6;
        *(undefined4 *)(lStack_58 + 0x1848) = uStack_a0;
        *(undefined4 *)(lStack_58 + 0x184c) = uStack_9c;
        *(undefined4 *)(lStack_58 + 0x1850) = uStack_98;
        *(undefined4 *)(lStack_58 + 0x1854) = uStack_94;
        *(longlong **)(lStack_58 + 0x1858) = plStack_90;
        *(undefined4 *)(lStack_58 + 0x1860) = 1;
        *(uint *)(lStack_58 + 0x1864) = uStack_7c;
        *(longlong **)(lStack_58 + 0x1868) = plStack_68;
        *(longlong **)(lStack_58 + 0x1870) = plStack_88;
        *(char *)(lStack_58 + 0x1878) = (char)lStack_70;
        *(char *)(lStack_58 + 0x1879) = (char)uStack_80;
      }
      goto LAB_141ca1c0a;
    }
    if (((*(char *)(lVar21 + 0x50) != '\'') ||
        (plVar5 = *(longlong **)(lVar21 + 0x58), *plVar5 != -0x7fffffffffffffe1)) ||
       (plVar5[7] != uVar20)) {
      lVar21 = lVar21 + 0xe0;
      goto LAB_141ca1927;
    }
    uVar11 = plVar5[1] + 0x7fffffffffffffe2;
    if (6 < uVar11) {
      uVar11 = 4;
    }
    uStack_7c = uVar23;
    if (uVar11 == 4) {
      uStack_49 = 1;
      plStack_88 = plVar19;
      uStack_80 = uVar22;
      plStack_68 = plVar12;
      FUN_141bdb7d0(&lStack_158,lStack_58,plVar5 + 1,&uStack_238);
      lVar7 = lStack_158;
      lStack_140 = lStack_150 + lStack_148 * 8;
      lStack_158 = lStack_150;
      lStack_148 = lVar7;
      uStack_49 = 1;
      FUN_1424faec0(&uStack_b8,&lStack_158);
      lStack_148 = CONCAT44(uStack_b4,uStack_b8);
      lStack_158 = CONCAT44(uStack_ac,uStack_b0);
      lStack_140 = uStack_a8 + lStack_158;
      pbStack_138 = (byte *)lStack_58;
      uStack_49 = 1;
      lStack_150 = lStack_158;
      FUN_141f44300(&uStack_b8,&lStack_158);
      uVar16 = (uint)bStack_17e;
      uStack_49 = 1;
      uVar11 = FUN_141be06b0(lStack_58,bStack_17e,uStack_188,&uStack_b8);
      lVar21 = lVar21 + 0xe0;
      bVar25 = (uVar11 & 1) != 0;
      uVar23 = uStack_7c & 0xff;
      if (bVar25) {
        uVar23 = uVar16 & 0xff;
      }
      uVar22 = uStack_80 & 0xff;
      plVar19 = plStack_88;
      plVar12 = plStack_68;
      if (bVar25) {
        uVar22 = uVar16 & 0xff;
      }
      goto LAB_141ca1927;
    }
  }
  uStack_49 = 1;
  FUN_1400a4960(auStack_d0,&uStack_a0);
  lVar21 = lStack_58;
  uVar11 = uStack_c0;
  uStack_4a = 1;
  plStack_68 = plStack_c8;
  FUN_1419f3590(lStack_58 + 0x2d98,plStack_c8,uStack_c0);
  uStack_4a = 1;
  uVar13 = FUN_141c9efb0(lVar21,plStack_78[6],plStack_78[7],uVar20,plVar12,plVar19);
  if (uVar13 <= uVar11) {
    uStack_c0 = uVar13;
  }
  uStack_4a = 0;
  FUN_141ca2090(lVar21,lStack_70,uVar20,auStack_d0);
  uStack_4a = 0;
  FUN_141ca1300(lVar21,lStack_70);
  if (CONCAT44(uStack_9c,uStack_a0) != 0) {
    func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,uStack_a0) << 3,4);
  }
LAB_141ca1c0a:
  LOCK();
  *plStack_78 = *plStack_78 + -1;
  UNLOCK();
  if (*plStack_78 == 0) {
    FUN_141a81420(&plStack_78);
  }
LAB_141ca18b2:
  FUN_141b13850(&uStack_238);
  return;
}

