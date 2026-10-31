/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14209fc30(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong *******ppppppplVar2;
  longlong *******ppppppplVar3;
  byte *pbVar4;
  char *pcVar5;
  ulonglong uVar6;
  longlong *******ppppppplVar7;
  undefined7 uVar8;
  undefined8 *puVar9;
  longlong ******pppppplVar10;
  undefined8 uVar11;
  longlong lVar12;
  char cVar13;
  bool bVar14;
  bool bVar15;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined8 uStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1d0;
  longlong *******ppppppplStack_1c8;
  undefined *puStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  longlong *******ppppppplStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  longlong ******pppppplStack_188;
  char *pcStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong *******ppppppplStack_148;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong *******ppppppplStack_108;
  longlong *******ppppppplStack_100;
  longlong *******ppppppplStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *plStack_c0;
  longlong *******ppppppplStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 uStack_a0;
  undefined7 uStack_9f;
  longlong *******ppppppplStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *******ppppppplStack_78;
  undefined8 uStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_b0,param_2,&UNK_142cc3413,10);
  if (uStack_b0 == (longlong *******)0xffffffffffffffff) {
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x17,1);
    uVar11 = _UNK_142cc24f1;
    if (puVar9 != (undefined8 *)0x0) {
      *puVar9 = _DAT_142cc24e9;
      puVar9[1] = uVar11;
      *(undefined8 *)((longlong)puVar9 + 0xf) = 0x6573616850617274;
      param_1[1] = 0x17;
      param_1[2] = puVar9;
      param_1[3] = 0x17;
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    FUN_14276fccb(1,0x17);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  ppppppplStack_100 = uStack_b0;
  plStack_c0 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
  lVar12 = CONCAT71(uStack_9f,uStack_a0);
  FUN_14209fa50(&uStack_b0,plStack_c0,lVar12);
  ppppppplStack_78 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
  ppppppplVar2 = (longlong *******)CONCAT71(uStack_9f,uStack_a0);
  ppppppplStack_68 = ppppppplStack_98;
  uStack_70._0_4_ = SUB84(ppppppplVar2,0);
  uStack_70._4_4_ = (undefined4)((uint7)uStack_9f >> 0x18);
  uStack_70 = ppppppplVar2;
  if ((int)uStack_b0 == 1) {
    param_1[3] = ppppppplStack_98;
    *(undefined4 *)(param_1 + 1) = uStack_a8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_70._4_4_;
    *param_1 = 0xffffffffffffffff;
    goto LAB_1420a047c;
  }
  ppppppplStack_108 = ppppppplStack_98;
  uStack_118 = uStack_a8;
  uStack_114 = uStack_a4;
  uStack_110 = (undefined4)uStack_70;
  uStack_10c = uStack_70._4_4_;
  if (lVar12 == 0xb) {
    bVar14 = *(longlong *)((longlong)plStack_c0 + 3) == 0x6e72755420666f20 &&
             *plStack_c0 == 0x5420666f20646e45;
  }
  else if (lVar12 == 6) {
    bVar14 = *(short *)((longlong)plStack_c0 + 4) == 0x7065 && (int)*plStack_c0 == 0x656b7055;
  }
  else {
    bVar14 = false;
  }
  FUN_1423e8360(&ppppppplStack_78,param_2,&UNK_142cc341d,10);
  if (ppppppplStack_78 == (longlong *******)0xffffffffffffffff) {
LAB_14209ff66:
    FUN_1423e8360(&ppppppplStack_78,param_2,&UNK_142cc3443,10);
    if (ppppppplStack_78 != (longlong *******)0xffffffffffffffff) {
      ppppppplStack_58 = ppppppplStack_78;
      ppppppplStack_f8 = uStack_70;
      uStack_f0 = ppppppplStack_68;
      ppppppplStack_60 = uStack_70;
      FUN_142391040(&uStack_b0);
      ppppppplVar2 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
      pcVar5 = (char *)CONCAT71(uStack_9f,uStack_a0);
      if ((int)uStack_b0 != 1) {
        if (ppppppplStack_98 == (longlong *******)0x0) {
          ppppppplStack_d8 = (longlong *******)&ppppppplStack_f8;
          ppppppplStack_d0 = (longlong *******)&UNK_14062baf0;
          pcStack_180 = pcVar5;
          ppppppplStack_b8 = ppppppplVar2;
          FUN_14273a6c0(&uStack_b0,&UNK_142cc2533,&ppppppplStack_d8);
          param_1[3] = CONCAT71(uStack_9f,uStack_a0);
          *(ulonglong *)((longlong)param_1 + 0x11) =
               CONCAT17(uStack_a0,CONCAT43(uStack_a4,uStack_a8._1_3_));
          param_1[1] = uStack_b0;
          *(undefined1 *)(param_1 + 2) = (undefined1)uStack_a8;
          *param_1 = 0xffffffffffffffff;
          if (ppppppplStack_b8 != (longlong *******)0x0) {
            func_0x000140639d00(pcStack_180,ppppppplStack_b8,1);
          }
          goto joined_r0x0001420a0447;
        }
        cVar13 = *pcVar5;
        if (ppppppplVar2 != (longlong *******)0x0) {
          func_0x000140639d00(pcVar5,ppppppplVar2,1);
        }
        if (ppppppplStack_58 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
        }
        goto LAB_1420a0038;
      }
      param_1[1] = ppppppplVar2;
      param_1[2] = pcVar5;
      param_1[3] = ppppppplStack_98;
LAB_1420a0436:
      *param_1 = 0xffffffffffffffff;
      goto joined_r0x0001420a0447;
    }
    cVar13 = bVar14 + '\r';
LAB_1420a0038:
    FUN_1423e8360(&uStack_b0,param_2,&UNK_142cc344d,0x1c);
    if ((uStack_b0 != (longlong *******)0xffffffffffffffff) && (uStack_b0 != (longlong *******)0x0))
    {
      func_0x000140639d00(CONCAT44(uStack_a4,uStack_a8),uStack_b0,1);
    }
    FUN_1423e8360(&uStack_b0,param_2,&UNK_142cc3469,0xf);
    ppppppplVar2 = uStack_b0;
    if (uStack_b0 != (longlong *******)0xffffffffffffffff) {
      ppppppplVar3 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
      if (((longlong *******)CONCAT71(uStack_9f,uStack_a0) == (longlong *******)0xb) &&
         (*(longlong *)((longlong)ppppppplVar3 + 3) == 0x326e69614d2c316e &&
          *ppppppplVar3 == (longlong ******)0x614d2c316e69614d)) {
        if (uStack_b0 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplVar3,uStack_b0,1);
        }
        goto LAB_1420a01ed;
      }
      ppppppplStack_58 = uStack_b0;
      ppppppplStack_78 = (longlong *******)&ppppppplStack_d8;
      uStack_70 = (longlong *******)&UNK_14062baf0;
      ppppppplStack_d8 = ppppppplVar3;
      ppppppplStack_d0 = (longlong *******)CONCAT71(uStack_9f,uStack_a0);
      ppppppplStack_60 = ppppppplVar3;
      FUN_14273a6c0(&uStack_210,&UNK_142cc3478,&ppppppplStack_78);
      param_1[3] = uStack_200;
LAB_1420a0432:
      *(undefined4 *)(param_1 + 1) = uStack_210;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_20c;
      *(undefined4 *)(param_1 + 2) = uStack_208;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_204;
      goto LAB_1420a0436;
    }
LAB_1420a01ed:
    FUN_1423e8360(&uStack_b0,param_2,&UNK_142cc348b,0x14);
    if (uStack_b0 == (longlong *******)0xffffffffffffffff) {
      bVar14 = false;
    }
    else {
      pbVar4 = (byte *)CONCAT44(uStack_a4,uStack_a8);
      if ((((CONCAT71(uStack_9f,uStack_a0) == 4) &&
           ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
          ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
         ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
        bVar14 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
      }
      else {
        bVar14 = false;
      }
      if (uStack_b0 != (longlong *******)0x0) {
        func_0x000140639d00(pbVar4,uStack_b0,1);
      }
    }
    FUN_1423e8360(&uStack_b0,param_2,&UNK_142cc349f,0x13);
    if (uStack_b0 == (longlong *******)0xffffffffffffffff) {
      bVar15 = false;
    }
    else {
      pbVar4 = (byte *)CONCAT44(uStack_a4,uStack_a8);
      if (((CONCAT71(uStack_9f,uStack_a0) == 4) &&
          ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
         (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
          ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
        bVar15 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
      }
      else {
        bVar15 = false;
      }
      if (uStack_b0 != (longlong *******)0x0) {
        func_0x000140639d00(pbVar4,uStack_b0,1);
      }
    }
    FUN_1423e8360(&ppppppplStack_d8,param_2,&UNK_142cc34b2,9);
    if (ppppppplStack_d8 == (longlong *******)0xffffffffffffffff) {
      uStack_150 = 1;
      uStack_158 = 0x8000000000000000;
    }
    else {
      ppppppplStack_58 = ppppppplStack_d8;
      ppppppplStack_60 = ppppppplStack_d0;
      FUN_1421dde20(&uStack_b0,ppppppplStack_d0,ppppppplStack_c8,param_3,0);
      ppppppplStack_78 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
      ppppppplVar3 = (longlong *******)CONCAT71(uStack_9f,uStack_a0);
      ppppppplStack_68 = ppppppplStack_98;
      uStack_70._0_4_ = SUB84(ppppppplVar3,0);
      uStack_70._4_4_ = (undefined4)((uint7)uStack_9f >> 0x18);
      uStack_70 = ppppppplVar3;
      if ((int)uStack_b0 == 1) {
        param_1[3] = ppppppplStack_98;
        uStack_210 = uStack_a8;
        uStack_20c = uStack_a4;
        uStack_208 = (undefined4)uStack_70;
        uStack_204 = uStack_70._4_4_;
        goto LAB_1420a0432;
      }
      ppppppplStack_148 = ppppppplStack_98;
      uStack_158 = CONCAT44(uStack_a4,uStack_a8);
      uStack_150 = (undefined4)uStack_70;
      uStack_14c = uStack_70._4_4_;
      if (ppppppplStack_58 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
      }
    }
    FUN_1423e8360(&uStack_b0,param_2,&UNK_142cc34bb,0x1f);
    if (uStack_b0 == (longlong *******)0xffffffffffffffff) {
      FUN_1423e8360(&uStack_178,param_2,&UNK_142cc2500,0x1e);
    }
    else {
      uStack_168 = CONCAT71(uStack_9f,uStack_a0);
      uStack_178 = (int)uStack_b0;
      uStack_174 = uStack_b0._4_4_;
      uStack_170 = uStack_a8;
      uStack_16c = uStack_a4;
    }
    uStack_4a = 1;
    FUN_1423e8360(&uStack_1e0,param_2,&UNK_142cc34da,0x18);
    if (CONCAT44(uStack_1dc,uStack_1e0) != -1) {
      ppppppplStack_58 = ppppppplVar2;
      uStack_128 = uStack_1d0;
      uStack_138 = uStack_1e0;
      uStack_134 = uStack_1dc;
      uStack_130 = uStack_1d8;
      uStack_12c = uStack_1d4;
      uStack_49 = 1;
      pppppplVar10 = (longlong ******)FUN_1412c36a0(param_3,&uStack_138);
      if (pppppplVar10 == (longlong ******)0x0) {
        uStack_70 = (longlong *******)&UNK_1400d0da0;
        uStack_49 = 1;
        ppppppplStack_78 = (longlong *******)&uStack_138;
        FUN_14273a6c0(&uStack_b0,&UNK_142cc251e,&ppppppplStack_78);
        *(int *)(param_1 + 1) = (int)uStack_b0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_b0._4_4_;
        *(undefined4 *)(param_1 + 2) = uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a4;
        param_1[3] = CONCAT71(uStack_9f,uStack_a0);
        *param_1 = 0xffffffffffffffff;
        if (CONCAT44(uStack_134,uStack_138) != 0) {
          func_0x000140639d00(CONCAT44(uStack_12c,uStack_130),CONCAT44(uStack_134,uStack_138),1);
        }
        lVar12 = CONCAT44(uStack_174,uStack_178);
        if (0 < lVar12) {
          uVar11 = CONCAT44(uStack_16c,uStack_170);
LAB_1420a0998:
          func_0x000140639d00(uVar11,lVar12,1);
        }
      }
      else {
        ppppppplStack_78 = &pppppplStack_188;
        uStack_70 = (longlong *******)&UNK_14062bab0;
        uStack_49 = 1;
        pppppplStack_188 = pppppplVar10;
        FUN_14273a6c0(&uStack_b0,&UNK_142cc34f2,&ppppppplStack_78);
        ppppppplStack_f8 = uStack_b0;
        uStack_f0 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
        lStack_e8 = CONCAT71(uStack_9f,uStack_a0);
        FUN_142059770(&ppppppplStack_d8,&uStack_178,pppppplVar10[1],pppppplVar10[2]);
        lVar12 = lStack_e8;
        if (ppppppplStack_d8 != (longlong *******)0xffffffffffffffff) {
          ppppppplStack_68 = ppppppplStack_c8;
          ppppppplStack_78 = ppppppplStack_d8;
          uStack_70 = ppppppplStack_d0;
          puStack_1c0 = &UNK_1400d0da0;
          ppppppplStack_1c8 = (longlong *******)&ppppppplStack_78;
          FUN_14273a6c0(&uStack_b0,&UNK_142cc351b,&ppppppplStack_1c8);
          ppppppplStack_b8 = uStack_b0;
          ppppppplStack_60 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
          uVar6 = CONCAT71(uStack_9f,uStack_a0);
          if ((ulonglong)((longlong)ppppppplStack_f8 - lStack_e8) < uVar6) {
            FUN_142750c00(&ppppppplStack_f8,lStack_e8,uVar6,1,1);
LAB_1420a06db:
            lVar12 = lStack_e8;
            func_0x000142749212((undefined *)((longlong)uStack_f0 + lStack_e8),ppppppplStack_60,
                                uVar6);
          }
          else {
            lVar12 = lStack_e8;
            if (uVar6 != 0) goto LAB_1420a06db;
          }
          if (ppppppplStack_b8 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_60,ppppppplStack_b8,1);
          }
          if (ppppppplStack_78 != (longlong *******)0x0) {
            func_0x000140639d00(uStack_70,ppppppplStack_78,1);
          }
          lVar12 = lVar12 + uVar6;
        }
        ppppppplVar3 = uStack_f0;
        FUN_1421f92c0(&uStack_b0,uStack_f0,lVar12,param_3);
        ppppppplVar7 = uStack_b0;
        ppppppplStack_78 = (longlong *******)CONCAT44(uStack_a4,uStack_a8);
        ppppppplVar2 = (longlong *******)CONCAT71(uStack_9f,uStack_a0);
        ppppppplStack_68 = ppppppplStack_98;
        uStack_70._0_4_ = SUB84(ppppppplVar2,0);
        uStack_70._4_4_ = (undefined4)((uint7)uStack_9f >> 0x18);
        uStack_70 = ppppppplVar2;
        if (uStack_b0 != (longlong *******)0xffffffffffffffff) {
          uStack_190 = uStack_80;
          uStack_1a0 = uStack_90;
          uStack_198 = uStack_88;
          uStack_1b8 = uStack_a8;
          uStack_1b4 = uStack_a4;
          uStack_1b0 = (undefined4)uStack_70;
          uStack_1ac = uStack_70._4_4_;
          ppppppplStack_1a8 = ppppppplStack_98;
          if (ppppppplStack_f8 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplVar3,ppppppplStack_f8,1);
          }
          if (CONCAT44(uStack_134,uStack_138) != 0) {
            func_0x000140639d00(CONCAT44(uStack_12c,uStack_130),CONCAT44(uStack_134,uStack_138),1);
          }
          param_1[2] = ppppppplStack_108;
          *param_1 = CONCAT44(uStack_114,uStack_118);
          param_1[1] = CONCAT44(uStack_10c,uStack_110);
          param_1[3] = ppppppplVar7;
          param_1[4] = CONCAT44(uStack_1b4,uStack_1b8);
          param_1[5] = CONCAT44(uStack_1ac,uStack_1b0);
          param_1[6] = ppppppplStack_1a8;
          param_1[7] = uStack_1a0;
          param_1[8] = uStack_198;
          param_1[9] = uStack_190;
          *(undefined4 *)(param_1 + 10) = (undefined4)uStack_158;
          *(undefined4 *)((longlong)param_1 + 0x54) = uStack_158._4_4_;
          *(undefined4 *)(param_1 + 0xb) = uStack_150;
          *(undefined4 *)((longlong)param_1 + 0x5c) = uStack_14c;
          param_1[0xc] = ppppppplStack_148;
          *(bool *)(param_1 + 0xd) = ppppppplStack_58 != (longlong *******)0xffffffffffffffff;
          *(bool *)((longlong)param_1 + 0x69) = bVar14;
          *(bool *)((longlong)param_1 + 0x6a) = bVar15;
          *(char *)((longlong)param_1 + 0x6b) = cVar13;
          goto LAB_1420a047c;
        }
        param_1[3] = ppppppplStack_98;
        *(undefined4 *)(param_1 + 1) = uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_70;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_70._4_4_;
        *param_1 = 0xffffffffffffffff;
        if (ppppppplStack_f8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplVar3,ppppppplStack_f8,1);
        }
        lVar12 = CONCAT44(uStack_134,uStack_138);
        if (lVar12 != 0) {
          uVar11 = CONCAT44(uStack_12c,uStack_130);
          goto LAB_1420a0998;
        }
      }
      FUN_142061a60(&uStack_158);
      goto LAB_1420a045b;
    }
    param_1[2] = ppppppplStack_108;
    *param_1 = CONCAT44(uStack_114,uStack_118);
    param_1[1] = CONCAT44(uStack_10c,uStack_110);
    param_1[3] = 0xffffffffffffffff;
    param_1[4] = CONCAT44(uStack_1b4,uStack_1b8);
    param_1[5] = CONCAT44(uStack_1ac,uStack_1b0);
    param_1[6] = ppppppplStack_1a8;
    param_1[7] = uStack_1a0;
    param_1[8] = uStack_198;
    param_1[9] = uStack_190;
    *(undefined4 *)(param_1 + 10) = (undefined4)uStack_158;
    *(undefined4 *)((longlong)param_1 + 0x54) = uStack_158._4_4_;
    *(undefined4 *)(param_1 + 0xb) = uStack_150;
    *(undefined4 *)((longlong)param_1 + 0x5c) = uStack_14c;
    param_1[0xc] = ppppppplStack_148;
    *(bool *)(param_1 + 0xd) = ppppppplVar2 != (longlong *******)0xffffffffffffffff;
    *(bool *)((longlong)param_1 + 0x69) = bVar14;
    *(bool *)((longlong)param_1 + 0x6a) = bVar15;
    *(char *)((longlong)param_1 + 0x6b) = cVar13;
    lVar12 = CONCAT44(uStack_174,uStack_178);
    if (lVar12 < 1) goto LAB_1420a047c;
    uVar11 = CONCAT44(uStack_16c,uStack_170);
  }
  else {
    ppppppplStack_58 = ppppppplStack_78;
    ppppppplStack_60 = uStack_70;
    if ((((ppppppplStack_68 == (longlong *******)0x5) && (lVar12 == 6)) &&
        (*(char *)((longlong)uStack_70 + 4) == '2' && *(int *)uStack_70 == 0x6e69614d)) &&
       (*(short *)((longlong)plStack_c0 + 4) == 0x7461 && (int)*plStack_c0 == 0x626d6f43)) {
      FUN_14209fa50(&uStack_b0,&UNK_142cc33fe,5);
      uVar8 = uStack_9f;
      ppppppplVar2 = (longlong *******)CONCAT71(uStack_9f,uStack_a0);
      if ((int)uStack_b0 != 1) {
        ppppppplStack_98 =
             (longlong *******)((longlong)ppppppplVar2 + (longlong)ppppppplStack_98 * 2);
        uStack_a0 = (undefined1)uStack_a8;
        uStack_9f = (undefined7)(CONCAT44(uStack_a4,uStack_a8) >> 8);
        uStack_a8 = SUB84(ppppppplVar2,0);
        uStack_a4 = (undefined4)((uint7)uVar8 >> 0x18);
        uStack_b0 = ppppppplVar2;
        FUN_1425362d0(&uStack_118,&uStack_b0);
        if (ppppppplStack_58 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
        }
        goto LAB_14209ff66;
      }
      param_1[1] = CONCAT44(uStack_a4,uStack_a8);
      param_1[2] = ppppppplVar2;
      param_1[3] = ppppppplStack_98;
    }
    else {
      ppppppplStack_d8 = uStack_70;
      ppppppplStack_d0 = ppppppplStack_68;
      uStack_b0 = (longlong *******)&ppppppplStack_d8;
      uStack_a8 = 0x4062baf0;
      uStack_a4 = 1;
      FUN_14273a6c0(&uStack_1f8,&UNK_142cc3427,&uStack_b0);
      param_1[3] = uStack_1e8;
      *(undefined4 *)(param_1 + 1) = uStack_1f8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1f4;
      *(undefined4 *)(param_1 + 2) = uStack_1f0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1ec;
    }
    *param_1 = 0xffffffffffffffff;
joined_r0x0001420a0447:
    if (ppppppplStack_58 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
    }
LAB_1420a045b:
    if (CONCAT44(uStack_114,uStack_118) == 0) goto LAB_1420a047c;
    uVar11 = CONCAT44(uStack_10c,uStack_110);
    lVar12 = CONCAT44(uStack_114,uStack_118) * 2;
  }
  func_0x000140639d00(uVar11,lVar12,1);
LAB_1420a047c:
  if (ppppppplStack_100 != (longlong *******)0x0) {
    func_0x000140639d00(plStack_c0,ppppppplStack_100,1);
  }
  return param_1;
}

