/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014013531a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140136909: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140136df2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401353f9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140136d6e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135fe4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135bf1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135830: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140134d1c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140137228: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140136f0f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135565: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135ee8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014013746f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014013759e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140134f9a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401376d3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140136556: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014013519b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140136299: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135b88: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140137637: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135a48: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140134ca2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401354e0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014013645a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140137804: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140135dbc: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140135b8d) */
/* WARNING: Removing unreachable block (ram,0x000140134d21) */
/* WARNING: Removing unreachable block (ram,0x000140136df7) */
/* WARNING: Removing unreachable block (ram,0x000140134ca7) */
/* WARNING: Type propagation algorithm not settling */

void FUN_140134600(undefined8 *param_1,longlong *******param_2,uint param_3,longlong ******param_4,
                  longlong param_5,undefined8 param_6)

{
  undefined1 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  byte bVar4;
  uint uVar5;
  longlong *******ppppppplVar6;
  longlong *******ppppppplVar7;
  char cVar8;
  undefined4 uVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  longlong ******pppppplVar13;
  undefined1 *puVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  undefined *puVar17;
  undefined8 *unaff_RBP;
  undefined8 *puVar18;
  undefined8 *unaff_RSI;
  longlong *******ppppppplVar19;
  ulonglong uVar20;
  longlong *******ppppppplVar21;
  longlong *******ppppppplVar22;
  char cVar23;
  undefined8 uVar24;
  bool bVar25;
  undefined *apuStack_390 [5];
  longlong *******ppppppplStack_368;
  undefined *puStack_360;
  longlong *******ppppppplStack_358;
  undefined *puStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  longlong lStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  longlong lStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  longlong lStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  longlong lStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  longlong lStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  longlong lStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  longlong lStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  longlong lStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  longlong lStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong lStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  uint uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  longlong *******ppppppplStack_188;
  longlong lStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  longlong ******pppppplStack_168;
  longlong ******pppppplStack_160;
  undefined4 uStack_154;
  longlong *******ppppppplStack_150;
  longlong *******ppppppplStack_148;
  longlong *******ppppppplStack_138;
  longlong *******ppppppplStack_130;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_118;
  byte bStack_109;
  longlong ******pppppplStack_108;
  longlong *******ppppppplStack_100;
  longlong *******ppppppplStack_f8;
  longlong *******ppppppplStack_f0;
  longlong *******ppppppplStack_e8;
  undefined1 uStack_da;
  undefined1 uStack_d9;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_b8;
  uint uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  code *pcStack_90;
  longlong *******ppppppplStack_88;
  undefined *puStack_80;
  undefined1 uStack_72;
  undefined1 uStack_71;
  longlong *******ppppppplStack_70;
  undefined1 uStack_61;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  undefined8 uStack_48;
  
  puVar18 = &uStack_308;
  uStack_48 = 0xfffffffffffffffe;
  if (param_5 - 3U < 0xc) {
    uVar20 = (ulonglong)param_3;
    switch(param_5) {
    case 3:
      if (*(char *)((longlong)param_4 + 2) == 't' && *(short *)param_4 == 0x7570) {
        apuStack_390[0] = &UNK_140134ac8;
        pcVar10 = (char *)FUN_142703020(&UNK_142777f1c,4,param_6);
        ppppppplVar21 = (longlong *******)0x1;
        if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x03')) {
          ppppppplVar22 = (longlong *******)0x0;
        }
        else {
          ppppppplVar22 = *(longlong ********)(pcVar10 + 0x18);
          if ((longlong)ppppppplVar22 < 0) {
code_r0x000140134b6e:
            uVar16 = 0;
code_r0x000140134b70:
            apuStack_390[0] = &UNK_140134b78;
            FUN_14276fccb(uVar16,ppppppplVar22);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          if (ppppppplVar22 == (longlong *******)0x0) {
            ppppppplVar22 = (longlong *******)0x0;
            ppppppplVar21 = (longlong *******)0x1;
          }
          else {
            uVar24 = *(undefined8 *)(pcVar10 + 0x10);
            apuStack_390[0] = &UNK_140134aff;
            func_0x0001403fecb0();
            apuStack_390[0] = &UNK_140134b0c;
            ppppppplVar21 = (longlong *******)func_0x000140639cf0(ppppppplVar22,1);
            uVar16 = 1;
            if (ppppppplVar21 == (longlong *******)0x0) goto code_r0x000140134b70;
            apuStack_390[0] = &UNK_140134b2a;
            func_0x000142749212(ppppppplVar21,uVar24);
          }
        }
        apuStack_390[0] = &UNK_140134c52;
        ppppppplStack_e8 = ppppppplVar21;
        ppppppplStack_70 = ppppppplVar22;
        FUN_140139050(&ppppppplStack_b8,param_2);
        if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
          uStack_61 = 1;
          apuStack_390[0] = &UNK_140135475;
          pppppplStack_108 = (longlong ******)CONCAT44(uStack_ac,uStack_b0);
          FUN_14012dbe0(&ppppppplStack_60,param_6,&UNK_142777e9b,4);
          ppppppplStack_118 = ppppppplStack_58;
          apuStack_390[0] = &UNK_140135490;
          uVar9 = func_0x00014019a210(ppppppplStack_58,ppppppplStack_50);
          uVar24 = 0xb;
          if (DAT_1433f9ee4 == '\0') {
            uVar24 = 0x12;
          }
          puVar17 = &UNK_142777f32;
          if (DAT_1433f9ee4 == '\0') {
            puVar17 = &UNK_142777f20;
          }
          if ((char)uVar9 == -1) {
            ppppppplStack_368 = (longlong *******)0x1;
            apuStack_390[0] = &UNK_140135d67;
            FUN_1403364c0(&ppppppplStack_b8,uVar24,0,1);
            uVar16 = CONCAT44(uStack_ac,uStack_b0);
            if ((int)ppppppplStack_b8 == 1) {
              apuStack_390[0] = &UNK_14013797a;
              FUN_14276fccb(uVar16,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
code_r0x0001401379b8:
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            uVar3 = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
            apuStack_390[0] = &UNK_140135d90;
            func_0x000142749212(uVar3,puVar17,uVar24);
            param_1[1] = uVar16;
            param_1[2] = uVar3;
            param_1[3] = uVar24;
            *param_1 = 0xffffffffffffffff;
            if (ppppppplStack_60 != (longlong *******)0x0) {
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_390;
              apuStack_390[0] = &UNK_140135dc1;
              ppppppplVar21 = ppppppplStack_118;
              ppppppplVar22 = ppppppplStack_60;
              goto code_r0x000140639d00;
            }
          }
          else {
            if (ppppppplStack_60 != (longlong *******)0x0) {
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_390;
              apuStack_390[0] = &UNK_1401354e5;
              ppppppplVar21 = ppppppplStack_118;
              ppppppplVar22 = ppppppplStack_60;
              goto code_r0x000140639d00;
            }
            uStack_61 = 1;
            apuStack_390[0] = &UNK_140135501;
            FUN_140131060(&ppppppplStack_b8,param_2,param_6,uVar20);
            if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
              bStack_109 = (byte)uStack_b0;
              uStack_61 = 1;
              apuStack_390[0] = &UNK_140136377;
              lVar11 = FUN_14012db80(param_6,&UNK_142777eec,5,1);
              lVar12 = 1;
              if (1 < lVar11) {
                lVar12 = lVar11;
              }
              lStack_180 = 0x3c;
              if (lVar12 < 0x3c) {
                lStack_180 = lVar12;
              }
              uStack_154 = (undefined4)lStack_180;
              uStack_61 = 1;
              apuStack_390[0] = &UNK_1401363c3;
              FUN_14029d550(&ppppppplStack_60,param_2 + 0x17b1,pppppplStack_108[3],
                            pppppplStack_108[4]);
              ppppppplVar22 = ppppppplStack_50;
              ppppppplStack_118 = ppppppplStack_58;
              ppppppplStack_368 = (longlong *******)0x1;
              apuStack_390[0] = &UNK_1401363fa;
              FUN_1403364c0(&ppppppplStack_b8,ppppppplStack_50,0,1);
              ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
              if ((char)ppppppplStack_b8 != '\0') {
                apuStack_390[0] = &UNK_14013799e;
                FUN_14276fccb(ppppppplVar21,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
                goto code_r0x0001401379b8;
              }
              ppppppplVar19 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
              if (ppppppplVar22 != (longlong *******)0x0) {
                apuStack_390[0] = &UNK_14013642c;
                func_0x000142749212(ppppppplVar19,ppppppplStack_118,ppppppplVar22);
              }
              ppppppplStack_f0 = ppppppplVar22;
              ppppppplStack_f8 = ppppppplVar19;
              ppppppplStack_100 = ppppppplVar21;
              if (ppppppplStack_60 != (longlong *******)0x0) {
                uVar20 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_390;
                apuStack_390[0] = &UNK_14013645f;
                ppppppplVar21 = ppppppplStack_118;
                ppppppplVar22 = ppppppplStack_60;
                goto code_r0x000140639d00;
              }
              uStack_d9 = 1;
              apuStack_390[0] = &UNK_140136475;
              ppppppplStack_118 = (longlong *******)FUN_140199460(8,0x28);
              bVar4 = bStack_109;
              pppppplStack_160 = pppppplStack_108;
              ppppppplStack_b8 = (longlong *******)pppppplStack_108;
              apuStack_390[0] = &UNK_1401364ac;
              pcVar10 = (char *)FUN_142703020(&UNK_142777f3d,5,param_6);
              if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x01')) {
                cVar23 = '\0';
              }
              else {
                cVar23 = pcVar10[1];
              }
              apuStack_390[0] = &UNK_140136a43;
              pcVar10 = (char *)FUN_142703020(&UNK_142777ec4,6,param_6);
              if (pcVar10 == (char *)0x0) {
                cVar8 = '\0';
              }
              else if (*pcVar10 == '\x01') {
                cVar8 = pcVar10[1];
              }
              else {
                cVar8 = '\0';
              }
              *(undefined1 *)ppppppplStack_118 = 0;
              *(byte *)((longlong)ppppppplStack_118 + 1) = bVar4;
              *(char *)((longlong)ppppppplStack_118 + 2) = (char)uVar9;
              *(char *)((longlong)ppppppplStack_118 + 3) = cVar23;
              *(char *)((longlong)ppppppplStack_118 + 4) = cVar8;
              *(int *)(ppppppplStack_118 + 1) = (int)lStack_180;
              ppppppplStack_118[2] = pppppplStack_160;
              ppppppplStack_d8 = (longlong *******)0x1;
              ppppppplStack_d0 = ppppppplStack_118;
              ppppppplStack_c8 = (longlong *******)0x1;
              ppppppplStack_148 = ppppppplStack_118;
              if (DAT_1433f9ee4 == '\0') {
                if ((longlong ******)(ulonglong)bVar4 < param_2[0x1775]) {
                  ppppppplVar21 =
                       (longlong *******)
                       ((ulonglong)((uint)bVar4 * 0x18) + (longlong)param_2[0x1774]);
                  apuStack_390[0] = &UNK_140137306;
                  FUN_14273a940(&ppppppplStack_60);
                  ppppppplStack_148 = ppppppplVar21;
                }
                else {
                  ppppppplStack_60 = (longlong *******)0x0;
                  ppppppplStack_58 = (longlong *******)0x1;
                  ppppppplStack_50 = (longlong *******)0x0;
                }
                apuStack_390[0] = &UNK_140137758;
                ppppppplStack_150 = (longlong *******)func_0x0001402bc1f0(uVar9);
                ppppppplStack_b8 = (longlong *******)&ppppppplStack_100;
                uStack_b0 = 0x400d0da0;
                uStack_ac = 1;
                uStack_a8 = (longlong *******)&uStack_154;
                ppppppplStack_a0 = (longlong *******)FUN_142747500;
                ppppppplStack_98 = (longlong *******)&ppppppplStack_60;
                pcStack_90 = (code *)&UNK_1400d0da0;
                ppppppplStack_88 = (longlong *******)&ppppppplStack_150;
                puStack_80 = &UNK_14062baf0;
                apuStack_390[0] = &UNK_1401377ea;
                FUN_14273a6c0(&uStack_1c0,&UNK_142777f42,&ppppppplStack_b8);
              }
              else {
                if ((longlong ******)(ulonglong)bVar4 < param_2[0x1775]) {
                  ppppppplVar21 =
                       (longlong *******)
                       ((ulonglong)((uint)bVar4 * 0x18) + (longlong)param_2[0x1774]);
                  apuStack_390[0] = &UNK_1401372dc;
                  FUN_14273a940(&ppppppplStack_60);
                  ppppppplStack_148 = ppppppplVar21;
                }
                else {
                  ppppppplStack_60 = (longlong *******)0x0;
                  ppppppplStack_58 = (longlong *******)0x1;
                  ppppppplStack_50 = (longlong *******)0x0;
                }
                apuStack_390[0] = &UNK_140137335;
                ppppppplStack_150 = (longlong *******)func_0x0001402bc1f0(uVar9);
                ppppppplStack_b8 = (longlong *******)&ppppppplStack_100;
                uStack_b0 = 0x400d0da0;
                uStack_ac = 1;
                uStack_a8 = (longlong *******)&uStack_154;
                ppppppplStack_a0 = (longlong *******)FUN_142747500;
                ppppppplStack_98 = (longlong *******)&ppppppplStack_60;
                pcStack_90 = (code *)&UNK_1400d0da0;
                ppppppplStack_88 = (longlong *******)&ppppppplStack_150;
                puStack_80 = &UNK_14062baf0;
                apuStack_390[0] = &UNK_1401373c7;
                FUN_14273a6c0(&uStack_1c0,&UNK_142777f5a,&ppppppplStack_b8);
              }
              ppppppplVar22 = ppppppplStack_70;
              if (ppppppplStack_60 != (longlong *******)0x0) {
                uVar20 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_390;
                apuStack_390[0] = &UNK_140137809;
                ppppppplVar21 = ppppppplStack_58;
                ppppppplVar22 = ppppppplStack_60;
                goto code_r0x000140639d00;
              }
              ppppppplStack_128 = ppppppplStack_c8;
              ppppppplStack_138 = ppppppplStack_d8;
              ppppppplStack_130 = ppppppplStack_d0;
              ppppppplVar19 = ppppppplStack_c8;
              uStack_2f8 = uStack_1c0;
              uStack_1d0 = uStack_1b8;
              lStack_1c8 = lStack_1b0;
              ppppppplVar21 = ppppppplStack_e8;
              ppppppplVar6 = ppppppplStack_d8;
              ppppppplVar7 = ppppppplStack_d0;
              if (ppppppplStack_100 != (longlong *******)0x0) {
                apuStack_390[0] = &UNK_14013785f;
                func_0x000140639d00(ppppppplStack_f8,ppppppplStack_100,1);
                ppppppplVar19 = ppppppplStack_128;
                ppppppplVar21 = ppppppplStack_e8;
                ppppppplVar6 = ppppppplStack_138;
                ppppppplVar7 = ppppppplStack_130;
              }
              goto joined_r0x0001401374af;
            }
            param_1[3] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
            *(ulonglong *)((longlong)param_1 + 0x11) =
                 CONCAT17((undefined1)uStack_a8,CONCAT43(uStack_ac,uStack_b0._1_3_));
            param_1[1] = ppppppplStack_b8;
            *(byte *)(param_1 + 2) = (byte)uStack_b0;
            *param_1 = 0xffffffffffffffff;
          }
          LOCK();
          *pppppplStack_108 = (longlong *****)((longlong)*pppppplStack_108 + -1);
          UNLOCK();
          if (*pppppplStack_108 == (longlong *****)0x0) {
            apuStack_390[0] = &UNK_140135dde;
            FUN_141a80e60(&pppppplStack_108);
          }
        }
        else {
          param_1[1] = ppppppplStack_b8;
          param_1[2] = (longlong ******)CONCAT44(uStack_ac,uStack_b0);
          param_1[3] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          *param_1 = 0xffffffffffffffff;
        }
        if (ppppppplStack_70 == (longlong *******)0x0) {
          return;
        }
        uVar20 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_390;
        apuStack_390[0] = &UNK_140134ca7;
        ppppppplVar21 = ppppppplStack_e8;
        ppppppplVar22 = ppppppplStack_70;
        goto code_r0x000140639d00;
      }
      if (*(char *)((longlong)param_4 + 2) == 'p' && *(short *)param_4 == 0x6174) {
        apuStack_390[0] = &UNK_140134e8d;
        FUN_1401391d0(&ppppppplStack_b8,param_2,param_6);
        if (ppppppplStack_b8 != (longlong *******)0xffffffffffffffff) {
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_a8._4_4_;
          *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44((undefined4)uStack_a8,uStack_ac);
          param_1[1] = ppppppplStack_b8;
          *(uint *)(param_1 + 2) = uStack_b0;
          goto code_r0x000140134a51;
        }
        ppppppplVar21 = (longlong *******)&UNK_142777dc0;
        apuStack_390[0] = &UNK_1401355fe;
        pcVar10 = (char *)FUN_142703020(&UNK_142777dc0,6,param_6);
        if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x01')) {
          cVar23 = '\0';
        }
        else {
          cVar23 = pcVar10[1];
        }
        apuStack_390[0] = &UNK_14013595b;
        ppppppplStack_d0 = (longlong *******)FUN_140199460(8,0x28);
        *(undefined1 *)ppppppplStack_d0 = 4;
        *(char *)((longlong)ppppppplStack_d0 + 1) = cVar23;
        *(uint *)((longlong)ppppppplStack_d0 + 4) = uStack_b0;
        ppppppplStack_d8 = (longlong *******)0x1;
        ppppppplStack_c8 = (longlong *******)0x1;
        apuStack_390[0] = &UNK_140135998;
        FUN_1401344a0(&ppppppplStack_60,param_2,uStack_b0);
        bVar25 = DAT_1433f9ee4 == '\0';
        if (bVar25) {
          ppppppplVar21 = (longlong *******)&UNK_142777dd7;
        }
        ppppppplStack_100 = (longlong *******)&UNK_142777dcf;
        if (bVar25) {
          ppppppplStack_100 = (longlong *******)&UNK_142777dc6;
        }
        ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 | 8);
        if (cVar23 != '\0') {
          ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 * 3 + 6);
          ppppppplStack_100 = ppppppplVar21;
        }
        uStack_b0 = 0x400d0da0;
        uStack_ac = 1;
        uStack_a8 = (longlong *******)&ppppppplStack_100;
        ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
        apuStack_390[0] = &UNK_140135a2e;
        ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
        FUN_14273a6c0(&uStack_310,&UNK_142777de0,&ppppppplStack_b8);
        if (ppppppplStack_60 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140135a4d;
          ppppppplVar21 = ppppppplStack_58;
          ppppppplVar22 = ppppppplStack_60;
          goto code_r0x000140639d00;
        }
        ppppppplStack_138 = ppppppplStack_d8;
        ppppppplStack_130 = ppppppplStack_d0;
        ppppppplStack_128 = ppppppplStack_c8;
        lVar12 = lStack_300;
        uStack_2f8 = uStack_310;
        uVar24 = uStack_308;
        goto code_r0x000140137709;
      }
      if (*(char *)((longlong)param_4 + 2) == 'g' && *(short *)param_4 == 0x6972) {
        apuStack_390[0] = &UNK_140135097;
        pcVar10 = (char *)FUN_142703020(&UNK_142777bb8,6,param_6);
        uVar9 = 1;
        if ((pcVar10 != (char *)0x0) && (*pcVar10 == '\x02')) {
          if (*(longlong *)(pcVar10 + 8) == 0) {
            if (-1 < *(longlong *)(pcVar10 + 0x10)) {
              uVar9 = (undefined4)*(longlong *)(pcVar10 + 0x10);
            }
          }
          else if ((int)*(longlong *)(pcVar10 + 8) == 1) {
            uVar9 = (undefined4)*(undefined8 *)(pcVar10 + 0x10);
          }
        }
        ppppppplStack_d8 = (longlong *******)CONCAT44(ppppppplStack_d8._4_4_,uVar9);
        apuStack_390[0] = &UNK_140136a87;
        func_0x0001403fecb0();
        apuStack_390[0] = &UNK_140136a96;
        puVar14 = (undefined1 *)func_0x000140639cf0(0x28,8);
        if (puVar14 == (undefined1 *)0x0) goto code_r0x00014013787d;
        *puVar14 = 0xb;
        *(undefined4 *)(puVar14 + 4) = uVar9;
        ppppppplStack_b8 = (longlong *******)0x1;
        uStack_b0 = (uint)puVar14;
        uStack_ac = (undefined4)((ulonglong)puVar14 >> 0x20);
        uStack_a8._0_4_ = 1;
        uStack_a8._4_4_ = 0;
        if (DAT_1433f9ee4 == '\0') {
          ppppppplStack_60 = (longlong *******)&ppppppplStack_d8;
          ppppppplStack_58 = (longlong *******)FUN_142747610;
          apuStack_390[0] = &UNK_140136b36;
          FUN_14273a6c0(&uStack_2c8,&UNK_142777bbe,&ppppppplStack_60);
        }
        else {
          ppppppplStack_60 = (longlong *******)&ppppppplStack_d8;
          ppppppplStack_58 = (longlong *******)FUN_142747610;
          apuStack_390[0] = &UNK_140136b00;
          FUN_14273a6c0(&uStack_2c8,&UNK_142777bd7,&ppppppplStack_60);
        }
        ppppppplStack_128 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
        ppppppplStack_130 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
        ppppppplStack_138 = ppppppplStack_b8;
        lVar12 = lStack_2b8;
        uStack_2f8 = uStack_2c8;
        uVar24 = uStack_2c0;
        goto code_r0x000140137709;
      }
      if (*(char *)((longlong)param_4 + 2) == 'n' && *(short *)param_4 == 26999) {
        apuStack_390[0] = &UNK_1401346df;
        FUN_140131060(&ppppppplStack_b8,param_2,param_6,uVar20);
        uVar5 = uStack_b0;
        bVar4 = (byte)uStack_b0;
        if (ppppppplStack_b8 != (longlong *******)0xffffffffffffffff) {
          param_1[3] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          *(ulonglong *)((longlong)param_1 + 0x11) =
               CONCAT17((undefined1)uStack_a8,CONCAT43(uStack_ac,uStack_b0._1_3_));
          param_1[1] = ppppppplStack_b8;
          *(byte *)(param_1 + 2) = (byte)uStack_b0;
          goto code_r0x000140134a51;
        }
        pppppplVar13 = (longlong ******)(ulonglong)(byte)uStack_b0;
        apuStack_390[0] = &UNK_140136029;
        ppppppplStack_58 = (longlong *******)FUN_140199460(8,0x28);
        *(undefined1 *)ppppppplStack_58 = 0xc;
        *(byte *)((longlong)ppppppplStack_58 + 1) = bVar4;
        ppppppplStack_60 = (longlong *******)0x1;
        ppppppplStack_50 = (longlong *******)0x1;
        ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
        if (DAT_1433f9ee4 == '\0') {
          if (pppppplVar13 < param_2[0x1775]) {
            apuStack_390[0] = &UNK_140136e7d;
            FUN_14273a940(&ppppppplStack_b8,
                          (ulonglong)((uVar5 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
          }
          else {
            ppppppplStack_b8 = (longlong *******)0x0;
            uStack_b0 = 1;
            uStack_ac = 0;
            uStack_a8._0_4_ = 0;
            uStack_a8._4_4_ = 0;
          }
          ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
          apuStack_390[0] = &UNK_14013761d;
          FUN_14273a6c0(&uStack_2e0,&UNK_142777ba7,&ppppppplStack_d8);
        }
        else {
          if (pppppplVar13 < param_2[0x1775]) {
            apuStack_390[0] = &UNK_140136083;
            FUN_14273a940(&ppppppplStack_b8,
                          (ulonglong)((uVar5 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
          }
          else {
            ppppppplStack_b8 = (longlong *******)0x0;
            uStack_b0 = 1;
            uStack_ac = 0;
            uStack_a8._0_4_ = 0;
            uStack_a8._4_4_ = 0;
          }
          ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
          apuStack_390[0] = &UNK_1401370ee;
          FUN_14273a6c0(&uStack_2e0,&UNK_142777bb0,&ppppppplStack_d8);
        }
        if (ppppppplStack_b8 != (longlong *******)0x0) {
          ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_14013763c;
          ppppppplVar22 = ppppppplStack_b8;
          goto code_r0x000140639d00;
        }
        ppppppplStack_128 = ppppppplStack_50;
        ppppppplStack_138 = ppppppplStack_60;
        ppppppplStack_130 = ppppppplStack_58;
        lVar12 = lStack_2d0;
        uStack_2f8 = uStack_2e0;
        uVar24 = uStack_2d8;
        goto code_r0x000140137709;
      }
      break;
    case 4:
      if (*(int *)param_4 == 0x65766f6d) {
        apuStack_390[0] = &UNK_140134a7e;
        FUN_1401391d0(&ppppppplStack_b8,param_2,param_6);
        uVar5 = uStack_b0;
        if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
          apuStack_390[0] = &UNK_14013513a;
          FUN_14012dbe0(&ppppppplStack_60,param_6,&UNK_142777e9b,4);
          ppppppplStack_70 = ppppppplStack_58;
          apuStack_390[0] = &UNK_140135154;
          uVar9 = func_0x00014019a210(ppppppplStack_58,ppppppplStack_50);
          puVar17 = &UNK_142777eb1;
          if (DAT_1433f9ee4 == '\0') {
            puVar17 = &UNK_142777e9f;
          }
          if ((char)uVar9 == -1) {
            uVar20 = (ulonglong)(DAT_1433f9ee4 == '\0') ^ 0x13;
            ppppppplStack_368 = (longlong *******)0x1;
            apuStack_390[0] = &UNK_140135b2f;
            FUN_1403364c0(&ppppppplStack_b8,uVar20,0,1);
            uVar24 = CONCAT44(uStack_ac,uStack_b0);
            if ((int)ppppppplStack_b8 != 1) {
              uVar16 = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
              apuStack_390[0] = &UNK_140135b58;
              func_0x000142749212(uVar16,puVar17,uVar20);
              param_1[1] = uVar24;
              param_1[2] = uVar16;
              param_1[3] = uVar20;
              *param_1 = 0xffffffffffffffff;
              if (ppppppplStack_60 == (longlong *******)0x0) {
                return;
              }
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_390;
              apuStack_390[0] = &UNK_140135b8d;
              ppppppplVar21 = ppppppplStack_70;
              ppppppplVar22 = ppppppplStack_60;
              goto code_r0x000140639d00;
            }
            apuStack_390[0] = &UNK_140137968;
            FUN_14276fccb(uVar24,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
            goto code_r0x0001401379b8;
          }
          if (ppppppplStack_60 == (longlong *******)0x0) {
            apuStack_390[0] = &UNK_1401351af;
            ppppppplStack_70 = (longlong *******)FUN_140199460(8,0x28);
            apuStack_390[0] = &UNK_1401351ca;
            pcVar10 = (char *)FUN_142703020(&UNK_142777ec4,6,param_6);
            if (pcVar10 == (char *)0x0) {
              cVar23 = '\0';
            }
            else if (*pcVar10 == '\x01') {
              cVar23 = pcVar10[1];
            }
            else {
              cVar23 = '\0';
            }
            *(undefined1 *)ppppppplStack_70 = 2;
            *(char *)((longlong)ppppppplStack_70 + 1) = (char)uVar9;
            *(char *)((longlong)ppppppplStack_70 + 2) = cVar23;
            *(uint *)((longlong)ppppppplStack_70 + 4) = uVar5;
            ppppppplStack_d8 = (longlong *******)0x1;
            ppppppplStack_d0 = ppppppplStack_70;
            ppppppplStack_c8 = (longlong *******)0x1;
            if (DAT_1433f9ee4 == '\0') {
              apuStack_390[0] = &UNK_14013621c;
              FUN_1401344a0(&ppppppplStack_60,param_2,uVar5);
              apuStack_390[0] = &UNK_140136225;
              ppppppplStack_100 = (longlong *******)func_0x0001402bc1f0(uVar9);
              uStack_b0 = 0x400d0da0;
              uStack_ac = 1;
              uStack_a8 = (longlong *******)&ppppppplStack_100;
              ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
              apuStack_390[0] = &UNK_14013627f;
              ppppppplStack_f8 = param_2;
              ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
              FUN_14273a6c0(&uStack_1f0,&UNK_142777eca,&ppppppplStack_b8);
            }
            else {
              apuStack_390[0] = &UNK_1401361a1;
              FUN_1401344a0(&ppppppplStack_60,param_2,uVar5);
              apuStack_390[0] = &UNK_1401361aa;
              ppppppplStack_100 = (longlong *******)func_0x0001402bc1f0(uVar9);
              uStack_b0 = 0x400d0da0;
              uStack_ac = 1;
              uStack_a8 = (longlong *******)&ppppppplStack_100;
              ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
              apuStack_390[0] = &UNK_140136204;
              ppppppplStack_f8 = param_2;
              ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
              FUN_14273a6c0(&uStack_1f0,&UNK_142777ed8,&ppppppplStack_b8);
            }
            if (ppppppplStack_60 == (longlong *******)0x0) {
              ppppppplStack_128 = ppppppplStack_c8;
              ppppppplStack_138 = ppppppplStack_d8;
              ppppppplStack_130 = ppppppplStack_d0;
              lVar12 = lStack_1e0;
              uStack_2f8 = uStack_1f0;
              uVar24 = uStack_1e8;
              goto code_r0x000140137709;
            }
            uVar20 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_390;
            apuStack_390[0] = &UNK_14013629e;
            ppppppplVar21 = ppppppplStack_58;
            ppppppplVar22 = ppppppplStack_60;
          }
          else {
            uVar20 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_390;
            apuStack_390[0] = &UNK_1401351a0;
            ppppppplVar21 = ppppppplStack_70;
            ppppppplVar22 = ppppppplStack_60;
          }
          goto code_r0x000140639d00;
        }
code_r0x000140134a96:
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_a8._4_4_;
        *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44((undefined4)uStack_a8,uStack_ac);
        param_1[1] = ppppppplStack_b8;
        *(uint *)(param_1 + 2) = uStack_b0;
        goto code_r0x000140134a51;
      }
      if (*(int *)param_4 != 0x6566696c) {
        if (*(int *)param_4 == 0x616e616d) {
          apuStack_390[0] = &UNK_140134f24;
          FUN_140131060(&ppppppplStack_b8,param_2,param_6,uVar20);
          uVar5 = uStack_b0;
          bVar4 = (byte)uStack_b0;
          if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
            apuStack_390[0] = &UNK_140134f5c;
            FUN_14012dbe0(&ppppppplStack_b8,param_6,&UNK_142777cb8,6);
            ppppppplStack_70 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
            apuStack_390[0] = &UNK_140134f80;
            FUN_14006c150(&uStack_178,ppppppplStack_70,
                          (undefined1 *)
                          (CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8) +
                          (longlong)ppppppplStack_70));
            cVar23 = DAT_1433f9ee4;
            if (ppppppplStack_b8 == (longlong *******)0x0) {
              if (pppppplStack_168 == (longlong ******)0x0) {
                lVar12 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0x15;
                ppppppplStack_368 = (longlong *******)0x1;
                apuStack_390[0] = &UNK_1401365f7;
                FUN_1403364c0(&ppppppplStack_b8,lVar12,0,1);
                uVar24 = CONCAT44(uStack_ac,uStack_b0);
                if ((char)ppppppplStack_b8 != '\0') {
                  uStack_72 = 1;
                  apuStack_390[0] = &UNK_1401379b7;
                  FUN_14276fccb(uVar24,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
                  goto code_r0x0001401379b8;
                }
                puVar17 = &UNK_142777cd3;
                if (cVar23 == '\0') {
                  puVar17 = &UNK_142777cbe;
                }
                uVar16 = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
                apuStack_390[0] = &UNK_140136632;
                func_0x000142749212(uVar16,puVar17,lVar12);
                param_1[1] = uVar24;
                param_1[2] = uVar16;
                param_1[3] = lVar12;
                *param_1 = 0xffffffffffffffff;
                if (CONCAT44(uStack_174,uStack_178) == 0) {
                  return;
                }
                ppppppplVar22 = (longlong *******)(CONCAT44(uStack_174,uStack_178) << 3);
                uVar20 = 8;
                ppppppplVar21 = (longlong *******)CONCAT44(uStack_16c,uStack_170);
                puVar18 = unaff_RBP;
                param_1 = unaff_RSI;
              }
              else {
                uStack_72 = 1;
                apuStack_390[0] = &UNK_140134fcf;
                lVar11 = FUN_14012db80(param_6,&UNK_142777cec,6,1);
                uStack_72 = 1;
                apuStack_390[0] = &UNK_140134fe9;
                ppppppplStack_58 = (longlong *******)FUN_140199460(8,0x28);
                lVar12 = 1;
                if (1 < lVar11) {
                  lVar12 = lVar11;
                }
                lVar11 = 100;
                if (lVar12 < 100) {
                  lVar11 = lVar12;
                }
                *(undefined1 *)ppppppplStack_58 = 8;
                *(byte *)((longlong)ppppppplStack_58 + 1) = bVar4;
                *(int *)((longlong)ppppppplStack_58 + 4) = (int)lVar11;
                *(undefined4 *)(ppppppplStack_58 + 1) = uStack_178;
                *(undefined4 *)((longlong)ppppppplStack_58 + 0xc) = uStack_174;
                *(undefined4 *)(ppppppplStack_58 + 2) = uStack_170;
                *(undefined4 *)((longlong)ppppppplStack_58 + 0x14) = uStack_16c;
                ppppppplStack_58[3] = pppppplStack_168;
                ppppppplStack_60 = (longlong *******)0x1;
                ppppppplStack_50 = (longlong *******)0x1;
                ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
                if (DAT_1433f9ee4 == '\0') {
                  if ((longlong ******)(ulonglong)bVar4 < param_2[0x1775]) {
                    apuStack_390[0] = &UNK_140136eaa;
                    FUN_14273a940(&ppppppplStack_b8,
                                  (ulonglong)((uVar5 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
                  }
                  else {
                    ppppppplStack_b8 = (longlong *******)0x0;
                    uStack_b0 = 1;
                    uStack_ac = 0;
                    uStack_a8._0_4_ = 0;
                    uStack_a8._4_4_ = 0;
                  }
                  ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
                  apuStack_390[0] = &UNK_1401376b9;
                  FUN_14273a6c0(&uStack_280,&UNK_142777cf2,&ppppppplStack_d8);
                }
                else {
                  if ((longlong ******)(ulonglong)bVar4 < param_2[0x1775]) {
                    apuStack_390[0] = &UNK_14013507d;
                    FUN_14273a940(&ppppppplStack_b8,
                                  (ulonglong)((uVar5 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
                  }
                  else {
                    ppppppplStack_b8 = (longlong *******)0x0;
                    uStack_b0 = 1;
                    uStack_ac = 0;
                    uStack_a8._0_4_ = 0;
                    uStack_a8._4_4_ = 0;
                  }
                  ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
                  apuStack_390[0] = &UNK_140137144;
                  FUN_14273a6c0(&uStack_280,&UNK_142777d13,&ppppppplStack_d8);
                }
                if (ppppppplStack_b8 == (longlong *******)0x0) {
                  ppppppplStack_128 = ppppppplStack_50;
                  ppppppplStack_138 = ppppppplStack_60;
                  ppppppplStack_130 = ppppppplStack_58;
                  lVar12 = lStack_270;
                  uStack_2f8 = uStack_280;
                  uVar24 = uStack_278;
                  goto code_r0x000140137709;
                }
                uVar20 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_390;
                apuStack_390[0] = &UNK_1401376d8;
                ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
                ppppppplVar22 = ppppppplStack_b8;
              }
            }
            else {
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_390;
              apuStack_390[0] = &UNK_140134f9f;
              ppppppplVar21 = ppppppplStack_70;
              ppppppplVar22 = ppppppplStack_b8;
            }
            goto code_r0x000140639d00;
          }
        }
        else {
          if (*(int *)param_4 != 0x65657266) break;
          apuStack_390[0] = &UNK_1401347da;
          FUN_140131060(&ppppppplStack_b8,param_2,param_6,uVar20);
          if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
            apuStack_390[0] = &UNK_14013480b;
            pcVar10 = (char *)FUN_142703020(&UNK_142777bf4,2,param_6);
            if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x01')) {
              cVar23 = '\0';
            }
            else {
              cVar23 = pcVar10[1];
            }
            apuStack_390[0] = &UNK_1401362e5;
            ppppppplStack_d0 = (longlong *******)FUN_140199460(8,0x28);
            *(undefined1 *)ppppppplStack_d0 = 10;
            *(byte *)((longlong)ppppppplStack_d0 + 1) = (byte)uStack_b0;
            *(char *)((longlong)ppppppplStack_d0 + 2) = cVar23;
            ppppppplStack_d8 = (longlong *******)0x1;
            ppppppplStack_c8 = (longlong *******)0x1;
            if (DAT_1433f9ee4 == '\0') {
              if ((longlong ******)(ulonglong)(byte)uStack_b0 < param_2[0x1775]) {
                apuStack_390[0] = &UNK_140136e50;
                FUN_14273a940(&ppppppplStack_60,
                              (ulonglong)((uStack_b0 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
              }
              else {
                ppppppplStack_60 = (longlong *******)0x0;
                ppppppplStack_58 = (longlong *******)0x1;
                ppppppplStack_50 = (longlong *******)0x0;
              }
              bVar25 = DAT_1433f9ee4 == '\0';
              ppppppplStack_100 = (longlong *******)&UNK_142777c29;
              if (bVar25) {
                ppppppplStack_100 = (longlong *******)&UNK_142777c17;
              }
              ppppppplVar21 = (longlong *******)&UNK_142777c08;
              if (bVar25) {
                ppppppplVar21 = (longlong *******)&UNK_142777bf6;
              }
              ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 ^ 0x13);
              if (cVar23 == '\0') {
                ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 * 3 + 0xf);
                ppppppplStack_100 = ppppppplVar21;
              }
              ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
              uStack_b0 = 0x400d0da0;
              uStack_ac = 1;
              uStack_a8 = (longlong *******)&ppppppplStack_100;
              ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
              apuStack_390[0] = &UNK_140137584;
              FUN_14273a6c0(&uStack_2b0,&UNK_142777c3c,&ppppppplStack_b8);
            }
            else {
              if ((longlong ******)(ulonglong)(byte)uStack_b0 < param_2[0x1775]) {
                apuStack_390[0] = &UNK_140136342;
                FUN_14273a940(&ppppppplStack_60,
                              (ulonglong)((uStack_b0 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
              }
              else {
                ppppppplStack_60 = (longlong *******)0x0;
                ppppppplStack_58 = (longlong *******)0x1;
                ppppppplStack_50 = (longlong *******)0x0;
              }
              bVar25 = DAT_1433f9ee4 == '\0';
              ppppppplStack_100 = (longlong *******)&UNK_142777c29;
              if (bVar25) {
                ppppppplStack_100 = (longlong *******)&UNK_142777c17;
              }
              ppppppplVar21 = (longlong *******)&UNK_142777c08;
              if (bVar25) {
                ppppppplVar21 = (longlong *******)&UNK_142777bf6;
              }
              ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 ^ 0x13);
              if (cVar23 == '\0') {
                ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 * 3 + 0xf);
                ppppppplStack_100 = ppppppplVar21;
              }
              ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
              uStack_b0 = 0x400d0da0;
              uStack_ac = 1;
              uStack_a8 = (longlong *******)&ppppppplStack_100;
              ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
              apuStack_390[0] = &UNK_14013709b;
              FUN_14273a6c0(&uStack_2b0,&UNK_142777c4c,&ppppppplStack_b8);
            }
            if (ppppppplStack_60 == (longlong *******)0x0) {
              ppppppplStack_128 = ppppppplStack_c8;
              ppppppplStack_138 = ppppppplStack_d8;
              ppppppplStack_130 = ppppppplStack_d0;
              lVar12 = lStack_2a0;
              uStack_2f8 = uStack_2b0;
              uVar24 = uStack_2a8;
              goto code_r0x000140137709;
            }
            uVar20 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_390;
            apuStack_390[0] = &UNK_1401375a3;
            ppppppplVar21 = ppppppplStack_58;
            ppppppplVar22 = ppppppplStack_60;
            goto code_r0x000140639d00;
          }
        }
code_r0x0001401350fb:
        param_1[3] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
        *(ulonglong *)((longlong)param_1 + 0x11) =
             CONCAT17((undefined1)uStack_a8,CONCAT43(uStack_ac,uStack_b0._1_3_));
        param_1[1] = ppppppplStack_b8;
        *(byte *)(param_1 + 2) = (byte)uStack_b0;
        goto code_r0x000140134a51;
      }
      apuStack_390[0] = &UNK_140134d3a;
      pcVar10 = (char *)FUN_142703020(&UNK_14277742a,6,param_6);
      if (((pcVar10 != (char *)0x0) && (*pcVar10 == '\x02')) && (*(longlong *)(pcVar10 + 8) == 0)) {
        uVar20 = (ulonglong)(byte)pcVar10[0x10];
      }
      pppppplVar13 = (longlong ******)(uVar20 & 0xff);
      if (pppppplVar13 < param_2[0xba8]) {
        apuStack_390[0] = &UNK_140134d7c;
        uVar9 = FUN_14012db80(param_6,&UNK_142777b10,4,0x14);
        ppppppplStack_100 = (longlong *******)CONCAT44(ppppppplStack_100._4_4_,uVar9);
        apuStack_390[0] = &UNK_140134d94;
        ppppppplStack_d0 = (longlong *******)FUN_140199460(8,0x28);
        *(undefined1 *)ppppppplStack_d0 = 7;
        *(char *)((longlong)ppppppplStack_d0 + 1) = (char)uVar20;
        *(undefined4 *)((longlong)ppppppplStack_d0 + 4) = uVar9;
        ppppppplStack_d8 = (longlong *******)0x1;
        ppppppplStack_c8 = (longlong *******)0x1;
        if (DAT_1433f9ee4 == '\0') {
          if (pppppplVar13 < param_2[0x1775]) {
            apuStack_390[0] = &UNK_140135c53;
            FUN_14273a940(&ppppppplStack_60,
                          (ulonglong)(uint)((int)pppppplVar13 * 0x18) + (longlong)param_2[0x1774]);
          }
          else {
            ppppppplStack_60 = (longlong *******)0x0;
            ppppppplStack_58 = (longlong *******)0x1;
            ppppppplStack_50 = (longlong *******)0x0;
          }
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
          uStack_b0 = 0x400d0da0;
          uStack_ac = 1;
          uStack_a8 = (longlong *******)&ppppppplStack_100;
          ppppppplStack_a0 = (longlong *******)FUN_142747610;
          apuStack_390[0] = &UNK_14013653c;
          FUN_14273a6c0(&uStack_268,&UNK_142777d31,&ppppppplStack_b8);
        }
        else {
          if (pppppplVar13 < param_2[0x1775]) {
            apuStack_390[0] = &UNK_140134df1;
            FUN_14273a940(&ppppppplStack_60,
                          (ulonglong)(uint)((int)pppppplVar13 * 0x18) + (longlong)param_2[0x1774]);
          }
          else {
            ppppppplStack_60 = (longlong *******)0x0;
            ppppppplStack_58 = (longlong *******)0x1;
            ppppppplStack_50 = (longlong *******)0x0;
          }
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
          uStack_b0 = 0x400d0da0;
          uStack_ac = 1;
          uStack_a8 = (longlong *******)&ppppppplStack_100;
          ppppppplStack_a0 = (longlong *******)FUN_142747610;
          apuStack_390[0] = &UNK_140135d40;
          FUN_14273a6c0(&uStack_268,&UNK_142777d45,&ppppppplStack_b8);
        }
        if (ppppppplStack_60 == (longlong *******)0x0) {
          ppppppplStack_128 = ppppppplStack_c8;
          ppppppplStack_138 = ppppppplStack_d8;
          ppppppplStack_130 = ppppppplStack_d0;
          lVar12 = lStack_258;
          uStack_2f8 = uStack_268;
          uVar24 = uStack_260;
          goto code_r0x000140137709;
        }
        uVar20 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_390;
        apuStack_390[0] = &UNK_14013655b;
        ppppppplVar21 = ppppppplStack_58;
        ppppppplVar22 = ppppppplStack_60;
        goto code_r0x000140639d00;
      }
code_r0x000140134df7:
      cVar23 = DAT_1433f9ee4;
      lVar12 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 0xe;
      apuStack_390[0] = &UNK_140134e14;
      func_0x0001403fecb0();
      apuStack_390[0] = &UNK_140134e21;
      lVar11 = func_0x000140639cf0(lVar12,1);
      if (lVar11 == 0) {
        apuStack_390[0] = &UNK_1401379c7;
        FUN_14276fccb(1,lVar12);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      puVar17 = &UNK_14277783c;
      if (cVar23 == '\0') {
        puVar17 = &UNK_14277782a;
      }
      apuStack_390[0] = &UNK_140134e4d;
      func_0x000142749212(lVar11,puVar17,lVar12);
      *(char *)((longlong)param_1 + 0x17) = (char)((ulonglong)lVar11 >> 0x38);
      *(short *)((longlong)param_1 + 0x15) = (short)((ulonglong)lVar11 >> 0x28);
      *(int *)((longlong)param_1 + 0x11) = (int)((ulonglong)lVar11 >> 8);
      param_1[3] = lVar12;
      param_1[1] = lVar12;
      *(char *)(param_1 + 2) = (char)lVar11;
      goto code_r0x000140134a51;
    case 5:
      if (*(char *)((longlong)param_4 + 4) == 'n' && *(int *)param_4 == 0x656b6f74) {
        apuStack_390[0] = &UNK_140134b49;
        pcVar10 = (char *)FUN_142703020(&UNK_142777ee6,6,param_6);
        ppppppplVar21 = (longlong *******)0x1;
        if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x03')) {
          ppppppplVar22 = (longlong *******)0x0;
        }
        else {
          ppppppplVar22 = *(longlong ********)(pcVar10 + 0x18);
          if ((longlong)ppppppplVar22 < 0) goto code_r0x000140134b6e;
          if (ppppppplVar22 == (longlong *******)0x0) {
            ppppppplVar22 = (longlong *******)0x0;
            ppppppplVar21 = (longlong *******)0x1;
          }
          else {
            uVar24 = *(undefined8 *)(pcVar10 + 0x10);
            apuStack_390[0] = &UNK_1401379e8;
            func_0x0001403fecb0();
            apuStack_390[0] = &UNK_1401379f5;
            ppppppplVar21 = (longlong *******)func_0x000140639cf0(ppppppplVar22,1);
            uVar16 = 1;
            if (ppppppplVar21 == (longlong *******)0x0) goto code_r0x000140134b70;
            apuStack_390[0] = &UNK_140137a17;
            func_0x000142749212(ppppppplVar21,uVar24);
          }
        }
        apuStack_390[0] = &UNK_140134ccc;
        ppppppplStack_e8 = ppppppplVar21;
        ppppppplStack_70 = ppppppplVar22;
        FUN_1401342b0(&ppppppplStack_b8,param_2);
        ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
        if (ppppppplStack_b8 != (longlong *******)0xffffffffffffffff) {
          param_1[1] = ppppppplStack_b8;
          param_1[2] = ppppppplVar21;
          param_1[3] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
code_r0x000140134cf8:
          *param_1 = 0xffffffffffffffff;
          if (ppppppplStack_70 == (longlong *******)0x0) {
            return;
          }
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140134d21;
          ppppppplVar21 = ppppppplStack_e8;
          ppppppplVar22 = ppppppplStack_70;
          goto code_r0x000140639d00;
        }
        ppppppplStack_150 = ppppppplVar21;
        if (ppppppplStack_70 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_14013556a;
          ppppppplVar21 = ppppppplStack_e8;
          ppppppplVar22 = ppppppplStack_70;
          goto code_r0x000140639d00;
        }
        uStack_71 = 1;
        apuStack_390[0] = &UNK_140135586;
        FUN_140131060(&ppppppplStack_b8,param_2,param_6,uVar20);
        uVar5 = uStack_b0;
        bVar4 = (byte)uStack_b0;
        if (ppppppplStack_b8 != (longlong *******)0xffffffffffffffff) {
          param_1[3] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          *(ulonglong *)((longlong)param_1 + 0x11) =
               CONCAT17((undefined1)uStack_a8,CONCAT43(uStack_ac,uStack_b0._1_3_));
          param_1[1] = ppppppplStack_b8;
          *(byte *)(param_1 + 2) = (byte)uStack_b0;
          *param_1 = 0xffffffffffffffff;
          LOCK();
          *ppppppplStack_150 = (longlong ******)((longlong)*ppppppplStack_150 + -1);
          UNLOCK();
          if (*ppppppplStack_150 != (longlong ******)0x0) {
            return;
          }
          apuStack_390[0] = &UNK_1401355e2;
          FUN_141a80e60(&ppppppplStack_150);
          return;
        }
        uStack_71 = 1;
        apuStack_390[0] = &UNK_140135e0c;
        lVar11 = FUN_14012db80(param_6,&UNK_142777eec,5,1);
        lVar12 = 1;
        if (1 < lVar11) {
          lVar12 = lVar11;
        }
        uVar9 = 0x3c;
        if (lVar12 < 0x3c) {
          uVar9 = (undefined4)lVar12;
        }
        pppppplStack_108 = (longlong ******)CONCAT44(pppppplStack_108._4_4_,uVar9);
        uStack_71 = 1;
        apuStack_390[0] = &UNK_140135e51;
        FUN_14029d550(&ppppppplStack_60,param_2 + 0x17b1,ppppppplStack_150[3],ppppppplStack_150[4]);
        ppppppplVar22 = ppppppplStack_50;
        ppppppplStack_70 = ppppppplStack_58;
        ppppppplStack_368 = (longlong *******)0x1;
        apuStack_390[0] = &UNK_140135e88;
        FUN_1403364c0(&ppppppplStack_b8,ppppppplStack_50,0,1);
        ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
        if ((char)ppppppplStack_b8 != '\0') {
          apuStack_390[0] = &UNK_14013798c;
          FUN_14276fccb(ppppppplVar21,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
          goto code_r0x0001401379b8;
        }
        ppppppplVar19 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
        if (ppppppplVar22 != (longlong *******)0x0) {
          apuStack_390[0] = &UNK_140135eba;
          func_0x000142749212(ppppppplVar19,ppppppplStack_70,ppppppplVar22);
        }
        ppppppplStack_f0 = ppppppplVar22;
        ppppppplStack_f8 = ppppppplVar19;
        ppppppplStack_100 = ppppppplVar21;
        if (ppppppplStack_60 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140135eed;
          ppppppplVar21 = ppppppplStack_70;
          ppppppplVar22 = ppppppplStack_60;
          goto code_r0x000140639d00;
        }
        uStack_da = 1;
        apuStack_390[0] = &UNK_140135f03;
        ppppppplStack_d0 = (longlong *******)FUN_140199460(8,0x28);
        *(undefined1 *)ppppppplStack_d0 = 1;
        *(byte *)((longlong)ppppppplStack_d0 + 1) = bVar4;
        *(undefined4 *)((longlong)ppppppplStack_d0 + 4) = uVar9;
        ppppppplStack_d0[1] = (longlong ******)ppppppplStack_150;
        ppppppplStack_d8 = (longlong *******)0x1;
        ppppppplStack_c8 = (longlong *******)0x1;
        if (DAT_1433f9ee4 == '\0') {
          if ((longlong ******)(ulonglong)bVar4 < param_2[0x1775]) {
            apuStack_390[0] = &UNK_140136e23;
            FUN_14273a940(&ppppppplStack_60,
                          (ulonglong)((uVar5 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
          }
          else {
            ppppppplStack_60 = (longlong *******)0x0;
            ppppppplStack_58 = (longlong *******)0x1;
            ppppppplStack_50 = (longlong *******)0x0;
          }
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
          uStack_b0 = 0x400d0da0;
          uStack_ac = 1;
          uStack_a8 = (longlong *******)&ppppppplStack_100;
          ppppppplStack_a0 = (longlong *******)&UNK_1400d0da0;
          ppppppplStack_98 = &pppppplStack_108;
          pcStack_90 = FUN_142747500;
          apuStack_390[0] = &UNK_140137455;
          FUN_14273a6c0(&uStack_1d8,&UNK_142777ef1,&ppppppplStack_b8);
        }
        else {
          if ((longlong ******)(ulonglong)bVar4 < param_2[0x1775]) {
            apuStack_390[0] = &UNK_140135f70;
            FUN_14273a940(&ppppppplStack_60,
                          (ulonglong)((uVar5 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
          }
          else {
            ppppppplStack_60 = (longlong *******)0x0;
            ppppppplStack_58 = (longlong *******)0x1;
            ppppppplStack_50 = (longlong *******)0x0;
          }
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_100;
          uStack_b0 = 0x400d0da0;
          uStack_ac = 1;
          uStack_a8 = &pppppplStack_108;
          ppppppplStack_a0 = (longlong *******)FUN_142747500;
          ppppppplStack_98 = (longlong *******)&ppppppplStack_60;
          pcStack_90 = (code *)&UNK_1400d0da0;
          apuStack_390[0] = &UNK_140136fd2;
          FUN_14273a6c0(&uStack_1d8,&UNK_142777f05,&ppppppplStack_b8);
        }
        ppppppplVar19 = ppppppplStack_c8;
        uStack_2f8 = uStack_1d8;
        ppppppplVar22 = ppppppplStack_100;
        ppppppplVar21 = ppppppplStack_f8;
        ppppppplVar6 = ppppppplStack_d8;
        ppppppplVar7 = ppppppplStack_d0;
        if (ppppppplStack_60 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140137474;
          ppppppplVar21 = ppppppplStack_58;
          ppppppplVar22 = ppppppplStack_60;
          goto code_r0x000140639d00;
        }
joined_r0x0001401374af:
        ppppppplStack_130 = ppppppplVar7;
        ppppppplStack_138 = ppppppplVar6;
        ppppppplStack_128 = ppppppplVar19;
        lVar12 = lStack_1c8;
        uVar24 = uStack_1d0;
        if (ppppppplVar22 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140136df7;
code_r0x000140639d00:
          *(undefined8 **)((longlong)register0x00000020 + -8) = puVar18;
          *(undefined8 **)((longlong)register0x00000020 + -0x10) = param_1;
          ppppppplVar19 = ppppppplVar21;
          if (0x10 < uVar20) {
            ppppppplVar19 = (longlong *******)ppppppplVar21[-1];
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
          uVar24 = GetProcessHeap(ppppppplVar21,ppppppplVar22);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          HeapFree(uVar24,0,ppppppplVar19);
          return;
        }
code_r0x000140137709:
        param_1[2] = ppppppplStack_128;
        *param_1 = ppppppplStack_138;
        param_1[1] = ppppppplStack_130;
        param_1[3] = uStack_2f8;
        param_1[4] = uVar24;
        param_1[5] = lVar12;
        return;
      }
      if (*(char *)((longlong)param_4 + 4) == 'r' && *(int *)param_4 == 0x6f747574) {
        apuStack_390[0] = &UNK_140134ed8;
        FUN_1401391d0(&ppppppplStack_b8,param_2,param_6);
        uVar5 = uStack_b0;
        uVar20 = (ulonglong)uStack_b0;
        if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
          apuStack_390[0] = &UNK_140135623;
          lVar12 = func_0x0001419a1f10(param_2 + 6);
          cVar23 = DAT_1433f9ee4;
          if (lVar12 == 0) {
            apuStack_390[0] = &UNK_14013792d;
            FUN_14276ff80(&UNK_142777e18);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar20) {
            apuStack_390[0] = &UNK_1401379d8;
            FUN_142770023(uVar20,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_142777380);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar20 * 8);
          if (*(char *)(lVar12 + 0x11a) == '\0') {
            uVar1 = *(undefined1 *)(lVar12 + 0x11b);
            apuStack_390[0] = &UNK_1401360c9;
            ppppppplStack_58 = (longlong *******)FUN_140199460(8,0x50);
            *(undefined2 *)ppppppplStack_58 = 0x102;
            *(undefined1 *)((longlong)ppppppplStack_58 + 2) = 0;
            *(uint *)((longlong)ppppppplStack_58 + 4) = uVar5;
            *(undefined1 *)(ppppppplStack_58 + 5) = 0xd;
            *(undefined1 *)((longlong)ppppppplStack_58 + 0x29) = uVar1;
            ppppppplStack_60 = (longlong *******)0x2;
            ppppppplStack_50 = (longlong *******)0x2;
            if (DAT_1433f9ee4 == '\0') {
              apuStack_390[0] = &UNK_140136ec5;
              FUN_1401344a0(&ppppppplStack_b8,param_2,uVar20);
              ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
              apuStack_390[0] = &UNK_140136ef5;
              ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
              FUN_14273a6c0(&uStack_208,&UNK_142777e30,&ppppppplStack_d8);
            }
            else {
              apuStack_390[0] = &UNK_14013611e;
              FUN_1401344a0(&ppppppplStack_b8,param_2,uVar20);
              ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
              apuStack_390[0] = &UNK_14013614e;
              ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
              FUN_14273a6c0(&uStack_208,&UNK_142777e4d,&ppppppplStack_d8);
            }
            if (ppppppplStack_b8 != (longlong *******)0x0) {
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_390;
              apuStack_390[0] = &UNK_140136f14;
              ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
              ppppppplVar22 = ppppppplStack_b8;
              goto code_r0x000140639d00;
            }
            ppppppplStack_128 = ppppppplStack_50;
            ppppppplStack_138 = ppppppplStack_60;
            ppppppplStack_130 = ppppppplStack_58;
            lVar12 = lStack_1f8;
            uStack_2f8 = uStack_208;
            uVar24 = uStack_200;
            goto code_r0x000140137709;
          }
          lVar12 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 0x15;
          ppppppplStack_368 = (longlong *******)0x1;
          apuStack_390[0] = &UNK_14013568d;
          FUN_1403364c0(&ppppppplStack_b8,lVar12,0,1);
          if ((char)ppppppplStack_b8 != '\0') {
            apuStack_390[0] = &UNK_140137957;
            FUN_14276fccb(CONCAT44(uStack_ac,uStack_b0),
                          CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          puVar17 = &UNK_142777e7e;
          if (cVar23 == '\0') {
            puVar17 = &UNK_142777e69;
          }
          apuStack_390[0] = &UNK_1401356c8;
          func_0x000142749212(CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8),puVar17,lVar12);
          param_1[1] = CONCAT44(uStack_ac,uStack_b0);
          param_1[2] = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          param_1[3] = lVar12;
        }
        else {
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_a8._4_4_;
          *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44((undefined4)uStack_a8,uStack_ac);
          param_1[1] = ppppppplStack_b8;
          *(uint *)(param_1 + 2) = uStack_b0;
        }
        goto code_r0x000140134a51;
      }
      if (*(char *)((longlong)param_4 + 4) == 's' && *(int *)param_4 == 0x646e616c) {
        apuStack_390[0] = &UNK_1401350e2;
        FUN_140131060(&ppppppplStack_b8,param_2,param_6,uVar20);
        if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
          apuStack_390[0] = &UNK_140135aec;
          pcVar10 = (char *)FUN_142703020(&UNK_142777bf4,2,param_6);
          if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x01')) {
            cVar23 = '\0';
          }
          else {
            cVar23 = pcVar10[1];
          }
          apuStack_390[0] = &UNK_140135c6a;
          ppppppplStack_d0 = (longlong *******)FUN_140199460(8,0x28);
          *(undefined1 *)ppppppplStack_d0 = 9;
          *(byte *)((longlong)ppppppplStack_d0 + 1) = (byte)uStack_b0;
          *(char *)((longlong)ppppppplStack_d0 + 2) = cVar23;
          ppppppplStack_d8 = (longlong *******)0x1;
          ppppppplStack_c8 = (longlong *******)0x1;
          if (DAT_1433f9ee4 == '\0') {
            if ((longlong ******)(ulonglong)(byte)uStack_b0 < param_2[0x1775]) {
              apuStack_390[0] = &UNK_1401365b8;
              FUN_14273a940(&ppppppplStack_60,
                            (ulonglong)((uStack_b0 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
            }
            else {
              ppppppplStack_60 = (longlong *******)0x0;
              ppppppplStack_58 = (longlong *******)0x1;
              ppppppplStack_50 = (longlong *******)0x0;
            }
            bVar25 = DAT_1433f9ee4 == '\0';
            ppppppplVar21 = (longlong *******)&UNK_142777c94;
            if (bVar25) {
              ppppppplVar21 = (longlong *******)&UNK_142777c88;
            }
            ppppppplStack_100 = (longlong *******)&UNK_142777c73;
            if (bVar25) {
              ppppppplStack_100 = (longlong *******)&UNK_142777c5e;
            }
            if (cVar23 != '\0') {
              ppppppplStack_100 = ppppppplVar21;
            }
            ppppppplStack_f8 = (longlong *******)0x15;
            if (cVar23 != '\0') {
              ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 * 3 + 9);
            }
            ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
            uStack_b0 = 0x400d0da0;
            uStack_ac = 1;
            uStack_a8 = (longlong *******)&ppppppplStack_100;
            ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
            apuStack_390[0] = &UNK_14013720e;
            FUN_14273a6c0(&uStack_298,&UNK_142777c9d,&ppppppplStack_b8);
          }
          else {
            if ((longlong ******)(ulonglong)(byte)uStack_b0 < param_2[0x1775]) {
              apuStack_390[0] = &UNK_140135cc7;
              FUN_14273a940(&ppppppplStack_60,
                            (ulonglong)((uStack_b0 & 0xff) * 0x18) + (longlong)param_2[0x1774]);
            }
            else {
              ppppppplStack_60 = (longlong *******)0x0;
              ppppppplStack_58 = (longlong *******)0x1;
              ppppppplStack_50 = (longlong *******)0x0;
            }
            bVar25 = DAT_1433f9ee4 == '\0';
            ppppppplVar21 = (longlong *******)&UNK_142777c94;
            if (bVar25) {
              ppppppplVar21 = (longlong *******)&UNK_142777c88;
            }
            ppppppplStack_100 = (longlong *******)&UNK_142777c73;
            if (bVar25) {
              ppppppplStack_100 = (longlong *******)&UNK_142777c5e;
            }
            if (cVar23 != '\0') {
              ppppppplStack_100 = ppppppplVar21;
            }
            ppppppplStack_f8 = (longlong *******)0x15;
            if (cVar23 != '\0') {
              ppppppplStack_f8 = (longlong *******)((ulonglong)bVar25 * 3 + 9);
            }
            ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
            uStack_b0 = 0x400d0da0;
            uStack_ac = 1;
            uStack_a8 = (longlong *******)&ppppppplStack_100;
            ppppppplStack_a0 = (longlong *******)&UNK_14062baf0;
            apuStack_390[0] = &UNK_140136a26;
            FUN_14273a6c0(&uStack_298,&UNK_142777ca7,&ppppppplStack_b8);
          }
          if (ppppppplStack_60 == (longlong *******)0x0) {
            ppppppplStack_128 = ppppppplStack_c8;
            ppppppplStack_138 = ppppppplStack_d8;
            ppppppplStack_130 = ppppppplStack_d0;
            lVar12 = lStack_288;
            uStack_2f8 = uStack_298;
            uVar24 = uStack_290;
            goto code_r0x000140137709;
          }
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_14013722d;
          ppppppplVar21 = ppppppplStack_58;
          ppppppplVar22 = ppppppplStack_60;
          goto code_r0x000140639d00;
        }
        goto code_r0x0001401350fb;
      }
      if (*(char *)((longlong)param_4 + 4) == 'p' && *(int *)param_4 == 0x75746573) {
        apuStack_390[0] = &UNK_140134932;
        pcVar10 = (char *)FUN_142703020(&UNK_142777b59,5,param_6);
        uVar24 = 1;
        if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x03')) {
          lVar12 = 0;
        }
        else {
          uVar24 = *(undefined8 *)(pcVar10 + 0x10);
          lVar12 = *(longlong *)(pcVar10 + 0x18);
        }
        ppppppplStack_368 = (longlong *******)0x1;
        apuStack_390[0] = &UNK_14013572c;
        FUN_1403364c0(&ppppppplStack_60,lVar12,0,1);
        ppppppplVar21 = ppppppplStack_50;
        if ((int)ppppppplStack_60 == 1) {
          apuStack_390[0] = &UNK_1401378e7;
          FUN_14276fccb(ppppppplStack_58,ppppppplStack_50);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        ppppppplStack_70 = ppppppplStack_58;
        if (lVar12 != 0) {
          apuStack_390[0] = &UNK_140135761;
          func_0x000142749212(ppppppplStack_50,uVar24,lVar12);
        }
        puStack_350 = &UNK_142777a28;
        puStack_360 = &UNK_1427779f8;
        ppppppplStack_368 = (longlong *******)&ppppppplStack_100;
        ppppppplStack_e8 = ppppppplVar21;
        apuStack_390[0] = &UNK_1401357b8;
        ppppppplStack_358 = (longlong *******)&ppppppplStack_60;
        ppppppplStack_100 = param_2;
        ppppppplStack_60 = param_2;
        FUN_1402b6b80(&ppppppplStack_b8,ppppppplVar21,lVar12,param_2[0xba8]);
        ppppppplStack_d8 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
        ppppppplStack_d0 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
        ppppppplStack_c8 = ppppppplStack_a0;
        if (ppppppplStack_b8 != (longlong *******)0xffffffffffffffff) {
          uStack_1a0 = uStack_b0;
          uStack_19c = uStack_ac;
          uStack_198 = (undefined4)uStack_a8;
          uStack_194 = uStack_a8._4_4_;
          uStack_190 = ppppppplStack_a0;
          uStack_1a8 = ppppppplStack_b8;
          ppppppplStack_188 = ppppppplStack_98;
          if (ppppppplStack_70 == (longlong *******)0x0) {
            apuStack_390[0] = &UNK_14013583a;
            func_0x0001403fecb0();
            apuStack_390[0] = &UNK_140135849;
            ppppppplVar21 = (longlong *******)func_0x000140639cf0(0x28,8);
            if (ppppppplVar21 == (longlong *******)0x0) {
              apuStack_390[0] = &UNK_1401378ff;
              ppppppplStack_70 = ppppppplVar21;
              FUN_14276fcb1(8,0x28);
            }
            else {
              apuStack_390[0] = &UNK_14013585a;
              func_0x0001403fecb0();
              apuStack_390[0] = &UNK_140135869;
              pppppplVar13 = (longlong ******)func_0x000140639cf0(0x28,8);
              if (pppppplVar13 == (longlong ******)0x0) {
                apuStack_390[0] = &UNK_14013791b;
                ppppppplStack_70 = ppppppplVar21;
                FUN_14276fcb1(8,0x28);
              }
              else {
                pppppplVar13[4] = (longlong *****)ppppppplStack_188;
                *(undefined4 *)(pppppplVar13 + 2) = uStack_198;
                *(undefined4 *)((longlong)pppppplVar13 + 0x14) = uStack_194;
                *(undefined4 *)(pppppplVar13 + 3) = (undefined4)uStack_190;
                *(undefined4 *)((longlong)pppppplVar13 + 0x1c) = uStack_190._4_4_;
                *(undefined4 *)pppppplVar13 = (undefined4)uStack_1a8;
                *(undefined4 *)((longlong)pppppplVar13 + 4) = uStack_1a8._4_4_;
                *(uint *)(pppppplVar13 + 1) = uStack_1a0;
                *(undefined4 *)((longlong)pppppplVar13 + 0xc) = uStack_19c;
                *(undefined1 *)ppppppplVar21 = 0xe;
                ppppppplVar21[1] = pppppplVar13;
                cVar23 = DAT_1433f9ee4;
                ppppppplStack_60 = (longlong *******)0x1;
                ppppppplStack_50 = (longlong *******)0x1;
                lVar12 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0xf;
                ppppppplStack_368 = (longlong *******)0x1;
                apuStack_390[0] = &UNK_1401358ed;
                ppppppplStack_58 = ppppppplVar21;
                FUN_1403364c0(&ppppppplStack_b8,lVar12,0,1);
                uStack_2f8 = CONCAT44(uStack_ac,uStack_b0);
                if ((char)ppppppplStack_b8 == '\0') {
                  puVar17 = &UNK_142777b6d;
                  if (cVar23 == '\0') {
                    puVar17 = &UNK_142777b5e;
                  }
                  uVar24 = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
                  apuStack_390[0] = &UNK_140135928;
                  func_0x000142749212(uVar24,puVar17,lVar12);
                  ppppppplStack_138 = ppppppplStack_60;
                  ppppppplStack_130 = ppppppplStack_58;
                  ppppppplStack_128 = ppppppplStack_50;
                  goto code_r0x000140137709;
                }
                apuStack_390[0] = &UNK_140137945;
                ppppppplStack_70 = ppppppplVar21;
                FUN_14276fccb(uStack_2f8,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
              }
            }
            goto code_r0x0001401379b8;
          }
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140135835;
          ppppppplVar21 = ppppppplStack_e8;
          ppppppplVar22 = ppppppplStack_70;
          uStack_a8 = ppppppplStack_d0;
          goto code_r0x000140639d00;
        }
        param_1[3] = ppppppplStack_a0;
        *(uint *)(param_1 + 1) = uStack_b0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_ac;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a8._4_4_;
        goto code_r0x000140134cf8;
      }
      break;
    case 6:
      if (*(short *)((longlong)param_4 + 4) == 0x6576 && *(int *)param_4 == 0x6f6d6572) {
        apuStack_390[0] = &UNK_140134980;
        FUN_1401391d0(&ppppppplStack_b8,param_2,param_6);
        uVar5 = uStack_b0;
        if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
          apuStack_390[0] = &UNK_1401351f2;
          func_0x0001403fecb0();
          apuStack_390[0] = &UNK_140135201;
          ppppppplStack_58 = (longlong *******)func_0x000140639cf0(0x28,8);
          if (ppppppplStack_58 == (longlong *******)0x0) {
code_r0x00014013787d:
            apuStack_390[0] = &UNK_14013788c;
            FUN_14276fcb1(8,0x28);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *(undefined1 *)ppppppplStack_58 = 3;
          *(uint *)((longlong)ppppppplStack_58 + 4) = uVar5;
          ppppppplStack_60 = (longlong *******)0x1;
          ppppppplStack_50 = (longlong *******)0x1;
          if (DAT_1433f9ee4 == '\0') {
            apuStack_390[0] = &UNK_140135ba7;
            FUN_1401344a0(&ppppppplStack_b8,param_2,uVar5);
            ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
            apuStack_390[0] = &UNK_140135bd7;
            ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
            FUN_14273a6c0(&uStack_220,&UNK_142777de5,&ppppppplStack_d8);
          }
          else {
            apuStack_390[0] = &UNK_140135251;
            FUN_1401344a0(&ppppppplStack_b8,param_2,uVar5);
            ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
            apuStack_390[0] = &UNK_140135281;
            ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
            FUN_14273a6c0(&uStack_220,&UNK_142777df8,&ppppppplStack_d8);
          }
          if (ppppppplStack_b8 == (longlong *******)0x0) {
            ppppppplStack_128 = ppppppplStack_50;
            ppppppplStack_138 = ppppppplStack_60;
            ppppppplStack_130 = ppppppplStack_58;
            lVar12 = lStack_210;
            uStack_2f8 = uStack_220;
            uVar24 = uStack_218;
            goto code_r0x000140137709;
          }
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140135bf6;
          ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
          ppppppplVar22 = ppppppplStack_b8;
          uStack_a8 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          goto code_r0x000140639d00;
        }
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_a8._4_4_;
        *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44((undefined4)uStack_a8,uStack_ac);
        param_1[1] = ppppppplStack_b8;
        *(uint *)(param_1 + 2) = uStack_b0;
        goto code_r0x000140134a51;
      }
      break;
    case 7:
      if (*(int *)((longlong)param_4 + 3) == 0x656c6666 && *(int *)param_4 == 0x66756873) {
        apuStack_390[0] = &UNK_140134b8e;
        pcVar10 = (char *)FUN_142703020(&UNK_14277742a,6,param_6);
        if (((pcVar10 != (char *)0x0) && (*pcVar10 == '\x02')) && (*(longlong *)(pcVar10 + 8) == 0))
        {
          uVar20 = (ulonglong)(byte)pcVar10[0x10];
        }
        pppppplVar13 = (longlong ******)(uVar20 & 0xff);
        if (pppppplVar13 < param_2[0xba8]) {
          apuStack_390[0] = &UNK_140134bba;
          func_0x0001403fecb0();
          apuStack_390[0] = &UNK_140134bc9;
          ppppppplStack_58 = (longlong *******)func_0x000140639cf0(0x28,8);
          if (ppppppplStack_58 == (longlong *******)0x0) goto code_r0x00014013787d;
          *(undefined1 *)ppppppplStack_58 = 0xd;
          *(char *)((longlong)ppppppplStack_58 + 1) = (char)uVar20;
          ppppppplStack_60 = (longlong *******)0x1;
          ppppppplStack_50 = (longlong *******)0x1;
          if (DAT_1433f9ee4 == '\0') {
            if (pppppplVar13 < param_2[0x1775]) {
              apuStack_390[0] = &UNK_140135700;
              FUN_14273a940(&ppppppplStack_b8,
                            (ulonglong)(uint)((int)pppppplVar13 * 0x18) + (longlong)param_2[0x1774])
              ;
            }
            else {
              ppppppplStack_b8 = (longlong *******)0x0;
              uStack_b0 = 1;
              uStack_ac = 0;
              uStack_a8._0_4_ = 0;
              uStack_a8._4_4_ = 0;
            }
            ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
            ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
            apuStack_390[0] = &UNK_140135fca;
            FUN_14273a6c0(&uStack_2f8,&UNK_142777b7f,&ppppppplStack_d8);
          }
          else {
            if (pppppplVar13 < param_2[0x1775]) {
              apuStack_390[0] = &UNK_140134c2c;
              FUN_14273a940(&ppppppplStack_b8,
                            (ulonglong)(uint)((int)pppppplVar13 * 0x18) + (longlong)param_2[0x1774])
              ;
            }
            else {
              ppppppplStack_b8 = (longlong *******)0x0;
              uStack_b0 = 1;
              uStack_ac = 0;
              uStack_a8._0_4_ = 0;
              uStack_a8._4_4_ = 0;
            }
            ppppppplStack_d8 = (longlong *******)&ppppppplStack_b8;
            ppppppplStack_d0 = (longlong *******)&UNK_1400d0da0;
            apuStack_390[0] = &UNK_140135ace;
            FUN_14273a6c0(&uStack_2f8,&UNK_142777b91,&ppppppplStack_d8);
          }
          if (ppppppplStack_b8 == (longlong *******)0x0) {
            ppppppplStack_128 = ppppppplStack_50;
            ppppppplStack_138 = ppppppplStack_60;
            ppppppplStack_130 = ppppppplStack_58;
            lVar12 = lStack_2e8;
            uVar24 = uStack_2f0;
            goto code_r0x000140137709;
          }
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140135fe9;
          ppppppplVar21 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
          ppppppplVar22 = ppppppplStack_b8;
          uStack_a8 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          goto code_r0x000140639d00;
        }
        goto code_r0x000140134df7;
      }
      break;
    case 8:
      if (*param_4 == (longlong *****)0x737265746e756f63) {
        apuStack_390[0] = &UNK_140134740;
        FUN_1401391d0(&ppppppplStack_b8,param_2,param_6);
        uVar5 = uStack_b0;
        if (ppppppplStack_b8 != (longlong *******)0xffffffffffffffff) goto code_r0x000140134a96;
        apuStack_390[0] = &UNK_14013476c;
        pcVar10 = (char *)FUN_142703020(&UNK_142777d58,4,param_6);
        uVar24 = 1;
        if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x03')) {
          lVar12 = 0;
        }
        else {
          uVar24 = *(undefined8 *)(pcVar10 + 0x10);
          lVar12 = *(longlong *)(pcVar10 + 0x18);
        }
        ppppppplStack_368 = (longlong *******)0x1;
        apuStack_390[0] = &UNK_140135390;
        FUN_1403364c0(&ppppppplStack_b8,lVar12,0,1);
        ppppppplStack_70 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
        if ((int)ppppppplStack_b8 == 1) {
          apuStack_390[0] = &UNK_1401378d9;
          FUN_14276fccb(ppppppplStack_70,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        ppppppplVar21 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
        if (lVar12 != 0) {
          apuStack_390[0] = &UNK_1401353c5;
          func_0x000142749212(ppppppplVar21,uVar24,lVar12);
        }
        apuStack_390[0] = &UNK_1401353df;
        ppppppplStack_e8 = ppppppplVar21;
        FUN_141a7e3a0(&ppppppplStack_150,ppppppplVar21,lVar12);
        if (ppppppplStack_70 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_1401353fe;
          ppppppplVar21 = ppppppplStack_e8;
          ppppppplVar22 = ppppppplStack_70;
          uStack_a8 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          goto code_r0x000140639d00;
        }
        apuStack_390[0] = &UNK_140135413;
        pcVar10 = (char *)FUN_142703020(&UNK_142777d5c,5,param_6);
        uVar9 = 1;
        if (((pcVar10 != (char *)0x0) && (*pcVar10 == '\x02')) && (*(longlong *)(pcVar10 + 8) != 2))
        {
          if ((int)*(longlong *)(pcVar10 + 8) == 1) {
            uVar9 = (undefined4)*(undefined8 *)(pcVar10 + 0x10);
          }
          else if (-1 < *(longlong *)(pcVar10 + 0x10)) {
            uVar9 = (undefined4)*(longlong *)(pcVar10 + 0x10);
          }
        }
        pppppplStack_108 = (longlong ******)CONCAT44(pppppplStack_108._4_4_,uVar9);
        apuStack_390[0] = &UNK_140136b7a;
        func_0x0001403fecb0();
        apuStack_390[0] = &UNK_140136b89;
        ppppppplStack_f8 = (longlong *******)func_0x000140639cf0(0x28,8);
        if (ppppppplStack_f8 == (longlong *******)0x0) {
          apuStack_390[0] = &UNK_1401378b2;
          FUN_14276fcb1(8,0x28);
          goto code_r0x0001401379b8;
        }
        uVar20 = 2;
        if ((longlong)ppppppplStack_150 < 0) {
          uVar20 = (ulonglong)ppppppplStack_150 ^ 0x8000000000000000;
        }
        ppppppplVar21 = (longlong *******)0x8000000000000000;
        if (uVar20 != 0) {
          if (uVar20 == 2) {
            apuStack_390[0] = &UNK_140136bda;
            ppppppplStack_70 = ppppppplStack_f8;
            FUN_14273a940(&ppppppplStack_b8,&ppppppplStack_150);
            uStack_338 = CONCAT44(uStack_ac,uStack_b0);
            uStack_330 = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
            ppppppplStack_f8 = ppppppplStack_70;
            ppppppplVar21 = ppppppplStack_b8;
          }
          else {
            ppppppplVar21 = (longlong *******)0x8000000000000001;
          }
        }
        *(undefined1 *)ppppppplStack_f8 = 5;
        *(uint *)((longlong)ppppppplStack_f8 + 4) = uVar5;
        *(undefined4 *)(ppppppplStack_f8 + 1) = uVar9;
        ppppppplStack_f8[2] = (longlong ******)ppppppplVar21;
        *(undefined4 *)(ppppppplStack_f8 + 3) = (undefined4)uStack_338;
        *(undefined4 *)((longlong)ppppppplStack_f8 + 0x1c) = uStack_338._4_4_;
        *(undefined4 *)(ppppppplStack_f8 + 4) = (undefined4)uStack_330;
        *(undefined4 *)((longlong)ppppppplStack_f8 + 0x24) = uStack_330._4_4_;
        ppppppplStack_100 = (longlong *******)0x1;
        ppppppplStack_f0 = (longlong *******)0x1;
        if (DAT_1433f9ee4 == '\0') {
          apuStack_390[0] = &UNK_140136ce3;
          FUN_1401344a0(&ppppppplStack_d8,param_2,uVar5);
          apuStack_390[0] = &UNK_140136cfa;
          FUN_1402b4850(&ppppppplStack_60,&ppppppplStack_150);
          uStack_b0 = 0x400d0da0;
          uStack_ac = 1;
          ppppppplStack_a0 = (longlong *******)&UNK_1400d0da0;
          ppppppplStack_98 = &pppppplStack_108;
          pcStack_90 = FUN_142747610;
          apuStack_390[0] = &UNK_140136d54;
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_d8;
          uStack_a8 = (longlong *******)&ppppppplStack_60;
          FUN_14273a6c0(&uStack_238,&UNK_142777d8f,&ppppppplStack_b8);
        }
        else {
          apuStack_390[0] = &UNK_140136c57;
          FUN_1401344a0(&ppppppplStack_d8,param_2,uVar5);
          apuStack_390[0] = &UNK_140136c6e;
          FUN_1402b4850(&ppppppplStack_60,&ppppppplStack_150);
          uStack_b0 = 0x400d0da0;
          uStack_ac = 1;
          ppppppplStack_a0 = (longlong *******)&UNK_1400d0da0;
          ppppppplStack_98 = &pppppplStack_108;
          pcStack_90 = FUN_142747610;
          apuStack_390[0] = &UNK_140136cc8;
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_d8;
          uStack_a8 = (longlong *******)&ppppppplStack_60;
          FUN_14273a6c0(&uStack_238,&UNK_142777daa,&ppppppplStack_b8);
        }
        if (ppppppplStack_60 != (longlong *******)0x0) {
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_390;
          apuStack_390[0] = &UNK_140136d73;
          ppppppplVar21 = ppppppplStack_58;
          ppppppplVar22 = ppppppplStack_60;
          goto code_r0x000140639d00;
        }
        lStack_240 = lStack_228;
        uStack_2f8 = uStack_238;
        uStack_248 = uStack_230;
        if (ppppppplStack_d8 != (longlong *******)0x0) {
          apuStack_390[0] = &UNK_140136d91;
          func_0x000140639d00(ppppppplStack_d0,ppppppplStack_d8,1);
          lStack_240 = lStack_228;
          uStack_2f8 = uStack_238;
          uStack_248 = uStack_230;
        }
code_r0x000140136dc2:
        lVar12 = lStack_240;
        uVar24 = uStack_248;
        ppppppplStack_138 = ppppppplStack_100;
        ppppppplStack_130 = ppppppplStack_f8;
        ppppppplStack_128 = ppppppplStack_f0;
        ppppppplVar19 = ppppppplStack_f0;
        uStack_1d0 = uStack_248;
        lStack_1c8 = lStack_240;
        ppppppplVar22 = ppppppplStack_150;
        ppppppplVar21 = ppppppplStack_148;
        ppppppplVar6 = ppppppplStack_100;
        ppppppplVar7 = ppppppplStack_f8;
        if ((longlong)ppppppplStack_150 < -0x7ffffffffffffffe) goto code_r0x000140137709;
        goto joined_r0x0001401374af;
      }
      break;
    case 0xe:
      if (*(longlong *)((longlong)param_4 + 6) == 0x737265746e756f43 &&
          *param_4 == (longlong *****)0x6f43726579616c70) {
        apuStack_390[0] = &UNK_14013485e;
        pcVar10 = (char *)FUN_142703020(&UNK_14277742a,6,param_6);
        if (((pcVar10 != (char *)0x0) && (*pcVar10 == '\x02')) && (*(longlong *)(pcVar10 + 8) == 0))
        {
          uVar20 = (ulonglong)(byte)pcVar10[0x10];
        }
        pppppplVar13 = (longlong ******)(uVar20 & 0xff);
        if (pppppplVar13 < param_2[0xba8]) {
          apuStack_390[0] = &UNK_140134899;
          pcVar10 = (char *)FUN_142703020(&UNK_142777d58,4,param_6);
          uVar24 = 1;
          if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x03')) {
            lVar12 = 0;
          }
          else {
            uVar24 = *(undefined8 *)(pcVar10 + 0x10);
            lVar12 = *(longlong *)(pcVar10 + 0x18);
          }
          ppppppplStack_368 = (longlong *******)0x1;
          apuStack_390[0] = &UNK_1401352ab;
          FUN_1403364c0(&ppppppplStack_b8,lVar12,0,1);
          ppppppplStack_e8 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
          if ((int)ppppppplStack_b8 == 1) {
            apuStack_390[0] = &UNK_1401378cb;
            FUN_14276fccb(ppppppplStack_e8,CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8));
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          ppppppplStack_70 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
          if (lVar12 != 0) {
            apuStack_390[0] = &UNK_1401352e7;
            func_0x000142749212(ppppppplStack_70,uVar24,lVar12);
          }
          apuStack_390[0] = &UNK_140135300;
          FUN_141a7e3a0(&ppppppplStack_150,ppppppplStack_70,lVar12);
          if (ppppppplStack_e8 != (longlong *******)0x0) {
            uVar20 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_390;
            apuStack_390[0] = &UNK_14013531f;
            ppppppplVar21 = ppppppplStack_70;
            ppppppplVar22 = ppppppplStack_e8;
            uStack_a8 = (longlong *******)CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
            goto code_r0x000140639d00;
          }
          apuStack_390[0] = &UNK_140135334;
          pcVar10 = (char *)FUN_142703020(&UNK_142777d5c,5,param_6);
          uVar9 = 1;
          if (((pcVar10 != (char *)0x0) && (*pcVar10 == '\x02')) &&
             (*(longlong *)(pcVar10 + 8) != 2)) {
            if ((int)*(longlong *)(pcVar10 + 8) == 1) {
              uVar9 = (undefined4)*(undefined8 *)(pcVar10 + 0x10);
            }
            else if (-1 < *(longlong *)(pcVar10 + 0x10)) {
              uVar9 = (undefined4)*(longlong *)(pcVar10 + 0x10);
            }
          }
          pppppplStack_108 = (longlong ******)CONCAT44(pppppplStack_108._4_4_,uVar9);
          apuStack_390[0] = &UNK_140136694;
          func_0x0001403fecb0();
          apuStack_390[0] = &UNK_1401366a3;
          ppppppplStack_f8 = (longlong *******)func_0x000140639cf0(0x28,8);
          if (ppppppplStack_f8 == (longlong *******)0x0) {
            apuStack_390[0] = &UNK_14013789d;
            FUN_14276fcb1(8,0x28);
            goto code_r0x0001401379b8;
          }
          uVar15 = 2;
          if ((longlong)ppppppplStack_150 < 0) {
            uVar15 = (ulonglong)ppppppplStack_150 ^ 0x8000000000000000;
          }
          ppppppplVar21 = (longlong *******)0x8000000000000000;
          if (uVar15 != 0) {
            if (uVar15 == 1) {
              ppppppplVar21 = (longlong *******)0x8000000000000001;
            }
            else {
              apuStack_390[0] = &UNK_140136700;
              ppppppplStack_70 = ppppppplStack_f8;
              FUN_14273a940(&ppppppplStack_b8,&ppppppplStack_150);
              uStack_348 = CONCAT44(uStack_ac,uStack_b0);
              uStack_340 = CONCAT44(uStack_a8._4_4_,(undefined4)uStack_a8);
              ppppppplStack_f8 = ppppppplStack_70;
              ppppppplVar21 = ppppppplStack_b8;
            }
          }
          *(undefined1 *)ppppppplStack_f8 = 6;
          *(char *)((longlong)ppppppplStack_f8 + 1) = (char)uVar20;
          *(undefined4 *)((longlong)ppppppplStack_f8 + 4) = uVar9;
          ppppppplStack_f8[1] = (longlong ******)ppppppplVar21;
          *(undefined4 *)(ppppppplStack_f8 + 2) = (undefined4)uStack_348;
          *(undefined4 *)((longlong)ppppppplStack_f8 + 0x14) = uStack_348._4_4_;
          *(undefined4 *)(ppppppplStack_f8 + 3) = (undefined4)uStack_340;
          *(undefined4 *)((longlong)ppppppplStack_f8 + 0x1c) = uStack_340._4_4_;
          ppppppplStack_100 = (longlong *******)0x1;
          ppppppplStack_f0 = (longlong *******)0x1;
          if (DAT_1433f9ee4 == '\0') {
            if (pppppplVar13 < param_2[0x1775]) {
              apuStack_390[0] = &UNK_1401367b3;
              FUN_14273a940(&ppppppplStack_d8,
                            (ulonglong)(uint)((int)pppppplVar13 * 0x18) + (longlong)param_2[0x1774])
              ;
            }
            else {
              ppppppplStack_d8 = (longlong *******)0x0;
              ppppppplStack_d0 = (longlong *******)0x1;
              ppppppplStack_c8 = (longlong *******)0x0;
            }
            apuStack_390[0] = &UNK_14013688e;
            FUN_1402b4850(&ppppppplStack_60,&ppppppplStack_150);
            ppppppplStack_b8 = (longlong *******)&ppppppplStack_d8;
            uStack_b0 = 0x400d0da0;
            uStack_ac = 1;
            ppppppplStack_a0 = (longlong *******)&UNK_1400d0da0;
            ppppppplStack_98 = &pppppplStack_108;
            pcStack_90 = FUN_142747610;
            apuStack_390[0] = &UNK_1401368ef;
            uStack_a8 = (longlong *******)&ppppppplStack_60;
            FUN_14273a6c0(&uStack_250,&UNK_142777d61,&ppppppplStack_b8);
          }
          else {
            if (pppppplVar13 < param_2[0x1775]) {
              apuStack_390[0] = &UNK_140136782;
              FUN_14273a940(&ppppppplStack_d8,
                            (ulonglong)(uint)((int)pppppplVar13 * 0x18) + (longlong)param_2[0x1774])
              ;
            }
            else {
              ppppppplStack_d8 = (longlong *******)0x0;
              ppppppplStack_d0 = (longlong *******)0x1;
              ppppppplStack_c8 = (longlong *******)0x0;
            }
            apuStack_390[0] = &UNK_1401367f0;
            FUN_1402b4850(&ppppppplStack_60,&ppppppplStack_150);
            ppppppplStack_b8 = (longlong *******)&ppppppplStack_d8;
            uStack_b0 = 0x400d0da0;
            uStack_ac = 1;
            ppppppplStack_a0 = (longlong *******)&UNK_1400d0da0;
            ppppppplStack_98 = &pppppplStack_108;
            pcStack_90 = FUN_142747610;
            apuStack_390[0] = &UNK_140136851;
            uStack_a8 = (longlong *******)&ppppppplStack_60;
            FUN_14273a6c0(&uStack_250,&UNK_142777d78,&ppppppplStack_b8);
          }
          if (ppppppplStack_60 != (longlong *******)0x0) {
            uVar20 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_390;
            apuStack_390[0] = &UNK_14013690e;
            ppppppplVar21 = ppppppplStack_58;
            ppppppplVar22 = ppppppplStack_60;
            goto code_r0x000140639d00;
          }
          uStack_2f8 = uStack_250;
          if (ppppppplStack_d8 != (longlong *******)0x0) {
            apuStack_390[0] = &UNK_14013692c;
            func_0x000140639d00(ppppppplStack_d0,ppppppplStack_d8,1);
            uStack_2f8 = uStack_250;
          }
          goto code_r0x000140136dc2;
        }
        goto code_r0x000140134df7;
      }
    }
  }
  ppppppplStack_58 = (longlong *******)param_5;
  if (DAT_1433f9ee4 == '\0') {
    puVar17 = &UNK_142777b14;
  }
  else {
    puVar17 = &UNK_142777b39;
  }
  ppppppplStack_b8 = (longlong *******)&ppppppplStack_60;
  uStack_ac = 1;
  uStack_b0 = 0x4062baf0;
  apuStack_390[0] = (undefined *)0x140134a41;
  ppppppplStack_60 = (longlong *******)param_4;
  FUN_14273a6c0(&uStack_328,puVar17,&ppppppplStack_b8);
  param_1[3] = uStack_318;
  param_1[1] = uStack_328;
  param_1[2] = uStack_320;
code_r0x000140134a51:
  *param_1 = 0xffffffffffffffff;
  return;
}

