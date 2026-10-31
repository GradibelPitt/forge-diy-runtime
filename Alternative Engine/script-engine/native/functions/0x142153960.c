/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142153960(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  undefined *puVar2;
  undefined *puVar3;
  code *pcVar4;
  byte *pbVar5;
  undefined1 uVar6;
  undefined2 *puVar7;
  undefined8 uVar8;
  int *piVar9;
  ulonglong uVar10;
  undefined **ppuVar11;
  undefined8 *puVar12;
  longlong lVar13;
  bool bVar14;
  undefined8 uStack_388;
  int iStack_380;
  int iStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined *puStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  ulonglong uStack_300;
  ulonglong uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  int iStack_2e0;
  int iStack_2dc;
  int aiStack_2d8 [2];
  int aiStack_2d0 [2];
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 auStack_2a0 [8];
  undefined *apuStack_280 [13];
  undefined *puStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined *puStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  longlong lStack_158;
  byte *pbStack_150;
  undefined *apuStack_148 [5];
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  undefined3 uStack_b8;
  int iStack_b5;
  undefined4 uStack_b1;
  undefined4 uStack_ad;
  undefined1 uStack_a9;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  int iStack_9c;
  undefined8 uStack_98;
  undefined2 *puStack_90;
  undefined8 *puStack_88;
  int *piStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  int *piStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = 0;
  piStack_60 = (int *)0x8;
  uStack_58 = 0;
  puStack_88 = param_1;
  while( true ) {
    FUN_1421f81e0(&uStack_2e8,param_2,param_3);
    uVar10 = uStack_58;
    if (uStack_2e8 == 0xfffffffffffffffe) break;
    uStack_338 = (int)uStack_2c8;
    uStack_334 = uStack_2c8._4_4_;
    uStack_330 = (int)uStack_2c0;
    uStack_32c = uStack_2c0._4_4_;
    uStack_328 = uStack_2b8;
    uStack_320 = uStack_2b0;
    uStack_318 = uStack_2a8;
    if (uStack_2e8 == 0xffffffffffffffff) {
      lStack_158 = 0;
      pbStack_150 = (byte *)0x2;
      apuStack_148[0] = &UNK_142ccb8f2;
      apuStack_148[1] = (undefined *)0xf;
      apuStack_148[2] = &UNK_142ccb901;
      apuStack_148[3] = (undefined *)0x11;
      apuStack_148[4] = &UNK_142ccb912;
      uStack_120 = 0xe;
      puStack_118 = &UNK_142ccb920;
      uStack_110 = 0x10;
      lVar13 = 0;
      goto LAB_142153be3;
    }
    if (uStack_58 == uStack_68) {
      FUN_142754780(&uStack_68);
    }
    *(undefined8 *)(piStack_60 + (uVar10 * 10 + 8) * 2) = uStack_2a8;
    *(ulonglong *)(piStack_60 + (uVar10 * 10 + 8) * 2 + 2) = CONCAT44(auStack_2a0[1],auStack_2a0[0])
    ;
    piVar9 = piStack_60 + (uVar10 * 10 + 6) * 2;
    *piVar9 = (int)uStack_2b8;
    piVar9[1] = uStack_2b8._4_4_;
    piVar9[2] = (int)uStack_2b0;
    piVar9[3] = uStack_2b0._4_4_;
    piVar9 = piStack_60 + (uVar10 * 10 + 4) * 2;
    *piVar9 = (int)uStack_2c8;
    piVar9[1] = uStack_2c8._4_4_;
    piVar9[2] = (int)uStack_2c0;
    piVar9[3] = uStack_2c0._4_4_;
    piVar9 = piStack_60 + (uVar10 * 10 + 2) * 2;
    *piVar9 = aiStack_2d8[0];
    piVar9[1] = aiStack_2d8[1];
    piVar9[2] = aiStack_2d0[0];
    piVar9[3] = aiStack_2d0[1];
    piVar9 = piStack_60 + uVar10 * 0x14;
    *piVar9 = (int)uStack_2e8;
    piVar9[1] = uStack_2e8._4_4_;
    piVar9[2] = iStack_2e0;
    piVar9[3] = iStack_2dc;
    uStack_58 = uVar10 + 1;
  }
  puStack_88[3] = CONCAT44(aiStack_2d0[1],aiStack_2d0[0]);
  *(int *)(puStack_88 + 1) = iStack_2e0;
  *(int *)((longlong)puStack_88 + 0xc) = iStack_2dc;
  *(int *)(puStack_88 + 2) = aiStack_2d8[0];
  *(int *)((longlong)puStack_88 + 0x14) = aiStack_2d8[1];
  *puStack_88 = 0xfffffffffffffffe;
  puVar12 = puStack_88;
LAB_142153aed:
  uStack_78 = uStack_58;
  uStack_70 = 0;
  piStack_80 = piStack_60;
  piVar9 = piStack_60;
  while (uStack_78 != uStack_70) {
    uStack_70 = uStack_70 + 1;
    FUN_1424a1cc0(piVar9);
    piVar9 = piVar9 + 0x14;
  }
  goto LAB_14215440a;
LAB_142153be3:
  if ((lVar13 == 2) || (apuStack_148[lVar13 * 4] == (undefined *)0x0)) goto LAB_142153e60;
  puVar2 = apuStack_148[lVar13 * 4 + 2];
  puVar3 = apuStack_148[lVar13 * 4 + 3];
  FUN_1423e8360(&uStack_300,param_2,apuStack_148[lVar13 * 4],apuStack_148[lVar13 * 4 + 1]);
  uVar8 = uStack_2f0;
  if (uStack_300 != 0xffffffffffffffff) {
    uStack_78 = uStack_300;
    uStack_70 = uStack_2f8;
    FUN_1423e8360(&iStack_a8,param_2,puVar2,puVar3);
    if ((int *)CONCAT44(iStack_a4,iStack_a8) == (int *)0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar7 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar7 == (undefined2 *)0x0) {
        FUN_14276fccb(1,3);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined1 *)(puVar7 + 1) = 0x31;
      *puVar7 = 0x4547;
      piStack_80 = (int *)0x3;
      uStack_98 = 3;
    }
    else {
      puVar7 = (undefined2 *)CONCAT44(iStack_9c,iStack_a0);
      piStack_80 = (int *)CONCAT44(iStack_a4,iStack_a8);
    }
    puStack_90 = puVar7;
    FUN_14238e7e0(&uStack_2e8,puVar7,uStack_98,param_3);
    puVar12 = puStack_88;
    uVar6 = (undefined1)iStack_2e0;
    uStack_b8 = (undefined3)((uint)aiStack_2d0[0] >> 8);
    if ((int)uStack_2e8 == 1) {
      iStack_b5 = aiStack_2d0[1];
      iStack_c8 = (int)CONCAT43(iStack_2dc,iStack_2e0._1_3_);
      iStack_c4 = (int)(CONCAT17((undefined1)aiStack_2d8[0],CONCAT43(iStack_2dc,iStack_2e0._1_3_))
                       >> 0x20);
      iStack_c0 = (int)CONCAT43(aiStack_2d8[1],aiStack_2d8[0]._1_3_);
      iStack_bc = (int)(CONCAT17((undefined1)aiStack_2d0[0],
                                 CONCAT43(aiStack_2d8[1],aiStack_2d8[0]._1_3_)) >> 0x20);
      puStack_88[3] = CONCAT44(aiStack_2d0[1],aiStack_2d0[0]);
      *(int *)((longlong)puStack_88 + 9) = iStack_c8;
      *(int *)((longlong)puStack_88 + 0xd) = iStack_c4;
      *(int *)((longlong)puStack_88 + 0x11) = iStack_c0;
      *(int *)((longlong)puStack_88 + 0x15) = iStack_bc;
      *(undefined1 *)(puStack_88 + 1) = (undefined1)iStack_2e0;
      *puStack_88 = 0xfffffffffffffffe;
      if (piStack_80 != (int *)0x0) {
        func_0x000140639d00(puStack_90,piStack_80,1);
      }
    }
    else {
      iStack_b5 = aiStack_2d0[1];
      uStack_b1 = (int)uStack_2c8;
      uStack_ad = uStack_2c8._4_4_;
      iStack_c8 = (int)CONCAT43(iStack_2dc,iStack_2e0._1_3_);
      iStack_c4 = (int)(CONCAT17((undefined1)aiStack_2d8[0],CONCAT43(iStack_2dc,iStack_2e0._1_3_))
                       >> 0x20);
      iStack_c0 = (int)CONCAT43(aiStack_2d8[1],aiStack_2d8[0]._1_3_);
      iStack_bc = (int)(CONCAT17((undefined1)aiStack_2d0[0],
                                 CONCAT43(aiStack_2d8[1],aiStack_2d8[0]._1_3_)) >> 0x20);
      uStack_98 = uStack_2c8;
      iStack_a8 = aiStack_2d8[0];
      iStack_a4 = aiStack_2d8[1];
      iStack_a0 = aiStack_2d0[0];
      iStack_9c = aiStack_2d0[1];
      if (piStack_80 != (int *)0x0) {
        func_0x000140639d00(puStack_90,piStack_80,1);
      }
      uStack_49 = 1;
      FUN_1421dde20(&iStack_c8,uStack_70,uVar8,param_3,0);
      uStack_108 = CONCAT44(iStack_bc,iStack_c0);
      uVar8 = CONCAT17((undefined1)uStack_b1,CONCAT43(iStack_b5,uStack_b8));
      uStack_f8 = CONCAT17(uStack_a9,CONCAT43(uStack_ad,uStack_b1._1_3_));
      uStack_100 = uVar8;
      if (iStack_c8 != 1) {
        uStack_b8 = (undefined3)uStack_98;
        iStack_b5 = (int)((ulonglong)uStack_98 >> 0x18);
        uStack_b1._0_1_ = (undefined1)((ulonglong)uStack_98 >> 0x38);
        iStack_c8 = iStack_a8;
        iStack_c4 = iStack_a4;
        iStack_c0 = iStack_a0;
        iStack_bc = iStack_9c;
        uStack_49 = 0;
        FUN_14238e4d0(&uStack_2e8,&uStack_108,uVar6,&iStack_c8);
        uVar10 = uStack_58;
        if (uStack_58 == uStack_68) {
          FUN_142754780(&uStack_68);
        }
        *(undefined8 *)(piStack_60 + (uVar10 * 10 + 8) * 2) = uStack_2a8;
        *(ulonglong *)(piStack_60 + (uVar10 * 10 + 8) * 2 + 2) =
             CONCAT44(auStack_2a0[1],auStack_2a0[0]);
        piVar9 = piStack_60 + (uVar10 * 10 + 6) * 2;
        *piVar9 = (int)uStack_2b8;
        piVar9[1] = uStack_2b8._4_4_;
        piVar9[2] = (int)uStack_2b0;
        piVar9[3] = uStack_2b0._4_4_;
        piVar9 = piStack_60 + (uVar10 * 10 + 4) * 2;
        *piVar9 = (int)uStack_2c8;
        piVar9[1] = uStack_2c8._4_4_;
        piVar9[2] = (int)uStack_2c0;
        piVar9[3] = uStack_2c0._4_4_;
        piVar9 = piStack_60 + (uVar10 * 10 + 2) * 2;
        *piVar9 = aiStack_2d8[0];
        piVar9[1] = aiStack_2d8[1];
        piVar9[2] = aiStack_2d0[0];
        piVar9[3] = aiStack_2d0[1];
        piVar9 = piStack_60 + uVar10 * 0x14;
        *piVar9 = (int)uStack_2e8;
        piVar9[1] = uStack_2e8._4_4_;
        piVar9[2] = iStack_2e0;
        piVar9[3] = iStack_2dc;
        uStack_58 = uVar10 + 1;
        if (uStack_78 != 0) {
          func_0x000140639d00(uStack_70,uStack_78,1);
        }
        goto LAB_142153be0;
      }
      puStack_88[3] = uStack_f8;
      uStack_100._0_4_ = (undefined4)CONCAT43(iStack_b5,uStack_b8);
      uStack_100._4_4_ = (undefined4)((ulonglong)uVar8 >> 0x20);
      *(int *)(puStack_88 + 1) = iStack_c0;
      *(int *)((longlong)puStack_88 + 0xc) = iStack_bc;
      *(undefined4 *)(puStack_88 + 2) = (undefined4)uStack_100;
      *(undefined4 *)((longlong)puStack_88 + 0x14) = uStack_100._4_4_;
      *puStack_88 = 0xfffffffffffffffe;
      FUN_1420ec190(&iStack_a8);
      puVar12 = puStack_88;
    }
    if (uStack_78 != 0) {
      func_0x000140639d00(uStack_70,uStack_78,1);
    }
    goto LAB_142153aed;
  }
LAB_142153be0:
  lVar13 = lVar13 + 1;
  goto LAB_142153be3;
LAB_142153e60:
  FUN_1423e8360(&uStack_2e8,param_2,&UNK_142ccac9f,10);
  if (uStack_2e8 != 0xffffffffffffffff) {
    pbVar5 = (byte *)CONCAT44(iStack_2dc,iStack_2e0);
    if ((((CONCAT44(aiStack_2d8[1],aiStack_2d8[0]) == 4) &&
         ((byte)(((byte)(*pbVar5 + 0xbf) < 0x1a) << 5 | *pbVar5) == 0x74)) &&
        ((byte)(((byte)(pbVar5[1] + 0xbf) < 0x1a) << 5 | pbVar5[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar5[2] + 0xbf) < 0x1a) << 5 | pbVar5[2]) == 0x75)) {
      bVar14 = (byte)(((byte)(pbVar5[3] + 0xbf) < 0x1a) << 5 | pbVar5[3]) == 0x65;
    }
    else {
      bVar14 = false;
    }
    if (uStack_2e8 != 0) {
      func_0x000140639d00(pbVar5,uStack_2e8,1);
    }
    uVar10 = uStack_58;
    if (bVar14) {
      uStack_2e8 = 0x8000000000000002;
      if (uStack_58 == uStack_68) {
        FUN_142754780(&uStack_68);
      }
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 8) * 2) = uStack_2a8;
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 8) * 2 + 2) =
           CONCAT44(auStack_2a0[1],auStack_2a0[0]);
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 6) * 2) = uStack_2b8;
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 6) * 2 + 2) = uStack_2b0;
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 4) * 2) = uStack_2c8;
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 4) * 2 + 2) = uStack_2c0;
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 2) * 2) = CONCAT44(aiStack_2d8[1],aiStack_2d8[0]);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 2) * 2 + 2) =
           CONCAT44(aiStack_2d0[1],aiStack_2d0[0]);
      piVar9 = piStack_60 + uVar10 * 0x14;
      *piVar9 = (int)uStack_2e8;
      piVar9[1] = uStack_2e8._4_4_;
      piVar9[2] = iStack_2e0;
      piVar9[3] = iStack_2dc;
      uStack_58 = uVar10 + 1;
    }
  }
  FUN_1423e8360(&uStack_2e8,param_2,&UNK_142ccaca9,0xc);
  if (uStack_2e8 != 0xffffffffffffffff) {
    pbVar5 = (byte *)CONCAT44(iStack_2dc,iStack_2e0);
    if (((CONCAT44(aiStack_2d8[1],aiStack_2d8[0]) == 4) &&
        ((byte)(((byte)(*pbVar5 + 0xbf) < 0x1a) << 5 | *pbVar5) == 0x74)) &&
       (((byte)(((byte)(pbVar5[1] + 0xbf) < 0x1a) << 5 | pbVar5[1]) == 0x72 &&
        ((byte)(((byte)(pbVar5[2] + 0xbf) < 0x1a) << 5 | pbVar5[2]) == 0x75)))) {
      bVar14 = (byte)(((byte)(pbVar5[3] + 0xbf) < 0x1a) << 5 | pbVar5[3]) == 0x65;
    }
    else {
      bVar14 = false;
    }
    if (uStack_2e8 != 0) {
      func_0x000140639d00(pbVar5,uStack_2e8,1);
    }
    uVar10 = uStack_58;
    if (bVar14) {
      uStack_2e8 = 0x8000000000000003;
      if (uStack_58 == uStack_68) {
        FUN_142754780(&uStack_68);
      }
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 8) * 2) = uStack_2a8;
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 8) * 2 + 2) =
           CONCAT44(auStack_2a0[1],auStack_2a0[0]);
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 6) * 2) = uStack_2b8;
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 6) * 2 + 2) = uStack_2b0;
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 4) * 2) = uStack_2c8;
      *(undefined8 *)(piStack_60 + (uVar10 * 10 + 4) * 2 + 2) = uStack_2c0;
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 2) * 2) = CONCAT44(aiStack_2d8[1],aiStack_2d8[0]);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 2) * 2 + 2) =
           CONCAT44(aiStack_2d0[1],aiStack_2d0[0]);
      piVar9 = piStack_60 + uVar10 * 0x14;
      *piVar9 = (int)uStack_2e8;
      piVar9[1] = uStack_2e8._4_4_;
      piVar9[2] = iStack_2e0;
      piVar9[3] = iStack_2dc;
      uStack_58 = uVar10 + 1;
    }
  }
  iStack_2e0 = 4;
  iStack_2dc = 0;
  aiStack_2d8[0] = 0x42cc9be6;
  aiStack_2d8[1] = 1;
  aiStack_2d0[0] = 9;
  aiStack_2d0[1] = 0;
  uStack_2c8 = 0x8000000000000004;
  apuStack_280[1] = &UNK_142cc9bef;
  apuStack_280[2] = (undefined *)0x8;
  ppuVar11 = apuStack_280 + 3;
  apuStack_280[3] = (undefined *)0x8000000000000005;
  puStack_218 = &UNK_142cc9bf7;
  uStack_210 = 10;
  uStack_208 = 0x8000000000000006;
  puStack_1b8 = &UNK_142cc9c01;
  uStack_1b0 = 8;
  uStack_1a8 = 0x8000000000000007;
  uVar10 = 0;
  while (uVar10 != 4) {
    uVar1 = uVar10 + 1;
    lVar13 = uVar10 * 0x60;
    uStack_2e8 = uVar1;
    if ((&uStack_2c8)[uVar10 * 0xc] == -1) {
      if (uVar1 != 4) {
        uStack_78 = uVar10 ^ 3;
        piStack_80 = aiStack_2d8 + uVar1 * 0x18;
        uStack_70 = 0;
        while (uStack_78 != uStack_70) {
          uStack_70 = uStack_70 + 1;
          FUN_1420f0d50(ppuVar11);
          ppuVar11 = ppuVar11 + 0xc;
        }
      }
      break;
    }
    puStack_340 = apuStack_280[uVar10 * 0xc];
    iStack_380 = *(int *)(&uStack_2c0 + uVar10 * 0xc);
    iStack_37c = *(int *)((longlong)&uStack_2c0 + lVar13 + 4);
    uStack_378 = *(undefined4 *)(&uStack_2b8 + uVar10 * 0xc);
    uStack_374 = *(undefined4 *)((longlong)&uStack_2b8 + lVar13 + 4);
    uStack_370 = *(undefined4 *)(&uStack_2b0 + uVar10 * 0xc);
    uStack_36c = *(undefined4 *)((longlong)&uStack_2b0 + lVar13 + 4);
    uStack_368 = *(undefined4 *)(&uStack_2a8 + uVar10 * 0xc);
    uStack_364 = *(undefined4 *)((longlong)&uStack_2a8 + lVar13 + 4);
    uStack_360 = auStack_2a0[uVar10 * 0x18];
    uStack_35c = auStack_2a0[uVar10 * 0x18 + 1];
    uStack_358 = auStack_2a0[uVar10 * 0x18 + 2];
    uStack_354 = auStack_2a0[uVar10 * 0x18 + 3];
    uStack_350 = auStack_2a0[uVar10 * 0x18 + 4];
    uStack_34c = auStack_2a0[uVar10 * 0x18 + 5];
    uStack_348 = auStack_2a0[uVar10 * 0x18 + 6];
    uStack_344 = auStack_2a0[uVar10 * 0x18 + 7];
    uStack_4a = 1;
    uStack_388 = (&uStack_2c8)[uVar10 * 0xc];
    FUN_1423e8360(&lStack_158,param_2,*(undefined8 *)(aiStack_2d8 + uVar10 * 0x18),
                  *(undefined8 *)(aiStack_2d0 + uVar10 * 0x18));
    if (lStack_158 == -1) {
LAB_1421541a0:
      FUN_1420f0d50(&uStack_388);
    }
    else {
      if (((apuStack_148[0] == (undefined *)0x4) &&
          ((byte)(((byte)(*pbStack_150 + 0xbf) < 0x1a) << 5 | *pbStack_150) == 0x74)) &&
         (((byte)(((byte)(pbStack_150[1] + 0xbf) < 0x1a) << 5 | pbStack_150[1]) == 0x72 &&
          ((byte)(((byte)(pbStack_150[2] + 0xbf) < 0x1a) << 5 | pbStack_150[2]) == 0x75)))) {
        bVar14 = (byte)(((byte)(pbStack_150[3] + 0xbf) < 0x1a) << 5 | pbStack_150[3]) == 0x65;
      }
      else {
        bVar14 = false;
      }
      if (lStack_158 != 0) {
        func_0x000140639d00(pbStack_150,lStack_158,1);
      }
      uVar10 = uStack_58;
      if (!bVar14) goto LAB_1421541a0;
      if (uStack_58 == uStack_68) {
        FUN_142754780(&uStack_68);
      }
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 8) * 2) = CONCAT44(uStack_344,uStack_348);
      *(undefined **)(piStack_60 + (uVar10 * 10 + 8) * 2 + 2) = puStack_340;
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 6) * 2) = CONCAT44(uStack_354,uStack_358);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 6) * 2 + 2) = CONCAT44(uStack_34c,uStack_350);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 4) * 2) = CONCAT44(uStack_364,uStack_368);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 4) * 2 + 2) = CONCAT44(uStack_35c,uStack_360);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 2) * 2) = CONCAT44(uStack_374,uStack_378);
      *(ulonglong *)(piStack_60 + (uVar10 * 10 + 2) * 2 + 2) = CONCAT44(uStack_36c,uStack_370);
      piVar9 = piStack_60 + uVar10 * 0x14;
      *piVar9 = (int)uStack_388;
      piVar9[1] = uStack_388._4_4_;
      piVar9[2] = iStack_380;
      piVar9[3] = iStack_37c;
      uStack_58 = uVar10 + 1;
    }
    ppuVar11 = ppuVar11 + 0xc;
    uVar10 = uVar1;
  }
  if (uStack_58 == 0) {
    uVar8 = 0xffffffffffffffff;
  }
  else {
    if (uStack_58 != 1) {
      *puStack_88 = 0x800000000000000a;
      puStack_88[1] = uStack_68;
      puStack_88[2] = piStack_60;
      puStack_88[3] = uStack_58;
      return puStack_88;
    }
    uStack_58 = 0;
    uVar8 = *(undefined8 *)piStack_60;
    uStack_2e8 = *(ulonglong *)(piStack_60 + 2);
    iStack_2e0 = (int)*(undefined8 *)(piStack_60 + 4);
    iStack_2dc = (int)((ulonglong)*(undefined8 *)(piStack_60 + 4) >> 0x20);
    aiStack_2d8[0] = (int)*(undefined8 *)(piStack_60 + 6);
    aiStack_2d8[1] = (int)((ulonglong)*(undefined8 *)(piStack_60 + 6) >> 0x20);
    aiStack_2d0[0] = (int)*(undefined8 *)(piStack_60 + 8);
    aiStack_2d0[1] = (int)((ulonglong)*(undefined8 *)(piStack_60 + 8) >> 0x20);
    uStack_2c8 = *(undefined8 *)(piStack_60 + 10);
    uStack_2c0 = *(undefined8 *)(piStack_60 + 0xc);
    uStack_2b8 = *(undefined8 *)(piStack_60 + 0xe);
    uStack_2b0 = *(undefined8 *)(piStack_60 + 0x10);
    uStack_2a8 = *(undefined8 *)(piStack_60 + 0x12);
  }
  *puStack_88 = uVar8;
  puStack_88[9] = uStack_2a8;
  puStack_88[7] = uStack_2b8;
  puStack_88[8] = uStack_2b0;
  puStack_88[5] = uStack_2c8;
  puStack_88[6] = uStack_2c0;
  puStack_88[3] = CONCAT44(aiStack_2d8[1],aiStack_2d8[0]);
  puStack_88[4] = CONCAT44(aiStack_2d0[1],aiStack_2d0[0]);
  *(int *)(puStack_88 + 1) = (int)uStack_2e8;
  *(int *)((longlong)puStack_88 + 0xc) = uStack_2e8._4_4_;
  *(int *)(puStack_88 + 2) = iStack_2e0;
  *(int *)((longlong)puStack_88 + 0x14) = iStack_2dc;
  puVar12 = puStack_88;
LAB_14215440a:
  if (uStack_68 != 0) {
    func_0x000140639d00(piStack_60,uStack_68 * 0x50,8);
  }
  return puVar12;
}

