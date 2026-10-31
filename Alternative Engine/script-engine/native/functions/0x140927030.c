/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140927030(longlong *param_1,int param_2)

{
  uint uVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong unaff_RBX;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong unaff_R13;
  longlong lVar14;
  ulonglong uVar15;
  longlong unaff_R15;
  ulonglong uVar16;
  char acStack_1d0 [8];
  longlong lStack_1c8;
  ulonglong uStack_1c0;
  longlong lStack_148;
  ulonglong uStack_140;
  longlong lStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  undefined8 uStack_110;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  int iStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_c0 = *param_1;
  iStack_74 = param_2;
  if (lStack_c0 != param_1[1]) {
    plStack_a8 = (longlong *)param_1[4];
    puStack_d8 = (undefined8 *)param_1[3];
    lStack_b8 = param_1[2];
    lStack_b0 = ((ulonglong)(param_1[1] - lStack_c0) >> 6) * -0x5555555555555555;
    lVar12 = 0;
    lVar14 = lStack_c0;
    lVar11 = lStack_b8;
    lVar8 = lStack_b0;
    do {
      while ((lVar6 = lVar12 * 0xc0, *(char *)(lVar14 + 0xba + lVar6) == *(char *)(lVar11 + 0xb8) &&
             (*(char *)(lVar14 + 0xa0 + lVar6) != '\0'))) {
        uVar1 = *(uint *)(lVar6 + lVar14 + 0xa4);
        uVar15 = (ulonglong)uVar1;
        plVar2 = *(longlong **)*puStack_d8;
        lVar14 = *(longlong *)(*plVar2 + 0x1af8);
        lVar11 = *(longlong *)(*plVar2 + 0x1b00) * 0xc0 + lVar14;
        uStack_88 = unaff_R13;
        for (; lVar14 != lVar11; lVar14 = lVar14 + 0xc0) {
          while ((cVar4 = func_0x000141c39250(*plVar2,(char)plVar2[0x17],
                                              *(undefined1 *)(lVar14 + 0xba)), cVar4 != '\0' &&
                 (lVar8 = *(longlong *)(lVar14 + 0xa8), lVar8 != 0))) {
            lStack_f0 = *(longlong *)(lVar8 + 0x30);
            lStack_e8 = *(longlong *)(lVar8 + 0x38) * 0xe0 + lStack_f0;
            uStack_110 = 0;
            uStack_130 = 0;
            lStack_c8 = lVar14 + 0xc0;
            uStack_60 = 0;
            lVar8 = lStack_f0;
            lStack_d0 = lStack_e8;
            while (lStack_80 = unaff_R15, lVar8 != lStack_d0) {
              lStack_f0 = lVar8 + 0xe0;
              lStack_e0 = lStack_f0;
              FUN_1416e16c0(&lStack_148,lVar8 + 0x50);
              lVar8 = lStack_138;
              lStack_98 = lStack_148;
              uStack_68 = lStack_138 * 0x88;
              uStack_90 = uStack_140;
              uStack_a0 = uStack_68 + uStack_140;
              if (uStack_60 != 0) {
                uStack_88 = uStack_88 - unaff_RBX;
                uStack_70 = (uStack_88 >> 3) * -0xf0f0f0f0f0f0f0f;
                uStack_50 = 0;
                uStack_58 = unaff_RBX;
                while (uStack_70 != uStack_50) {
                  uStack_50 = uStack_50 + 1;
                  FUN_140cef9f0(unaff_RBX);
                  unaff_RBX = unaff_RBX + 0x88;
                }
                if (lStack_80 != 0) {
                  func_0x000140639d00(uStack_60,lStack_80 * 0x88,8);
                }
              }
              uStack_130 = uStack_90;
              uStack_128 = uStack_90;
              lStack_120 = lStack_98;
              uStack_118 = uStack_90 + uStack_68;
              uVar7 = uStack_118;
              unaff_RBX = uStack_90;
              if (lVar8 != 0) {
                uStack_68 = uStack_68 - 0x88;
                uVar10 = uStack_90;
                uVar16 = uStack_90;
                do {
                  uVar16 = uVar16 + 0x88;
                  func_0x000142749212(acStack_1d0,uVar10,0x88);
                  uVar10 = uVar10 + 0x88;
                  uStack_128 = uVar10;
                  if (((acStack_1d0[0] == '\x18') && (lStack_1c8 == -1)) &&
                     (uStack_1c0 < *(ulonglong *)(lVar14 + 0x10))) {
                    lVar8 = *(longlong *)(*(longlong *)(lVar14 + 8) + 0x10 + uStack_1c0 * 0x18);
                    if (lVar8 != 0) {
                      lVar6 = *(longlong *)(*(longlong *)(lVar14 + 8) + 8 + uStack_1c0 * 0x18);
                      lVar9 = 0;
LAB_1409273e9:
                      if ((*(char *)(lVar6 + lVar9) == '\0') ||
                         (*(uint *)(lVar6 + 4 + lVar9) != uVar1)) goto LAB_1409273e0;
                      FUN_140b401c0(acStack_1d0);
                      uVar7 = uStack_a0;
                      uStack_70 = (uStack_a0 - uVar10 >> 3) * -0xf0f0f0f0f0f0f0f;
                      uVar13 = uStack_68 / 0x88;
                      uStack_50 = 0;
                      uStack_58 = uVar10;
                      while (unaff_R15 = lStack_98, uVar13 != uStack_50) {
                        uStack_50 = uStack_50 + 1;
                        FUN_140cef9f0(uVar16);
                        uVar16 = uVar16 + 0x88;
                      }
                      if (lStack_98 != 0) {
                        func_0x000140639d00(uStack_90,lStack_98 * 0x88,8);
                      }
                      cVar4 = FUN_14177ff50(*plStack_a8,(char)plStack_a8[0x17],uVar1);
                      unaff_RBX = uStack_58;
                      iVar5 = 0x3c;
                      if (cVar4 != '\0') {
                        uVar16 = *(ulonglong *)(*plStack_a8 + 0x1aa0);
                        if (uVar16 <= uVar15) {
                          FUN_142770023(uVar15,uVar16,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                          pcVar3 = (code *)invalidInstructionException();
                          (*pcVar3)();
                        }
                        iVar5 = FUN_141a27b40(*(longlong *)
                                               (*(longlong *)
                                                 (*(longlong *)(*plStack_a8 + 0x1a98) + uVar15 * 8)
                                               + 0xb8) + 0x28);
                        iVar5 = iVar5 * 0xf + 0x3c;
                      }
                      uStack_88 = uVar7;
                      if (iStack_74 <= iVar5) {
                        iStack_74 = iVar5;
                      }
                      goto LAB_140927618;
                    }
                  }
LAB_140927400:
                  FUN_140b401c0(acStack_1d0);
                  uStack_68 = uStack_68 - 0x88;
                  uVar7 = uStack_a0;
                  unaff_RBX = uStack_a0;
                } while (uVar10 != uStack_a0);
              }
              uStack_60 = uStack_90;
              lVar8 = lStack_e0;
              unaff_R15 = lStack_98;
              uStack_88 = uVar7;
            }
            if (uStack_60 != 0) {
              uStack_68 = uStack_88 - unaff_RBX;
              uStack_70 = (uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f;
              uStack_50 = 0;
              uVar7 = unaff_RBX;
              uStack_58 = unaff_RBX;
              while (unaff_RBX = uStack_58, unaff_R15 = lStack_80, uStack_70 != uStack_50) {
                uStack_50 = uStack_50 + 1;
                FUN_140cef9f0(uVar7);
                uVar7 = uVar7 + 0x88;
              }
              if (lStack_80 != 0) {
                func_0x000140639d00(uStack_60,lStack_80 * 0x88,8);
              }
            }
            lVar14 = lStack_c8;
            if (lStack_c8 == lVar11) goto LAB_140927618;
          }
        }
LAB_140927618:
        lVar12 = lVar12 + 1;
        lVar14 = lStack_c0;
        lVar11 = lStack_b8;
        lVar8 = lStack_b0;
        unaff_R13 = uStack_88;
        if (lVar12 == lStack_b0) {
          return iStack_74;
        }
      }
      lVar12 = lVar12 + 1;
    } while (lVar12 != lVar8);
  }
  return iStack_74;
LAB_1409273e0:
  lVar9 = lVar9 + 8;
  if (lVar8 << 3 == lVar9) goto LAB_140927400;
  goto LAB_1409273e9;
}

