/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141bb0df1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141bb1012: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141bb09d5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141bb07ca: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141bb1182: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141bb11ef: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1605f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b16064) */
/* WARNING: Removing unreachable block (ram,0x000141bb11f4) */
/* WARNING: Removing unreachable block (ram,0x000141bb07cf) */
/* WARNING: Removing unreachable block (ram,0x000141bb0df6) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */
/* WARNING: Type propagation algorithm not settling */

void FUN_141bb00f0(undefined8 *param_1,ulonglong *******param_2,longlong *param_3,
                  ulonglong *******param_4,ulonglong *******param_5)

{
  ulonglong ******ppppppuVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  int iVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong *******pppppppuVar8;
  ulonglong ******ppppppuVar9;
  ulonglong ******ppppppuVar10;
  ulonglong ******ppppppuVar11;
  ulonglong *******pppppppuVar12;
  uint *puVar13;
  ulonglong *******unaff_RBP;
  ulonglong *******unaff_RSI;
  ulonglong *******pppppppuVar14;
  ulonglong *******pppppppuVar15;
  int iVar16;
  ulonglong *****pppppuVar17;
  uint uVar18;
  undefined *puVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong *******pppppppuVar22;
  undefined8 uVar23;
  ulonglong *******pppppppuVar24;
  undefined1 *apuStack_200 [5];
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c0;
  longlong lStack_1b8;
  longlong *plStack_1b0;
  ulonglong *******pppppppuStack_1a8;
  longlong *plStack_1a0;
  ulonglong *******pppppppuStack_198;
  ulonglong *******pppppppuStack_190;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong *******pppppppuStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  ulonglong *******pppppppuStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined1 uStack_de;
  uint uStack_d4;
  undefined8 *puStack_d0;
  uint uStack_c4;
  ulonglong *******pppppppuStack_c0;
  undefined1 uStack_b1;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong ******ppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  ulonglong *******pppppppuStack_50;
  undefined8 uStack_48;
  
  pppppppuVar15 = (ulonglong *******)&pppppppuStack_178;
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = *param_3 >> 0x3f & *param_3 + 0x8000000000000001U;
  puStack_d0 = param_1;
  pppppppuStack_78 = param_4;
  pppppppuStack_50 = param_2;
  if (uVar6 == 0) {
    pppppppuStack_b0 = param_5;
    uVar18 = *(uint *)(param_4 + 0x16);
    pppppppuStack_1d0 = param_4 + 3;
    pppppppuStack_1d8 =
         (ulonglong *******)CONCAT44(pppppppuStack_1d8._4_4_,*(uint *)((longlong)param_4 + 0xb4));
    apuStack_200[0] = (undefined1 *)0x141bb023f;
    uVar5 = FUN_141c623f0(param_2,param_3 + 3,uVar18,*(undefined *)((longlong)param_4 + 0xba));
    pppppppuVar12 = pppppppuStack_50;
    pppppppuStack_a0 = (ulonglong *******)0x0;
    param_5 = pppppppuStack_b0;
    if (0 < (int)uVar5) {
      pppppppuStack_a0 = (ulonglong *******)(ulonglong)uVar5;
      pppppppuStack_68 = (ulonglong *******)0x0;
      pppppppuStack_60 = (ulonglong *******)0x4;
      pppppppuStack_58 = (ulonglong *******)0x0;
      apuStack_200[0] = (undefined1 *)0x141bb029a;
      FUN_141bdb7d0(&pppppppuStack_170,pppppppuStack_50,param_3 + 6,pppppppuStack_78);
      pppppppuVar24 = pppppppuStack_170;
      pppppppuStack_158 = pppppppuStack_168 + (longlong)pppppppuStack_160;
      pppppppuStack_170 = pppppppuStack_168;
      pppppppuStack_160 = pppppppuVar24;
      apuStack_200[0] = (undefined1 *)0x141bb02cb;
      FUN_1424faec0(&pppppppuStack_98,&pppppppuStack_170);
      pppppppuStack_188 = pppppppuStack_98;
      pppppppuStack_190 =
           (ulonglong *******)((longlong)pppppppuStack_88 + (longlong)pppppppuStack_90);
      pppppppuStack_1a8 = (ulonglong *******)param_3[1];
      pppppppuStack_1c0 = pppppppuStack_1a8 + param_3[2] * 3;
      plStack_1b0 = param_3 + 0xc;
      lStack_1b8 = param_3[0xc];
      pppppppuStack_180 = pppppppuStack_90;
      pppppppuVar24 = pppppppuStack_190;
      pppppppuVar8 = pppppppuStack_90;
      plStack_1a0 = param_3;
      uStack_d4 = uVar18;
      while (pppppppuVar8 != pppppppuVar24) {
        pppppppuStack_198 = (ulonglong *******)((longlong)pppppppuVar8 + 1);
        ppppppuStack_80 =
             (ulonglong ******)CONCAT71(ppppppuStack_80._1_7_,*(undefined1 *)pppppppuVar8);
        pppppppuStack_178 = pppppppuStack_58;
        pppppppuStack_c0 = pppppppuStack_1a8;
        while (pppppppuVar14 = pppppppuStack_60, pppppppuStack_c0 != pppppppuStack_1c0) {
          if (lStack_1b8 == -2) {
            ppppppuVar9 = (ulonglong ******)((ulonglong)ppppppuStack_80 & 0xff);
            if (pppppppuVar12[0x35a] <= ppppppuVar9) {
              apuStack_200[0] = (undefined1 *)0x141bb133d;
              FUN_142770023(ppppppuVar9,pppppppuVar12[0x35a],&UNK_142c8f670);
              goto LAB_141bb1363;
            }
            pppppppuVar24 =
                 (ulonglong *******)pppppppuVar12[0x359][(longlong)ppppppuVar9 * 0x17 + 2];
            uVar6 = (longlong)pppppppuVar24 * 4;
            if (0x7ffffffffffffffc < uVar6 || (ulonglong)pppppppuVar24 >> 0x3e != 0) {
              uVar23 = 0;
LAB_141bb0a33:
              apuStack_200[0] = (undefined1 *)0x141bb0a3e;
              FUN_14276fccb(uVar23,uVar6);
              goto LAB_141bb1363;
            }
            pppppuVar17 = pppppppuVar12[0x359][(longlong)ppppppuVar9 * 0x17 + 1];
            if (uVar6 == 0) {
              pppppppuVar12 = (ulonglong *******)0x4;
              pppppppuStack_a8 = (ulonglong *******)0x0;
              pppppppuVar8 = pppppppuStack_a8;
            }
            else {
              apuStack_200[0] = (undefined1 *)0x141bb03f6;
              func_0x0001403fecb0();
              uVar23 = 4;
              apuStack_200[0] = (undefined1 *)0x141bb0409;
              pppppppuVar12 = (ulonglong *******)func_0x000140639cf0(uVar6,4);
              pppppppuVar8 = pppppppuVar24;
              if (pppppppuVar12 == (ulonglong *******)0x0) goto LAB_141bb0a33;
            }
            pppppppuStack_a8 = pppppppuVar8;
            if (pppppppuVar24 == (ulonglong *******)0x0) {
              pppppppuVar24 = (ulonglong *******)0x0;
            }
            else {
              apuStack_200[0] = (undefined1 *)0x141bb0433;
              func_0x000142749212(pppppppuVar12,pppppuVar17,uVar6);
            }
          }
          else {
            apuStack_200[0] = (undefined1 *)0x141bb0457;
            FUN_141bdb7d0(&pppppppuStack_170,pppppppuVar12,plStack_1b0,pppppppuStack_78);
            pppppppuVar12 = pppppppuStack_168;
            if (pppppppuStack_160 != (ulonglong *******)0x0) {
              uVar6 = (longlong)pppppppuStack_160 * 8 - 8;
              pppppppuVar24 = pppppppuStack_168;
              if ((~(uint)uVar6 & 0x18) != 0) {
                lVar20 = -(ulonglong)(((uint)(uVar6 >> 3) & 0x1fffffff) + 1 & 3);
                do {
                  if (((ulonglong)*pppppppuVar24 & 1) != 0) {
                    *(uint *)pppppppuVar12 = (uint)((ulonglong)*pppppppuVar24 >> 0x20);
                    pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                  }
                  pppppppuVar24 = pppppppuVar24 + 1;
                  lVar20 = lVar20 + 1;
                } while (lVar20 != 0);
              }
              if (0x17 < uVar6) {
                do {
                  if (((ulonglong)*pppppppuVar24 & 1) == 0) {
                    ppppppuVar9 = pppppppuVar24[1];
                    if (((ulonglong)ppppppuVar9 & 1) != 0) goto LAB_141bb0534;
LAB_141bb050a:
                    ppppppuVar9 = pppppppuVar24[2];
                    if (((ulonglong)ppppppuVar9 & 1) != 0) goto LAB_141bb0548;
LAB_141bb0513:
                    ppppppuVar9 = pppppppuVar24[3];
                  }
                  else {
                    *(uint *)pppppppuVar12 = (uint)((ulonglong)*pppppppuVar24 >> 0x20);
                    pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                    ppppppuVar9 = pppppppuVar24[1];
                    if (((ulonglong)ppppppuVar9 & 1) == 0) goto LAB_141bb050a;
LAB_141bb0534:
                    *(uint *)pppppppuVar12 = (uint)((ulonglong)ppppppuVar9 >> 0x20);
                    pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                    ppppppuVar9 = pppppppuVar24[2];
                    if (((ulonglong)ppppppuVar9 & 1) == 0) goto LAB_141bb0513;
LAB_141bb0548:
                    *(uint *)pppppppuVar12 = (uint)((ulonglong)ppppppuVar9 >> 0x20);
                    pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                    ppppppuVar9 = pppppppuVar24[3];
                  }
                  if (((ulonglong)ppppppuVar9 & 1) != 0) {
                    *(uint *)pppppppuVar12 = (uint)((ulonglong)ppppppuVar9 >> 0x20);
                    pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                  }
                  pppppppuVar24 = pppppppuVar24 + 4;
                } while (pppppppuVar24 != pppppppuStack_168 + (longlong)pppppppuStack_160);
              }
            }
            pppppppuVar24 =
                 (ulonglong *******)
                 ((ulonglong)((longlong)pppppppuVar12 - (longlong)pppppppuStack_168) >> 2);
            pppppppuStack_a8 = (ulonglong *******)((longlong)pppppppuStack_170 * 2);
            pppppppuVar12 = pppppppuStack_168;
          }
          pppppppuVar8 = pppppppuStack_c0;
          pppppppuStack_158 =
               (ulonglong *******)((longlong)pppppppuVar12 + (longlong)pppppppuVar24 * 4);
          pppppppuStack_150 = pppppppuStack_50;
          pppppppuStack_148 = &ppppppuStack_80;
          pppppppuStack_140 = pppppppuStack_c0;
          pppppppuStack_138 = pppppppuStack_50;
          pppppppuStack_130 = pppppppuStack_78;
          pppppppuStack_98 = (ulonglong *******)&pppppppuStack_150;
          pppppppuStack_90 = (ulonglong *******)&pppppppuStack_140;
          apuStack_200[0] = (undefined1 *)0x141bb060b;
          pppppppuVar24 = pppppppuVar12;
          pppppppuStack_170 = pppppppuVar12;
          pppppppuStack_168 = pppppppuVar12;
          pppppppuStack_160 = pppppppuStack_a8;
          pppppppuStack_88 = pppppppuStack_158;
          FUN_14264dec0(&pppppppuStack_170,pppppppuVar12,pppppppuVar12,&pppppppuStack_98);
          pppppppuStack_c0 = pppppppuVar8 + 3;
          uVar6 = (ulonglong)((longlong)pppppppuVar24 - (longlong)pppppppuVar12) >> 2;
          pppppppuVar24 = (ulonglong *******)0x0;
          pppppppuStack_70 = pppppppuVar12;
          while ((pppppppuVar12 = pppppppuStack_50, pppppppuVar24 < pppppppuStack_a0 && (uVar6 != 0)
                 )) {
            pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
            auVar2._8_8_ = 0;
            auVar2._0_8_ = uVar6;
            ppppppuVar9 = pppppppuStack_50[0x5b3];
            do {
              ppppppuVar9 = (ulonglong ******)((longlong)ppppppuVar9 + 0x9e3779b97f4a7c15);
              uVar7 = ((ulonglong)ppppppuVar9 >> 0x1e ^ (ulonglong)ppppppuVar9) *
                      -0x40a7b892e31b1a47;
              uVar7 = (uVar7 >> 0x1b ^ uVar7) * -0x6b2fb644ecceee15;
              uVar7 = uVar7 >> 0x1f ^ uVar7;
            } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar2,0) <= uVar7
                    );
            pppppppuStack_50[0x5b3] = ppppppuVar9;
            uVar7 = uVar7 % uVar6;
            uVar18 = *(uint *)((longlong)pppppppuStack_70 + uVar7 * 4);
            apuStack_200[0] = (undefined1 *)0x141bb06e4;
            func_0x00014274920c((uint *)((longlong)pppppppuStack_70 + uVar7 * 4),
                                (undefined *)((longlong)pppppppuStack_70 + uVar7 * 4 + 4),
                                (~uVar7 + uVar6) * 4);
            uStack_e4 = 0;
            uStack_e8 = 0;
            pppppppuStack_160 = (ulonglong *******)CONCAT44(pppppppuStack_160._4_4_,0xffffffff);
            uStack_e2 = 0;
            pppppppuStack_170 = (ulonglong *******)0x0;
            uStack_de = 0;
            uVar7 = (ulonglong)uVar18;
            apuStack_200[0] = (undefined1 *)0x141bb0727;
            iVar4 = FUN_141be29d0(pppppppuVar12,uVar7,1,&pppppppuStack_170);
            pppppppuVar12 = pppppppuStack_58;
            uVar6 = uVar6 - 1;
            if (iVar4 == 1) {
              ppppppuVar9 = (ulonglong ******)(uVar7 & 0xffffffff);
              if (pppppppuStack_50[0x354] <= ppppppuVar9) {
                apuStack_200[0] = (undefined1 *)0x141bb1304;
                FUN_142770023(ppppppuVar9,pppppppuStack_50[0x354],&UNK_142c8f2d0);
                goto LAB_141bb1363;
              }
              if (*(char *)((longlong)pppppppuStack_50[0x353][(longlong)ppppppuVar9] + 0x11a) ==
                  '\x01') {
                if (pppppppuStack_58 == pppppppuStack_68) {
                  apuStack_200[0] = (undefined1 *)0x141bb0789;
                  FUN_142754da0(&pppppppuStack_68);
                }
                *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4) = (uint)uVar7;
                pppppppuStack_58 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
              }
            }
          }
          pppppppuVar24 = pppppppuStack_190;
          if (pppppppuStack_a8 != (ulonglong *******)0x0) {
            uVar6 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_200;
            apuStack_200[0] = (undefined1 *)0x141bb07cf;
            pppppppuVar24 = pppppppuStack_70;
            pppppppuVar8 = (ulonglong *******)((longlong)pppppppuStack_a8 << 2);
            unaff_RBP = pppppppuVar15;
            goto code_r0x000140639d00;
          }
        }
        pppppppuVar22 =
             (ulonglong *******)((longlong)pppppppuStack_58 - (longlong)pppppppuStack_178);
        pppppppuVar8 = pppppppuStack_198;
        if (pppppppuStack_178 <= pppppppuStack_58 && pppppppuVar22 != (ulonglong *******)0x0) {
          lVar20 = (longlong)pppppppuVar22 * 4;
          apuStack_200[0] = (undefined1 *)0x141bb07f9;
          func_0x0001403fecb0();
          apuStack_200[0] = (undefined1 *)0x141bb0806;
          pppppppuVar24 = (ulonglong *******)func_0x000140639cf0(lVar20,4);
          if (pppppppuVar24 == (ulonglong *******)0x0) {
            apuStack_200[0] = (undefined1 *)0x141bb1362;
            FUN_14276fccb(4,lVar20);
            goto LAB_141bb1363;
          }
          apuStack_200[0] = (undefined1 *)0x141bb0825;
          func_0x000142749212(pppppppuVar24,
                              (uint *)((longlong)pppppppuVar14 + (longlong)pppppppuStack_178 * 4),
                              lVar20);
          pppppppuVar12 = pppppppuStack_50;
          pppppppuStack_150 =
               (ulonglong *******)CONCAT71(pppppppuStack_150._1_7_,ppppppuStack_80._0_1_);
          pppppppuStack_170 = (ulonglong *******)0x8000000000000060;
          apuStack_200[0] = (undefined1 *)0x141bb085c;
          pppppppuStack_168 = pppppppuVar22;
          pppppppuStack_160 = pppppppuVar24;
          pppppppuStack_158 = pppppppuVar22;
          FUN_141bf4870(pppppppuStack_50,&pppppppuStack_170);
          pppppppuVar24 = pppppppuStack_190;
          pppppppuVar8 = pppppppuStack_198;
        }
      }
      if (pppppppuStack_188 == (ulonglong *******)0x0) {
        if (((char)plStack_1a0[0x12] != -1) && (pppppppuStack_58 != (ulonglong *******)0x0)) {
          pppppppuStack_1d8 = pppppppuStack_58;
          apuStack_200[0] = (undefined1 *)0x141bb11bf;
          FUN_141bb1c10(pppppppuVar12,uStack_d4,(char)plStack_1a0[0x12],pppppppuStack_60);
        }
        *puStack_d0 = 0xe;
        if (pppppppuStack_68 != (ulonglong *******)0x0) {
          pppppppuVar8 = (ulonglong *******)((longlong)pppppppuStack_68 << 2);
          uVar6 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_200;
          apuStack_200[0] = (undefined1 *)0x141bb11f4;
          pppppppuVar24 = pppppppuStack_60;
          unaff_RBP = pppppppuVar15;
          goto code_r0x000140639d00;
        }
        goto LAB_141bb1025;
      }
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_200;
      apuStack_200[0] = &LAB_141bb1187;
      pppppppuVar24 = pppppppuStack_180;
      pppppppuVar8 = pppppppuStack_188;
      unaff_RBP = pppppppuVar15;
      goto code_r0x000140639d00;
    }
  }
  else {
    if (uVar6 == 1) {
      pppppppuStack_b0 = param_5;
      pppppppuStack_1d0 = param_4 + 3;
      pppppppuStack_1d8 =
           (ulonglong *******)CONCAT44(pppppppuStack_1d8._4_4_,*(uint *)((longlong)param_4 + 0xb4));
      apuStack_200[0] = (undefined1 *)0x141bb019b;
      iVar4 = FUN_141c623f0(param_2,param_3 + 4,*(uint *)(param_4 + 0x16));
      pppppppuStack_70 = (ulonglong *******)(param_3 + 1);
      if (*pppppppuStack_70 != (ulonglong ******)0xffffffffffffffff) {
        pppppppuVar12 = (ulonglong *******)pppppppuStack_50[0x35d];
        uVar6 = (longlong)pppppppuVar12 * 4;
        if (0x7ffffffffffffffc < uVar6 || (ulonglong)pppppppuVar12 >> 0x3e != 0) {
          uVar23 = 0;
LAB_141bb01ef:
          apuStack_200[0] = (undefined1 *)0x141bb01fa;
          FUN_14276fccb(uVar23,uVar6);
LAB_141bb1363:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        ppppppuVar9 = pppppppuStack_50[0x35c];
        if (uVar6 == 0) {
          pppppppuVar8 = (ulonglong *******)0x4;
          pppppppuVar24 = (ulonglong *******)0x0;
        }
        else {
          apuStack_200[0] = (undefined1 *)0x141bb0a86;
          func_0x0001403fecb0();
          uVar23 = 4;
          apuStack_200[0] = (undefined1 *)0x141bb0a99;
          pppppppuVar8 = (ulonglong *******)func_0x000140639cf0(uVar6,4);
          pppppppuVar24 = pppppppuVar12;
          if (pppppppuVar8 == (ulonglong *******)0x0) goto LAB_141bb01ef;
        }
        pppppppuStack_58 = (ulonglong *******)0x0;
        pppppppuStack_68 = pppppppuVar24;
        pppppppuStack_60 = pppppppuVar8;
        if (pppppppuVar12 != (ulonglong *******)0x0) {
          apuStack_200[0] = (undefined1 *)0x141bb0b52;
          func_0x000142749212(pppppppuVar8,ppppppuVar9,uVar6);
          pppppppuStack_58 = pppppppuVar12;
        }
        ppppppuVar9 = pppppppuStack_50[0x359];
        ppppppuVar11 = ppppppuVar9 + (longlong)pppppppuStack_50[0x35a] * 0x17;
        for (; ppppppuVar9 != ppppppuVar11; ppppppuVar9 = ppppppuVar9 + 0x17) {
          pppppppuStack_168 = (ulonglong *******)ppppppuVar9[4];
          pppppppuStack_160 =
               (ulonglong *******)((longlong)pppppppuStack_168 + (longlong)ppppppuVar9[5] * 4);
          pppppppuStack_158 = (ulonglong *******)ppppppuVar9[1];
          pppppppuStack_150 =
               (ulonglong *******)((longlong)pppppppuStack_158 + (longlong)ppppppuVar9[2] * 4);
          pppppppuStack_148 = (ulonglong *******)ppppppuVar9[7];
          pppppppuStack_140 =
               (ulonglong *******)((longlong)pppppppuStack_148 + (longlong)ppppppuVar9[8] * 4);
          pppppppuStack_138 = (ulonglong *******)ppppppuVar9[10];
          pppppppuStack_130 =
               (ulonglong *******)((longlong)pppppppuStack_138 + (longlong)ppppppuVar9[0xb] * 4);
          pppppppuStack_170 = (ulonglong *******)0x1;
          apuStack_200[0] = (undefined1 *)0x141bb0bfb;
          FUN_1405b14b0(&pppppppuStack_98,&pppppppuStack_170);
          if ((int)pppppppuStack_90 != 1) {
            apuStack_200[0] = (undefined1 *)0x141bb1211;
            FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
            goto LAB_141bb1363;
          }
          if ((ulonglong *******)((longlong)pppppppuStack_68 - (longlong)pppppppuStack_58) <
              pppppppuStack_88) {
            pppppppuStack_1d8 = (ulonglong *******)0x4;
            apuStack_200[0] = (undefined1 *)0x141bb0c7b;
            FUN_142750c00(&pppppppuStack_68);
          }
          pppppppuStack_90 = pppppppuStack_58;
          pppppppuStack_88 = pppppppuStack_60;
          apuStack_200[0] = (undefined1 *)0x141bb0c4d;
          pppppppuStack_98 = (ulonglong *******)&pppppppuStack_58;
          FUN_1423649c0(&pppppppuStack_170,&pppppppuStack_98);
        }
        ppppppuVar9 = pppppppuStack_50[0x360];
        if (ppppppuVar9 != (ulonglong ******)0x0) {
          ppppppuVar11 = pppppppuStack_50[0x35f];
          ppppppuVar10 = ppppppuVar11;
          do {
            pppppppuVar12 = pppppppuStack_58;
            ppppppuVar1 = ppppppuVar10 + 0x18;
            if (*(char *)(ppppppuVar10 + 0x14) != '\0') {
              uVar18 = *(uint *)((longlong)ppppppuVar10 + 0xa4);
              if (pppppppuStack_58 == pppppppuStack_68) {
                pppppppuStack_1d8 = (ulonglong *******)0x4;
                apuStack_200[0] = (undefined1 *)0x141bb0d24;
                FUN_142750c00(&pppppppuStack_68,pppppppuStack_58,1);
              }
              *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4) = uVar18;
              pppppppuStack_58 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
            }
            ppppppuVar10 = ppppppuVar1;
          } while (ppppppuVar1 != ppppppuVar11 + (longlong)ppppppuVar9 * 0x18);
        }
        uVar6 = 0;
        uVar18 = *(uint *)((longlong)pppppppuStack_50 + 0x2c7c);
        if (pppppppuStack_50[0x57b] != (ulonglong ******)0xffffffffffffffff) {
          uVar6 = (ulonglong)*(uint *)(pppppppuStack_50 + 0x58f);
        }
        if ((ulonglong)((longlong)pppppppuStack_68 - (longlong)pppppppuStack_58) < uVar6) {
          pppppppuStack_1d8 = (ulonglong *******)0x4;
          apuStack_200[0] = (undefined1 *)0x141bb1235;
          FUN_142750c00(&pppppppuStack_68,pppppppuStack_58,uVar6);
        }
        if ((int)uVar6 != 0) {
          *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuStack_58 * 4) = uVar18;
          pppppppuStack_58 = (ulonglong *******)((longlong)pppppppuStack_58 + 1);
        }
        apuStack_200[0] = (undefined1 *)0x141bb0d87;
        FUN_141b67780(&pppppppuStack_170,pppppppuStack_50);
        pppppppuVar12 = pppppppuStack_160;
        if ((ulonglong *******)((longlong)pppppppuStack_68 - (longlong)pppppppuStack_58) <
            pppppppuStack_160) {
          pppppppuStack_c0 = pppppppuStack_168;
          pppppppuStack_a0 = pppppppuStack_170;
          pppppppuStack_1d8 = (ulonglong *******)0x4;
          apuStack_200[0] = (undefined1 *)0x141bb1279;
          FUN_142750c00(&pppppppuStack_68,pppppppuStack_58,pppppppuStack_160);
          pppppppuVar24 = pppppppuStack_c0;
          pppppppuVar8 = pppppppuStack_a0;
LAB_141bb0db3:
          pppppppuVar14 = pppppppuStack_58;
          apuStack_200[0] = &LAB_141bb0dd2;
          func_0x000142749212((uint *)((longlong)pppppppuStack_58 * 4 + (longlong)pppppppuStack_60),
                              pppppppuVar24,(longlong)pppppppuVar12 * 4);
        }
        else {
          pppppppuVar24 = pppppppuStack_168;
          pppppppuVar14 = pppppppuStack_58;
          pppppppuVar8 = pppppppuStack_170;
          if (pppppppuStack_160 != (ulonglong *******)0x0) goto LAB_141bb0db3;
        }
        pppppppuStack_58 = (ulonglong *******)((longlong)pppppppuVar14 + (longlong)pppppppuVar12);
        if (pppppppuVar8 != (ulonglong *******)0x0) {
          uVar6 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_200;
          apuStack_200[0] = (undefined1 *)0x141bb0df6;
          pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar8 << 2);
          unaff_RBP = pppppppuVar15;
          pppppppuVar12 = pppppppuStack_58;
          goto code_r0x000140639d00;
        }
        if ((ulonglong *******)0x1 < pppppppuStack_58) {
          if (pppppppuStack_58 < (ulonglong *******)0x15) {
            puVar13 = (uint *)((longlong)pppppppuStack_60 + 4);
            lVar20 = 4;
            do {
              uVar5 = puVar13[-1];
              uVar18 = *puVar13;
              lVar21 = lVar20;
              if (uVar18 < uVar5) {
                do {
                  *(uint *)((longlong)pppppppuStack_60 + lVar21) = uVar5;
                  pppppppuVar12 = pppppppuStack_60;
                  if (lVar21 == 4) goto LAB_141bb12b8;
                  uVar5 = *(uint *)((longlong)pppppppuStack_60 + lVar21 + -8);
                  lVar21 = lVar21 + -4;
                } while (uVar18 < uVar5);
                pppppppuVar12 = (ulonglong *******)(lVar21 + (longlong)pppppppuStack_60);
LAB_141bb12b8:
                *(uint *)pppppppuVar12 = uVar18;
              }
              puVar13 = puVar13 + 1;
              lVar20 = lVar20 + 4;
            } while (puVar13 !=
                     (uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuStack_58 * 4));
          }
          else {
            apuStack_200[0] = (undefined1 *)0x141bb134f;
            FUN_141fb1b30(pppppppuStack_60,pppppppuStack_58,&uStack_b1);
          }
        }
        pppppppuVar12 = pppppppuStack_58;
        if ((ulonglong *******)0x1 < pppppppuStack_58) {
          puVar19 = (undefined *)0x0;
          do {
            if (*(uint *)((longlong)pppppppuStack_60 + (longlong)puVar19 * 4 + 4) ==
                *(uint *)((longlong)pppppppuStack_60 + (longlong)puVar19 * 4)) {
              pppppppuVar24 = (ulonglong *******)(puVar19 + 2);
              pppppppuVar12 = (ulonglong *******)(puVar19 + 1);
              if (pppppppuVar24 < pppppppuStack_58) {
                if (((int)pppppppuStack_58 - (int)puVar19 & 1U) != 0) {
                  uVar18 = *(uint *)((longlong)pppppppuStack_60 + (longlong)puVar19 * 4 + 8);
                  if (uVar18 != *(uint *)((longlong)pppppppuStack_60 + (longlong)puVar19 * 4)) {
                    *(uint *)((longlong)pppppppuStack_60 + (longlong)puVar19 * 4 + 4) = uVar18;
                    pppppppuVar12 = (ulonglong *******)(puVar19 + 2);
                  }
                  pppppppuVar24 = (ulonglong *******)(puVar19 + 3);
                }
                if ((undefined *)((longlong)pppppppuStack_58 + -3) != puVar19) goto LAB_141bb105d;
              }
              break;
            }
            puVar19 = puVar19 + 1;
          } while ((undefined *)((longlong)pppppppuStack_58 + -1) != puVar19);
        }
        goto LAB_141bb0e8d;
      }
      if (param_3[7] == -2) {
        pppppppuVar24 = (ulonglong *******)0x4;
        pppppppuVar12 = (ulonglong *******)0x0;
        pppppppuStack_70 = (ulonglong *******)0x0;
      }
      else {
        apuStack_200[0] = (undefined1 *)0x141bb0ac1;
        FUN_141bdb7d0(&pppppppuStack_170,pppppppuStack_50,param_3 + 7,pppppppuStack_78);
        pppppppuVar12 = pppppppuStack_168;
        if (pppppppuStack_160 != (ulonglong *******)0x0) {
          uVar6 = (longlong)pppppppuStack_160 * 8 - 8;
          pppppppuVar24 = pppppppuStack_168;
          if ((~(uint)uVar6 & 0x18) != 0) {
            lVar20 = -(ulonglong)(((uint)(uVar6 >> 3) & 0x1fffffff) + 1 & 3);
            do {
              if (((ulonglong)*pppppppuVar24 & 1) != 0) {
                *(uint *)pppppppuVar12 = (uint)((ulonglong)*pppppppuVar24 >> 0x20);
                pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
              }
              pppppppuVar24 = pppppppuVar24 + 1;
              lVar20 = lVar20 + 1;
            } while (lVar20 != 0);
          }
          if (0x17 < uVar6) {
            do {
              if (((ulonglong)*pppppppuVar24 & 1) == 0) {
                ppppppuVar9 = pppppppuVar24[1];
                if (((ulonglong)ppppppuVar9 & 1) != 0) goto LAB_141bb1135;
LAB_141bb1100:
                ppppppuVar9 = pppppppuVar24[2];
                if (((ulonglong)ppppppuVar9 & 1) != 0) goto LAB_141bb114a;
LAB_141bb110a:
                ppppppuVar9 = pppppppuVar24[3];
              }
              else {
                *(uint *)pppppppuVar12 = (uint)((ulonglong)*pppppppuVar24 >> 0x20);
                pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                ppppppuVar9 = pppppppuVar24[1];
                if (((ulonglong)ppppppuVar9 & 1) == 0) goto LAB_141bb1100;
LAB_141bb1135:
                *(uint *)pppppppuVar12 = (uint)((ulonglong)ppppppuVar9 >> 0x20);
                pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                ppppppuVar9 = pppppppuVar24[2];
                if (((ulonglong)ppppppuVar9 & 1) == 0) goto LAB_141bb110a;
LAB_141bb114a:
                *(uint *)pppppppuVar12 = (uint)((ulonglong)ppppppuVar9 >> 0x20);
                pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
                ppppppuVar9 = pppppppuVar24[3];
              }
              if (((ulonglong)ppppppuVar9 & 1) != 0) {
                *(uint *)pppppppuVar12 = (uint)((ulonglong)ppppppuVar9 >> 0x20);
                pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
              }
              pppppppuVar24 = pppppppuVar24 + 4;
            } while (pppppppuVar24 != pppppppuStack_168 + (longlong)pppppppuStack_160);
          }
        }
        pppppppuVar12 =
             (ulonglong *******)
             ((ulonglong)((longlong)pppppppuVar12 - (longlong)pppppppuStack_168) >> 2);
        pppppppuStack_70 = (ulonglong *******)((longlong)pppppppuStack_170 * 2);
        pppppppuVar24 = pppppppuStack_168;
      }
      goto LAB_141bb0ef6;
    }
    ppppppuVar9 = param_4[0x15];
    if (ppppppuVar9 != (ulonglong ******)0x0) {
      LOCK();
      pppppuVar17 = *ppppppuVar9;
      *ppppppuVar9 = (ulonglong *****)((longlong)*ppppppuVar9 + 1);
      UNLOCK();
      if (*ppppppuVar9 != (ulonglong *****)0x0 &&
          SCARRY8((longlong)pppppuVar17,1) == (longlong)*ppppppuVar9 < 0) {
        ppppppuVar11 = param_2[0x354];
        uStack_c4 = *(uint *)(param_4 + 0x16);
        ppppppuVar10 = (ulonglong ******)(ulonglong)uStack_c4;
        pppppppuStack_b0 = param_5;
        ppppppuStack_80 = ppppppuVar9;
        if (ppppppuVar10 < ppppppuVar11) {
          pppppuVar17 = param_2[0x353][(longlong)ppppppuVar10];
          if (*(int *)(pppppuVar17 + 2) == 1) {
            do {
              uStack_c4 = *(uint *)((longlong)pppppuVar17 + 0x14);
              ppppppuVar10 = (ulonglong ******)(ulonglong)uStack_c4;
              if (ppppppuVar11 <= ppppppuVar10) goto LAB_141bb1307;
              pppppuVar17 = param_2[0x353][(longlong)ppppppuVar10];
            } while (*(char *)(pppppuVar17 + 2) != '\0');
          }
          pppppppuStack_68 = &ppppppuStack_80;
          pppppppuStack_170 = (ulonglong *******)param_2[0x362];
          pppppppuStack_168 = pppppppuStack_170 + (longlong)param_2[0x363] * 9;
          pppppppuVar12 = param_2 + 0x199;
          pppppppuStack_158 = (ulonglong *******)&uStack_c4;
          pppppppuStack_150 = (ulonglong *******)&pppppppuStack_68;
          apuStack_200[0] = (undefined1 *)0x141bb096b;
          pppppppuStack_160 = pppppppuVar12;
          FUN_142531930(&pppppppuStack_98,&pppppppuStack_170);
          if (pppppppuStack_88 != (ulonglong *******)0x0) {
            apuStack_200[0] = (undefined1 *)0x141bb0989;
            FUN_142476270(param_2 + 0x361,&pppppppuStack_98);
            apuStack_200[0] = (undefined1 *)0x141bb0999;
            FUN_14247b0f0(pppppppuVar12,&pppppppuStack_98);
            apuStack_200[0] = (undefined1 *)0x141bb09a9;
            FUN_141e5cff0(param_2,&UNK_142c934f8);
          }
          *puStack_d0 = 0xe;
          if (pppppppuStack_98 == (ulonglong *******)0x0) {
            LOCK();
            *ppppppuStack_80 = (ulonglong *****)((longlong)*ppppppuStack_80 + -1);
            UNLOCK();
            if (*ppppppuStack_80 == (ulonglong *****)0x0) {
              apuStack_200[0] = (undefined1 *)0x141bb09f7;
              FUN_141a81420(&ppppppuStack_80);
            }
            goto LAB_141bb1025;
          }
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_200;
          apuStack_200[0] = &LAB_141bb09da;
          pppppppuVar24 = pppppppuStack_90;
          pppppppuVar8 = (ulonglong *******)((longlong)pppppppuStack_98 << 3);
          unaff_RBP = pppppppuVar15;
          goto code_r0x000140639d00;
        }
LAB_141bb1307:
        uStack_c4 = (uint)ppppppuVar10;
        apuStack_200[0] = (undefined1 *)0x141bb1319;
        FUN_142770023(ppppppuVar10,ppppppuVar11,&UNK_142c8f2d0);
      }
      goto LAB_141bb1363;
    }
  }
  pppppppuVar12 = param_5;
  *puStack_d0 = 0xe;
  if (*(uint *)pppppppuVar12 == 0xffffffff) {
    return;
  }
  lVar20 = 3;
  if ((ulonglong ******)0x1 < *pppppppuVar12) {
    lVar20 = (longlong)*pppppppuVar12 - 2;
  }
  switch(lVar20) {
  case 2:
    pppppppuVar12 = pppppppuVar12 + 1;
  case 3:
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[3];
    ppppppuVar9 = pppppppuVar12[4];
    if (ppppppuVar9 != (ulonglong ******)0x0) {
      pppppppuVar15 = pppppppuVar24 + 1;
      do {
        if (pppppppuVar15[-1] != (ulonglong ******)0x0) {
          pppppppuStack_50 = (ulonglong *******)&UNK_140019b74;
          func_0x000140639d00(*pppppppuVar15,(longlong)pppppppuVar15[-1] << 3,4);
        }
        pppppppuVar15 = pppppppuVar15 + 3;
        ppppppuVar9 = (ulonglong ******)((longlong)ppppppuVar9 - 1);
      } while (ppppppuVar9 != (ulonglong ******)0x0);
    }
    if (pppppppuVar12[2] == (ulonglong ******)0x0) {
      if (pppppppuVar12[5] != (ulonglong ******)0x0) {
        pppppppuStack_50 = (ulonglong *******)&UNK_140019bb1;
        func_0x000140639d00(pppppppuVar12[6],(longlong)pppppppuVar12[5] << 3,8);
      }
      if (pppppppuVar12[8] == (ulonglong ******)0x0) {
        if (pppppppuVar12[0xb] != (ulonglong ******)0x0) {
          pppppppuStack_50 = (ulonglong *******)&UNK_140019be9;
          func_0x000140639d00(pppppppuVar12[0xc],(longlong)pppppppuVar12[0xb] << 2,4);
        }
        ppppppuVar9 = pppppppuVar12[0x10];
        if (ppppppuVar9 != (ulonglong ******)0x0) {
          ppppppuVar11 = pppppppuVar12[0xf] + 1;
          do {
            if (ppppppuVar11[-1] != (ulonglong *****)0x0) {
              pppppppuVar24 = (ulonglong *******)*ppppppuVar11;
              pppppppuVar8 = (ulonglong *******)((longlong)ppppppuVar11[-1] << 2);
              uVar6 = 4;
              register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
              pppppppuStack_50 = (ulonglong *******)&UNK_140019c24;
              goto code_r0x000140639d00;
            }
            ppppppuVar11 = ppppppuVar11 + 3;
            ppppppuVar9 = (ulonglong ******)((longlong)ppppppuVar9 - 1);
          } while (ppppppuVar9 != (ulonglong ******)0x0);
        }
        if (pppppppuVar12[0xe] != (ulonglong ******)0x0) {
          pppppppuStack_50 = (ulonglong *******)&UNK_140019c45;
          func_0x000140639d00(pppppppuVar12[0xf],(longlong)pppppppuVar12[0xe] * 0x18,8);
        }
        if (pppppppuVar12[0x11] == (ulonglong ******)0x0) {
          if (pppppppuVar12[0x14] != (ulonglong ******)0x0) {
            pppppppuStack_50 = (ulonglong *******)&UNK_140019c89;
            func_0x000140639d00(pppppppuVar12[0x15],(longlong)pppppppuVar12[0x14] << 2,4);
          }
          if (pppppppuVar12[0x17] == (ulonglong ******)0x0) {
            if (pppppppuVar12[0x1a] != (ulonglong ******)0x0) {
              pppppppuStack_50 = (ulonglong *******)&UNK_140019ccd;
              func_0x000140639d00(pppppppuVar12[0x1b],(longlong)pppppppuVar12[0x1a] << 2,4);
            }
            ppppppuVar9 = pppppppuVar12[0x26];
            if ((ppppppuVar9 == (ulonglong ******)0xffffffffffffffff) ||
               (ppppppuVar9 == (ulonglong ******)0x0)) {
              if (pppppppuVar12[0x1d] != (ulonglong ******)0x0) {
                pppppppuStack_50 = (ulonglong *******)&UNK_140019d17;
                func_0x000140639d00(pppppppuVar12[0x1e],(longlong)pppppppuVar12[0x1d] << 2,4);
              }
              if (pppppppuVar12[0x20] == (ulonglong ******)0x0) {
                ppppppuVar9 = pppppppuVar12[0x29];
                if ((ppppppuVar9 != (ulonglong ******)0xffffffffffffffff) &&
                   (ppppppuVar9 != (ulonglong ******)0x0)) {
                  pppppppuStack_50 = (ulonglong *******)&UNK_140019d61;
                  func_0x000140639d00(pppppppuVar12[0x2a],(longlong)ppppppuVar9 << 3,8);
                }
                pppppppuVar24 = (ulonglong *******)pppppppuVar12[0x24];
                ppppppuVar9 = pppppppuVar12[0x25];
                if (ppppppuVar9 != (ulonglong ******)0x0) {
                  pppppppuVar15 = pppppppuVar24 + 1;
                  do {
                    pppppppuVar8 = (ulonglong *******)pppppppuVar15[-1];
                    if ((-0x7fffffffffffffff < (longlong)pppppppuVar8) &&
                       (pppppppuVar8 != (ulonglong *******)0x0)) {
                      pppppppuVar24 = (ulonglong *******)*pppppppuVar15;
                      uVar6 = 1;
                      register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
                      pppppppuStack_50 = (ulonglong *******)&UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    pppppppuVar15 = pppppppuVar15 + 4;
                    ppppppuVar9 = (ulonglong ******)((longlong)ppppppuVar9 - 1);
                  } while (ppppppuVar9 != (ulonglong ******)0x0);
                }
                if (pppppppuVar12[0x23] == (ulonglong ******)0x0) {
                  return;
                }
                pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[0x23] << 5);
                uVar6 = 8;
                pppppppuVar12 = unaff_RSI;
              }
              else {
                pppppppuVar24 = (ulonglong *******)pppppppuVar12[0x21];
                pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[0x20] << 2);
                uVar6 = 4;
                register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
                pppppppuStack_50 = (ulonglong *******)&UNK_140019d39;
              }
            }
            else {
              pppppppuVar24 = (ulonglong *******)pppppppuVar12[0x27];
              pppppppuVar8 = (ulonglong *******)((longlong)ppppppuVar9 << 2);
              uVar6 = 4;
              register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
              pppppppuStack_50 = (ulonglong *******)&UNK_140019cf5;
            }
          }
          else {
            pppppppuVar24 = (ulonglong *******)pppppppuVar12[0x18];
            pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[0x17] << 2);
            uVar6 = 4;
            register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
            pppppppuStack_50 = (ulonglong *******)&UNK_140019cab;
          }
        }
        else {
          pppppppuVar24 = (ulonglong *******)pppppppuVar12[0x12];
          pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[0x11] << 3);
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
          pppppppuStack_50 = (ulonglong *******)&UNK_140019c67;
        }
      }
      else {
        pppppppuVar24 = (ulonglong *******)pppppppuVar12[9];
        pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[8] << 2);
        uVar6 = 4;
        register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
        pppppppuStack_50 = (ulonglong *******)&UNK_140019bcd;
      }
    }
    else {
      pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[2] * 0x18);
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
      pppppppuStack_50 = (ulonglong *******)&UNK_140019b95;
    }
    break;
  default:
    return;
  case 5:
    if (pppppppuVar12[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[2];
    pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[1] * 0xc);
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (pppppppuVar12[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[2];
    pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[1] << 3);
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (pppppppuVar12[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[2];
    pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[1] << 2);
code_r0x000141b15ffa:
    uVar6 = 4;
    pppppppuVar12 = unaff_RSI;
    break;
  case 9:
    if (pppppppuVar12[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[2];
    pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[1] << 3);
    uVar6 = 8;
    pppppppuVar12 = unaff_RSI;
    break;
  case 0xb:
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[2];
    ppppppuVar9 = pppppppuVar12[3];
    if (ppppppuVar9 != (ulonglong ******)0x0) {
      pppppppuVar15 = pppppppuVar24 + 1;
      do {
        if (pppppppuVar15[-1] != (ulonglong ******)0x0) {
          pppppppuVar24 = (ulonglong *******)*pppppppuVar15;
          pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar15[-1] << 2);
          uVar6 = 4;
          register0x00000020 = (BADSPACEBASE *)&pppppppuStack_50;
          pppppppuStack_50 = (ulonglong *******)&UNK_141b16064;
          goto code_r0x000140639d00;
        }
        pppppppuVar15 = pppppppuVar15 + 3;
        ppppppuVar9 = (ulonglong ******)((longlong)ppppppuVar9 - 1);
      } while (ppppppuVar9 != (ulonglong ******)0x0);
    }
    if (pppppppuVar12[1] == (ulonglong ******)0x0) {
      return;
    }
    pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar12[1] * 0x18);
    uVar6 = 8;
    pppppppuVar12 = unaff_RSI;
    break;
  case 0xd:
    pppppppuVar8 = (ulonglong *******)pppppppuVar12[1];
    if (pppppppuVar8 == (ulonglong *******)0x0) {
      return;
    }
    pppppppuVar24 = (ulonglong *******)pppppppuVar12[2];
    uVar6 = 1;
    pppppppuVar12 = unaff_RSI;
  }
code_r0x000140639d00:
  *(ulonglong ********)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong ********)((longlong)register0x00000020 + -0x10) = pppppppuVar12;
  pppppppuVar15 = pppppppuVar24;
  if (0x10 < uVar6) {
    pppppppuVar15 = (ulonglong *******)pppppppuVar24[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar23 = GetProcessHeap(pppppppuVar24,pppppppuVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar23,0,pppppppuVar15);
  return;
LAB_141bb105d:
  do {
    uVar18 = *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar24 * 4);
    if (uVar18 == *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4 + -4)) {
      uVar18 = *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar24 * 4 + 4);
      if (uVar18 != *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4 + -4)) {
LAB_141bb1089:
        *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4) = uVar18;
        pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
      }
    }
    else {
      *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4) = uVar18;
      pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
      uVar18 = *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar24 * 4 + 4);
      if (uVar18 != *(uint *)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4 + -4))
      goto LAB_141bb1089;
    }
    pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 2);
  } while (pppppppuStack_58 != pppppppuVar24);
LAB_141bb0e8d:
  pppppppuStack_158 = (ulonglong *******)((longlong)pppppppuStack_60 + (longlong)pppppppuVar12 * 4);
  pppppppuStack_170 = pppppppuStack_60;
  pppppppuStack_168 = pppppppuStack_60;
  pppppppuStack_160 = pppppppuStack_68;
  pppppppuStack_150 = pppppppuStack_50;
  pppppppuStack_148 = pppppppuStack_70;
  pppppppuStack_140 = pppppppuStack_78;
  apuStack_200[0] = (undefined1 *)0x141bb0ed9;
  FUN_141f42090(&pppppppuStack_98,&pppppppuStack_170);
  pppppppuStack_70 = pppppppuStack_98;
  pppppppuVar12 = pppppppuStack_88;
  pppppppuVar24 = pppppppuStack_90;
LAB_141bb0ef6:
  pppppppuVar8 = (ulonglong *******)((longlong)pppppppuVar24 + (longlong)pppppppuVar12 * 4);
  pppppppuVar12 = pppppppuStack_50 + 0x3b7;
  pppppppuStack_a0 = pppppppuVar24;
  pppppppuStack_98 = pppppppuStack_70;
  for (; pppppppuVar24 != pppppppuVar8;
      pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4)) {
    uVar18 = *(uint *)pppppppuVar24;
    ppppppuVar11 = (ulonglong ******)(ulonglong)uVar18;
    ppppppuVar9 = *pppppppuVar12;
    if (ppppppuVar9 != (ulonglong ******)0x0) {
      ppppppuVar10 = pppppppuStack_50[0x3b8];
      do {
        lVar20 = (ulonglong)*(ushort *)((longlong)ppppppuVar9 + 0x62) << 2;
        uVar6 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)((longlong)ppppppuVar9 + 0x62);
          if (lVar20 == 0) goto joined_r0x000141bb0fa7;
          uVar5 = *(uint *)((longlong)ppppppuVar9 + uVar6 * 4 + 0xc);
          uVar6 = uVar6 + 1;
          lVar20 = lVar20 + -4;
        } while ((char)((uVar5 < uVar18) - (uVar18 < uVar5)) == '\x01');
        uVar7 = uVar6;
        if (uVar5 < uVar18 == uVar18 < uVar5) {
          iVar16 = *(int *)((longlong)ppppppuVar9 + uVar6 * 4 + 0x34);
          goto LAB_141bb0f25;
        }
joined_r0x000141bb0fa7:
        if (ppppppuVar10 == (ulonglong ******)0x0) break;
        ppppppuVar10 = (ulonglong ******)((longlong)ppppppuVar10 - 1);
        ppppppuVar9 = (ulonglong ******)ppppppuVar9[uVar7 + 0xd];
      } while( true );
    }
    if (pppppppuStack_50[0x354] <= ppppppuVar11) {
      apuStack_200[0] = (undefined1 *)0x141bb132e;
      FUN_142770023(ppppppuVar11,pppppppuStack_50[0x354],&UNK_142c8f2d0);
      goto LAB_141bb1363;
    }
    iVar16 = 0;
    if (*(char *)(pppppppuStack_50[0x353][(longlong)ppppppuVar11][0x17] + 0x53) != '\0') {
      iVar16 = *(int *)((longlong)pppppppuStack_50[0x353][(longlong)ppppppuVar11][0x17] + 0x29c);
    }
LAB_141bb0f25:
    apuStack_200[0] = (undefined1 *)0x141bb0f34;
    FUN_14242e470(pppppppuVar12,ppppppuVar11,iVar16 + iVar4);
  }
  if (pppppppuStack_70 == (ulonglong *******)0x0) {
    *puStack_d0 = 0xe;
LAB_141bb1025:
    if (*(uint *)pppppppuStack_b0 != 0xffffffff) {
      apuStack_200[0] = (undefined1 *)0x141bb1036;
      FUN_141b15f60();
    }
    return;
  }
  uVar6 = 4;
  register0x00000020 = (BADSPACEBASE *)apuStack_200;
  apuStack_200[0] = &LAB_141bb1017;
  pppppppuVar24 = pppppppuStack_a0;
  pppppppuVar8 = (ulonglong *******)((longlong)pppppppuStack_70 << 2);
  unaff_RBP = pppppppuVar15;
  goto code_r0x000140639d00;
}

