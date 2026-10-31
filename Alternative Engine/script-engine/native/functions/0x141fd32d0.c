/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_141fd32d0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  longlong ******pppppplVar2;
  longlong ******pppppplVar3;
  code *pcVar4;
  longlong *******ppppppplVar5;
  char cVar6;
  longlong *******ppppppplVar7;
  longlong lVar8;
  longlong *******ppppppplVar9;
  undefined8 uVar10;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  longlong *******ppppppplStack_1c0;
  longlong *******ppppppplStack_1b8;
  longlong *******ppppppplStack_1b0;
  longlong *******ppppppplStack_1a0;
  longlong *******ppppppplStack_198;
  longlong lStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  longlong *******ppppppplStack_178;
  longlong *******ppppppplStack_168;
  longlong lStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong *******ppppppplStack_148;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong *******ppppppplStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong *******ppppppplStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong *******ppppppplStack_b8;
  undefined2 uStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a0 = 0;
  lStack_98 = 8;
  lStack_90 = 0;
  FUN_1423e8360(&uStack_1d0,param_2,&UNK_142cbabb7,0xc);
  if (CONCAT44(uStack_1cc,uStack_1d0) == -1) {
LAB_141fd36d7:
    FUN_1423e8360(&uStack_118,param_2,&UNK_142cbabd3,0xd);
    if (uStack_118 == (longlong *******)0xffffffffffffffff) {
LAB_141fd3890:
      FUN_1423e8360(&uStack_158,param_2,&UNK_142cbabef,0xc);
      ppppppplStack_68 = (longlong *******)CONCAT44(uStack_154,uStack_158);
      if (ppppppplStack_68 == (longlong *******)0xffffffffffffffff) goto LAB_141fd3df7;
      ppppppplStack_168 = (longlong *******)CONCAT44(uStack_14c,uStack_150);
      uStack_f8 = (undefined4 *)0x0;
      uStack_f0 = ppppppplStack_148;
      uStack_e0 = ppppppplStack_148;
      uStack_d8 = (longlong *******)0x0;
      uStack_d0 = ppppppplStack_148;
      uStack_c8 = (longlong *******)0x2600000026;
      uStack_c0 = (longlong *******)CONCAT71(uStack_c0._1_7_,1);
      ppppppplStack_b8 = (longlong *******)CONCAT62(ppppppplStack_b8._2_6_,1);
      uStack_e8 = ppppppplStack_168;
      FUN_141a02b90(&uStack_118,&uStack_f8);
      uStack_88 = uStack_110;
      ppppppplVar7 = uStack_88;
      uStack_80 = uStack_108;
      ppppppplVar9 = uStack_80;
      ppppppplStack_78 = ppppppplStack_100;
      uStack_88._0_4_ = SUB84(uStack_110,0);
      uStack_88._4_4_ = (undefined4)((ulonglong)uStack_110 >> 0x20);
      uStack_80._0_4_ = SUB84(uStack_108,0);
      uStack_80._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
      if ((int)uStack_118 == 1) {
        param_1[3] = ppppppplStack_100;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_88;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_88._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_80;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_80._4_4_;
        *param_1 = 1;
        ppppppplVar9 = ppppppplStack_168;
        ppppppplVar7 = ppppppplStack_68;
      }
      else {
        ppppppplStack_128 = ppppppplStack_100;
        uStack_138 = (undefined4)uStack_88;
        uStack_134 = uStack_88._4_4_;
        uStack_130 = (undefined4)uStack_80;
        uStack_12c = uStack_80._4_4_;
        uStack_49 = 1;
        uStack_88 = ppppppplVar7;
        uStack_80 = ppppppplVar9;
        FUN_1423e8360(&uStack_f8,param_2,&UNK_142cbabfb,0x11);
        if (uStack_f8 == (undefined4 *)0xffffffffffffffff) {
          func_0x0001403fecb0();
          ppppppplVar7 = (longlong *******)func_0x000140639cf0(4,1);
          if (ppppppplVar7 == (longlong *******)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          ppppppplStack_58 = (longlong *******)0x4;
          *(int *)ppppppplVar7 = 0x64726143;
          ppppppplVar9 = (longlong *******)0x4;
        }
        else {
          ppppppplStack_58 = (longlong *******)uStack_f8;
          ppppppplVar7 = uStack_f0;
          ppppppplVar9 = uStack_e8;
        }
        ppppppplStack_60 = ppppppplVar7;
        FUN_1423723b0(&uStack_f8,ppppppplVar7,ppppppplVar9);
        uStack_118 = uStack_f0;
        ppppppplVar7 = uStack_118;
        uStack_110 = uStack_e8;
        ppppppplVar9 = uStack_110;
        uStack_108 = uStack_e0;
        uStack_118._0_4_ = (int)uStack_f0;
        uStack_118._4_4_ = (undefined4)((ulonglong)uStack_f0 >> 0x20);
        uStack_110._0_4_ = SUB84(uStack_e8,0);
        uStack_110._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
        uStack_118 = ppppppplVar7;
        uStack_110 = ppppppplVar9;
        if ((int)uStack_f8 != 1) {
          ppppppplStack_78 = uStack_e0;
          uStack_88 = uStack_f0;
          uStack_80 = uStack_e8;
          if (ppppppplStack_58 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
          }
          uStack_4a = 1;
          FUN_1423e8360(&uStack_f8,param_2,&UNK_142cbac0c,0x11);
          puVar1 = uStack_f8;
          if (uStack_f8 != (undefined4 *)0xffffffffffffffff) {
            if ((uStack_e8 != (longlong *******)0x8) ||
               (*uStack_f0 != (longlong ******)0x544f456c69746e55)) {
              ppppppplStack_58 = (longlong *******)uStack_f8;
              ppppppplStack_60 = uStack_f0;
              ppppppplStack_1a0 = uStack_f0;
              ppppppplStack_198 = uStack_e8;
              uStack_118 = (longlong *******)&ppppppplStack_1a0;
              uStack_110 = (longlong *******)&UNK_14062baf0;
              FUN_14273a6c0(&uStack_200,&UNK_142cbac1d,&uStack_118);
              param_1[3] = uStack_1f0;
              *(undefined4 *)(param_1 + 1) = uStack_200;
              *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1fc;
              *(undefined4 *)(param_1 + 2) = uStack_1f8;
              *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1f4;
              *param_1 = 1;
              if (ppppppplStack_58 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
              }
              FUN_14259eab0(&uStack_88);
              if (uStack_88 != (longlong *******)0x0) {
                ppppppplVar7 = (longlong *******)((longlong)uStack_88 * 0x30);
                uVar10 = 8;
                ppppppplVar9 = uStack_80;
                goto LAB_141fd3bdc;
              }
              goto LAB_141fd3be1;
            }
            if (uStack_f8 != (undefined4 *)0x0) {
              func_0x000140639d00(uStack_f0,uStack_f8,1);
            }
          }
          lVar8 = lStack_90;
          uStack_e0 = ppppppplStack_78;
          uStack_f0 = uStack_88;
          uStack_e8 = uStack_80;
          uStack_d8._0_4_ = uStack_138;
          uStack_d8._4_4_ = uStack_134;
          uStack_d0._0_4_ = uStack_130;
          uStack_d0._4_4_ = uStack_12c;
          uStack_c8 = ppppppplStack_128;
          uStack_c0 = (longlong *******)
                      CONCAT71(uStack_c0._1_7_,puVar1 != (undefined4 *)0xffffffffffffffff);
          uStack_f8 = (undefined4 *)0x8000000000000001;
          if (lStack_90 == lStack_a0) {
            FUN_142751100(&lStack_a0);
          }
          *(longlong ********)(lStack_98 + 0x40 + lVar8 * 0x48) = ppppppplStack_b8;
          puVar1 = (undefined4 *)(lStack_98 + 0x30 + lVar8 * 0x48);
          *puVar1 = (undefined4)uStack_c8;
          puVar1[1] = uStack_c8._4_4_;
          puVar1[2] = (undefined4)uStack_c0;
          puVar1[3] = uStack_c0._4_4_;
          puVar1 = (undefined4 *)(lStack_98 + 0x20 + lVar8 * 0x48);
          *puVar1 = (undefined4)uStack_d8;
          puVar1[1] = uStack_d8._4_4_;
          puVar1[2] = (undefined4)uStack_d0;
          puVar1[3] = uStack_d0._4_4_;
          puVar1 = (undefined4 *)(lStack_98 + 0x10 + lVar8 * 0x48);
          *puVar1 = (undefined4)uStack_e8;
          puVar1[1] = uStack_e8._4_4_;
          puVar1[2] = (undefined4)uStack_e0;
          puVar1[3] = uStack_e0._4_4_;
          puVar1 = (undefined4 *)(lStack_98 + lVar8 * 0x48);
          *puVar1 = (int)uStack_f8;
          puVar1[1] = uStack_f8._4_4_;
          puVar1[2] = (undefined4)uStack_f0;
          puVar1[3] = uStack_f0._4_4_;
          lStack_90 = lVar8 + 1;
          if (ppppppplStack_68 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_168,ppppppplStack_68,1);
          }
LAB_141fd3df7:
          param_1[3] = lStack_90;
          param_1[1] = lStack_a0;
          param_1[2] = lStack_98;
          *param_1 = 0;
          return param_1;
        }
        param_1[3] = uStack_e0;
        *(int *)(param_1 + 1) = (int)uStack_118;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_118._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_110;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_110._4_4_;
        *param_1 = 1;
        if (ppppppplStack_58 != (longlong *******)0x0) {
          uVar10 = 1;
          ppppppplVar9 = ppppppplStack_60;
          ppppppplVar7 = ppppppplStack_58;
LAB_141fd3bdc:
          func_0x000140639d00(ppppppplVar9,ppppppplVar7,uVar10);
        }
LAB_141fd3be1:
        lStack_160 = CONCAT44(uStack_12c,uStack_130);
        ppppppplStack_60 = ppppppplStack_128;
        ppppppplStack_58 = (longlong *******)0x0;
        lVar8 = lStack_160;
        while (ppppppplVar7 = ppppppplStack_68, ppppppplStack_60 != ppppppplStack_58) {
          ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + 1);
          FUN_1424a2250(lVar8);
          lVar8 = lVar8 + 0x108;
        }
        ppppppplVar9 = ppppppplStack_168;
        if (CONCAT44(uStack_134,uStack_138) != 0) {
          func_0x000140639d00(lStack_160,CONCAT44(uStack_134,uStack_138) * 0x108,8);
          ppppppplVar9 = ppppppplStack_168;
        }
      }
    }
    else {
      ppppppplStack_58 = uStack_118;
      ppppppplStack_60 = uStack_110;
      if (uStack_108 == (longlong *******)0x4) {
        if (*(int *)uStack_110 != 0x65757254) goto LAB_141fd376e;
        uStack_f0 = (longlong *******)0xffffffffffffffff;
LAB_141fd37e1:
        lVar8 = lStack_90;
        uStack_e8 = ppppppplStack_1b8;
        uStack_e0 = ppppppplStack_1b0;
        uStack_f8 = (undefined4 *)0x8000000000000000;
        if (lStack_90 == lStack_a0) {
          FUN_142751100(&lStack_a0);
        }
        *(longlong ********)(lStack_98 + 0x40 + lVar8 * 0x48) = ppppppplStack_b8;
        puVar1 = (undefined4 *)(lStack_98 + 0x30 + lVar8 * 0x48);
        *puVar1 = (undefined4)uStack_c8;
        puVar1[1] = uStack_c8._4_4_;
        puVar1[2] = (undefined4)uStack_c0;
        puVar1[3] = uStack_c0._4_4_;
        puVar1 = (undefined4 *)(lStack_98 + 0x20 + lVar8 * 0x48);
        *puVar1 = (undefined4)uStack_d8;
        puVar1[1] = uStack_d8._4_4_;
        puVar1[2] = (undefined4)uStack_d0;
        puVar1[3] = uStack_d0._4_4_;
        puVar1 = (undefined4 *)(lStack_98 + 0x10 + lVar8 * 0x48);
        *puVar1 = (undefined4)uStack_e8;
        puVar1[1] = uStack_e8._4_4_;
        puVar1[2] = (undefined4)uStack_e0;
        puVar1[3] = uStack_e0._4_4_;
        puVar1 = (undefined4 *)(lStack_98 + lVar8 * 0x48);
        *puVar1 = (int)uStack_f8;
        puVar1[1] = uStack_f8._4_4_;
        puVar1[2] = (undefined4)uStack_f0;
        puVar1[3] = uStack_f0._4_4_;
        lStack_90 = lVar8 + 1;
        if (ppppppplStack_58 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
        }
        goto LAB_141fd3890;
      }
      if ((uStack_108 == (longlong *******)0xa) &&
         (*(short *)(uStack_110 + 1) == 0x746e && *uStack_110 == (longlong ******)0x656e616d72655021
         )) {
        FUN_1423723b0(&uStack_f8,&UNK_142cbabe0,0xf);
      }
      else {
LAB_141fd376e:
        FUN_1423723b0(&uStack_f8);
      }
      uStack_88 = uStack_e8;
      uStack_80 = uStack_e0;
      if ((int)uStack_f8 != 1) {
        ppppppplStack_1b8 = uStack_e8;
        ppppppplStack_1b0 = uStack_e0;
        goto LAB_141fd37e1;
      }
      uStack_88._0_4_ = SUB84(uStack_e8,0);
      uStack_88._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
      uStack_80._0_4_ = SUB84(uStack_e0,0);
      uStack_80._4_4_ = (undefined4)((ulonglong)uStack_e0 >> 0x20);
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_88;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_88._4_4_;
      *(undefined4 *)(param_1 + 3) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_80._4_4_;
      param_1[1] = uStack_f0;
      *param_1 = 1;
      ppppppplVar9 = ppppppplStack_60;
      ppppppplVar7 = ppppppplStack_58;
    }
    if (ppppppplVar7 == (longlong *******)0x0) goto LAB_141fd3c80;
  }
  else {
    ppppppplStack_178 = ppppppplStack_1c0;
    uStack_188 = uStack_1d0;
    uStack_184 = uStack_1cc;
    uStack_180 = uStack_1c8;
    uStack_17c = uStack_1c4;
    uStack_f8 = (undefined4 *)0x3;
    uStack_f0 = (longlong *******)0x0;
    uStack_e8 = ppppppplStack_1c0;
    uStack_d8 = ppppppplStack_1c0;
    uStack_d0 = (longlong *******)0x0;
    uStack_c8 = ppppppplStack_1c0;
    uStack_c0 = (longlong *******)0x5f0000005f;
    ppppppplStack_b8 = (longlong *******)CONCAT71(ppppppplStack_b8._1_7_,1);
    uStack_b0 = 1;
    uStack_e0 = (longlong *******)CONCAT44(uStack_1c4,uStack_1c8);
    FUN_14251e6c0(&ppppppplStack_1a0,&uStack_f8);
    ppppppplStack_58 = ppppppplStack_198;
    if (lStack_190 == 3) {
      FUN_1423723b0(&uStack_118,ppppppplStack_198[4],ppppppplStack_198[5]);
      ppppppplVar7 = uStack_108;
      uStack_158 = (undefined4)uStack_110;
      uStack_154 = uStack_110._4_4_;
      uStack_150 = (undefined4)uStack_108;
      uStack_14c = uStack_108._4_4_;
      ppppppplStack_148 = ppppppplStack_100;
      if ((int)uStack_118 == 1) {
        param_1[3] = ppppppplStack_100;
        uStack_1e8 = (undefined4)uStack_110;
        uStack_1e4 = uStack_110._4_4_;
        uStack_1e0 = (undefined4)uStack_108;
        uStack_1dc = uStack_108._4_4_;
        goto LAB_141fd3462;
      }
      ppppppplStack_60 = uStack_110;
      pppppplVar2 = ppppppplStack_58[2];
      pppppplVar3 = ppppppplStack_58[3];
      cVar6 = FUN_141a82120(pppppplVar2,pppppplVar3);
      if (cVar6 != '\0') {
        FUN_14205c830(&UNK_142c87210,pppppplVar2,pppppplVar3);
      }
      FUN_141a7e020(&uStack_138,pppppplVar2,pppppplVar3);
      FUN_1421dde20(&uStack_118,*ppppppplStack_58,ppppppplStack_58[1],param_3,0);
      lVar8 = lStack_90;
      uStack_88 = uStack_110;
      ppppppplVar9 = uStack_88;
      uStack_80 = uStack_108;
      ppppppplVar5 = uStack_80;
      ppppppplStack_78 = ppppppplStack_100;
      if ((int)uStack_118 != 1) {
        ppppppplStack_b8 = ppppppplStack_100;
        uStack_c8 = uStack_110;
        uStack_c0 = uStack_108;
        uStack_f8 = (undefined4 *)CONCAT44(uStack_154,uStack_158);
        uStack_f0 = (longlong *******)CONCAT44(uStack_14c,uStack_150);
        uStack_e8 = ppppppplStack_148;
        uStack_e0 = (longlong *******)CONCAT44(uStack_134,uStack_138);
        uStack_d8 = (longlong *******)CONCAT44(uStack_12c,uStack_130);
        uStack_d0 = ppppppplStack_128;
        if (lStack_90 == lStack_a0) {
          FUN_142751100(&lStack_a0);
        }
        *(longlong ********)(lStack_98 + 0x40 + lVar8 * 0x48) = ppppppplStack_b8;
        puVar1 = (undefined4 *)(lStack_98 + 0x30 + lVar8 * 0x48);
        *puVar1 = (undefined4)uStack_c8;
        puVar1[1] = uStack_c8._4_4_;
        puVar1[2] = (undefined4)uStack_c0;
        puVar1[3] = uStack_c0._4_4_;
        puVar1 = (undefined4 *)(lStack_98 + 0x20 + lVar8 * 0x48);
        *puVar1 = (undefined4)uStack_d8;
        puVar1[1] = uStack_d8._4_4_;
        puVar1[2] = (undefined4)uStack_d0;
        puVar1[3] = uStack_d0._4_4_;
        puVar1 = (undefined4 *)(lStack_98 + 0x10 + lVar8 * 0x48);
        *puVar1 = (undefined4)uStack_e8;
        puVar1[1] = uStack_e8._4_4_;
        puVar1[2] = (undefined4)uStack_e0;
        puVar1[3] = uStack_e0._4_4_;
        puVar1 = (undefined4 *)(lStack_98 + lVar8 * 0x48);
        *puVar1 = (int)uStack_f8;
        puVar1[1] = uStack_f8._4_4_;
        puVar1[2] = (undefined4)uStack_f0;
        puVar1[3] = uStack_f0._4_4_;
        lStack_90 = lVar8 + 1;
        if (ppppppplStack_1a0 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_58,(longlong)ppppppplStack_1a0 << 4,8);
        }
        if (CONCAT44(uStack_184,uStack_188) != 0) {
          func_0x000140639d00((longlong *******)CONCAT44(uStack_1c4,uStack_1c8),
                              CONCAT44(uStack_184,uStack_188),1);
        }
        goto LAB_141fd36d7;
      }
      ppppppplStack_68 = ppppppplVar7;
      param_1[3] = ppppppplStack_100;
      uStack_88._0_4_ = SUB84(uStack_110,0);
      uStack_88._4_4_ = (undefined4)((ulonglong)uStack_110 >> 0x20);
      uStack_80._0_4_ = SUB84(uStack_108,0);
      uStack_80._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_88;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_88._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_80._4_4_;
      *param_1 = 1;
      lVar8 = CONCAT44(uStack_134,uStack_138);
      uStack_88 = ppppppplVar9;
      uStack_80 = ppppppplVar5;
      if ((-0x7fffffffffffffff < lVar8) && (lVar8 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_12c,uStack_130),lVar8,1);
      }
      FUN_14259eab0(&uStack_158);
      if (ppppppplStack_60 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,(longlong)ppppppplStack_60 * 0x30,8);
      }
    }
    else {
      uStack_f8 = &uStack_188;
      uStack_f0 = (longlong *******)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_1e8,&UNK_142cbabc3,&uStack_f8);
      param_1[3] = uStack_1d8;
LAB_141fd3462:
      *(undefined4 *)(param_1 + 1) = uStack_1e8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1e4;
      *(undefined4 *)(param_1 + 2) = uStack_1e0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1dc;
      *param_1 = 1;
    }
    if (ppppppplStack_1a0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_58,(longlong)ppppppplStack_1a0 << 4,8);
    }
    ppppppplVar7 = (longlong *******)CONCAT44(uStack_184,uStack_188);
    if (ppppppplVar7 == (longlong *******)0x0) goto LAB_141fd3c80;
    ppppppplVar9 = (longlong *******)CONCAT44(uStack_17c,uStack_180);
  }
  func_0x000140639d00(ppppppplVar9,ppppppplVar7,1);
LAB_141fd3c80:
  ppppppplStack_60 = (longlong *******)lStack_90;
  ppppppplStack_58 = (longlong *******)0x0;
  ppppppplStack_68 = (longlong *******)lStack_98;
  lVar8 = lStack_98;
  while (ppppppplStack_60 != ppppppplStack_58) {
    ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + 1);
    FUN_1424af350(lVar8);
    lVar8 = lVar8 + 0x48;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_98,lStack_a0 * 0x48,8);
  }
  return param_1;
}

