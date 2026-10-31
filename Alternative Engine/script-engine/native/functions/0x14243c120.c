/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14243c120(undefined8 *param_1,byte *******param_2,undefined8 param_3)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  byte *******pppppppbVar4;
  longlong *plVar5;
  short *psVar6;
  byte *******pppppppbVar7;
  undefined4 *puVar8;
  byte ******ppppppbVar9;
  longlong lVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined8 uStack_388;
  byte *******pppppppbStack_380;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  byte *******pppppppbStack_368;
  byte *******pppppppbStack_360;
  longlong lStack_358;
  longlong lStack_350;
  byte *******pppppppbStack_348;
  longlong lStack_340;
  byte *******pppppppbStack_278;
  byte *******pppppppbStack_270;
  byte *******pppppppbStack_268;
  byte ******ppppppbStack_260;
  undefined *puStack_258;
  byte ******ppppppbStack_250;
  byte *******pppppppbStack_248;
  byte ******ppppppbStack_240;
  byte *******pppppppbStack_238;
  byte *******pppppppbStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  byte *******pppppppbStack_218;
  byte *******pppppppbStack_210;
  undefined8 uStack_208;
  byte *******pppppppbStack_200;
  undefined8 uStack_1f8;
  undefined1 uStack_1f0;
  undefined2 uStack_1e8;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  byte *******pppppppbStack_118;
  byte *******pppppppbStack_108;
  byte *******pppppppbStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  byte *******pppppppbStack_e8;
  byte *******pppppppbStack_e0;
  undefined8 uStack_d8;
  byte *******pppppppbStack_d0;
  undefined8 uStack_c8;
  undefined1 uStack_c0;
  undefined2 uStack_b8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  byte *******pppppppbStack_90;
  byte *******pppppppbStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 8;
  lStack_60 = 0;
  pppppppbStack_80 = param_2;
  puStack_78 = param_1;
  FUN_1423e8360(&uStack_a8,param_2,&UNK_142cf2eea,5);
  if ((byte *******)CONCAT44(uStack_a4,uStack_a8) == (byte *******)0xffffffffffffffff) {
LAB_14243c297:
    FUN_1423e8360(&uStack_a8,pppppppbStack_80,&UNK_142cf2eef,9);
    if ((byte *******)CONCAT44(uStack_a4,uStack_a8) != (byte *******)0xffffffffffffffff) {
      pppppppbStack_58 = uStack_a0;
      pppppppbStack_50 = (byte *******)CONCAT44(uStack_a4,uStack_a8);
      FUN_1421dde20(&pppppppbStack_380,uStack_a0,uStack_98,param_3,0);
      lVar3 = lStack_60;
      uStack_f8 = (byte ******)CONCAT44(uStack_374,uStack_378);
      uStack_f0 = (byte *******)CONCAT44(uStack_36c,uStack_370);
      pppppppbStack_e8 = pppppppbStack_368;
      if ((int)pppppppbStack_380 == 1) goto LAB_14243c326;
      pppppppbStack_218 = pppppppbStack_368;
      uStack_228 = (byte *******)CONCAT44(uStack_374,uStack_378);
      uStack_220 = (byte *******)CONCAT44(uStack_36c,uStack_370);
      pppppppbStack_230 = (byte *******)0x80000000000000de;
      if (lStack_60 == lStack_70) {
        FUN_142764e10(&lStack_70);
      }
      func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_230,0x108);
      lStack_60 = lVar3 + 1;
      if (pppppppbStack_50 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_50,1);
      }
    }
    FUN_1423e8360(&pppppppbStack_230,pppppppbStack_80,&UNK_142cf2ef8,0x13);
    if (pppppppbStack_230 != (byte *******)0xffffffffffffffff) {
      if ((((uStack_220 == (byte *******)0x4) &&
           ((byte)(((byte)(*(byte *)uStack_228 + 0xbf) < 0x1a) << 5 | *(byte *)uStack_228) == 0x74))
          && ((byte)(((byte)(*(byte *)((longlong)uStack_228 + 1) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)uStack_228 + 1)) == 0x72)) &&
         ((byte)(((byte)(*(byte *)((longlong)uStack_228 + 2) + 0xbf) < 0x1a) << 5 |
                *(byte *)((longlong)uStack_228 + 2)) == 0x75)) {
        bVar12 = (byte)(((byte)(*(byte *)((longlong)uStack_228 + 3) + 0xbf) < 0x1a) << 5 |
                       *(byte *)((longlong)uStack_228 + 3)) == 0x65;
      }
      else {
        bVar12 = false;
      }
      if (pppppppbStack_230 != (byte *******)0x0) {
        func_0x000140639d00(uStack_228,pppppppbStack_230,1);
      }
      lVar3 = lStack_60;
      if (bVar12) {
        pppppppbStack_230 = (byte *******)0x80000000000000e3;
        if (lStack_60 == lStack_70) {
          FUN_142764e10(&lStack_70);
        }
        func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_230,0x108);
        lStack_60 = lVar3 + 1;
      }
    }
    pppppppbVar7 = pppppppbStack_80;
    FUN_1423e8360(&pppppppbStack_278,pppppppbStack_80,&UNK_142cf2f0b,5);
    if (pppppppbStack_278 != (byte *******)0xffffffffffffffff) {
      pppppppbStack_108 = pppppppbStack_278;
      uStack_f8 = (byte ******)0x0;
      uStack_f0 = pppppppbStack_268;
      pppppppbStack_100 = pppppppbStack_270;
      pppppppbStack_e8 = pppppppbStack_270;
      pppppppbStack_e0 = pppppppbStack_268;
      uStack_d8 = 0;
      pppppppbStack_d0 = pppppppbStack_268;
      uStack_c8 = 0x2c0000002c;
      uStack_c0 = 1;
      uStack_b8 = 1;
LAB_14243c64a:
      lVar3 = FUN_14242d6b0(&uStack_f8);
      if (lVar3 != 0) {
        ppppppbStack_240 = (byte ******)FUN_140358700(lVar3);
        lVar3 = lStack_60;
        pppppppbStack_238 = pppppppbVar7;
        if (pppppppbVar7 == (byte *******)0xb) {
          if (*(longlong *)((longlong)ppppppbStack_240 + 3) == 0x32657079546e6573 &&
              *ppppppbStack_240 == (byte *****)0x79546e65736f6843) {
            uStack_228 = (byte *******)0x1;
            goto LAB_14243c8be;
          }
LAB_14243c6b6:
          FUN_141a61ec0(&pppppppbStack_380,ppppppbStack_240);
          lVar3 = lStack_60;
          lVar10 = lStack_340;
          pppppppbStack_50 = pppppppbStack_348;
          pppppppbStack_58 = pppppppbStack_360;
          if (lStack_358 == 0) {
            if ((lStack_340 != 1) || (CONCAT44(uStack_36c,uStack_370) != 0)) goto LAB_14243c9fb;
            ppppppbVar9 = pppppppbStack_348[1];
            pppppppbVar7 = (byte *******)pppppppbStack_348[2];
            ppppppbStack_250 = ppppppbVar9;
            pppppppbStack_248 = pppppppbVar7;
            cVar2 = FUN_14238f840(ppppppbVar9,pppppppbVar7);
            if (cVar2 != '\0') {
              if (-1 < (longlong)pppppppbVar7) {
                if (pppppppbVar7 == (byte *******)0x0) {
                  pppppppbVar4 = (byte *******)0x1;
                }
                else {
                  func_0x0001403fecb0();
                  uVar11 = 1;
                  pppppppbVar4 = (byte *******)func_0x000140639cf0(pppppppbVar7,1);
                  if (pppppppbVar4 == (byte *******)0x0) goto LAB_14243c9ea;
                  func_0x000142749212(pppppppbVar4,ppppppbVar9,pppppppbVar7);
                }
                lVar3 = lStack_60;
                uStack_a0._0_4_ = SUB84(pppppppbVar7,0);
                uStack_a0._4_4_ = (undefined4)((ulonglong)pppppppbVar7 >> 0x20);
                uStack_98._0_4_ = SUB84(pppppppbVar4,0);
                uStack_98._4_4_ = (undefined4)((ulonglong)pppppppbVar4 >> 0x20);
                uStack_128 = (undefined4)uStack_a0;
                uStack_124 = uStack_a0._4_4_;
                uStack_120 = (undefined4)uStack_98;
                uStack_11c = uStack_98._4_4_;
                pppppppbStack_230 = (byte *******)0x80000000000000e0;
                uStack_228 = pppppppbVar7;
                uStack_220 = pppppppbVar4;
                pppppppbStack_218 = pppppppbVar7;
                pppppppbStack_118 = pppppppbVar7;
                uStack_a0 = pppppppbVar7;
                uStack_98 = pppppppbVar4;
                pppppppbStack_90 = pppppppbVar7;
                if (lStack_60 == lStack_70) {
                  FUN_142764e10(&lStack_70);
                }
                func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_230,0x108);
                pppppppbVar4 = pppppppbStack_58;
                goto joined_r0x00014243c9dc;
              }
              uVar11 = 0;
LAB_14243c9ea:
              FUN_14276fccb(uVar11,pppppppbVar7);
              goto LAB_14243d24d;
            }
            ppppppbStack_260 = (byte ******)&ppppppbStack_250;
            puStack_258 = &UNK_14062baf0;
            FUN_14273a6c0(&uStack_a0,&UNK_142cdef90,&ppppppbStack_260);
            uStack_128 = (undefined4)uStack_a0;
            uStack_124 = uStack_a0._4_4_;
            uStack_120 = (undefined4)uStack_98;
            uStack_11c = uStack_98._4_4_;
            pppppppbStack_118 = pppppppbStack_90;
            puStack_78[3] = pppppppbStack_90;
            uStack_398 = (undefined4)uStack_a0;
            uStack_394 = uStack_a0._4_4_;
            uStack_390 = (undefined4)uStack_98;
            uStack_38c = uStack_98._4_4_;
          }
          else {
            if (((lStack_358 == 1) && (lStack_340 == 0)) && (CONCAT44(uStack_36c,uStack_370) == 0))
            {
              uStack_228 = (byte *******)CONCAT71(uStack_228._1_7_,*(byte *)pppppppbStack_360);
              pppppppbStack_230 = (byte *******)0x80000000000000df;
              if (lStack_60 == lStack_70) {
                FUN_142764e10(&lStack_70);
              }
              func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_230,0x108);
              pppppppbVar4 = pppppppbStack_58;
joined_r0x00014243c9dc:
              lStack_60 = lVar3 + 1;
              pppppppbStack_58 = pppppppbVar4;
              if (pppppppbStack_380 != (byte *******)0x0) {
                func_0x000140639d00(CONCAT44(uStack_374,uStack_378),pppppppbStack_380,1);
              }
              pppppppbVar7 = pppppppbStack_368;
              if (pppppppbStack_368 != (byte *******)0x0) {
                func_0x000140639d00(pppppppbVar4,pppppppbStack_368,1);
              }
              if (lVar10 != 0) {
                pppppppbVar4 = pppppppbStack_50 + 1;
                do {
                  pppppppbVar7 = (byte *******)pppppppbVar4[-1];
                  if (pppppppbVar7 != (byte *******)0x0) {
                    func_0x000140639d00(*pppppppbVar4,pppppppbVar7,1);
                  }
                  pppppppbVar4 = pppppppbVar4 + 3;
                  lVar10 = lVar10 + -1;
                } while (lVar10 != 0);
              }
              if (lStack_350 != 0) {
                pppppppbVar7 = (byte *******)(lStack_350 * 0x18);
                func_0x000140639d00(pppppppbStack_50,pppppppbVar7,8);
              }
              goto LAB_14243c64a;
            }
LAB_14243c9fb:
            pppppppbStack_230 = &ppppppbStack_240;
            uStack_228 = (byte *******)&UNK_14062baf0;
            FUN_14273a6c0(&uStack_398,&UNK_142cf2f10,&pppppppbStack_230);
            puStack_78[3] = uStack_388;
          }
          pppppppbVar7 = pppppppbStack_58;
          *(undefined4 *)(puStack_78 + 1) = uStack_398;
          *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_394;
          *(undefined4 *)(puStack_78 + 2) = uStack_390;
          *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_38c;
          *puStack_78 = 1;
          if (pppppppbStack_380 != (byte *******)0x0) {
            func_0x000140639d00(CONCAT44(uStack_374,uStack_378),pppppppbStack_380,1);
          }
          if (pppppppbStack_368 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbVar7,pppppppbStack_368,1);
          }
          if (lVar10 != 0) {
            pppppppbVar7 = pppppppbStack_50 + 1;
            do {
              if (pppppppbVar7[-1] != (byte ******)0x0) {
                func_0x000140639d00(*pppppppbVar7,pppppppbVar7[-1],1);
              }
              pppppppbVar7 = pppppppbVar7 + 3;
              lVar10 = lVar10 + -1;
            } while (lVar10 != 0);
          }
          pppppppbVar7 = pppppppbStack_108;
          pppppppbVar4 = pppppppbStack_100;
          if (lStack_350 != 0) {
            func_0x000140639d00(pppppppbStack_50,lStack_350 * 0x18,8);
            pppppppbVar7 = pppppppbStack_108;
            pppppppbVar4 = pppppppbStack_100;
          }
          goto joined_r0x00014243caef;
        }
        if ((pppppppbVar7 != (byte *******)0xa) ||
           (*(short *)(ppppppbStack_240 + 1) != 0x6570 ||
            *ppppppbStack_240 != (byte *****)0x79546e65736f6843)) goto LAB_14243c6b6;
        uStack_228 = (byte *******)0x0;
LAB_14243c8be:
        pppppppbStack_230 = (byte *******)0x80000000000000e5;
        if (lStack_60 == lStack_70) {
          FUN_142764e10(&lStack_70);
        }
        pppppppbVar7 = (byte *******)&pppppppbStack_230;
        func_0x000142749212(lVar3 * 0x108 + lStack_68,pppppppbVar7,0x108);
        lStack_60 = lVar3 + 1;
        goto LAB_14243c64a;
      }
      if (pppppppbStack_108 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_100,pppppppbStack_108,1);
      }
    }
    pppppppbVar7 = pppppppbStack_80;
    FUN_1423e8360(&uStack_128,pppppppbStack_80,&UNK_142cf2f25,8);
    if ((byte *******)CONCAT44(uStack_124,uStack_128) != (byte *******)0xffffffffffffffff) {
      pppppppbStack_e8 = (byte *******)CONCAT44(uStack_11c,uStack_120);
      uStack_f8 = (byte ******)0x0;
      uStack_f0 = pppppppbStack_118;
      pppppppbStack_e0 = pppppppbStack_118;
      uStack_d8 = 0;
      pppppppbStack_d0 = pppppppbStack_118;
      uStack_c8 = 0x2600000026;
      uStack_c0 = 1;
      uStack_b8 = 1;
      pppppppbStack_58 = pppppppbStack_e8;
      pppppppbStack_50 = (byte *******)CONCAT44(uStack_124,uStack_128);
      while (lVar3 = FUN_14242d6b0(&uStack_f8), lVar3 != 0) {
        uVar11 = FUN_140358700(lVar3);
        FUN_141a66e20(&pppppppbStack_230,uVar11,pppppppbVar7);
        pppppppbVar7 = pppppppbStack_230;
        uStack_a8 = (undefined4)uStack_228;
        uStack_a4 = uStack_228._4_4_;
        uVar15 = SUB84(uStack_220,0);
        uStack_a0 = uStack_220;
        uStack_98 = pppppppbStack_218;
        if (pppppppbStack_230 == (byte *******)0xffffffffffffffff) {
          puStack_78[3] = pppppppbStack_218;
          uVar13 = (undefined4)uStack_228;
          uVar14 = uStack_228._4_4_;
          uVar16 = uStack_220._4_4_;
          goto LAB_14243c33f;
        }
        func_0x000142749212(&pppppppbStack_360,&pppppppbStack_210,0xe8);
        lVar3 = lStack_60;
        pppppppbStack_368 = uStack_98;
        uStack_378 = uStack_a8;
        uStack_374 = uStack_a4;
        uStack_370 = (undefined4)uStack_a0;
        uStack_36c = uStack_a0._4_4_;
        pppppppbStack_380 = pppppppbVar7;
        if (lStack_60 == lStack_70) {
          FUN_142764e10(&lStack_70);
        }
        pppppppbVar7 = (byte *******)&pppppppbStack_380;
        func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_380,0x108);
        lStack_60 = lVar3 + 1;
      }
      if (pppppppbStack_50 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_50,1);
      }
    }
    FUN_1423e8360(&uStack_a8,pppppppbStack_80,&UNK_142cf2f2d,6);
    pppppppbVar7 = uStack_98;
    if ((byte *******)CONCAT44(uStack_a4,uStack_a8) == (byte *******)0xffffffffffffffff) {
LAB_14243d191:
      if (lStack_60 != 0) {
        puStack_78[3] = lStack_60;
        puStack_78[1] = lStack_70;
        puStack_78[2] = lStack_68;
        *puStack_78 = 0;
        return;
      }
      func_0x0001403fecb0();
      puVar8 = (undefined4 *)func_0x000140639cf0(0x20,1);
      uVar11 = _UNK_142cf2f6e;
      if (puVar8 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x20);
        goto LAB_14243d24d;
      }
      *(undefined8 *)(puVar8 + 4) = _DAT_142cf2f66;
      *(undefined8 *)(puVar8 + 6) = uVar11;
      uVar14 = _UNK_142cf2f62;
      uVar13 = _UNK_142cf2f5e;
      uVar15 = _UNK_142cf2f5a;
      *puVar8 = _DAT_142cf2f56;
      puVar8[1] = uVar15;
      puVar8[2] = uVar13;
      puVar8[3] = uVar14;
      puStack_78[1] = 0x20;
      puStack_78[2] = puVar8;
      puStack_78[3] = 0x20;
      *puStack_78 = 1;
      goto LAB_14243c369;
    }
    pppppppbStack_50 = uStack_a0;
    pppppppbStack_58 = (byte *******)CONCAT44(uStack_a4,uStack_a8);
    FUN_1423e8360(&pppppppbStack_230,pppppppbStack_80,&UNK_142cf2f33,0xf);
    if (pppppppbStack_230 == (byte *******)0xffffffffffffffff) {
LAB_14243cf50:
      func_0x0001403fecb0();
      ppppppbVar9 = (byte ******)0x14;
      pppppppbVar7 = (byte *******)func_0x000140639cf0(0x14,1);
      uVar14 = _UNK_142cf2f4e;
      uVar13 = _UNK_142cf2f4a;
      uVar15 = _UNK_142cf2f46;
      if (pppppppbVar7 == (byte *******)0x0) {
        FUN_14276fccb(1,0x14);
LAB_14243d24d:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined4 *)pppppppbVar7 = _DAT_142cf2f42;
      *(undefined4 *)((longlong)pppppppbVar7 + 4) = uVar15;
      *(undefined4 *)(pppppppbVar7 + 1) = uVar13;
      *(undefined4 *)((longlong)pppppppbVar7 + 0xc) = uVar14;
      *(undefined4 *)(pppppppbVar7 + 2) = 0xb289e89c;
      pppppppbVar4 = (byte *******)0x14;
    }
    else {
      if (((uStack_220 == (byte *******)0x4) &&
          ((byte)(((byte)(*(byte *)uStack_228 + 0xbf) < 0x1a) << 5 | *(byte *)uStack_228) == 0x74))
         && (((byte)(((byte)(*(byte *)((longlong)uStack_228 + 1) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)uStack_228 + 1)) == 0x72 &&
             ((byte)(((byte)(*(byte *)((longlong)uStack_228 + 2) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)uStack_228 + 2)) == 0x75)))) {
        bVar12 = (byte)(((byte)(*(byte *)((longlong)uStack_228 + 3) + 0xbf) < 0x1a) << 5 |
                       *(byte *)((longlong)uStack_228 + 3)) == 0x65;
      }
      else {
        bVar12 = false;
      }
      if (pppppppbStack_230 != (byte *******)0x0) {
        func_0x000140639d00(uStack_228,pppppppbStack_230,1);
      }
      if (!bVar12) goto LAB_14243cf50;
      pppppppbVar4 = pppppppbVar7;
      plVar5 = (longlong *)FUN_140358700(pppppppbStack_50);
      if ((pppppppbVar4 == (byte *******)0xb) &&
         (*(longlong *)((longlong)plVar5 + 3) == 0x726f6c6f436e6573 && *plVar5 == 0x6f436e65736f6843
         )) {
        pppppppbStack_230 = (byte *******)0x80000000000000e4;
        FUN_14242cf10(&lStack_70,&pppppppbStack_230);
LAB_14243d173:
        if (pppppppbStack_58 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_50,pppppppbStack_58,1);
        }
        goto LAB_14243d191;
      }
      pppppppbVar4 = pppppppbVar7;
      psVar6 = (short *)FUN_140358700(pppppppbStack_50);
      if ((pppppppbVar4 == (byte *******)0x3) && ((char)psVar6[1] == 'l' && *psVar6 == 0x6c41)) {
        func_0x0001403fecb0();
        pppppppbVar7 = (byte *******)func_0x000140639cf0(5,1);
        if (pppppppbVar7 == (byte *******)0x0) {
          FUN_14276fccb(1,5);
          goto LAB_14243d24d;
        }
        *(byte *)((longlong)pppppppbVar7 + 4) = 4;
        *(undefined4 *)pppppppbVar7 = 0x3020100;
        uStack_228 = (byte *******)0x5;
        pppppppbStack_218 = (byte *******)0x5;
        pppppppbStack_230 = (byte *******)0x80000000000000e2;
        uStack_220 = pppppppbVar7;
        FUN_14242cf10(&lStack_70,&pppppppbStack_230);
        goto LAB_14243d173;
      }
      uStack_f8 = (byte ******)0xffffffffffffffff;
      pppppppbStack_230 = (byte *******)&uStack_f8;
      uStack_228 = (byte *******)0x0;
      uStack_220 = pppppppbVar7;
      pppppppbStack_218 = pppppppbStack_50;
      pppppppbStack_210 = pppppppbVar7;
      uStack_208 = 0;
      pppppppbStack_200 = pppppppbVar7;
      uStack_1f8 = 0x2c0000002c;
      uStack_1f0 = 1;
      uStack_1e8 = 1;
      FUN_1424cd160(&pppppppbStack_380,&pppppppbStack_230);
      pppppppbVar4 = pppppppbStack_e8;
      pppppppbVar7 = uStack_f0;
      ppppppbVar9 = uStack_f8;
      if (uStack_f8 == (byte ******)0xffffffffffffffff) {
        pppppppbStack_230 = (byte *******)CONCAT44(uStack_374,uStack_378);
        pppppppbStack_218 =
             (byte *******)((longlong)pppppppbStack_230 + CONCAT44(uStack_36c,uStack_370));
        uStack_220 = pppppppbStack_380;
        pppppppbStack_210 = (byte *******)CONCAT62(pppppppbStack_210._2_6_,0xfefe);
        uStack_228 = pppppppbStack_230;
        FUN_142503620(&pppppppbStack_380,&pppppppbStack_230);
        lVar3 = lStack_60;
        uStack_228 = pppppppbStack_380;
        uStack_220 = (byte *******)CONCAT44(uStack_374,uStack_378);
        pppppppbStack_218 = (byte *******)CONCAT44(uStack_36c,uStack_370);
        pppppppbStack_230 = (byte *******)0x80000000000000e2;
        if (lStack_60 == lStack_70) {
          FUN_142764e10(&lStack_70);
        }
        func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_230,0x108);
        lStack_60 = lVar3 + 1;
        goto LAB_14243d173;
      }
      if (pppppppbStack_380 != (byte *******)0x0) {
        func_0x000140639d00(CONCAT44(uStack_374,uStack_378),pppppppbStack_380,1);
      }
    }
    puStack_78[1] = ppppppbVar9;
    puStack_78[2] = pppppppbVar7;
    puStack_78[3] = pppppppbVar4;
    *puStack_78 = 1;
    pppppppbVar7 = pppppppbStack_58;
    pppppppbVar4 = pppppppbStack_50;
  }
  else {
    pppppppbStack_58 = uStack_a0;
    pppppppbStack_50 = (byte *******)CONCAT44(uStack_a4,uStack_a8);
    FUN_1421dde20(&pppppppbStack_380,uStack_a0,uStack_98,param_3,0);
    lVar3 = lStack_60;
    uStack_f8 = (byte ******)CONCAT44(uStack_374,uStack_378);
    uStack_f0 = (byte *******)CONCAT44(uStack_36c,uStack_370);
    pppppppbStack_e8 = pppppppbStack_368;
    if ((int)pppppppbStack_380 != 1) {
      pppppppbStack_218 = pppppppbStack_368;
      uStack_228 = (byte *******)CONCAT44(uStack_374,uStack_378);
      uStack_220 = (byte *******)CONCAT44(uStack_36c,uStack_370);
      pppppppbStack_230 = (byte *******)0x80000000000000dd;
      if (lStack_60 == lStack_70) {
        FUN_142764e10(&lStack_70);
      }
      func_0x000142749212(lVar3 * 0x108 + lStack_68,&pppppppbStack_230,0x108);
      lStack_60 = lVar3 + 1;
      if (pppppppbStack_50 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_50,1);
      }
      goto LAB_14243c297;
    }
LAB_14243c326:
    puStack_78[3] = pppppppbStack_368;
    uVar13 = (undefined4)uStack_f8;
    uVar14 = uStack_f8._4_4_;
    uVar15 = (undefined4)uStack_f0;
    uVar16 = uStack_f0._4_4_;
    pppppppbStack_e8 = pppppppbStack_368;
LAB_14243c33f:
    *(undefined4 *)(puStack_78 + 1) = uVar13;
    *(undefined4 *)((longlong)puStack_78 + 0xc) = uVar14;
    *(undefined4 *)(puStack_78 + 2) = uVar15;
    *(undefined4 *)((longlong)puStack_78 + 0x14) = uVar16;
    *puStack_78 = 1;
    pppppppbVar7 = pppppppbStack_50;
    pppppppbVar4 = pppppppbStack_58;
  }
joined_r0x00014243caef:
  if (pppppppbVar7 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbVar4,pppppppbVar7,1);
  }
LAB_14243c369:
  FUN_14259deb0(&lStack_70);
  if (lStack_70 != 0) {
    func_0x000140639d00(lStack_68,lStack_70 * 0x108,8);
  }
  return;
}

