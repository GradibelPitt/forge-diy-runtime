/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c3f2f0(undefined8 *param_1,ulonglong *******param_2,ulonglong *******param_3,
                  ulonglong *******param_4,longlong *param_5)

{
  byte *pbVar1;
  undefined8 uVar2;
  byte bVar3;
  ulonglong *****pppppuVar4;
  code *pcVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  ulonglong ******ppppppuVar8;
  undefined1 auVar9 [16];
  undefined1 uVar10;
  longlong lVar11;
  ulonglong *******pppppppuVar12;
  byte bVar13;
  ulonglong ******ppppppuVar14;
  undefined1 uVar15;
  byte bVar16;
  uint uVar17;
  undefined4 uVar18;
  ulonglong uVar19;
  ulonglong *******pppppppuVar20;
  longlong lVar21;
  int iVar22;
  char cVar23;
  longlong lVar24;
  ulonglong *******pppppppuVar25;
  longlong *plVar26;
  uint uVar27;
  uint *puVar28;
  ulonglong *******pppppppuVar29;
  ulonglong ******ppppppuVar30;
  undefined8 uVar31;
  ulonglong ******ppppppuVar32;
  ulonglong uVar33;
  byte bVar34;
  ulonglong *****pppppuVar35;
  uint uVar36;
  int iVar37;
  ulonglong *******pppppppuVar38;
  ulonglong uVar39;
  ulonglong ******ppppppuVar40;
  bool bVar41;
  bool bVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  ulonglong ******ppppppuStack_858;
  ulonglong *******pppppppuStack_850;
  ulonglong *******pppppppuStack_848;
  longlong lStack_840;
  undefined8 uStack_6b0;
  undefined8 uStack_6a8;
  undefined8 uStack_6a0;
  ulonglong *******pppppppuStack_698;
  ulonglong *******pppppppuStack_690;
  ulonglong *******pppppppuStack_688;
  longlong lStack_680;
  ulonglong *******pppppppuStack_4f0;
  ulonglong *******pppppppuStack_4e8;
  ulonglong *******pppppppuStack_4e0;
  ulonglong *******pppppppuStack_4d8;
  ulonglong uStack_4d0;
  ulonglong *******pppppppuStack_348;
  longlong lStack_340;
  ulonglong *******pppppppuStack_338;
  ulonglong *******pppppppuStack_330;
  ulonglong *******pppppppuStack_328;
  ulonglong *******pppppppuStack_318;
  ulonglong *******pppppppuStack_310;
  ulonglong *******pppppppuStack_308;
  ulonglong *******pppppppuStack_300;
  ulonglong *******pppppppuStack_2f8;
  ulonglong *******pppppppuStack_2f0;
  ulonglong *******pppppppuStack_2e8;
  undefined1 uStack_2e0;
  undefined7 uStack_2df;
  undefined1 uStack_2d8;
  undefined7 uStack_2d7;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  longlong lStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  uint uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_210;
  undefined1 uStack_208;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  ulonglong *******pppppppuStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  ulonglong *******pppppppuStack_130;
  longlong lStack_128;
  ulonglong *******pppppppuStack_120;
  undefined1 uStack_111;
  ulonglong *******pppppppuStack_110;
  ulonglong ******ppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong ******ppppppuStack_f8;
  ulonglong *******pppppppuStack_e8;
  ulonglong ******ppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  undefined8 *puStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_80;
  undefined1 uStack_75;
  undefined1 uStack_74;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  ulonglong *******pppppppuStack_70;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  byte bStack_64;
  undefined1 uStack_63;
  char cStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  bVar34 = *(byte *)((longlong)param_3 + 0xba);
  uVar19 = (ulonglong)bVar34;
  uStack_65 = 1;
  puStack_b0 = param_1;
  pppppppuStack_98 = param_3;
  pppppppuStack_70 = param_4;
  FUN_141bdb7d0(&pppppppuStack_318,param_2,param_4 + 0xd,param_3);
  pppppppuVar38 = pppppppuStack_318;
  pppppppuStack_300 = pppppppuStack_310 + (longlong)pppppppuStack_308;
  pppppppuStack_318 = pppppppuStack_310;
  pppppppuStack_308 = pppppppuVar38;
  uStack_65 = 1;
  FUN_1424faec0(&pppppppuStack_4f0,&pppppppuStack_318);
  pppppppuStack_130 = pppppppuStack_4f0;
  pppppppuStack_d0 = pppppppuStack_4e8;
  pppppppuVar38 = pppppppuStack_4e8;
  if (pppppppuStack_4e0 != (ulonglong *******)0x0) {
    pppppppuVar25 = (ulonglong *******)0x0;
    do {
      ppppppuVar40 = (ulonglong ******)
                     (ulonglong)*(byte *)((longlong)pppppppuStack_4e8 + (longlong)pppppppuVar25);
      if (param_2[0x35a] <= ppppppuVar40) {
        FUN_142770023(ppppppuVar40,param_2[0x35a],&UNK_142d01430);
        goto LAB_141c41fb2;
      }
      if (*(char *)(param_2[0x359] + (longlong)ppppppuVar40 * 0x17 + 0x16) == '\0') {
        *(byte *)pppppppuVar38 = *(byte *)((longlong)pppppppuStack_4e8 + (longlong)pppppppuVar25);
        pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
      }
      pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
    } while (pppppppuStack_4e0 != pppppppuVar25);
  }
  func_0x0001403fecb0();
  pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(1);
  if (pppppppuVar25 == (ulonglong *******)0x0) {
    uStack_71 = 1;
    FUN_14276fcb1(1,1);
    goto LAB_141c41fb2;
  }
  uVar39 = (longlong)pppppppuVar38 - (longlong)pppppppuStack_d0;
  *(byte *)pppppppuVar25 = bVar34;
  pppppppuStack_318 = (ulonglong *******)0x1;
  pppppppuStack_308 = (ulonglong *******)0x1;
  ppppppuVar40 = param_2[0x35a];
  ppppppuVar30 = (ulonglong ******)0x1;
  pppppppuStack_310 = pppppppuVar25;
  bStack_64 = bVar34;
LAB_141c3f49e:
  pppppppuVar38 = pppppppuStack_308;
  ppppppuVar14 = param_2[0x35a];
  while (ppppppuVar30 < ppppppuVar40) {
    if (ppppppuVar14 != (ulonglong ******)0x0) {
      uVar33 = uVar19 & 0xff;
      ppppppuVar32 = (ulonglong ******)0x1;
      do {
        if (ppppppuVar14 == ppppppuVar32) {
          uVar19 = (longlong)ppppppuVar14 + uVar33;
          if ((uVar19 | (ulonglong)ppppppuVar14) >> 0x20 == 0) {
            uVar19 = (uVar19 & 0xffffffff) % ((ulonglong)ppppppuVar14 & 0xffffffff);
          }
          else {
            uVar19 = uVar19 % (ulonglong)ppppppuVar14;
          }
          ppppppuVar32 = (ulonglong ******)(uVar19 & 0xff);
          if (ppppppuVar14 <= ppppppuVar32) {
            FUN_142770023(ppppppuVar32,ppppppuVar14,&UNK_142c8f670);
            goto LAB_141c41fb2;
          }
          uVar19 = uVar19 & 0xffffffff;
          if (*(char *)(param_2[0x359] + (longlong)ppppppuVar32 * 0x17 + 0x16) != '\0') {
            uVar19 = uVar33;
          }
          break;
        }
        uVar19 = uVar33 + (longlong)ppppppuVar32;
        if ((uVar19 | (ulonglong)ppppppuVar14) >> 0x20 == 0) {
          uVar19 = (uVar19 & 0xffffffff) % ((ulonglong)ppppppuVar14 & 0xffffffff);
        }
        else {
          uVar19 = uVar19 % (ulonglong)ppppppuVar14;
        }
        ppppppuVar8 = (ulonglong ******)(uVar19 & 0xff);
        if (ppppppuVar14 <= ppppppuVar8) {
          FUN_142770023(ppppppuVar8,ppppppuVar14,&UNK_142c8f670);
          goto LAB_141c41fb2;
        }
        ppppppuVar32 = (ulonglong ******)((longlong)ppppppuVar32 + 1);
      } while (*(char *)(param_2[0x359] + (longlong)ppppppuVar8 * 0x17 + 0x16) != '\0');
    }
    ppppppuVar30 = (ulonglong ******)((longlong)ppppppuVar30 + 1);
    pppppppuVar25 = (ulonglong *******)0x0;
    do {
      if (pppppppuStack_308 == pppppppuVar25) {
        if (pppppppuStack_308 == pppppppuStack_318) {
          FUN_1427547f0(&pppppppuStack_318);
        }
        *(byte *)((longlong)pppppppuStack_310 + (longlong)pppppppuVar38) = (byte)uVar19;
        pppppppuStack_308 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
        goto LAB_141c3f49e;
      }
      pbVar1 = (byte *)((longlong)pppppppuStack_310 + (longlong)pppppppuVar25);
      pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
    } while (*pbVar1 != (byte)uVar19);
  }
  pppppppuStack_328 = pppppppuStack_308;
  pppppppuStack_338 = pppppppuStack_318;
  pppppppuStack_330 = pppppppuStack_310;
  pppppppuStack_4f0 = (ulonglong *******)&pppppppuStack_338;
  pppppppuStack_318 = (ulonglong *******)&pppppppuStack_4f0;
  if (1 < uVar39) {
    if (uVar39 < 0x15) {
      uStack_66 = 1;
      FUN_142073460(pppppppuStack_d0,uVar39,1,&pppppppuStack_318);
    }
    else {
      uStack_66 = 1;
      FUN_141fb1cd0(pppppppuStack_d0,uVar39,&pppppppuStack_318);
    }
  }
  bVar41 = *param_5 == -1;
  if (param_2[0x5b5] == (ulonglong ******)0x0 && bVar41) {
    param_2[0x3ce] = (ulonglong ******)0x0;
  }
  func_0x000142749212(&ppppppuStack_858,param_5,0x1a8);
  pppppppuVar38 = pppppppuStack_70;
  if (pppppppuStack_70[9] == (ulonglong ******)0xffffffffffffffff) {
    bVar34 = *(byte *)((longlong)pppppppuStack_70 + 0x9c);
    if (bVar34 == 2) {
      uStack_68 = 1;
      pppppppuVar38 = param_2;
      FUN_141dc61e0(&pppppppuStack_c8);
      uVar15 = SUB81(pppppppuVar38,0);
      uVar10 = FUN_141dc7060(param_2);
      pppppppuVar38 = pppppppuStack_b8;
      pppppppuStack_120 = (ulonglong *******)CONCAT71(pppppppuStack_120._1_7_,uVar15);
      lStack_128 = CONCAT71(lStack_128._1_7_,uVar10);
      pppppppuStack_a8 = (ulonglong *******)pppppppuStack_70[2];
      pppppppuStack_a0 = pppppppuStack_c0;
      pppppppuStack_80 = pppppppuStack_848;
      lStack_340 = (longlong)pppppppuStack_850 * 8;
      pppppppuStack_90 = pppppppuStack_850;
      while (pppppppuVar25 = (ulonglong *******)param_2[0x5b5], pppppppuVar25 < pppppppuVar38) {
        bVar34 = *(byte *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar25 * 2);
        bVar13 = *(byte *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar25 * 2 + 1);
        func_0x000142749212(&pppppppuStack_4f0,&ppppppuStack_858);
        ppppppuStack_858 = (ulonglong ******)0xffffffffffffffff;
        pppppppuStack_110 = pppppppuStack_4f0;
        if (pppppppuStack_4f0 == (ulonglong *******)0xffffffffffffffff) {
          lVar21 = (longlong)pppppppuStack_a8 << 5;
          if ((ulonglong)pppppppuStack_a8 >> 0x3a == 0) {
            if (pppppppuStack_a8 == (ulonglong *******)0x0) {
              lVar24 = 8;
              goto LAB_141c41946;
            }
            func_0x0001403fecb0();
            uVar31 = 8;
            lVar24 = func_0x000140639cf0(lVar21);
            if (lVar24 != 0) {
              if ((ulonglong *******)0x3 < pppppppuStack_a8) {
                plVar26 = (longlong *)(lVar24 + 0x68);
                uVar39 = 0;
                do {
                  *(undefined1 *)(plVar26 + -0xd) = 2;
                  plVar26[-0xc] = uVar39;
                  *(undefined1 *)(plVar26 + -9) = 2;
                  plVar26[-8] = uVar39 + 1;
                  *(undefined1 *)(plVar26 + -5) = 2;
                  plVar26[-4] = uVar39 + 2;
                  uVar19 = uVar39 + 4;
                  *(undefined1 *)(plVar26 + -1) = 2;
                  *plVar26 = uVar39 + 3;
                  plVar26 = plVar26 + 0x10;
                  uVar39 = uVar19;
                } while (uVar19 != ((ulonglong)pppppppuStack_a8 & 0x3fffffffffffffc));
                if (((ulonglong)pppppppuStack_a8 & 3) != 0) {
LAB_141c41913:
                  lVar21 = uVar19 * 0x20 + lVar24;
                  uVar39 = 0;
                  do {
                    *(undefined1 *)(lVar21 + uVar39) = 2;
                    *(ulonglong *)(lVar21 + 8 + uVar39) = uVar19;
                    uVar19 = uVar19 + 1;
                    uVar39 = uVar39 + 0x20;
                  } while (((uint)pppppppuStack_a8 & 3) << 5 != uVar39);
                }
LAB_141c41946:
                if (((byte)lStack_128 & 1) != 0) {
                  bVar34 = (byte)pppppppuStack_120;
                }
                uVar18 = *(undefined4 *)(pppppppuStack_98 + 0x16);
                puStack_b0[1] = pppppppuStack_a8;
                puStack_b0[2] = lVar24;
                puStack_b0[3] = pppppppuStack_a8;
                *puStack_b0 = 7;
                *(undefined4 *)(puStack_b0 + 4) = 1;
                *(undefined4 *)((longlong)puStack_b0 + 0x24) = uVar18;
                puStack_b0[5] = (ulonglong)(bVar13 ^ 1);
                puStack_b0[6] = 1;
                *(undefined1 *)(puStack_b0 + 7) = 0x43;
                *(byte *)((longlong)puStack_b0 + 0x39) = bVar34;
joined_r0x000141c40251:
                if (pppppppuStack_c8 != (ulonglong *******)0x0) {
                  func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_c8 * 2,1);
                }
                goto LAB_141c41c43;
              }
              uVar19 = 0;
              goto LAB_141c41913;
            }
          }
          else {
            uVar31 = 0;
          }
          uStack_140 = 0xffffffffffffffff;
          uStack_75 = 1;
          FUN_14276fccb(uVar31,lVar21);
          goto LAB_141c41fb2;
        }
        if ((int)pppppppuStack_4f0 != 0xb) {
LAB_141c401cb:
          func_0x000142749212(&pppppppuStack_318,&pppppppuStack_4f0,0x1a8);
          pppppppuStack_690 = (ulonglong *******)FUN_141ee31a0;
          pppppppuStack_698 = (ulonglong *******)&pppppppuStack_318;
          FUN_14273a6c0(&uStack_6b0,&UNK_142c94473,&pppppppuStack_698);
          puStack_b0[3] = uStack_6a0;
          puStack_b0[1] = uStack_6b0;
          puStack_b0[2] = uStack_6a8;
          *puStack_b0 = 0xffffffffffffffff;
          FUN_141b15f60(&pppppppuStack_318);
          goto joined_r0x000141c40251;
        }
        if (pppppppuStack_4d8 == (ulonglong *******)0x1) {
          if (pppppppuStack_a8 <= *pppppppuStack_4e0) goto LAB_141c401cb;
          if (lStack_840 == 0) {
            FUN_142770023(0,0,&UNK_142c944d8);
            goto LAB_141c41fb2;
          }
          ppppppuVar40 = *pppppppuStack_80;
          ppppppuVar30 = param_2[0x3ce];
          if (ppppppuVar30 == param_2[0x3cc]) {
            FUN_142751cb0(param_2 + 0x3cc);
          }
          ppppppuVar14 = param_2[0x3cd];
          *(byte *)(ppppppuVar14 + (longlong)ppppppuVar30 * 2) = bVar34;
          ppppppuVar14[(longlong)ppppppuVar30 * 2 + 1] = (ulonglong *****)ppppppuVar40;
          param_2[0x3ce] = (ulonglong ******)((longlong)ppppppuVar30 + 1);
          pppppppuStack_310 = (ulonglong *******)*pppppppuStack_80;
          pppppppuStack_308 = (ulonglong *******)CONCAT71(pppppppuStack_308._1_7_,bVar34);
          pppppppuStack_318 = (ulonglong *******)0x800000000000003e;
          FUN_141bf4870(param_2,&pppppppuStack_318);
          param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
        }
        else {
          if ((pppppppuStack_4d8 != (ulonglong *******)0x0) || (bVar13 == 0)) goto LAB_141c401cb;
          param_2[0x5b5] = (ulonglong ******)((longlong)pppppppuVar25 + 1);
        }
        if (pppppppuStack_90 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_90 * 8);
        }
      }
      ppppppuVar40 = param_2[0x3ce];
      ppppppuStack_108 = param_2[0x3cc];
      pppppppuStack_100 = (ulonglong *******)param_2[0x3cd];
      param_2[0x3cc] = (ulonglong ******)0x0;
      param_2[0x3cd] = (ulonglong ******)0x8;
      param_2[0x3ce] = (ulonglong ******)0x0;
      uVar19 = (longlong)ppppppuVar40 << 4;
      ppppppuStack_f8 = ppppppuVar40;
      if (0x7ffffffffffffff8 < uVar19 || (ulonglong)ppppppuVar40 >> 0x3c != 0) {
        uVar31 = 0;
LAB_141c40463:
        FUN_14276fccb(uVar31,uVar19);
        goto LAB_141c41fb2;
      }
      if (uVar19 == 0) {
        ppppppuVar14 = (ulonglong ******)0x8;
        pppppppuVar38 = pppppppuStack_100;
        ppppppuVar30 = (ulonglong ******)0x0;
      }
      else {
        pppppppuStack_80 = pppppppuStack_100;
        func_0x0001403fecb0();
        uVar31 = 8;
        ppppppuVar14 = (ulonglong ******)func_0x000140639cf0(uVar19,8);
        pppppppuVar38 = pppppppuStack_80;
        ppppppuVar30 = ppppppuVar40;
        if (ppppppuVar14 == (ulonglong ******)0x0) goto LAB_141c40463;
      }
      bVar34 = bStack_64;
      if (ppppppuVar40 != (ulonglong ******)0x0) {
        func_0x000142749212(ppppppuVar14,pppppppuVar38);
      }
      if (param_2[0x3cf] != (ulonglong ******)0x0) {
        func_0x000140639d00(param_2[0x3d0],(longlong)param_2[0x3cf] << 4);
      }
      param_2[0x3cf] = ppppppuVar30;
      param_2[0x3d0] = ppppppuVar14;
      param_2[0x3d1] = ppppppuVar40;
      pppppppuStack_310 = (ulonglong *******)CONCAT71(pppppppuStack_310._1_7_,bVar34);
      pppppppuStack_318 = (ulonglong *******)0x800000000000003f;
      uVar18 = SUB84(&pppppppuStack_318,0);
      FUN_141bf4870(param_2);
      pppppppuVar38 = pppppppuStack_a8;
      pppppppuStack_e8 = &ppppppuStack_108;
      pppppppuStack_698 = (ulonglong *******)0x0;
      pppppppuStack_690 = (ulonglong *******)0x8;
      pppppppuStack_688 = (ulonglong *******)0x0;
      if (*(byte *)((longlong)pppppppuStack_70 + 0x99) == 0) {
        if (*(byte *)(pppppppuStack_70 + 0x13) == 0) {
          pppppppuStack_310 = (ulonglong *******)0x0;
          pppppppuStack_308 = pppppppuStack_a8;
          pppppppuStack_318 = pppppppuStack_e8;
          uVar19 = FUN_141b44860();
          uStack_158._0_4_ = 0;
          if ((uVar19 & 1) != 0) {
            uStack_158._0_4_ = uVar18;
          }
          pppppppuStack_308 = (ulonglong *******)0x0;
          pppppppuStack_300 = pppppppuVar38;
          pppppppuStack_318 = (ulonglong *******)&pppppppuStack_e8;
          pppppppuStack_310 = (ulonglong *******)&uStack_158;
          uStack_61 = 1;
          FUN_14252ee00(&pppppppuStack_4f0,&pppppppuStack_318);
          pppppppuStack_80 =
               (ulonglong *******)
               CONCAT71(pppppppuStack_80._1_7_,
                        (ulonglong *******)0x1 < pppppppuStack_4e0 &&
                        pppppppuStack_70[6] != (ulonglong ******)0xffffffffffffffff);
          if ((ulonglong *******)0x1 < pppppppuStack_4e0 &&
              pppppppuStack_70[6] != (ulonglong ******)0xffffffffffffffff) {
            FUN_14247e5f0(&pppppppuStack_698,pppppppuStack_70[7],
                          pppppppuStack_70[7] + (longlong)pppppppuStack_70[8] * 0x1c);
            pppppppuVar12 = pppppppuStack_4e8;
            pppppppuVar29 = pppppppuStack_4f0;
          }
          else {
            pppppppuVar38 = pppppppuStack_4e8 + (longlong)pppppppuStack_4e0;
            ppppppuVar40 = pppppppuStack_70[1];
            pppppppuStack_90 = pppppppuStack_4f0;
            pppppppuStack_70 = pppppppuStack_4e8;
            for (pppppppuVar25 = pppppppuStack_4e8; pppppppuVar12 = pppppppuStack_70,
                pppppppuVar29 = pppppppuStack_90, pppppppuVar25 != pppppppuVar38;
                pppppppuVar25 = pppppppuVar25 + 1) {
              pppppppuVar12 = (ulonglong *******)*pppppppuVar25;
              if (pppppppuStack_a8 <= pppppppuVar12) {
                FUN_142770023(pppppppuVar12,pppppppuStack_a8,&UNK_142c944c0);
                goto LAB_141c41fb2;
              }
              pppppuVar35 = ppppppuVar40[(longlong)pppppppuVar12 * 3 + 1];
              pppppuVar4 = ppppppuVar40[(longlong)pppppppuVar12 * 3 + 2];
              if ((ulonglong *****)((longlong)pppppppuStack_698 - (longlong)pppppppuStack_688) <
                  pppppuVar4) {
                FUN_142750c00(&pppppppuStack_698,pppppppuStack_688,pppppuVar4,8,0xe0);
              }
              pppppppuStack_318 = (ulonglong *******)&pppppppuStack_688;
              pppppppuStack_310 = pppppppuStack_688;
              pppppppuStack_308 = pppppppuStack_690;
              FUN_1423660b0(pppppuVar35,pppppuVar35 + (longlong)pppppuVar4 * 0x1c,&pppppppuStack_318
                           );
            }
          }
          if (pppppppuVar29 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuVar12,(longlong)pppppppuVar29 << 3,8);
          }
        }
        else {
          pppppppuVar38 = (ulonglong *******)pppppppuStack_70[1];
          pppppppuStack_70 = pppppppuVar38 + (longlong)pppppppuStack_a8 * 3;
          pppppuVar35 = (ulonglong *****)0x0;
          if (pppppppuVar38 != pppppppuStack_70) {
            do {
              func_0x0001403fecb0();
              pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(7);
              if (pppppppuVar25 == (ulonglong *******)0x0) {
                uStack_61 = 1;
                FUN_14276fccb(1,7);
                goto LAB_141c41fb2;
              }
              pbVar1 = (byte *)((longlong)pppppppuVar25 + 3);
              pbVar1[0] = 0x65;
              pbVar1[1] = 0x4e;
              pbVar1[2] = 0x75;
              pbVar1[3] = 0x6d;
              *(uint *)pppppppuVar25 = 0x65746f56;
              ppppppuVar40 = pppppppuStack_e8[2];
              if (ppppppuVar40 == (ulonglong ******)0x0) {
                iVar22 = 0;
              }
              else {
                if (ppppppuVar40 < (ulonglong ******)0x4) {
                  uVar19 = 0;
                  iVar22 = 0;
                }
                else {
                  ppppppuVar30 = pppppppuStack_e8[1] + 7;
                  uVar19 = 0;
                  iVar22 = 0;
                  do {
                    iVar22 = (uint)(*ppppppuVar30 == pppppuVar35) +
                             (uint)(ppppppuVar30[-2] == pppppuVar35) +
                             (uint)(ppppppuVar30[-4] == pppppuVar35) +
                             (uint)(ppppppuVar30[-6] == pppppuVar35) + iVar22;
                    uVar19 = uVar19 + 4;
                    ppppppuVar30 = ppppppuVar30 + 8;
                  } while (((ulonglong)ppppppuVar40 & 0xfffffffffffffffc) != uVar19);
                  if (((ulonglong)ppppppuVar40 & 3) == 0) goto LAB_141c41717;
                }
                uVar39 = 0;
                do {
                  iVar22 = iVar22 + (uint)(*(ulonglong ******)
                                            ((longlong)pppppppuStack_e8[1] +
                                            uVar39 + uVar19 * 0x10 + 8) == pppppuVar35);
                  uVar39 = uVar39 + 0x10;
                } while (((uint)ppppppuVar40 & 3) << 4 != uVar39);
              }
LAB_141c41717:
              pppppppuStack_2f8 = (ulonglong *******)0x7;
              pppppppuStack_2e8 = (ulonglong *******)0x7;
              pppppppuStack_310 = (ulonglong *******)0x8000000000000000;
              pppppppuStack_308 = (ulonglong *******)CONCAT44(pppppppuStack_308._4_4_,iVar22);
              pppppppuStack_318 = (ulonglong *******)CONCAT71(pppppppuStack_318._1_7_,0x26);
              pppppppuStack_2f0 = pppppppuVar25;
              func_0x0001403fecb0();
              lVar21 = func_0x000140639cf0(0xa0,8);
              if (lVar21 == 0) {
                FUN_14276fcb1(8,0xa0);
                goto LAB_141c41fb2;
              }
              func_0x000142749212(lVar21,&pppppppuStack_318,0xa0);
              pppppppuVar25 = pppppppuStack_688;
              uStack_2c8 = CONCAT71(uStack_2c8._1_7_,0x22);
              pppppppuStack_318 = (ulonglong *******)0xffffffffffffffff;
              uStack_240 = uStack_240 & 0xffffff00;
              lStack_2c0 = lVar21;
              if (pppppppuStack_688 == pppppppuStack_698) {
                FUN_142763310(&pppppppuStack_698);
              }
              pppppppuVar29 = pppppppuStack_690;
              pppppppuVar12 = pppppppuStack_698;
              func_0x000142749212(pppppppuStack_690 + (longlong)pppppppuVar25 * 0x1c,
                                  &pppppppuStack_318,0xe0);
              pppppppuStack_688 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
              ppppppuVar40 = pppppppuVar38[1];
              ppppppuVar30 = pppppppuVar38[2];
              if ((ulonglong ******)((longlong)pppppppuVar12 - (longlong)pppppppuStack_688) <
                  ppppppuVar30) {
                uStack_61 = 1;
                FUN_142750c00(&pppppppuStack_698,pppppppuStack_688,ppppppuVar30,8,0xe0);
                pppppppuVar29 = pppppppuStack_690;
              }
              pppppppuStack_318 = (ulonglong *******)&pppppppuStack_688;
              uStack_61 = 1;
              pppppppuStack_310 = pppppppuStack_688;
              pppppppuStack_308 = pppppppuVar29;
              FUN_1423660b0(ppppppuVar40,ppppppuVar40 + (longlong)ppppppuVar30 * 0x1c,
                            &pppppppuStack_318);
              pppppppuVar38 = pppppppuVar38 + 3;
              pppppuVar35 = (ulonglong *****)((longlong)pppppuVar35 + 1);
            } while (pppppppuVar38 != pppppppuStack_70);
          }
        }
      }
      else {
        pppppppuStack_80 = (ulonglong *******)(pppppppuStack_70[1] + (longlong)pppppppuStack_a8 * 3)
        ;
        pppppuVar35 = (ulonglong *****)0x0;
        pppppppuVar38 = (ulonglong *******)pppppppuStack_70[1];
        while (pppppppuVar25 = pppppppuVar38, pppppppuVar25 != pppppppuStack_80) {
          ppppppuVar40 = pppppppuStack_e8[2];
          if (ppppppuVar40 == (ulonglong ******)0x0) {
            iVar22 = 0;
          }
          else {
            if (ppppppuVar40 < (ulonglong ******)0x4) {
              uVar19 = 0;
              iVar22 = 0;
            }
            else {
              ppppppuVar30 = pppppppuStack_e8[1] + 7;
              uVar19 = 0;
              iVar22 = 0;
              do {
                iVar22 = (uint)(*ppppppuVar30 == pppppuVar35) +
                         (uint)(ppppppuVar30[-2] == pppppuVar35) +
                         (uint)(ppppppuVar30[-4] == pppppuVar35) +
                         (uint)(ppppppuVar30[-6] == pppppuVar35) + iVar22;
                uVar19 = uVar19 + 4;
                ppppppuVar30 = ppppppuVar30 + 8;
              } while (((ulonglong)ppppppuVar40 & 0xfffffffffffffffc) != uVar19);
              if (((ulonglong)ppppppuVar40 & 3) == 0) goto LAB_141c41527;
            }
            uVar39 = 0;
            do {
              iVar22 = iVar22 + (uint)(*(ulonglong ******)
                                        ((longlong)pppppppuStack_e8[1] + uVar39 + uVar19 * 0x10 + 8)
                                      == pppppuVar35);
              uVar39 = uVar39 + 0x10;
            } while (((uint)ppppppuVar40 & 3) << 4 != uVar39);
          }
LAB_141c41527:
          pppppppuStack_70 = pppppppuVar25 + 3;
          pppppuVar35 = (ulonglong *****)((longlong)pppppuVar35 + 1);
          iVar37 = 0;
          pppppppuVar38 = pppppppuStack_70;
          if (0 < iVar22) {
            do {
              ppppppuVar40 = pppppppuVar25[2];
              pppppppuVar38 = (ulonglong *******)pppppppuVar25[1];
              if ((ulonglong ******)((longlong)pppppppuStack_698 - (longlong)pppppppuStack_688) <
                  ppppppuVar40) {
                uStack_61 = 1;
                pppppppuStack_90 = (ulonglong *******)pppppppuVar25[1];
                FUN_142750c00(&pppppppuStack_698,pppppppuStack_688,ppppppuVar40,8,0xe0);
                pppppppuVar38 = pppppppuStack_90;
              }
              pppppppuStack_318 = (ulonglong *******)&pppppppuStack_688;
              pppppppuStack_310 = pppppppuStack_688;
              pppppppuStack_308 = pppppppuStack_690;
              uStack_61 = 1;
              FUN_1423660b0(pppppppuVar38,pppppppuVar38 + (longlong)ppppppuVar40 * 0x1c);
              iVar37 = iVar37 + 1;
              pppppppuVar38 = pppppppuStack_70;
            } while (iVar37 < iVar22);
          }
        }
      }
      pppppppuStack_308 = pppppppuStack_688;
      pppppppuStack_318 = pppppppuStack_698;
      pppppppuStack_310 = pppppppuStack_690;
      uStack_61 = 0;
      FUN_141bb23b0(param_2,pppppppuStack_98,&pppppppuStack_318);
      *puStack_b0 = 0xe;
      if (ppppppuStack_108 != (ulonglong ******)0x0) {
        func_0x000140639d00(pppppppuStack_100,(longlong)ppppppuStack_108 << 4,8);
      }
      if (pppppppuStack_c8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_c8 * 2,1);
      }
      if ((int)ppppppuStack_858 == -1) goto LAB_141c41c43;
      pppppppuVar38 = &ppppppuStack_858;
    }
    else {
      func_0x000142749212(&pppppppuStack_698,param_5,0x1a8);
      pppppppuVar38 = param_2;
      FUN_141dc61e0(&pppppppuStack_c8,param_2,pppppppuStack_d0,uVar39);
      uVar15 = SUB81(pppppppuVar38,0);
      uVar10 = FUN_141dc7060(param_2);
      pppppppuStack_a8 = (ulonglong *******)CONCAT71(pppppppuStack_a8._1_7_,uVar10);
      lStack_128 = CONCAT71(lStack_128._1_7_,uVar15);
      while (pppppppuVar38 = (ulonglong *******)param_2[0x5b5], pppppppuVar38 < pppppppuStack_b8) {
        bVar13 = *(byte *)((longlong)pppppppuStack_c0 + (longlong)pppppppuVar38 * 2);
        bVar3 = *(byte *)((longlong)pppppppuStack_c0 + (longlong)pppppppuVar38 * 2 + 1);
        FUN_140c73b50(&pppppppuStack_318,param_2[0x359],
                      param_2[0x359] + (longlong)param_2[0x35a] * 0x17);
        pppppppuVar25 = pppppppuStack_310;
        pppppppuStack_80 = pppppppuStack_318;
        pppppppuStack_70 = pppppppuStack_310;
        pppppppuVar38 =
             (ulonglong *******)((longlong)pppppppuStack_310 + (longlong)pppppppuStack_308);
        if ((pppppppuStack_308 != (ulonglong *******)0x0 & bVar34) == 1) {
          pppppppuVar12 = pppppppuStack_310;
          pppppppuVar38 = pppppppuStack_310;
          for (uVar19 = (ulonglong)pppppppuStack_308 & 3; uVar19 != 0; uVar19 = uVar19 - 1) {
            if (*(byte *)pppppppuVar12 != bVar13) {
              *(byte *)pppppppuVar38 = *(byte *)pppppppuVar12;
              pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
            }
            pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
          }
          if ((ulonglong *******)0x3 < pppppppuStack_308) {
            do {
              if (*(byte *)pppppppuVar12 == bVar13) {
                bVar16 = *(byte *)((longlong)pppppppuVar12 + 1);
                if (bVar16 == bVar13) goto LAB_141c3ffae;
LAB_141c3ffde:
                *(byte *)pppppppuVar38 = bVar16;
                pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
                bVar16 = *(byte *)((longlong)pppppppuVar12 + 2);
                if (bVar16 != bVar13) goto LAB_141c3ffec;
LAB_141c3ffb7:
                bVar16 = *(byte *)((longlong)pppppppuVar12 + 3);
              }
              else {
                *(byte *)pppppppuVar38 = *(byte *)pppppppuVar12;
                pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
                bVar16 = *(byte *)((longlong)pppppppuVar12 + 1);
                if (bVar16 != bVar13) goto LAB_141c3ffde;
LAB_141c3ffae:
                bVar16 = *(byte *)((longlong)pppppppuVar12 + 2);
                if (bVar16 == bVar13) goto LAB_141c3ffb7;
LAB_141c3ffec:
                *(byte *)pppppppuVar38 = bVar16;
                pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
                bVar16 = *(byte *)((longlong)pppppppuVar12 + 3);
              }
              if (bVar16 != bVar13) {
                *(byte *)pppppppuVar38 = bVar16;
                pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
              }
              pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 4);
            } while (pppppppuVar12 !=
                     (ulonglong *******)((longlong)pppppppuStack_310 + (longlong)pppppppuStack_308))
            ;
          }
        }
        ppppppuVar40 = (ulonglong ******)((longlong)pppppppuVar38 - (longlong)pppppppuStack_310);
        func_0x000142749212(&pppppppuStack_4f0,&pppppppuStack_698,0x1a8);
        pppppppuStack_698 = (ulonglong *******)0xffffffffffffffff;
        pppppppuStack_a0 = pppppppuStack_4f0;
        if (pppppppuStack_4f0 == (ulonglong *******)0xffffffffffffffff) {
          if (pppppppuVar38 != pppppppuVar25) {
            uVar18 = *(undefined4 *)(pppppppuStack_98 + 0x16);
            pppppppuStack_300 =
                 (ulonglong *******)((longlong)ppppppuVar40 + (longlong)pppppppuVar25);
            pppppppuStack_318 = pppppppuVar25;
            pppppppuStack_308 = pppppppuStack_80;
            uStack_138 = 0xffffffffffffffff;
            uStack_74 = 1;
            pppppppuStack_310 = pppppppuVar25;
            FUN_142567330(&ppppppuStack_108,&pppppppuStack_318);
            if (((ulonglong)pppppppuStack_a8 & 1) != 0) {
              bVar13 = (byte)lStack_128;
            }
            puStack_b0[3] = ppppppuStack_f8;
            puStack_b0[1] = ppppppuStack_108;
            puStack_b0[2] = pppppppuStack_100;
            *puStack_b0 = 7;
            *(undefined4 *)(puStack_b0 + 4) = 1;
            *(undefined4 *)((longlong)puStack_b0 + 0x24) = uVar18;
            puStack_b0[5] = (ulonglong)(bVar3 ^ 1);
            puStack_b0[6] = 1;
            *(undefined1 *)(puStack_b0 + 7) = 0x43;
            *(byte *)((longlong)puStack_b0 + 0x39) = bVar13;
            goto joined_r0x000141c40e18;
          }
          param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
        }
        else {
          if ((int)pppppppuStack_4f0 != 0xb) {
LAB_141c4025c:
            func_0x000142749212(&pppppppuStack_318,&pppppppuStack_4f0,0x1a8);
            ppppppuStack_e0 = (ulonglong ******)FUN_141ee31a0;
            pppppppuStack_e8 = (ulonglong *******)&pppppppuStack_318;
            FUN_14273a6c0(&ppppppuStack_108,&UNK_142c94473,&pppppppuStack_e8);
            puStack_b0[3] = ppppppuStack_f8;
            puStack_b0[1] = ppppppuStack_108;
            puStack_b0[2] = pppppppuStack_100;
            *puStack_b0 = 0xffffffffffffffff;
            FUN_141b15f60(&pppppppuStack_318);
            if (pppppppuStack_80 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_70,pppppppuStack_80,1);
            }
joined_r0x000141c40e18:
            if (pppppppuStack_c8 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_c8 * 2,1);
            }
            goto LAB_141c41c43;
          }
          if (pppppppuStack_4d8 == (ulonglong *******)0x1) {
            if (ppppppuVar40 <= *pppppppuStack_4e0) goto LAB_141c4025c;
            pppppppuStack_90 = pppppppuStack_690;
            pppppppuStack_110 = pppppppuStack_688;
            if (lStack_680 == 0) {
              FUN_142770023(0,0,&UNK_142c94490);
              goto LAB_141c41fb2;
            }
            ppppppuVar30 = *pppppppuStack_688;
            if (ppppppuVar40 <= ppppppuVar30) {
              FUN_142770023(ppppppuVar30,ppppppuVar40,&UNK_142c944a8);
              goto LAB_141c41fb2;
            }
            bVar3 = *(byte *)((longlong)pppppppuVar25 + (longlong)ppppppuVar30);
            ppppppuVar40 = param_2[0x3ce];
            if (ppppppuVar40 == param_2[0x3cc]) {
              FUN_142751cb0(param_2 + 0x3cc);
            }
            ppppppuVar30 = param_2[0x3cd];
            *(byte *)(ppppppuVar30 + (longlong)ppppppuVar40 * 2) = bVar13;
            ppppppuVar30[(longlong)ppppppuVar40 * 2 + 1] = (ulonglong *****)(ulonglong)bVar3;
            param_2[0x3ce] = (ulonglong ******)((longlong)ppppppuVar40 + 1);
            pppppppuStack_308 = (ulonglong *******)CONCAT71(pppppppuStack_308._1_7_,bVar13);
            pppppppuStack_318 = (ulonglong *******)0x800000000000003e;
            pppppppuStack_310 = (ulonglong *******)(ulonglong)bVar3;
            FUN_141bf4870(param_2,&pppppppuStack_318);
            param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
            pppppppuVar38 = pppppppuStack_90;
            pppppppuVar12 = pppppppuStack_110;
            pppppppuVar25 = pppppppuStack_70;
          }
          else {
            if ((pppppppuStack_4d8 != (ulonglong *******)0x0) || (bVar3 == 0)) goto LAB_141c4025c;
            param_2[0x5b5] = (ulonglong ******)((longlong)param_2[0x5b5] + 1);
            pppppppuVar38 = pppppppuStack_690;
            pppppppuVar12 = pppppppuStack_688;
          }
          if (pppppppuVar38 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuVar12,(longlong)pppppppuVar38 << 3,8);
          }
        }
        if (pppppppuStack_80 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuVar25,pppppppuStack_80,1);
        }
        if (((int)pppppppuStack_a0 != -1) && ((int)pppppppuStack_a0 != 0xb)) {
          FUN_141b15f60(&pppppppuStack_4f0);
        }
      }
      pppppppuStack_80 = (ulonglong *******)param_2[0x3cc];
      pppppppuStack_70 = (ulonglong *******)param_2[0x3cd];
      pppppppuVar38 = (ulonglong *******)param_2[0x3ce];
      param_2[0x3cc] = (ulonglong ******)0x0;
      param_2[0x3cd] = (ulonglong ******)0x8;
      param_2[0x3ce] = (ulonglong ******)0x0;
      pppppppuStack_310 = (ulonglong *******)CONCAT71(pppppppuStack_310._1_7_,bStack_64);
      pppppppuStack_318 = (ulonglong *******)0x800000000000003f;
      FUN_141bf4870(param_2,&pppppppuStack_318);
      pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar38 * 0xc);
      pppppppuStack_90 = pppppppuVar25;
      if (pppppppuVar38 == (ulonglong *******)0x0) {
        pppppppuVar12 = (ulonglong *******)0x4;
      }
      else {
        func_0x0001403fecb0();
        pppppppuVar12 = (ulonglong *******)func_0x000140639cf0(pppppppuVar25,4);
        if (pppppppuVar12 == (ulonglong *******)0x0) {
          FUN_14276fccb(4,pppppppuVar25);
          goto LAB_141c41fb2;
        }
        if (pppppppuVar38 == (ulonglong *******)0x1) {
          uVar19 = 0;
        }
        else {
          pppppppuVar25 = pppppppuStack_70 + 3;
          uVar19 = 0;
          pppppppuVar29 = pppppppuVar12;
          do {
            bVar34 = *(byte *)(pppppppuVar25 + -2);
            *(byte *)pppppppuVar29 = 0;
            *(byte *)((longlong)pppppppuVar29 + 1) = bVar34;
            *(undefined4 *)(pppppppuVar29 + 1) = 1;
            bVar34 = *(byte *)pppppppuVar25;
            *(byte *)((longlong)pppppppuVar29 + 0xc) = 0;
            *(byte *)((longlong)pppppppuVar29 + 0xd) = bVar34;
            pbVar1 = (byte *)((longlong)pppppppuVar29 + 0x14);
            pbVar1[0] = 1;
            pbVar1[1] = 0;
            pbVar1[2] = 0;
            pbVar1[3] = 0;
            uVar19 = uVar19 + 2;
            pppppppuVar25 = pppppppuVar25 + 4;
            pppppppuVar29 = pppppppuVar29 + 3;
          } while (((ulonglong)pppppppuVar38 & 0xfffffffffffffffe) != uVar19);
          if (((ulonglong)pppppppuVar38 & 1) == 0) goto LAB_141c40f57;
        }
        bVar34 = *(byte *)(pppppppuStack_70 + uVar19 * 2 + 1);
        *(byte *)((longlong)pppppppuVar12 + uVar19 * 0xc) = 0;
        *(byte *)((longlong)pppppppuVar12 + uVar19 * 0xc + 1) = bVar34;
        pbVar1 = (byte *)((longlong)pppppppuVar12 + uVar19 * 0xc + 8);
        pbVar1[0] = 1;
        pbVar1[1] = 0;
        pbVar1[2] = 0;
        pbVar1[3] = 0;
      }
LAB_141c40f57:
      pppppppuVar25 = pppppppuStack_98 + 0x16;
      pppppppuStack_a0 = pppppppuVar38;
      pppppppuStack_98 = pppppppuVar12;
      FUN_141c3ecf0(param_2,*(undefined4 *)pppppppuVar25,pppppppuVar12,pppppppuVar38);
      *puStack_b0 = 0xe;
      if (pppppppuStack_a0 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_98,pppppppuStack_90,4);
      }
      if (pppppppuStack_80 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_80 << 4,8);
      }
      if (pppppppuStack_c8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_c8 * 2,1);
      }
      if ((int)pppppppuStack_698 == -1) goto LAB_141c41c43;
      pppppppuVar38 = (ulonglong *******)&pppppppuStack_698;
    }
    FUN_141b15f60(pppppppuVar38);
    goto LAB_141c41c43;
  }
  pppppppuStack_80 =
       (ulonglong *******)
       CONCAT71(pppppppuStack_80._1_7_,*(byte *)((longlong)pppppppuStack_70 + 0x61));
  pppppppuStack_4f0 =
       (ulonglong *******)CONCAT71(pppppppuStack_4f0._1_7_,*(byte *)(pppppppuStack_70 + 0xc));
  uStack_72 = bVar41;
  FUN_141cbd390(&pppppppuStack_318,param_2,&pppppppuStack_4f0,1);
  pppppppuVar25 = pppppppuStack_318;
  pppppppuStack_2f0 = pppppppuVar38 + 9;
  pppppppuStack_300 =
       (ulonglong *******)((longlong)pppppppuStack_310 + (longlong)pppppppuStack_308 * 4);
  pppppppuStack_318 = pppppppuStack_310;
  pppppppuStack_308 = pppppppuVar25;
  pppppppuStack_2e8 = pppppppuStack_98;
  pppppppuStack_2f8 = param_2;
  uStack_72 = bVar41;
  FUN_141f42090(&lStack_170,&pppppppuStack_318);
  func_0x000142749212(&pppppppuStack_698,param_5,0x1a8);
  pppppppuVar38 = param_2;
  FUN_141dc61e0(&uStack_158,param_2,pppppppuStack_d0,uVar39);
  uVar15 = SUB81(pppppppuVar38,0);
  uVar10 = FUN_141dc7060(param_2);
  lVar21 = lStack_168;
  pppppppuStack_90 = (ulonglong *******)CONCAT71(pppppppuStack_90._1_7_,uVar10);
  pppppppuStack_110 = (ulonglong *******)CONCAT71(pppppppuStack_110._1_7_,uVar15);
  pppppppuVar38 = (ulonglong *******)param_2[0x5b5];
  pppppppuStack_a0 = pppppppuStack_148;
  if ((pppppppuVar38 < pppppppuStack_148) && (lStack_160 != 0)) {
    lVar24 = lStack_160 << 2;
    lStack_128 = lStack_150;
    do {
      uVar10 = *(undefined1 *)(lStack_128 + (longlong)pppppppuVar38 * 2);
      bVar34 = *(byte *)(lStack_128 + 1 + (longlong)pppppppuVar38 * 2);
      if ((char)pppppppuStack_80 != '\0') {
        bVar34 = 1;
      }
      func_0x000142749212(&pppppppuStack_4f0,&pppppppuStack_698,0x1a8);
      pppppppuStack_698 = (ulonglong *******)0xffffffffffffffff;
      bVar41 = pppppppuStack_4f0 == (ulonglong *******)0xffffffffffffffff;
      if (bVar41) {
        if (((ulonglong)pppppppuStack_90 & 1) != 0) {
          uVar10 = pppppppuStack_110._0_1_;
        }
        uVar18 = *(undefined4 *)(pppppppuStack_98 + 0x16);
        puStack_b0[3] = lStack_160;
        puStack_b0[1] = lStack_170;
        puStack_b0[2] = lStack_168;
        *puStack_b0 = 5;
        *(undefined4 *)(puStack_b0 + 4) = 1;
        *(undefined4 *)((longlong)puStack_b0 + 0x24) = uVar18;
        puStack_b0[5] = (ulonglong)(bVar34 ^ 1);
        puStack_b0[6] = 1;
        *(undefined1 *)(puStack_b0 + 7) = 0x43;
        *(undefined1 *)((longlong)puStack_b0 + 0x39) = uVar10;
        lVar21 = CONCAT44(uStack_158._4_4_,(undefined4)uStack_158);
        goto joined_r0x000141c4135f;
      }
      bVar42 = pppppppuStack_4f0 == (ulonglong *******)0x9;
      if (((int)pppppppuStack_4f0 != 9) || ((ulonglong *******)0x1 < pppppppuStack_4d8)) {
LAB_141c400b2:
        pppppppuStack_70 = (ulonglong *******)CONCAT71(pppppppuStack_70._1_7_,bVar42);
        func_0x000142749212(&pppppppuStack_318,&pppppppuStack_4f0,0x1a8);
        pppppppuStack_c0 = (ulonglong *******)FUN_141ee31a0;
        pppppppuStack_c8 = (ulonglong *******)&pppppppuStack_318;
        FUN_14273a6c0(&ppppppuStack_108,&UNK_142c94473,&pppppppuStack_c8);
        puStack_b0[3] = ppppppuStack_f8;
        puStack_b0[1] = ppppppuStack_108;
        puStack_b0[2] = pppppppuStack_100;
        *puStack_b0 = 0xffffffffffffffff;
        FUN_141b15f60(&pppppppuStack_318);
        lVar21 = CONCAT44(uStack_158._4_4_,(undefined4)uStack_158);
        goto joined_r0x000141c4135f;
      }
      if (pppppppuStack_4d8 == (ulonglong *******)0x0) {
        pppppppuStack_a8 = pppppppuStack_4e0;
        pppppppuVar25 = pppppppuStack_4e8;
        if (bVar34 == 0) goto LAB_141c400b2;
      }
      else {
        uVar17 = *(uint *)pppppppuStack_4e0;
        lVar11 = 0;
        do {
          if (lVar24 == lVar11) {
            bVar42 = true;
            goto LAB_141c400b2;
          }
          puVar28 = (uint *)(lVar21 + lVar11);
          lVar11 = lVar11 + 4;
        } while (*puVar28 != uVar17);
        pppppppuStack_a8 = pppppppuStack_4e0;
        pppppppuStack_120 = pppppppuStack_4e8;
        ppppppuVar40 = param_2[0x3ce];
        if (ppppppuVar40 == param_2[0x3cc]) {
          FUN_142751cb0(param_2 + 0x3cc);
        }
        ppppppuVar30 = param_2[0x3cd];
        *(undefined1 *)(ppppppuVar30 + (longlong)ppppppuVar40 * 2) = uVar10;
        ppppppuVar30[(longlong)ppppppuVar40 * 2 + 1] = (ulonglong *****)(ulonglong)uVar17;
        param_2[0x3ce] = (ulonglong ******)((longlong)ppppppuVar40 + 1);
        pppppppuStack_308 = (ulonglong *******)CONCAT71(pppppppuStack_308._1_7_,uVar10);
        pppppppuStack_318 = (ulonglong *******)0x800000000000003e;
        pppppppuStack_310 = (ulonglong *******)(ulonglong)uVar17;
        FUN_141bf4870(param_2,&pppppppuStack_318);
        pppppppuVar38 = (ulonglong *******)param_2[0x5b5];
        pppppppuVar25 = pppppppuStack_120;
      }
      pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
      param_2[0x5b5] = (ulonglong ******)pppppppuVar38;
      if (pppppppuVar25 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_a8,(longlong)pppppppuVar25 << 2,4);
        pppppppuVar38 = (ulonglong *******)param_2[0x5b5];
      }
    } while (pppppppuVar38 < pppppppuStack_a0);
  }
  pppppppuVar38 = (ulonglong *******)param_2[0x3ce];
  pppppppuStack_e8 = (ulonglong *******)param_2[0x3cc];
  ppppppuVar40 = param_2[0x3cd];
  param_2[0x3cc] = (ulonglong ******)0x0;
  param_2[0x3cd] = (ulonglong ******)0x8;
  param_2[0x3ce] = (ulonglong ******)0x0;
  uVar19 = (longlong)pppppppuVar38 << 4;
  ppppppuStack_e0 = ppppppuVar40;
  pppppppuStack_d8 = pppppppuVar38;
  if (0x7ffffffffffffff8 < uVar19 || (ulonglong)pppppppuVar38 >> 0x3c != 0) {
    uVar31 = 0;
LAB_141c3f9b6:
    FUN_14276fccb(uVar31,uVar19);
    goto LAB_141c41fb2;
  }
  if (uVar19 == 0) {
    ppppppuVar30 = (ulonglong ******)0x8;
    pppppppuVar25 = (ulonglong *******)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar31 = 8;
    ppppppuVar30 = (ulonglong ******)func_0x000140639cf0(uVar19,8);
    pppppppuVar25 = pppppppuVar38;
    if (ppppppuVar30 == (ulonglong ******)0x0) goto LAB_141c3f9b6;
  }
  if (pppppppuVar38 != (ulonglong *******)0x0) {
    func_0x000142749212(ppppppuVar30,ppppppuVar40);
  }
  if (param_2[0x3cf] != (ulonglong ******)0x0) {
    func_0x000140639d00(param_2[0x3d0],(longlong)param_2[0x3cf] << 4);
  }
  param_2[0x3cf] = (ulonglong ******)pppppppuVar25;
  param_2[0x3d0] = ppppppuVar30;
  param_2[0x3d1] = (ulonglong ******)pppppppuVar38;
  pppppppuStack_310 = (ulonglong *******)CONCAT71(pppppppuStack_310._1_7_,bStack_64);
  pppppppuStack_318 = (ulonglong *******)0x800000000000003f;
  FUN_141bf4870(param_2,&pppppppuStack_318);
  pppppppuVar38 = pppppppuStack_d8;
  ppppppuVar40 = ppppppuStack_e0;
  if (*(byte *)((longlong)pppppppuStack_70 + 0x9a) == 0) {
    pppppppuStack_348 = (ulonglong *******)&pppppppuStack_e8;
    if (pppppppuStack_d8 == (ulonglong *******)0x0) {
      pppppppuStack_c8 = (ulonglong *******)0x0;
    }
    else {
      pppppuVar35 = ppppppuStack_e0[1];
      uVar17 = (uint)pppppppuStack_d8 & 3;
      if (pppppppuStack_d8 < (ulonglong *******)0x4) {
        uVar19 = 0;
        pppppppuStack_c8 = (ulonglong *******)0x0;
LAB_141c40527:
        uVar39 = 0;
        do {
          pppppppuStack_c8 =
               (ulonglong *******)
               ((longlong)pppppppuStack_c8 +
               (ulonglong)
               (*(ulonglong ******)((longlong)ppppppuStack_e0 + uVar39 + uVar19 * 0x10 + 8) ==
               pppppuVar35));
          uVar39 = uVar39 + 0x10;
        } while (uVar17 << 4 != uVar39);
      }
      else {
        ppppppuVar40 = ppppppuStack_e0 + 7;
        uVar19 = 0;
        pppppppuStack_c8 = (ulonglong *******)0x0;
        do {
          pppppppuStack_c8 =
               (ulonglong *******)
               ((longlong)pppppppuStack_c8 +
               (ulonglong)(*ppppppuVar40 == pppppuVar35) +
               (ulonglong)(ppppppuVar40[-2] == pppppuVar35) +
               (ulonglong)(ppppppuVar40[-4] == pppppuVar35) +
               (ulonglong)(ppppppuVar40[-6] == pppppuVar35));
          uVar19 = uVar19 + 4;
          ppppppuVar40 = ppppppuVar40 + 8;
        } while (((ulonglong)pppppppuStack_d8 & 0xfffffffffffffffc) != uVar19);
        if (((ulonglong)pppppppuStack_d8 & 3) != 0) goto LAB_141c40527;
      }
      if (pppppppuStack_d8 != (ulonglong *******)0x1) {
        uVar19 = 0;
        do {
          pppppuVar35 = ppppppuStack_e0[uVar19 * 2 + 3];
          if (pppppppuStack_d8 < (ulonglong *******)0x4) {
            uVar39 = 0;
            pppppppuVar38 = (ulonglong *******)0x0;
LAB_141c4092d:
            uVar33 = 0;
            do {
              pppppppuVar38 =
                   (ulonglong *******)
                   ((longlong)pppppppuVar38 +
                   (ulonglong)
                   (*(ulonglong ******)((longlong)ppppppuStack_e0 + uVar33 + uVar39 * 0x10 + 8) ==
                   pppppuVar35));
              uVar33 = uVar33 + 0x10;
            } while (uVar17 << 4 != uVar33);
          }
          else {
            ppppppuVar40 = ppppppuStack_e0 + 7;
            uVar39 = 0;
            pppppppuVar38 = (ulonglong *******)0x0;
            do {
              pppppppuVar38 =
                   (ulonglong *******)
                   ((longlong)pppppppuVar38 +
                   (ulonglong)(*ppppppuVar40 == pppppuVar35) +
                   (ulonglong)(ppppppuVar40[-2] == pppppuVar35) +
                   (ulonglong)(ppppppuVar40[-4] == pppppuVar35) +
                   (ulonglong)(ppppppuVar40[-6] == pppppuVar35));
              uVar39 = uVar39 + 4;
              ppppppuVar40 = ppppppuVar40 + 8;
            } while (((ulonglong)pppppppuStack_d8 & 0xfffffffffffffffc) != uVar39);
            if (((ulonglong)pppppppuStack_d8 & 3) != 0) goto LAB_141c4092d;
          }
          if (pppppppuStack_c8 <= pppppppuVar38) {
            pppppppuStack_c8 = pppppppuVar38;
          }
          uVar19 = uVar19 + 1;
        } while (uVar19 != ((ulonglong)((longlong)pppppppuStack_d8 - 1U) & 0xfffffffffffffff));
      }
    }
    pppppppuStack_310 = (ulonglong *******)(ppppppuStack_e0 + (longlong)pppppppuStack_d8 * 2);
    pppppppuStack_318 = (ulonglong *******)ppppppuStack_e0;
    pppppppuStack_308 = (ulonglong *******)&pppppppuStack_348;
    pppppppuStack_300 = (ulonglong *******)&pppppppuStack_c8;
    FUN_1424e6460(&ppppppuStack_108,&pppppppuStack_318);
    ppppppuVar30 = ppppppuStack_f8;
    pppppppuVar38 = pppppppuStack_100;
    ppppppuVar40 = ppppppuStack_f8;
    if (ppppppuStack_f8 < (ulonglong ******)0x2) {
LAB_141c405bf:
      pppppppuStack_4f0 = (ulonglong *******)0x0;
      pppppppuStack_4e8 = (ulonglong *******)0x8;
      pppppppuStack_4e0 = (ulonglong *******)0x0;
      pppppppuVar38 = pppppppuStack_100;
      if (ppppppuVar40 != (ulonglong ******)0x0) goto LAB_141c405f7;
      cVar23 = '\x01';
    }
    else {
      if (ppppppuStack_f8 < (ulonglong ******)0x15) {
        puVar28 = (uint *)((longlong)pppppppuStack_100 + 4);
        lVar21 = 4;
        do {
          uVar27 = puVar28[-1];
          uVar17 = *puVar28;
          lVar24 = lVar21;
          if (uVar17 < uVar27) {
            do {
              *(uint *)((longlong)pppppppuStack_100 + lVar24) = uVar27;
              pppppppuVar25 = pppppppuStack_100;
              if (lVar24 == 4) goto LAB_141c41d36;
              uVar27 = *(uint *)((longlong)pppppppuStack_100 + lVar24 + -8);
              lVar24 = lVar24 + -4;
            } while (uVar17 < uVar27);
            pppppppuVar25 = (ulonglong *******)(lVar24 + (longlong)pppppppuStack_100);
LAB_141c41d36:
            *(uint *)pppppppuVar25 = uVar17;
          }
          puVar28 = puVar28 + 1;
          lVar21 = lVar21 + 4;
        } while (puVar28 != (uint *)((longlong)pppppppuStack_100 + (longlong)ppppppuStack_f8 * 4));
        if (ppppppuStack_f8 < (ulonglong ******)0x2) goto LAB_141c405bf;
      }
      else {
        uStack_73 = 1;
        FUN_141fb1b30(pppppppuStack_100,ppppppuStack_f8,&uStack_111);
      }
      lVar21 = 0;
      do {
        if (*(uint *)((longlong)pppppppuVar38 + lVar21 * 4 + 4) ==
            *(uint *)((longlong)pppppppuVar38 + lVar21 * 4)) {
          ppppppuVar14 = (ulonglong ******)(lVar21 + 2);
          ppppppuVar40 = (ulonglong ******)(lVar21 + 1);
          if (ppppppuVar14 < ppppppuVar30) {
            if (((int)ppppppuVar30 - (int)lVar21 & 1U) != 0) {
              uVar17 = *(uint *)((longlong)pppppppuVar38 + lVar21 * 4 + 8);
              if (uVar17 != *(uint *)((longlong)pppppppuVar38 + lVar21 * 4)) {
                *(uint *)((longlong)pppppppuVar38 + lVar21 * 4 + 4) = uVar17;
                ppppppuVar40 = (ulonglong ******)(lVar21 + 2);
              }
              ppppppuVar14 = (ulonglong ******)(lVar21 + 3);
            }
            if ((longlong)ppppppuVar30 + -3 != lVar21) goto LAB_141c41e8d;
            goto LAB_141c405bf;
          }
          break;
        }
        lVar21 = lVar21 + 1;
        ppppppuVar40 = ppppppuVar30;
      } while ((longlong)ppppppuVar30 + -1 != lVar21);
LAB_141c405f7:
      pppppppuStack_4e0 = (ulonglong *******)0x0;
      pppppppuStack_4e8 = (ulonglong *******)0x8;
      pppppppuStack_4f0 = (ulonglong *******)0x0;
      pppppppuStack_300 = (ulonglong *******)((longlong)pppppppuVar38 + (longlong)ppppppuVar40 * 4);
      pppppppuStack_308 = (ulonglong *******)ppppppuStack_108;
      cStack_62 = 0;
      uStack_63 = 1;
      FUN_141afe920(param_2,*(undefined4 *)(pppppppuStack_98 + 0x16),&pppppppuStack_318);
      ppppppuVar40 = pppppppuStack_70[4];
      ppppppuVar30 = pppppppuStack_70[5];
      pppppppuStack_318 = (ulonglong *******)&pppppppuStack_4e0;
      if ((ulonglong ******)((longlong)pppppppuStack_4f0 - (longlong)pppppppuStack_4e0) <
          ppppppuVar30) {
        cStack_62 = 0;
        uStack_63 = 1;
        FUN_142750c00(&pppppppuStack_4f0,pppppppuStack_4e0,ppppppuVar30,8,0xe0);
      }
      pppppppuStack_310 = pppppppuStack_4e0;
      pppppppuStack_308 = pppppppuStack_4e8;
      cStack_62 = '\0';
      uStack_63 = 1;
      FUN_1423660b0(ppppppuVar40,ppppppuVar40 + (longlong)ppppppuVar30 * 0x1c,&pppppppuStack_318);
      pppppppuStack_310 = (ulonglong *******)0xfffffffffffffffe;
      uStack_2e0 = 1;
      uStack_2df = 0;
      uStack_2d8 = 0;
      pppppppuStack_318 = (ulonglong *******)CONCAT71(pppppppuStack_318._1_7_,2);
      func_0x0001403fecb0();
      lVar21 = func_0x000140639cf0(0xa0,8);
      if (lVar21 == 0) {
        FUN_14276fcb1(8,0xa0);
LAB_141c41fb2:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      func_0x000142749212(lVar21,&pppppppuStack_318,0xa0);
      pppppppuVar38 = pppppppuStack_4e0;
      uStack_2c8 = CONCAT71(uStack_2c8._1_7_,0x22);
      pppppppuStack_318 = (ulonglong *******)0xffffffffffffffff;
      uStack_240 = uStack_240 & 0xffffff00;
      lStack_2c0 = lVar21;
      if (pppppppuStack_4e0 == pppppppuStack_4f0) {
        FUN_142763310(&pppppppuStack_4f0);
      }
      func_0x000142749212(pppppppuStack_4e8 + (longlong)pppppppuVar38 * 0x1c,&pppppppuStack_318,0xe0
                         );
      pppppppuStack_4e0 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
      cVar23 = '\0';
    }
    pppppppuStack_308 = pppppppuStack_4e0;
    pppppppuStack_318 = pppppppuStack_4f0;
    pppppppuStack_310 = pppppppuStack_4e8;
    uStack_63 = 0;
    cStack_62 = cVar23;
    FUN_141bb23b0(param_2,pppppppuStack_98,&pppppppuStack_318);
    *puStack_b0 = 0xe;
    if ((cVar23 != '\0') && (ppppppuStack_108 != (ulonglong ******)0x0)) {
      func_0x000140639d00(pppppppuStack_100,(longlong)ppppppuStack_108 << 2,4);
    }
    if (pppppppuStack_e8 != (ulonglong *******)0x0) {
      func_0x000140639d00(ppppppuStack_e0,(longlong)pppppppuStack_e8 << 4,8);
    }
    if (CONCAT44(uStack_158._4_4_,(undefined4)uStack_158) != 0) {
      func_0x000140639d00(lStack_150,CONCAT44(uStack_158._4_4_,(undefined4)uStack_158) * 2,1);
    }
    if ((int)pppppppuStack_698 != -1) {
      FUN_141b15f60(&pppppppuStack_698);
    }
    if (lStack_170 == 0) goto LAB_141c41c43;
  }
  else {
    pppppppuVar25 = (ulonglong *******)((longlong)pppppppuStack_d8 * 0xc);
    pppppppuStack_90 = pppppppuVar25;
    if (pppppppuStack_d8 == (ulonglong *******)0x0) {
      pppppppuVar12 = (ulonglong *******)0x4;
    }
    else {
      func_0x0001403fecb0();
      pppppppuVar12 = (ulonglong *******)func_0x000140639cf0(pppppppuVar25,4);
      if (pppppppuVar12 == (ulonglong *******)0x0) {
        FUN_14276fccb(4,pppppppuVar25);
        goto LAB_141c41fb2;
      }
      if (pppppppuVar38 == (ulonglong *******)0x1) {
        uVar19 = 0;
      }
      else {
        ppppppuVar30 = ppppppuVar40 + 3;
        puVar28 = (uint *)((longlong)pppppppuVar12 + 0x14);
        uVar19 = 0;
        do {
          uVar17 = *(uint *)(ppppppuVar30 + -2);
          *(byte *)(puVar28 + -5) = 1;
          puVar28[-4] = uVar17;
          puVar28[-3] = 1;
          uVar17 = *(uint *)ppppppuVar30;
          *(byte *)(puVar28 + -2) = 1;
          puVar28[-1] = uVar17;
          *puVar28 = 1;
          uVar19 = uVar19 + 2;
          ppppppuVar30 = ppppppuVar30 + 4;
          puVar28 = puVar28 + 6;
        } while (((ulonglong)pppppppuVar38 & 0xfffffffffffffffe) != uVar19);
        if (((ulonglong)pppppppuVar38 & 1) == 0) goto LAB_141c409ce;
      }
      uVar18 = *(undefined4 *)(ppppppuVar40 + uVar19 * 2 + 1);
      *(byte *)((longlong)pppppppuVar12 + uVar19 * 0xc) = 1;
      *(undefined4 *)((longlong)pppppppuVar12 + uVar19 * 0xc + 4) = uVar18;
      pbVar1 = (byte *)((longlong)pppppppuVar12 + uVar19 * 0xc + 8);
      pbVar1[0] = 1;
      pbVar1[1] = 0;
      pbVar1[2] = 0;
      pbVar1[3] = 0;
    }
LAB_141c409ce:
    uVar17 = *(uint *)(pppppppuStack_98 + 0x16);
    pppppppuStack_80 = pppppppuVar38;
    pppppppuVar38 = param_2;
    pppppppuStack_a0 = pppppppuVar12;
    FUN_141c3ecf0(param_2,(ulonglong)uVar17);
    auVar9 = _DAT_142771640;
    if (*(byte *)((longlong)pppppppuStack_70 + 0x9b) != 0) {
      ppppppuVar30 = ppppppuStack_e0 + (longlong)pppppppuStack_d8 * 2;
      pppppppuStack_c8 = (ulonglong *******)0x0;
      pppppppuStack_c0 = (ulonglong *******)0x4;
      pppppppuStack_b8 = (ulonglong *******)0x0;
      for (ppppppuVar40 = ppppppuStack_e0; pppppppuVar25 = pppppppuStack_b8,
          ppppppuVar40 != ppppppuVar30; ppppppuVar40 = ppppppuVar40 + 2) {
        pppppuVar35 = ppppppuVar40[1];
        if (pppppppuStack_b8 == pppppppuStack_c8) {
          uStack_67 = 1;
          FUN_142752bf0(&pppppppuStack_c8);
        }
        pppppppuStack_c0[(longlong)pppppppuVar25] =
             (ulonglong ******)(((longlong)pppppuVar35 << 0x20) + 1);
        pppppppuStack_b8 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
        ppppppuVar14 = param_2[0x163];
        pppppppuVar38 = pppppppuStack_c0;
        if (ppppppuVar14 != (ulonglong ******)0x0) {
          pppppppuVar25 = (ulonglong *******)param_2[0x164];
LAB_141c40ab7:
          uVar19 = (ulonglong)*(ushort *)((longlong)ppppppuVar14 + 0x13e);
          uVar39 = 0xffffffffffffffff;
          lVar21 = 0;
          do {
            lVar24 = lVar21;
            if ((ulonglong)((uint)*(ushort *)((longlong)ppppppuVar14 + 0x13e) * 8) * 3 == lVar24) {
              pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar25 + -1);
              if (pppppppuVar25 != (ulonglong *******)0x0) goto LAB_141c40b2d;
              goto LAB_141c40a50;
            }
            uVar27 = *(uint *)((longlong)ppppppuVar14 + uVar39 * 4 + 0x114);
            uVar36 = (uint)pppppuVar35;
            uVar39 = uVar39 + 1;
            lVar21 = lVar24 + 0x18;
          } while ((char)((uVar27 < uVar36) - (uVar36 < uVar27)) == '\x01');
          if (uVar27 < uVar36 == uVar36 < uVar27) {
            pppppppuVar12 = *(ulonglong ********)((longlong)ppppppuVar14 + lVar24 + 0x10);
            pppppppuVar29 = *(ulonglong ********)((longlong)ppppppuVar14 + lVar24 + 0x18);
            if ((ulonglong *******)((longlong)pppppppuStack_c8 - (longlong)pppppppuStack_b8) <
                pppppppuVar29) {
              uStack_67 = 1;
              FUN_142750c00(&pppppppuStack_c8,pppppppuStack_b8,pppppppuVar29,4,8);
              pppppppuVar25 = pppppppuStack_b8;
              if ((ulonglong *******)0x5 < pppppppuVar29) goto LAB_141c40b72;
LAB_141c40b94:
              pppppppuVar38 = (ulonglong *******)0x0;
              goto LAB_141c40b96;
            }
            pppppppuVar38 = pppppppuVar25;
            if (pppppppuVar29 == (ulonglong *******)0x0) goto LAB_141c40a50;
            pppppppuVar25 = pppppppuStack_b8;
            if (pppppppuVar29 < (ulonglong *******)0x6) goto LAB_141c40b94;
LAB_141c40b72:
            if ((pppppppuStack_c0 + (longlong)pppppppuVar25 <
                 (ulonglong *******)((longlong)pppppppuVar12 + (longlong)pppppppuVar29 * 4)) &&
               (pppppppuStack_b8 = pppppppuVar25,
               pppppppuVar12 <
               pppppppuStack_c0 + (longlong)((longlong)pppppppuVar25 + (longlong)pppppppuVar29)))
            goto LAB_141c40b94;
            pppppppuVar38 = (ulonglong *******)((ulonglong)pppppppuVar29 & 0xfffffffffffffffc);
            pppppppuStack_b8 =
                 (ulonglong *******)((longlong)pppppppuVar25 + (longlong)pppppppuVar38);
            pppppppuVar20 = (ulonglong *******)0x0;
            do {
              uVar31 = *(undefined8 *)((longlong)pppppppuVar12 + (longlong)pppppppuVar20 * 4);
              uVar2 = *(undefined8 *)((longlong)pppppppuVar12 + (longlong)pppppppuVar20 * 4 + 8);
              auVar44._0_12_ = ZEXT812(0);
              auVar44._12_4_ = (int)((ulonglong)uVar31 >> 0x20);
              auVar6._4_8_ = auVar44._8_8_;
              auVar6._0_4_ = (int)uVar31;
              auVar6._12_4_ = 0;
              auVar43._0_12_ = ZEXT812(0);
              auVar43._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
              auVar7._4_8_ = auVar43._8_8_;
              auVar7._0_4_ = (int)uVar2;
              auVar7._12_4_ = 0;
              *(undefined1 (*) [16])
               (pppppppuStack_c0 + (longlong)((longlong)pppppppuVar25 + (longlong)pppppppuVar20)) =
                   auVar6 << 0x20 | auVar9;
              *(undefined1 (*) [16])
               (pppppppuStack_c0 +
               (longlong)((longlong)pppppppuVar25 + (longlong)((longlong)pppppppuVar20 + 2))) =
                   auVar7 << 0x20 | auVar9;
              pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 4);
            } while (pppppppuVar38 != pppppppuVar20);
            if (pppppppuVar29 != pppppppuVar38) {
LAB_141c40b96:
              pppppppuVar20 = (ulonglong *******)((ulonglong)pppppppuVar38 | 1);
              pppppppuVar25 = pppppppuVar38;
              if (((ulonglong)pppppppuVar29 & 1) != 0) {
                pppppppuStack_c0[(longlong)pppppppuStack_b8] =
                     (ulonglong ******)
                     (((ulonglong)*(uint *)((longlong)pppppppuVar12 + (longlong)pppppppuVar38 * 4)
                      << 0x20) + 1);
                pppppppuStack_b8 = (ulonglong *******)((longlong)pppppppuStack_b8 + 1);
                pppppppuVar25 = pppppppuVar20;
              }
              pppppppuVar38 = pppppppuVar25;
              if (pppppppuVar29 != pppppppuVar20) {
                pppppppuVar38 = (ulonglong *******)0x0;
                do {
                  pppppppuStack_c0[(longlong)((longlong)pppppppuStack_b8 + (longlong)pppppppuVar38)]
                       = (ulonglong ******)
                         (((ulonglong)
                           *(uint *)((longlong)pppppppuVar12 +
                                    (longlong)pppppppuVar38 * 4 + (longlong)pppppppuVar25 * 4) <<
                          0x20) + 1);
                  pppppppuStack_c0
                  [(longlong)((longlong)pppppppuStack_b8 + (longlong)((longlong)pppppppuVar38 + 1))]
                       = (ulonglong ******)
                         (((ulonglong)
                           *(uint *)((longlong)pppppppuVar12 +
                                    (longlong)pppppppuVar38 * 4 + (longlong)pppppppuVar25 * 4 + 4)
                          << 0x20) + 1);
                  pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 2);
                } while ((ulonglong *******)((longlong)pppppppuVar29 - (longlong)pppppppuVar25) !=
                         pppppppuVar38);
                pppppppuStack_b8 =
                     (ulonglong *******)((longlong)pppppppuStack_b8 + (longlong)pppppppuVar38);
              }
            }
          }
          else {
            uVar19 = uVar39;
            if (pppppppuVar25 != (ulonglong *******)0x0) goto LAB_141c40b2d;
            pppppppuVar38 = (ulonglong *******)0xffffffffffffffff;
          }
        }
LAB_141c40a50:
      }
      pppppppuVar25 = (ulonglong *******)param_2[0x3a8];
      if (pppppppuVar25 != (ulonglong *******)0x0) {
        ppppppuVar40 = param_2[0x3a9];
        do {
          pppppppuVar38 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar25 + 0xc3e)
          ;
          lVar21 = 0x110;
          pppppppuVar12 = (ulonglong *******)0xffffffffffffffff;
          do {
            if ((longlong)pppppppuVar38 * 0x118 + lVar21 == 0x110) goto LAB_141c40d2b;
            uVar27 = *(uint *)((longlong)pppppppuVar25 + (longlong)pppppppuVar12 * 4 + 0xc14);
            bVar42 = uVar17 < uVar27;
            bVar41 = !bVar42 && uVar17 != uVar27;
            lVar21 = lVar21 + -0x118;
            pppppppuVar12 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
          } while ((char)(bVar41 - bVar42) == '\x01');
          pppppppuVar38 = pppppppuVar12;
          if (bVar41 == bVar42) {
            ppppppuVar40 = (ulonglong ******)((longlong)pppppppuVar25 - lVar21);
            goto LAB_141c41161;
          }
LAB_141c40d2b:
          bVar41 = ppppppuVar40 == (ulonglong ******)0x0;
          ppppppuVar40 = (ulonglong ******)((longlong)ppppppuVar40 - 1);
          if (bVar41) goto LAB_141c4100e;
          pppppppuVar25 = (ulonglong *******)pppppppuVar25[(longlong)(pppppppuVar38 + 0x31)];
        } while( true );
      }
      pppppppuVar25 = (ulonglong *******)0x0;
LAB_141c4100e:
      pppppppuStack_4f0 = param_2 + 0x3a8;
      pppppppuStack_4e0 = (ulonglong *******)0x0;
      pppppppuStack_318 = (ulonglong *******)0x0;
      pppppppuStack_310 = (ulonglong *******)0x4;
      pppppppuStack_308 = (ulonglong *******)0x0;
      pppppppuStack_300 = (ulonglong *******)0x0;
      pppppppuStack_2f8 = (ulonglong *******)0x4;
      pppppppuStack_2f0 = (ulonglong *******)0x0;
      pppppppuStack_2e8 = (ulonglong *******)0x0;
      uStack_2e0 = 4;
      uStack_2df = 0;
      uStack_208 = 0;
      uStack_2d8 = 0;
      uStack_2d7 = 0;
      uStack_2d0 = 0;
      uStack_2c8 = 8;
      lStack_2c0 = 0;
      uStack_2b8 = 0;
      uStack_2b0 = 1;
      uStack_2a8 = 0;
      uStack_2a0 = 0;
      uStack_298 = 8;
      uStack_238 = 0;
      uStack_240 = 0;
      uStack_210 = 0;
      uStack_290 = 0;
      uStack_288 = 0;
      uStack_228 = 0;
      uStack_220 = 0;
      uStack_280 = 4;
      uStack_278 = 0;
      uStack_270 = 0;
      uStack_268 = 4;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_250 = 8;
      uStack_248 = 0;
      uStack_67 = 1;
      pppppppuStack_4e8 = pppppppuVar25;
      pppppppuStack_4d8 = pppppppuVar38;
      uStack_4d0 = (ulonglong)uVar17;
      FUN_14242c8c0(&ppppppuStack_108,&pppppppuStack_4f0);
      ppppppuVar40 = ppppppuStack_108 + (longlong)ppppppuStack_f8 * 0x23 + 1;
LAB_141c41161:
      pppppppuStack_98 = pppppppuStack_c8;
      pppppppuStack_70 = pppppppuStack_c0;
      if (pppppppuStack_b8 != (ulonglong *******)0x0) {
        pppppppuVar38 = pppppppuStack_c0 + (longlong)pppppppuStack_b8;
        pppppppuVar25 = pppppppuStack_c0;
        do {
          ppppppuVar30 = *pppppppuVar25;
          if ((char)ppppppuVar30 == '\x02') break;
          pppppuVar35 = ppppppuVar40[1];
          pppppuVar4 = ppppppuVar40[2];
          if (pppppuVar4 != (ulonglong *****)0x0) {
            if (((ulonglong)ppppppuVar30 & 1) == 0) {
              lVar21 = 0;
              do {
                if ((*(char *)((longlong)pppppuVar35 + lVar21) == '\0') &&
                   (*(char *)((longlong)pppppuVar35 + lVar21 + 1) ==
                    (char)((ulonglong)ppppppuVar30 >> 8))) goto LAB_141c411af;
                lVar21 = lVar21 + 8;
              } while ((longlong)pppppuVar4 * 8 - lVar21 != 0);
            }
            else {
              lVar21 = 0;
              do {
                if ((*(char *)((longlong)pppppuVar35 + lVar21) != '\0') &&
                   (*(int *)((longlong)pppppuVar35 + lVar21 + 4) ==
                    (int)((ulonglong)ppppppuVar30 >> 0x20))) goto LAB_141c411af;
                lVar21 = lVar21 + 8;
              } while ((longlong)pppppuVar4 * 8 - lVar21 != 0);
            }
          }
          if (pppppuVar4 == *ppppppuVar40) {
            FUN_142752bf0(ppppppuVar40);
            pppppuVar35 = ppppppuVar40[1];
          }
          pppppuVar35[(longlong)pppppuVar4] = (ulonglong ****)ppppppuVar30;
          ppppppuVar40[2] = (ulonglong *****)((longlong)pppppuVar4 + 1);
LAB_141c411af:
          pppppppuVar25 = pppppppuVar25 + 1;
        } while (pppppppuVar25 != pppppppuVar38);
      }
      if (pppppppuStack_98 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_98 << 3,4);
      }
    }
    *puStack_b0 = 0xe;
    if (pppppppuStack_80 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_a0,pppppppuStack_90,4);
    }
    if (pppppppuStack_e8 != (ulonglong *******)0x0) {
      func_0x000140639d00(ppppppuStack_e0,(longlong)pppppppuStack_e8 << 4,8);
    }
    bVar41 = false;
    lVar21 = CONCAT44(uStack_158._4_4_,(undefined4)uStack_158);
joined_r0x000141c4135f:
    if (lVar21 != 0) {
      func_0x000140639d00(lStack_150,lVar21 * 2,1);
    }
    if ((int)pppppppuStack_698 != -1) {
      FUN_141b15f60(&pppppppuStack_698);
    }
    if (bVar41 || lStack_170 == 0) goto LAB_141c41c43;
  }
  func_0x000140639d00(lStack_168,lStack_170 << 2,4);
LAB_141c41c43:
  if (pppppppuStack_338 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_330,pppppppuStack_338,1);
  }
  if (pppppppuStack_130 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_d0,pppppppuStack_130,1);
  }
  return;
LAB_141c41e8d:
  do {
    uVar17 = *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar14 * 4);
    if (uVar17 == *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar40 * 4 + -4)) {
      uVar17 = *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar14 * 4 + 4);
      if (uVar17 != *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar40 * 4 + -4)) {
LAB_141c41eb9:
        *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar40 * 4) = uVar17;
        ppppppuVar40 = (ulonglong ******)((longlong)ppppppuVar40 + 1);
      }
    }
    else {
      *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar40 * 4) = uVar17;
      ppppppuVar40 = (ulonglong ******)((longlong)ppppppuVar40 + 1);
      uVar17 = *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar14 * 4 + 4);
      if (uVar17 != *(uint *)((longlong)pppppppuVar38 + (longlong)ppppppuVar40 * 4 + -4))
      goto LAB_141c41eb9;
    }
    ppppppuVar14 = (ulonglong ******)((longlong)ppppppuVar14 + 2);
  } while (ppppppuVar30 != ppppppuVar14);
  goto LAB_141c405bf;
LAB_141c40b2d:
  pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + -1);
  ppppppuVar14 = (ulonglong ******)ppppppuVar14[uVar19 + 0x28];
  goto LAB_141c40ab7;
}

