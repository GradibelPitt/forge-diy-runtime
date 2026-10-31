/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_141f4d9d0(undefined1 *param_1,int *param_2,longlong param_3,undefined8 param_4,ulonglong param_5
             ,byte *param_6,undefined8 param_7,undefined8 param_8)

{
  byte bVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  char *pcVar7;
  short *psVar8;
  undefined4 *puVar9;
  longlong lVar10;
  longlong lVar11;
  byte *pbVar12;
  int *piVar13;
  byte *pbVar14;
  byte *pbVar15;
  byte *pbVar16;
  byte *pbVar17;
  bool bVar18;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  uint uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined8 uStack_180;
  byte *pbStack_178;
  int *piStack_168;
  byte *pbStack_160;
  byte *pbStack_158;
  byte *pbStack_150;
  byte *pbStack_148;
  byte *pbStack_138;
  undefined8 uStack_130;
  byte *pbStack_128;
  uint uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  byte *apbStack_108 [2];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  byte *pbStack_e8;
  byte *pbStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined1 uStack_b8;
  undefined1 uStack_b7;
  undefined6 uStack_b6;
  undefined8 uStack_a8;
  uint uStack_a0;
  undefined4 uStack_9c;
  undefined1 uStack_98;
  undefined7 uStack_97;
  byte *pbStack_90;
  uint uStack_84;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_a8,param_4,&UNK_142ca8498,8);
  if (uStack_a8 == (byte *)0xffffffffffffffff) {
LAB_141f4db9d:
    pbVar14 = (byte *)0x1;
    pbVar17 = (byte *)0x0;
  }
  else {
    pbStack_58 = uStack_a8;
    pbStack_60 = (byte *)CONCAT44(uStack_9c,uStack_a0);
    FUN_1421e38a0(&uStack_118,pbStack_60,CONCAT71(uStack_97,uStack_98));
    if (pbStack_58 != (byte *)0x0) {
      func_0x000140639d00(pbStack_60,pbStack_58,1);
    }
    pbVar17 = uStack_110;
    if (((ulonglong)uStack_118 & 1) != 0) {
      *(byte **)(param_1 + 0x10) = apbStack_108[0];
      *(byte **)(param_1 + 0x18) = apbStack_108[1];
      *(byte **)(param_1 + 8) = uStack_110;
      *param_1 = 0xff;
      return param_1;
    }
    if (uStack_110 == (byte *)0xffffffffffffffff) goto LAB_141f4db9d;
    pbVar14 = apbStack_108[0];
    if (((apbStack_108[1] == (byte *)0x1) && (bVar1 = *apbStack_108[0], bVar1 < 6)) && (bVar1 != 2))
    {
      uStack_11c = (uint)bVar1;
      pbStack_70 = apbStack_108[0];
      pbStack_78 = apbStack_108[0];
      pbStack_80 = uStack_110;
      piStack_168 = param_2;
      FUN_1423e8360(&uStack_118,param_4,&UNK_142ca84a0,8);
      pbStack_68 = pbVar17;
      if (uStack_118 == (byte *)0xffffffffffffffff) {
        uStack_84 = 0;
      }
      else {
        pbStack_58 = uStack_118;
        pbStack_60 = uStack_110;
        FUN_142416f40(&uStack_a8,uStack_110,apbStack_108[0]);
        pbVar17 = pbStack_68;
        pbVar14 = pbStack_70;
        if (uStack_a8 != (byte *)0xffffffffffffffff) {
          *(ulonglong *)(param_1 + 0x18) = CONCAT71(uStack_97,uStack_98);
          *(ulonglong *)(param_1 + 0x11) = CONCAT17(uStack_98,CONCAT43(uStack_9c,uStack_a0._1_3_));
          *(byte **)(param_1 + 8) = uStack_a8;
          param_1[0x10] = (undefined1)uStack_a0;
          *param_1 = 0xff;
          if (pbStack_58 != (byte *)0x0) {
            func_0x000140639d00(pbStack_60,pbStack_58,1);
          }
          goto joined_r0x000141f4e1e1;
        }
        uStack_84 = uStack_a0 & 0xff;
        if (pbStack_58 != (byte *)0x0) {
          func_0x000140639d00(pbStack_60,pbStack_58,1);
        }
      }
      pbStack_160 = param_6;
      uStack_110 = (byte *)0x2;
      apbStack_108[0] = &UNK_142ca84a8;
      apbStack_108[1] = (byte *)0x6;
      uStack_f8 = &UNK_142ca84ae;
      uStack_f0 = (byte *)0x6;
      pbVar14 = (byte *)0x0;
      do {
        do {
          pbStack_80 = pbVar17;
          if (pbVar14 == (byte *)0x2) {
            pbStack_78 = pbStack_70;
            FUN_1423e8360(&uStack_188,param_4,&UNK_142ca84b4,2);
            if (uStack_188 == (byte *)0xffffffffffffffff) {
              pbStack_158 = (byte *)0x0;
              pbStack_150 = (byte *)0x8;
              pbStack_148 = (byte *)0x0;
              piVar13 = piStack_168;
            }
            else {
              pbStack_58 = uStack_188;
              uStack_118 = (byte *)0x0;
              uStack_110 = pbStack_178;
              pbStack_60 = uStack_180;
              apbStack_108[0] = uStack_180;
              apbStack_108[1] = pbStack_178;
              uStack_f8 = (undefined *)0x0;
              uStack_f0 = pbStack_178;
              pbStack_e8 = (byte *)0x2600000026;
              pbStack_e0 = (byte *)CONCAT71(pbStack_e0._1_7_,1);
              uStack_d8 = CONCAT62(uStack_d8._2_6_,1);
              FUN_141a038a0(&uStack_a8,&uStack_118);
              pbVar17 = pbStack_68;
              piVar13 = piStack_168;
              pbStack_138 = (byte *)CONCAT44(uStack_9c,uStack_a0);
              pbVar14 = (byte *)CONCAT71(uStack_97,uStack_98);
              pbStack_128 = pbStack_90;
              uStack_130._0_4_ = SUB84(pbVar14,0);
              uStack_130._4_4_ = (undefined4)((uint7)uStack_97 >> 0x18);
              if ((int)uStack_a8 == 1) {
                *(byte **)(param_1 + 0x18) = pbStack_90;
                *(uint *)(param_1 + 8) = uStack_a0;
                *(undefined4 *)(param_1 + 0xc) = uStack_9c;
                *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_130;
                *(undefined4 *)(param_1 + 0x14) = uStack_130._4_4_;
                *param_1 = 0xff;
                pbVar14 = pbStack_70;
                if (pbStack_58 != (byte *)0x0) {
                  func_0x000140639d00(pbStack_60,pbStack_58,1);
                  pbVar14 = pbStack_70;
                }
                goto joined_r0x000141f4e1e1;
              }
              pbStack_148 = pbStack_90;
              pbStack_158 = (byte *)CONCAT44(uStack_9c,uStack_a0);
              pbStack_150 = (byte *)CONCAT44(uStack_130._4_4_,(undefined4)uStack_130);
              uStack_130 = pbVar14;
              if (pbStack_58 != (byte *)0x0) {
                func_0x000140639d00(pbStack_60,pbStack_58,1);
              }
            }
            if ((param_3 == 7) &&
               (*(int *)((longlong)piVar13 + 3) == 0x6c6c4170 && *piVar13 == 0x706d7550)) {
              uStack_49 = 1;
              FUN_1423e8360(&pbStack_138,param_4,&UNK_142ca84c4,10);
              if (pbStack_138 == (byte *)0xffffffffffffffff) {
                uStack_49 = 1;
                FUN_141f47940(&uStack_a8);
                *(int *)(param_1 + 8) = (int)uStack_a8;
                *(undefined4 *)(param_1 + 0xc) = uStack_a8._4_4_;
                *(uint *)(param_1 + 0x10) = uStack_a0;
                *(undefined4 *)(param_1 + 0x14) = uStack_9c;
                *(ulonglong *)(param_1 + 0x18) = CONCAT71(uStack_97,uStack_98);
                *param_1 = 0xff;
                pbVar14 = pbStack_70;
                pbVar17 = pbStack_68;
              }
              else {
                pbStack_58 = pbStack_138;
                pbStack_60 = uStack_130;
                FUN_1423723b0(&uStack_118,uStack_130,pbStack_128);
                pbVar17 = pbStack_68;
                pbVar15 = uStack_110;
                uStack_188 = apbStack_108[0];
                pbVar14 = uStack_188;
                uStack_180 = apbStack_108[1];
                pbVar12 = uStack_180;
                uStack_188._0_4_ = SUB84(apbStack_108[0],0);
                uStack_188._4_4_ = (undefined4)((ulonglong)apbStack_108[0] >> 0x20);
                uStack_180._0_4_ = SUB84(apbStack_108[1],0);
                uStack_180._4_4_ = (undefined4)((ulonglong)apbStack_108[1] >> 0x20);
                uStack_188 = pbVar14;
                uStack_180 = pbVar12;
                if ((char)uStack_118 == '\0') {
                  uStack_198 = (undefined4)uStack_188;
                  uStack_194 = uStack_188._4_4_;
                  uStack_190 = (undefined4)uStack_180;
                  uStack_18c = uStack_180._4_4_;
                  if (pbStack_58 != (byte *)0x0) {
                    func_0x000140639d00(pbStack_60,pbStack_58,1);
                  }
                  pbVar14 = (byte *)0xfffffffffffffffe;
                  goto LAB_141f4e117;
                }
                *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_188;
                *(undefined4 *)(param_1 + 0x14) = uStack_188._4_4_;
                *(undefined4 *)(param_1 + 0x18) = (undefined4)uStack_180;
                *(undefined4 *)(param_1 + 0x1c) = uStack_180._4_4_;
                *(byte **)(param_1 + 8) = uStack_110;
LAB_141f4e08d:
                pbVar17 = pbStack_68;
                pbVar14 = pbStack_70;
                *param_1 = 0xff;
                if (pbStack_58 != (byte *)0x0) {
                  func_0x000140639d00(pbStack_60,pbStack_58,1);
                }
              }
              pbStack_80 = pbVar17;
              pbStack_78 = pbVar14;
              FUN_1419f4f40(&pbStack_158);
              pbVar14 = pbStack_70;
              goto joined_r0x000141f4e1e1;
            }
            uStack_49 = 1;
            FUN_1423e8360(&uStack_118,param_4,&UNK_142ca84bd,7);
            pbVar17 = pbStack_68;
            if ((param_5 & 1) == 0) {
              pbVar15 = (byte *)0xffffffffffffffff;
              if (uStack_118 == (byte *)0xffffffffffffffff) {
                pbVar14 = (byte *)0x8000000000000000;
              }
              else {
                pbStack_58 = uStack_118;
                pbStack_60 = uStack_110;
                FUN_1421f4370(&uStack_118,uStack_110,apbStack_108[0],param_7,param_8);
                uStack_a8 = apbStack_108[0];
                pbVar17 = uStack_a8;
                uStack_a0 = (uint)apbStack_108[1];
                uStack_9c = (undefined4)((ulonglong)apbStack_108[1] >> 0x20);
                uStack_a8._0_4_ = (int)apbStack_108[0];
                uStack_a8._4_4_ = (undefined4)((ulonglong)apbStack_108[0] >> 0x20);
                uStack_a8 = pbVar17;
                if (uStack_118 == (byte *)0xfffffffffffffffe) {
                  *(byte **)(param_1 + 8) = uStack_110;
                  *(int *)(param_1 + 0x10) = (int)uStack_a8;
                  *(undefined4 *)(param_1 + 0x14) = uStack_a8._4_4_;
                  *(uint *)(param_1 + 0x18) = uStack_a0;
                  *(undefined4 *)(param_1 + 0x1c) = uStack_9c;
                  goto LAB_141f4e08d;
                }
                pbStack_160 = uStack_110;
                uStack_1a8 = uStack_f8;
                uStack_1a0 = uStack_f0;
                uStack_1b8 = (int)uStack_a8;
                uStack_1b4 = uStack_a8._4_4_;
                uStack_1b0 = uStack_a0;
                uStack_1ac = uStack_9c;
                pbVar12 = pbStack_58;
                pbVar14 = uStack_118;
                pbVar16 = pbStack_60;
                pbVar17 = pbStack_68;
                if (pbStack_58 != (byte *)0x0) goto LAB_141f4e109;
              }
            }
            else {
              pbVar14 = (byte *)0xffffffffffffffff;
              pbVar15 = (byte *)0xffffffffffffffff;
              pbVar12 = uStack_118;
              pbVar16 = uStack_110;
              if (uStack_118 + -1 < (byte *)0xfffffffffffffffe) {
LAB_141f4e109:
                pbVar17 = pbStack_68;
                pbVar15 = (byte *)0xffffffffffffffff;
                func_0x000140639d00(pbVar16,pbVar12,1);
              }
            }
LAB_141f4e117:
            apbStack_108[0] = pbStack_148;
            uStack_118 = pbStack_158;
            uStack_110 = pbStack_150;
            pbStack_e0 = pbStack_160;
            uStack_d8 = CONCAT44(uStack_1b4,uStack_1b8);
            uStack_d0 = CONCAT44(uStack_1ac,uStack_1b0);
            uStack_c8 = (undefined4)uStack_1a8;
            uStack_c4 = uStack_1a8._4_4_;
            uStack_c0 = (undefined4)uStack_1a0;
            uStack_bc = uStack_1a0._4_4_;
            uStack_f8 = (undefined *)CONCAT44(uStack_194,uStack_198);
            uStack_f0 = (byte *)CONCAT44(uStack_18c,uStack_190);
            uStack_b8 = (undefined1)uStack_11c;
            uStack_b7 = (undefined1)uStack_84;
            apbStack_108[1] = pbVar15;
            pbStack_e8 = pbVar14;
            func_0x0001403fecb0();
            puVar9 = (undefined4 *)func_0x000140639cf0(0x68,8);
            if (puVar9 == (undefined4 *)0x0) {
              FUN_14276fcb1(8,0x68);
              goto LAB_141f4e2ed;
            }
            *(ulonglong *)(puVar9 + 0x18) = CONCAT62(uStack_b6,CONCAT11(uStack_b7,uStack_b8));
            *(ulonglong *)(puVar9 + 0x14) = CONCAT44(uStack_c4,uStack_c8);
            *(ulonglong *)(puVar9 + 0x16) = CONCAT44(uStack_bc,uStack_c0);
            *(undefined8 *)(puVar9 + 0x10) = uStack_d8;
            *(undefined8 *)(puVar9 + 0x12) = uStack_d0;
            *(byte **)(puVar9 + 0xc) = pbStack_e8;
            *(byte **)(puVar9 + 0xe) = pbStack_e0;
            *(undefined **)(puVar9 + 8) = uStack_f8;
            *(byte **)(puVar9 + 10) = uStack_f0;
            *(byte **)(puVar9 + 4) = apbStack_108[0];
            *(byte **)(puVar9 + 6) = apbStack_108[1];
            *puVar9 = (undefined4)uStack_118;
            puVar9[1] = uStack_118._4_4_;
            puVar9[2] = (undefined4)uStack_110;
            puVar9[3] = uStack_110._4_4_;
            *param_1 = 0x25;
            *(undefined4 **)(param_1 + 8) = puVar9;
            pbVar14 = pbStack_70;
            goto joined_r0x000141f4e1e1;
          }
          pbVar12 = pbVar14 + 1;
          pbStack_78 = pbStack_70;
          uStack_118 = pbVar12;
          FUN_1423e8360(&uStack_a8,param_4,apbStack_108[(longlong)pbVar14 * 2],
                        apbStack_108[(longlong)pbVar14 * 2 + 1]);
          pbStack_58 = uStack_a8;
          pbVar14 = pbVar12;
        } while (uStack_a8 == (byte *)0xffffffffffffffff);
        pbStack_60 = (byte *)CONCAT44(uStack_9c,uStack_a0);
        lVar11 = CONCAT71(uStack_97,uStack_98);
        lVar10 = lVar11;
        pcVar7 = (char *)FUN_140358700();
        if ((lVar10 == 1) && (*pcVar7 == '0')) {
          bVar18 = false;
        }
        else {
          psVar8 = (short *)FUN_140358700(pbStack_60);
          bVar18 = true;
          if (lVar11 == 2) {
            bVar18 = *psVar8 != 0x302b;
          }
        }
        if (pbStack_58 != (byte *)0x0) {
          func_0x000140639d00(pbStack_60,pbStack_58,1);
        }
        pbVar17 = pbStack_68;
      } while (!bVar18);
      func_0x0001403fecb0();
      puVar9 = (undefined4 *)func_0x000140639cf0(0x1e,1);
      uVar6 = _UNK_142ca84e4;
      if (puVar9 == (undefined4 *)0x0) {
        pbStack_78 = pbStack_70;
        pbStack_80 = pbVar17;
        FUN_14276fccb(1,0x1e);
        goto LAB_141f4e2ed;
      }
      *(ulonglong *)((longlong)puVar9 + 0xe) = CONCAT62(_UNK_142ca84de,_DAT_142ca84dc);
      *(undefined8 *)((longlong)puVar9 + 0x16) = uVar6;
      uVar5 = _UNK_142ca84d6;
      uVar4 = _UNK_142ca84d2;
      uVar3 = CONCAT22(_DAT_142ca84dc,_UNK_142ca84da);
      *puVar9 = _DAT_142ca84ce;
      puVar9[1] = uVar4;
      puVar9[2] = uVar5;
      puVar9[3] = uVar3;
      *(undefined8 *)(param_1 + 8) = 0x1e;
      *(undefined4 **)(param_1 + 0x10) = puVar9;
      *(undefined8 *)(param_1 + 0x18) = 0x1e;
      *param_1 = 0xff;
      pbVar14 = pbStack_70;
      goto joined_r0x000141f4e1e1;
    }
  }
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x12,1);
  uVar5 = _UNK_142ca84f8;
  uVar4 = _UNK_142ca84f4;
  uVar3 = _UNK_142ca84f0;
  if (puVar9 == (undefined4 *)0x0) {
    pbStack_80 = pbVar17;
    pbStack_78 = pbVar14;
    FUN_14276fccb(1,0x12);
LAB_141f4e2ed:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar9 = _DAT_142ca84ec;
  puVar9[1] = uVar3;
  puVar9[2] = uVar4;
  puVar9[3] = uVar5;
  *(undefined2 *)(puVar9 + 4) = 0x9f9f;
  *(undefined8 *)(param_1 + 8) = 0x12;
  *(undefined4 **)(param_1 + 0x10) = puVar9;
  *(undefined8 *)(param_1 + 0x18) = 0x12;
  *param_1 = 0xff;
joined_r0x000141f4e1e1:
  if (pbVar17 != (byte *)0x0) {
    func_0x000140639d00(pbVar14,pbVar17,1);
  }
  return param_1;
}

