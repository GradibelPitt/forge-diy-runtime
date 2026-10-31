/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140ad7dc0(longlong *param_1,uint param_2)

{
  undefined8 *puVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  undefined7 uVar9;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  bool bVar19;
  longlong lStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  longlong lStack_258;
  ulonglong uStack_250;
  longlong lStack_248;
  undefined8 uStack_240;
  longlong lStack_1e8;
  ulonglong uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  ulonglong uStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  ulonglong uStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined1 *puStack_160;
  longlong *plStack_158;
  undefined1 **ppuStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  uint uStack_bc;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  uint uStack_8c;
  ulonglong uStack_88;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4e;
  char cStack_4d;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = (ulonglong)param_2;
  puVar1 = (undefined8 *)*param_1;
  plVar11 = (longlong *)*puVar1;
  uVar5 = FUN_140aaace0(plVar11);
  cStack_4d = (char)uVar5;
  uVar9 = (undefined7)((ulonglong)uVar5 >> 8);
  if (cStack_4d == -1) {
    return (int)CONCAT71(uVar9,2);
  }
  uStack_bc = (uint)uVar5 & 0xff;
  if (uStack_bc == 6) {
    uStack_7c = 0;
    uStack_4c = (undefined4)CONCAT71(uVar9,2);
    cVar4 = FUN_141e19910(*plVar11,uVar10);
    if (cVar4 != '\0') {
      lStack_b8 = *plVar11;
      lVar15 = *(longlong *)(lStack_b8 + 0x1af8);
      lVar16 = *(longlong *)(lStack_b8 + 0x1b00) * 0xc0 + *(longlong *)(lStack_b8 + 0x1af8);
      uStack_8c = param_2;
LAB_140ad7e90:
      do {
        lVar18 = lVar15;
        bVar19 = lVar18 != lVar16;
        if (!bVar19) goto LAB_140ad840f;
        lVar15 = lVar18 + 0xc0;
        cVar4 = func_0x000141c39250(*plVar11,(char)plVar11[0x17],*(undefined1 *)(lVar18 + 0xba));
        if (cVar4 != '\0') {
          if (*(longlong *)(lVar18 + 0x10) != 0) {
            lVar12 = *(longlong *)(lVar18 + 8);
            lVar8 = lVar12 + *(longlong *)(lVar18 + 0x10) * 0x18;
            do {
              if (*(longlong *)(lVar12 + 0x10) != 0) {
                lVar13 = 0;
                do {
                  if ((*(char *)(*(longlong *)(lVar12 + 8) + lVar13) == '\x01') &&
                     (*(uint *)(*(longlong *)(lVar12 + 8) + 4 + lVar13) == uStack_8c)) {
                    uStack_4e = 1;
                    goto LAB_140ad7f2d;
                  }
                  lVar13 = lVar13 + 8;
                } while (*(longlong *)(lVar12 + 0x10) << 3 != lVar13);
              }
              lVar12 = lVar12 + 0x18;
            } while (lVar12 != lVar8);
          }
          uStack_4e = 0;
LAB_140ad7f2d:
          plStack_b0 = plVar11;
          lStack_a8 = lVar16;
          if (*(longlong *)(lVar18 + 0xa8) == 0) {
LAB_140ad7fd2:
            plVar11 = plStack_b0;
            lVar16 = lStack_a8;
            if (*(int *)(lVar18 + 0xa0) != 1) goto LAB_140ad7e90;
            uVar7 = (ulonglong)*(uint *)(lVar18 + 0xa4);
            if (*(ulonglong *)(lStack_b8 + 0x1aa0) <= uVar7) {
              FUN_142770023(uVar7,*(ulonglong *)(lStack_b8 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            lVar8 = *(longlong *)
                     (*(longlong *)(*(longlong *)(lStack_b8 + 0x1a98) + uVar7 * 8) + 0xb8);
            if (*(longlong *)(lVar8 + 0x750) == -1) goto LAB_140ad7e90;
            FUN_140ae05e0(&lStack_1e8,lVar8 + 0x750);
            lStack_e8 = lStack_b8;
            puStack_e0 = &uStack_8c;
            plVar11 = plStack_b0;
            lVar16 = lStack_a8;
            lStack_d8 = lVar18;
            if (lStack_1e8 == -1) goto LAB_140ad7e90;
          }
          else {
            FUN_140ae05e0(&lStack_270,*(longlong *)(lVar18 + 0xa8) + 0x10);
            uStack_138 = CONCAT44(uStack_264,uStack_268);
            uStack_130 = CONCAT44(uStack_25c,uStack_260);
            lStack_128 = lStack_258;
            uStack_120 = uStack_250;
            lStack_118 = lStack_248;
            uStack_110 = uStack_240;
            if (lStack_270 == -1) goto LAB_140ad7fd2;
            lStack_1e8 = lStack_270;
            lStack_1c0 = lStack_248;
            uStack_1b8 = uStack_240;
            uStack_1d0 = lStack_258;
            uStack_1c8 = uStack_250;
            uStack_1e0 = uStack_138;
            uStack_1d8 = uStack_130;
          }
          puStack_e0 = &uStack_8c;
          uStack_168 = uStack_1b8;
          uStack_178 = uStack_1c8;
          lStack_170 = lStack_1c0;
          uStack_188 = (undefined4)uStack_1d8;
          uStack_184 = uStack_1d8._4_4_;
          uStack_180 = (undefined4)uStack_1d0;
          uStack_17c = uStack_1d0._4_4_;
          lStack_198 = lStack_1e8;
          uStack_190 = uStack_1e0;
          uStack_140 = lStack_1c0 * 0xe0 + uStack_1c8;
          lStack_118 = 0;
          puStack_160 = &uStack_4e;
          plStack_158 = &lStack_e8;
          uStack_138 = 0;
          uVar7 = uStack_70;
          lVar16 = lStack_a8;
          lVar8 = lStack_98;
          uStack_f0 = uStack_140;
          lStack_e8 = lStack_b8;
          lStack_d8 = lVar18;
          if (lStack_1c0 != 0) {
            bVar14 = true;
            uVar7 = 0;
            uVar17 = uStack_1c8;
            do {
              uStack_148 = uVar17 + 0xe0;
              uStack_f8 = uStack_148;
              uStack_c8 = uVar7;
              FUN_1416e16c0(&lStack_1b0,uVar17 + 0x50);
              lVar16 = lStack_1a0;
              uStack_d0 = lStack_1a0 * 0x88;
              uStack_88 = uStack_1a8 + uStack_d0;
              lStack_60 = lStack_1b0;
              uStack_68 = uStack_1a8;
              lVar18 = lStack_1b0;
              if (!bVar14) {
                uStack_70 = uStack_70 - uStack_a0;
                uStack_78 = (uStack_70 >> 3) * -0xf0f0f0f0f0f0f0f;
                uStack_58 = 0;
                while (lVar18 = lStack_60, uStack_78 != uStack_58) {
                  uStack_58 = uStack_58 + 1;
                  FUN_140cef9f0();
                }
                if (lStack_98 != 0) {
                  func_0x000140639d00(uStack_c8,lStack_98 * 0x88,8);
                }
              }
              ppuStack_150 = &puStack_160;
              uVar6 = uStack_68;
              uVar17 = uStack_68;
              uVar7 = uStack_68;
              uStack_138 = uStack_68;
              uStack_130 = uStack_68;
              lStack_128 = lVar18;
              uStack_120 = uStack_88;
              uStack_70 = uStack_d0;
              if (lVar16 != 0) {
LAB_140ad82a0:
                uStack_70 = uStack_70 - 0x88;
                func_0x000142749212(&lStack_270,uVar17,0x88);
                uStack_130 = uVar17 + 0x88;
                uStack_58 = uStack_130;
                cVar4 = FUN_140b63c00(&ppuStack_150,&lStack_270);
                if (cVar4 == '\0') goto code_r0x000140ad82ef;
                uStack_88 = (uStack_88 - uStack_58 >> 3) * -0xf0f0f0f0f0f0f0f;
                uVar17 = uStack_70 / 0x88;
                uStack_78 = 0;
                uVar7 = uVar7 + 0x88;
                while (uVar17 != uStack_78) {
                  uStack_78 = uStack_78 + 1;
                  FUN_140cef9f0(uVar7);
                  uVar7 = uVar7 + 0x88;
                }
                if (lStack_60 != 0) {
                  func_0x000140639d00(uStack_68,lStack_60 * 0x88,8);
                }
                FUN_140a79b20(&lStack_198);
                cVar4 = *(char *)puVar1[1];
                plVar11 = plStack_b0;
                goto joined_r0x000140ad859f;
              }
LAB_140ad80f5:
              lVar16 = lStack_a8;
              bVar14 = false;
              uVar7 = uStack_68;
              uVar17 = uStack_148;
              uStack_a0 = uVar6;
              lStack_98 = lVar18;
              uStack_70 = uStack_88;
            } while (uStack_148 != uStack_140);
            uStack_78 = (uStack_88 - uVar6 >> 3) * -0xf0f0f0f0f0f0f0f;
            uStack_58 = 0;
            while (lVar8 = lStack_60, uStack_78 != uStack_58) {
              uStack_58 = uStack_58 + 1;
              FUN_140cef9f0(uVar6);
              uVar6 = uVar6 + 0x88;
            }
            if (lStack_60 == 0) {
              uVar7 = uStack_88;
              lVar8 = 0;
            }
            else {
              func_0x000140639d00(uStack_68,lStack_60 * 0x88,8);
              uVar7 = uStack_88;
            }
          }
          FUN_140a79b20(&lStack_198);
          plVar11 = plStack_b0;
          lStack_98 = lVar8;
          uStack_70 = uVar7;
        }
      } while( true );
    }
LAB_140ad840c:
    bVar19 = true;
  }
  else {
    uStack_7c = 0;
    uStack_4c = (undefined4)CONCAT71(uVar9,2);
    bVar19 = false;
    if (uStack_bc != 3) goto LAB_140ad840c;
  }
LAB_140ad840f:
  cVar4 = *(char *)puVar1[1];
joined_r0x000140ad859f:
  if (cVar4 != '\0') {
    plVar2 = *(longlong **)puVar1[2];
    lVar16 = *(longlong *)(*plVar2 + 0x1b00);
    if (lVar16 != 0) {
      lVar15 = *(longlong *)(*plVar2 + 0x1af8);
      lVar16 = lVar16 * 0xc0 + lVar15;
      do {
        cVar4 = func_0x000141c39250(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar15 + 0xba));
        if ((cVar4 != '\0') && (*(longlong *)(lVar15 + 0x10) != 0)) {
          lVar8 = *(longlong *)(lVar15 + 8);
          lVar18 = lVar8 + *(longlong *)(lVar15 + 0x10) * 0x18;
          do {
            if (*(longlong *)(lVar8 + 0x10) != 0) {
              lVar12 = 0;
              do {
                if ((*(char *)(*(longlong *)(lVar8 + 8) + lVar12) == '\x01') &&
                   (*(uint *)(*(longlong *)(lVar8 + 8) + 4 + lVar12) == param_2))
                goto LAB_140ad85b3;
                lVar12 = lVar12 + 8;
              } while (*(longlong *)(lVar8 + 0x10) << 3 != lVar12);
            }
            lVar8 = lVar8 + 0x18;
          } while (lVar8 != lVar18);
        }
        lVar15 = lVar15 + 0xc0;
      } while (lVar15 != lVar16);
    }
  }
  if (bVar19 || *(char *)puVar1[3] != '\x01') {
    return uStack_4c;
  }
LAB_140ad85b3:
  lVar16 = *plVar11;
  if (*(ulonglong *)(lVar16 + 0x1aa0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar16 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar16 + 0x1a98) + uVar10 * 8) + 0x116) == '\0') {
    if (cStack_4d == '\x01') {
      uStack_4c = 1;
      goto LAB_140ad8605;
    }
    if (uStack_bc == 6) {
      uStack_4c = FUN_141e19910(lVar16,uVar10);
      goto LAB_140ad8605;
    }
  }
  uStack_4c = 0;
LAB_140ad8605:
  FUN_140aaabc0(plVar11,uVar10);
  return uStack_4c;
code_r0x000140ad82ef:
  uVar6 = uStack_88;
  uVar17 = uStack_58;
  lVar18 = lStack_60;
  uVar7 = uVar7 + 0x88;
  if (uStack_58 == uStack_88) goto LAB_140ad80f5;
  goto LAB_140ad82a0;
}

