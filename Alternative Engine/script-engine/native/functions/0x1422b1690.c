/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1422b1690(undefined8 *param_1,undefined8 param_2,longlong *param_3,char param_4,
             undefined8 param_5,undefined8 param_6)

{
  code *pcVar1;
  byte *pbVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 uVar5;
  undefined1 uVar6;
  longlong lVar7;
  undefined4 *puVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  longlong *plStack_1e8;
  longlong *plStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  longlong *plStack_1c0;
  longlong *plStack_1b8;
  longlong lStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  longlong lStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong lStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  longlong lStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined1 uStack_f7;
  undefined1 uStack_f6;
  undefined1 uStack_f5;
  undefined1 uStack_f4;
  undefined1 uStack_f3;
  undefined1 uStack_f2;
  undefined1 uStack_f1;
  undefined1 uStack_f0;
  undefined1 uStack_ef;
  undefined2 uStack_ee;
  undefined1 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  byte bStack_b8;
  undefined7 uStack_b7;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined1 uStack_a8;
  undefined7 uStack_a7;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  longlong *plStack_68;
  char cStack_59;
  longlong *plStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cStack_59 = param_4;
  plStack_58 = param_3;
  FUN_1423e8360(&lStack_188,param_2,&UNK_142cde0c1,0xb);
  if (lStack_188 == -1) {
    uStack_50 = (longlong *)((ulonglong)uStack_50._4_4_ << 0x20);
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_17c,uStack_180);
    if ((((CONCAT44(uStack_174,uStack_178) == 4) &&
         ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
        ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)) {
      uStack_50 = (longlong *)
                  CONCAT44(uStack_50._4_4_,
                           (uint)((byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65
                                 ));
    }
    else {
      uStack_50 = (longlong *)((ulonglong)uStack_50._4_4_ << 0x20);
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(pbVar2,lStack_188,1);
    }
  }
  FUN_1423e8360(&lStack_188,param_2,&UNK_142cde0cc,0xb);
  if (lStack_188 == -1) {
    bVar9 = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_17c,uStack_180);
    if (((CONCAT44(uStack_174,uStack_178) == 4) &&
        ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
       (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
        ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
      bVar9 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar9 = false;
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(pbVar2,lStack_188,1);
    }
  }
  FUN_1423e8360(&lStack_188,param_2,&UNK_142cde0d7,0xe);
  if (lStack_188 == -1) {
    bVar10 = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_17c,uStack_180);
    if (((CONCAT44(uStack_174,uStack_178) == 4) &&
        ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
       (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
        ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
      bVar10 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar10 = false;
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(pbVar2,lStack_188,1);
    }
  }
  FUN_1423e8360(&lStack_188,param_2,&UNK_142cde0e5,0x11);
  if (lStack_188 == -1) {
    bVar11 = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_17c,uStack_180);
    if ((((CONCAT44(uStack_174,uStack_178) == 4) &&
         ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
        ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)) {
      bVar11 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar11 = false;
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(pbVar2,lStack_188,1);
    }
  }
  FUN_1423e8360(&lStack_188,param_2,&UNK_142cde0f6,0xf);
  if (lStack_188 == -1) {
    bVar12 = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_17c,uStack_180);
    if (((CONCAT44(uStack_174,uStack_178) == 4) &&
        ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
       (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
        ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
      bVar12 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar12 = false;
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(pbVar2,lStack_188,1);
    }
  }
  FUN_1423e8360(&lStack_188,param_2,&UNK_142cde105,0x15);
  if (lStack_188 == -1) {
    bVar13 = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_17c,uStack_180);
    if (((CONCAT44(uStack_174,uStack_178) == 4) &&
        ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
       (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
        ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
      bVar13 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar13 = false;
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(pbVar2,lStack_188,1);
    }
  }
  uStack_f6 = SUB81(uStack_50,0);
  uStack_f3 = 0;
  uStack_ec = 0xff;
  uStack_f1 = 0;
  lStack_188 = -1;
  lStack_170 = -1;
  lStack_128 = -3;
  uStack_ee = 0;
  uStack_f7 = 2;
  lStack_158 = -2;
  uStack_f5 = bVar9;
  uStack_f4 = bVar10;
  uStack_f2 = bVar11;
  uStack_f0 = bVar12;
  uStack_ef = bVar13;
  FUN_1423e8360(&uStack_e8,param_2,&UNK_142cde11a,0x15);
  if (uStack_e8 == (longlong *)0xffffffffffffffff) {
    uVar6 = 0xff;
  }
  else {
    uStack_50 = uStack_e8;
    plStack_68 = uStack_e0;
    FUN_141fe6770(&bStack_b8,uStack_e0,uStack_d8);
    if (uStack_50 != (longlong *)0x0) {
      func_0x000140639d00(plStack_68,uStack_50,1);
    }
    uStack_88 = (undefined4)uStack_af;
    uStack_84 = CONCAT13(uStack_a8,(int3)((uint7)uStack_af >> 0x20));
    uStack_80 = (undefined4)uStack_a7;
    uStack_7c._0_3_ = (undefined3)((uint7)uStack_a7 >> 0x20);
    uVar6 = uStack_b0;
    if (CONCAT71(uStack_b7,bStack_b8) != -1) {
      param_1[3] = CONCAT35((undefined3)uStack_7c,CONCAT41(uStack_80,uStack_a8));
      *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT44(uStack_84,uStack_88);
      param_1[1] = CONCAT71(uStack_b7,bStack_b8);
      *(undefined1 *)(param_1 + 2) = uStack_b0;
      *param_1 = 0xfffffffffffffffe;
      goto LAB_1422b22af;
    }
  }
  uStack_ec = uVar6;
  FUN_1423e8360(&bStack_b8,param_2,&UNK_142cde12f,0x14);
  plVar3 = (longlong *)CONCAT71(uStack_b7,bStack_b8);
  if (plVar3 == (longlong *)0xffffffffffffffff) {
    uStack_f1 = 0;
LAB_1422b1dfb:
    FUN_1423e8360(&uStack_e8,param_2,&UNK_142cde15c,0xb);
    if (uStack_e8 != (longlong *)0xffffffffffffffff) {
      uStack_50 = uStack_e8;
      plStack_68 = uStack_e0;
      FUN_1421dde20(&bStack_b8,uStack_e0,uStack_d8,plStack_58,0);
      if (uStack_50 != (longlong *)0x0) {
        func_0x000140639d00(plStack_68,uStack_50,1);
      }
      lVar7 = CONCAT71(uStack_af,uStack_b0);
      uStack_88 = (undefined4)CONCAT71(uStack_a7,uStack_a8);
      uStack_84 = (undefined4)((uint7)uStack_a7 >> 0x18);
      uStack_80 = (undefined4)uStack_a0;
      uStack_7c = (undefined4)((ulonglong)uStack_a0 >> 0x20);
      if ((bStack_b8 & 1) == 0) goto LAB_1422b1ebe;
      uStack_1f8 = uStack_88;
      uStack_1f4 = uStack_84;
      uStack_1f0 = uStack_80;
      uStack_1ec = uStack_7c;
LAB_1422b1f8b:
      *(undefined4 *)(param_1 + 2) = uStack_88;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_84;
      *(undefined4 *)(param_1 + 3) = uStack_80;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_7c;
      param_1[1] = lVar7;
      *param_1 = 0xfffffffffffffffe;
      goto LAB_1422b22af;
    }
    lVar7 = -1;
LAB_1422b1ebe:
    uStack_1f8 = uStack_88;
    uStack_1f4 = uStack_84;
    uStack_1f0 = uStack_80;
    uStack_1ec = uStack_7c;
    uStack_180 = uStack_88;
    uStack_17c = uStack_84;
    uStack_178 = uStack_80;
    uStack_174 = uStack_7c;
    lStack_188 = lVar7;
    FUN_1423e8360(&uStack_e8,param_2,&UNK_142cde167,0xb);
    if (uStack_e8 == (longlong *)0xffffffffffffffff) {
      lVar7 = -1;
    }
    else {
      uStack_50 = uStack_e8;
      plStack_68 = uStack_e0;
      FUN_1421dde20(&bStack_b8,uStack_e0,uStack_d8,plStack_58,0);
      if (uStack_50 != (longlong *)0x0) {
        func_0x000140639d00(plStack_68,uStack_50,1);
      }
      lVar7 = CONCAT71(uStack_af,uStack_b0);
      uStack_88 = (undefined4)CONCAT71(uStack_a7,uStack_a8);
      uStack_84 = (undefined4)((uint7)uStack_a7 >> 0x18);
      uStack_80 = (undefined4)uStack_a0;
      uStack_7c = (undefined4)((ulonglong)uStack_a0 >> 0x20);
      if ((bStack_b8 & 1) != 0) {
        uStack_208 = uStack_88;
        uStack_204 = uStack_84;
        uStack_200 = uStack_80;
        uStack_1fc = uStack_7c;
        goto LAB_1422b1f8b;
      }
    }
    uStack_208 = uStack_88;
    uStack_204 = uStack_84;
    uStack_200 = uStack_80;
    uStack_1fc = uStack_7c;
    uStack_168 = uStack_88;
    uStack_164 = uStack_84;
    uStack_160 = uStack_80;
    uStack_15c = uStack_7c;
    lStack_170 = lVar7;
    FUN_1423e8360(&plStack_1c0,param_2,&UNK_142cde172,9);
    if (plStack_1c0 != (longlong *)0xffffffffffffffff) {
      if (cStack_59 == '\x02') {
        if ((lStack_1b0 == 4) &&
           ((lVar7 = -2, (int)*plStack_1b8 == 0x65757254 || ((int)*plStack_1b8 == 0x65757274)))) {
LAB_1422b2140:
          uStack_100 = uStack_c8;
          uStack_110 = uStack_d8;
          uStack_108 = uStack_d0;
          uStack_120 = (undefined4)uStack_e8;
          uStack_11c = uStack_e8._4_4_;
          uStack_118 = (undefined4)uStack_e0;
          uStack_114 = uStack_e0._4_4_;
          lStack_128 = lVar7;
          if (plStack_1c0 != (longlong *)0x0) {
            func_0x000140639d00(plStack_1b8,plStack_1c0,1);
          }
          goto LAB_1422b2196;
        }
        uStack_50 = plStack_1c0;
        plStack_58 = plStack_1b8;
        FUN_1421f4370(&bStack_b8,plStack_1b8,lStack_1b0,param_5,param_6);
        lVar7 = CONCAT71(uStack_b7,bStack_b8);
        uStack_88 = (undefined4)CONCAT71(uStack_af,uStack_b0);
        uStack_84 = (undefined4)((uint7)uStack_af >> 0x18);
        uStack_80 = (undefined4)CONCAT71(uStack_a7,uStack_a8);
        uStack_7c = (undefined4)((uint7)uStack_a7 >> 0x18);
        uStack_78 = uStack_a0;
        if (lVar7 != -2) {
          uStack_1d0 = uStack_98;
          uStack_1c8 = uStack_90;
          uStack_1d8 = uStack_a0;
          plStack_1e8 = (longlong *)CONCAT44(uStack_84,uStack_88);
          plStack_1e0 = (longlong *)CONCAT44(uStack_7c,uStack_80);
          uStack_d8 = uStack_a0;
          uStack_d0 = uStack_98;
          uStack_c8 = uStack_90;
          plStack_1b8 = plStack_58;
          plStack_1c0 = uStack_50;
          uStack_e8 = plStack_1e8;
          uStack_e0 = plStack_1e0;
          goto LAB_1422b2140;
        }
        param_1[3] = uStack_a0;
        *(undefined4 *)(param_1 + 1) = uStack_88;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_84;
        *(undefined4 *)(param_1 + 2) = uStack_80;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_7c;
        *param_1 = 0xfffffffffffffffe;
        plVar3 = plStack_58;
        plVar4 = uStack_50;
      }
      else {
        func_0x0001403fecb0();
        puVar8 = (undefined4 *)func_0x000140639cf0(0x21,1);
        uVar5 = _UNK_142cde193;
        if (puVar8 == (undefined4 *)0x0) {
          plStack_58 = plStack_1b8;
          uStack_50 = plStack_1c0;
          FUN_14276fccb(1,0x21);
          goto LAB_1422b25d1;
        }
        *(undefined8 *)(puVar8 + 4) = _DAT_142cde18b;
        *(undefined8 *)(puVar8 + 6) = uVar5;
        uVar14 = _DAT_142cde17b;
        uVar15 = _UNK_142cde17f;
        uVar16 = _UNK_142cde183;
        uVar17 = _UNK_142cde187;
LAB_1422b2277:
        *puVar8 = uVar14;
        puVar8[1] = uVar15;
        puVar8[2] = uVar16;
        puVar8[3] = uVar17;
        *(undefined1 *)(puVar8 + 8) = 0xba;
        param_1[1] = 0x21;
        param_1[2] = puVar8;
        param_1[3] = 0x21;
LAB_1422b2292:
        *param_1 = 0xfffffffffffffffe;
        plVar3 = plStack_1b8;
        plVar4 = plStack_1c0;
      }
      goto joined_r0x0001422b229c;
    }
LAB_1422b2196:
    FUN_1423e8360(&uStack_e8,param_2,&UNK_142cde19c,10);
    plStack_1b8 = uStack_e0;
    plStack_1c0 = uStack_e8;
    if (uStack_e8 != (longlong *)0xffffffffffffffff) {
      if (cStack_59 != '\x02') {
        func_0x0001403fecb0();
        puVar8 = (undefined4 *)func_0x000140639cf0(0x21,1);
        uVar5 = _UNK_142cde1be;
        if (puVar8 == (undefined4 *)0x0) {
          plStack_58 = plStack_1b8;
          uStack_50 = plStack_1c0;
          FUN_14276fccb(1,0x21);
LAB_1422b25d1:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(undefined8 *)(puVar8 + 4) = _DAT_142cde1b6;
        *(undefined8 *)(puVar8 + 6) = uVar5;
        uVar14 = _DAT_142cde1a6;
        uVar15 = _UNK_142cde1aa;
        uVar16 = _UNK_142cde1ae;
        uVar17 = _UNK_142cde1b2;
        goto LAB_1422b2277;
      }
      uStack_50 = uStack_e8;
      plStack_58 = uStack_e0;
      FUN_141fe14a0(&bStack_b8,uStack_e0,uStack_d8,param_5,param_6);
      lVar7 = CONCAT71(uStack_b7,bStack_b8);
      uStack_198 = uStack_a0;
      uStack_1a8 = (undefined4)CONCAT71(uStack_af,uStack_b0);
      uStack_1a4 = (undefined4)((uint7)uStack_af >> 0x18);
      uStack_1a0 = (undefined4)CONCAT71(uStack_a7,uStack_a8);
      uStack_19c = (undefined4)((uint7)uStack_a7 >> 0x18);
      if (lVar7 == -2) {
        param_1[3] = uStack_a0;
        *(undefined4 *)(param_1 + 1) = uStack_1a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1a4;
        *(undefined4 *)(param_1 + 2) = uStack_1a0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_19c;
        plStack_1b8 = plStack_58;
        plStack_1c0 = uStack_50;
        goto LAB_1422b2292;
      }
      uStack_138 = uStack_98;
      uStack_130 = uStack_90;
      uStack_150 = uStack_1a8;
      uStack_14c = uStack_1a4;
      uStack_148 = uStack_1a0;
      uStack_144 = uStack_19c;
      uStack_140 = uStack_a0;
      lStack_158 = lVar7;
      if (uStack_50 != (longlong *)0x0) {
        func_0x000140639d00(plStack_58,uStack_50,1);
      }
    }
    FUN_1423e8360(&bStack_b8,param_2,&UNK_142cde1c7,9);
    lVar7 = CONCAT71(uStack_b7,bStack_b8);
    if ((lVar7 != -1) && (lVar7 != 0)) {
      func_0x000140639d00(CONCAT71(uStack_af,uStack_b0),lVar7,1);
    }
    FUN_1423e8360(&bStack_b8,param_2,&UNK_142cde1d0,0x10);
    plVar3 = (longlong *)CONCAT71(uStack_b7,bStack_b8);
    if (plVar3 != (longlong *)0xffffffffffffffff) {
      plVar4 = (longlong *)CONCAT71(uStack_af,uStack_b0);
      if ((CONCAT71(uStack_a7,uStack_a8) != 9) ||
         ((char)plVar4[1] != 'd' || *plVar4 != 0x6e756f46656e6f4e)) {
        uStack_88 = SUB84(plVar4,0);
        uStack_84 = (undefined4)((uint7)uStack_af >> 0x18);
        uStack_80 = (undefined4)CONCAT71(uStack_a7,uStack_a8);
        uStack_7c = (undefined4)((uint7)uStack_a7 >> 0x18);
        uStack_e8 = (longlong *)&uStack_88;
        uStack_e0 = (longlong *)&UNK_14062baf0;
        plStack_58 = plVar4;
        uStack_50 = plVar3;
        FUN_14273a6c0(&uStack_238,&UNK_142cde1e0,&uStack_e8);
        param_1[3] = uStack_228;
        goto LAB_1422b1db5;
      }
      uStack_ee = CONCAT11(1,(undefined1)uStack_ee);
      if (plVar3 != (longlong *)0x0) {
        func_0x000140639d00(plVar4,plVar3,1);
      }
    }
    FUN_1423e8360(&uStack_e8,param_2,&UNK_142cde1f4,0x14);
    uVar5 = uStack_d8;
    if (uStack_e8 == (longlong *)0xffffffffffffffff) goto LAB_1422b257c;
    plStack_58 = uStack_e8;
    uStack_50 = uStack_e0;
    FUN_1423e8360(&bStack_b8,param_2,&UNK_142cde208,0x18);
    lVar7 = CONCAT71(uStack_b7,bStack_b8);
    if ((lVar7 == -1) || (CONCAT71(uStack_a7,uStack_a8) != 1)) {
      bVar9 = true;
      if (lVar7 != -1) goto LAB_1422b24c8;
    }
    else {
      bVar9 = *(char *)CONCAT71(uStack_af,uStack_b0) != '0';
LAB_1422b24c8:
      if (lVar7 != 0) {
        func_0x000140639d00(CONCAT71(uStack_af,uStack_b0),lVar7,1);
      }
    }
    FUN_141fe6770(&bStack_b8,uStack_50,uVar5);
    if (CONCAT71(uStack_b7,bStack_b8) == -1) {
      uStack_f8 = uStack_b0;
      uStack_f7 = bVar9;
      if (plStack_58 != (longlong *)0x0) {
        func_0x000140639d00(uStack_50,plStack_58,1);
      }
LAB_1422b257c:
      func_0x000142749212(param_1,&lStack_188,0xa0);
      return param_1;
    }
    param_1[3] = CONCAT71(uStack_a7,uStack_a8);
    *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(uStack_a8,uStack_af);
    param_1[1] = CONCAT71(uStack_b7,bStack_b8);
    *(undefined1 *)(param_1 + 2) = uStack_b0;
    *param_1 = 0xfffffffffffffffe;
    plVar3 = uStack_50;
    plVar4 = plStack_58;
  }
  else {
    plVar4 = (longlong *)CONCAT71(uStack_af,uStack_b0);
    lVar7 = CONCAT71(uStack_a7,uStack_a8);
    if (lVar7 == 2) {
      if ((short)*plVar4 == 0x312d) {
        uStack_f1 = 1;
        goto joined_r0x0001422b1ded;
      }
    }
    else if ((lVar7 == 1) && ((char)*plVar4 == '0')) {
      uStack_f1 = 0;
joined_r0x0001422b1ded:
      if (plVar3 != (longlong *)0x0) {
        func_0x000140639d00(plVar4,plVar3,1);
      }
      goto LAB_1422b1dfb;
    }
    uStack_88 = SUB84(plVar4,0);
    uStack_84 = (undefined4)((uint7)uStack_af >> 0x18);
    uStack_80 = (undefined4)lVar7;
    uStack_7c = (undefined4)((uint7)uStack_a7 >> 0x18);
    uStack_e8 = (longlong *)&uStack_88;
    uStack_e0 = (longlong *)&UNK_14062baf0;
    plStack_58 = plVar4;
    uStack_50 = plVar3;
    FUN_14273a6c0(&uStack_220,&UNK_142cde143,&uStack_e8);
    param_1[3] = uStack_210;
    uStack_238 = uStack_220;
    uStack_234 = uStack_21c;
    uStack_230 = uStack_218;
    uStack_22c = uStack_214;
LAB_1422b1db5:
    *(undefined4 *)(param_1 + 1) = uStack_238;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_234;
    *(undefined4 *)(param_1 + 2) = uStack_230;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_22c;
    *param_1 = 0xfffffffffffffffe;
    plVar3 = plStack_58;
    plVar4 = uStack_50;
  }
joined_r0x0001422b229c:
  if (plVar4 != (longlong *)0x0) {
    func_0x000140639d00(plVar3,plVar4,1);
  }
LAB_1422b22af:
  FUN_14228ea10(&lStack_188);
  return param_1;
}

