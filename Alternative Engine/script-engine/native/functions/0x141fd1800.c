/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141fd1800(longlong *param_1,longlong *param_2)

{
  ushort uVar1;
  code *pcVar2;
  undefined8 uVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int *piVar10;
  ulonglong uVar11;
  longlong lVar12;
  bool bVar13;
  int aiStack_160 [2];
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong lStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  longlong *plStack_118;
  ulonglong uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined2 uStack_a8;
  ulonglong uStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined2 uStack_70;
  undefined4 uStack_6e;
  undefined2 uStack_6a;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_e8,param_2,&UNK_142cbab3c,10);
  if (lStack_e8 != -1) {
    if ((((uStack_d8 == 4) && ((byte)(((byte)(*uStack_e0 + 0xbf) < 0x1a) << 5 | *uStack_e0) == 0x74)
         ) && ((byte)(((byte)(uStack_e0[1] + 0xbf) < 0x1a) << 5 | uStack_e0[1]) == 0x72)) &&
       ((byte)(((byte)(uStack_e0[2] + 0xbf) < 0x1a) << 5 | uStack_e0[2]) == 0x75)) {
      bVar13 = (byte)(((byte)(uStack_e0[3] + 0xbf) < 0x1a) << 5 | uStack_e0[3]) == 0x65;
    }
    else {
      bVar13 = false;
    }
    if (lStack_e8 != 0) {
      func_0x000140639d00(uStack_e0,lStack_e8,1);
    }
    if (bVar13) {
      lVar12 = *param_2;
      plStack_118 = param_2;
      plStack_98 = param_1;
      lStack_90 = lVar12;
      if (lVar12 != 0) {
        uStack_110 = param_2[1];
        uStack_58 = uStack_110;
        while( true ) {
          uVar1 = *(ushort *)(lVar12 + 0x21a);
          uStack_a0 = (ulonglong)uVar1;
          uVar11 = 0xffffffffffffffff;
          lVar6 = 0;
          lVar7 = lVar12 + 8;
          lStack_60 = lVar12;
          do {
            uVar8 = uStack_a0;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar6) goto LAB_141fd19b9;
            uVar8 = *(ulonglong *)(lVar7 + 0x10);
            lVar12 = uVar8 - 8;
            if (7 < uVar8) {
              uVar8 = 8;
            }
            iVar4 = func_0x000142749200(&UNK_142cbab61,*(undefined8 *)(lVar7 + 8),uVar8);
            lVar12 = -lVar12;
            if (iVar4 != 0) {
              lVar12 = (longlong)iVar4;
            }
            lVar6 = lVar6 + 0x18;
            uVar11 = uVar11 + 1;
            lVar7 = lVar7 + 0x18;
          } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
          uVar8 = uVar11;
          if (0 < lVar12 == lVar12 < 0) break;
LAB_141fd19b9:
          if (uStack_58 == 0) goto LAB_141fd201d;
          lVar12 = *(longlong *)(lStack_60 + 0x220 + uVar8 * 8);
          uStack_58 = uStack_58 - 1;
        }
        if ((*(longlong *)(lStack_60 + 0x108 + lVar6) == 1) &&
           (lVar12 = lStack_90, uVar11 = uStack_110, **(char **)(lStack_60 + 0x100 + lVar6) == 'R'))
        goto LAB_141fd1daa;
      }
      goto LAB_141fd201d;
    }
  }
  FUN_1423e8360(&lStack_e8,param_2,&UNK_142cbab46,0xe);
  if (lStack_e8 == -1) {
    bVar13 = false;
  }
  else {
    if (((uStack_d8 == 4) && ((byte)(((byte)(*uStack_e0 + 0xbf) < 0x1a) << 5 | *uStack_e0) == 0x74))
       && (((byte)(((byte)(uStack_e0[1] + 0xbf) < 0x1a) << 5 | uStack_e0[1]) == 0x72 &&
           ((byte)(((byte)(uStack_e0[2] + 0xbf) < 0x1a) << 5 | uStack_e0[2]) == 0x75)))) {
      bVar13 = (byte)(((byte)(uStack_e0[3] + 0xbf) < 0x1a) << 5 | uStack_e0[3]) == 0x65;
    }
    else {
      bVar13 = false;
    }
    if (lStack_e8 != 0) {
      func_0x000140639d00(uStack_e0,lStack_e8,1);
    }
  }
  FUN_1423e8360(&uStack_140,param_2,&UNK_142cbab54,0xd);
  lVar12 = lStack_130;
  uStack_58 = CONCAT44(uStack_13c,uStack_140);
  if (uStack_58 == -1) {
    lVar12 = -1;
  }
  else {
    uStack_d8 = CONCAT44(uStack_134,uStack_138);
    lStack_e8 = 0;
    uStack_e0 = (byte *)lStack_130;
    lStack_d0 = lStack_130;
    uStack_c8 = 0;
    lStack_c0 = lStack_130;
    uStack_b8 = 0x2c0000002c;
    uStack_b0 = 1;
    uStack_a8 = 1;
    lStack_60 = uStack_d8;
    do {
      lVar7 = uStack_d8;
      uStack_49 = 0;
      FUN_14202c3d0(&uStack_88,&uStack_d8);
      if ((int)uStack_88 == 1) {
        uVar11 = (longlong)uStack_80 - lStack_e8;
        piVar10 = (int *)(lVar7 + lStack_e8);
        lStack_e8 = lStack_78;
        if (uVar11 != 5) goto LAB_141fd1be6;
LAB_141fd1b40:
        if ((char)piVar10[1] != 'l' || *piVar10 != 0x6c657053) goto LAB_141fd1c02;
      }
      else {
        if (uStack_a8._1_1_ != '\0') break;
        uStack_a8 = CONCAT11(1,(byte)uStack_a8);
        uVar11 = (longlong)uStack_e0 - lStack_e8;
        if ((uVar11 != 0 | (byte)uStack_a8) != 1) break;
        piVar10 = (int *)(lStack_e8 + uStack_d8);
        if (uVar11 == 5) goto LAB_141fd1b40;
LAB_141fd1be6:
        if ((uVar11 < 5) || ((short)piVar10[1] != 0x2e6c || *piVar10 != 0x6c657053)) {
LAB_141fd1c02:
          uStack_108 = uStack_140;
          uStack_104 = uStack_13c;
          uStack_100 = uStack_138;
          uStack_fc = uStack_134;
          lStack_f8 = lStack_130;
          FUN_141fe39e0(aiStack_160,CONCAT44(uStack_134,uStack_138));
          if (aiStack_160[0] == 1) {
            uStack_a0 = lStack_158;
            plStack_98 = (longlong *)uStack_150;
            uStack_80 = &UNK_1400d0da0;
            uStack_88 = &uStack_108;
            FUN_14273a6c0(&lStack_e8,&UNK_142cb9b87,&uStack_88);
            uStack_88 = (undefined4 *)lStack_e8;
            uStack_80._0_4_ = SUB84(uStack_e0,0);
            uStack_80._4_4_ = uStack_e0._4_4_;
            lStack_78 = uStack_d8;
            if (uStack_a0 != 0) {
              func_0x000140639d00(plStack_98,uStack_a0,1);
            }
            uStack_148 = lStack_78;
            lVar12 = uStack_148;
            lStack_158 = (longlong)uStack_88;
            uStack_150._0_4_ = (undefined4)uStack_80;
            uStack_150._4_4_ = uStack_80._4_4_;
            uStack_148._0_4_ = (undefined4)lStack_78;
            uStack_148._4_4_ = (undefined4)((ulonglong)lStack_78 >> 0x20);
            *(undefined4 *)(param_1 + 2) = (undefined4)uStack_80;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_80._4_4_;
            *(undefined4 *)(param_1 + 3) = (undefined4)uStack_148;
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_148._4_4_;
            param_1[1] = (longlong)uStack_88;
            *param_1 = -3;
            if (CONCAT44(uStack_104,uStack_108) == 0) {
              return param_1;
            }
            uStack_148 = lVar12;
            func_0x000140639d00(CONCAT44(uStack_fc,uStack_100),CONCAT44(uStack_104,uStack_108),1);
            return param_1;
          }
          uStack_58 = CONCAT44(uStack_104,uStack_108);
          uStack_128 = (undefined4)uStack_150;
          uStack_124 = uStack_150._4_4_;
          uStack_120 = (undefined4)uStack_148;
          uStack_11c = uStack_148._4_4_;
          lVar12 = lStack_158;
          lStack_60 = CONCAT44(uStack_134,uStack_138);
          lVar7 = (longlong)uStack_88;
          lVar6 = (longlong)uStack_80;
          goto joined_r0x000141fd1e90;
        }
      }
    } while (uStack_a8._1_1_ == '\0');
    FUN_1423723b0(&lStack_e8,lStack_60,lVar12);
    uStack_88 = (undefined4 *)uStack_d8;
    lVar7 = (longlong)uStack_88;
    uStack_80 = (undefined *)lStack_d0;
    lVar6 = (longlong)uStack_80;
    uStack_88._0_4_ = (int)uStack_d8;
    uStack_88._4_4_ = (undefined4)((ulonglong)uStack_d8 >> 0x20);
    uStack_80._0_4_ = (undefined4)lStack_d0;
    uStack_80._4_4_ = (undefined4)((ulonglong)lStack_d0 >> 0x20);
    uStack_128 = (int)uStack_88;
    uStack_124 = uStack_88._4_4_;
    uStack_120 = (undefined4)uStack_80;
    uStack_11c = uStack_80._4_4_;
    lVar12 = (longlong)uStack_e0;
    if ((int)lStack_e8 == 1) {
      *(int *)(param_1 + 2) = (int)uStack_88;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_88._4_4_;
      *(undefined4 *)(param_1 + 3) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_80._4_4_;
      param_1[1] = (longlong)uStack_e0;
      *param_1 = -3;
      if (uStack_58 == 0) {
        return param_1;
      }
      uStack_88 = (undefined4 *)lVar7;
      uStack_80 = (undefined *)lVar6;
      func_0x000140639d00(lStack_60,uStack_58,1);
      return param_1;
    }
joined_r0x000141fd1e90:
    uStack_80 = (undefined *)lVar6;
    uStack_88 = (undefined4 *)lVar7;
    if (uStack_58 != 0) {
      func_0x000140639d00(lStack_60,uStack_58,1);
    }
  }
  if (bVar13) {
    uStack_c8 = CONCAT62(uStack_c8._2_6_,1);
  }
  else {
    uStack_c8 = (ulonglong)uStack_c8._2_6_ << 0x10;
    uStack_e0 = (byte *)CONCAT44(uStack_124,uStack_128);
    uStack_d8 = CONCAT44(uStack_11c,uStack_120);
    lStack_d0 = 0;
    if (lVar12 == -1) {
      lStack_e8 = lVar12;
      FUN_141fa3dd0(&lStack_e8);
      lVar12 = -2;
      goto LAB_141fd1f12;
    }
  }
  uStack_d8 = CONCAT44(uStack_11c,uStack_120);
  uStack_e0 = (byte *)CONCAT44(uStack_124,uStack_128);
  lStack_78 = 0;
  uStack_70 = (undefined2)uStack_c8;
  uStack_6e = uStack_c8._2_4_;
  uStack_6a = uStack_c8._6_2_;
  uStack_88 = (undefined4 *)uStack_e0;
  uStack_80 = (undefined *)uStack_d8;
LAB_141fd1f12:
  *param_1 = lVar12;
  param_1[1] = (longlong)uStack_88;
  param_1[2] = (longlong)uStack_80;
  param_1[3] = lStack_78;
  *(undefined2 *)(param_1 + 4) = uStack_70;
  *(undefined4 *)((longlong)param_1 + 0x22) = uStack_6e;
  *(undefined2 *)((longlong)param_1 + 0x26) = uStack_6a;
  return param_1;
LAB_141fd1daa:
  uStack_58 = (ulonglong)*(ushort *)(lVar12 + 0x21a);
  lVar7 = (ulonglong)((uint)*(ushort *)(lVar12 + 0x21a) * 8) * 3;
  uVar8 = 0xffffffffffffffff;
  lVar6 = lVar12 + 8;
  lStack_60 = lVar12;
  do {
    uVar9 = uStack_58;
    if (lVar7 == 0) goto LAB_141fd1e3d;
    uVar9 = *(ulonglong *)(lVar6 + 0x10);
    lVar12 = uVar9 - 7;
    if (6 < uVar9) {
      uVar9 = 7;
    }
    iVar4 = func_0x000142749200(&UNK_142cb9c88,*(undefined8 *)(lVar6 + 8),uVar9);
    lVar12 = -lVar12;
    if (iVar4 != 0) {
      lVar12 = (longlong)iVar4;
    }
    uVar8 = uVar8 + 1;
    lVar7 = lVar7 + -0x18;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
  uVar9 = uVar8;
  if (0 < lVar12 == lVar12 < 0) goto LAB_141fd201d;
LAB_141fd1e3d:
  if (uVar11 == 0) goto LAB_141fd1f74;
  lVar12 = *(longlong *)(lStack_60 + 0x220 + uVar9 * 8);
  uVar11 = uVar11 - 1;
  goto LAB_141fd1daa;
LAB_141fd1f74:
  uVar1 = *(ushort *)(lStack_90 + 0x21a);
  lVar12 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar11 = 0xffffffffffffffff;
  lVar7 = lStack_90 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar12 == 0) goto LAB_141fd1fea;
    uVar8 = *(ulonglong *)(lVar7 + 0x10);
    lVar6 = uVar8 - 0xe;
    if (0xd < uVar8) {
      uVar8 = 0xe;
    }
    iVar4 = func_0x000142749200(&UNK_142cbab46,*(undefined8 *)(lVar7 + 8),uVar8);
    lVar6 = -lVar6;
    if (iVar4 != 0) {
      lVar6 = (longlong)iVar4;
    }
    uVar11 = uVar11 + 1;
    lVar12 = lVar12 + -0x18;
    lVar7 = lVar7 + 0x18;
  } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
  uVar8 = uVar11;
  if (0 < lVar6 == lVar6 < 0) goto LAB_141fd201d;
LAB_141fd1fea:
  bVar13 = uStack_110 == 0;
  uStack_110 = uStack_110 - 1;
  if (bVar13) goto LAB_141fd2002;
  lStack_90 = *(longlong *)(lStack_90 + 0x220 + uVar8 * 8);
  goto LAB_141fd1f74;
LAB_141fd2002:
  lVar12 = FUN_141a7e930(plStack_118,&UNK_142cbab54,0xd);
  if (lVar12 == 0) {
    *plStack_98 = -1;
    plStack_98[3] = 0;
    *(undefined2 *)(plStack_98 + 4) = 0x100;
    return plStack_98;
  }
LAB_141fd201d:
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x24,1);
  uVar3 = _UNK_142cbab81;
  if (puVar5 != (undefined8 *)0x0) {
    puVar5[2] = _DAT_142cbab79;
    puVar5[3] = uVar3;
    uVar3 = _UNK_142cbab71;
    *puVar5 = _DAT_142cbab69;
    puVar5[1] = uVar3;
    *(undefined4 *)(puVar5 + 4) = 0x9b8ae5af;
    plStack_98[1] = 0x24;
    plStack_98[2] = (longlong)puVar5;
    plStack_98[3] = 0x24;
    *plStack_98 = -3;
    return plStack_98;
  }
  FUN_14276fccb(1,0x24);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

