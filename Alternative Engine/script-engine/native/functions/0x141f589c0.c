/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141f589c0(undefined8 *param_1,longlong *******param_2,longlong *******param_3,
             longlong *******param_4,longlong param_5)

{
  ushort uVar1;
  longlong ******pppppplVar2;
  undefined8 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong *******ppppppplVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  char cVar12;
  int iVar13;
  undefined *puVar14;
  longlong *plVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  longlong *******ppppppplVar20;
  undefined *puVar21;
  longlong lVar22;
  undefined4 *puVar23;
  longlong lVar24;
  longlong ******pppppplVar25;
  longlong *******ppppppplVar26;
  longlong ******pppppplVar27;
  longlong *******ppppppplVar28;
  longlong *******ppppppplVar29;
  ulonglong uVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  longlong *******ppppppplStack_4f8;
  longlong *******ppppppplStack_4f0;
  longlong *******ppppppplStack_4e8;
  undefined8 uStack_4e0;
  undefined1 auStack_4d8 [288];
  longlong *******ppppppplStack_3b8;
  longlong *******ppppppplStack_3b0;
  undefined8 uStack_3a8;
  longlong ******pppppplStack_3a0;
  longlong *******ppppppplStack_398;
  longlong *******ppppppplStack_390;
  longlong *******ppppppplStack_388;
  longlong ******pppppplStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  ulonglong uStack_368;
  longlong lStack_360;
  longlong lStack_358;
  ulonglong uStack_350;
  longlong *******ppppppplStack_348;
  longlong *******ppppppplStack_340;
  longlong *******ppppppplStack_338;
  ulonglong uStack_330;
  longlong *******ppppppplStack_328;
  longlong *******ppppppplStack_320;
  longlong *******ppppppplStack_318;
  longlong *******ppppppplStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  longlong *******ppppppplStack_2f0;
  undefined8 uStack_2e8;
  undefined1 auStack_2e0 [12];
  undefined4 uStack_2d4;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  longlong *******ppppppplStack_1c8;
  longlong *******ppppppplStack_1c0;
  longlong *******ppppppplStack_1b8;
  longlong *******ppppppplStack_1b0;
  undefined8 uStack_1a8;
  longlong *******ppppppplStack_1a0;
  undefined8 uStack_198;
  undefined1 uStack_190;
  undefined2 uStack_188;
  longlong *******ppppppplStack_178;
  longlong *******ppppppplStack_170;
  longlong *******ppppppplStack_168;
  longlong *******ppppppplStack_158;
  longlong *******ppppppplStack_150;
  undefined1 auStack_148 [16];
  longlong *******ppppppplStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_b8;
  longlong *******ppppppplStack_b0;
  longlong *******ppppppplStack_a8;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  undefined8 *puStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppplStack_308 = (longlong *******)0x0;
  uStack_300 = SUB84(param_3,0);
  uVar7 = uStack_300;
  uStack_2fc = (undefined4)((ulonglong)param_3 >> 0x20);
  uVar8 = uStack_2fc;
  puVar23 = &uStack_2f8;
  uStack_2f8 = SUB84(param_2,0);
  uVar9 = uStack_2f8;
  uStack_2f4 = (undefined4)((ulonglong)param_2 >> 0x20);
  uVar10 = uStack_2f4;
  uStack_2e8 = (longlong *******)0x0;
  stack0xfffffffffffffd28 = (longlong *******)0x3a0000003a;
  auStack_2e0._0_8_ = param_3;
  uStack_2d0 = CONCAT71(uStack_2d0._1_7_,1);
  uStack_2c8 = CONCAT62(uStack_2c8._2_6_,1);
  ppppppplStack_2f0 = param_3;
  FUN_141f852a0(&ppppppplStack_158);
  if ((int)ppppppplStack_158 == 1) {
    puVar23 = (undefined4 *)((longlong)ppppppplStack_150 - (longlong)ppppppplStack_308);
    puVar14 = (undefined *)((longlong)ppppppplStack_308 + (longlong)param_2);
  }
  else {
    if (uStack_2c8._1_1_ == '\0') {
      puVar23 = (undefined4 *)(CONCAT44(uStack_2fc,uStack_300) - (longlong)ppppppplStack_308);
      if ((puVar23 != (undefined4 *)0x0 | (byte)uStack_2c8) == 1) {
        puVar14 = (undefined *)((longlong)ppppppplStack_308 + CONCAT44(uStack_2f4,uStack_2f8));
        goto LAB_141f58aaa;
      }
    }
    puVar14 = (undefined *)0x0;
  }
LAB_141f58aaa:
  if (puVar14 == (undefined *)0x0) {
    puVar23 = (undefined4 *)0x0;
  }
  puVar21 = (undefined *)0x1;
  if (puVar14 != (undefined *)0x0) {
    puVar21 = puVar14;
  }
  plVar15 = (longlong *)FUN_140358700(puVar21);
  switch(puVar23) {
  case (undefined4 *)0x26:
    iVar13 = func_0x000142749200(plVar15,&UNK_142ca9902,0x26);
    break;
  case (undefined4 *)0x27:
  case (undefined4 *)0x28:
  case (undefined4 *)0x29:
  case (undefined4 *)0x2b:
  case (undefined4 *)0x2c:
  case (undefined4 *)0x2d:
  case (undefined4 *)0x2e:
  case (undefined4 *)0x2f:
  case (undefined4 *)0x30:
  case (undefined4 *)0x31:
  case (undefined4 *)0x32:
  case (undefined4 *)0x34:
  case (undefined4 *)0x35:
  case (undefined4 *)0x36:
  case (undefined4 *)0x37:
  case (undefined4 *)0x38:
  case (undefined4 *)0x39:
  case (undefined4 *)0x3a:
  case (undefined4 *)0x3b:
  case (undefined4 *)0x3c:
  case (undefined4 *)0x3d:
  case (undefined4 *)0x3e:
  case (undefined4 *)0x3f:
  case (undefined4 *)0x40:
  case (undefined4 *)0x41:
  case (undefined4 *)0x42:
  case (undefined4 *)0x43:
  case (undefined4 *)0x44:
  case (undefined4 *)0x45:
  case (undefined4 *)0x46:
  case (undefined4 *)0x47:
  case (undefined4 *)0x48:
  case (undefined4 *)0x49:
  case (undefined4 *)0x4a:
  case (undefined4 *)0x4b:
  case (undefined4 *)0x4c:
    goto LAB_141f58b9b;
  case (undefined4 *)0x2a:
    iVar13 = func_0x000142749200(plVar15,&UNK_142ca98d8,0x2a);
    break;
  case (undefined4 *)0x33:
    iVar13 = func_0x000142749200(plVar15,&UNK_142ca9858,0x33);
    break;
  case (undefined4 *)0x4d:
    iVar13 = func_0x000142749200(plVar15,&UNK_142ca988b,0x4d);
    break;
  default:
    if ((puVar23 == (undefined4 *)0x9) &&
       (((char)plVar15[1] == 't' && *plVar15 == 0x696d694c6b636544 ||
        ((char)plVar15[1] == 'n' && *plVar15 == 0x6f696e61706d6f43)))) goto LAB_141f5a1d5;
    goto LAB_141f58b9b;
  }
  if (iVar13 == 0) goto LAB_141f5a1d5;
LAB_141f58b9b:
  ppppppplVar29 = param_3;
  uVar16 = FUN_140358700(param_2);
  if ((ppppppplVar29 == (longlong *******)0x59) &&
     (iVar13 = func_0x000142749200(uVar16,&UNK_142ca9928,0x59), iVar13 == 0)) goto LAB_141f5a1d5;
  if (param_3 < (longlong *******)0xa) goto LAB_141f58bda;
  if (*(short *)(param_2 + 1) == 0x3a6b && *param_2 == (longlong ******)0x6361626873616c46) {
    ppppppplStack_308 = (longlong *******)0x0;
    uStack_2e8 = (longlong *******)0x0;
    stack0xfffffffffffffd28 = (longlong *******)0x3a0000003a;
    uStack_2d0 = CONCAT71(uStack_2d0._1_7_,1);
    uStack_2c8 = CONCAT62(uStack_2c8._2_6_,1);
    lVar24 = 0;
    uStack_300 = uVar7;
    uStack_2fc = uVar8;
    uStack_2f8 = uVar9;
    uStack_2f4 = uVar10;
    ppppppplStack_2f0 = param_3;
    puStack_68 = param_1;
    ppppppplStack_60 = param_4;
    do {
      FUN_141f852a0(&ppppppplStack_158,&uStack_2f8);
      if ((char)ppppppplStack_158 == '\0') {
        if ((uStack_2c8._1_1_ == '\0') &&
           (((byte)uStack_2c8 != '\0' ||
            ((longlong *******)CONCAT44(uStack_2fc,uStack_300) != ppppppplStack_308)))) {
          lVar24 = lVar24 + 1;
        }
        break;
      }
      ppppppplStack_308 = (longlong *******)auStack_148._0_8_;
      lVar24 = lVar24 + 1;
    } while (uStack_2c8._1_1_ != '\x01');
    param_4 = ppppppplStack_60;
    param_1 = puStack_68;
    if (lVar24 != 4) {
LAB_141f58bda:
      if (param_3 == (longlong *******)0x4) {
        if (*(int *)param_2 == 0x74666947) {
          ppppppplVar29 = (longlong *******)*param_4;
          puStack_68 = param_1;
          ppppppplStack_60 = param_4;
          if (ppppppplVar29 == (longlong *******)0x0) {
LAB_141f59706:
            func_0x0001403fecb0();
            puVar18 = (undefined8 *)func_0x000140639cf0(0x15,1);
            uVar16 = _UNK_142ca70a4;
            if (puVar18 != (undefined8 *)0x0) {
              *puVar18 = _DAT_142ca709c;
              puVar18[1] = uVar16;
              *(undefined8 *)((longlong)puVar18 + 0xd) = 0x7974696c69624174;
              *puStack_68 = 0x15;
              puStack_68[1] = puVar18;
              puStack_68[2] = 0x15;
              return puStack_68;
            }
            FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          ppppppplStack_78 = (longlong *******)param_4[1];
          do {
            uVar1 = *(ushort *)((longlong)ppppppplVar29 + 0x21a);
            ppppppplStack_70 = (longlong *******)(ulonglong)uVar1;
            ppppppplVar28 = (longlong *******)0xffffffffffffffff;
            ppppppplVar20 = ppppppplVar29 + 1;
            lVar24 = 0;
            ppppppplStack_58 = ppppppplVar29;
            do {
              lVar17 = lVar24;
              ppppppplVar29 = ppppppplStack_70;
              if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar17) goto LAB_141f58cbc;
              pppppplVar25 = ppppppplVar20[2];
              lVar24 = (longlong)pppppplVar25 - 0xb;
              if ((longlong ******)0xa < pppppplVar25) {
                pppppplVar25 = (longlong ******)0xb;
              }
              iVar13 = func_0x000142749200(&UNK_142ca9334,ppppppplVar20[1],pppppplVar25);
              lVar22 = -lVar24;
              if (iVar13 != 0) {
                lVar22 = (longlong)iVar13;
              }
              ppppppplVar28 = (longlong *******)((longlong)ppppppplVar28 + 1);
              ppppppplVar20 = ppppppplVar20 + 3;
              lVar24 = lVar17 + 0x18;
            } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
            ppppppplVar29 = ppppppplVar28;
            if (0 < lVar22 == lVar22 < 0) {
              FUN_141a7ea20(&ppppppplStack_308,
                            *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x118),
                            *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x120));
              ppppppplVar29 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
              ppppppplVar20 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
              param_1 = puStack_68;
              if ((char)ppppppplStack_308 != '\0') goto LAB_141f5a8dd;
              ppppppplStack_a8 = ppppppplStack_2f0;
              ppppppplStack_b8 = ppppppplVar29;
              ppppppplStack_b0 = ppppppplVar20;
              FUN_1423e8360(&ppppppplStack_308,&ppppppplStack_b8,&UNK_142ca853f,0xf);
              ppppppplVar29 = ppppppplStack_60;
              param_1 = puStack_68;
              if (0 < (longlong)ppppppplStack_308) {
                func_0x000140639d00(CONCAT44(uStack_2fc,uStack_300),ppppppplStack_308,1);
              }
              FUN_1423e8360(&ppppppplStack_308,&ppppppplStack_b8,&UNK_142ca854e,0xf);
              if (0 < (longlong)ppppppplStack_308) {
                func_0x000140639d00(CONCAT44(uStack_2fc,uStack_300),ppppppplStack_308,1);
              }
              FUN_1423e8360(&ppppppplStack_308,&ppppppplStack_b8,&UNK_142ca855d,10);
              if (ppppppplStack_308 == (longlong *******)0xffffffffffffffff) {
LAB_141f5a664:
                ppppppplVar28 = (longlong *******)&UNK_142ca84bd;
                ppppppplVar20 = (longlong *******)FUN_141a7e930(&ppppppplStack_b8,&UNK_142ca84bd,7);
                if (ppppppplVar20 == (longlong *******)0x0) {
LAB_141f5a7a0:
                  FUN_141a7f540(&ppppppplStack_1c8,&ppppppplStack_b8);
                  ppppppplStack_58 = ppppppplStack_1c0;
                  FUN_1421f92c0(&ppppppplStack_308,ppppppplStack_1c0,ppppppplStack_1b8,ppppppplVar29
                               );
                  ppppppplVar28 = ppppppplStack_2f0;
                  ppppppplVar6 = ppppppplStack_308;
                  ppppppplVar29 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
                  ppppppplVar20 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
                  ppppppplVar26 = ppppppplStack_1c8;
                  if (ppppppplStack_308 == (longlong *******)0xffffffffffffffff)
                  goto joined_r0x000141f5a8cb;
                  ppppppplStack_138 = uStack_2e8;
                  auStack_130 = _auStack_2e0;
                  auStack_148._8_8_ = ppppppplStack_2f0;
                  auStack_148._0_8_ = ppppppplVar20;
                  ppppppplStack_158 = ppppppplStack_308;
                  ppppppplStack_150 = ppppppplVar29;
                  if (ppppppplStack_1c8 != (longlong *******)0x0) {
                    func_0x000140639d00(ppppppplStack_58,ppppppplStack_1c8,1);
                  }
                  cVar12 = FUN_1421df030(&ppppppplStack_158);
                  if (cVar12 == '\0') {
                    ppppppplStack_70 = ppppppplVar6;
                    ppppppplStack_60 = ppppppplVar28;
                    ppppppplStack_168 = (longlong *******)auStack_130._8_8_;
                    ppppppplStack_178 = ppppppplStack_138;
                    ppppppplStack_170 = (longlong *******)auStack_130._0_8_;
                    ppppppplStack_78 = ppppppplVar29;
                    ppppppplStack_58 = ppppppplVar20;
                    FUN_1423ecca0(&ppppppplStack_b8);
                    if (*(longlong *)(param_5 + 0xa8) != -1) {
                      FUN_141f2d5a0(param_5 + 0xa8);
                    }
                    *(longlong ********)(param_5 + 0xa8) = ppppppplStack_70;
                    *(longlong ********)(param_5 + 0xb0) = ppppppplStack_78;
                    *(longlong ********)(param_5 + 0xb8) = ppppppplStack_58;
                    *(longlong ********)(param_5 + 0xc0) = ppppppplStack_60;
                    *(longlong ********)(param_5 + 200) = ppppppplStack_178;
                    *(longlong ********)(param_5 + 0xd0) = ppppppplStack_170;
                    *(longlong ********)(param_5 + 0xd8) = ppppppplStack_168;
                    ppppppplStack_308 = (longlong *******)0x8000000000000071;
                    goto LAB_141f5a1d0;
                  }
                  func_0x0001403fecb0();
                  ppppppplVar28 = (longlong *******)0x15;
                  ppppppplVar20 = (longlong *******)func_0x000140639cf0(0x15,1);
                  pppppplVar25 = _UNK_142ca859b;
                  if (ppppppplVar20 == (longlong *******)0x0) {
                    FUN_14276fccb(1,0x15);
                    goto LAB_141f5ac2c;
                  }
                  *ppppppplVar20 = _DAT_142ca8593;
                  ppppppplVar20[1] = pppppplVar25;
                  *(undefined8 *)((longlong)ppppppplVar20 + 0xd) = 0xa98be68980e99a81;
                  FUN_141f2d5a0(&ppppppplStack_158);
                  ppppppplVar29 = (longlong *******)0x15;
                }
                else {
                  if ((ppppppplVar28 == (longlong *******)0x8) &&
                     (*ppppppplVar20 == (longlong ******)0x646573696d6f7250)) {
                    FUN_1423e8360(&ppppppplStack_308,&ppppppplStack_b8,&UNK_142ca84bd,7);
                    if (0 < (longlong)ppppppplStack_308) {
                      func_0x000140639d00(CONCAT44(uStack_2fc,uStack_300),ppppppplStack_308,1);
                    }
                    FUN_141a7e5a0(&ppppppplStack_b8,&UNK_142ca84bd,7,&UNK_142ca8590,3);
                    goto LAB_141f5a7a0;
                  }
                  ppppppplStack_308 = (longlong *******)&ppppppplStack_158;
                  uStack_300 = 0x4062baf0;
                  uStack_2fc = 1;
                  ppppppplStack_158 = ppppppplVar20;
                  ppppppplStack_150 = ppppppplVar28;
                  FUN_14273a6c0(&ppppppplStack_98,&UNK_142ca8583,&ppppppplStack_308);
                  ppppppplVar20 = ppppppplStack_90;
                  ppppppplVar28 = ppppppplStack_88;
                  ppppppplVar29 = ppppppplStack_98;
                }
              }
              else {
                ppppppplVar20 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
                if (((longlong *******)CONCAT44(uStack_2f4,uStack_2f8) == (longlong *******)0x8) &&
                   (*ppppppplVar20 == (longlong ******)0x646573696d6f7250)) {
                  if (ppppppplStack_308 != (longlong *******)0x0) {
                    func_0x000140639d00(ppppppplVar20,ppppppplStack_308,1);
                  }
                  goto LAB_141f5a664;
                }
                ppppppplStack_60 = ppppppplStack_308;
                ppppppplStack_158 = (longlong *******)&ppppppplStack_1c8;
                ppppppplStack_150 = (longlong *******)&UNK_14062baf0;
                ppppppplStack_1c8 = ppppppplVar20;
                ppppppplStack_1c0 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
                ppppppplStack_58 = ppppppplVar20;
                FUN_14273a6c0(&ppppppplStack_d8,&UNK_142ca8567,&ppppppplStack_158);
                ppppppplVar29 = ppppppplStack_d8;
                ppppppplVar20 = ppppppplStack_d0;
                ppppppplVar28 = ppppppplStack_c8;
                ppppppplVar26 = ppppppplStack_60;
joined_r0x000141f5a8cb:
                if (ppppppplVar26 != (longlong *******)0x0) {
                  func_0x000140639d00(ppppppplStack_58,ppppppplVar26,1);
                }
              }
              FUN_1423ecca0(&ppppppplStack_b8);
              ppppppplStack_2f0 = ppppppplVar28;
LAB_141f5a8dd:
              *param_1 = ppppppplVar29;
              param_1[1] = ppppppplVar20;
              param_1[2] = ppppppplStack_2f0;
              return param_1;
            }
LAB_141f58cbc:
            if (ppppppplStack_78 == (longlong *******)0x0) goto LAB_141f59706;
            ppppppplVar29 =
                 (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar29 + 0x44)];
            ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
          } while( true );
        }
        goto LAB_141f5a037;
      }
      goto LAB_141f58d0b;
    }
    ppppppplStack_308 = (longlong *******)0x0;
    uStack_2e8 = (longlong *******)0x0;
    stack0xfffffffffffffd28 = (longlong *******)0x3a0000003a;
    uStack_2d0 = CONCAT71(uStack_2d0._1_7_,1);
    uStack_2c8 = CONCAT62(uStack_2c8._2_6_,1);
    uStack_300 = uVar7;
    uStack_2fc = uVar8;
    uStack_2f8 = uVar9;
    uStack_2f4 = uVar10;
    ppppppplStack_2f0 = param_3;
    FUN_141f852a0(&ppppppplStack_158,&uStack_2f8);
    if ((char)ppppppplStack_158 == '\0') {
LAB_141f596cc:
      param_4 = ppppppplStack_60;
      param_1 = puStack_68;
      if (uStack_2c8._1_1_ == '\0') {
        uStack_2c8._0_2_ = CONCAT11(1,(byte)uStack_2c8);
      }
      goto LAB_141f58bda;
    }
    ppppppplStack_308 = (longlong *******)auStack_148._0_8_;
    param_4 = ppppppplStack_60;
    param_1 = puStack_68;
    if (uStack_2c8._1_1_ != '\0') goto LAB_141f58bda;
    FUN_141f852a0(&ppppppplStack_158,&uStack_2f8);
    if ((char)ppppppplStack_158 == '\0') goto LAB_141f596cc;
    ppppppplStack_308 = (longlong *******)auStack_148._0_8_;
    param_4 = ppppppplStack_60;
    param_1 = puStack_68;
    if (uStack_2c8._1_1_ != '\0') goto LAB_141f58bda;
    FUN_141f852a0(&ppppppplStack_158,&uStack_2f8);
    param_1 = puStack_68;
    param_4 = ppppppplStack_60;
    if ((int)ppppppplStack_158 != 1) {
      if (uStack_2c8._1_1_ == '\0') {
        lVar24 = CONCAT44(uStack_2fc,uStack_300) - (longlong)ppppppplStack_308;
        if ((lVar24 != 0 | (byte)uStack_2c8) == 1) goto LAB_141f59323;
      }
      goto LAB_141f58bda;
    }
    lVar24 = (longlong)ppppppplStack_150 - (longlong)ppppppplStack_308;
LAB_141f59323:
    if (lVar24 != 0) goto LAB_141f58bda;
    ppppppplStack_1c8 = (longlong *******)0x0;
    uStack_1a8 = 0;
    uStack_198 = 0x3a0000003a;
    uStack_190 = 1;
    uStack_188 = 1;
    ppppppplStack_1c0 = param_3;
    ppppppplStack_1b8 = param_2;
    ppppppplStack_1b0 = param_3;
    ppppppplStack_1a0 = param_3;
    lVar17 = FUN_141f478e0(&ppppppplStack_1c8);
    lVar24 = 1;
    if (lVar17 == 0) {
      lVar17 = FUN_141f48ac0(&ppppppplStack_1c8,1);
      if (lVar17 == 0) {
        lVar24 = 0;
        lVar17 = 1;
      }
    }
    else {
      lVar17 = lVar24;
      lVar24 = 0;
    }
    param_1 = puStack_68;
    FUN_142299e00(&ppppppplStack_158,lVar17,lVar24);
    ppppppplStack_98 = ppppppplStack_150;
    ppppppplStack_90 = (longlong *******)auStack_148._0_8_;
    ppppppplStack_88 = (longlong *******)auStack_148._8_8_;
    if (ppppppplStack_158 == (longlong *******)0xffffffffffffffff) goto LAB_141f5ab6a;
    uStack_2d0 = auStack_130._8_8_;
    uStack_2c8 = uStack_120;
    stack0xfffffffffffffd28 = (longlong *******)auStack_130._0_8_;
    auStack_2e0._0_8_ = ppppppplStack_138;
    ppppppplStack_2f0 = (longlong *******)auStack_148._0_8_;
    uStack_2f8 = SUB84(ppppppplStack_150,0);
    uStack_2f4 = (undefined4)((ulonglong)ppppppplStack_150 >> 0x20);
    uStack_2e8 = (longlong *******)auStack_148._8_8_;
    uStack_300 = SUB84(ppppppplStack_158,0);
    uStack_2fc = (undefined4)((ulonglong)ppppppplStack_158 >> 0x20);
    ppppppplStack_308 = (longlong *******)0x800000000000001a;
LAB_141f5a1d0:
    FUN_141f48900(param_5,&ppppppplStack_308);
    goto LAB_141f5a1d5;
  }
LAB_141f58d0b:
  if ((longlong *******)0x18 < param_3) {
    auVar36[0] = -(*(char *)((longlong)param_2 + 9) == DAT_142ca6780);
    auVar36[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca6781);
    auVar36[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca6782);
    auVar36[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6783);
    auVar36[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6784);
    auVar36[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6785);
    auVar36[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6786);
    auVar36[7] = -(*(char *)(param_2 + 2) == UNK_142ca6787);
    auVar36[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6788);
    auVar36[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6789);
    auVar36[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca678a);
    auVar36[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca678b);
    auVar36[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca678c);
    auVar36[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca678d);
    auVar36[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca678e);
    auVar36[0xf] = -(*(char *)(param_2 + 3) == UNK_142ca678f);
    auVar32[0] = -(*(char *)param_2 == DAT_1429bc910);
    auVar32[1] = -(*(char *)((longlong)param_2 + 1) == UNK_1429bc911);
    auVar32[2] = -(*(char *)((longlong)param_2 + 2) == UNK_1429bc912);
    auVar32[3] = -(*(char *)((longlong)param_2 + 3) == UNK_1429bc913);
    auVar32[4] = -(*(char *)((longlong)param_2 + 4) == UNK_1429bc914);
    auVar32[5] = -(*(char *)((longlong)param_2 + 5) == UNK_1429bc915);
    auVar32[6] = -(*(char *)((longlong)param_2 + 6) == UNK_1429bc916);
    auVar32[7] = -(*(char *)((longlong)param_2 + 7) == UNK_1429bc917);
    auVar32[8] = -(*(char *)(param_2 + 1) == UNK_1429bc918);
    auVar32[9] = -(*(char *)((longlong)param_2 + 9) == UNK_1429bc919);
    auVar32[10] = -(*(char *)((longlong)param_2 + 10) == UNK_1429bc91a);
    auVar32[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_1429bc91b);
    auVar32[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_1429bc91c);
    auVar32[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_1429bc91d);
    auVar32[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_1429bc91e);
    auVar32[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_1429bc91f);
    auVar32 = auVar32 & auVar36;
    if ((ushort)((ushort)(SUB161(auVar32 >> 7,0) & 1) | (ushort)(SUB161(auVar32 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar32 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar32 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar32 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar32 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar32 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar32 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar32 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar32 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar32 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar32 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar32 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar32 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar32 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar32[0xf] >> 7) << 0xf) == 0xffff) {
      ppppppplStack_308 = (longlong *******)0x0;
      uStack_2e8 = (longlong *******)0x0;
      stack0xfffffffffffffd28 = (longlong *******)0x3a0000003a;
      uStack_2d0 = CONCAT71(uStack_2d0._1_7_,1);
      uStack_2c8 = CONCAT62(uStack_2c8._2_6_,1);
      uStack_300 = uVar7;
      uStack_2fc = uVar8;
      uStack_2f8 = uVar9;
      uStack_2f4 = uVar10;
      ppppppplStack_2f0 = param_3;
      puStack_68 = param_1;
      FUN_14251e160(&lStack_360,&ppppppplStack_308);
      uStack_330 = uStack_350;
      if (1 < uStack_350) {
        ppppppplStack_70 = (longlong *******)lStack_358;
        ppppppplVar29 = (longlong *******)*param_4;
        ppppppplStack_60 = param_4;
        if (ppppppplVar29 == (longlong *******)0x0) {
LAB_141f5975c:
          ppppppplStack_158 = (longlong *******)((longlong)ppppppplStack_70 + 0x10);
          ppppppplStack_150 = (longlong *******)&UNK_14062baf0;
          FUN_14273a6c0(&ppppppplStack_308,&UNK_142ca708f,&ppppppplStack_158);
          *puStack_68 = ppppppplStack_308;
          puStack_68[1] = CONCAT44(uStack_2fc,uStack_300);
          puStack_68[2] = CONCAT44(uStack_2f4,uStack_2f8);
          param_1 = puStack_68;
LAB_141f5a191:
          if (lStack_360 == 0) {
            return param_1;
          }
          func_0x000140639d00(ppppppplStack_70,lStack_360 << 4,8);
          return param_1;
        }
        uVar16 = *(undefined8 *)(lStack_358 + 0x10);
        pppppplVar25 = *(longlong *******)(lStack_358 + 0x18);
        ppppppplStack_78 = (longlong *******)param_4[1];
        do {
          uVar1 = *(ushort *)((longlong)ppppppplVar29 + 0x21a);
          uStack_368 = (ulonglong)uVar1;
          uVar19 = 0xffffffffffffffff;
          ppppppplVar20 = ppppppplVar29 + 1;
          lVar24 = 0;
          ppppppplStack_58 = ppppppplVar29;
          do {
            lVar17 = lVar24;
            uVar30 = uStack_368;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar17) goto LAB_141f591c8;
            pppppplVar2 = ppppppplVar20[2];
            pppppplVar27 = pppppplVar2;
            if (pppppplVar25 < pppppplVar2) {
              pppppplVar27 = pppppplVar25;
            }
            iVar13 = func_0x000142749200(uVar16,ppppppplVar20[1],pppppplVar27);
            uVar5 = uStack_330;
            lVar22 = (longlong)pppppplVar25 - (longlong)pppppplVar2;
            if (iVar13 != 0) {
              lVar22 = (longlong)iVar13;
            }
            uVar19 = uVar19 + 1;
            ppppppplVar20 = ppppppplVar20 + 3;
            lVar24 = lVar17 + 0x18;
          } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
          uVar30 = uVar19;
          if (0 < lVar22 == lVar22 < 0) {
            if ((uStack_330 == 2) ||
               ((ppppppplStack_158 = (longlong *******)((longlong)ppppppplStack_70 + 0x20),
                *(longlong *)((longlong)ppppppplStack_70 + 0x28) == 10 &&
                (*(short *)(*ppppppplStack_158 + 1) == 0x7473 &&
                 **ppppppplStack_158 == (longlong *****)0x72694679616c5021)))) {
              ppppppplStack_158 = (longlong *******)0x0;
              ppppppplStack_150 = (longlong *******)0x8;
              auStack_148 = (undefined1  [16])0x0;
              ppppppplStack_138 = (longlong *******)0x8;
              auStack_130 = (undefined1  [16])0x0;
              FUN_141a7ea20(&ppppppplStack_1c8,
                            *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x118),
                            *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x120));
              param_1 = puStack_68;
              ppppppplVar29 = ppppppplStack_1b8;
              ppppppplStack_98 = ppppppplStack_1c0;
              ppppppplStack_90 = ppppppplStack_1b8;
              ppppppplStack_88 = ppppppplStack_1b0;
              if ((int)ppppppplStack_1c8 == 1) {
                ppppppplStack_c8 = ppppppplStack_1b0;
                ppppppplStack_d8 = ppppppplStack_1c0;
                ppppppplStack_d0 = ppppppplStack_1b8;
              }
              else {
                ppppppplStack_1b8 = ppppppplStack_1b0;
                ppppppplStack_1c8 = ppppppplStack_1c0;
                ppppppplStack_1c0 = ppppppplVar29;
                FUN_1421e3b00(&ppppppplStack_d8,&ppppppplStack_1c8,ppppppplStack_60,
                              &ppppppplStack_158,0);
              }
              if (ppppppplStack_d8 == (longlong *******)0xffffffffffffffff) {
                ppppppplStack_b8 = ppppppplStack_150;
                ppppppplStack_b0 = (longlong *******)auStack_148._0_8_;
                ppppppplStack_a8 = (longlong *******)auStack_148._8_8_;
                ppppppplStack_178 = ppppppplStack_138;
                ppppppplStack_170 = (longlong *******)auStack_130._0_8_;
                ppppppplStack_168 = (longlong *******)auStack_130._8_8_;
                if (ppppppplStack_158 != (longlong *******)0xffffffffffffffff) {
                  ppppppplStack_318 = (longlong *******)auStack_148._8_8_;
                  uStack_2e8 = ppppppplStack_138;
                  _auStack_2e0 = auStack_130;
                  ppppppplStack_2f0 = (longlong *******)auStack_148._8_8_;
                  uStack_300 = SUB84(ppppppplStack_150,0);
                  uStack_2fc = (undefined4)((ulonglong)ppppppplStack_150 >> 0x20);
                  uStack_2f8 = auStack_148._0_4_;
                  uStack_2f4 = auStack_148._4_4_;
                  ppppppplStack_308 = ppppppplStack_158;
                  uStack_2d0 = CONCAT71(uStack_2d0._1_7_,uVar5 != 2);
                  ppppppplStack_328 = ppppppplStack_150;
                  ppppppplStack_320 = (longlong *******)auStack_148._0_8_;
                  lVar24 = *(longlong *)(param_5 + 0x88);
                  if (lVar24 == *(longlong *)(param_5 + 0x78)) {
                    FUN_142752b80(param_5 + 0x78);
                  }
                  lVar17 = *(longlong *)(param_5 + 0x80);
                  lVar22 = lVar24 * 0x40;
                  puVar23 = (undefined4 *)(lVar17 + 0x30 + lVar22);
                  *puVar23 = auStack_2e0._8_4_;
                  puVar23[1] = uStack_2d4;
                  puVar23[2] = (undefined4)uStack_2d0;
                  puVar23[3] = uStack_2d0._4_4_;
                  puVar23 = (undefined4 *)(lVar17 + 0x20 + lVar22);
                  *puVar23 = (undefined4)uStack_2e8;
                  puVar23[1] = uStack_2e8._4_4_;
                  puVar23[2] = auStack_2e0._0_4_;
                  puVar23[3] = auStack_2e0._4_4_;
                  puVar18 = (undefined8 *)(lVar17 + 0x10 + lVar22);
                  *puVar18 = CONCAT44(uStack_2f4,uStack_2f8);
                  puVar18[1] = ppppppplStack_2f0;
                  *(undefined8 *)(lVar17 + lVar22) = ppppppplStack_308;
                  ((undefined8 *)(lVar17 + lVar22))[1] = CONCAT44(uStack_2fc,uStack_300);
                  *(longlong *)(param_5 + 0x88) = lVar24 + 1;
                  if (lStack_360 != 0) {
                    func_0x000140639d00(ppppppplStack_70,lStack_360 << 4,8);
                  }
                  goto LAB_141f5a1d5;
                }
              }
              else {
                ppppppplStack_a8 = ppppppplStack_c8;
                ppppppplStack_b8 = ppppppplStack_d8;
                ppppppplStack_b0 = ppppppplStack_d0;
                FUN_1421c27f0(&ppppppplStack_158);
              }
              ppppppplStack_318 = ppppppplStack_a8;
              ppppppplStack_328 = ppppppplStack_b8;
              ppppppplStack_320 = ppppppplStack_b0;
              param_1[2] = ppppppplStack_a8;
              ppppppplStack_3b8 = ppppppplStack_b8;
              ppppppplStack_3b0 = ppppppplStack_b0;
            }
            else {
              uStack_300 = 0x4062bad0;
              uStack_2fc = 1;
              ppppppplStack_308 = (longlong *******)&ppppppplStack_158;
              FUN_14273a6c0(&ppppppplStack_3b8,&UNK_142ca9318,&ppppppplStack_308);
              puStack_68[2] = uStack_3a8;
              param_1 = puStack_68;
            }
            *param_1 = ppppppplStack_3b8;
            param_1[1] = ppppppplStack_3b0;
            goto LAB_141f5a191;
          }
LAB_141f591c8:
          if (ppppppplStack_78 == (longlong *******)0x0) goto LAB_141f5975c;
          ppppppplVar29 = (longlong *******)ppppppplStack_58[uVar30 + 0x44];
          ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
        } while( true );
      }
      FUN_142770023(1,uStack_350,&UNK_142ca9300);
      goto LAB_141f5ac2c;
    }
    auVar37[0] = -(*(char *)((longlong)param_2 + 9) == DAT_142ca6790);
    auVar37[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca6791);
    auVar37[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca6792);
    auVar37[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6793);
    auVar37[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6794);
    auVar37[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6795);
    auVar37[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6796);
    auVar37[7] = -(*(char *)(param_2 + 2) == UNK_142ca6797);
    auVar37[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6798);
    auVar37[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6799);
    auVar37[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca679a);
    auVar37[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca679b);
    auVar37[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca679c);
    auVar37[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca679d);
    auVar37[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca679e);
    auVar37[0xf] = -(*(char *)(param_2 + 3) == UNK_142ca679f);
    auVar33[0] = -(*(char *)param_2 == DAT_1429bc910);
    auVar33[1] = -(*(char *)((longlong)param_2 + 1) == UNK_1429bc911);
    auVar33[2] = -(*(char *)((longlong)param_2 + 2) == UNK_1429bc912);
    auVar33[3] = -(*(char *)((longlong)param_2 + 3) == UNK_1429bc913);
    auVar33[4] = -(*(char *)((longlong)param_2 + 4) == UNK_1429bc914);
    auVar33[5] = -(*(char *)((longlong)param_2 + 5) == UNK_1429bc915);
    auVar33[6] = -(*(char *)((longlong)param_2 + 6) == UNK_1429bc916);
    auVar33[7] = -(*(char *)((longlong)param_2 + 7) == UNK_1429bc917);
    auVar33[8] = -(*(char *)(param_2 + 1) == UNK_1429bc918);
    auVar33[9] = -(*(char *)((longlong)param_2 + 9) == UNK_1429bc919);
    auVar33[10] = -(*(char *)((longlong)param_2 + 10) == UNK_1429bc91a);
    auVar33[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_1429bc91b);
    auVar33[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_1429bc91c);
    auVar33[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_1429bc91d);
    auVar33[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_1429bc91e);
    auVar33[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_1429bc91f);
    auVar33 = auVar33 & auVar37;
    if ((ushort)((ushort)(SUB161(auVar33 >> 7,0) & 1) | (ushort)(SUB161(auVar33 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar33 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar33 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar33 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar33 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar33 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar33 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar33 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar33 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar33 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar33 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar33 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar33 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar33 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar33[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141f58f91;
    if ((param_3 != (longlong *******)0x19) && (*(char *)((longlong)param_2 + 0x19) < -0x40)) {
      puVar14 = &UNK_142ca92e8;
      uVar16 = 0x19;
      goto LAB_141f5abdc;
    }
    param_3 = (longlong *******)((longlong)param_3 + -0x19);
    param_2 = (longlong *******)((longlong)param_2 + 0x19);
    ppppppplVar29 = (longlong *******)*param_4;
    ppppppplStack_328 = param_2;
    ppppppplStack_320 = param_3;
    puStack_68 = param_1;
    ppppppplStack_60 = param_4;
    if (ppppppplVar29 != (longlong *******)0x0) {
      ppppppplStack_78 = (longlong *******)param_4[1];
      do {
        uVar1 = *(ushort *)((longlong)ppppppplVar29 + 0x21a);
        ppppppplStack_70 = (longlong *******)(ulonglong)uVar1;
        ppppppplVar28 = (longlong *******)0xffffffffffffffff;
        ppppppplVar20 = ppppppplVar29 + 1;
        lVar24 = 0;
        ppppppplStack_58 = ppppppplVar29;
        do {
          lVar17 = lVar24;
          ppppppplVar29 = ppppppplStack_70;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar17) goto LAB_141f58eb8;
          ppppppplVar29 = (longlong *******)ppppppplVar20[2];
          ppppppplVar26 = ppppppplVar29;
          if (param_3 < ppppppplVar29) {
            ppppppplVar26 = param_3;
          }
          iVar13 = func_0x000142749200(param_2,ppppppplVar20[1],ppppppplVar26);
          lVar22 = (longlong)param_3 - (longlong)ppppppplVar29;
          if (iVar13 != 0) {
            lVar22 = (longlong)iVar13;
          }
          ppppppplVar28 = (longlong *******)((longlong)ppppppplVar28 + 1);
          ppppppplVar20 = ppppppplVar20 + 3;
          lVar24 = lVar17 + 0x18;
        } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
        ppppppplVar29 = ppppppplVar28;
        if (0 < lVar22 == lVar22 < 0) {
          ppppppplStack_308 = (longlong *******)0x0;
          uStack_300 = 8;
          uStack_2fc = 0;
          uStack_2f8 = 0;
          uStack_2f4 = 0;
          ppppppplStack_2f0 = (longlong *******)0x0;
          uStack_2e8 = (longlong *******)0x8;
          _auStack_2e0 = (undefined1  [16])0x0;
          FUN_141a7ea20(&ppppppplStack_158,
                        *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x118),
                        *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x120));
          param_1 = puStack_68;
          uVar16 = auStack_148._0_8_;
          ppppppplStack_1c8 = ppppppplStack_150;
          ppppppplStack_1c0 = (longlong *******)auStack_148._0_8_;
          ppppppplStack_1b8 = (longlong *******)auStack_148._8_8_;
          if ((int)ppppppplStack_158 == 1) {
            ppppppplStack_88 = (longlong *******)auStack_148._8_8_;
            ppppppplStack_98 = ppppppplStack_150;
            ppppppplStack_90 = (longlong *******)auStack_148._0_8_;
          }
          else {
            auStack_148._0_8_ = auStack_148._8_8_;
            ppppppplStack_158 = ppppppplStack_150;
            ppppppplStack_150 = (longlong *******)uVar16;
            FUN_1421e3b00(&ppppppplStack_98,&ppppppplStack_158,ppppppplStack_60,&ppppppplStack_308,0
                         );
          }
          if (ppppppplStack_98 != (longlong *******)0xffffffffffffffff) {
            ppppppplStack_c8 = ppppppplStack_88;
            ppppppplStack_d8 = ppppppplStack_98;
            ppppppplStack_d0 = ppppppplStack_90;
            FUN_1421c27f0(&ppppppplStack_308);
            ppppppplStack_2f0 = ppppppplStack_c8;
            goto LAB_141f5a0e6;
          }
          ppppppplStack_d8 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
          ppppppplStack_d0 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
          ppppppplStack_c8 = ppppppplStack_2f0;
          ppppppplStack_b8 = uStack_2e8;
          ppppppplStack_b0 = (longlong *******)auStack_2e0._0_8_;
          ppppppplStack_a8 = stack0xfffffffffffffd28;
          if (ppppppplStack_308 == (longlong *******)0xffffffffffffffff) goto LAB_141f5a0e6;
          ppppppplStack_168 = ppppppplStack_2f0;
          pppppplStack_380 = (longlong ******)uStack_2e8;
          uStack_378 = auStack_2e0._0_8_;
          uStack_370 = stack0xfffffffffffffd28;
          pppppplStack_3a0 = (longlong ******)ppppppplStack_308;
          ppppppplStack_388 = ppppppplStack_2f0;
          lVar24 = *(longlong *)(param_5 + 0xa0);
          ppppppplStack_398 = ppppppplStack_d8;
          ppppppplStack_390 = ppppppplStack_d0;
          if (lVar24 == *(longlong *)(param_5 + 0x90)) {
            ppppppplStack_178 = ppppppplStack_d8;
            ppppppplStack_170 = ppppppplStack_d0;
            FUN_142751020(param_5 + 0x90);
          }
          lVar17 = *(longlong *)(param_5 + 0x98);
          lVar22 = lVar24 * 0x38;
          *(undefined8 *)(lVar17 + 0x30 + lVar22) = uStack_370;
          puVar18 = (undefined8 *)(lVar17 + 0x20 + lVar22);
          *puVar18 = pppppplStack_380;
          puVar18[1] = uStack_378;
          puVar18 = (undefined8 *)(lVar17 + 0x10 + lVar22);
          *puVar18 = ppppppplStack_390;
          puVar18[1] = ppppppplStack_388;
          *(longlong *)(lVar17 + lVar22) = (longlong)pppppplStack_3a0;
          ((longlong *)(lVar17 + lVar22))[1] = (longlong)ppppppplStack_398;
          *(longlong *)(param_5 + 0xa0) = lVar24 + 1;
          goto LAB_141f5a1d5;
        }
LAB_141f58eb8:
        if (ppppppplStack_78 == (longlong *******)0x0) break;
        ppppppplVar29 =
             (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar29 + 0x44)];
        ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
      } while( true );
    }
LAB_141f594b0:
    ppppppplStack_158 = (longlong *******)&ppppppplStack_328;
    ppppppplStack_150 = (longlong *******)&UNK_14062baf0;
    FUN_14273a6c0(&ppppppplStack_308,&UNK_142ca708f,&ppppppplStack_158);
    ppppppplStack_1c0 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
    ppppppplStack_1b8 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
LAB_141f594fc:
    *puStack_68 = ppppppplStack_308;
    puStack_68[1] = ppppppplStack_1c0;
    puStack_68[2] = ppppppplStack_1b8;
    return puStack_68;
  }
  if (param_3 != (longlong *******)0x16) {
    if (param_3 < (longlong *******)0x6) {
LAB_141f59feb:
      if (param_3 == (longlong *******)0x5) {
        if (*(char *)((longlong)param_2 + 4) != 'e' || *(int *)param_2 != 0x65727053)
        goto LAB_141f5a037;
        ppppppplStack_308 = (longlong *******)0x8000000000000076;
        goto LAB_141f5a1d0;
      }
      if (param_3 != (longlong *******)0x6) goto LAB_141f5a037;
    }
    else {
LAB_141f58f91:
      if (*(short *)((longlong)param_2 + 4) == 0x3a74 && *(int *)param_2 == 0x6e756148) {
        if ((longlong *******)0x6 < param_3) goto LAB_141f593ab;
        goto LAB_141f593b6;
      }
      if ((longlong *******)0x6 < param_3) goto LAB_141f58fb7;
    }
    if (*(short *)((longlong)param_2 + 4) != 0x6465 || *(int *)param_2 != 0x72656954) {
LAB_141f5a037:
      FUN_141f53e00(param_1,param_2,param_3,param_4,param_5);
      return param_1;
    }
    ppppppplStack_308 = (longlong *******)0x8000000000000077;
    goto LAB_141f5a1d0;
  }
  auVar35[0] = -(*(char *)((longlong)param_2 + 6) == DAT_142ca67a0);
  auVar35[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca67a1);
  auVar35[2] = -(*(char *)(param_2 + 1) == UNK_142ca67a2);
  auVar35[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca67a3);
  auVar35[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca67a4);
  auVar35[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca67a5);
  auVar35[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca67a6);
  auVar35[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca67a7);
  auVar35[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca67a8);
  auVar35[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca67a9);
  auVar35[10] = -(*(char *)(param_2 + 2) == UNK_142ca67aa);
  auVar35[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca67ab);
  auVar35[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca67ac);
  auVar35[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca67ad);
  auVar35[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca67ae);
  auVar35[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca67af);
  auVar31[0] = -(*(char *)param_2 == DAT_142ca67b0);
  auVar31[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca67b1);
  auVar31[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca67b2);
  auVar31[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca67b3);
  auVar31[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca67b4);
  auVar31[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca67b5);
  auVar31[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca67b6);
  auVar31[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca67b7);
  auVar31[8] = -(*(char *)(param_2 + 1) == UNK_142ca67b8);
  auVar31[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca67b9);
  auVar31[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca67ba);
  auVar31[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca67bb);
  auVar31[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca67bc);
  auVar31[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca67bd);
  auVar31[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca67be);
  auVar31[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca67bf);
  auVar31 = auVar31 & auVar35;
  if ((ushort)((ushort)(SUB161(auVar31 >> 7,0) & 1) | (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar31[0xf] >> 7) << 0xf) == 0xffff) {
    *(undefined1 *)(param_5 + 0x118) = 1;
    goto LAB_141f5a1d5;
  }
  if (*(short *)((longlong)param_2 + 4) == 0x3a74 && *(int *)param_2 == 0x6e756148) {
LAB_141f593ab:
    if (*(char *)((longlong)param_2 + 6) < -0x40) {
      puVar14 = &UNK_142ca92d0;
      uVar16 = 6;
LAB_141f5abdc:
      puStack_68 = param_1;
      FUN_14276fea0(param_2,param_3,uVar16,param_3,puVar14);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
LAB_141f593b6:
    param_3 = (longlong *******)((longlong)param_3 + -6);
    param_2 = (longlong *******)((longlong)param_2 + 6);
    ppppppplVar29 = (longlong *******)*param_4;
    ppppppplStack_328 = param_2;
    ppppppplStack_320 = param_3;
    puStack_68 = param_1;
    ppppppplStack_60 = param_4;
    if (ppppppplVar29 != (longlong *******)0x0) {
      ppppppplStack_78 = (longlong *******)param_4[1];
      do {
        uVar1 = *(ushort *)((longlong)ppppppplVar29 + 0x21a);
        ppppppplStack_70 = (longlong *******)(ulonglong)uVar1;
        ppppppplVar28 = (longlong *******)0xffffffffffffffff;
        ppppppplVar20 = ppppppplVar29 + 1;
        lVar24 = 0;
        ppppppplStack_58 = ppppppplVar29;
        do {
          lVar17 = lVar24;
          ppppppplVar29 = ppppppplStack_70;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar17) goto LAB_141f59488;
          ppppppplVar29 = (longlong *******)ppppppplVar20[2];
          ppppppplVar26 = ppppppplVar29;
          if (param_3 < ppppppplVar29) {
            ppppppplVar26 = param_3;
          }
          iVar13 = func_0x000142749200(param_2,ppppppplVar20[1],ppppppplVar26);
          lVar22 = (longlong)param_3 - (longlong)ppppppplVar29;
          if (iVar13 != 0) {
            lVar22 = (longlong)iVar13;
          }
          ppppppplVar28 = (longlong *******)((longlong)ppppppplVar28 + 1);
          ppppppplVar20 = ppppppplVar20 + 3;
          lVar24 = lVar17 + 0x18;
        } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
        ppppppplVar29 = ppppppplVar28;
        if (0 < lVar22 == lVar22 < 0) {
          uVar16 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x118);
          uVar3 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar17 + 0x120);
          ppppppplStack_308 = (longlong *******)0x0;
          uStack_300 = 8;
          uStack_2fc = 0;
          uStack_2f8 = 0;
          uStack_2f4 = 0;
          ppppppplStack_2f0 = (longlong *******)0x0;
          uStack_2e8 = (longlong *******)0x8;
          _auStack_2e0 = (undefined1  [16])0x0;
          FUN_141a7ea20(&ppppppplStack_158,uVar16,uVar3);
          ppppppplVar29 = ppppppplStack_60;
          param_1 = puStack_68;
          uVar11 = auStack_148._0_8_;
          ppppppplStack_1c8 = ppppppplStack_150;
          ppppppplStack_1c0 = (longlong *******)auStack_148._0_8_;
          ppppppplStack_1b8 = (longlong *******)auStack_148._8_8_;
          if ((int)ppppppplStack_158 == 1) {
            ppppppplStack_88 = (longlong *******)auStack_148._8_8_;
            ppppppplStack_98 = ppppppplStack_150;
            ppppppplStack_90 = (longlong *******)auStack_148._0_8_;
          }
          else {
            auStack_148._0_8_ = auStack_148._8_8_;
            ppppppplStack_158 = ppppppplStack_150;
            ppppppplStack_150 = (longlong *******)uVar11;
            FUN_1421e3b00(&ppppppplStack_98,&ppppppplStack_158,ppppppplStack_60,&ppppppplStack_308,0
                         );
          }
          if (ppppppplStack_98 != (longlong *******)0xffffffffffffffff) {
            ppppppplStack_c8 = ppppppplStack_88;
            ppppppplStack_d8 = ppppppplStack_98;
            ppppppplStack_d0 = ppppppplStack_90;
            FUN_1421c27f0(&ppppppplStack_308);
            ppppppplStack_2f0 = ppppppplStack_c8;
            goto LAB_141f5a0e6;
          }
          ppppppplStack_d8 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
          ppppppplStack_d0 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
          ppppppplStack_c8 = ppppppplStack_2f0;
          ppppppplStack_b8 = uStack_2e8;
          ppppppplStack_b0 = (longlong *******)auStack_2e0._0_8_;
          ppppppplStack_a8 = stack0xfffffffffffffd28;
          if (ppppppplStack_308 == (longlong *******)0xffffffffffffffff) goto LAB_141f5a0e6;
          ppppppplStack_58 = ppppppplStack_308;
          ppppppplStack_338 = ppppppplStack_2f0;
          ppppppplStack_178 = uStack_2e8;
          ppppppplStack_170 = (longlong *******)auStack_2e0._0_8_;
          ppppppplStack_168 = stack0xfffffffffffffd28;
          ppppppplStack_348 = ppppppplStack_d8;
          ppppppplStack_340 = ppppppplStack_d0;
          if (*(longlong *)(param_5 + 0xe0) != -1) {
            FUN_141f2d5a0(param_5 + 0xe0);
          }
          *(longlong ********)(param_5 + 0xe0) = ppppppplStack_58;
          *(longlong ********)(param_5 + 0xe8) = ppppppplStack_348;
          *(longlong ********)(param_5 + 0xf0) = ppppppplStack_340;
          *(longlong ********)(param_5 + 0xf8) = ppppppplStack_338;
          *(longlong ********)(param_5 + 0x100) = ppppppplStack_178;
          *(longlong ********)(param_5 + 0x108) = ppppppplStack_170;
          *(longlong ********)(param_5 + 0x110) = ppppppplStack_168;
          FUN_141f60470(&ppppppplStack_308,ppppppplVar29,&UNK_142ca8a43,0x43,uVar16,uVar3,8,0);
          ppppppplStack_4f8 = ppppppplStack_308;
          if (ppppppplStack_308 == (longlong *******)0xffffffffffffffff) {
            ppppppplStack_d8 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
            ppppppplStack_d0 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
LAB_141f5a0e6:
            param_1[2] = ppppppplStack_2f0;
            *param_1 = ppppppplStack_d8;
            param_1[1] = ppppppplStack_d0;
            return param_1;
          }
          auStack_148._0_8_ = ppppppplStack_2f0;
          ppppppplStack_158 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
          ppppppplStack_150 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
          func_0x000142749212(auStack_4d8,&uStack_2e8,0x120);
          ppppppplStack_4f0 = ppppppplStack_158;
          ppppppplStack_4e8 = ppppppplStack_150;
          uStack_4e0 = auStack_148._0_8_;
          FUN_141f48990(param_5 + 0x18,&ppppppplStack_4f8);
          ppppppplStack_308 = (longlong *******)0x80000000000000a7;
          goto LAB_141f5a1d0;
        }
LAB_141f59488:
        if (ppppppplStack_78 == (longlong *******)0x0) break;
        ppppppplVar29 =
             (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar29 + 0x44)];
        ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
      } while( true );
    }
    goto LAB_141f594b0;
  }
LAB_141f58fb7:
  if (*(int *)((longlong)param_2 + 3) == 0x3a72656b && *(int *)param_2 == 0x6b63694b) {
    ppppppplStack_308 = (longlong *******)0x0;
    uStack_2e8 = (longlong *******)0x0;
    stack0xfffffffffffffd28 = (longlong *******)0x3a0000003a;
    uStack_2d0 = CONCAT71(uStack_2d0._1_7_,1);
    uStack_2c8 = CONCAT62(uStack_2c8._2_6_,1);
    lVar24 = 0;
    uStack_300 = uVar7;
    uStack_2fc = uVar8;
    uStack_2f8 = uVar9;
    uStack_2f4 = uVar10;
    ppppppplStack_2f0 = param_3;
    ppppppplStack_60 = param_4;
    do {
      FUN_141f852a0(&ppppppplStack_158,&uStack_2f8);
      if ((char)ppppppplStack_158 == '\0') {
        if ((uStack_2c8._1_1_ == '\0') &&
           (((byte)uStack_2c8 != '\0' ||
            ((longlong *******)CONCAT44(uStack_2fc,uStack_300) != ppppppplStack_308)))) {
          lVar24 = lVar24 + 1;
        }
        break;
      }
      ppppppplStack_308 = (longlong *******)auStack_148._0_8_;
      lVar24 = lVar24 + 1;
    } while (uStack_2c8._1_1_ != '\x01');
    param_4 = ppppppplStack_60;
    if (lVar24 == 3) {
      ppppppplStack_308 = (longlong *******)0x0;
      uStack_2e8 = (longlong *******)0x0;
      stack0xfffffffffffffd28 = (longlong *******)0x3a0000003a;
      uStack_2d0 = CONCAT71(uStack_2d0._1_7_,1);
      uStack_2c8 = CONCAT62(uStack_2c8._2_6_,1);
      uStack_300 = uVar7;
      uStack_2fc = uVar8;
      uStack_2f8 = uVar9;
      uStack_2f4 = uVar10;
      ppppppplStack_2f0 = param_3;
      FUN_14251e160(&ppppppplStack_98,&ppppppplStack_308);
      if (ppppppplStack_88 < (longlong *******)0x2) {
        FUN_142770023(1,ppppppplStack_88,&UNK_142ca9278);
LAB_141f5ac2c:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      FUN_142299e00(&ppppppplStack_158,ppppppplStack_90[2],ppppppplStack_90[3]);
      ppppppplStack_1c8 = ppppppplStack_150;
      ppppppplStack_1c0 = (longlong *******)auStack_148._0_8_;
      ppppppplStack_1b8 = (longlong *******)auStack_148._8_8_;
      if (ppppppplStack_158 == (longlong *******)0xffffffffffffffff) {
LAB_141f5a5d1:
        param_1[2] = ppppppplStack_1b8;
        *param_1 = ppppppplStack_1c8;
        param_1[1] = ppppppplStack_1c0;
        if (ppppppplStack_98 == (longlong *******)0x0) {
          return param_1;
        }
        func_0x000140639d00(ppppppplStack_90,(longlong)ppppppplStack_98 << 4,8);
        return param_1;
      }
      uStack_290 = uStack_e8;
      uStack_288 = uStack_e0;
      uStack_2a0 = uStack_f8;
      uStack_298 = uStack_f0;
      uStack_2d0 = auStack_130._8_8_;
      uStack_2c8 = uStack_120;
      stack0xfffffffffffffd28 = (longlong *******)auStack_130._0_8_;
      auStack_2e0._0_8_ = ppppppplStack_138;
      uStack_2f8 = SUB84(ppppppplStack_150,0);
      uStack_2f4 = (undefined4)((ulonglong)ppppppplStack_150 >> 0x20);
      ppppppplStack_2f0 = (longlong *******)auStack_148._0_8_;
      uStack_2e8 = (longlong *******)auStack_148._8_8_;
      uStack_300 = SUB84(ppppppplStack_158,0);
      uStack_2fc = (undefined4)((ulonglong)ppppppplStack_158 >> 0x20);
      ppppppplStack_308 = (longlong *******)0x800000000000001b;
      FUN_141f48900(param_5,&ppppppplStack_308);
      if (ppppppplStack_88 == (longlong *******)0x2) {
        FUN_142770023(2,2,&UNK_142ca9290);
        goto LAB_141f5ac2c;
      }
      FUN_142299e00(&ppppppplStack_158,ppppppplStack_90[4],ppppppplStack_90[5]);
      ppppppplStack_1c8 = ppppppplStack_150;
      ppppppplStack_1c0 = (longlong *******)auStack_148._0_8_;
      ppppppplStack_1b8 = (longlong *******)auStack_148._8_8_;
      if (ppppppplStack_158 == (longlong *******)0xffffffffffffffff) goto LAB_141f5a5d1;
      uStack_290 = uStack_e8;
      uStack_288 = uStack_e0;
      uStack_2a0 = uStack_f8;
      uStack_298 = uStack_f0;
      uStack_2d0 = auStack_130._8_8_;
      uStack_2c8 = uStack_120;
      stack0xfffffffffffffd28 = (longlong *******)auStack_130._0_8_;
      auStack_2e0._0_8_ = ppppppplStack_138;
      uStack_2f8 = SUB84(ppppppplStack_150,0);
      uStack_2f4 = (undefined4)((ulonglong)ppppppplStack_150 >> 0x20);
      ppppppplStack_2f0 = (longlong *******)auStack_148._0_8_;
      uStack_2e8 = (longlong *******)auStack_148._8_8_;
      uStack_300 = SUB84(ppppppplStack_158,0);
      uStack_2fc = (undefined4)((ulonglong)ppppppplStack_158 >> 0x20);
      ppppppplStack_308 = (longlong *******)0x80000000000000ae;
      FUN_141f48900(param_5,&ppppppplStack_308);
      if (ppppppplStack_98 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_90,(longlong)ppppppplStack_98 << 4,8);
      }
      goto LAB_141f5a1d5;
    }
  }
  if ((param_3 < (longlong *******)0x1e) ||
     (auVar38[0] = -(*(char *)((longlong)param_2 + 0xe) == DAT_142ca67c0),
     auVar38[1] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca67c1),
     auVar38[2] = -(*(char *)(param_2 + 2) == UNK_142ca67c2),
     auVar38[3] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca67c3),
     auVar38[4] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca67c4),
     auVar38[5] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca67c5),
     auVar38[6] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca67c6),
     auVar38[7] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca67c7),
     auVar38[8] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca67c8),
     auVar38[9] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca67c9),
     auVar38[10] = -(*(char *)(param_2 + 3) == UNK_142ca67ca),
     auVar38[0xb] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca67cb),
     auVar38[0xc] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142ca67cc),
     auVar38[0xd] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142ca67cd),
     auVar38[0xe] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142ca67ce),
     auVar38[0xf] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142ca67cf),
     auVar34[0] = -(*(char *)param_2 == DAT_142ca67d0),
     auVar34[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca67d1),
     auVar34[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca67d2),
     auVar34[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca67d3),
     auVar34[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca67d4),
     auVar34[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca67d5),
     auVar34[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca67d6),
     auVar34[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca67d7),
     auVar34[8] = -(*(char *)(param_2 + 1) == UNK_142ca67d8),
     auVar34[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca67d9),
     auVar34[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca67da),
     auVar34[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca67db),
     auVar34[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca67dc),
     auVar34[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca67dd),
     auVar34[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca67de),
     auVar34[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca67df),
     auVar34 = auVar34 & auVar38,
     (ushort)((ushort)(SUB161(auVar34 >> 7,0) & 1) | (ushort)(SUB161(auVar34 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar34 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar34 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar34 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar34 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar34 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar34 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar34 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar34 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar34 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar34 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar34 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar34 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar34 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar34[0xf] >> 7) << 0xf) != 0xffff)) goto LAB_141f59feb;
  lVar24 = FUN_1412c37a0(param_4,&UNK_142ca92a8,0xe);
  if (lVar24 == 0) {
    FUN_141f47bd0(&ppppppplStack_1c8);
    puStack_68 = param_1;
    ppppppplStack_308 = ppppppplStack_1c8;
    goto LAB_141f594fc;
  }
  FUN_142299e00(&ppppppplStack_308,*(undefined8 *)(lVar24 + 8),*(undefined8 *)(lVar24 + 0x10));
  ppppppplStack_150 = (longlong *******)CONCAT44(uStack_2fc,uStack_300);
  ppppppplStack_90 = (longlong *******)CONCAT44(uStack_2f4,uStack_2f8);
  ppppppplStack_88 = ppppppplStack_2f0;
  ppppppplStack_98 = ppppppplStack_150;
  if (ppppppplStack_308 == (longlong *******)0xffffffffffffffff) {
LAB_141f5ab6a:
    param_1[2] = ppppppplStack_88;
    *param_1 = ppppppplStack_98;
    param_1[1] = ppppppplStack_90;
    return param_1;
  }
  uStack_e8 = uStack_298;
  uStack_e0 = uStack_290;
  uStack_f8 = uStack_2a8;
  uStack_f0 = uStack_2a0;
  uStack_108 = (undefined4)uStack_2b8;
  uStack_104 = uStack_2b8._4_4_;
  uStack_100 = (undefined4)uStack_2b0;
  uStack_fc = uStack_2b0._4_4_;
  uStack_118 = (undefined4)uStack_2c8;
  uStack_114 = uStack_2c8._4_4_;
  uStack_110 = (undefined4)uStack_2c0;
  uStack_10c = uStack_2c0._4_4_;
  uStack_120 = uStack_2d0;
  ppppppplStack_138 = uStack_2e8;
  auStack_130 = _auStack_2e0;
  auStack_148._8_8_ = ppppppplStack_2f0;
  auStack_148._0_8_ = ppppppplStack_90;
  ppppppplStack_158 = ppppppplStack_308;
  uStack_49 = 1;
  lVar24 = FUN_1412c37a0(param_4,&UNK_142ca92b6,0x16);
  uStack_280 = 0;
  ppppppplVar29 = (longlong *******)0x0;
  if (lVar24 == 0) {
LAB_141f5a6ff:
    uStack_27c = SUB84(ppppppplVar29,0);
  }
  else {
    ppppppplVar20 = *(longlong ********)(lVar24 + 0x10);
    uStack_49 = 1;
    ppppppplVar29 = (longlong *******)FUN_140358700(*(undefined8 *)(lVar24 + 8));
    if ((ppppppplVar20 == (longlong *******)0x4) && (*(int *)ppppppplVar29 == 0x656e6f4e))
    goto LAB_141f5a6ff;
    ppppppplStack_98 = ppppppplVar29;
    ppppppplStack_90 = ppppppplVar20;
    uVar19 = func_0x00014029d090(ppppppplVar29);
    if ((uVar19 & 1) != 0) {
      ppppppplStack_1c8 = (longlong *******)&ppppppplStack_98;
      ppppppplStack_1c0 = (longlong *******)&UNK_14062baf0;
      uStack_49 = 1;
      FUN_14273a6c0(&ppppppplStack_308,&UNK_142ca70cf,&ppppppplStack_1c8);
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2f4;
      *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_2f8,uStack_2fc);
      *param_1 = ppppppplStack_308;
      *(undefined4 *)(param_1 + 1) = uStack_300;
      FUN_1419f56b0(&ppppppplStack_158);
      return param_1;
    }
    uStack_27c = (undefined4)(uVar19 >> 0x20);
    uStack_280 = 1;
  }
  uStack_290 = uStack_e8;
  uStack_288 = uStack_e0;
  uStack_2a0 = uStack_f8;
  uStack_298 = uStack_f0;
  uStack_2b0 = CONCAT44(uStack_104,uStack_108);
  uStack_2a8 = CONCAT44(uStack_fc,uStack_100);
  uStack_2c0 = CONCAT44(uStack_114,uStack_118);
  uStack_2b8 = CONCAT44(uStack_10c,uStack_110);
  uStack_2d0 = auStack_130._8_8_;
  uStack_2c8 = uStack_120;
  auStack_2e0._8_4_ = auStack_130._0_4_;
  auStack_2e0._0_8_ = ppppppplStack_138;
  uStack_2d4 = auStack_130._4_4_;
  ppppppplStack_2f0 = (longlong *******)auStack_148._0_8_;
  uStack_2e8 = (longlong *******)auStack_148._8_8_;
  uStack_300 = SUB84(ppppppplStack_158,0);
  uStack_2fc = (undefined4)((ulonglong)ppppppplStack_158 >> 0x20);
  uStack_2f8 = SUB84(ppppppplStack_150,0);
  uStack_2f4 = (undefined4)((ulonglong)ppppppplStack_150 >> 0x20);
  ppppppplStack_308 = (longlong *******)0x8000000000000090;
  uStack_49 = 0;
  FUN_141f48900(param_5,&ppppppplStack_308);
LAB_141f5a1d5:
  *(undefined1 *)(param_1 + 1) = 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

