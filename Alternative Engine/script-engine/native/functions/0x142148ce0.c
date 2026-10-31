/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142148ce0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             longlong param_5,longlong *param_6,undefined8 param_7)

{
  undefined1 uVar1;
  undefined1 uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uVar6;
  undefined8 in_stack_fffffffffffffc88;
  undefined4 uVar7;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  longlong lStack_330;
  undefined8 *puStack_328;
  longlong *plStack_320;
  longlong *plStack_318;
  undefined8 uStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  longlong *plStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  longlong *plStack_2d0;
  longlong *plStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong lStack_2b8;
  longlong *plStack_2a8;
  longlong *plStack_2a0;
  longlong lStack_298;
  longlong *plStack_288;
  longlong lStack_280;
  longlong lStack_278;
  longlong *plStack_268;
  longlong lStack_260;
  longlong lStack_258;
  longlong *plStack_248;
  longlong lStack_240;
  longlong lStack_238;
  undefined8 uStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong *plStack_208;
  longlong *plStack_200;
  longlong *plStack_1f8;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  longlong *plStack_198;
  longlong lStack_190;
  longlong *plStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong *plStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong *plStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  longlong lStack_120;
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
  longlong lStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong *plStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong *plStack_98;
  longlong lStack_90;
  undefined1 uStack_79;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined1 uStack_61;
  undefined1 uStack_60;
  undefined1 uStack_5f;
  undefined1 uStack_5e;
  undefined1 uStack_5d;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  undefined1 uStack_58;
  undefined1 uStack_57;
  undefined1 uStack_56;
  undefined1 uStack_55;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  longlong *plStack_50;
  longlong *plStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uVar7 = (undefined4)((ulonglong)in_stack_fffffffffffffc88 >> 0x20);
  uStack_38 = 0xfffffffffffffffe;
  lStack_330 = param_5;
  puStack_328 = &param_7;
  uStack_51 = 1;
  uStack_340 = param_3;
  uStack_338 = param_4;
  FUN_1423e8360(&uStack_b8,param_2,&UNK_142ccb537,0x16);
  if (uStack_b8 == (longlong *)0xffffffffffffffff) {
    uStack_1e0 = (longlong *)0x0;
    uStack_1d8 = 8;
    uStack_1d4 = 0;
    uStack_1d0 = 0;
    uStack_1cc = 0;
  }
  else {
    plStack_48 = uStack_b8;
    plStack_50 = plStack_b0;
    uVar6 = param_4;
    FUN_141a978d0(&uStack_1e8,plStack_b0,CONCAT44(uStack_a4,uStack_a8),param_3,param_4,param_5,
                  param_7);
    uVar7 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (plStack_48 != (longlong *)0x0) {
      func_0x000140639d00(plStack_50,plStack_48,1);
    }
    if ((char)uStack_1e8 != '\0') {
      plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
      uStack_d8 = uStack_1e0;
      uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
      param_1[3] = plStack_c8;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1e0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e0._4_4_;
      *(undefined4 *)(param_1 + 2) = uStack_1d8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
      *param_1 = 0xffffffffffffffff;
      goto LAB_142149e91;
    }
  }
  plStack_1f8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
  plStack_208 = uStack_1e0;
  plStack_200 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
  uStack_52 = 1;
  uStack_53 = 1;
  FUN_1423e8360(&uStack_b8,param_2,&UNK_142cc9a68,7);
  if (uStack_b8 == (longlong *)0xffffffffffffffff) {
    uStack_1e0 = (longlong *)0x0;
    uStack_1d8 = 8;
    uStack_1d4 = 0;
    uStack_1d0 = 0;
    uStack_1cc = 0;
LAB_142148f3f:
    lStack_218 = CONCAT44(uStack_1cc,uStack_1d0);
    uStack_228 = uStack_1e0;
    lStack_220 = CONCAT44(uStack_1d4,uStack_1d8);
    uStack_54 = 1;
    uStack_55 = 1;
    FUN_1423e8360(&uStack_b8,param_2,&UNK_142cc9a6f,6);
    if (uStack_b8 == (longlong *)0xffffffffffffffff) {
      uStack_1e0 = (longlong *)0x0;
      uStack_1d8 = 8;
      uStack_1d4 = 0;
      uStack_1d0 = 0;
      uStack_1cc = 0;
LAB_14214905f:
      lStack_238 = CONCAT44(uStack_1cc,uStack_1d0);
      plStack_248 = uStack_1e0;
      lStack_240 = CONCAT44(uStack_1d4,uStack_1d8);
      uStack_56 = 1;
      uStack_57 = 1;
      FUN_1423e8360(&uStack_b8,param_2,&UNK_142ccb54d,9);
      if (uStack_b8 == (longlong *)0xffffffffffffffff) {
        uStack_1e0 = (longlong *)0x0;
        uStack_1d8 = 8;
        uStack_1d4 = 0;
        uStack_1d0 = 0;
        uStack_1cc = 0;
LAB_14214917f:
        lStack_258 = CONCAT44(uStack_1cc,uStack_1d0);
        plStack_268 = uStack_1e0;
        lStack_260 = CONCAT44(uStack_1d4,uStack_1d8);
        uStack_58 = 1;
        uStack_59 = 1;
        FUN_1423e8360(&uStack_b8,param_2,&UNK_142ccb556,0xe);
        if (uStack_b8 == (longlong *)0xffffffffffffffff) {
          uStack_1e0 = (longlong *)0x0;
          uStack_1d8 = 8;
          uStack_1d4 = 0;
          uStack_1d0 = 0;
          uStack_1cc = 0;
LAB_14214929f:
          lStack_278 = CONCAT44(uStack_1cc,uStack_1d0);
          plStack_288 = uStack_1e0;
          lStack_280 = CONCAT44(uStack_1d4,uStack_1d8);
          uStack_5a = 1;
          uStack_5b = 1;
          FUN_1423e8360(&uStack_b8,param_2,&UNK_142ccb564,0x10);
          if (uStack_b8 == (longlong *)0xffffffffffffffff) {
            uStack_1e0 = (longlong *)0x0;
            uStack_1d8 = 8;
            uStack_1d4 = 0;
            uStack_1d0 = 0;
            uStack_1cc = 0;
LAB_1421493bf:
            uStack_2d8 = CONCAT44(uStack_1cc,uStack_1d0);
            plStack_2e8 = uStack_1e0;
            uStack_2e0 = CONCAT44(uStack_1d4,uStack_1d8);
            uStack_5c = 1;
            uStack_5d = 1;
            FUN_1423e8360(&plStack_320,param_2,&UNK_142ccb574,7);
            if (plStack_320 == (longlong *)0xffffffffffffffff) {
              plStack_48 = (longlong *)0x0;
LAB_1421494a6:
              uStack_39 = 1;
              uStack_3a = 1;
              FUN_1423e8360(&uStack_1e8,param_2,&UNK_142ccb57b,0xd);
              plVar4 = uStack_1e8;
              if (uStack_1e8 == (longlong *)0xffffffffffffffff) {
LAB_142149890:
                uStack_39 = 1;
                uStack_3a = 1;
                FUN_1423e8360(&uStack_d8,param_2,&UNK_142ccb5af,3);
                uStack_1e0 = (longlong *)0x8000000000000000;
                uStack_1d8 = 0;
                uStack_1e8 = (longlong *)0x0;
                if (uStack_d8 == (longlong *)0xffffffffffffffff) {
                  uStack_a8 = 0;
                  uStack_a4 = uStack_1d4;
                  uStack_a0 = uStack_1d0;
                  uStack_9c = uStack_1cc;
                  uStack_b8 = (longlong *)0x0;
                  plStack_b0 = (longlong *)0x8000000000000000;
                }
                else {
                  plStack_50 = uStack_d8;
                  uVar7 = 0;
                  plStack_78 = uStack_d0;
                  FUN_1421dde20(&uStack_b8,uStack_d0,plStack_c8,param_3,0);
                  if (plStack_50 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_78,plStack_50,1);
                  }
                  uStack_39 = 1;
                  uStack_3a = 1;
                  FUN_1420ec190(&uStack_1e0);
                }
                uStack_f8 = plStack_b0;
                uStack_f0 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
                lStack_e8 = CONCAT44(uStack_9c,uStack_a0);
                if (uStack_b8 == (longlong *)0x1) {
                  param_1[3] = lStack_e8;
                  param_1[1] = plStack_b0;
                  *(undefined4 *)(param_1 + 2) = uStack_a8;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a4;
                  *param_1 = 0xffffffffffffffff;
                }
                else {
                  plStack_2c8 = plStack_b0;
                  uStack_2c0 = uStack_a8;
                  uStack_2bc = uStack_a4;
                  uStack_5e = 1;
                  uStack_5f = 1;
                  lStack_2b8 = lStack_e8;
                  FUN_142106830(&uStack_1e8,param_3,param_2,&UNK_142ccb5b2,CONCAT44(uVar7,99));
                  plStack_b0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
                  uStack_b8 = uStack_1e0;
                  plVar5 = uStack_b8;
                  uStack_a8 = uStack_1d0;
                  uStack_a4 = uStack_1cc;
                  uStack_b8._0_4_ = SUB84(uStack_1e0,0);
                  uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_1e0 >> 0x20);
                  uStack_b8 = plVar5;
                  if ((int)uStack_1e8 != 1) {
                    uStack_2f8 = CONCAT44(uStack_1cc,uStack_1d0);
                    uStack_308 = (undefined4)uStack_b8;
                    uStack_304 = uStack_b8._4_4_;
                    uStack_300 = uStack_1d8;
                    uStack_2fc = uStack_1d4;
                    uStack_60 = 1;
                    uStack_61 = 1;
                    FUN_1423e8360(&uStack_1e8,param_2,&UNK_142ccb5b5,8);
                    if (0 < (longlong)uStack_1e8) {
                      func_0x000140639d00(uStack_1e0,uStack_1e8,1);
                    }
                    uStack_60 = 1;
                    uStack_61 = 1;
                    FUN_1423e8360(&uStack_1e8,param_2,&UNK_142ccb5bd,9);
                    if (0 < (longlong)uStack_1e8) {
                      func_0x000140639d00(uStack_1e0,uStack_1e8,1);
                    }
                    uStack_79 = 1;
                    uVar1 = FUN_141a7e850(param_2,&UNK_142ccb5c6,0xe);
                    uVar2 = FUN_141a7e850(param_2,&UNK_142ccb5d4,0xf);
                    uStack_1a8 = lStack_238;
                    uStack_1b8 = plStack_248;
                    uStack_1b0 = (longlong *)lStack_240;
                    uStack_1a0 = plStack_268;
                    plStack_198 = (longlong *)lStack_260;
                    lStack_190 = lStack_258;
                    plStack_188 = plStack_288;
                    lStack_180 = lStack_280;
                    lStack_178 = lStack_278;
                    uStack_160 = uStack_2d8;
                    plStack_170 = plStack_2e8;
                    uStack_168 = uStack_2e0;
                    lStack_128 = *param_6;
                    lStack_120 = param_6[1];
                    uStack_118 = (undefined4)param_6[2];
                    uStack_114 = *(undefined4 *)((longlong)param_6 + 0x14);
                    uStack_110 = (undefined4)param_6[3];
                    uStack_10c = *(undefined4 *)((longlong)param_6 + 0x1c);
                    uStack_108 = (undefined4)param_6[4];
                    uStack_104 = *(undefined4 *)((longlong)param_6 + 0x24);
                    uStack_100 = (undefined4)param_6[5];
                    uStack_fc = *(undefined4 *)((longlong)param_6 + 0x2c);
                    uStack_150 = CONCAT44(uStack_2bc,uStack_2c0);
                    plStack_158 = plStack_2c8;
                    lStack_148 = lStack_2b8;
                    uStack_140 = CONCAT44(uStack_304,uStack_308);
                    uStack_138 = CONCAT44(uStack_2fc,uStack_300);
                    uStack_130 = uStack_2f8;
                    uStack_1d8 = SUB84(plStack_1f8,0);
                    uStack_1d4 = (undefined4)((ulonglong)plStack_1f8 >> 0x20);
                    uStack_1e8 = plStack_208;
                    uStack_1e0 = plStack_200;
                    uStack_1c0 = lStack_218;
                    uStack_1d0 = (undefined4)uStack_228;
                    uStack_1cc = uStack_228._4_4_;
                    uStack_1c8 = (longlong *)lStack_220;
                    func_0x000142749212(param_1,&uStack_1e8,0xf0);
                    param_1[0x1e] = plStack_48;
                    *(bool *)(param_1 + 0x1f) = plVar4 != (longlong *)0xffffffffffffffff;
                    *(undefined1 *)((longlong)param_1 + 0xf9) = uVar1;
                    *(undefined1 *)((longlong)param_1 + 0xfa) = uVar2;
                    return param_1;
                  }
                  param_1[3] = CONCAT44(uStack_1cc,uStack_1d0);
                  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_b8;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_b8._4_4_;
                  *(undefined4 *)(param_1 + 2) = uStack_1d8;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
                  *param_1 = 0xffffffffffffffff;
                  uStack_39 = 1;
                  uStack_3a = 1;
                  FUN_1420ec190(&plStack_2c8);
                }
              }
              else {
                if (((longlong *)CONCAT44(uStack_1d4,uStack_1d8) == (longlong *)0xa) &&
                   ((short)uStack_1e0[1] == 0x6465 && *uStack_1e0 == 0x7265626d656d6552)) {
                  if (uStack_1e8 != (longlong *)0x0) {
                    func_0x000140639d00(uStack_1e0,uStack_1e8,1);
                  }
                  goto LAB_142149890;
                }
                plStack_50 = uStack_1e8;
                plStack_78 = uStack_1e0;
                uStack_d8 = uStack_1e0;
                uStack_b8 = &uStack_d8;
                plStack_b0 = (longlong *)&UNK_14062baf0;
                uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
                FUN_14273a6c0(&uStack_358,&UNK_142ccb59e,&uStack_b8);
                param_1[3] = uStack_348;
                *(undefined4 *)(param_1 + 1) = uStack_358;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_354;
                *(undefined4 *)(param_1 + 2) = uStack_350;
                *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34c;
                *param_1 = 0xffffffffffffffff;
                if (plStack_50 != (longlong *)0x0) {
                  func_0x000140639d00(plStack_78,plStack_50,1);
                }
              }
              if (plStack_48 != (longlong *)0x0) {
                FUN_1420ff230();
                plVar5 = (longlong *)0x60;
                uVar6 = 8;
                plVar4 = plStack_48;
                goto LAB_142149b04;
              }
            }
            else {
              plStack_50 = plStack_320;
              plStack_78 = plStack_318;
              FUN_1421f4370(&uStack_1e8,plStack_318,uStack_310,param_5 != 0,param_5 + -1);
              uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
              uStack_d8 = uStack_1e0;
              plVar4 = uStack_d8;
              plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
              uStack_d8._0_4_ = (int)uStack_1e0;
              uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_1e0 >> 0x20);
              uStack_d8 = plVar4;
              if (uStack_1e8 == (longlong *)0xfffffffffffffffe) {
                param_1[3] = plStack_c8;
                *(int *)(param_1 + 1) = (int)uStack_d8;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_d8._4_4_;
                *(undefined4 *)(param_1 + 2) = uStack_1d8;
                *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
                *param_1 = 0xffffffffffffffff;
              }
              else {
                plStack_98 = uStack_1c8;
                lStack_90 = uStack_1c0;
                plStack_b0 = uStack_1e0;
                uStack_a8 = uStack_1d8;
                uStack_a4 = uStack_1d4;
                uStack_a0 = uStack_1d0;
                uStack_9c = uStack_1cc;
                plStack_48 = uStack_1e8;
                uStack_b8 = uStack_1e8;
                FUN_1423e8360(&uStack_f8,param_2,&UNK_142ccb588,0xc);
                if (uStack_f8 == (longlong *)0xffffffffffffffff) {
                  plStack_c8 = (longlong *)0x8;
                  lStack_c0 = 0;
                  uStack_d8 = (longlong *)0x0;
                  uStack_d0 = (longlong *)0x0;
                }
                else {
                  plStack_70 = uStack_f8;
                  plStack_2d0 = uStack_f0;
                  FUN_141a978d0(&uStack_d8,uStack_f0,lStack_e8,param_3,param_4,param_5,param_7);
                  if (plStack_70 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_2d0,plStack_70,1);
                  }
                }
                plStack_2a8 = uStack_d0;
                plStack_2a0 = plStack_c8;
                lStack_298 = lStack_c0;
                if ((int)uStack_d8 == 1) {
                  param_1[3] = lStack_c0;
                  param_1[1] = uStack_d0;
                  param_1[2] = plStack_c8;
                  *param_1 = 0xffffffffffffffff;
                  if (plStack_48 != (longlong *)0xffffffffffffffff) {
                    FUN_1420f0550(&uStack_b8);
                  }
                }
                else {
                  uVar7 = 0;
                  FUN_142106740(&uStack_d8,&uStack_340,param_2,&UNK_142ccb594,10);
                  uStack_f8 = uStack_d0;
                  plVar4 = uStack_f8;
                  uStack_f0 = plStack_c8;
                  plVar5 = uStack_f0;
                  lStack_e8 = lStack_c0;
                  uStack_f8._0_4_ = SUB84(uStack_d0,0);
                  uStack_f8._4_4_ = (undefined4)((ulonglong)uStack_d0 >> 0x20);
                  uStack_f8 = plVar4;
                  if ((int)uStack_d8 != 1) {
                    uStack_1c0 = lStack_c0;
                    uStack_1c8 = plStack_c8;
                    uStack_1b8 = uStack_b8;
                    uStack_1b0 = plStack_b0;
                    uStack_1a8 = CONCAT44(uStack_a4,uStack_a8);
                    uStack_1a0 = (longlong *)CONCAT44(uStack_9c,uStack_a0);
                    plStack_198 = plStack_98;
                    lStack_190 = lStack_90;
                    uStack_1e8 = plStack_2a8;
                    uStack_1e0 = plStack_2a0;
                    uStack_1d8 = (undefined4)lStack_298;
                    uStack_1d4 = (undefined4)((ulonglong)lStack_298 >> 0x20);
                    uStack_1d0 = (undefined4)uStack_f8;
                    uStack_1cc = uStack_f8._4_4_;
                    plStack_48 = (longlong *)FUN_140199460(8,0x60);
                    plStack_48[10] = (longlong)plStack_198;
                    plStack_48[0xb] = lStack_190;
                    plStack_48[8] = uStack_1a8;
                    plStack_48[9] = (longlong)uStack_1a0;
                    *(undefined4 *)(plStack_48 + 6) = (undefined4)uStack_1b8;
                    *(undefined4 *)((longlong)plStack_48 + 0x34) = uStack_1b8._4_4_;
                    *(undefined4 *)(plStack_48 + 7) = (undefined4)uStack_1b0;
                    *(undefined4 *)((longlong)plStack_48 + 0x3c) = uStack_1b0._4_4_;
                    *(undefined4 *)(plStack_48 + 4) = (undefined4)uStack_1c8;
                    *(undefined4 *)((longlong)plStack_48 + 0x24) = uStack_1c8._4_4_;
                    *(undefined4 *)(plStack_48 + 5) = (undefined4)uStack_1c0;
                    *(undefined4 *)((longlong)plStack_48 + 0x2c) = uStack_1c0._4_4_;
                    *(undefined4 *)(plStack_48 + 2) = uStack_1d8;
                    *(undefined4 *)((longlong)plStack_48 + 0x14) = uStack_1d4;
                    *(undefined4 *)(plStack_48 + 3) = uStack_1d0;
                    *(undefined4 *)((longlong)plStack_48 + 0x1c) = uStack_1cc;
                    *(int *)plStack_48 = (int)uStack_1e8;
                    *(undefined4 *)((longlong)plStack_48 + 4) = uStack_1e8._4_4_;
                    *(undefined4 *)(plStack_48 + 1) = (undefined4)uStack_1e0;
                    *(undefined4 *)((longlong)plStack_48 + 0xc) = uStack_1e0._4_4_;
                    if (plStack_50 != (longlong *)0x0) {
                      func_0x000140639d00(plStack_78,plStack_50,1);
                    }
                    goto LAB_1421494a6;
                  }
                  param_1[3] = lStack_c0;
                  uStack_f0._0_4_ = SUB84(plStack_c8,0);
                  uStack_f0._4_4_ = (undefined4)((ulonglong)plStack_c8 >> 0x20);
                  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_f8;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_f8._4_4_;
                  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_f0;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_f0._4_4_;
                  *param_1 = 0xffffffffffffffff;
                  uStack_f0 = plVar5;
                  FUN_1419f4dc0(&plStack_2a8);
                  if (plStack_48 != (longlong *)0xffffffffffffffff) {
                    FUN_1420f0550(&uStack_b8);
                  }
                }
              }
              if (plStack_50 != (longlong *)0x0) {
                uVar6 = 1;
                plVar4 = plStack_78;
                plVar5 = plStack_50;
LAB_142149b04:
                func_0x000140639d00(plVar4,plVar5,uVar6);
              }
            }
            uStack_5a = 1;
            uStack_5b = 1;
            FUN_1419f4dc0(&plStack_2e8);
          }
          else {
            plStack_48 = uStack_b8;
            plStack_50 = plStack_b0;
            uVar6 = param_4;
            FUN_141a978d0(&uStack_1e8,plStack_b0,CONCAT44(uStack_a4,uStack_a8),param_3,param_4,
                          param_5,param_7);
            uVar7 = (undefined4)((ulonglong)uVar6 >> 0x20);
            if (plStack_48 != (longlong *)0x0) {
              func_0x000140639d00(plStack_50,plStack_48,1);
            }
            if ((char)uStack_1e8 == '\0') goto LAB_1421493bf;
            plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
            uStack_d8 = uStack_1e0;
            uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
            param_1[3] = plStack_c8;
            *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1e0;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e0._4_4_;
            *(undefined4 *)(param_1 + 2) = uStack_1d8;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
            *param_1 = 0xffffffffffffffff;
          }
          plStack_70 = (longlong *)lStack_280;
          plStack_78 = (longlong *)lStack_278;
          plStack_48 = (longlong *)0x0;
          while (plStack_48 != plStack_78) {
            lVar3 = (longlong)plStack_48 * 0xe0;
            plStack_50 = (longlong *)((longlong)plStack_70 + lVar3);
            plStack_48 = (longlong *)((longlong)plStack_48 + 1);
            FUN_14249a310((longlong)plStack_70 + lVar3 + 0x50);
            if (*plStack_50 != -1) {
              FUN_1424a1cc0();
            }
          }
          if (plStack_288 != (longlong *)0x0) {
            func_0x000140639d00(plStack_70,(longlong)plStack_288 * 0xe0,8);
          }
        }
        else {
          plStack_48 = uStack_b8;
          plStack_50 = plStack_b0;
          uVar6 = param_4;
          FUN_141a978d0(&uStack_1e8,plStack_b0,CONCAT44(uStack_a4,uStack_a8),param_3,param_4,param_5
                        ,param_7);
          uVar7 = (undefined4)((ulonglong)uVar6 >> 0x20);
          if (plStack_48 != (longlong *)0x0) {
            func_0x000140639d00(plStack_50,plStack_48,1);
          }
          if ((char)uStack_1e8 == '\0') goto LAB_14214929f;
          plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
          uStack_d8 = uStack_1e0;
          uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
          param_1[3] = plStack_c8;
          *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1e0;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e0._4_4_;
          *(undefined4 *)(param_1 + 2) = uStack_1d8;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
          *param_1 = 0xffffffffffffffff;
        }
        plStack_70 = (longlong *)lStack_260;
        plStack_78 = (longlong *)lStack_258;
        plStack_48 = (longlong *)0x0;
        while (plStack_48 != plStack_78) {
          lVar3 = (longlong)plStack_48 * 0xe0;
          plStack_50 = (longlong *)((longlong)plStack_70 + lVar3);
          plStack_48 = (longlong *)((longlong)plStack_48 + 1);
          FUN_14249a310((longlong)plStack_70 + lVar3 + 0x50);
          if (*plStack_50 != -1) {
            FUN_1424a1cc0();
          }
        }
        if (plStack_268 != (longlong *)0x0) {
          func_0x000140639d00(plStack_70,(longlong)plStack_268 * 0xe0,8);
        }
      }
      else {
        plStack_48 = uStack_b8;
        plStack_50 = plStack_b0;
        uVar6 = param_4;
        FUN_141a978d0(&uStack_1e8,plStack_b0,CONCAT44(uStack_a4,uStack_a8),param_3,param_4,param_5,
                      param_7);
        uVar7 = (undefined4)((ulonglong)uVar6 >> 0x20);
        if (plStack_48 != (longlong *)0x0) {
          func_0x000140639d00(plStack_50,plStack_48,1);
        }
        if ((char)uStack_1e8 == '\0') goto LAB_14214917f;
        plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
        uStack_d8 = uStack_1e0;
        uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
        param_1[3] = plStack_c8;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1e0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e0._4_4_;
        *(undefined4 *)(param_1 + 2) = uStack_1d8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
        *param_1 = 0xffffffffffffffff;
      }
      plStack_70 = (longlong *)lStack_240;
      plStack_78 = (longlong *)lStack_238;
      plStack_48 = (longlong *)0x0;
      while (plStack_48 != plStack_78) {
        lVar3 = (longlong)plStack_48 * 0xe0;
        plStack_50 = (longlong *)((longlong)plStack_70 + lVar3);
        plStack_48 = (longlong *)((longlong)plStack_48 + 1);
        FUN_14249a310((longlong)plStack_70 + lVar3 + 0x50);
        if (*plStack_50 != -1) {
          FUN_1424a1cc0();
        }
      }
      if (plStack_248 != (longlong *)0x0) {
        func_0x000140639d00(plStack_70,(longlong)plStack_248 * 0xe0,8);
      }
    }
    else {
      plStack_48 = uStack_b8;
      plStack_50 = plStack_b0;
      uVar6 = param_4;
      FUN_141a978d0(&uStack_1e8,plStack_b0,CONCAT44(uStack_a4,uStack_a8),param_3,param_4,param_5,
                    param_7);
      uVar7 = (undefined4)((ulonglong)uVar6 >> 0x20);
      if (plStack_48 != (longlong *)0x0) {
        func_0x000140639d00(plStack_50,plStack_48,1);
      }
      if ((char)uStack_1e8 == '\0') goto LAB_14214905f;
      plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
      uStack_d8 = uStack_1e0;
      uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
      param_1[3] = plStack_c8;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1e0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e0._4_4_;
      *(undefined4 *)(param_1 + 2) = uStack_1d8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
      *param_1 = 0xffffffffffffffff;
    }
    plStack_70 = (longlong *)lStack_220;
    plStack_78 = (longlong *)lStack_218;
    plStack_48 = (longlong *)0x0;
    while (plStack_48 != plStack_78) {
      lVar3 = (longlong)plStack_48 * 0xe0;
      plStack_50 = (longlong *)((longlong)plStack_70 + lVar3);
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_14249a310((longlong)plStack_70 + lVar3 + 0x50);
      if (*plStack_50 != -1) {
        FUN_1424a1cc0();
      }
    }
    if (uStack_228 != (longlong *)0x0) {
      func_0x000140639d00(plStack_70,(longlong)uStack_228 * 0xe0,8);
    }
  }
  else {
    plStack_48 = uStack_b8;
    plStack_50 = plStack_b0;
    uVar6 = param_4;
    FUN_141a978d0(&uStack_1e8,plStack_b0,CONCAT44(uStack_a4,uStack_a8),param_3,param_4,param_5,
                  param_7);
    uVar7 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (plStack_48 != (longlong *)0x0) {
      func_0x000140639d00(plStack_50,plStack_48,1);
    }
    if ((char)uStack_1e8 == '\0') goto LAB_142148f3f;
    plStack_c8 = (longlong *)CONCAT44(uStack_1cc,uStack_1d0);
    uStack_d8 = uStack_1e0;
    uStack_d0 = (longlong *)CONCAT44(uStack_1d4,uStack_1d8);
    param_1[3] = plStack_c8;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1e0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e0._4_4_;
    *(undefined4 *)(param_1 + 2) = uStack_1d8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1d4;
    *param_1 = 0xffffffffffffffff;
  }
  plStack_70 = plStack_200;
  plStack_78 = plStack_1f8;
  plStack_48 = (longlong *)0x0;
  while (plStack_48 != plStack_78) {
    plStack_50 = plStack_70 + (longlong)plStack_48 * 0x1c;
    lVar3 = (longlong)plStack_48 * 0x1c;
    plStack_48 = (longlong *)((longlong)plStack_48 + 1);
    FUN_14249a310(plStack_70 + lVar3 + 10);
    if (*plStack_50 != -1) {
      FUN_1424a1cc0();
    }
  }
  if (plStack_208 != (longlong *)0x0) {
    func_0x000140639d00(plStack_70,(longlong)plStack_208 * 0xe0,8);
  }
LAB_142149e91:
  if (*param_6 != -1) {
    FUN_1420f0550(param_6);
  }
  return param_1;
}

