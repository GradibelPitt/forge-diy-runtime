/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_1421f81e0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined7 uVar3;
  undefined8 *******pppppppuVar4;
  undefined2 *puVar5;
  undefined8 uVar6;
  undefined1 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  undefined2 *puVar13;
  ulonglong in_stack_fffffffffffffd48;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  int iStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined1 auStack_238 [32];
  undefined4 uStack_218;
  undefined4 uStack_214;
  int iStack_210;
  undefined4 uStack_20c;
  undefined2 *puStack_200;
  undefined2 *puStack_1f8;
  undefined8 *******pppppppuStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  int iStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  int iStack_1b8;
  undefined4 uStack_1b4;
  undefined8 *******pppppppuStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined2 *puStack_190;
  undefined2 *puStack_188;
  undefined2 *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined3 uStack_150;
  undefined4 uStack_14d;
  undefined1 uStack_149;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  int iStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined1 uStack_d0;
  undefined2 uStack_cf;
  undefined1 uStack_cd;
  undefined4 uStack_cc;
  int iStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  int iStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 *******pppppppuStack_68;
  undefined2 *puStack_60;
  undefined2 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_168,param_2,&UNK_142cd305d,9);
  puStack_60 = (undefined2 *)CONCAT44(uStack_168._4_4_,(int)uStack_168);
  if (puStack_60 != (undefined2 *)0xffffffffffffffff) {
    puStack_58 = (undefined2 *)CONCAT44(uStack_15c,uStack_160);
    FUN_1421f7da0(&uStack_d8,puStack_58,CONCAT44(uStack_154,uStack_158));
    puVar13 = puStack_60;
    puVar5 = puStack_58;
    if (uStack_d8 == (undefined8 *******)0xffffffffffffffff) {
      param_1[3] = CONCAT44(uStack_bc,uStack_c0);
      *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
      *(int *)(param_1 + 2) = iStack_c8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c4;
      *param_1 = 0xfffffffffffffffe;
    }
    else {
      param_1[8] = CONCAT44(uStack_94,uStack_98);
      param_1[9] = CONCAT44(uStack_8c,uStack_90);
      param_1[6] = CONCAT44(uStack_a4,uStack_a8);
      param_1[7] = CONCAT44(uStack_9c,uStack_a0);
      param_1[4] = CONCAT44(uStack_b4,iStack_b8);
      param_1[5] = uStack_b0;
      param_1[2] = CONCAT44(uStack_c4,iStack_c8);
      param_1[3] = CONCAT44(uStack_bc,uStack_c0);
      *(int *)param_1 = (int)uStack_d8;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_d8._4_4_;
      *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
    }
    goto joined_r0x0001421f8dfd;
  }
  FUN_1423e8360(&puStack_200,param_2,&UNK_142cd3a1f,9);
  uVar8 = (undefined4)(in_stack_fffffffffffffd48 >> 0x20);
  if (puStack_200 == (undefined2 *)0xffffffffffffffff) {
    FUN_1423e8360(&uStack_88,param_2,&UNK_142cd3a33,9);
    uVar6 = uStack_78;
    if (uStack_88 == (undefined2 *)0xffffffffffffffff) {
      FUN_1423e8360(&puStack_188,param_2,&UNK_142cd3a47,10);
      if (puStack_188 == (undefined2 *)0xffffffffffffffff) {
        *param_1 = 0xffffffffffffffff;
        return param_1;
      }
      puStack_58 = puStack_188;
      puStack_60 = puStack_180;
      FUN_1423e8360(&uStack_d8,param_2,&UNK_142cd3a51,0xf);
      if (uStack_d8 == (undefined8 *******)0xffffffffffffffff) {
        FUN_141a60d70(&uStack_118);
      }
      else {
        iStack_108 = iStack_c8;
        uStack_110 = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
        uStack_118 = (int)uStack_d8;
        uStack_114 = uStack_d8._4_4_;
        uStack_10c = uStack_cc;
      }
      iVar10 = iStack_108;
      uVar9 = FUN_142370af0(CONCAT44(uStack_10c,uStack_110));
      if ((char)uVar9 == -1) {
        uStack_168 = &uStack_118;
        uStack_160 = 0x400d0da0;
        uStack_15c = 1;
        FUN_14273a6c0(&uStack_d8,&UNK_142cd2f51,&uStack_168);
        *(undefined1 *)((longlong)param_1 + 0x13) = uStack_cd;
        *(undefined2 *)((longlong)param_1 + 0x11) = uStack_cf;
        param_1[1] = uStack_d8;
        *(undefined1 *)(param_1 + 2) = uStack_d0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_cc;
        param_1[3] = CONCAT44(uStack_c4,iStack_c8);
LAB_1421f8dce:
        *param_1 = 0xfffffffffffffffe;
        puVar13 = puStack_58;
      }
      else {
        FUN_1423e8360(&uStack_88,param_2,&UNK_142cd3a60,0xc);
        FUN_1423723b0(&uStack_168,puStack_60,uStack_178);
        puVar13 = puStack_58;
        if ((int)uStack_168 == 1) {
          param_1[3] = CONCAT17(uStack_149,CONCAT43(uStack_14d,uStack_150));
          *(undefined4 *)(param_1 + 1) = uStack_160;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_15c;
          *(int *)(param_1 + 2) = uStack_158;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_154;
          *param_1 = 0xfffffffffffffffe;
          if (0 < (longlong)uStack_88) {
            func_0x000140639d00(uStack_80,uStack_88,1);
          }
        }
        else {
          uStack_278 = uStack_160;
          uStack_274 = uStack_15c;
          iStack_270 = uStack_158;
          uStack_26c = uStack_154;
          FUN_142111770(&uStack_d8,&uStack_88,&uStack_278,uVar9,CONCAT44(uVar8,iVar10));
          if (uStack_d8 == (undefined8 *******)0xffffffffffffffff) {
            param_1[3] = CONCAT44(uStack_bc,uStack_c0);
            *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
            *(int *)(param_1 + 2) = iStack_c8;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c4;
            goto LAB_1421f8dce;
          }
          param_1[8] = CONCAT44(uStack_94,uStack_98);
          param_1[9] = CONCAT44(uStack_8c,uStack_90);
          param_1[6] = CONCAT44(uStack_a4,uStack_a8);
          param_1[7] = CONCAT44(uStack_9c,uStack_a0);
          param_1[4] = CONCAT44(uStack_b4,iStack_b8);
          param_1[5] = uStack_b0;
          param_1[2] = CONCAT44(uStack_c4,iStack_c8);
          param_1[3] = CONCAT44(uStack_bc,uStack_c0);
          *(int *)param_1 = (int)uStack_d8;
          *(undefined4 *)((longlong)param_1 + 4) = uStack_d8._4_4_;
          *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
          puVar13 = puStack_58;
        }
      }
      puVar5 = puStack_60;
      if (CONCAT44(uStack_114,uStack_118) != 0) {
        func_0x000140639d00(CONCAT44(uStack_10c,uStack_110),CONCAT44(uStack_114,uStack_118),1);
        puVar5 = puStack_60;
      }
      goto joined_r0x0001421f8dfd;
    }
    puStack_58 = uStack_88;
    puStack_60 = uStack_80;
    FUN_1423e8360(&uStack_f8,param_2,&UNK_142cd3a3c,0xb);
    if (uStack_f8 == (undefined8 *******)0xffffffffffffffff) {
      func_0x0001403fecb0();
      uStack_f0 = (undefined2 *)func_0x000140639cf0(3,1);
      if (uStack_f0 == (undefined2 *)0x0) {
        FUN_14276fccb(1,3);
        goto LAB_1421f8e33;
      }
      pppppppuStack_68 = (undefined8 *******)0x3;
      *(undefined1 *)(uStack_f0 + 1) = 0x31;
      *uStack_f0 = 0x4547;
      uStack_e8 = (undefined2 *)0x3;
    }
    else {
      pppppppuStack_68 = uStack_f8;
    }
    puStack_190 = uStack_f0;
    FUN_14238e7e0(&uStack_d8,uStack_f0,uStack_e8,param_3);
    uVar7 = uStack_d0;
    uStack_154._0_3_ = (undefined3)((uint)uStack_bc >> 8);
    if ((int)uStack_d8 == 1) {
      uStack_158 = (int)(CONCAT44(uStack_bc,uStack_c0) >> 8);
      uVar3 = CONCAT43(uStack_cc,CONCAT12(uStack_cd,uStack_cf));
      uStack_168._0_4_ = (int)uVar3;
      uStack_168._4_4_ = (undefined4)(CONCAT17((undefined1)iStack_c8,uVar3) >> 0x20);
      uStack_160 = (undefined4)CONCAT43(uStack_c4,iStack_c8._1_3_);
      uStack_15c = (undefined4)
                   (CONCAT17((undefined1)uStack_c0,CONCAT43(uStack_c4,iStack_c8._1_3_)) >> 0x20);
      param_1[3] = CONCAT35((undefined3)uStack_154,CONCAT41(uStack_158,(undefined1)uStack_c0));
      *(int *)((longlong)param_1 + 9) = (int)uStack_168;
      *(undefined4 *)((longlong)param_1 + 0xd) = uStack_168._4_4_;
      *(undefined4 *)((longlong)param_1 + 0x11) = uStack_160;
      *(undefined4 *)((longlong)param_1 + 0x15) = uStack_15c;
      *(undefined1 *)(param_1 + 1) = uStack_d0;
      *param_1 = 0xfffffffffffffffe;
      puVar13 = puStack_190;
      pppppppuVar4 = pppppppuStack_68;
      goto joined_r0x0001421f884a;
    }
    uVar3 = CONCAT43(uStack_cc,CONCAT12(uStack_cd,uStack_cf));
    uStack_158._3_1_ = (undefined1)uStack_bc;
    uStack_158 = CONCAT13(uStack_158._3_1_,(int3)((uint)uStack_c0 >> 8));
    uStack_154._3_1_ = (undefined1)iStack_b8;
    uStack_150 = (undefined3)((uint)iStack_b8 >> 8);
    uStack_14d = uStack_b4;
    uStack_168._0_4_ = (int)uVar3;
    uStack_168._4_4_ = (undefined4)(CONCAT17((undefined1)iStack_c8,uVar3) >> 0x20);
    uStack_160 = (undefined4)CONCAT43(uStack_c4,iStack_c8._1_3_);
    uStack_15c = (undefined4)
                 (CONCAT17((undefined1)uStack_c0,CONCAT43(uStack_c4,iStack_c8._1_3_)) >> 0x20);
    uStack_e8._0_4_ = iStack_b8;
    uStack_e8._4_4_ = uStack_b4;
    uStack_f8._0_4_ = iStack_c8;
    uStack_f8._4_4_ = uStack_c4;
    uStack_f0._0_4_ = uStack_c0;
    uStack_f0._4_4_ = uStack_bc;
    if (pppppppuStack_68 != (undefined8 *******)0x0) {
      func_0x000140639d00(puStack_190,pppppppuStack_68,1);
    }
    uStack_4a = 1;
    FUN_1421dde20(&uStack_168,puStack_60,uVar6,param_3,0);
    uStack_1e8 = CONCAT44(uStack_15c,uStack_160);
    uStack_1e0 = CONCAT44(uStack_154,uStack_158);
    uStack_1d8 = CONCAT17(uStack_149,CONCAT43(uStack_14d,uStack_150));
    if ((int)uStack_168 == 1) {
      param_1[3] = uStack_1d8;
      *(undefined4 *)(param_1 + 1) = uStack_160;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_15c;
      *(int *)(param_1 + 2) = uStack_158;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_154;
      *param_1 = 0xfffffffffffffffe;
      FUN_1421c07c0(&uStack_f8);
    }
    else {
      uStack_158 = (int)uStack_e8;
      uStack_154 = uStack_e8._4_4_;
      uStack_168._0_4_ = (int)uStack_f8;
      uStack_168._4_4_ = uStack_f8._4_4_;
      uStack_160 = (undefined4)uStack_f0;
      uStack_15c = uStack_f0._4_4_;
      uStack_4a = 0;
      FUN_14238e4d0(&uStack_d8,&uStack_1e8,uVar7,&uStack_168);
      param_1[8] = CONCAT44(uStack_94,uStack_98);
      param_1[9] = CONCAT44(uStack_8c,uStack_90);
      param_1[6] = CONCAT44(uStack_a4,uStack_a8);
      param_1[7] = CONCAT44(uStack_9c,uStack_a0);
      param_1[4] = CONCAT44(uStack_b4,iStack_b8);
      param_1[5] = uStack_b0;
      param_1[2] = CONCAT44(uStack_c4,iStack_c8);
      param_1[3] = CONCAT44(uStack_bc,uStack_c0);
      *(int *)param_1 = (int)uStack_d8;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_d8._4_4_;
      *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
    }
  }
  else {
    puStack_58 = puStack_200;
    puStack_60 = puStack_1f8;
    pppppppuStack_68 = pppppppuStack_1f0;
    FUN_1423e8360(&uStack_d8,param_2,&UNK_142cd2f43,0xe);
    if (uStack_d8 == (undefined8 *******)0xffffffffffffffff) {
      func_0x0001403fecb0();
      uStack_1a0 = (undefined2 *)func_0x000140639cf0(3,1);
      if (uStack_1a0 == (undefined2 *)0x0) {
        FUN_14276fccb(1,3);
LAB_1421f8e33:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined1 *)(uStack_1a0 + 1) = 0x31;
      *uStack_1a0 = 0x4547;
      pppppppuStack_1a8 = (undefined8 *******)0x3;
      uStack_198 = 3;
    }
    else {
      pppppppuStack_1a8 = uStack_d8;
      uStack_1a0 = (undefined2 *)
                   CONCAT44(uStack_cc,CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0)));
      uStack_198 = CONCAT44(uStack_c4,iStack_c8);
    }
    uVar6 = uStack_198;
    puVar13 = uStack_1a0;
    uVar11 = uStack_198;
    uVar8 = FUN_142370af0(uStack_1a0);
    uVar9 = (undefined4)(in_stack_fffffffffffffd48 >> 0x20);
    if ((char)uVar8 == -1) {
      FUN_14238e7e0(&uStack_d8,puVar13,uVar6,param_3);
      uVar7 = uStack_d0;
      uVar8 = uStack_154;
      uStack_154._0_3_ = (undefined3)((uint)uStack_bc >> 8);
      if ((int)uStack_d8 == 1) {
        uStack_158 = (int)(CONCAT44(uStack_bc,uStack_c0) >> 8);
        uStack_154._3_1_ = SUB41(uVar8,3);
        uVar3 = CONCAT43(uStack_cc,CONCAT12(uStack_cd,uStack_cf));
        uStack_168._0_4_ = (int)uVar3;
        uStack_168._4_4_ = (undefined4)(CONCAT17((undefined1)iStack_c8,uVar3) >> 0x20);
        uStack_160 = (undefined4)CONCAT43(uStack_c4,iStack_c8._1_3_);
        uStack_15c = (undefined4)
                     (CONCAT17((undefined1)uStack_c0,CONCAT43(uStack_c4,iStack_c8._1_3_)) >> 0x20);
        param_1[3] = CONCAT35((undefined3)uStack_154,CONCAT41(uStack_158,(undefined1)uStack_c0));
        *(int *)((longlong)param_1 + 9) = (int)uStack_168;
        *(undefined4 *)((longlong)param_1 + 0xd) = uStack_168._4_4_;
        *(undefined4 *)((longlong)param_1 + 0x11) = uStack_160;
        *(undefined4 *)((longlong)param_1 + 0x15) = uStack_15c;
        *(undefined1 *)(param_1 + 1) = uStack_d0;
        *param_1 = 0xfffffffffffffffe;
        puVar13 = uStack_1a0;
        pppppppuVar4 = pppppppuStack_1a8;
      }
      else {
        uVar3 = CONCAT43(uStack_cc,CONCAT12(uStack_cd,uStack_cf));
        uStack_158._3_1_ = (undefined1)uStack_bc;
        uStack_158 = CONCAT13(uStack_158._3_1_,(int3)((uint)uStack_c0 >> 8));
        uStack_154._3_1_ = (undefined1)iStack_b8;
        uStack_150 = (undefined3)((uint)iStack_b8 >> 8);
        uStack_14d = uStack_b4;
        uStack_168._0_4_ = (int)uVar3;
        uStack_168._4_4_ = (undefined4)(CONCAT17((undefined1)iStack_c8,uVar3) >> 0x20);
        uStack_160 = (undefined4)CONCAT43(uStack_c4,iStack_c8._1_3_);
        uStack_15c = (undefined4)
                     (CONCAT17((undefined1)uStack_c0,CONCAT43(uStack_c4,iStack_c8._1_3_)) >> 0x20);
        iStack_1b8 = iStack_b8;
        uStack_1b4 = uStack_b4;
        iStack_1c8 = iStack_c8;
        uStack_1c4 = uStack_c4;
        uStack_1c0 = uStack_c0;
        uStack_1bc = uStack_bc;
        uStack_49 = 1;
        FUN_1423e8360(&uStack_118,param_2,&UNK_142cd3a28,0xb);
        FUN_1423723b0(&uStack_f8,puStack_60,pppppppuStack_68);
        uStack_88 = uStack_f0;
        puVar13 = uStack_88;
        uStack_80 = uStack_e8;
        puVar5 = uStack_80;
        uStack_78 = uStack_e0;
        uStack_88._0_4_ = SUB84(uStack_f0,0);
        uStack_88._4_4_ = (undefined4)((ulonglong)uStack_f0 >> 0x20);
        uStack_80._0_4_ = SUB84(uStack_e8,0);
        uStack_80._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
        uStack_88 = puVar13;
        uStack_80 = puVar5;
        if ((int)uStack_f8 == 1) {
          param_1[3] = uStack_e0;
          *(undefined4 *)(param_1 + 1) = (undefined4)uStack_88;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_88._4_4_;
          *(undefined4 *)(param_1 + 2) = (undefined4)uStack_80;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_80._4_4_;
          *param_1 = 0xfffffffffffffffe;
          lVar2 = CONCAT44(uStack_114,uStack_118);
          if ((lVar2 != -1) && (lVar2 != 0)) {
            func_0x000140639d00(CONCAT44(uStack_10c,uStack_110),lVar2,1);
          }
        }
        else {
          uStack_248 = uStack_e0;
          uStack_258 = (undefined4)uStack_88;
          uStack_254 = uStack_88._4_4_;
          uStack_250 = (undefined4)uStack_80;
          uStack_24c = uStack_80._4_4_;
          uStack_49 = 1;
          FUN_142111770(&uStack_d8,&uStack_118,&uStack_258,3,
                        in_stack_fffffffffffffd48 & 0xffffffff00000000);
          uVar8 = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
          if (uStack_d8 == (undefined8 *******)0xffffffffffffffff) {
            param_1[3] = CONCAT44(uStack_bc,uStack_c0);
            *(undefined4 *)(param_1 + 1) = uVar8;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
            *(int *)(param_1 + 2) = iStack_c8;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c4;
            *param_1 = 0xfffffffffffffffe;
          }
          else {
            uStack_128 = uStack_98;
            uStack_124 = uStack_94;
            uStack_120 = uStack_90;
            uStack_11c = uStack_8c;
            uStack_138 = uStack_a8;
            uStack_134 = uStack_a4;
            uStack_130 = uStack_a0;
            uStack_12c = uStack_9c;
            uStack_140 = uStack_b0;
            uStack_15c = uStack_cc;
            uStack_158 = iStack_c8;
            uStack_154 = uStack_c4;
            uStack_150 = (undefined3)uStack_c0;
            uStack_14d = (undefined4)(CONCAT44(uStack_bc,uStack_c0) >> 0x18);
            uStack_149 = (undefined1)((uint)uStack_bc >> 0x18);
            uStack_168._0_4_ = (int)uStack_d8;
            uStack_168._4_4_ = (undefined4)((ulonglong)uStack_d8 >> 0x20);
            uVar12 = (ulonglong)uStack_d8 >> 1;
            if (uVar12 == 0x4000000000000004) {
              uStack_158 = iStack_1b8;
              uStack_154 = uStack_1b4;
              uStack_168._0_4_ = iStack_1c8;
              uStack_168._4_4_ = uStack_1c4;
              uStack_160 = uStack_1c0;
              uStack_15c = uStack_1bc;
              uStack_49 = 0;
              FUN_14238e4d0(&uStack_d8,auStack_238,uVar7,&uStack_168);
              goto LAB_1421f85e8;
            }
            uStack_d8 = &pppppppuStack_1a8;
            uStack_d0 = 0xa0;
            uStack_cf = 0xd0d;
            uStack_cd = 0x40;
            uStack_cc = 1;
            uStack_160 = uVar8;
            FUN_14273a6c0(&uStack_290,&UNK_142cd39e9,&uStack_d8);
            param_1[3] = uStack_280;
            *(undefined4 *)(param_1 + 1) = uStack_290;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_28c;
            *(undefined4 *)(param_1 + 2) = uStack_288;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_284;
            *param_1 = 0xfffffffffffffffe;
            if (uVar12 != 0x4000000000000004) {
              uStack_49 = 1;
              FUN_1421c3300(&uStack_168);
            }
          }
        }
        FUN_1421c07c0(&iStack_1c8);
        puVar13 = uStack_1a0;
        pppppppuVar4 = pppppppuStack_1a8;
      }
    }
    else {
      FUN_1423e8360(&uStack_88,param_2,&UNK_142cd3a28,0xb);
      FUN_1423723b0(&uStack_168,puStack_60,pppppppuStack_68);
      if ((int)uStack_168 == 1) {
        param_1[3] = CONCAT17(uStack_149,CONCAT43(uStack_14d,uStack_150));
        *(undefined4 *)(param_1 + 1) = uStack_160;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_15c;
        *(int *)(param_1 + 2) = uStack_158;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_154;
        *param_1 = 0xfffffffffffffffe;
        puVar13 = uStack_1a0;
        pppppppuVar4 = pppppppuStack_1a8;
        if ((uStack_88 != (undefined2 *)0xffffffffffffffff) && (uStack_88 != (undefined2 *)0x0)) {
          func_0x000140639d00(uStack_80,uStack_88,1);
          puVar13 = uStack_1a0;
          pppppppuVar4 = pppppppuStack_1a8;
        }
      }
      else {
        uStack_218 = uStack_160;
        uStack_214 = uStack_15c;
        iStack_210 = uStack_158;
        uStack_20c = uStack_154;
        FUN_142111770(&uStack_d8,&uStack_88,&uStack_218,uVar8,CONCAT44(uVar9,(int)uVar11));
        if (uStack_d8 == (undefined8 *******)0xffffffffffffffff) {
          param_1[3] = CONCAT44(uStack_bc,uStack_c0);
          *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
          *(int *)(param_1 + 2) = iStack_c8;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c4;
          *param_1 = 0xfffffffffffffffe;
          puVar13 = uStack_1a0;
          pppppppuVar4 = pppppppuStack_1a8;
        }
        else {
LAB_1421f85e8:
          param_1[8] = CONCAT44(uStack_94,uStack_98);
          param_1[9] = CONCAT44(uStack_8c,uStack_90);
          param_1[6] = CONCAT44(uStack_a4,uStack_a8);
          param_1[7] = CONCAT44(uStack_9c,uStack_a0);
          param_1[4] = CONCAT44(uStack_b4,iStack_b8);
          param_1[5] = uStack_b0;
          param_1[2] = CONCAT44(uStack_c4,iStack_c8);
          param_1[3] = CONCAT44(uStack_bc,uStack_c0);
          *(int *)param_1 = (int)uStack_d8;
          *(undefined4 *)((longlong)param_1 + 4) = uStack_d8._4_4_;
          *(uint *)(param_1 + 1) = CONCAT13(uStack_cd,CONCAT21(uStack_cf,uStack_d0));
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
          puVar13 = uStack_1a0;
          pppppppuVar4 = pppppppuStack_1a8;
        }
      }
    }
joined_r0x0001421f884a:
    if (pppppppuVar4 != (undefined8 *******)0x0) {
      func_0x000140639d00(puVar13,pppppppuVar4,1);
    }
  }
  puVar13 = puStack_58;
  puVar5 = puStack_60;
joined_r0x0001421f8dfd:
  if (puVar13 != (undefined2 *)0x0) {
    func_0x000140639d00(puVar5,puVar13,1);
  }
  return param_1;
}

