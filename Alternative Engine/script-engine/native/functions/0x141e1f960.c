/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e1f960(longlong *param_1,longlong param_2,byte param_3,int *******param_4,
                  int *******param_5,int *******param_6)

{
  int *piVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  uint3 uVar5;
  int ******ppppppiVar6;
  int *******pppppppiVar7;
  bool bVar8;
  undefined1 auVar9 [12];
  undefined1 auVar10 [16];
  char cVar11;
  ulonglong uVar12;
  char *pcVar13;
  int *******pppppppiVar14;
  longlong lVar15;
  int *******pppppppiVar16;
  int *******pppppppiVar17;
  byte bVar18;
  int iVar19;
  uint uVar20;
  int *******pppppppiVar21;
  int ******ppppppiVar22;
  undefined8 uVar23;
  longlong lVar24;
  longlong lVar25;
  int *******unaff_R13;
  int iVar26;
  longlong *plVar27;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  int *******pppppppiStack_3d8;
  int *******pppppppiStack_3d0;
  int *******pppppppiStack_3c8;
  int *******pppppppiStack_3c0;
  longlong lStack_3b8;
  int *******pppppppiStack_3b0;
  int iStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  longlong lStack_398;
  int ******ppppppiStack_390;
  int *******pppppppiStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  int *******pppppppiStack_228;
  int *******pppppppiStack_220;
  int ******ppppppiStack_218;
  int *******pppppppiStack_210;
  ulonglong uStack_208;
  int ******ppppppiStack_200;
  undefined1 (*pauStack_1f8) [12];
  int *******pppppppiStack_1f0;
  int *******pppppppiStack_1e8;
  int *******pppppppiStack_1e0;
  int *******pppppppiStack_1d8;
  longlong lStack_1d0;
  int *******pppppppiStack_1c8;
  int iStack_1c0;
  undefined4 uStack_1bc;
  char cStack_1b8;
  byte bStack_1b7;
  undefined2 uStack_1b6;
  undefined4 uStack_1b4;
  int iStack_1b0;
  int iStack_1ac;
  int ******ppppppiStack_1a8;
  int *******pppppppiStack_1a0;
  char cStack_198;
  undefined7 uStack_197;
  undefined8 uStack_190;
  longlong lStack_188;
  int ******ppppppiStack_180;
  char cStack_168;
  uint uStack_15c;
  int iStack_158;
  uint uStack_154;
  ulonglong uStack_150;
  longlong *plStack_148;
  int *******pppppppiStack_140;
  int *******pppppppiStack_138;
  int *******pppppppiStack_130;
  longlong lStack_120;
  longlong lStack_118;
  char *pcStack_110;
  longlong lStack_108;
  int *******pppppppiStack_100;
  int *******pppppppiStack_f8;
  int *******pppppppiStack_f0;
  int *******pppppppiStack_e8;
  int *******pppppppiStack_e0;
  int *******pppppppiStack_d8;
  int *******pppppppiStack_c8;
  int *******pppppppiStack_c0;
  int *******pppppppiStack_b8;
  int *******pppppppiStack_b0;
  longlong lStack_a8;
  int *******pppppppiStack_a0;
  longlong *plStack_98;
  int *******pppppppiStack_90;
  char cStack_84;
  char cStack_83;
  byte bStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  auVar10 = _DAT_14277d790;
  uStack_80 = 0xfffffffffffffffe;
  pppppppiStack_f8 = param_6;
  lStack_120 = 0;
  lStack_118 = 4;
  pcStack_110 = (char *)0x0;
  plVar27 = (longlong *)(param_2 + 0x1840);
  uStack_150 = (ulonglong)param_3;
  pauStack_1f8 = (undefined1 (*) [12])((longlong)param_4 + 0x34);
  pppppppiStack_100 = (int *******)param_4[2];
  auVar3._8_8_ = 0;
  auVar3._0_8_ = pppppppiStack_100;
  lStack_108 = SUB168(auVar3 * ZEXT816(3),0);
  cStack_84 = lStack_108 < 0 || SUB168(auVar3 * ZEXT816(3),8) != 0;
  ppppppiStack_200 = param_4[1];
  ppppppiVar6 = param_4[9];
  pppppppiVar7 = (int *******)param_4[10];
  cStack_83 = *(char *)(param_4 + 0xb);
  iStack_158 = *(int *)(param_4 + 6);
  ppppppiStack_218 = param_4[4];
  pppppppiStack_f0 = (int *******)param_4[5];
  uVar20 = 0;
  uStack_208 = 0;
  lStack_a8 = param_2;
  plStack_98 = plVar27;
  bStack_82 = param_3;
  do {
    uStack_15c = uVar20;
    if (7 < uVar20) {
LAB_141e20df2:
      if ((uStack_208 & 1) == 0) {
        *param_1 = -1;
        if (lStack_120 != 0) {
          func_0x000140639d00(lStack_118,lStack_120 << 2,4);
        }
      }
      else {
        param_1[2] = (longlong)pcStack_110;
        *param_1 = lStack_120;
        param_1[1] = lStack_118;
      }
      return;
    }
    pppppppiStack_b0 = param_5;
    if (*(longlong *)(param_2 + 0x11d0) == 0) goto LAB_141e1fbd0;
    pcVar13 = *(char **)(param_2 + 0x11c8);
    bVar8 = false;
    if (((*pcVar13 == '\0') && (bVar8 = false, pcVar13[0xa4] == '\0')) &&
       (pcVar13[0xa5] == bStack_82)) {
      lVar15 = *(longlong *)(*(longlong *)(pcVar13 + 0x98) + 0x38);
      bVar8 = true;
      if (lVar15 != 0) {
        lVar2 = *(longlong *)(*(longlong *)(pcVar13 + 0x98) + 0x30);
        lVar25 = 0;
        do {
          cVar11 = *(char *)(lVar2 + 0x50 + lVar25);
          if (cVar11 != '\x19') {
            if (cVar11 != '#') {
              bVar8 = false;
              iVar26 = (int)*plVar27;
              goto joined_r0x000141e1fd72;
            }
            if (**(longlong **)(lVar2 + 0x58 + lVar25) != -0x7fffffffffffffdd) {
              bVar8 = false;
              break;
            }
          }
          lVar25 = lVar25 + 0xe0;
        } while (lVar15 * 0xe0 - lVar25 != 0);
      }
    }
    iVar26 = (int)*plVar27;
joined_r0x000141e1fd72:
    if (iVar26 == -1) {
      if ((bVar8 && *(longlong *)(param_2 + 0x2bd8) == -1) &&
         (cVar11 = FUN_141c257c0(param_2), cVar11 != '\0')) {
        pppppppiStack_3d8 = (int *******)0xffffffffffffffff;
        FUN_141bd72e0(&pppppppiStack_1f0,param_2,&pppppppiStack_3d8);
        if (pppppppiStack_1f0 == (int *******)0xffffffffffffffff) goto LAB_141e1fbd0;
        if ((-0x7fffffffffffffff < (longlong)pppppppiStack_1f0) &&
           (pppppppiStack_1f0 != (int *******)0x0)) {
          func_0x000140639d00(pppppppiStack_1e8,pppppppiStack_1f0,1);
        }
      }
      else {
LAB_141e1fbd0:
        if (*plVar27 != -1) goto LAB_141e1fbda;
      }
LAB_141e20130:
      if ((int)*plVar27 == -1) goto LAB_141e20df2;
      FUN_141f02e20(&pppppppiStack_3d8,plVar27);
      func_0x000142749212(&pppppppiStack_1f0,&pppppppiStack_3d8);
      pppppppiVar17 = pppppppiStack_1c8;
      if (pppppppiStack_1f0 == (int *******)0xffffffffffffffff) {
LAB_141e201bd:
        if (*plVar27 == -1) goto LAB_141e20df2;
        FUN_141f02e20(&pppppppiStack_3d8,plVar27);
        func_0x000142749212(&pppppppiStack_1f0,&pppppppiStack_3d8,0x90);
        if (pppppppiStack_1f0 == (int *******)0xffffffffffffffff) goto LAB_141e20df2;
        if ((pppppppiStack_1f0 < (int *******)0x2) && (cStack_168 == '\t')) {
          uStack_378 = uStack_190;
          uStack_380 = CONCAT71(uStack_197,cStack_198);
          pppppppiStack_388 = pppppppiStack_1a0;
          lStack_398 = CONCAT44(iStack_1ac,iStack_1b0);
          ppppppiStack_390 = ppppppiStack_1a8;
          uStack_3a0 = CONCAT22(uStack_1b6,CONCAT11(bStack_1b7,cStack_1b8));
          iStack_3a8 = iStack_1c0;
          uStack_3a4 = uStack_1bc;
          uStack_39c = uStack_1b4;
          lStack_3b8 = lStack_1d0;
          pppppppiStack_3b0 = pppppppiStack_1c8;
          pppppppiStack_3c8 = pppppppiStack_1e0;
          pppppppiStack_3c0 = pppppppiStack_1d8;
          pppppppiStack_3d8 = pppppppiStack_1f0;
          pppppppiStack_3d0 = pppppppiStack_1e8;
          if (lStack_188 != 0) {
            func_0x000140639d00(ppppppiStack_180,lStack_188 << 2,4);
          }
          param_5 = pppppppiStack_b0;
          if (*(longlong *)(param_2 + 0x6a0) != -2) {
            if (pppppppiStack_b0 == (int *******)0x0) {
              if (*(ulonglong *)(param_2 + 0x1ad0) <= uStack_150) {
                FUN_142770023(uStack_150,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
                goto LAB_141e20f2f;
              }
              pppppppiStack_e8 = (int *******)0x0;
              pppppppiStack_e0 = (int *******)0x0;
              pppppppiStack_d8 = (int *******)0x0;
              lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x80 + uStack_150 * 0xb8);
              lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x88 + uStack_150 * 0xb8);
              lVar25 = lVar15;
              for (lVar24 = 0; lVar2 << 6 != lVar24; lVar24 = lVar24 + 0x40) {
                if (*(longlong *)(lVar25 + 0x28) == 0) {
                  uVar12 = *(ulonglong *)(lVar15 + 0x20 + lVar24);
                  if (5 < uVar12) {
                    FUN_142770023(uVar12,6,&UNK_142c83dd0);
                    goto LAB_141e20f2f;
                  }
                  piVar1 = (int *)((longlong)&pppppppiStack_e8 + uVar12 * 4);
                  *piVar1 = *piVar1 + 1;
                }
                lVar25 = lVar25 + 0x40;
              }
              if (cStack_84 != '\0') {
                uVar23 = 0;
LAB_141e20c71:
                FUN_14276fccb(uVar23,lStack_108);
                goto LAB_141e20f2f;
              }
              if (lStack_108 == 0) {
                pppppppiVar14 = (int *******)0x1;
                pppppppiStack_90 = (int *******)0x0;
                pppppppiVar17 = pppppppiStack_90;
              }
              else {
                func_0x0001403fecb0();
                uVar23 = 1;
                pppppppiVar14 = (int *******)func_0x000140639cf0(lStack_108,1);
                param_2 = lStack_a8;
                pppppppiVar17 = pppppppiStack_100;
                if (pppppppiVar14 == (int *******)0x0) goto LAB_141e20c71;
              }
              pppppppiStack_90 = pppppppiVar17;
              if (pppppppiStack_100 != (int *******)0x0) {
                func_0x000142749212(pppppppiVar14,ppppppiStack_200);
              }
              pppppppiStack_a0 = pppppppiVar14;
              if ((longlong)pppppppiStack_f0 < 0) {
                uVar23 = 0;
                pppppppiVar14 = pppppppiStack_f0;
LAB_141e20ca5:
                FUN_14276fccb(uVar23,pppppppiVar14);
                goto LAB_141e20f2f;
              }
              plStack_148 = param_1;
              if (pppppppiStack_f0 == (int *******)0x0) {
                lVar15 = 1;
                pppppppiStack_1d8 = pppppppiStack_f0;
              }
              else {
                func_0x0001403fecb0();
                pppppppiVar14 = pppppppiStack_f0;
                uVar23 = 1;
                lVar15 = func_0x000140639cf0(pppppppiStack_f0,1);
                if (lVar15 == 0) goto LAB_141e20ca5;
                func_0x000142749212(lVar15,ppppppiStack_218,pppppppiVar14);
                pppppppiStack_1d8 = pppppppiVar14;
                param_2 = lStack_a8;
              }
              pppppppiVar14 = pppppppiStack_90;
              iStack_1c0 = iStack_158;
              auVar9 = *pauStack_1f8;
              iStack_1b0 = (int)((ulonglong)*(undefined8 *)((longlong)*pauStack_1f8 + 8) >> 0x20);
              pppppppiStack_1f0 = pppppppiStack_90;
              pppppppiStack_1e8 = pppppppiStack_a0;
              pppppppiStack_1e0 = pppppppiStack_100;
              cStack_198 = cStack_83;
              auVar30._12_4_ = iStack_1b0;
              auVar30._0_12_ = auVar9;
              auVar29._8_8_ = pppppppiStack_e0;
              auVar29._0_8_ = pppppppiStack_e8;
              auVar28._0_4_ = auVar9._0_4_ - (int)pppppppiStack_e8;
              auVar28._4_4_ = auVar9._4_4_ - (int)((ulonglong)pppppppiStack_e8 >> 0x20);
              auVar28._8_4_ = auVar9._8_4_ - (int)pppppppiStack_e0;
              auVar28._12_4_ = iStack_1b0 - (int)((ulonglong)pppppppiStack_e0 >> 0x20);
              auVar29 = auVar29 ^ auVar10;
              auVar30 = auVar30 ^ auVar10;
              auVar31._0_4_ = -(uint)(auVar29._0_4_ < auVar30._0_4_);
              auVar31._4_4_ = -(uint)(auVar29._4_4_ < auVar30._4_4_);
              auVar31._8_4_ = -(uint)(auVar29._8_4_ < auVar30._8_4_);
              auVar31._12_4_ = -(uint)(auVar29._12_4_ < auVar30._12_4_);
              auVar28 = auVar28 & auVar31;
              uStack_1bc = auVar28._0_4_;
              cStack_1b8 = auVar28[4];
              bStack_1b7 = auVar28[5];
              uStack_1b6 = auVar28._6_2_;
              uStack_1b4 = auVar28._8_4_;
              iStack_1b0 = auVar28._12_4_;
              iStack_1ac = *(uint *)((longlong)pauStack_1f8[1] + 4) - (uint)pppppppiStack_d8;
              if (*(uint *)((longlong)pauStack_1f8[1] + 4) < (uint)pppppppiStack_d8) {
                iStack_1ac = 0;
              }
              iVar26 = (int)uStack_380;
              if ((int)uStack_380 < 1) {
                iVar26 = 0;
              }
              lStack_1d0 = lVar15;
              pppppppiStack_1c8 = pppppppiStack_1d8;
              ppppppiStack_1a8 = ppppppiVar6;
              pppppppiStack_1a0 = pppppppiVar7;
              FUN_141e1da80(&pppppppiStack_140,ppppppiStack_390,pppppppiStack_388,iVar26,
                            &pppppppiStack_1f0);
              param_1 = plStack_148;
              pppppppiStack_b8 = pppppppiStack_130;
              pppppppiStack_c8 = pppppppiStack_140;
              pppppppiStack_c0 = pppppppiStack_138;
              if (pppppppiVar14 != (int *******)0x0) {
                func_0x000140639d00(pppppppiStack_a0,(longlong)pppppppiVar14 * 3,1);
              }
              if (pppppppiStack_f0 != (int *******)0x0) {
                func_0x000140639d00(lVar15,pppppppiStack_f0,1);
              }
            }
            else {
              pppppppiStack_1e8 =
                   (int *******)((longlong)pppppppiStack_b0 + (longlong)pppppppiStack_f8 * 4);
              pppppppiStack_1f0 = pppppppiStack_b0;
              pppppppiStack_1e0 = pppppppiStack_388;
              FUN_1425633d0(&pppppppiStack_c8,&pppppppiStack_1f0);
            }
            if ((int)*plVar27 != -1) {
              FUN_141b160b0(plStack_98);
            }
            unaff_R13 = pppppppiStack_b8;
            *plStack_98 = -1;
            uVar12 = (longlong)pppppppiStack_b8 * 4;
            if (0x7ffffffffffffffc < uVar12 || (ulonglong)pppppppiStack_b8 >> 0x3e != 0) {
              uVar23 = 0;
LAB_141e20c57:
              FUN_14276fccb(uVar23,uVar12);
LAB_141e20f2f:
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            pppppppiStack_a0 = pppppppiStack_c0;
            if (uVar12 == 0) {
              pppppppiVar17 = (int *******)0x4;
              pppppppiVar14 = (int *******)0x0;
            }
            else {
              func_0x0001403fecb0();
              uVar23 = 4;
              pppppppiVar17 = (int *******)func_0x000140639cf0(uVar12,4);
              pppppppiVar14 = unaff_R13;
              param_2 = lStack_a8;
              if (pppppppiVar17 == (int *******)0x0) goto LAB_141e20c57;
            }
            pppppppiStack_1e0 = (int *******)0x0;
            pppppppiStack_1f0 = pppppppiVar14;
            pppppppiStack_1e8 = pppppppiVar17;
            if (unaff_R13 != (int *******)0x0) {
              func_0x000142749212(pppppppiVar17,pppppppiStack_a0,uVar12);
              pppppppiStack_1e0 = unaff_R13;
            }
            FUN_141e1e100(&pppppppiStack_140,param_2,&pppppppiStack_3d8,&pppppppiStack_1f0);
            pppppppiVar14 = pppppppiStack_c8;
            if (pppppppiStack_140 == (int *******)0xffffffffffffffff) {
              if (pppppppiStack_3c8 != (int *******)0x0) {
                func_0x000140639d00(pppppppiStack_3c0,(longlong)pppppppiStack_3c8 << 3);
              }
              if (pppppppiStack_3b0 != (int *******)0x0) {
                func_0x000140639d00(CONCAT44(uStack_3a4,iStack_3a8),(longlong)pppppppiStack_3b0 << 2
                                   );
              }
              if (lStack_398 != 0) {
                func_0x000140639d00(ppppppiStack_390);
              }
              goto LAB_141e2060a;
            }
            if ((-0x7fffffffffffffff < (longlong)pppppppiStack_140) &&
               (pppppppiStack_140 != (int *******)0x0)) {
              func_0x000140639d00(pppppppiStack_138,pppppppiStack_140,1);
            }
            if (pppppppiStack_c8 != (int *******)0x0) {
              func_0x000140639d00(pppppppiStack_a0,(longlong)pppppppiStack_c8 << 2,4);
            }
          }
          if (pppppppiStack_3c8 != (int *******)0x0) {
            func_0x000140639d00(pppppppiStack_3c0,(longlong)pppppppiStack_3c8 << 3,4);
          }
          if (pppppppiStack_3b0 != (int *******)0x0) {
            func_0x000140639d00(CONCAT44(uStack_3a4,iStack_3a8),(longlong)pppppppiStack_3b0 << 2,4);
          }
          if (lStack_398 == 0) goto LAB_141e20df2;
          uVar23 = 1;
          ppppppiStack_180 = ppppppiStack_390;
          lStack_188 = lStack_398;
        }
        else {
          if ((int *******)0x1 < pppppppiStack_1f0) {
            FUN_141b160b0(&pppppppiStack_1f0);
            goto LAB_141e20df2;
          }
          if (pppppppiStack_1e0 != (int *******)0x0) {
            func_0x000140639d00(pppppppiStack_1d8,(longlong)pppppppiStack_1e0 << 3,4);
          }
          if (pppppppiStack_1c8 != (int *******)0x0) {
            func_0x000140639d00(CONCAT44(uStack_1bc,iStack_1c0),(longlong)pppppppiStack_1c8 << 2,4);
          }
          if (CONCAT44(iStack_1ac,iStack_1b0) != 0) {
            func_0x000140639d00(ppppppiStack_1a8,CONCAT44(iStack_1ac,iStack_1b0),1);
          }
          if (lStack_188 == 0) goto LAB_141e20df2;
          lStack_188 = lStack_188 << 2;
          uVar23 = 4;
        }
        func_0x000140639d00(ppppppiStack_180,lStack_188,uVar23);
        goto LAB_141e20df2;
      }
      if ((pppppppiStack_1f0 != (int *******)0x7) || (cStack_1b8 != '\b')) {
        FUN_141b160b0(&pppppppiStack_1f0);
        goto LAB_141e201bd;
      }
      pppppppiVar14 = (int *******)0xffffffffffffffff;
      if (*(longlong *)(param_2 + 0x6a0) != -2) {
        if (pppppppiStack_b0 == (int *******)0x0) {
          if (*(ulonglong *)(lStack_a8 + 0x1ad0) <= uStack_150) {
            FUN_142770023(uStack_150,*(ulonglong *)(lStack_a8 + 0x1ad0),&UNK_142c8f670);
            goto LAB_141e20f2f;
          }
          pppppppiStack_3d8 = (int *******)0x0;
          pppppppiStack_3d0 = (int *******)0x0;
          pppppppiStack_3c8 = (int *******)0x0;
          lVar15 = *(longlong *)(*(longlong *)(lStack_a8 + 0x1ac8) + 0x80 + uStack_150 * 0xb8);
          lVar2 = *(longlong *)(*(longlong *)(lStack_a8 + 0x1ac8) + 0x88 + uStack_150 * 0xb8);
          lVar25 = lVar15;
          for (lVar24 = 0; lVar2 << 6 != lVar24; lVar24 = lVar24 + 0x40) {
            if (*(longlong *)(lVar25 + 0x28) == 0) {
              uVar12 = *(ulonglong *)(lVar15 + 0x20 + lVar24);
              if (5 < uVar12) {
                FUN_142770023(uVar12,6,&UNK_142c83dd0);
                goto LAB_141e20f2f;
              }
              piVar1 = (int *)((longlong)&pppppppiStack_3d8 + uVar12 * 4);
              *piVar1 = *piVar1 + 1;
            }
            lVar25 = lVar25 + 0x40;
          }
          pppppppiStack_138 = (int *******)&pppppppiStack_3d8;
          pppppppiStack_140 = param_4;
          func_0x0001403fecb0();
          pppppppiStack_90 = (int *******)func_0x000140639cf0(0x28,8);
          if (pppppppiStack_90 == (int *******)0x0) {
            FUN_14276fccb(8,0x28);
            goto LAB_141e20f2f;
          }
          *pppppppiStack_90 = (int ******)0x0;
          pppppppiStack_90[1] = (int ******)0x1;
          pppppppiStack_90[2] = (int ******)0x2;
          pppppppiStack_90[3] = (int ******)0x3;
          pppppppiStack_90[4] = (int ******)0x4;
          pppppppiStack_e8 = (int *******)&pppppppiStack_140;
          FUN_142066210(pppppppiStack_90,pppppppiStack_90 + 1,&pppppppiStack_e8);
          FUN_142066210(pppppppiStack_90,pppppppiStack_90 + 2,&pppppppiStack_e8);
          FUN_142066210(pppppppiStack_90,pppppppiStack_90 + 3,&pppppppiStack_e8);
          FUN_142066210(pppppppiStack_90,pppppppiStack_90 + 4,&pppppppiStack_e8);
          if ((int *******)0x4 < pppppppiVar17) {
            pppppppiVar17 = (int *******)0x5;
          }
          pppppppiStack_e8 = (int *******)0x5;
          iVar26 = (int)*plVar27;
          pppppppiStack_d8 = pppppppiVar17;
          pppppppiStack_e0 = pppppppiStack_90;
        }
        else {
          pppppppiStack_3d0 =
               (int *******)((longlong)pppppppiStack_b0 + (longlong)pppppppiStack_f8 * 4);
          pppppppiStack_3d8 = pppppppiStack_b0;
          pppppppiStack_3c8 = pppppppiStack_1c8;
          FUN_14256f030(&pppppppiStack_e8,&pppppppiStack_3d8);
          iVar26 = (int)*plVar27;
        }
        if (iVar26 != -1) {
          FUN_141b160b0(plStack_98);
        }
        pppppppiVar14 = pppppppiStack_d8;
        pppppppiVar17 = pppppppiStack_e0;
        *plStack_98 = -1;
        uVar12 = (longlong)pppppppiStack_d8 * 8;
        if (0x7ffffffffffffff8 < uVar12 || (ulonglong)pppppppiStack_d8 >> 0x3d != 0) {
          uVar23 = 0;
LAB_141e20c84:
          uStack_81 = 1;
          FUN_14276fccb(uVar23,uVar12);
          goto LAB_141e20f2f;
        }
        if (uVar12 == 0) {
          pppppppiVar16 = (int *******)0x8;
          pppppppiVar21 = (int *******)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar23 = 8;
          pppppppiVar16 = (int *******)func_0x000140639cf0(uVar12,8);
          pppppppiVar21 = pppppppiVar14;
          if (pppppppiVar16 == (int *******)0x0) goto LAB_141e20c84;
        }
        param_2 = lStack_a8;
        pppppppiStack_3c8 = (int *******)0x0;
        pppppppiStack_3d8 = pppppppiVar21;
        pppppppiStack_3d0 = pppppppiVar16;
        if (pppppppiVar14 != (int *******)0x0) {
          func_0x000142749212(pppppppiVar16,pppppppiVar17,uVar12);
          pppppppiStack_3c8 = pppppppiVar14;
        }
        uStack_81 = 1;
        FUN_141e1e790(&pppppppiStack_140,param_2);
        if (pppppppiStack_140 == (int *******)0xffffffffffffffff) {
          pppppppiStack_3c0 = pppppppiVar17 + (longlong)pppppppiVar14;
          pppppppiStack_3d8 = pppppppiVar17;
          pppppppiStack_3d0 = pppppppiVar17;
          pppppppiStack_3c8 = pppppppiStack_e8;
          uStack_81 = 0;
          FUN_14256ffc0(&pppppppiStack_140,&pppppppiStack_3d8);
          pppppppiStack_a0 = pppppppiStack_138;
          pppppppiVar14 = pppppppiStack_140;
          unaff_R13 = pppppppiStack_130;
        }
        else {
          if ((-0x7fffffffffffffff < (longlong)pppppppiStack_140) &&
             (pppppppiStack_140 != (int *******)0x0)) {
            func_0x000140639d00(pppppppiStack_138);
          }
          pppppppiVar14 = (int *******)0xffffffffffffffff;
          if (pppppppiStack_e8 != (int *******)0x0) {
            func_0x000140639d00(pppppppiVar17,(longlong)pppppppiStack_e8 << 3);
          }
        }
      }
      FUN_141b160b0(&pppppppiStack_1f0);
      param_5 = pppppppiStack_b0;
LAB_141e2060a:
      if (pppppppiVar14 == (int *******)0xffffffffffffffff) goto LAB_141e20df2;
      if (param_5 != (int *******)0x0) goto LAB_141e2061d;
LAB_141e20b92:
      param_5 = (int *******)0x0;
    }
    else {
LAB_141e1fbda:
      FUN_141f02e20(&pppppppiStack_3d8,plVar27);
      func_0x000142749212(&pppppppiStack_1f0,&pppppppiStack_3d8,0x90);
      pppppppiVar14 = pppppppiStack_1e0;
      if (pppppppiStack_1f0 == (int *******)0xffffffffffffffff) goto LAB_141e20130;
      if (((pppppppiStack_1f0 != (int *******)0x7) || (cStack_1b8 != '\b')) ||
         (pppppppiStack_1c8 != (int *******)0x1)) {
        if (pppppppiStack_1f0 == (int *******)0x7) {
          if (pppppppiStack_1d8 != (int *******)0x0) {
            pppppppiVar17 = pppppppiStack_1e0 + 2;
            pppppppiVar21 = pppppppiStack_1d8;
            do {
              bVar18 = *(byte *)(pppppppiVar17 + -2);
              if (bVar18 - 5 < 2) {
LAB_141e1fcf0:
                ppppppiVar22 = pppppppiVar17[-1];
LAB_141e1fcf4:
                if (ppppppiVar22 != (int ******)0x0) {
                  func_0x000140639d00(*pppppppiVar17,ppppppiVar22,1);
                }
              }
              else if (bVar18 == 10) {
                ppppppiVar22 = pppppppiVar17[-1];
                if (-0x7fffffffffffffff < (longlong)ppppppiVar22) goto LAB_141e1fcf4;
              }
              else if (bVar18 == 9) goto LAB_141e1fcf0;
              pppppppiVar17 = pppppppiVar17 + 4;
              pppppppiVar21 = (int *******)((longlong)pppppppiVar21 + -1);
            } while (pppppppiVar21 != (int *******)0x0);
          }
          plVar27 = plStack_98;
          param_2 = lStack_a8;
          if (pppppppiStack_1e8 != (int *******)0x0) {
            func_0x000140639d00(pppppppiVar14,(longlong)pppppppiStack_1e8 << 5,8);
          }
        }
        else {
          FUN_141b160b0(&pppppppiStack_1f0);
        }
        goto LAB_141e20130;
      }
      pppppppiStack_b8 = pppppppiStack_1d8;
      pppppppiStack_c8 = pppppppiStack_1e8;
      pppppppiStack_c0 = pppppppiStack_1e0;
      if (((bStack_1b7 != bStack_82) || (*(longlong *)(param_2 + 0x6a0) != -2)) ||
         (*(longlong *)(param_2 + 0x2bd8) == -1)) {
LAB_141e20080:
        if (pppppppiStack_b8 != (int *******)0x0) {
          pppppppiVar17 = pppppppiStack_c0 + 2;
          pppppppiVar14 = pppppppiStack_b8;
          do {
            bVar18 = *(byte *)(pppppppiVar17 + -2);
            if (bVar18 - 5 < 2) {
LAB_141e200c0:
              ppppppiVar22 = pppppppiVar17[-1];
LAB_141e200c4:
              if (ppppppiVar22 != (int ******)0x0) {
                func_0x000140639d00(*pppppppiVar17,ppppppiVar22,1);
              }
            }
            else if (bVar18 == 10) {
              ppppppiVar22 = pppppppiVar17[-1];
              if (-0x7fffffffffffffff < (longlong)ppppppiVar22) goto LAB_141e200c4;
            }
            else if (bVar18 == 9) goto LAB_141e200c0;
            pppppppiVar17 = pppppppiVar17 + 4;
            pppppppiVar14 = (int *******)((longlong)pppppppiVar14 + -1);
          } while (pppppppiVar14 != (int *******)0x0);
        }
        param_2 = lStack_a8;
        plVar27 = plStack_98;
        if (pppppppiStack_c8 != (int *******)0x0) {
          func_0x000140639d00(pppppppiStack_c0,(longlong)pppppppiStack_c8 << 5,8);
          param_2 = lStack_a8;
          plVar27 = plStack_98;
        }
        goto LAB_141e20130;
      }
      if ((pppppppiStack_b0 == (int *******)0x0) || (pppppppiStack_f8 == (int *******)0x0)) {
        if (*(ulonglong *)(param_2 + 0x1ad0) <= uStack_150) {
          FUN_142770023(uStack_150,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
          goto LAB_141e20f2f;
        }
        pppppppiStack_e8 = (int *******)0x0;
        pppppppiStack_e0 = (int *******)0x0;
        pppppppiStack_d8 = (int *******)0x0;
        lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x80 + uStack_150 * 0xb8);
        lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x88 + uStack_150 * 0xb8);
        lVar25 = lVar15;
        for (lVar24 = 0; lVar2 << 6 != lVar24; lVar24 = lVar24 + 0x40) {
          if (*(longlong *)(lVar25 + 0x28) == 0) {
            uVar12 = *(ulonglong *)(lVar15 + 0x20 + lVar24);
            if (5 < uVar12) {
              FUN_142770023(uVar12,6,&UNK_142c83dd0);
              goto LAB_141e20f2f;
            }
            piVar1 = (int *)((longlong)&pppppppiStack_e8 + uVar12 * 4);
            *piVar1 = *piVar1 + 1;
          }
          lVar25 = lVar25 + 0x40;
        }
        pppppppiStack_220 = (int *******)&pppppppiStack_e8;
        pppppppiStack_3c0 = pppppppiStack_1d8;
        pppppppiStack_3d8 = (int *******)&pppppppiStack_c8;
        pppppppiStack_3d0 = (int *******)&pppppppiStack_228;
        pppppppiStack_228 = param_4;
        if (pppppppiStack_1d8 == (int *******)0x0) goto LAB_141e20080;
        pppppppiStack_3c8 = (int *******)0x1;
        iVar26 = 0;
        if (*(char *)pppppppiStack_1e0 == '\x03') {
          uVar12 = (ulonglong)((uint)*(byte *)((longlong)pppppppiStack_1e0 + 1) * 4);
          plStack_148 = (longlong *)
                        CONCAT44(plStack_148._4_4_,*(undefined4 *)((longlong)*pauStack_1f8 + uVar12)
                                );
          uStack_154 = *(uint *)((longlong)&pppppppiStack_e8 + uVar12);
          if (pppppppiStack_100 == (int *******)0x0) {
            iVar26 = 0;
          }
          else {
            iVar26 = 0;
            ppppppiVar22 = ppppppiStack_200;
            pppppppiVar14 = pppppppiStack_100;
            pppppppiStack_210 = param_4;
            pppppppiStack_90 = (int *******)(ulonglong)*(byte *)((longlong)pppppppiStack_1e0 + 1);
            do {
              uVar5 = *(uint3 *)ppppppiVar22;
              func_0x0001403fecb0();
              if ((0x16U >> (uVar5 & 0x1f) & 1) == 0) {
                pcVar13 = (char *)func_0x000140639cf0(2,1);
                if (pcVar13 == (char *)0x0) {
                  FUN_14276fcb1(1,2);
                  goto LAB_141e20f2f;
                }
                *(short *)pcVar13 = (short)(uVar5 >> 8);
                uVar23 = 2;
                bVar8 = true;
                bVar18 = 0;
              }
              else {
                pcVar13 = (char *)func_0x000140639cf0(1,1);
                if (pcVar13 == (char *)0x0) {
                  FUN_14276fcb1(1,1);
                  goto LAB_141e20f2f;
                }
                *pcVar13 = (char)(uVar5 >> 8);
                uVar23 = 1;
                bVar18 = 1;
                bVar8 = false;
              }
              param_4 = pppppppiStack_210;
              cVar11 = (char)pppppppiStack_90;
              if (bVar8 && *pcVar13 != cVar11) {
                uVar20 = (uint)bVar18;
                if (pcVar13[1] == cVar11) {
                  uVar20 = 1;
                }
              }
              else {
                uVar20 = (uint)(*pcVar13 == cVar11);
              }
              iVar26 = iVar26 + uVar20;
              func_0x000140639d00(pcVar13,uVar23);
              ppppppiVar22 = (int ******)((longlong)ppppppiVar22 + 3);
              pppppppiVar14 = (int *******)((longlong)pppppppiVar14 + -1);
            } while (pppppppiVar14 != (int *******)0x0);
          }
          iVar19 = (uint)plStack_148 - uStack_154;
          if ((uint)plStack_148 < uStack_154) {
            iVar19 = 0;
          }
          iVar26 = iVar26 + iVar19;
        }
        param_5 = pppppppiStack_b0;
        pppppppiStack_140 = (int *******)CONCAT44(pppppppiStack_140._4_4_,iVar26);
        pppppppiStack_138 = (int *******)0x0;
        pppppppiStack_130 = (int *******)0x0;
        FUN_1425d76a0(&pppppppiStack_1e8,&pppppppiStack_3d8,&pppppppiStack_140);
        iVar26 = (int)*plStack_98;
        pppppppiVar14 = pppppppiStack_1d8;
      }
      else {
        pppppppiVar14 = (int *******)(longlong)*(int *)pppppppiStack_b0;
        iVar26 = (int)*plVar27;
        param_5 = pppppppiStack_b0;
      }
      if (iVar26 != -1) {
        FUN_141b160b0(plStack_98);
      }
      *plStack_98 = -1;
      func_0x0001403fecb0();
      pppppppiVar17 = (int *******)func_0x000140639cf0(8,8);
      if (pppppppiVar17 == (int *******)0x0) {
        FUN_14276fcb1(8,8);
        goto LAB_141e20f2f;
      }
      *pppppppiVar17 = (int ******)pppppppiVar14;
      pppppppiStack_3d8 = (int *******)0xb;
      pppppppiStack_3d0 = (int *******)0x1;
      pppppppiStack_3c0 = (int *******)0x1;
      pppppppiStack_3c8 = pppppppiVar17;
      FUN_141bd72e0(&pppppppiStack_1f0,lStack_a8);
      if (pppppppiStack_1f0 != (int *******)0xffffffffffffffff) {
        if ((-0x7fffffffffffffff < (longlong)pppppppiStack_1f0) &&
           (pppppppiStack_1f0 != (int *******)0x0)) {
          func_0x000140639d00(pppppppiStack_1e8,pppppppiStack_1f0,1);
        }
        goto LAB_141e20080;
      }
      func_0x0001403fecb0();
      pppppppiVar17 = (int *******)func_0x000140639cf0(4,4);
      if (pppppppiVar17 == (int *******)0x0) {
        FUN_14276fcb1(4,4);
        goto LAB_141e20f2f;
      }
      *(int *)pppppppiVar17 = (int)pppppppiVar14;
      if (pppppppiStack_b8 != (int *******)0x0) {
        pppppppiVar21 = pppppppiStack_c0 + 2;
        pppppppiVar14 = pppppppiStack_b8;
        do {
          bVar18 = *(byte *)(pppppppiVar21 + -2);
          if (bVar18 - 5 < 2) {
LAB_141e20b20:
            ppppppiVar22 = pppppppiVar21[-1];
LAB_141e20b24:
            if (ppppppiVar22 != (int ******)0x0) {
              func_0x000140639d00(*pppppppiVar21);
            }
          }
          else if (bVar18 == 10) {
            ppppppiVar22 = pppppppiVar21[-1];
            if (-0x7fffffffffffffff < (longlong)ppppppiVar22) goto LAB_141e20b24;
          }
          else if (bVar18 == 9) goto LAB_141e20b20;
          pppppppiVar21 = pppppppiVar21 + 4;
          pppppppiVar14 = (int *******)((longlong)pppppppiVar14 + -1);
        } while (pppppppiVar14 != (int *******)0x0);
      }
      pppppppiStack_a0 = pppppppiVar17;
      if (pppppppiStack_c8 != (int *******)0x0) {
        func_0x000140639d00(pppppppiStack_c0,(longlong)pppppppiStack_c8 << 5);
      }
      pppppppiVar14 = (int *******)0x1;
      unaff_R13 = (int *******)0x1;
      param_2 = lStack_a8;
      if (param_5 == (int *******)0x0) goto LAB_141e20b92;
LAB_141e2061d:
      pppppppiVar17 = unaff_R13;
      if (pppppppiStack_f8 < unaff_R13) {
        pppppppiVar17 = pppppppiStack_f8;
      }
      pppppppiStack_f8 = (int *******)((longlong)pppppppiStack_f8 - (longlong)pppppppiVar17);
      param_5 = (int *******)((longlong)param_5 + (longlong)pppppppiVar17 * 4);
    }
    pppppppiVar17 = (int *******)(lStack_120 - (longlong)pcStack_110);
    pppppppiStack_b0 = pppppppiVar14;
    if (pppppppiVar17 < unaff_R13) {
      FUN_142750c00(&lStack_120,pcStack_110,unaff_R13,4,4);
LAB_141e20bb7:
      pcVar13 = pcStack_110;
      pppppppiVar17 =
           (int *******)func_0x000142749212((longlong)pcStack_110 * 4 + lStack_118,pppppppiStack_a0)
      ;
    }
    else {
      pcVar13 = pcStack_110;
      if (unaff_R13 != (int *******)0x0) goto LAB_141e20bb7;
    }
    plVar27 = plStack_98;
    uVar20 = uStack_15c + 1;
    pcStack_110 = pcVar13 + (longlong)unaff_R13;
    uStack_208 = CONCAT71((int7)((ulonglong)pppppppiVar17 >> 8),1);
    if (pppppppiStack_b0 != (int *******)0x0) {
      func_0x000140639d00(pppppppiStack_a0,(longlong)pppppppiStack_b0 << 2);
    }
  } while( true );
}

