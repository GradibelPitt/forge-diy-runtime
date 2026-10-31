/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140a090e0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  char *pcVar1;
  longlong lVar2;
  undefined1 uVar3;
  longlong lVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  char cVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  ulonglong uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined4 uStack_94;
  ulonglong uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8) + 0xb8);
  lVar18 = *(longlong *)(lVar14 + 0x170);
  if (lVar18 != 0) {
    lVar14 = *(longlong *)(lVar14 + 0x168);
    lVar18 = lVar18 * 0x118 + lVar14;
    uStack_61 = (undefined1)param_1[0xf];
    uStack_62 = *(undefined1 *)((longlong)param_1 + 0x79);
    do {
      if (((-0x7ffffffffffffff4 < *(longlong *)(lVar14 + 0x18)) &&
          (*(longlong *)(lVar14 + 0x30) != -1)) && (*(longlong *)(lVar14 + 0x48) != -1)) {
        lVar15 = 0;
        do {
          if (*(longlong *)(lVar14 + 0x40) == lVar15) goto LAB_140a09180;
          pcVar1 = (char *)(*(longlong *)(lVar14 + 0x38) + lVar15);
          lVar15 = lVar15 + 1;
        } while (*pcVar1 != '\x02');
        cVar9 = FUN_142372130(lVar14 + 0x48);
        if ((cVar9 != '\0') && (*(longlong *)(lVar14 + 0x60) == -0x7fffffffffffffff)) {
          lVar15 = *(longlong *)(lVar14 + 0x88);
          lVar16 = *(longlong *)(lVar14 + 0x90) * 0xe0;
          lVar12 = lVar16;
          lVar4 = lVar15;
          do {
            lVar10 = lVar4;
            if (lVar12 == 0) goto LAB_140a09180;
            lVar12 = lVar12 + -0xe0;
            lVar4 = lVar10 + 0xe0;
          } while ((*(char *)(lVar10 + 0x50) != '\x0f') ||
                  (!SBORROW8(0,*(longlong *)(lVar10 + 0x58))));
          if (*(longlong *)(lVar14 + 0x90) != 0) {
            lVar12 = 0;
            plStack_78 = param_1;
            do {
              while ((*(char *)(lVar15 + 0x50 + lVar12) != ' ' ||
                     (!SBORROW8(0,*(longlong *)(lVar15 + 0x58 + lVar12))))) {
LAB_140a09280:
                *param_1 = -1;
                lVar12 = lVar12 + 0xe0;
                if (lVar16 == lVar12) goto LAB_140a09180;
              }
              lVar4 = *(longlong *)(lVar15 + 0x60 + lVar12);
              if ((*(char *)(lVar4 + 0xe0) != '\0') &&
                 ((*(char *)(lVar4 + 0xe0) == '\x01' || (*(char *)(lVar4 + 0xe2) != '\0'))))
              goto LAB_140a09280;
              uVar17 = *(ulonglong *)(lVar4 + 0x10);
              auVar5._8_8_ = 0;
              auVar5._0_8_ = uVar17;
              lVar10 = SUB168(auVar5 * ZEXT816(3),0);
              if (lVar10 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
                uVar13 = 0;
LAB_140a09574:
                FUN_14276fccb(uVar13,lVar10);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              uStack_94 = *(undefined4 *)(lVar4 + 0x30);
              lVar2 = *(longlong *)(lVar4 + 0x48);
              lStack_a8 = lVar16;
              if (lVar10 == 0) {
                lStack_70 = 1;
                uStack_90 = 0;
                uVar7 = *(undefined8 *)(lVar4 + 8);
                uVar8 = uStack_90;
              }
              else {
                uStack_a0 = uVar17;
                uStack_88 = *(undefined8 *)(lVar4 + 8);
                func_0x0001403fecb0();
                lStack_70 = func_0x000140639cf0(lVar10,1);
                uVar13 = 1;
                uVar17 = uStack_a0;
                uVar7 = uStack_88;
                uVar8 = uStack_a0;
                if (lStack_70 == 0) goto LAB_140a09574;
              }
              uStack_90 = uVar8;
              uStack_a0 = uVar17;
              if (uVar17 != 0) {
                func_0x000142749212(lStack_70,uVar7,lVar10);
              }
              lVar16 = *(longlong *)(lVar4 + 0x28);
              if (lVar16 < 0) {
                uVar13 = 0;
LAB_140a09580:
                FUN_14276fccb(uVar13,lVar16);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              if (lVar16 == 0) {
                lStack_e8 = 1;
                uStack_b8 = *(undefined4 *)(lVar4 + 0x50);
              }
              else {
                uStack_88 = CONCAT44(uStack_88._4_4_,*(undefined4 *)(lVar4 + 0x50));
                lStack_80 = *(longlong *)(lVar4 + 0x20);
                func_0x0001403fecb0();
                lVar11 = func_0x000140639cf0(lVar16,1);
                lVar10 = lStack_80;
                uVar13 = 1;
                if (lVar11 == 0) goto LAB_140a09580;
                lStack_80 = lVar11;
                func_0x000142749212(lVar11,lVar10,lVar16);
                uVar17 = uStack_a0;
                lStack_e8 = lStack_80;
                uStack_b8 = (undefined4)uStack_88;
              }
              uStack_b4 = *(undefined4 *)(lVar4 + 0x54);
              uStack_b0 = *(undefined1 *)(lVar4 + 0x58);
              uStack_d8 = uStack_94;
              uStack_c4 = *(undefined4 *)(lVar4 + 0x44);
              uStack_d4 = *(undefined4 *)(lVar4 + 0x34);
              uStack_d0 = *(undefined4 *)(lVar4 + 0x38);
              uStack_cc = *(undefined4 *)(lVar4 + 0x3c);
              uStack_c8 = *(undefined4 *)(lVar4 + 0x40);
              uStack_108 = uStack_90;
              lStack_100 = lStack_70;
              lStack_70 = CONCAT71(lStack_70._1_7_,*(undefined1 *)(lVar4 + 0x78));
              uVar3 = *(undefined1 *)(lVar4 + 0x79);
              uStack_f8 = uVar17;
              lStack_f0 = lVar16;
              lStack_e0 = lVar16;
              lStack_c0 = lVar2;
              FUN_140ca7140(&lStack_1a0,lVar4 + 0x60);
              lStack_138 = CONCAT44(uStack_b4,uStack_b8);
              lStack_130 = CONCAT71(uStack_af,uStack_b0);
              lStack_148 = CONCAT44(uStack_c4,uStack_c8);
              lStack_140 = lStack_c0;
              uStack_178 = uStack_f8;
              lStack_170 = lStack_f0;
              lStack_168 = lStack_e8;
              lStack_160 = lStack_e0;
              lStack_158 = CONCAT44(uStack_d4,uStack_d8);
              lStack_150 = CONCAT44(uStack_cc,uStack_d0);
              plStack_78[0xe] = lStack_190;
              plStack_78[0xc] = lStack_1a0;
              plStack_78[0xd] = lStack_198;
              plStack_78[10] = lStack_138;
              plStack_78[0xb] = lStack_130;
              plStack_78[8] = lStack_148;
              plStack_78[9] = lStack_c0;
              uStack_188._0_4_ = (undefined4)uStack_108;
              uStack_188._4_4_ = (undefined4)(uStack_108 >> 0x20);
              uStack_180._0_4_ = (undefined4)lStack_100;
              uStack_180._4_4_ = (undefined4)((ulonglong)lStack_100 >> 0x20);
              plStack_78[6] = lStack_158;
              plStack_78[7] = lStack_150;
              plStack_78[4] = lStack_e8;
              plStack_78[5] = lStack_e0;
              plStack_78[2] = uStack_f8;
              plStack_78[3] = lStack_f0;
              *(undefined4 *)plStack_78 = (undefined4)uStack_188;
              *(undefined4 *)((longlong)plStack_78 + 4) = uStack_188._4_4_;
              *(undefined4 *)(plStack_78 + 1) = (undefined4)uStack_180;
              *(undefined4 *)((longlong)plStack_78 + 0xc) = uStack_180._4_4_;
              if (*plStack_78 != -1) {
                *(undefined1 *)(plStack_78 + 0xf) = (undefined1)lStack_70;
                *(undefined1 *)((longlong)plStack_78 + 0x79) = uVar3;
                return plStack_78;
              }
              uStack_61 = (undefined1)lStack_70;
              lVar12 = lVar12 + 0xe0;
              lVar16 = lStack_a8;
              param_1 = plStack_78;
              uStack_188 = uStack_108;
              uStack_180 = lStack_100;
              uStack_62 = uVar3;
            } while (lStack_a8 != lVar12);
          }
        }
      }
LAB_140a09180:
      lVar14 = lVar14 + 0x118;
      *param_1 = -1;
    } while (lVar14 != lVar18);
    *(undefined1 *)(param_1 + 0xf) = uStack_61;
    *(undefined1 *)((longlong)param_1 + 0x79) = uStack_62;
  }
  *param_1 = -1;
  return param_1;
}

