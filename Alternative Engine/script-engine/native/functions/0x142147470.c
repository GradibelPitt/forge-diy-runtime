/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142147470(undefined8 *param_1,longlong *param_2,longlong param_3,undefined8 param_4,
             undefined8 param_5,undefined8 *param_6,undefined8 *param_7,undefined8 param_8,
             undefined8 param_9)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  char cVar6;
  char cVar7;
  undefined4 *puVar8;
  int *piVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  byte unaff_BL;
  undefined8 *puVar12;
  undefined8 uVar13;
  longlong alStack_260 [3];
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 *puStack_228;
  undefined8 *puStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 *puStack_1d8;
  undefined8 *puStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 *puStack_1b8;
  undefined8 *puStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 *puStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  undefined8 *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 *puStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined1 uStack_59;
  undefined8 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0xd) {
    if (*(longlong *)((longlong)param_2 + 5) == 0x6c61757465707265 && *param_2 == 0x7072655065736f4c
       ) {
      puVar12 = (undefined8 *)0x8000000000000001;
      goto LAB_142147d5f;
    }
  }
  else if (param_3 == 9) {
    if ((char)param_2[1] == 'y' && *param_2 == 0x6669736e65746e49) {
      FUN_1423e8360(&uStack_178,param_4,&UNK_142cca887,0xb);
      if ((uStack_178 != (undefined8 *)0xffffffffffffffff) && (uStack_178 != (undefined8 *)0x0)) {
        func_0x000140639d00(uStack_170,uStack_178,1);
      }
      FUN_1423e8360(&uStack_a8,param_4,&UNK_142ccb4d7,10);
      puVar12 = param_7;
      if (uStack_a8 == (undefined8 *)0xffffffffffffffff) {
        uStack_c8 = (undefined8 *)0xffffffffffffffff;
        puVar11 = (undefined8 *)0xffffffffffffffff;
        if (((ulonglong)param_6 & 1) == 0) {
LAB_1421478a3:
          uStack_59 = 1;
          FUN_1423e8360(&uStack_a8,param_4,&UNK_142cc9b68,7);
          if (uStack_a8 == (undefined8 *)0xffffffffffffffff) {
            puStack_58 = (undefined8 *)0x8000000000000000;
            puVar11 = puStack_58;
          }
          else {
            puStack_68 = uStack_a8;
            puStack_70 = uStack_a0;
            FUN_1420090c0(&uStack_178,uStack_a0,uStack_98,0);
            puVar12 = uStack_170;
            uStack_1a8 = uStack_168;
            puVar11 = uStack_1a8;
            uStack_1a0 = puStack_160;
            puVar5 = uStack_1a0;
            puStack_58 = uStack_178;
            uStack_1a8._0_4_ = SUB84(uStack_168,0);
            uStack_1a8._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
            uStack_1a0._0_4_ = SUB84(puStack_160,0);
            uStack_1a0._4_4_ = (undefined4)((ulonglong)puStack_160 >> 0x20);
            uStack_1a8 = puVar11;
            uStack_1a0 = puVar5;
            if (uStack_178 == (undefined8 *)0xfffffffffffffffe) {
              *(undefined4 *)(param_1 + 2) = (undefined4)uStack_1a8;
              *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a8._4_4_;
              *(undefined4 *)(param_1 + 3) = (undefined4)uStack_1a0;
              *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_1a0._4_4_;
              param_1[1] = uStack_170;
              *param_1 = 0xffffffffffffffff;
              if (puStack_68 != (undefined8 *)0x0) {
                func_0x000140639d00(puStack_70,puStack_68,1);
              }
              FUN_1419f4b30(&uStack_c8);
              return param_1;
            }
            uStack_238 = puStack_158;
            uStack_230 = puStack_150;
            uStack_248 = (undefined4)uStack_1a8;
            uStack_244 = uStack_1a8._4_4_;
            uStack_240 = (undefined4)uStack_1a0;
            uStack_23c = uStack_1a0._4_4_;
            puVar11 = uStack_178;
            if (puStack_68 != (undefined8 *)0x0) {
              func_0x000140639d00(puStack_70,puStack_68,1);
              puVar11 = puStack_58;
            }
          }
        }
      }
      else {
        puStack_58 = uStack_a8;
        puStack_68 = uStack_a0;
        FUN_1423723b0(&uStack_178,uStack_a0,uStack_98);
        if (puStack_58 != (undefined8 *)0x0) {
          func_0x000140639d00(puStack_68,puStack_58,1);
        }
        puStack_208 = uStack_168;
        puStack_200 = puStack_160;
        if (((ulonglong)uStack_178 & 1) != 0) {
          param_1[2] = uStack_168;
          param_1[3] = puStack_160;
          param_1[1] = uStack_170;
          goto LAB_14214772c;
        }
        uStack_c0 = uStack_168;
        puStack_b8 = puStack_160;
        uStack_c8 = uStack_170;
        puVar11 = (undefined8 *)0xffffffffffffffff;
        if (((ulonglong)param_6 & 1) == 0) {
          if (uStack_170 == (undefined8 *)0xffffffffffffffff) goto LAB_1421478a3;
          puVar11 = (undefined8 *)0xfffffffffffffffe;
        }
      }
      puVar5 = uStack_c0;
      uStack_98 = (undefined8 *)CONCAT44(uStack_244,uStack_248);
      uStack_90 = (undefined8 *)CONCAT44(uStack_23c,uStack_240);
      uStack_88 = (undefined4)uStack_238;
      uStack_84 = uStack_238._4_4_;
      uStack_80 = (undefined4)uStack_230;
      uStack_7c = uStack_230._4_4_;
      puStack_68 = uStack_c8;
      uStack_a8 = puVar11;
      uStack_a0 = puVar12;
      puStack_58 = puVar11;
      FUN_1423e8360(&uStack_1a8,param_4,&UNK_142cc9a30,6);
      if (uStack_1a8 == (undefined8 *)0xffffffffffffffff) {
        uStack_170 = (undefined8 *)0x8000000000000000;
        uStack_168 = (undefined8 *)CONCAT44(uStack_168._4_4_,1);
      }
      else {
        puStack_70 = uStack_1a8;
        puStack_78 = uStack_1a0;
        FUN_1421dde20(&uStack_178,uStack_1a0,puStack_198,param_5,param_6,param_7,param_8,param_9);
        param_6 = puStack_68;
        if (puStack_70 != (undefined8 *)0x0) {
          func_0x000140639d00(puStack_78,puStack_70,1);
        }
        if ((char)uStack_178 != '\0') {
          puStack_1b8 = puStack_160;
          param_1[3] = puStack_160;
          *(undefined4 *)(param_1 + 1) = (undefined4)uStack_170;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_170._4_4_;
          *(undefined4 *)(param_1 + 2) = (undefined4)uStack_168;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_168._4_4_;
          *param_1 = 0xffffffffffffffff;
          puVar12 = puStack_58;
          if (param_6 != (undefined8 *)0xffffffffffffffff) {
            puStack_70 = puVar5;
            FUN_14259eab0(&uStack_c8);
            puVar12 = puStack_58;
            if (puStack_68 != (undefined8 *)0x0) {
              func_0x000140639d00(puStack_70,(longlong)puStack_68 * 0x30,8);
            }
          }
          if ((undefined8 *)0xfffffffffffffffd < puVar12) {
            return param_1;
          }
          FUN_1420f0550(&uStack_a8);
          return param_1;
        }
      }
      puStack_150 = puStack_160;
      unaff_BL = (byte)param_6;
      puStack_1b8 = puStack_160;
      puStack_160 = uStack_170;
      puStack_158 = uStack_168;
      puStack_148 = uStack_a8;
      puStack_140 = uStack_a0;
      puStack_138 = uStack_98;
      puStack_130 = uStack_90;
      uStack_128 = (undefined8 *)CONCAT44(uStack_84,uStack_88);
      uStack_120 = uStack_80;
      uStack_11c = uStack_7c;
      uStack_178 = uStack_c8;
      uStack_170 = uStack_c0;
      uStack_168 = puStack_b8;
      puVar12 = (undefined8 *)0x8000000000000000;
      goto LAB_142147d5f;
    }
  }
  else if ((param_3 == 4) && ((int)*param_2 == 0x6b656553)) {
    FUN_1423e8360(&uStack_a8,param_4,&UNK_142cca167,5);
    FUN_1423e8360(&uStack_178,param_4,&UNK_142cca03e,4);
    puVar11 = uStack_a8;
    puVar12 = uStack_168;
    puStack_68 = uStack_170;
    puStack_58 = uStack_178;
    puStack_70 = uStack_a0;
    if (uStack_a8 == (undefined8 *)0xffffffffffffffff) {
      puStack_78 = uStack_a8;
      if (uStack_178 != (undefined8 *)0xffffffffffffffff) {
        func_0x0001403fecb0();
        puStack_1b0 = (undefined8 *)func_0x000140639cf0(0x18,8);
        if (puStack_1b0 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x18);
          goto LAB_1421482d8;
        }
        piVar9 = (int *)FUN_140358700(puStack_68);
        if ((puVar12 == (undefined8 *)0x4) && (*piVar9 == 0x64726143)) {
          puVar11 = (undefined8 *)0xffffffffffffffff;
        }
        else {
          FUN_1423723b0(&uStack_178,piVar9,puVar12);
          uStack_a8 = uStack_168;
          puVar12 = uStack_a8;
          uStack_a0 = puStack_160;
          puVar5 = uStack_a0;
          puVar11 = uStack_170;
          if ((char)uStack_178 != '\0') {
            uStack_a8._0_4_ = (int)uStack_168;
            uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
            uStack_a0._0_4_ = SUB84(puStack_160,0);
            uStack_a0._4_4_ = (undefined4)((ulonglong)puStack_160 >> 0x20);
            *(int *)(param_1 + 2) = (int)uStack_a8;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a8._4_4_;
            *(undefined4 *)(param_1 + 3) = (undefined4)uStack_a0;
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_a0._4_4_;
            param_1[1] = uStack_170;
            *param_1 = 0xffffffffffffffff;
            puVar11 = (undefined8 *)0x18;
            uVar13 = 8;
            puVar10 = puStack_1b0;
            uStack_a8 = puVar12;
            uStack_a0 = puVar5;
            goto LAB_14214783d;
          }
        }
        *(int *)(puStack_1b0 + 1) = (int)uStack_a8;
        *(undefined4 *)((longlong)puStack_1b0 + 0xc) = uStack_a8._4_4_;
        *(undefined4 *)(puStack_1b0 + 2) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)puStack_1b0 + 0x14) = uStack_a0._4_4_;
        *puStack_1b0 = puVar11;
        puStack_e8 = (undefined8 *)0x1;
        puStack_d8 = (undefined8 *)0x1;
        puStack_e0 = puStack_1b0;
        puVar12 = puStack_68;
        puVar11 = puStack_58;
        puVar5 = uStack_a8;
        puVar10 = uStack_a0;
        goto joined_r0x000142147dcd;
      }
      uStack_49 = 1;
      uStack_4a = 1;
      puStack_e0 = (undefined8 *)FUN_140199460(8,0x18);
      *puStack_e0 = 0xffffffffffffffff;
      puStack_e8 = (undefined8 *)0x1;
      puStack_d8 = (undefined8 *)0x1;
    }
    else {
      if (uStack_178 != (undefined8 *)0xffffffffffffffff) {
        func_0x0001403fecb0();
        puVar8 = (undefined4 *)func_0x000140639cf0(0x20,1);
        uVar13 = _UNK_142ccb52f;
        if (puVar8 == (undefined4 *)0x0) {
          puStack_78 = puVar11;
          uStack_49 = 0;
          uStack_4a = 1;
          FUN_14276fccb(1,0x20);
LAB_1421482d8:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(undefined8 *)(puVar8 + 4) = _DAT_142ccb527;
        *(undefined8 *)(puVar8 + 6) = uVar13;
        uVar4 = _UNK_142ccb523;
        uVar3 = _UNK_142ccb51f;
        uVar2 = _UNK_142ccb51b;
        *puVar8 = _DAT_142ccb517;
        puVar8[1] = uVar2;
        puVar8[2] = uVar3;
        puVar8[3] = uVar4;
        param_1[1] = 0x20;
        param_1[2] = puVar8;
        param_1[3] = 0x20;
        *param_1 = 0xffffffffffffffff;
        if (puVar11 == (undefined8 *)0x0) goto LAB_142147842;
        uVar13 = 1;
        puVar10 = puStack_70;
LAB_14214783d:
        func_0x000140639d00(puVar10,puVar11,uVar13);
LAB_142147842:
        if (puStack_58 == (undefined8 *)0x0) {
          return param_1;
        }
        func_0x000140639d00(puStack_68,puStack_58,1);
        return param_1;
      }
      puStack_78 = uStack_a8;
      uStack_178 = (undefined8 *)0x0;
      uStack_170 = uStack_98;
      uStack_168 = uStack_a0;
      puStack_160 = uStack_98;
      puStack_158 = (undefined8 *)0x0;
      puStack_150 = uStack_98;
      puStack_148 = (undefined8 *)0x2c0000002c;
      puStack_140 = (undefined8 *)CONCAT71(puStack_140._1_7_,1);
      puStack_138 = (undefined8 *)CONCAT62(puStack_138._2_6_,1);
      FUN_141a03ca0(&uStack_a8,&uStack_178);
      uStack_1a8 = uStack_a0;
      puVar5 = uStack_1a8;
      uStack_1a0 = uStack_98;
      puVar10 = uStack_1a0;
      puStack_198 = uStack_90;
      uStack_1a8._0_4_ = SUB84(uStack_a0,0);
      uStack_1a8._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
      uStack_1a0._0_4_ = SUB84(uStack_98,0);
      uStack_1a0._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
      puStack_e8 = uStack_a0;
      puStack_e0 = uStack_98;
      puStack_d8 = uStack_90;
      puVar12 = puStack_70;
      puVar11 = puStack_78;
      if ((int)uStack_a8 == 1) {
        param_1[3] = uStack_90;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1a8._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_1a0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a0._4_4_;
        *param_1 = 0xffffffffffffffff;
        if (puStack_78 == (undefined8 *)0x0) {
          return param_1;
        }
        uStack_1a8 = puVar5;
        uStack_1a0 = puVar10;
        func_0x000140639d00(puStack_70,puStack_78,1);
        return param_1;
      }
joined_r0x000142147dcd:
      uStack_1a0 = puVar10;
      uStack_1a8 = puVar5;
      if (puVar11 != (undefined8 *)0x0) {
        func_0x000140639d00(puVar12,puVar11,1);
      }
    }
    FUN_1423e8360(&uStack_a8,param_4,&UNK_142ccb4e1,3);
    if (uStack_a8 == (undefined8 *)0xffffffffffffffff) {
      uStack_170 = (undefined8 *)0x8000000000000000;
      uStack_168 = (undefined8 *)CONCAT44(uStack_168._4_4_,1);
    }
    else {
      puStack_58 = uStack_a8;
      puStack_68 = uStack_a0;
      FUN_1421dde20(&uStack_178,uStack_a0,uStack_98,param_5,param_6,param_7,param_8,param_9);
      if (puStack_58 != (undefined8 *)0x0) {
        func_0x000140639d00(puStack_68,puStack_58,1);
      }
      if ((char)uStack_178 != '\0') {
        puStack_198 = puStack_160;
        uStack_1a8 = uStack_170;
        uStack_1a0 = uStack_168;
        param_1[3] = puStack_160;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_170;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_170._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_168;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_168._4_4_;
        *param_1 = 0xffffffffffffffff;
        goto LAB_1421481db;
      }
    }
    puStack_1e8 = uStack_170;
    uStack_1e0 = (undefined4)uStack_168;
    uStack_1dc = uStack_168._4_4_;
    puStack_1d8 = puStack_160;
    if (param_6 == (undefined8 *)0x1) {
      uStack_1a0 = param_7;
      uStack_1a8 = (undefined8 *)0xffffffffffffffff;
      puStack_58 = (undefined8 *)CONCAT71(puStack_58._1_7_,1);
LAB_14214804e:
      FUN_1423e8360(alStack_260,param_4,&UNK_142cca777,0xc);
      if (alStack_260[0] == -1) {
        uStack_a8 = (undefined8 *)0xfffffffffffffffe;
LAB_142148105:
        uStack_a0 = uStack_c8;
        uStack_98 = uStack_c0;
        uStack_90 = puStack_b8;
        uStack_88 = (undefined4)uStack_218;
        uStack_84 = uStack_218._4_4_;
        uStack_80 = (undefined4)uStack_210;
        uStack_7c = uStack_210._4_4_;
        puStack_68 = uStack_a8;
        cVar6 = FUN_141a7e850(param_4,&UNK_142ccb4e4,0xd);
        cVar7 = FUN_141a7e850(param_4,&UNK_142ccb4f1,0xc);
        if (cVar6 == '\0') {
          unaff_BL = cVar7 - 1U | 2;
        }
        else {
          unaff_BL = 1;
          if (cVar7 != '\0') {
            FUN_1421052b0(&uStack_178);
            param_1[3] = uStack_168;
            *(undefined4 *)(param_1 + 1) = (undefined4)uStack_178;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_178._4_4_;
            *(undefined4 *)(param_1 + 2) = (undefined4)uStack_170;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_170._4_4_;
            *param_1 = 0xffffffffffffffff;
            if (puStack_68 < (undefined8 *)0xfffffffffffffffe) {
              FUN_1420f0550(&uStack_a8);
            }
            goto LAB_1421481bb;
          }
        }
        puStack_150 = uStack_1a8;
        puStack_148 = uStack_1a0;
        puStack_140 = puStack_198;
        puStack_138 = puStack_190;
        puStack_130 = puStack_188;
        uStack_128 = puStack_180;
        uStack_178 = puStack_e0;
        uStack_170 = puStack_d8;
        uStack_168 = puStack_1e8;
        puStack_160 = (undefined8 *)CONCAT44(uStack_1dc,uStack_1e0);
        puStack_158 = puStack_1d8;
        uStack_120 = (int)uStack_a8;
        uStack_11c = uStack_a8._4_4_;
        uStack_118 = (undefined4)uStack_a0;
        uStack_114 = uStack_a0._4_4_;
        uStack_110 = (undefined4)uStack_98;
        uStack_10c = uStack_98._4_4_;
        uStack_108 = (undefined4)uStack_90;
        uStack_104 = uStack_90._4_4_;
        uStack_100 = uStack_88;
        uStack_fc = uStack_84;
        uStack_f8 = uStack_80;
        uStack_f4 = uStack_7c;
        puVar12 = puStack_e8;
LAB_142147d5f:
        *param_1 = puVar12;
        func_0x000142749212(param_1 + 1,&uStack_178,0x88);
        *(byte *)(param_1 + 0x12) = unaff_BL;
        return param_1;
      }
      FUN_1421066a0(&uStack_178,param_8,param_9,alStack_260);
      puStack_1c8 = uStack_170;
      puStack_1c0 = uStack_168;
      puStack_1b8 = puStack_160;
      puStack_228 = puStack_158;
      puStack_220 = puStack_150;
      uStack_c8 = uStack_170;
      puVar12 = uStack_c8;
      uStack_c0 = uStack_168;
      puVar11 = uStack_c0;
      puStack_b8 = puStack_160;
      if (uStack_178 != (undefined8 *)0xfffffffffffffffe) {
        uStack_218 = puStack_158;
        uStack_210 = puStack_150;
        uStack_a8 = uStack_178;
        goto LAB_142148105;
      }
      uStack_c8._0_4_ = SUB84(uStack_170,0);
      uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_170 >> 0x20);
      uStack_c0._0_4_ = SUB84(uStack_168,0);
      uStack_c0._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
      puStack_208 = uStack_170;
      puStack_200 = uStack_168;
      puStack_1f8 = puStack_160;
      param_1[3] = puStack_160;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_c8._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c0._4_4_;
      *param_1 = 0xffffffffffffffff;
      uStack_c8 = puVar12;
      uStack_c0 = puVar11;
LAB_1421481bb:
      if ((char)puStack_58 == '\0') {
        FUN_1420f0550(&uStack_1a8);
      }
    }
    else {
      FUN_1423e8360(&puStack_1c8,param_4,&UNK_142cc9b68,7);
      if (puStack_1c8 == (undefined8 *)0xffffffffffffffff) {
        puVar12 = (undefined8 *)0x8000000000000001;
        uStack_1a8 = (undefined8 *)0x8000000000000001;
LAB_142148043:
        puStack_58 = (undefined8 *)
                     CONCAT71(puStack_58._1_7_,puVar12 == (undefined8 *)0xffffffffffffffff);
        goto LAB_14214804e;
      }
      puStack_58 = puStack_1c8;
      puStack_68 = puStack_1c0;
      FUN_1420090c0(&uStack_178,puStack_1c0,puStack_1b8,0);
      puVar12 = uStack_178;
      uStack_a8 = uStack_170;
      puVar11 = uStack_a8;
      uStack_a0 = uStack_168;
      puVar5 = uStack_a0;
      uStack_98 = puStack_160;
      uStack_a8._0_4_ = (int)uStack_170;
      uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_170 >> 0x20);
      uStack_a0._0_4_ = SUB84(uStack_168,0);
      uStack_a0._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
      uStack_a8 = puVar11;
      uStack_a0 = puVar5;
      if (uStack_178 != (undefined8 *)0xfffffffffffffffe) {
        puStack_188 = puStack_158;
        puStack_180 = puStack_150;
        uStack_1a0 = uStack_170;
        puStack_198 = uStack_168;
        puStack_190 = puStack_160;
        uStack_1a8 = uStack_178;
        if (puStack_58 != (undefined8 *)0x0) {
          func_0x000140639d00(puStack_68,puStack_58,1);
        }
        goto LAB_142148043;
      }
      param_1[3] = puStack_160;
      *(int *)(param_1 + 1) = (int)uStack_a8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a8._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a0._4_4_;
      *param_1 = 0xffffffffffffffff;
      if (puStack_58 != (undefined8 *)0x0) {
        func_0x000140639d00(puStack_68,puStack_58,1);
      }
    }
    FUN_1420ec190(&puStack_1e8);
LAB_1421481db:
    FUN_14259cf00(&puStack_e8);
    if (puStack_e8 == (undefined8 *)0x0) {
      return param_1;
    }
    func_0x000140639d00(puStack_e0,(longlong)puStack_e8 * 0x18,8);
    return param_1;
  }
  uStack_178 = &uStack_a8;
  uStack_170 = (undefined8 *)&UNK_14062baf0;
  uStack_a8 = param_2;
  uStack_a0 = (undefined8 *)param_3;
  FUN_14273a6c0(param_1 + 1,&UNK_142cca816,&uStack_178);
LAB_14214772c:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

