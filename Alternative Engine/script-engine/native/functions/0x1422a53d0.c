/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_1422a53d0(undefined1 *param_1,ulonglong ******param_2,ulonglong *******param_3,
             undefined8 param_4,undefined8 param_5,undefined8 param_6,longlong param_7)

{
  code *pcVar1;
  byte *pbVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  char cVar5;
  ulonglong *******pppppppuVar6;
  undefined8 *puVar7;
  ulonglong *******pppppppuVar8;
  undefined *puVar9;
  ulonglong *******pppppppuVar10;
  undefined *puVar11;
  undefined4 uVar12;
  ulonglong *******in_R10;
  ulonglong *******pppppppuVar13;
  bool bVar14;
  bool bVar15;
  bool bVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  longlong alStack_308 [3];
  longlong alStack_2f0 [3];
  ulonglong ******ppppppuStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  undefined4 uStack_2ac;
  ulonglong *******pppppppuStack_2a8;
  ulonglong *******pppppppuStack_2a0;
  ulonglong *******pppppppuStack_298;
  undefined1 uStack_290;
  undefined4 uStack_28f;
  undefined2 uStack_28b;
  undefined1 uStack_289;
  ulonglong *******pppppppuStack_288;
  ulonglong *******pppppppuStack_280;
  ulonglong *******pppppppuStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  ulonglong *******pppppppuStack_260;
  ulonglong *******pppppppuStack_258;
  ulonglong *******pppppppuStack_250;
  ulonglong *******pppppppuStack_248;
  undefined8 uStack_240;
  ulonglong *******pppppppuStack_238;
  ulonglong *******pppppppuStack_230;
  ulonglong *******pppppppuStack_228;
  ulonglong *******pppppppuStack_220;
  ulonglong *******pppppppuStack_218;
  ulonglong *******pppppppuStack_208;
  undefined8 uStack_200;
  ulonglong *******pppppppuStack_1f8;
  undefined4 uStack_1ec;
  ulonglong *******pppppppuStack_1e8;
  ulonglong *******pppppppuStack_1e0;
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong *******pppppppuStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  ulonglong *******pppppppuStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  ulonglong *******pppppppuStack_190;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  ulonglong *******pppppppuStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  ulonglong *******pppppppuStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  undefined1 uStack_128;
  byte bStack_127;
  undefined1 uStack_126;
  ulonglong *******pppppppuStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  ulonglong *******pppppppuStack_100;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  undefined1 uStack_82;
  undefined1 uStack_81;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppuStack_2d8 = param_2;
  pppppppuStack_2d0 = param_3;
  if (param_3 != (ulonglong *******)0x5) {
    if (param_3 != (ulonglong *******)0x8) {
LAB_1422a5545:
      *param_1 = 0xff;
      return param_1;
    }
    if (*param_2 != (ulonglong *****)0x6574617453746553) {
      if (*param_2 != (ulonglong *****)0x74736566696e614d) goto LAB_1422a5545;
      goto LAB_1422a5453;
    }
    FUN_1423e8360(&pppppppuStack_118,param_4,&UNK_142cdc40b,4);
    FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd2a6,8);
    pppppppuVar13 = pppppppuStack_118;
    pppppppuStack_60 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
    pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_10c,uStack_110);
    pppppppuStack_58 = pppppppuStack_1a8;
    if (pppppppuStack_118 == (ulonglong *******)0xffffffffffffffff) {
      if (((pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) ||
          (CONCAT44(uStack_198._4_4_,(undefined4)uStack_198) != 8)) ||
         (*pppppppuStack_60 != (ulonglong ******)0x6e776f4465636146)) {
LAB_1422a589c:
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0x11,1);
        uVar3 = _UNK_142cdd383;
        if (puVar7 != (undefined8 *)0x0) {
          *puVar7 = _DAT_142cdd37b;
          puVar7[1] = uVar3;
          *(undefined1 *)(puVar7 + 2) = 0x65;
          *(undefined8 *)(param_1 + 8) = 0x11;
          *(undefined8 **)(param_1 + 0x10) = puVar7;
          *(undefined8 *)(param_1 + 0x18) = 0x11;
          *param_1 = 0xfe;
          if ((undefined *)((longlong)pppppppuVar13 + -1) < (undefined *)0xfffffffffffffffe) {
            func_0x000140639d00(pppppppuVar6,pppppppuVar13,1);
          }
          pppppppuVar6 = pppppppuStack_60;
          pppppppuVar13 = pppppppuStack_58;
          if ((longlong)pppppppuStack_58 < 1) {
            return param_1;
          }
          goto LAB_1422a6d58;
        }
        pppppppuStack_78 = pppppppuVar13;
        pppppppuStack_70 = pppppppuVar6;
        FUN_14276fccb(1,0x11);
        goto LAB_1422a744f;
      }
      pppppppuStack_78 = pppppppuStack_118;
      pppppppuStack_70 = pppppppuVar6;
      func_0x0001403fecb0();
      pppppppuVar13 = (ulonglong *******)0xc;
      pppppppuVar6 = (ulonglong *******)func_0x000140639cf0(0xc,1);
      if (pppppppuVar6 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,0xc);
        goto LAB_1422a744f;
      }
      *pppppppuVar6 = (ulonglong ******)0x656361466e727554;
      *(int *)(pppppppuVar6 + 1) = 0x6e776f44;
      if (pppppppuStack_58 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_60,pppppppuStack_58,1);
      }
      pppppppuStack_78 = (ulonglong *******)0xc;
      pppppppuStack_70 = pppppppuVar6;
    }
    else {
      if (pppppppuStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto LAB_1422a589c;
      pppppppuStack_78 = pppppppuStack_118;
      pppppppuVar13 = (ulonglong *******)CONCAT44(uStack_104,uStack_108);
      pppppppuStack_70 = pppppppuVar6;
    }
    FUN_1423e8360(&pppppppuStack_c8,param_4,&UNK_142cdd2ba,0xf);
    FUN_1423e8360(&pppppppuStack_118,param_4,&UNK_142cdd2c9,0xd);
    FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd2d6,0x11);
    uVar4 = uStack_198._4_4_;
    uVar12 = (undefined4)uStack_198;
    pppppppuVar8 = (ulonglong *******)0xffffffffffffffff;
    bVar14 = true;
    pppppppuVar6 = pppppppuStack_c8;
    if (((ulonglong)pppppppuStack_c8 & (ulonglong)pppppppuStack_118 & (ulonglong)pppppppuStack_1a8)
        == 0xffffffffffffffff) {
LAB_1422a5ba0:
      uStack_49 = 1;
      pppppppuStack_98 = pppppppuVar6;
      pppppppuStack_90 = pppppppuVar8;
      pppppppuStack_60 = pppppppuVar8;
      pppppppuStack_58 = pppppppuVar6;
      cVar5 = FUN_141a7e850(param_4,&UNK_142cdd30c,0xb);
      if (cVar5 == '\0') {
        pppppppuStack_90 = pppppppuStack_60;
        pppppppuStack_98 = pppppppuStack_58;
        uStack_49 = 1;
        FUN_1423e8360(&pppppppuStack_2a8,param_4,&UNK_142cdd21f,7);
        if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_118 = (ulonglong *******)0xffffffffffffffff;
LAB_1422a68ea:
          pppppppuStack_238 = (ulonglong *******)0xffffffffffffffff;
          uStack_64 = 1;
          uStack_65 = 0;
          (**(code **)(param_7 + 0x20))(&pppppppuStack_1a8,param_6,param_4);
          pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
          pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
          pppppppuStack_1c8 = pppppppuStack_190;
          if (pppppppuStack_1a8 == (ulonglong *******)0xfffffffffffffffe) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_1d8;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_1d0;
            *param_1 = 0xfe;
            goto LAB_1422a6d12;
          }
          uStack_a8 = pppppppuStack_188;
          uStack_a0 = pppppppuStack_180;
          pppppppuStack_b0 = pppppppuStack_190;
          pppppppuStack_c8 = pppppppuStack_1a8;
          uVar12 = (undefined4)
                   CONCAT71((int7)((ulonglong)in_R10 >> 8),
                            pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff);
          pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
          pppppppuStack_c0 = pppppppuStack_1d8;
          pppppppuStack_b8 = pppppppuStack_1d0;
        }
        else {
          pppppppuStack_d0 = pppppppuStack_2a8;
          pppppppuStack_80 = pppppppuStack_2a0;
          pppppppuStack_1e0 = pppppppuStack_298;
          FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd317,0xb);
          if ((pppppppuStack_1a8 != (ulonglong *******)0xffffffffffffffff) &&
             (pppppppuStack_1a8 != (ulonglong *******)0x0)) {
            func_0x000140639d00(CONCAT44(uStack_19c,uStack_1a0),pppppppuStack_1a8,1);
          }
          FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdcea8,9);
          if ((pppppppuStack_1a8 != (ulonglong *******)0xffffffffffffffff) &&
             (pppppppuStack_1a8 != (ulonglong *******)0x0)) {
            func_0x000140639d00(CONCAT44(uStack_19c,uStack_1a0),pppppppuStack_1a8,1);
          }
          FUN_1423e8360(alStack_2f0,param_4,&UNK_142cdd219,6);
          if (alStack_2f0[0] == -1) {
            uStack_1a0 = 1;
            pppppppuStack_1a8 = (ulonglong *******)0x8000000000000000;
            pppppppuStack_1f8 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198)
            ;
            pppppppuStack_208 = (ulonglong *******)0x8000000000000000;
            uStack_200 = (ulonglong *******)CONCAT44(uStack_19c,1);
          }
          else {
            FUN_141a5e250(&pppppppuStack_1a8,param_5,alStack_2f0);
            pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
            pppppppuStack_228 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198)
            ;
            pppppppuStack_220 = pppppppuStack_190;
            if (pppppppuStack_1a8 == (ulonglong *******)0x1) {
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_228;
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
              *(ulonglong ********)(param_1 + 8) = pppppppuVar6;
              *param_1 = 0xfe;
              pppppppuVar6 = pppppppuStack_d0;
              goto LAB_1422a6cfb;
            }
            pppppppuStack_1f8 = pppppppuStack_190;
            uStack_1a0 = 1;
            pppppppuStack_1a8 = (ulonglong *******)0x8000000000000000;
            pppppppuStack_208 = pppppppuVar6;
            uStack_200 = pppppppuStack_228;
            FUN_14227ab30(&pppppppuStack_1a8);
          }
          FUN_1423e8360(alStack_308,param_4,&UNK_142cdd322,9);
          if (alStack_308[0] == -1) {
            pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
          }
          else {
            FUN_141a5e250(&pppppppuStack_1a8,param_5,alStack_308);
            pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
            pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198)
            ;
            pppppppuStack_c0 = pppppppuStack_190;
            pppppppuStack_1d0 = pppppppuStack_190;
            pppppppuStack_c8 = pppppppuStack_1d8;
            if (pppppppuStack_1a8 == (ulonglong *******)0x1) {
              pppppppuStack_2c0 = pppppppuStack_190;
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_1d8;
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
              *(ulonglong ********)(param_1 + 8) = pppppppuVar6;
              *param_1 = 0xfe;
              FUN_14227ab30(&pppppppuStack_208);
              pppppppuVar6 = pppppppuStack_d0;
              goto LAB_1422a6cfb;
            }
          }
          pppppppuStack_220 = pppppppuStack_1d8;
          pppppppuStack_218 = pppppppuStack_1d0;
          pppppppuStack_230 = pppppppuVar6;
          pppppppuStack_228 = pppppppuVar6;
          FUN_1423723b0(&pppppppuStack_c8,pppppppuStack_80,pppppppuStack_1e0);
          pppppppuStack_1d8 = pppppppuStack_c0;
          pppppppuStack_1d0 = pppppppuStack_b8;
          pppppppuStack_1c8 = pppppppuStack_b0;
          if ((int)pppppppuStack_c8 == 1) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_b0;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_c0;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_b8;
            *param_1 = 0xfe;
            if (pppppppuStack_230 != (ulonglong *******)0xffffffffffffffff) {
              FUN_14227ab30(&pppppppuStack_228);
            }
            FUN_14227ab30(&pppppppuStack_208);
            pppppppuVar6 = pppppppuStack_d0;
            goto LAB_1422a6cfb;
          }
          uStack_198._0_4_ = SUB84(pppppppuStack_b0,0);
          uStack_198._4_4_ = (undefined4)((ulonglong)pppppppuStack_b0 >> 0x20);
          pppppppuStack_190 = pppppppuStack_228;
          pppppppuStack_188 = pppppppuStack_220;
          pppppppuStack_180 = pppppppuStack_218;
          pppppppuStack_118 = pppppppuStack_c0;
          uStack_110 = SUB84(pppppppuStack_b8,0);
          uStack_10c = (undefined4)((ulonglong)pppppppuStack_b8 >> 0x20);
          pppppppuStack_e8 = pppppppuStack_208;
          pppppppuStack_e0 = uStack_200;
          pppppppuStack_d8 = pppppppuStack_1f8;
          pppppppuStack_100 = pppppppuStack_228;
          pppppppuStack_f8 = pppppppuStack_220;
          pppppppuStack_f0 = pppppppuStack_218;
          uStack_108 = (undefined4)uStack_198;
          uStack_104 = uStack_198._4_4_;
          if (pppppppuStack_d0 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_80,pppppppuStack_d0,1);
          }
          if (pppppppuStack_118 == (ulonglong *******)0xffffffffffffffff) goto LAB_1422a68ea;
          pppppppuStack_c8 = (ulonglong *******)0x8000000000000000;
          uVar12 = 0;
          pppppppuVar6 = pppppppuStack_118;
        }
        switch(pppppppuVar13) {
        case (ulonglong *******)0x4:
          if (*(int *)pppppppuStack_70 == 0x70696c46) {
            uStack_290 = 1;
            puVar9 = &UNK_142ce3001;
code_r0x0001422a7288:
            pppppppuStack_260 = uStack_a0;
            uStack_268 = uStack_a8;
            uStack_270 = pppppppuStack_b0;
            pppppppuStack_278 = pppppppuStack_b8;
            pppppppuStack_280 = pppppppuStack_c0;
            pppppppuStack_288 = pppppppuStack_c8;
            if (pppppppuVar6 != (ulonglong *******)0xffffffffffffffff) {
              pppppppuStack_1e8 = (ulonglong *******)CONCAT44(pppppppuStack_1e8._4_4_,(int)puVar9);
              pppppppuStack_d0 = (ulonglong *******)CONCAT44(pppppppuStack_d0._4_4_,uVar12);
              pppppppuStack_1e0 = pppppppuStack_100;
              pppppppuStack_80 = pppppppuVar6;
              pppppppuVar6 = (ulonglong *******)FUN_140199460(8,0x58);
              pppppppuVar6[10] = uStack_240;
              pppppppuVar6[8] = (ulonglong ******)pppppppuStack_250;
              pppppppuVar6[9] = (ulonglong ******)pppppppuStack_248;
              pppppppuVar6[6] = (ulonglong ******)pppppppuStack_260;
              pppppppuVar6[7] = (ulonglong ******)pppppppuStack_258;
              *(int *)(pppppppuVar6 + 4) = (int)uStack_270;
              *(int *)((longlong)pppppppuVar6 + 0x24) = uStack_270._4_4_;
              *(int *)(pppppppuVar6 + 5) = (int)uStack_268;
              *(int *)((longlong)pppppppuVar6 + 0x2c) = uStack_268._4_4_;
              pppppppuVar6[2] = (ulonglong ******)pppppppuStack_280;
              pppppppuVar6[3] = (ulonglong ******)pppppppuStack_278;
              *pppppppuVar6 =
                   (ulonglong ******)
                   CONCAT17(uStack_289,CONCAT25(uStack_28b,CONCAT41(uStack_28f,uStack_290)));
              pppppppuVar6[1] = (ulonglong ******)pppppppuStack_288;
              uStack_240 = (ulonglong ******)CONCAT44(uStack_104,uStack_108);
              pppppppuStack_248 = (ulonglong *******)CONCAT44(uStack_10c,uStack_110);
              pppppppuStack_250 = pppppppuStack_118;
              pppppppuStack_280 = pppppppuStack_100;
              pppppppuStack_278 = pppppppuStack_f8;
              uStack_270 = pppppppuStack_f0;
              uStack_268 = pppppppuStack_e8;
              pppppppuStack_260 = pppppppuStack_e0;
              pppppppuStack_258 = pppppppuStack_d8;
              uStack_290 = 5;
              puVar9 = (undefined *)((ulonglong)pppppppuStack_1e8 & 0xffffffff);
              pppppppuStack_288 = pppppppuVar6;
            }
            if (((byte)puVar9 &
                (undefined *)((longlong)pppppppuStack_60 + -1) < (undefined *)0xfffffffffffffffe) !=
                0) {
              func_0x000140639d00(pppppppuStack_58,pppppppuStack_60,1);
            }
            if (pppppppuStack_78 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_70,pppppppuStack_78,1);
            }
            goto code_r0x0001422a66dd;
          }
          break;
        case (ulonglong *******)0x9:
          if (*(char *)(pppppppuStack_70 + 1) == 'm' &&
              ((ulonglong)*pppppppuStack_70 ^ 0x726f66736e617254) == 0) {
            puVar9 = (undefined *)
                     CONCAT71((int7)(((ulonglong)*pppppppuStack_70 ^ 0x726f66736e617254) >> 8),1);
            uStack_290 = 0;
            goto code_r0x0001422a7288;
          }
          break;
        case (ulonglong *******)0xa:
          if (*(short *)(pppppppuStack_70 + 1) == 0x7055 &&
              *pppppppuStack_70 == (ulonglong ******)0x656361466e727554) {
            puVar9 = (undefined *)0x1;
            uStack_290 = 2;
            goto code_r0x0001422a7288;
          }
          break;
        case (ulonglong *******)0xc:
          if (*(int *)(pppppppuStack_70 + 1) == 0x6e776f44 &&
              *pppppppuStack_70 == (ulonglong ******)0x656361466e727554) {
            pppppppuStack_258 = pppppppuStack_60;
            pppppppuStack_250 = pppppppuStack_58;
            pppppppuStack_248 = pppppppuStack_1e8;
            uStack_240 = (ulonglong ******)CONCAT44(uStack_1ec,uStack_2ac);
            uStack_290 = 4;
            puVar9 = (undefined *)0x0;
            goto code_r0x0001422a7288;
          }
        }
        pppppppuStack_d0 = (ulonglong *******)CONCAT44(pppppppuStack_d0._4_4_,uVar12);
        pppppppuStack_1d8 = pppppppuStack_70;
        pppppppuStack_1a8 = (ulonglong *******)&pppppppuStack_1d8;
        uStack_1a0 = 0x4062baf0;
        uStack_19c = 1;
        uStack_81 = 1;
        uStack_82 = 1;
        pppppppuStack_1d0 = pppppppuVar13;
        pppppppuStack_80 = pppppppuVar6;
        FUN_14273a6c0(&uStack_320,&UNK_142cdd342,&pppppppuStack_1a8);
        pppppppuVar6 = pppppppuStack_80;
        *(undefined8 *)(param_1 + 0x18) = uStack_310;
        *(undefined8 *)(param_1 + 8) = uStack_320;
        *(undefined8 *)(param_1 + 0x10) = uStack_318;
        *param_1 = 0xfe;
        if ((char)pppppppuStack_d0 == '\0') {
          pppppppuStack_238 = pppppppuStack_80;
          uStack_64 = 1;
          uStack_65 = 0;
          FUN_14227e3b0(&pppppppuStack_c8);
        }
        if (pppppppuVar6 != (ulonglong *******)0xffffffffffffffff) {
          FUN_1419fe280(&pppppppuStack_118);
          if (pppppppuStack_100 != (ulonglong *******)0xffffffffffffffff) {
            FUN_14227ab30(&pppppppuStack_100);
          }
          pppppppuStack_90 = pppppppuStack_60;
          pppppppuStack_98 = pppppppuStack_58;
          uStack_49 = 1;
          FUN_14227ab30(&pppppppuStack_e8);
        }
      }
      else {
        pppppppuStack_90 = pppppppuStack_60;
        pppppppuStack_98 = pppppppuStack_58;
        uStack_49 = 1;
        FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd34e,0xc);
        if (pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_90 = pppppppuStack_60;
          pppppppuStack_98 = pppppppuStack_58;
          uStack_49 = 1;
          FUN_141a60750(&pppppppuStack_118);
        }
        else {
          uStack_108 = (undefined4)uStack_198;
          uStack_104 = uStack_198._4_4_;
          pppppppuStack_118 = pppppppuStack_1a8;
          uStack_110 = uStack_1a0;
          uStack_10c = uStack_19c;
        }
        pppppppuStack_80 = (ulonglong *******)CONCAT44(uStack_10c,uStack_110);
        FUN_1423723b0(&pppppppuStack_1a8,pppppppuStack_80,CONCAT44(uStack_104,uStack_108));
        pppppppuStack_c8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuStack_c0 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
        pppppppuStack_b8 = pppppppuStack_190;
        if ((int)pppppppuStack_1a8 == 1) {
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_c8;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_c0;
          *param_1 = 0xfe;
          pppppppuVar6 = pppppppuStack_118;
LAB_1422a6cfb:
          if (pppppppuVar6 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_80,pppppppuVar6,1);
          }
        }
        else {
          pppppppuStack_1c8 = pppppppuStack_190;
          pppppppuStack_1d8 = pppppppuStack_c8;
          pppppppuStack_1d0 = pppppppuStack_c0;
          if (pppppppuStack_118 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_80,pppppppuStack_118,1);
          }
          pppppppuVar6 = pppppppuStack_60;
          if ((pppppppuVar13 == (ulonglong *******)0xa) &&
             (*(short *)(pppppppuStack_70 + 1) == 0x7055 &&
              *pppppppuStack_70 == (ulonglong ******)0x656361466e727554)) {
            (**(code **)(param_7 + 0x20))(&pppppppuStack_1a8,param_6,param_4);
            pppppppuStack_118 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
            uStack_110 = (undefined4)uStack_198;
            uStack_10c = uStack_198._4_4_;
            uStack_108 = SUB84(pppppppuStack_190,0);
            uStack_104 = (undefined4)((ulonglong)pppppppuStack_190 >> 0x20);
            if (pppppppuStack_1a8 != (ulonglong *******)0xfffffffffffffffe) {
              *(ulonglong ********)(param_1 + 0x28) = pppppppuStack_188;
              *(ulonglong ********)(param_1 + 0x30) = pppppppuStack_180;
              *(ulonglong ********)(param_1 + 0x20) = pppppppuStack_190;
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_118;
              *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
              *(ulonglong ********)(param_1 + 0x48) = pppppppuStack_1c8;
              *(ulonglong ********)(param_1 + 0x38) = pppppppuStack_1d8;
              *(ulonglong ********)(param_1 + 0x40) = pppppppuStack_1d0;
              *param_1 = 6;
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_1a8;
              goto LAB_1422a6d12;
            }
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_118;
            *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
            *param_1 = 0xfe;
            pppppppuStack_90 = pppppppuStack_60;
          }
          else {
            func_0x0001403fecb0();
            puVar7 = (undefined8 *)func_0x000140639cf0(0x21,1);
            uVar3 = _UNK_142cdd372;
            if (puVar7 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x21);
              goto LAB_1422a744f;
            }
            puVar7[2] = _DAT_142cdd36a;
            puVar7[3] = uVar3;
            uVar3 = _UNK_142cdd362;
            *puVar7 = _DAT_142cdd35a;
            puVar7[1] = uVar3;
            *(undefined1 *)(puVar7 + 4) = 0x8a;
            *(undefined8 *)(param_1 + 8) = 0x21;
            *(undefined8 **)(param_1 + 0x10) = puVar7;
            *(undefined8 *)(param_1 + 0x18) = 0x21;
            *param_1 = 0xfe;
            pppppppuStack_90 = pppppppuVar6;
          }
          pppppppuStack_98 = pppppppuStack_58;
          uStack_49 = 1;
          FUN_1419fe280(&pppppppuStack_1d8);
        }
      }
LAB_1422a6d12:
      pppppppuVar6 = pppppppuStack_70;
      pppppppuVar13 = pppppppuStack_78;
      if (bVar14) goto joined_r0x0001422a6d46;
LAB_1422a6d2c:
      pppppppuVar8 = pppppppuStack_58;
      pppppppuVar10 = pppppppuStack_60;
      pppppppuVar6 = pppppppuStack_70;
      pppppppuVar13 = pppppppuStack_78;
      if (pppppppuStack_60 == (ulonglong *******)0x0) goto joined_r0x0001422a6d46;
    }
    else {
      pppppppuStack_80 = pppppppuStack_1a8;
      pppppppuStack_230 = (ulonglong *******)CONCAT44(uStack_10c,uStack_110);
      pppppppuStack_1c8 = (ulonglong *******)CONCAT44(uStack_104,uStack_108);
      in_R10 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      pppppppuStack_1e0 = pppppppuStack_118;
      pppppppuStack_1d8 = pppppppuStack_118;
      pppppppuStack_1d0 = pppppppuStack_230;
      pppppppuStack_d0 = in_R10;
      if (pppppppuStack_c8 == (ulonglong *******)0xffffffffffffffff) {
        uStack_62 = 1;
        uStack_63 = 1;
        FUN_142295e00(&pppppppuStack_c8);
      }
      else {
        uStack_1a0 = SUB84(pppppppuStack_c0,0);
        uStack_19c = (undefined4)((ulonglong)pppppppuStack_c0 >> 0x20);
        uStack_198._0_4_ = SUB84(pppppppuStack_b8,0);
        uStack_198._4_4_ = (undefined4)((ulonglong)pppppppuStack_b8 >> 0x20);
        pppppppuStack_1a8 = pppppppuStack_c8;
        uStack_62 = 1;
        uStack_63 = 1;
        FUN_142295e60(&pppppppuStack_118,&pppppppuStack_1a8);
        pppppppuStack_c0 = (ulonglong *******)CONCAT44(uStack_10c,uStack_110);
        pppppppuStack_c8 = pppppppuStack_118;
        pppppppuStack_b8 = (ulonglong *******)CONCAT44(uStack_104,uStack_108);
      }
      pppppppuStack_60 = pppppppuStack_c8;
      pppppppuStack_58 = pppppppuStack_c0;
      pppppppuStack_1e8 = pppppppuStack_b8;
      FUN_142295a70(&pppppppuStack_1a8,&pppppppuStack_1d8);
      if (pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
        uStack_2ac = uStack_1a0;
        pppppppuStack_1a8 = pppppppuStack_80;
        uStack_1a0 = SUB84(pppppppuStack_d0,0);
        uStack_19c = (undefined4)((ulonglong)pppppppuStack_d0 >> 0x20);
        uStack_198._0_4_ = uVar12;
        uStack_198._4_4_ = uVar4;
        FUN_142295a70(&pppppppuStack_118,&pppppppuStack_1a8);
        pppppppuVar8 = (ulonglong *******)0xffffffffffffffff;
        bVar14 = true;
        if (pppppppuStack_118 != (ulonglong *******)0xffffffffffffffff) {
          *(undefined4 *)(param_1 + 0x1c) = uStack_104;
          *(ulonglong *)(param_1 + 0x14) = CONCAT44(uStack_108,uStack_10c);
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_118;
          *(undefined4 *)(param_1 + 0x10) = uStack_110;
          *param_1 = 0xfe;
          pppppppuVar6 = pppppppuStack_70;
          pppppppuVar13 = pppppppuStack_78;
          if (pppppppuStack_60 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_58,pppppppuStack_60,1);
            pppppppuVar6 = pppppppuStack_70;
            pppppppuVar13 = pppppppuStack_78;
          }
          goto joined_r0x0001422a6d46;
        }
        if (pppppppuStack_60 == (ulonglong *******)0xffffffffffffffff) {
LAB_1422a7212:
          uStack_1ec = uStack_110;
          pppppppuVar6 = pppppppuStack_58;
          goto LAB_1422a5ba0;
        }
        if ((pppppppuVar13 == (ulonglong *******)0xc) &&
           (*(int *)(pppppppuStack_70 + 1) == 0x6e776f44 &&
            *pppppppuStack_70 == (ulonglong ******)0x656361466e727554)) {
          bVar14 = false;
          pppppppuVar8 = pppppppuStack_60;
          goto LAB_1422a7212;
        }
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0x25,1);
        uVar3 = _UNK_142cdd2ff;
        if (puVar7 == (undefined8 *)0x0) {
          pppppppuStack_90 = pppppppuStack_60;
          pppppppuStack_98 = pppppppuStack_58;
          uStack_49 = 1;
          FUN_14276fccb(1,0x25);
          goto LAB_1422a744f;
        }
        puVar7[2] = _DAT_142cdd2f7;
        puVar7[3] = uVar3;
        uVar3 = _UNK_142cdd2ef;
        *puVar7 = _DAT_142cdd2e7;
        puVar7[1] = uVar3;
        *(undefined8 *)((longlong)puVar7 + 0x1d) = 0x8bb8e49d9ce6a29d;
        *(undefined8 *)(param_1 + 8) = 0x25;
        *(undefined8 **)(param_1 + 0x10) = puVar7;
        *(undefined8 *)(param_1 + 0x18) = 0x25;
        *param_1 = 0xfe;
        goto LAB_1422a6d2c;
      }
      *(undefined4 *)(param_1 + 0x1c) = uStack_198._4_4_;
      *(ulonglong *)(param_1 + 0x14) = CONCAT44((undefined4)uStack_198,uStack_19c);
      *(ulonglong ********)(param_1 + 8) = pppppppuStack_1a8;
      *(undefined4 *)(param_1 + 0x10) = uStack_1a0;
      *param_1 = 0xfe;
      if (pppppppuStack_60 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,pppppppuStack_60,1);
      }
      pppppppuVar8 = pppppppuStack_d0;
      pppppppuVar10 = pppppppuStack_80;
      pppppppuVar6 = pppppppuStack_70;
      pppppppuVar13 = pppppppuStack_78;
      if ((undefined *)0xfffffffffffffffd < (undefined *)((longlong)pppppppuStack_80 + -1))
      goto joined_r0x0001422a6d46;
    }
    pppppppuVar6 = pppppppuStack_70;
    pppppppuVar13 = pppppppuStack_78;
    func_0x000140639d00(pppppppuVar8,pppppppuVar10,1);
joined_r0x0001422a6d46:
    if (pppppppuVar13 == (ulonglong *******)0x0) {
      return param_1;
    }
LAB_1422a6d58:
    func_0x000140639d00(pppppppuVar6,pppppppuVar13,1);
    return param_1;
  }
  if (*(char *)((longlong)param_2 + 4) != 'k' || *(int *)param_2 != 0x616f6c43) goto LAB_1422a5545;
LAB_1422a5453:
  pppppppuStack_60 = param_3;
  FUN_1423e8360(&pppppppuStack_c8,param_4,&UNK_142cdd219,6);
  if (pppppppuStack_c8 == (ulonglong *******)0xffffffffffffffff) {
    pppppppuStack_2c0 = (ulonglong *******)CONCAT44(pppppppuStack_2c0._4_4_,1);
    pppppppuStack_2c8 = (ulonglong *******)0x8000000000000000;
  }
  else {
    pppppppuStack_58 = pppppppuStack_c8;
    pppppppuStack_70 = pppppppuStack_c0;
    FUN_1421dde20(&pppppppuStack_1a8,pppppppuStack_c0,pppppppuStack_b8,param_5,0);
    pppppppuStack_2c8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
    uStack_110 = (undefined4)uStack_198;
    uStack_10c = uStack_198._4_4_;
    uStack_108 = SUB84(pppppppuStack_190,0);
    uStack_104 = (undefined4)((ulonglong)pppppppuStack_190 >> 0x20);
    pppppppuStack_118 = pppppppuStack_2c8;
    if ((int)pppppppuStack_1a8 == 1) {
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
      *(ulonglong ********)(param_1 + 8) = pppppppuStack_2c8;
      *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
      *param_1 = 0xfe;
      pppppppuVar6 = pppppppuStack_70;
      pppppppuVar13 = pppppppuStack_58;
      goto joined_r0x0001422a6d46;
    }
    pppppppuStack_2b8 = pppppppuStack_190;
    pppppppuStack_2c0 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
    if (pppppppuStack_58 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_70,pppppppuStack_58,1);
    }
  }
  uStack_4a = 1;
  FUN_1423e8360(&pppppppuStack_2a8,param_4,&UNK_142cdc2f0,7);
  pppppppuStack_58 = pppppppuStack_2a8;
  pppppppuStack_80 = pppppppuStack_2a0;
  FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd21f,7);
  pppppppuStack_70 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
  if (pppppppuStack_58 == (ulonglong *******)0xffffffffffffffff) {
    if (pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuStack_118 = (ulonglong *******)((ulonglong)pppppppuStack_118._1_7_ << 8);
    }
    else {
      pppppppuStack_78 = pppppppuStack_1a8;
      uVar3 = CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
      FUN_1423e8360(&pppppppuStack_c8,param_4,&UNK_142cdd226,10);
      if (pppppppuStack_c8 != (ulonglong *******)0xffffffffffffffff) {
        if ((pppppppuStack_b8 != (ulonglong *******)0x4) || (*(int *)pppppppuStack_c0 != 0x646e6148)
           ) {
          pppppppuStack_60 = pppppppuStack_c8;
          pppppppuStack_80 = pppppppuStack_c0;
          pppppppuStack_1d8 = pppppppuStack_c0;
          pppppppuStack_1d0 = pppppppuStack_b8;
          pppppppuStack_1a8 = &ppppppuStack_2d8;
          uStack_1a0 = 0x4062baf0;
          uStack_19c = 1;
          uStack_198 = (ulonglong *******)&pppppppuStack_1d8;
          pppppppuStack_190 = (ulonglong *******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_338,&UNK_142cdd230,&pppppppuStack_1a8);
          *(undefined8 *)(param_1 + 0x18) = uStack_328;
          *(undefined8 *)(param_1 + 8) = uStack_338;
          *(undefined8 *)(param_1 + 0x10) = uStack_330;
          *param_1 = 0xfe;
          pppppppuVar6 = pppppppuStack_80;
          pppppppuVar13 = pppppppuStack_60;
          goto joined_r0x0001422a583e;
        }
        if (pppppppuStack_c8 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_c0,pppppppuStack_c8,1);
        }
      }
      FUN_1423723b0(&pppppppuStack_1a8,pppppppuStack_70,uVar3);
      pppppppuStack_c8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      pppppppuStack_c0 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
      if ((int)pppppppuStack_1a8 == 1) {
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_c8;
        *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_c0;
        *param_1 = 0xfe;
        pppppppuStack_b8 = pppppppuStack_190;
        uStack_198 = pppppppuStack_c0;
        goto joined_r0x0001422a60dd;
      }
      pppppppuStack_118 = (ulonglong *******)CONCAT62(pppppppuStack_118._2_6_,0x103);
      pppppppuStack_100 = pppppppuStack_190;
      uStack_110 = uStack_1a0;
      uStack_10c = uStack_19c;
      uStack_108 = (undefined4)uStack_198;
      uStack_104 = uStack_198._4_4_;
      pppppppuVar6 = pppppppuStack_78;
      pppppppuStack_2a0 = pppppppuStack_70;
joined_r0x0001422a6119:
      pppppppuStack_b8 = pppppppuStack_190;
      if (pppppppuVar6 == (ulonglong *******)0x0) goto LAB_1422a612d;
LAB_1422a6128:
      func_0x000140639d00(pppppppuStack_2a0,pppppppuVar6,1);
    }
LAB_1422a612d:
    uStack_61 = 1;
    FUN_1423e8360(&pppppppuStack_208,param_4,&UNK_142cdd24a,0xd);
    if (pppppppuStack_208 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuStack_1d8 = (ulonglong *******)0xfffffffffffffffe;
    }
    else {
      pppppppuStack_58 = pppppppuStack_208;
      pppppppuStack_70 = uStack_200;
      FUN_141a7e5a0(param_4,&UNK_142cdc2f0,7,uStack_200,pppppppuStack_1f8);
      (**(code **)(param_7 + 0x20))(&pppppppuStack_1a8,param_6,param_4);
      pppppppuStack_218 = pppppppuStack_190;
      if (pppppppuStack_1a8 == (ulonglong *******)0xfffffffffffffffe) {
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
        *(ulonglong ********)(param_1 + 8) = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        *(ulonglong ********)(param_1 + 0x10) =
             (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
        *param_1 = 0xfe;
        if (pppppppuStack_58 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_70,pppppppuStack_58,1);
        }
        uStack_4a = 1;
        FUN_14227a6a0(&pppppppuStack_118);
        goto LAB_1422a6222;
      }
      uStack_a8 = pppppppuStack_188;
      uStack_a0 = pppppppuStack_180;
      pppppppuStack_b0 = pppppppuStack_190;
      pppppppuStack_78 = pppppppuStack_1a8;
      pppppppuStack_c8 = pppppppuStack_1a8;
      pppppppuStack_c0 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      pppppppuStack_b8 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
      FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdc2f0,7);
      if ((pppppppuStack_1a8 != (ulonglong *******)0xffffffffffffffff) &&
         (pppppppuStack_1a8 != (ulonglong *******)0x0)) {
        func_0x000140639d00(CONCAT44(uStack_19c,uStack_1a0),pppppppuStack_1a8,1);
      }
      pppppppuStack_1d8 = pppppppuStack_c8;
      pppppppuStack_1d0 = pppppppuStack_c0;
      pppppppuStack_1c8 = pppppppuStack_b8;
      pppppppuStack_1c0 = pppppppuStack_b0;
      uStack_1b8 = (undefined4)uStack_a8;
      uStack_1b4 = uStack_a8._4_4_;
      uStack_1b0 = (undefined4)uStack_a0;
      uStack_1ac = uStack_a0._4_4_;
      if (pppppppuStack_58 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_70,pppppppuStack_58,1);
      }
    }
    uStack_4b = 1;
    FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd257,7);
    if ((pppppppuStack_1a8 != (ulonglong *******)0xffffffffffffffff) &&
       (pppppppuStack_1a8 != (ulonglong *******)0x0)) {
      func_0x000140639d00(CONCAT44(uStack_19c,uStack_1a0),pppppppuStack_1a8,1);
    }
    uStack_4b = 1;
    FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd25e,0x12);
    if (pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
      bVar14 = false;
    }
    else {
      pbVar2 = (byte *)CONCAT44(uStack_19c,uStack_1a0);
      if ((((CONCAT44(uStack_198._4_4_,(undefined4)uStack_198) == 4) &&
           ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
          ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72)) &&
         ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)) {
        bVar14 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
      }
      else {
        bVar14 = false;
      }
      if (pppppppuStack_1a8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pbVar2,pppppppuStack_1a8,1);
      }
    }
    uStack_4b = 1;
    FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd270,0xf);
    if (pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
      bVar15 = false;
    }
    else {
      pbVar2 = (byte *)CONCAT44(uStack_19c,uStack_1a0);
      if (((CONCAT44(uStack_198._4_4_,(undefined4)uStack_198) == 4) &&
          ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
         (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
          ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
        bVar15 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
      }
      else {
        bVar15 = false;
      }
      if (pppppppuStack_1a8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pbVar2,pppppppuStack_1a8,1);
      }
    }
    uStack_4b = 1;
    FUN_1423e8360(&pppppppuStack_1a8,param_4,&UNK_142cdd27f,6);
    if (pppppppuStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
      bVar16 = false;
    }
    else {
      pbVar2 = (byte *)CONCAT44(uStack_19c,uStack_1a0);
      if (((CONCAT44(uStack_198._4_4_,(undefined4)uStack_198) == 4) &&
          ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
         (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
          ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
        bVar16 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
      }
      else {
        bVar16 = false;
      }
      if (pppppppuStack_1a8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pbVar2,pppppppuStack_1a8,1);
      }
    }
    bStack_127 = bVar14 | bVar15;
    if (pppppppuStack_60 == (ulonglong *******)0x5) {
      uStack_128 = *(char *)((longlong)param_2 + 4) == 'k' && *(int *)param_2 == 0x616f6c43;
    }
    else {
      uStack_128 = false;
    }
    pppppppuStack_130 = pppppppuStack_e8;
    uStack_158 = CONCAT44(uStack_10c,uStack_110);
    uStack_150 = CONCAT44(uStack_104,uStack_108);
    pppppppuStack_140 = pppppppuStack_f8;
    pppppppuStack_138 = pppppppuStack_f0;
    pppppppuStack_148 = pppppppuStack_100;
    pppppppuStack_160 = pppppppuStack_118;
    pppppppuStack_190 = pppppppuStack_1d8;
    pppppppuStack_188 = pppppppuStack_1d0;
    pppppppuStack_180 = pppppppuStack_1c8;
    pppppppuStack_178 = pppppppuStack_1c0;
    uStack_170 = uStack_1b8;
    uStack_16c = uStack_1b4;
    uStack_168 = uStack_1b0;
    uStack_164 = uStack_1ac;
    pppppppuStack_1a8 = pppppppuStack_2c8;
    uStack_1a0 = SUB84(pppppppuStack_2c0,0);
    uStack_19c = (undefined4)((ulonglong)pppppppuStack_2c0 >> 0x20);
    uStack_198._0_4_ = SUB84(pppppppuStack_2b8,0);
    uStack_198._4_4_ = (undefined4)((ulonglong)pppppppuStack_2b8 >> 0x20);
    uStack_126 = bVar16;
    func_0x0001403fecb0();
    pppppppuVar6 = (ulonglong *******)func_0x000140639cf0(0x88,8);
    if (pppppppuVar6 == (ulonglong *******)0x0) {
      FUN_14276fcb1(8,0x88);
LAB_1422a744f:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(pppppppuVar6,&pppppppuStack_1a8,0x88);
    uStack_290 = 3;
    pppppppuStack_288 = pppppppuVar6;
code_r0x0001422a66dd:
    *(ulonglong *******)(param_1 + 0x50) = uStack_240;
    *(ulonglong ********)(param_1 + 0x40) = pppppppuStack_250;
    *(ulonglong ********)(param_1 + 0x48) = pppppppuStack_248;
    *(ulonglong ********)(param_1 + 0x30) = pppppppuStack_260;
    *(ulonglong ********)(param_1 + 0x38) = pppppppuStack_258;
    *(ulonglong ********)(param_1 + 0x20) = uStack_270;
    *(ulonglong ********)(param_1 + 0x28) = uStack_268;
    *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_280;
    *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_278;
    *param_1 = uStack_290;
    *(undefined4 *)(param_1 + 1) = uStack_28f;
    *(undefined2 *)(param_1 + 5) = uStack_28b;
    param_1[7] = uStack_289;
    *(ulonglong ********)(param_1 + 8) = pppppppuStack_288;
    return param_1;
  }
  pppppppuStack_78 = pppppppuStack_1a8;
  if (pppppppuStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
    pppppppuStack_b8 = pppppppuStack_298;
    pppppppuStack_c8 = pppppppuStack_2a8;
    pppppppuStack_c0 = pppppppuStack_2a0;
    pppppppuStack_1a8 = &ppppppuStack_2d8;
    uStack_1a0 = 0x4062baf0;
    uStack_19c = 1;
    pppppppuStack_190 = (ulonglong *******)&UNK_1400d0da0;
    uStack_198 = (ulonglong *******)&pppppppuStack_c8;
    FUN_14273a6c0(&uStack_350,&UNK_142cdd285,&pppppppuStack_1a8);
    *(undefined8 *)(param_1 + 0x18) = uStack_340;
    *(undefined8 *)(param_1 + 8) = uStack_350;
    *(undefined8 *)(param_1 + 0x10) = uStack_348;
    *param_1 = 0xfe;
    pppppppuVar6 = pppppppuStack_c0;
    pppppppuVar13 = pppppppuStack_c8;
joined_r0x0001422a583e:
    if (pppppppuVar13 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuVar6,pppppppuVar13,1);
    }
joined_r0x0001422a60dd:
    if (pppppppuStack_78 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_70,pppppppuStack_78,1);
    }
    goto LAB_1422a6222;
  }
  if ((pppppppuStack_298 == (ulonglong *******)0xc) &&
     (*(int *)(pppppppuStack_80 + 1) == 0x79726172 &&
      *pppppppuStack_80 == (ulonglong ******)0x62694c664f706f54)) {
    pppppppuStack_118 = (ulonglong *******)((ulonglong)pppppppuStack_118._1_7_ << 8);
    pppppppuStack_2a0 = pppppppuStack_80;
    pppppppuVar6 = pppppppuStack_58;
joined_r0x0001422a6014:
    if (pppppppuVar6 != (ulonglong *******)0x0) goto LAB_1422a6128;
    goto LAB_1422a612d;
  }
  pppppppuStack_1d8 = pppppppuStack_2a8;
  pppppppuStack_1d0 = pppppppuStack_2a0;
  pppppppuStack_1c8 = pppppppuStack_298;
  if ((pppppppuStack_298 < (ulonglong *******)0x1d) ||
     (auVar19[0] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xd) == DAT_142cdafb0),
     auVar19[1] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xe) == UNK_142cdafb1),
     auVar19[2] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xf) == UNK_142cdafb2),
     auVar19[3] = -(*(char *)(pppppppuStack_2a0 + 2) == UNK_142cdafb3),
     auVar19[4] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x11) == UNK_142cdafb4),
     auVar19[5] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x12) == UNK_142cdafb5),
     auVar19[6] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x13) == UNK_142cdafb6),
     auVar19[7] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x14) == UNK_142cdafb7),
     auVar19[8] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x15) == UNK_142cdafb8),
     auVar19[9] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x16) == UNK_142cdafb9),
     auVar19[10] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x17) == UNK_142cdafba),
     auVar19[0xb] = -(*(char *)(pppppppuStack_2a0 + 3) == UNK_142cdafbb),
     auVar19[0xc] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x19) == UNK_142cdafbc),
     auVar19[0xd] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x1a) == UNK_142cdafbd),
     auVar19[0xe] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x1b) == UNK_142cdafbe),
     auVar19[0xf] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x1c) == UNK_142cdafbf),
     auVar17[0] = -(*(char *)pppppppuStack_2a0 == DAT_142cdafc0),
     auVar17[1] = -(*(char *)((longlong)pppppppuStack_2a0 + 1) == UNK_142cdafc1),
     auVar17[2] = -(*(char *)((longlong)pppppppuStack_2a0 + 2) == UNK_142cdafc2),
     auVar17[3] = -(*(char *)((longlong)pppppppuStack_2a0 + 3) == UNK_142cdafc3),
     auVar17[4] = -(*(char *)((longlong)pppppppuStack_2a0 + 4) == UNK_142cdafc4),
     auVar17[5] = -(*(char *)((longlong)pppppppuStack_2a0 + 5) == UNK_142cdafc5),
     auVar17[6] = -(*(char *)((longlong)pppppppuStack_2a0 + 6) == UNK_142cdafc6),
     auVar17[7] = -(*(char *)((longlong)pppppppuStack_2a0 + 7) == UNK_142cdafc7),
     auVar17[8] = -(*(char *)(pppppppuStack_2a0 + 1) == UNK_142cdafc8),
     auVar17[9] = -(*(char *)((longlong)pppppppuStack_2a0 + 9) == UNK_142cdafc9),
     auVar17[10] = -(*(char *)((longlong)pppppppuStack_2a0 + 10) == UNK_142cdafca),
     auVar17[0xb] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xb) == UNK_142cdafcb),
     auVar17[0xc] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xc) == UNK_142cdafcc),
     auVar17[0xd] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xd) == UNK_142cdafcd),
     auVar17[0xe] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xe) == UNK_142cdafce),
     auVar17[0xf] = -(*(char *)((longlong)pppppppuStack_2a0 + 0xf) == UNK_142cdafcf),
     auVar17 = auVar17 & auVar19,
     (ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar17[0xf] >> 7) << 0xf) != 0xffff)) {
    FUN_141a95000(&pppppppuStack_1a8,pppppppuStack_2a0,pppppppuStack_298,0);
    pppppppuStack_c8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
    pppppppuStack_c0 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
    if (pppppppuStack_1a8 != (ulonglong *******)0xfffffffffffffffe) {
      uStack_110 = SUB84(pppppppuStack_1a8,0);
      uStack_10c = (undefined4)((ulonglong)pppppppuStack_1a8 >> 0x20);
      pppppppuStack_118 = (ulonglong *******)CONCAT71(pppppppuStack_118._1_7_,2);
      pppppppuStack_100 = pppppppuStack_c0;
      uStack_108 = uStack_1a0;
      uStack_104 = uStack_19c;
      pppppppuStack_f8 = pppppppuStack_190;
      pppppppuStack_f0 = pppppppuStack_188;
      pppppppuStack_e8 = pppppppuStack_180;
      pppppppuVar6 = pppppppuStack_1d8;
      goto joined_r0x0001422a6119;
    }
LAB_1422a59f0:
    *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_190;
    *(ulonglong ********)(param_1 + 8) = pppppppuStack_c8;
    *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_c0;
    *param_1 = 0xfe;
    pppppppuStack_b8 = pppppppuStack_190;
  }
  else {
    puVar9 = (undefined *)((longlong)pppppppuStack_298 + -0x1d);
    if (puVar9 == (undefined *)0x10) {
      auVar18[0] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x1d) == DAT_142cdafd0);
      auVar18[1] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x1e) == UNK_142cdafd1);
      auVar18[2] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x1f) == UNK_142cdafd2);
      auVar18[3] = -(*(char *)(pppppppuStack_2a0 + 4) == UNK_142cdafd3);
      auVar18[4] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x21) == UNK_142cdafd4);
      auVar18[5] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x22) == UNK_142cdafd5);
      auVar18[6] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x23) == UNK_142cdafd6);
      auVar18[7] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x24) == UNK_142cdafd7);
      auVar18[8] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x25) == UNK_142cdafd8);
      auVar18[9] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x26) == UNK_142cdafd9);
      auVar18[10] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x27) == UNK_142cdafda);
      auVar18[0xb] = -(*(char *)(pppppppuStack_2a0 + 5) == UNK_142cdafdb);
      auVar18[0xc] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x29) == UNK_142cdafdc);
      auVar18[0xd] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x2a) == UNK_142cdafdd);
      auVar18[0xe] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x2b) == UNK_142cdafde);
      auVar18[0xf] = -(*(char *)((longlong)pppppppuStack_2a0 + 0x2c) == UNK_142cdafdf);
      if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar18[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1422a6a2b;
      puVar9 = &UNK_142cdd23e;
      puVar11 = (undefined *)0xc;
LAB_1422a6f30:
      FUN_1420090c0(&pppppppuStack_1a8,puVar9,puVar11,0);
      pppppppuStack_c8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      pppppppuStack_c0 = (ulonglong *******)CONCAT44(uStack_198._4_4_,(undefined4)uStack_198);
      if (pppppppuStack_1a8 != (ulonglong *******)0xfffffffffffffffe) {
        uStack_110 = SUB84(pppppppuStack_1a8,0);
        uStack_10c = (undefined4)((ulonglong)pppppppuStack_1a8 >> 0x20);
        pppppppuStack_118 = (ulonglong *******)CONCAT71(pppppppuStack_118._1_7_,1);
        uStack_108 = uStack_1a0;
        uStack_104 = uStack_19c;
        pppppppuStack_100 = pppppppuStack_c0;
        pppppppuStack_f8 = pppppppuStack_190;
        pppppppuStack_f0 = pppppppuStack_188;
        pppppppuStack_e8 = pppppppuStack_180;
        pppppppuStack_b8 = pppppppuStack_190;
        pppppppuVar6 = pppppppuStack_1d8;
        goto joined_r0x0001422a6014;
      }
      goto LAB_1422a59f0;
    }
    if ((undefined *)0xc < puVar9) {
LAB_1422a6a2b:
      if (*(longlong *)((longlong)pppppppuStack_2a0 + 0x22) != 0x20794264656c6c6f ||
          *(longlong *)((longlong)pppppppuStack_2a0 + 0x1d) != 0x6c6c6f72746e6f43)
      goto LAB_1422a6a50;
      puVar11 = (undefined *)((longlong)pppppppuStack_298 + -0x2a);
      puVar9 = (undefined *)((longlong)pppppppuStack_2a0 + 0x2a);
      goto LAB_1422a6f30;
    }
    if ((undefined *)0x7 < puVar9) {
LAB_1422a6a50:
      if (*(longlong *)((longlong)pppppppuStack_2a0 + 0x1d) == 0x20794264656e774f) {
        puVar11 = (undefined *)((longlong)pppppppuStack_298 + -0x25);
        puVar9 = (undefined *)((longlong)pppppppuStack_2a0 + 0x25);
        goto LAB_1422a6f30;
      }
    }
    pppppppuStack_1a8 = &ppppppuStack_2d8;
    uStack_1a0 = 0x4062baf0;
    uStack_19c = 1;
    uStack_198 = (ulonglong *******)&pppppppuStack_1d8;
    pppppppuStack_190 = (ulonglong *******)&UNK_1400d0da0;
    FUN_14273a6c0(&pppppppuStack_c8,&UNK_142cdc18e,&pppppppuStack_1a8);
    *(ulonglong ********)(param_1 + 8) = pppppppuStack_c8;
    *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_c0;
    *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_b8;
    *param_1 = 0xfe;
  }
  if (pppppppuStack_1d8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_1d0,pppppppuStack_1d8,1);
  }
LAB_1422a6222:
  FUN_14227ab30(&pppppppuStack_2c8);
  return param_1;
}

