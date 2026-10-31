/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140147cc0(ulonglong *param_1,ulonglong param_2,longlong *param_3,longlong param_4,
                  longlong param_5,ulonglong param_6)

{
  ulonglong *puVar1;
  ushort *puVar2;
  byte bVar3;
  byte bVar4;
  int *piVar5;
  code *pcVar6;
  uint uVar7;
  undefined3 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  char cVar12;
  undefined2 uVar13;
  undefined1 uVar14;
  undefined2 uVar15;
  undefined1 uVar16;
  char cVar17;
  undefined2 uVar18;
  undefined2 uVar19;
  undefined1 uVar20;
  char cVar21;
  undefined4 *puVar22;
  ulonglong *puVar23;
  undefined8 uVar24;
  byte *pbVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  byte *pbVar28;
  longlong lVar29;
  undefined *puVar30;
  byte *pbVar31;
  undefined *puVar32;
  undefined1 uVar33;
  ulonglong *puVar34;
  undefined4 uVar35;
  ulonglong uVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  longlong lVar39;
  char cVar40;
  ulonglong uVar41;
  byte *pbVar42;
  bool bVar43;
  bool bVar44;
  longlong *plStack_368;
  longlong lStack_360;
  byte *pbStack_358;
  longlong lStack_350;
  char cStack_348;
  undefined1 uStack_347;
  undefined2 uStack_346;
  undefined4 uStack_344;
  char cStack_340;
  char cStack_33f;
  undefined2 uStack_33e;
  undefined1 uStack_33c;
  undefined2 uStack_33b;
  undefined1 uStack_339;
  uint uStack_338;
  undefined4 uStack_334;
  undefined8 uStack_330;
  ulonglong *puStack_328;
  undefined8 *puStack_1a0;
  undefined8 *puStack_198;
  ulonglong uStack_190;
  undefined8 *puStack_188;
  undefined8 *puStack_180;
  undefined8 uStack_178;
  byte *pbStack_170;
  undefined8 uStack_168;
  undefined8 *puStack_160;
  byte *pbStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  undefined1 uStack_130;
  uint uStack_12f;
  undefined2 uStack_12b;
  undefined1 uStack_129;
  ulonglong *puStack_128;
  ulonglong uStack_120;
  undefined8 uStack_118;
  undefined4 *puStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  byte *pbStack_e8;
  byte *pbStack_e0;
  ulonglong uStack_d8;
  longlong *plStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined1 uStack_a2;
  undefined1 uStack_a1;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  uint uStack_98;
  undefined2 uStack_94;
  undefined1 uStack_92;
  undefined1 uStack_91;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 *puStack_80;
  ulonglong *puStack_78;
  undefined1 uStack_6d;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_1[0x1778] <= param_2) {
    FUN_142770023(param_2,param_1[0x1778],&UNK_142778760);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  cVar40 = *(char *)(param_1[0x1777] + 0x659f + param_2 * 0x65a0);
  puVar1 = param_1 + 6;
  FUN_1419a3e60(&cStack_348,puVar1);
  uVar7 = CONCAT22(uStack_346,CONCAT11(uStack_347,cStack_348));
  uVar41 = CONCAT44(uStack_344,uVar7);
  lVar39 = 3;
  if (0xd < uVar41) {
    lVar39 = uVar41 - 0xe;
  }
  if (lVar39 == 3) {
    FUN_14011db00(&cStack_348);
  }
  else if (((lVar39 == 2) || (lVar39 == 0)) &&
          (lVar39 = CONCAT17(uStack_339,
                             CONCAT25(uStack_33b,
                                      CONCAT14(uStack_33c,
                                               CONCAT22(uStack_33e,CONCAT11(cStack_33f,cStack_340)))
                                     )), lVar39 != 0)) {
    func_0x000140639d00(CONCAT44(uStack_334,uStack_338),lVar39,1);
  }
  puStack_78 = param_1;
  if (0xd < uVar7) {
    lStack_68 = 0;
    lStack_58 = 0;
    func_0x0001403fecb0();
    puVar22 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar22 != (undefined4 *)0x0) {
      *puVar22 = 0x65707974;
      uStack_c8 = (char *)0x4;
      uStack_b8 = 4;
      uStack_c0 = puVar22;
      func_0x0001403fecb0();
      puStack_80 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puStack_80 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_140149b91;
      }
      *(undefined1 *)(puStack_80 + 1) = 0x72;
      *puStack_80 = 0x6f727265;
      cStack_348 = '\x03';
      cStack_340 = '\x05';
      cStack_33f = '\0';
      uStack_33e = 0;
      uStack_33c = 0;
      uStack_33b = 0;
      uStack_339 = 0;
      uStack_338 = (uint)puStack_80;
      uStack_334 = (undefined4)((ulonglong)puStack_80 >> 0x20);
      uStack_330._0_4_ = 5;
      uStack_330._4_4_ = 0;
      FUN_1405d5620(&uStack_a8,&lStack_68,&uStack_c8,&cStack_348);
      if ((char)uStack_a8 != -1) {
        FUN_140118c20(&uStack_a8);
      }
      func_0x0001403fecb0();
      puVar22 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar22 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_140149b91;
      }
      *puVar22 = 0x65646f63;
      uStack_c8 = (char *)0x4;
      uStack_b8 = 4;
      uStack_c0 = puVar22;
      func_0x0001403fecb0();
      puStack_80 = (undefined4 *)func_0x000140639cf0(0x12,1);
      uVar10 = _UNK_142778784;
      uVar9 = _UNK_142778780;
      uVar35 = _UNK_14277877c;
      if (puStack_80 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x12);
        goto LAB_140149b91;
      }
      *puStack_80 = _DAT_142778778;
      puStack_80[1] = uVar35;
      puStack_80[2] = uVar9;
      puStack_80[3] = uVar10;
      *(undefined2 *)(puStack_80 + 4) = 0x7265;
      cStack_348 = '\x03';
      cStack_340 = '\x12';
      cStack_33f = '\0';
      uStack_33e = 0;
      uStack_33c = 0;
      uStack_33b = 0;
      uStack_339 = 0;
      uStack_338 = (uint)puStack_80;
      uStack_334 = (undefined4)((ulonglong)puStack_80 >> 0x20);
      uStack_330._0_4_ = 0x12;
      uStack_330._4_4_ = 0;
      FUN_1405d5620(&uStack_a8,&lStack_68,&uStack_c8,&cStack_348);
      if ((char)uStack_a8 != -1) {
        FUN_140118c20(&uStack_a8);
      }
      func_0x0001403fecb0();
      puVar22 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar22 == (undefined4 *)0x0) {
        FUN_14276fccb(1,7);
        goto LAB_140149b91;
      }
      *(undefined4 *)((longlong)puVar22 + 3) = 0x65676173;
      *puVar22 = 0x7373656d;
      cVar40 = DAT_1433f9ee4;
      uStack_c8 = (char *)0x7;
      uStack_b8 = 7;
      uVar35 = 0x37;
      if (DAT_1433f9ee4 == '\0') {
        uVar35 = 0x24;
      }
      uStack_c0 = puVar22;
      func_0x0001403fecb0();
      puVar22 = (undefined4 *)func_0x000140639cf0(uVar35,1);
      puStack_80 = puVar22;
      if (puVar22 == (undefined4 *)0x0) {
        FUN_14276fccb(1,uVar35);
        goto LAB_140149b91;
      }
      puVar32 = &UNK_1427787ae;
      if (cVar40 == '\0') {
        puVar32 = &UNK_14277878a;
      }
      func_0x000142749212(puVar22,puVar32,uVar35);
      cStack_348 = '\x03';
      cStack_340 = (char)uVar35;
      cStack_33f = 0;
      uStack_33e = 0;
      uStack_33c = 0;
      uStack_33b = 0;
      uStack_339 = 0;
      uStack_338 = (uint)puVar22;
      uStack_334 = (undefined4)((ulonglong)puVar22 >> 0x20);
      uStack_330._4_4_ = 0;
      uStack_330._0_4_ = uVar35;
      FUN_1405d5620(&uStack_a8,&lStack_68,&uStack_c8,&cStack_348);
      if ((char)uStack_a8 != -1) {
        FUN_140118c20(&uStack_a8);
      }
      cStack_340 = (char)lStack_68;
      cStack_33f = (char)((ulonglong)lStack_68 >> 8);
      uStack_33e = (undefined2)((ulonglong)lStack_68 >> 0x10);
      uStack_33c = (undefined1)((ulonglong)lStack_68 >> 0x20);
      uStack_33b = (undefined2)((ulonglong)lStack_68 >> 0x28);
      uStack_339 = (undefined1)((ulonglong)lStack_68 >> 0x38);
      uStack_338 = (uint)uStack_60;
      uStack_334 = uStack_60._4_4_;
      uStack_330._0_4_ = (undefined4)lStack_58;
      uStack_330._4_4_ = (undefined4)((ulonglong)lStack_58 >> 0x20);
      cStack_348 = '\x05';
      FUN_140160010(puStack_78,param_2,&cStack_348);
      goto LAB_140148526;
    }
    FUN_14276fccb(1,4);
    goto LAB_140149b91;
  }
  if (param_4 == 10) {
    if ((*param_1 & 1) == 0 && ((short)param_3[1] == 0x7761 && *param_3 == 0x72645f726566666f)) {
      param_1[0x17c4] = param_1[0x17c4] + 1;
      uStack_c8 = (char *)0x0;
      uStack_b8 = 0;
      uStack_69 = 1;
      puStack_80._1_7_ = (undefined7)((ulonglong)puStack_80 >> 8);
      puStack_80 = (undefined4 *)CONCAT71(puStack_80._1_7_,cVar40);
      FUN_1405d6480(&uStack_c8,cVar40,&UNK_142777417,6);
      uVar35 = uStack_344;
      pbStack_e8 = (byte *)param_1[0x17c4];
      uStack_344._3_1_ = SUB81(uStack_c8,0);
      cStack_340 = (char)((ulonglong)uStack_c8 >> 8);
      cStack_33f = (char)((ulonglong)uStack_c8 >> 0x10);
      uStack_33e = (undefined2)((ulonglong)uStack_c8 >> 0x18);
      uStack_33c = (undefined1)((ulonglong)uStack_c8 >> 0x28);
      uStack_33b = (undefined2)((ulonglong)uStack_c8 >> 0x30);
      uStack_339 = SUB81(uStack_c0,0);
      uStack_338 = (uint)((ulonglong)uStack_c0 >> 8);
      uStack_334._0_3_ = (undefined3)((ulonglong)uStack_c0 >> 0x28);
      uStack_334._3_1_ = (undefined1)uStack_b8;
      uStack_330._0_4_ = (undefined4)((ulonglong)uStack_b8 >> 8);
      uStack_330._4_3_ = (undefined3)((ulonglong)uStack_b8 >> 0x28);
      uStack_a8 = CONCAT22(uStack_346,CONCAT11(uStack_347,cStack_348));
      uStack_a0 = (undefined4)((ulonglong)uStack_c8 >> 8);
      uStack_a4 = (undefined2)uVar35;
      uStack_a2 = (undefined1)((uint)uVar35 >> 0x10);
      uStack_a1 = uStack_344._3_1_;
      uStack_9c = CONCAT13(uStack_339,(int3)((ulonglong)uStack_c8 >> 0x28));
      uStack_94 = (undefined2)((ulonglong)uStack_c0 >> 0x28);
      uStack_92 = (undefined1)((ulonglong)uStack_c0 >> 0x38);
      uStack_8c = CONCAT13(uStack_8c._3_1_,uStack_330._4_3_);
      uStack_98 = uStack_338;
      uStack_91 = uStack_334._3_1_;
      uStack_90 = (undefined4)uStack_330;
      if (*param_1 != 0) {
        FUN_1405e3db0(puStack_78 + 3);
      }
      *puStack_78 = 1;
      puStack_78[1] = (ulonglong)pbStack_e8;
      *(char *)(puStack_78 + 2) = (char)puStack_80;
      *(undefined4 *)((longlong)puStack_78 + 0x11) = uStack_a8;
      *(uint *)((longlong)puStack_78 + 0x15) = CONCAT13(uStack_a1,CONCAT12(uStack_a2,uStack_a4));
      *(undefined4 *)((longlong)puStack_78 + 0x19) = uStack_a0;
      *(undefined4 *)((longlong)puStack_78 + 0x1d) = uStack_9c;
      puStack_78[4] = CONCAT17(uStack_92,CONCAT25(uStack_94,CONCAT41(uStack_98,uStack_9c._3_1_)));
      puStack_78[5] = CONCAT35((undefined3)uStack_8c,CONCAT41(uStack_90,uStack_91));
      param_1 = puStack_78;
      cVar40 = (char)puStack_80;
LAB_140147e9e:
      cStack_33f = (char)param_1[0xba8];
      cStack_340 = 0;
      cStack_348 = (char)puVar1;
      uStack_347 = (undefined1)((ulonglong)puVar1 >> 8);
      uStack_346 = (undefined2)((ulonglong)puVar1 >> 0x10);
      uStack_344 = (undefined4)((ulonglong)puVar1 >> 0x20);
      FUN_1400616c0(&lStack_360,&cStack_348);
      if ((char)*param_1 == '\0') {
        if (lStack_360 == 0) {
          return;
        }
        func_0x000140639d00(pbStack_358,lStack_360,1);
        return;
      }
      uVar41 = param_1[1];
      cStack_348 = (char)uVar41;
      uStack_347 = (undefined1)(uVar41 >> 8);
      uStack_346 = (undefined2)(uVar41 >> 0x10);
      uStack_344 = (undefined4)(uVar41 >> 0x20);
      cStack_340 = (char)param_1[2];
      puVar1 = param_1 + 3;
      if (param_1[5] == 0) {
        uStack_f0 = CONCAT71(uStack_f0._1_7_,cStack_340);
        uStack_338 = 0;
        uStack_334 = 0;
        puStack_328 = (ulonglong *)0x0;
        uStack_190 = uVar41;
      }
      else {
        uVar41 = *puVar1;
        if (uVar41 == 0) {
          FUN_14276ff80(&UNK_1427b87e0);
          goto LAB_140149b91;
        }
        FUN_1405ce570(&uStack_338,uVar41,param_1[4]);
        uStack_f0 = CONCAT71(uStack_f0._1_7_,cStack_340);
        uStack_190 = CONCAT44(uStack_344,CONCAT22(uStack_346,CONCAT11(uStack_347,cStack_348)));
      }
      uVar20 = uStack_339;
      uVar19 = uStack_33b;
      uVar33 = uStack_33c;
      uVar18 = uStack_33e;
      cVar17 = cStack_33f;
      cVar21 = cStack_340;
      uStack_a8 = CONCAT13(uStack_33c,CONCAT21(uStack_33e,cStack_33f));
      uStack_98 = (uint)(CONCAT44(uStack_330._4_4_,(undefined4)uStack_330) >> 8);
      uStack_94 = (undefined2)((uint)uStack_330._4_4_ >> 8);
      uStack_92 = (undefined1)((uint)uStack_330._4_4_ >> 0x18);
      uStack_91 = SUB81(puStack_328,0);
      uStack_90 = (undefined4)((ulonglong)puStack_328 >> 8);
      uStack_8c._0_3_ = (undefined3)((ulonglong)puStack_328 >> 0x28);
      uStack_a4 = uStack_33b;
      uStack_a2 = uStack_339;
      uStack_a1 = (undefined1)uStack_338;
      uStack_a0 = (undefined4)(CONCAT44(uStack_334,uStack_338) >> 8);
      uVar8 = (undefined3)((uint)uStack_334 >> 8);
      uStack_9c = CONCAT13((undefined1)uStack_330,uVar8);
      puStack_128 = puStack_328;
      uStack_138 = CONCAT35(uVar8,CONCAT41(uStack_a0,uStack_a1));
      uStack_130 = (undefined1)uStack_330;
      uStack_12f = uStack_98;
      uStack_12b = uStack_94;
      uStack_129 = uStack_92;
      pbStack_e8 = pbStack_358;
      pbVar28 = pbStack_358 + lStack_350;
      cStack_340 = (char)pbVar28;
      cVar11 = cStack_340;
      cStack_33f = (char)((ulonglong)pbVar28 >> 8);
      cVar12 = cStack_33f;
      uStack_33c = (undefined1)((ulonglong)pbVar28 >> 0x20);
      uVar14 = uStack_33c;
      uStack_339 = (undefined1)((ulonglong)pbVar28 >> 0x38);
      uVar16 = uStack_339;
      uStack_33e = (undefined2)((ulonglong)pbVar28 >> 0x10);
      uVar13 = uStack_33e;
      uStack_33b = (undefined2)((ulonglong)pbVar28 >> 0x28);
      uVar15 = uStack_33b;
      if (lStack_350 != 0) {
        plStack_d0 = (longlong *)&UNK_1427787ed;
        pbVar31 = pbStack_358;
        do {
          bVar3 = *pbVar31;
          pbVar31 = pbVar31 + 1;
          lVar39 = param_1[0x1778] * 0x65a0;
          uVar41 = param_1[0x1777];
          do {
            if (lVar39 == 0) goto LAB_140148907;
            lVar39 = lVar39 + -0x65a0;
            pbVar42 = (byte *)(uVar41 + 0x659f);
            uVar41 = uVar41 + 0x65a0;
          } while (*pbVar42 != bVar3);
        } while (pbVar31 != pbVar28);
      }
      uStack_d8 = CONCAT17(uStack_92,CONCAT25(uStack_94,CONCAT41(uStack_98,(undefined1)uStack_330)))
      ;
      bVar44 = uStack_138 != 0;
      if (puStack_328 != (ulonglong *)0x0 && bVar44) {
        uVar36 = 0;
        plStack_d0 = (longlong *)&UNK_1427787ed;
        puVar23 = puStack_328;
        uVar26 = uStack_d8;
        uVar41 = uStack_138;
        do {
          if (!bVar44) {
            cStack_340 = cVar21;
            cStack_33f = cVar17;
            uStack_33e = uVar18;
            uStack_33c = uVar33;
            uStack_33b = uVar19;
            uStack_339 = uVar20;
            FUN_14276ff80(&UNK_1427b8838);
            goto LAB_140149b91;
          }
          if (uVar36 == 0) {
            if (uVar26 != 0) {
              uVar36 = uVar26;
              if ((uVar26 & 7) != 0) {
                uVar36 = 0;
                do {
                  uVar41 = *(ulonglong *)(uVar41 + 200);
                  uVar36 = uVar36 + 1;
                } while ((uVar26 & 7) != uVar36);
                uVar36 = uVar26 - uVar36;
              }
              if (7 < uVar26) {
                do {
                  uVar41 = *(ulonglong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(uVar41 + 200) + 200) + 200) + 200
                                    ) + 200) + 200) + 200) + 200);
                  uVar36 = uVar36 - 8;
                } while (uVar36 != 0);
              }
            }
            uVar38 = 0;
            uVar26 = 0;
            uVar36 = uVar41;
            uVar37 = uVar41;
            if (*(short *)(uVar41 + 0xba) == 0) goto LAB_1401487d0;
          }
          else {
            uVar37 = uVar36;
            uVar38 = uVar41;
            if (*(ushort *)(uVar36 + 0xba) <= uVar26) {
LAB_1401487d0:
              do {
                uVar37 = *(ulonglong *)(uVar36 + 0xb0);
                if (uVar37 == 0) {
                  cStack_340 = cVar21;
                  cStack_33f = cVar17;
                  uStack_33e = uVar18;
                  uStack_33c = uVar33;
                  uStack_33b = uVar19;
                  uStack_339 = uVar20;
                  FUN_14276ff80(&UNK_1427b8718);
                  goto LAB_140149b91;
                }
                uVar38 = uVar38 + 1;
                puVar2 = (ushort *)(uVar36 + 0xb8);
                uVar26 = (ulonglong)*puVar2;
                uVar36 = uVar37;
              } while (*(ushort *)(uVar37 + 0xba) <= *puVar2);
            }
          }
          uVar36 = uVar37;
          if (uVar38 == 0) {
            uVar38 = uVar26 + 1;
            lVar39 = *(longlong *)(uVar37 + 8 + uVar26 * 0x10);
          }
          else {
            puVar34 = (ulonglong *)(uVar37 + uVar26 * 8 + 0xd0);
            uVar41 = uVar38;
            if ((uVar38 & 7) != 0) {
              uVar41 = 0;
              do {
                uVar36 = *puVar34;
                puVar34 = (ulonglong *)(uVar36 + 200);
                uVar41 = uVar41 + 1;
              } while ((uVar38 & 7) != uVar41);
              uVar41 = uVar38 - uVar41;
            }
            if (7 < uVar38) {
              do {
                uVar36 = *(ulonglong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(*puVar34 + 200) + 200) + 200) + 200)
                              + 200) + 200) + 200);
                puVar34 = (ulonglong *)(uVar36 + 200);
                uVar41 = uVar41 - 8;
              } while (uVar41 != 0);
            }
            uVar38 = 0;
            lVar39 = *(longlong *)(uVar37 + 8 + uVar26 * 0x10);
          }
          if ((lVar39 == 7) &&
             (piVar5 = *(int **)(uVar37 + uVar26 * 0x10),
             *(int *)((longlong)piVar5 + 3) == 0x656e696c && *piVar5 == 0x6c636564))
          goto LAB_140148907;
          bVar44 = true;
          uVar41 = 0;
          puVar23 = (ulonglong *)((longlong)puVar23 + -1);
          uVar26 = uVar38;
        } while (puVar23 != (ulonglong *)0x0);
      }
      cStack_348 = (char)pbStack_358;
      uStack_347 = (undefined1)((ulonglong)pbStack_358 >> 8);
      uStack_346 = (undefined2)((ulonglong)pbStack_358 >> 0x10);
      uStack_344 = (undefined4)((ulonglong)pbStack_358 >> 0x20);
      cVar21 = FUN_14012d990(&cStack_348,uStack_138,uStack_d8);
      if (cVar21 == '\0') {
        if (DAT_1433f9ee4 == '\0') {
          if ((uStack_f0 & 0xff) < param_1[0x1775]) {
            FUN_14273a940(&cStack_348,(ulonglong)((uint)(byte)uStack_f0 * 0x18) + param_1[0x1774]);
          }
          else {
            cStack_348 = '\0';
            uStack_347 = 0;
            uStack_346 = 0;
            uStack_344 = 0;
            cStack_340 = '\x01';
            cStack_33f = '\0';
            uStack_33e = 0;
            uStack_33c = 0;
            uStack_33b = 0;
            uStack_339 = 0;
            uStack_338 = 0;
            uStack_334 = 0;
          }
          uStack_c0 = (undefined4 *)&UNK_1400d0da0;
          uStack_c8 = &cStack_348;
          FUN_14273a6c0(&uStack_a8,&UNK_1427787f5,&uStack_c8);
        }
        else {
          if ((uStack_f0 & 0xff) < param_1[0x1775]) {
            FUN_14273a940(&cStack_348,(ulonglong)((uint)(byte)uStack_f0 * 0x18) + param_1[0x1774]);
          }
          else {
            cStack_348 = '\0';
            uStack_347 = 0;
            uStack_346 = 0;
            uStack_344 = 0;
            cStack_340 = '\x01';
            cStack_33f = '\0';
            uStack_33e = 0;
            uStack_33c = 0;
            uStack_33b = 0;
            uStack_339 = 0;
            uStack_338 = 0;
            uStack_334 = 0;
          }
          uStack_c0 = (undefined4 *)&UNK_1400d0da0;
          uStack_c8 = &cStack_348;
          FUN_14273a6c0(&uStack_a8,&UNK_142778805,&uStack_c8);
        }
        param_1 = puStack_78;
        lVar39 = CONCAT44(uStack_344,CONCAT22(uStack_346,CONCAT11(uStack_347,cStack_348)));
        if (lVar39 != 0) {
          func_0x000140639d00(CONCAT17(uStack_339,
                                       CONCAT25(uStack_33b,
                                                CONCAT14(uStack_33c,
                                                         CONCAT22(uStack_33e,
                                                                  CONCAT11(cStack_33f,cStack_340))))
                                      ),lVar39,1);
        }
        uStack_d8 = CONCAT17(uStack_a1,CONCAT16(uStack_a2,CONCAT24(uStack_a4,uStack_a8)));
        lStack_f8 = CONCAT44(uStack_9c,uStack_a0);
        uVar41 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
        plStack_d0 = (longlong *)0x0;
        uStack_118 = 0;
      }
      else {
        plStack_d0 = (longlong *)&UNK_1427787e5;
        cVar21 = cStack_340;
        cVar17 = cStack_33f;
        uVar18 = uStack_33e;
        uVar33 = uStack_33c;
        uVar19 = uStack_33b;
        uVar20 = uStack_339;
LAB_140148907:
        uStack_339 = uVar20;
        uStack_33b = uVar19;
        uStack_33c = uVar33;
        uStack_33e = uVar18;
        cStack_33f = cVar17;
        cStack_340 = cVar21;
        cVar21 = DAT_1433f9ee4;
        lVar39 = *plStack_d0;
        func_0x0001403fecb0();
        if (lVar39 == 0x6465747065636361) {
          uVar41 = (ulonglong)(cVar21 != '\0') * 8 + 0x15;
          lVar39 = func_0x000140639cf0(uVar41,1);
          if (lVar39 == 0) {
            FUN_14276fccb(1,uVar41);
            goto LAB_140149b91;
          }
          puVar30 = &UNK_142778849;
          puVar32 = &UNK_14277885e;
        }
        else {
          uVar41 = (ulonglong)(cVar21 != '\0') * 3 + 0x18;
          lVar39 = func_0x000140639cf0(uVar41,1);
          if (lVar39 == 0) {
            FUN_14276fccb(1,uVar41);
            goto LAB_140149b91;
          }
          puVar30 = &UNK_142778816;
          puVar32 = &UNK_14277882e;
        }
        if (cVar21 == '\0') {
          puVar32 = puVar30;
        }
        lStack_f8 = lVar39;
        uVar24 = func_0x000142749212(lVar39,puVar32,uVar41);
        uStack_118 = CONCAT71((int7)((ulonglong)uVar24 >> 8),1);
        uStack_d8 = uVar41;
      }
      pbVar31 = pbStack_e8;
      puStack_80 = (undefined4 *)CONCAT71(puStack_80._1_7_,cVar40);
      cStack_348 = (char)pbStack_e8;
      uStack_347 = (undefined1)((ulonglong)pbStack_e8 >> 8);
      uStack_346 = (undefined2)((ulonglong)pbStack_e8 >> 0x10);
      uStack_344 = (undefined4)((ulonglong)pbStack_e8 >> 0x20);
      uStack_338 = (uint)param_1;
      uStack_334 = (undefined4)((ulonglong)param_1 >> 0x20);
      uStack_330 = &uStack_138;
      cStack_340 = cVar11;
      cStack_33f = cVar12;
      uStack_33e = uVar13;
      uStack_33c = uVar14;
      uStack_33b = uVar15;
      uStack_339 = uVar16;
      puStack_328 = param_1;
      uStack_120 = uVar41;
      FUN_14005e690(&lStack_150,&cStack_348);
      if (pbVar31 == pbVar28) {
LAB_140148e93:
        uVar41 = param_1[0x1778];
      }
      else {
LAB_140148a52:
        uVar41 = param_1[0x1778];
        pbVar42 = pbVar31;
        do {
          pbVar31 = pbVar42 + 1;
          lVar39 = uVar41 * 0x65a0;
          uVar36 = param_1[0x1777];
          do {
            if (lVar39 == 0) {
              puStack_110 = (undefined4 *)0x0;
              uStack_100 = 0;
              func_0x0001403fecb0();
              puVar27 = (undefined8 *)func_0x000140639cf0(8,1);
              if (puVar27 == (undefined8 *)0x0) {
                FUN_14276fccb(1,8);
                goto LAB_140149b91;
              }
              *puVar27 = 0x6449726579616c70;
              lStack_68 = 8;
              lStack_58 = 8;
              cStack_348 = '\x02';
              cStack_340 = '\0';
              cStack_33f = '\0';
              uStack_33e = 0;
              uStack_33c = 0;
              uStack_33b = 0;
              uStack_339 = 0;
              uStack_338 = (uint)*pbVar42;
              uStack_334 = 0;
              uStack_60 = puVar27;
              FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
              if ((char)uStack_a8 != -1) {
                FUN_140118c20(&uStack_a8);
              }
              func_0x0001403fecb0();
              pbVar25 = (byte *)func_0x000140639cf0(6,1);
              if (pbVar25 == (byte *)0x0) {
                FUN_14276fccb(1,6);
                goto LAB_140149b91;
              }
              pbVar25[4] = 0x65;
              pbVar25[5] = 0x72;
              pbVar25[0] = 0x70;
              pbVar25[1] = 0x6c;
              pbVar25[2] = 0x61;
              pbVar25[3] = 0x79;
              uStack_178 = 6;
              uStack_168 = 6;
              pbStack_170 = pbVar25;
              if ((ulonglong)*pbVar42 < puStack_78[0x1775]) {
                pbStack_e0 = pbVar25;
                FUN_14273a940(&lStack_68,(ulonglong)((uint)*pbVar42 * 0x18) + puStack_78[0x1774]);
                lVar39 = lStack_58;
                puVar27 = uStack_60;
                if (lStack_58 < 0) {
                  uVar24 = 0;
LAB_140148e0e:
                  puStack_1a0 = puVar27;
                  uStack_6d = 1;
                  FUN_14276fccb(uVar24,lVar39);
                  goto LAB_140149b91;
                }
                if (lStack_58 == 0) {
                  lVar29 = 1;
                  lVar39 = 0;
                  pbStack_e0 = pbVar28;
                }
                else {
                  pbStack_e0 = pbVar28;
                  func_0x0001403fecb0();
                  uVar24 = 1;
                  lVar29 = func_0x000140639cf0(lVar39,1);
                  if (lVar29 == 0) goto LAB_140148e0e;
                  func_0x000142749212(lVar29,puVar27,lVar39);
                }
              }
              else {
                lStack_68 = 0;
                uStack_60 = (undefined8 *)0x1;
                lStack_58 = 0;
                puVar27 = (undefined8 *)0x1;
                lVar39 = 0;
                lVar29 = 1;
                pbStack_e0 = pbVar28;
              }
              cStack_348 = '\x03';
              cStack_340 = (char)lVar39;
              cStack_33f = (char)((ulonglong)lVar39 >> 8);
              uStack_33e = (undefined2)((ulonglong)lVar39 >> 0x10);
              uStack_33c = (undefined1)((ulonglong)lVar39 >> 0x20);
              uStack_33b = (undefined2)((ulonglong)lVar39 >> 0x28);
              uStack_339 = (undefined1)((ulonglong)lVar39 >> 0x38);
              uStack_338 = (uint)lVar29;
              uStack_334 = (undefined4)((ulonglong)lVar29 >> 0x20);
              uStack_330._0_4_ = (undefined4)lVar39;
              uStack_330._4_4_ = (undefined4)((ulonglong)lVar39 >> 0x20);
              uStack_6d = 0;
              puStack_1a0 = puVar27;
              FUN_1405d5620(&uStack_a8,&puStack_110,&uStack_178,&cStack_348);
              pbVar28 = pbStack_e0;
              if ((char)uStack_a8 != -1) {
                puStack_188 = puVar27;
                FUN_140118c20(&uStack_a8);
              }
              if (lStack_68 != 0) {
                func_0x000140639d00(puVar27,lStack_68,1);
              }
              func_0x0001403fecb0();
              puVar27 = (undefined8 *)func_0x000140639cf0(4,1);
              if (puVar27 == (undefined8 *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_140149b91;
              }
              *(undefined4 *)puVar27 = 0x65746f76;
              lStack_68 = 4;
              lStack_58 = 4;
              uStack_60 = puVar27;
              func_0x0001403fecb0();
              puStack_160 = (undefined8 *)func_0x000140639cf0(8,1);
              if (puStack_160 == (undefined8 *)0x0) {
                FUN_14276fccb(1,8);
                goto LAB_140149b91;
              }
              *puStack_160 = 0x64656e696c636564;
              cStack_348 = '\x03';
              cStack_340 = '\b';
              cStack_33f = '\0';
              uStack_33e = 0;
              uStack_33c = 0;
              uStack_33b = 0;
              uStack_339 = 0;
              uStack_338 = (uint)puStack_160;
              uStack_334 = (undefined4)((ulonglong)puStack_160 >> 0x20);
              uStack_330._0_4_ = 8;
              uStack_330._4_4_ = 0;
              FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
              if ((char)uStack_a8 != -1) {
                FUN_140118c20(&uStack_a8);
              }
              lVar39 = lStack_140;
              uStack_b0 = uStack_100;
              uStack_c0 = puStack_110;
              uStack_b8 = CONCAT44(uStack_104,uStack_108);
              uStack_c8 = (char *)CONCAT71(uStack_c8._1_7_,5);
              if (lStack_140 == lStack_150) {
                FUN_142750d80(&lStack_150);
              }
              lVar29 = lVar39 * 0x20;
              puVar27 = (undefined8 *)(lStack_148 + 0x10 + lVar29);
              *puVar27 = uStack_b8;
              puVar27[1] = uStack_b0;
              puVar22 = (undefined4 *)(lStack_148 + lVar29);
              *puVar22 = (undefined4)uStack_c8;
              puVar22[1] = uStack_c8._4_4_;
              puVar22[2] = (undefined4)uStack_c0;
              puVar22[3] = uStack_c0._4_4_;
              lStack_140 = lVar39 + 1;
              param_1 = puStack_78;
              if (pbVar31 != pbVar28) goto LAB_140148a52;
              goto LAB_140148e93;
            }
            lVar39 = lVar39 + -0x65a0;
            pbVar25 = (byte *)(uVar36 + 0x659f);
            uVar36 = uVar36 + 0x65a0;
          } while (*pbVar25 != *pbVar42);
          pbVar42 = pbVar31;
        } while (pbVar31 != pbVar28);
      }
      pbStack_e0 = (byte *)(uStack_f0 & 0xff);
      puStack_160 = (undefined8 *)(ulonglong)((uint)(byte)uStack_f0 * 0x18);
      uVar36 = 0;
      if (uVar41 != 0) {
        do {
          if (puStack_78[0x1778] <= uVar36) {
            FUN_142770023(uVar36,puStack_78[0x1778],&UNK_142778880);
            goto LAB_140149b91;
          }
          if ((char)uStack_118 == '\0') {
            if (uStack_138 != 0) {
              bVar3 = *(byte *)(puStack_78[0x1777] + 0x659f + uVar36 * 0x65a0);
              lVar39 = CONCAT17(uStack_129,CONCAT25(uStack_12b,CONCAT41(uStack_12f,uStack_130)));
              uVar26 = uStack_138;
              do {
                uVar37 = 0xffffffffffffffff;
                do {
                  uVar38 = (ulonglong)*(ushort *)(uVar26 + 0xba);
                  if (uVar37 - *(ushort *)(uVar26 + 0xba) == -1) goto LAB_140148f70;
                  bVar4 = *(byte *)(uVar26 + 0xbd + uVar37);
                  bVar43 = bVar3 < bVar4;
                  bVar44 = !bVar43 && bVar3 != bVar4;
                  uVar38 = uVar37 + 1;
                  uVar37 = uVar38;
                } while ((char)(bVar44 - bVar43) == '\x01');
                uVar33 = 0;
                if (bVar44 == bVar43) goto LAB_140148f82;
LAB_140148f70:
                bVar44 = lVar39 == 0;
                lVar39 = lVar39 + -1;
                if (bVar44) break;
                uVar26 = *(ulonglong *)(uVar26 + 200 + uVar38 * 8);
              } while( true );
            }
            uVar33 = 1;
          }
          else {
            uVar33 = 0;
          }
LAB_140148f82:
          puStack_110 = (undefined4 *)0x0;
          uStack_100 = 0;
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(4,1);
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,4);
            goto LAB_140149b91;
          }
          *(undefined4 *)puVar27 = 0x65707974;
          lStack_68 = 4;
          lStack_58 = 4;
          uStack_60 = puVar27;
          func_0x0001403fecb0();
          pbStack_158 = (byte *)func_0x000140639cf0(10,1);
          if (pbStack_158 == (byte *)0x0) {
            FUN_14276fccb(1,10);
            goto LAB_140149b91;
          }
          pbStack_158[0] = 100;
          pbStack_158[1] = 0x72;
          pbStack_158[2] = 0x61;
          pbStack_158[3] = 0x77;
          pbStack_158[4] = 0x5f;
          pbStack_158[5] = 0x6f;
          pbStack_158[6] = 0x66;
          pbStack_158[7] = 0x66;
          pbStack_158[8] = 0x65;
          pbStack_158[9] = 0x72;
          cStack_348 = '\x03';
          cStack_340 = '\n';
          cStack_33f = '\0';
          uStack_33e = 0;
          uStack_33c = 0;
          uStack_33b = 0;
          uStack_339 = 0;
          uStack_338 = (uint)pbStack_158;
          uStack_334 = (undefined4)((ulonglong)pbStack_158 >> 0x20);
          uStack_330._0_4_ = 10;
          uStack_330._4_4_ = 0;
          uStack_f0 = uVar36;
          FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(7,1);
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,7);
            goto LAB_140149b91;
          }
          *(undefined4 *)((longlong)puVar27 + 3) = 0x64497265;
          *(undefined4 *)puVar27 = 0x6566666f;
          lStack_68 = 7;
          lStack_58 = 7;
          cStack_348 = '\x02';
          cStack_340 = '\0';
          cStack_33f = '\0';
          uStack_33e = 0;
          uStack_33c = 0;
          uStack_33b = 0;
          uStack_339 = 0;
          uStack_338 = (uint)uStack_190;
          uStack_334 = (undefined4)(uStack_190 >> 0x20);
          uStack_60 = puVar27;
          FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(9,1);
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,9);
            goto LAB_140149b91;
          }
          *puVar27 = 0x497265726566666f;
          *(undefined1 *)(puVar27 + 1) = 100;
          lStack_68 = 9;
          lStack_58 = 9;
          cStack_348 = '\x02';
          cStack_340 = '\0';
          cStack_33f = '\0';
          uStack_33e = 0;
          uStack_33c = 0;
          uStack_33b = 0;
          uStack_339 = 0;
          uStack_338 = (uint)pbStack_e0;
          uStack_334 = (undefined4)((ulonglong)pbStack_e0 >> 0x20);
          uStack_60 = puVar27;
          FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          pbVar28 = (byte *)func_0x000140639cf0(7,1);
          if (pbVar28 == (byte *)0x0) {
            FUN_14276fccb(1,7);
            goto LAB_140149b91;
          }
          pbVar28[3] = 0x65;
          pbVar28[4] = 0x72;
          pbVar28[5] = 0x65;
          pbVar28[6] = 0x72;
          pbVar28[0] = 0x6f;
          pbVar28[1] = 0x66;
          pbVar28[2] = 0x66;
          pbVar28[3] = 0x65;
          uStack_178 = 7;
          uStack_168 = 7;
          pbStack_170 = pbVar28;
          if (pbStack_e0 < (byte *)puStack_78[0x1775]) {
            pbStack_158 = pbVar28;
            FUN_14273a940(&lStack_68,puStack_78[0x1774] + (longlong)puStack_160);
            lVar39 = lStack_58;
            puVar27 = uStack_60;
            if (lStack_58 < 0) {
              uVar24 = 0;
LAB_140149638:
              puStack_198 = puVar27;
              uStack_6a = 1;
              FUN_14276fccb(uVar24,lVar39);
              goto LAB_140149b91;
            }
            if (lStack_58 == 0) {
              lVar29 = 1;
              lVar39 = 0;
            }
            else {
              func_0x0001403fecb0();
              lVar29 = func_0x000140639cf0(lVar39,1);
              uVar24 = 1;
              if (lVar29 == 0) goto LAB_140149638;
              func_0x000142749212(lVar29,puVar27,lVar39);
            }
          }
          else {
            lStack_68 = 0;
            uStack_60 = (undefined8 *)0x1;
            lStack_58 = 0;
            puVar27 = (undefined8 *)0x1;
            lVar39 = 0;
            lVar29 = 1;
          }
          cStack_348 = '\x03';
          cStack_340 = (char)lVar39;
          cStack_33f = (char)((ulonglong)lVar39 >> 8);
          uStack_33e = (undefined2)((ulonglong)lVar39 >> 0x10);
          uStack_33c = (undefined1)((ulonglong)lVar39 >> 0x20);
          uStack_33b = (undefined2)((ulonglong)lVar39 >> 0x28);
          uStack_339 = (undefined1)((ulonglong)lVar39 >> 0x38);
          uStack_338 = (uint)lVar29;
          uStack_334 = (undefined4)((ulonglong)lVar29 >> 0x20);
          uStack_330._0_4_ = (undefined4)lVar39;
          uStack_330._4_4_ = (undefined4)((ulonglong)lVar39 >> 0x20);
          uStack_6a = 0;
          puStack_198 = puVar27;
          FUN_1405d5620(&uStack_a8,&puStack_110,&uStack_178,&cStack_348);
          if ((char)uStack_a8 != -1) {
            puStack_180 = puVar27;
            FUN_140118c20(&uStack_a8);
          }
          if (lStack_68 != 0) {
            func_0x000140639d00(puVar27,lStack_68,1);
          }
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(5,1);
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,5);
            goto LAB_140149b91;
          }
          *(undefined1 *)((longlong)puVar27 + 4) = 0x73;
          *(undefined4 *)puVar27 = 0x65746f76;
          lStack_68 = 5;
          lStack_58 = 5;
          uStack_49 = 1;
          uStack_60 = puVar27;
          FUN_1405a7880(&cStack_348,&lStack_150);
          if (cStack_348 == -1) {
            uStack_a8 = CONCAT22(uStack_33e,CONCAT11(cStack_33f,cStack_340));
            uStack_a4 = (undefined2)(CONCAT25(uStack_33b,CONCAT14(uStack_33c,uStack_a8)) >> 0x20);
            uStack_a2 = (undefined1)((ushort)uStack_33b >> 8);
            uStack_a1 = uStack_339;
            FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_a8,&UNK_142777620,&UNK_142778898);
            goto LAB_140149b91;
          }
          uStack_a8 = CONCAT22(uStack_346,CONCAT11(uStack_347,cStack_348));
          uStack_a0 = CONCAT22(uStack_33e,CONCAT11(cStack_33f,cStack_340));
          uStack_9c = CONCAT13(uStack_339,CONCAT21(uStack_33b,uStack_33c));
          uStack_98 = uStack_338;
          uStack_94 = (undefined2)uStack_334;
          uStack_92 = (undefined1)((uint)uStack_334 >> 0x10);
          uStack_91 = (undefined1)((uint)uStack_334 >> 0x18);
          uStack_90 = (undefined4)uStack_330;
          uStack_8c = uStack_330._4_4_;
          uStack_a4 = (undefined2)uStack_344;
          uStack_a2 = (undefined1)((uint)uStack_344 >> 0x10);
          uStack_a1 = (undefined1)((uint)uStack_344 >> 0x18);
          uStack_49 = 0;
          FUN_1405d5620(&cStack_348,&puStack_110,&lStack_68,&uStack_a8);
          if (cStack_348 != -1) {
            FUN_140118c20(&cStack_348);
          }
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(0x14,1);
          uVar10 = _UNK_1427788bc;
          uVar9 = _UNK_1427788b8;
          uVar35 = _UNK_1427788b4;
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,0x14);
            goto LAB_140149b91;
          }
          *(undefined4 *)puVar27 = _DAT_1427788b0;
          *(undefined4 *)((longlong)puVar27 + 4) = uVar35;
          *(undefined4 *)(puVar27 + 1) = uVar9;
          *(undefined4 *)((longlong)puVar27 + 0xc) = uVar10;
          *(undefined4 *)(puVar27 + 2) = 0x676e6964;
          lStack_68 = 0x14;
          lStack_58 = 0x14;
          cStack_348 = '\x01';
          uStack_347 = uVar33;
          uStack_60 = puVar27;
          FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(6,1);
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,6);
            goto LAB_140149b91;
          }
          *(undefined2 *)((longlong)puVar27 + 4) = 0x746c;
          *(undefined4 *)puVar27 = 0x75736572;
          lStack_68 = 6;
          lStack_58 = 6;
          uStack_60 = puVar27;
          if (plStack_d0 == (longlong *)0x0) {
            cStack_348 = '\0';
          }
          else {
            func_0x0001403fecb0();
            plStack_368 = (longlong *)func_0x000140639cf0(8,1);
            if (plStack_368 == (longlong *)0x0) {
              uStack_6b = 1;
              FUN_14276fccb(1,8);
              goto LAB_140149b91;
            }
            *plStack_368 = *plStack_d0;
            cStack_348 = '\x03';
          }
          cStack_340 = '\b';
          cStack_33f = '\0';
          uStack_33e = 0;
          uStack_33c = 0;
          uStack_33b = 0;
          uStack_339 = 0;
          uStack_338 = (uint)plStack_368;
          uStack_334 = (undefined4)((ulonglong)plStack_368 >> 0x20);
          uStack_330._0_4_ = 8;
          uStack_330._4_4_ = 0;
          uStack_6b = 0;
          FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          puVar27 = (undefined8 *)func_0x000140639cf0(7,1);
          if (puVar27 == (undefined8 *)0x0) {
            FUN_14276fccb(1,7);
            goto LAB_140149b91;
          }
          *(undefined4 *)((longlong)puVar27 + 3) = 0x65676173;
          *(undefined4 *)puVar27 = 0x7373656d;
          lStack_68 = 7;
          lStack_58 = 7;
          uVar36 = uStack_120;
          uStack_60 = puVar27;
          if ((longlong)uStack_120 < 0) {
            uVar24 = 0;
LAB_1401496a7:
            uStack_6c = 1;
            FUN_14276fccb(uVar24,uVar36);
            goto LAB_140149b91;
          }
          if (uStack_120 == 0) {
            lVar39 = 1;
          }
          else {
            func_0x0001403fecb0();
            uVar36 = uStack_120;
            uVar24 = 1;
            lVar39 = func_0x000140639cf0(uStack_120,1);
            if (lVar39 == 0) goto LAB_1401496a7;
            func_0x000142749212(lVar39,lStack_f8,uVar36);
          }
          cStack_348 = '\x03';
          cStack_340 = (char)uVar36;
          cStack_33f = (char)(uVar36 >> 8);
          uStack_33e = (undefined2)(uVar36 >> 0x10);
          uStack_33c = (undefined1)(uVar36 >> 0x20);
          uStack_33b = (undefined2)(uVar36 >> 0x28);
          uStack_339 = (undefined1)(uVar36 >> 0x38);
          uStack_338 = (uint)lVar39;
          uStack_334 = (undefined4)((ulonglong)lVar39 >> 0x20);
          uStack_330._0_4_ = (undefined4)uVar36;
          uStack_330._4_4_ = (undefined4)(uVar36 >> 0x20);
          uStack_6c = 0;
          FUN_1405d5620(&uStack_a8,&puStack_110,&lStack_68,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          uStack_b0 = uStack_100;
          uStack_c0 = puStack_110;
          uStack_b8 = CONCAT44(uStack_104,uStack_108);
          uStack_c8 = (char *)CONCAT71(uStack_c8._1_7_,5);
          FUN_140160010(puStack_78,uStack_f0,&uStack_c8);
          FUN_140118c20(&uStack_c8);
          uVar36 = uStack_f0 + 1;
        } while (uVar36 < uVar41);
      }
      if ((char)uStack_118 != '\0') {
        if (*puStack_78 != 0) {
          FUN_1405e3db0(puVar1);
        }
        *puStack_78 = 0;
        if (*plStack_d0 == 0x6465747065636361) {
          cStack_348 = '\x19';
          uStack_347 = 0;
          uStack_346 = 0;
          uStack_344 = 0;
          FUN_1401856f0(&uStack_a8,puStack_78,(ulonglong)puStack_80 & 0xff,&cStack_348);
          lVar39 = CONCAT17(uStack_a1,CONCAT16(uStack_a2,CONCAT24(uStack_a4,uStack_a8)));
          if (0 < lVar39) {
            func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),lVar39,1);
          }
          FUN_140185840(puStack_78);
        }
      }
      pbVar28 = pbStack_e8;
      puStack_80 = (undefined4 *)lStack_140;
      puStack_78 = (ulonglong *)0x0;
      plStack_d0 = (longlong *)lStack_148;
      lVar39 = lStack_148;
      while ((ulonglong *)puStack_80 != puStack_78) {
        puStack_78 = (ulonglong *)((longlong)puStack_78 + 1);
        FUN_140014280(lVar39);
        lVar39 = lVar39 + 0x20;
      }
      if (lStack_150 != 0) {
        func_0x000140639d00(lStack_148,lStack_150 << 5,8);
      }
      if (uStack_d8 != 0) {
        func_0x000140639d00(lStack_f8,uStack_d8,1);
      }
      FUN_1405e3db0(&uStack_138);
      if (lStack_360 == 0) {
        return;
      }
      func_0x000140639d00(pbVar28,lStack_360,1);
      return;
    }
  }
  else if (*param_1 != 0) {
    if (param_4 == 0xb) {
      if (((*(longlong *)((longlong)param_3 + 3) == 0x776172645f747065 &&
            *param_3 == 0x645f747065636361) && (param_5 == 1)) && (param_6 == param_1[1])) {
        puVar32 = &UNK_142777417;
        uVar24 = 6;
LAB_140148984:
        FUN_1405d6480(param_1 + 3,cVar40,puVar32,uVar24);
        goto LAB_140147e9e;
      }
    }
    else if ((((int)param_3[1] == 0x77617264 && *param_3 == 0x5f656e696c636564) && (param_5 == 1))
            && (param_6 == param_1[1])) {
      puVar32 = &UNK_142777410;
      uVar24 = 7;
      goto LAB_140148984;
    }
  }
  lStack_68 = 0;
  lStack_58 = 0;
  func_0x0001403fecb0();
  puVar22 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar22 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *puVar22 = 0x65707974;
    uStack_c8 = (char *)0x4;
    uStack_b8 = 4;
    uStack_c0 = puVar22;
    func_0x0001403fecb0();
    puStack_80 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puStack_80 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
    }
    else {
      *(undefined1 *)(puStack_80 + 1) = 0x72;
      *puStack_80 = 0x6f727265;
      cStack_348 = '\x03';
      cStack_340 = '\x05';
      cStack_33f = '\0';
      uStack_33e = 0;
      uStack_33c = 0;
      uStack_33b = 0;
      uStack_339 = 0;
      uStack_338 = (uint)puStack_80;
      uStack_334 = (undefined4)((ulonglong)puStack_80 >> 0x20);
      uStack_330._0_4_ = 5;
      uStack_330._4_4_ = 0;
      FUN_1405d5620(&uStack_a8,&lStack_68,&uStack_c8,&cStack_348);
      if ((char)uStack_a8 != -1) {
        FUN_140118c20(&uStack_a8);
      }
      func_0x0001403fecb0();
      puVar22 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar22 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
      }
      else {
        *puVar22 = 0x65646f63;
        uStack_c8 = (char *)0x4;
        uStack_b8 = 4;
        uStack_c0 = puVar22;
        func_0x0001403fecb0();
        puStack_80 = (undefined4 *)func_0x000140639cf0(0x12,1);
        uVar10 = _UNK_142778784;
        uVar9 = _UNK_142778780;
        uVar35 = _UNK_14277877c;
        if (puStack_80 == (undefined4 *)0x0) {
          FUN_14276fccb(1,0x12);
        }
        else {
          *puStack_80 = _DAT_142778778;
          puStack_80[1] = uVar35;
          puStack_80[2] = uVar9;
          puStack_80[3] = uVar10;
          *(undefined2 *)(puStack_80 + 4) = 0x7265;
          cStack_348 = '\x03';
          cStack_340 = '\x12';
          cStack_33f = '\0';
          uStack_33e = 0;
          uStack_33c = 0;
          uStack_33b = 0;
          uStack_339 = 0;
          uStack_338 = (uint)puStack_80;
          uStack_334 = (undefined4)((ulonglong)puStack_80 >> 0x20);
          uStack_330._0_4_ = 0x12;
          uStack_330._4_4_ = 0;
          FUN_1405d5620(&uStack_a8,&lStack_68,&uStack_c8,&cStack_348);
          if ((char)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          puVar22 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar22 == (undefined4 *)0x0) {
            FUN_14276fccb(1,7);
          }
          else {
            *(undefined4 *)((longlong)puVar22 + 3) = 0x65676173;
            *puVar22 = 0x7373656d;
            cVar40 = DAT_1433f9ee4;
            uStack_c8 = (char *)0x7;
            uStack_b8 = 7;
            uVar35 = 0x37;
            if (DAT_1433f9ee4 == '\0') {
              uVar35 = 0x24;
            }
            uStack_c0 = puVar22;
            func_0x0001403fecb0();
            puVar22 = (undefined4 *)func_0x000140639cf0(uVar35,1);
            puStack_80 = puVar22;
            if (puVar22 != (undefined4 *)0x0) {
              puVar32 = &UNK_1427787ae;
              if (cVar40 == '\0') {
                puVar32 = &UNK_14277878a;
              }
              func_0x000142749212(puVar22,puVar32,uVar35);
              cStack_348 = '\x03';
              cStack_340 = (char)uVar35;
              cStack_33f = 0;
              uStack_33e = 0;
              uStack_33c = 0;
              uStack_33b = 0;
              uStack_339 = 0;
              uStack_338 = (uint)puVar22;
              uStack_334 = (undefined4)((ulonglong)puVar22 >> 0x20);
              uStack_330._4_4_ = 0;
              uStack_330._0_4_ = uVar35;
              FUN_1405d5620(&uStack_a8,&lStack_68,&uStack_c8,&cStack_348);
              if ((char)uStack_a8 != -1) {
                FUN_140118c20(&uStack_a8);
              }
              cStack_340 = (char)lStack_68;
              cStack_33f = (char)((ulonglong)lStack_68 >> 8);
              uStack_33e = (undefined2)((ulonglong)lStack_68 >> 0x10);
              uStack_33c = (undefined1)((ulonglong)lStack_68 >> 0x20);
              uStack_33b = (undefined2)((ulonglong)lStack_68 >> 0x28);
              uStack_339 = (undefined1)((ulonglong)lStack_68 >> 0x38);
              uStack_338 = (uint)uStack_60;
              uStack_334 = uStack_60._4_4_;
              uStack_330._0_4_ = (undefined4)lStack_58;
              uStack_330._4_4_ = (undefined4)((ulonglong)lStack_58 >> 0x20);
              cStack_348 = '\x05';
              FUN_140160010(puStack_78,param_2,&cStack_348);
LAB_140148526:
              FUN_140118c20(&cStack_348);
              return;
            }
            FUN_14276fccb(1,uVar35);
          }
        }
      }
    }
  }
LAB_140149b91:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

