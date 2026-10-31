/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140e551b0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined **ppuVar7;
  undefined8 *puVar8;
  longlong lVar9;
  int *piVar10;
  char *pcVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined *puStack_1d0;
  longlong lStack_1c8;
  undefined8 *puStack_1c0;
  undefined **ppuStack_1b8;
  undefined *puStack_1b0;
  undefined *puStack_1a8;
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined1 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined *puStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined *puStack_128;
  ulonglong uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined *puStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined *puStack_78;
  ulonglong uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_1d0 = &UNK_14281fe5e;
  lStack_1c8 = 3;
  ppuStack_1b8 = &puStack_1d0;
  puStack_1b0 = &UNK_14062baf0;
  FUN_14273a6c0(&uStack_a8,&UNK_1428201af,&ppuStack_1b8);
  FUN_14273ad00(&ppuStack_1b8,&uStack_a8,param_2);
  FUN_140e85c00(&puStack_78,&ppuStack_1b8);
  if ((int)puStack_78 != 1) {
    *param_1 = -2;
    if (uStack_a8 == 0) {
      return;
    }
    func_0x000140639d00(uStack_a0,uStack_a8,1);
    return;
  }
  uVar13 = uStack_70 + lStack_1c8 + 2;
  if (uVar13 != 0) {
    if (uVar13 < param_3) {
      if (*(char *)(param_2 + uVar13) < -0x40) {
LAB_140e55269:
        FUN_14276fea0(param_2,param_3,uVar13,param_3,&UNK_1428201b8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else if (param_3 != uVar13) goto LAB_140e55269;
  }
  param_3 = param_3 - uVar13;
  if (uStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,uStack_a8,1);
  }
  piVar10 = (int *)(param_2 + uVar13);
  if ((4 < param_3) && ((char)piVar10[1] == '(' && *piVar10 == 0x746f6c53)) {
    puStack_1b0 = (undefined *)(param_3 - 5);
    ppuStack_1b8 = (undefined **)0x0;
    uStack_198 = 0;
    uStack_188 = 0x2900000029;
    uStack_180 = 1;
    uStack_178 = CONCAT22(uStack_178._2_2_,1);
    puStack_1a8 = (undefined *)((longlong)piVar10 + 5);
    lStack_1a0 = (longlong)puStack_1b0;
    uStack_190 = (longlong)puStack_1b0;
    FUN_140e6e360(&puStack_78,&puStack_1a8);
    if ((int)puStack_78 == 1) {
      uStack_70 = uStack_70 - (longlong)ppuStack_1b8;
      puStack_1a8 = (undefined *)((longlong)piVar10 + 5);
    }
    else {
      if (uStack_178._1_1_ != '\0') goto LAB_140e55813;
      uStack_70 = (longlong)puStack_1b0 - (longlong)ppuStack_1b8;
      if ((uStack_70 != 0 | (byte)uStack_178) != 1) goto LAB_140e55813;
    }
    if (uStack_70 != 0) {
      pcVar11 = puStack_1a8 + (longlong)ppuStack_1b8;
      if (uStack_70 == 1) {
        cVar3 = *pcVar11;
        if ((cVar3 == '+') || (cVar3 == '-')) goto LAB_140e55813;
      }
      else {
        cVar3 = *pcVar11;
      }
      uVar13 = (ulonglong)(cVar3 == '+');
      if (uStack_70 - uVar13 < 0x11) {
        if (uStack_70 == uVar13) {
          uVar6 = 0;
        }
        else {
          uVar6 = 0;
          lVar9 = 0;
          do {
            if (9 < (byte)pcVar11[lVar9 + uVar13] - 0x30) goto LAB_140e55813;
            uVar6 = (ulonglong)((byte)pcVar11[lVar9 + uVar13] - 0x30) + uVar6 * 10;
            lVar9 = lVar9 + 1;
          } while (lVar9 != uStack_70 + -uVar13);
        }
LAB_140e5582c:
        *param_1 = -1;
        param_1[1] = uVar6;
        return;
      }
      uVar6 = 0;
      lVar9 = 0;
      while( true ) {
        if (lVar9 == uStack_70 + -uVar13) goto LAB_140e5582c;
        auVar1._8_8_ = 0;
        auVar1._0_8_ = uVar6;
        uVar5 = SUB168(auVar1 * ZEXT816(10),0);
        if (SUB168(auVar1 * ZEXT816(10),8) != 0) break;
        uVar12 = (byte)pcVar11[lVar9 + uVar13] - 0x30;
        uVar6 = uVar5 + uVar12;
        if ((9 < uVar12) || (lVar9 = lVar9 + 1, CARRY8(uVar5,(ulonglong)uVar12))) break;
      }
    }
LAB_140e55813:
    *param_1 = -2;
    return;
  }
  puStack_1b0 = (undefined *)0x4;
  puStack_1a8 = &UNK_14281faaf;
  lStack_1a0 = 0xf;
  uStack_198 = 0x8000000000000000;
  puStack_168 = &UNK_1428201d0;
  uStack_160 = 0xc;
  uStack_158 = 0x8000000000000001;
  puStack_128 = &UNK_1428201dc;
  uStack_120 = 0x12;
  uStack_118 = 0x800000000000000a;
  puStack_e8 = &UNK_1428201ee;
  uStack_e0 = 0x11;
  uStack_d8 = 0x800000000000000b;
  ppuStack_1b8 = (undefined **)0x1;
  puStack_78 = &UNK_14281faaf;
  uStack_70 = 0xf;
  uStack_48 = uStack_178;
  uStack_44 = uStack_174;
  uStack_40 = uStack_170;
  uStack_3c = uStack_16c;
  uStack_58 = uStack_188;
  uStack_68 = 0;
  uStack_64 = 0x80000000;
  uStack_60 = (undefined4)uStack_190;
  uStack_5c = uStack_190._4_4_;
  if ((param_3 < 0xf) || (iVar4 = func_0x000142749200(&UNK_14281faaf,piVar10), iVar4 != 0)) {
    FUN_140e30320(&uStack_68);
LAB_140e553f5:
    ppuStack_1b8 = (undefined **)0x2;
    puStack_78 = puStack_168;
    uStack_70 = uStack_160;
    uStack_48 = uStack_138;
    uStack_44 = uStack_134;
    uStack_40 = uStack_130;
    uStack_3c = uStack_12c;
    uStack_58 = CONCAT44(uStack_144,uStack_148);
    uStack_68 = (undefined4)uStack_158;
    uStack_64 = uStack_158._4_4_;
    uStack_60 = uStack_150;
    uStack_5c = uStack_14c;
    if ((param_3 < uStack_160) || (iVar4 = func_0x000142749200(puStack_168,piVar10), iVar4 != 0)) {
      FUN_140e30320(&uStack_68);
    }
    else {
      lVar9 = CONCAT44(uStack_64,uStack_68);
      uStack_a8 = CONCAT44(uStack_14c,uStack_150);
      uStack_a0 = CONCAT44(uStack_144,uStack_148);
      lStack_98 = CONCAT44(uStack_13c,uStack_140);
      lStack_90 = CONCAT44(uStack_134,uStack_138);
      lStack_88 = CONCAT44(uStack_12c,uStack_130);
      ppuVar7 = (undefined **)0x2;
      if (lVar9 != -1) goto LAB_140e556bc;
    }
    ppuStack_1b8 = (undefined **)0x3;
    puStack_78 = puStack_128;
    uStack_70 = uStack_120;
    uStack_48 = uStack_f8;
    uStack_44 = uStack_f4;
    uStack_40 = uStack_f0;
    uStack_3c = uStack_ec;
    uStack_58 = CONCAT44(uStack_104,uStack_108);
    uStack_68 = (undefined4)uStack_118;
    uStack_64 = uStack_118._4_4_;
    uStack_60 = uStack_110;
    uStack_5c = uStack_10c;
    if ((param_3 < uStack_120) || (iVar4 = func_0x000142749200(puStack_128,piVar10), iVar4 != 0)) {
      FUN_140e30320(&uStack_68);
    }
    else {
      lVar9 = CONCAT44(uStack_64,uStack_68);
      uStack_a8 = CONCAT44(uStack_10c,uStack_110);
      uStack_a0 = CONCAT44(uStack_104,uStack_108);
      lStack_98 = CONCAT44(uStack_fc,uStack_100);
      lStack_90 = CONCAT44(uStack_f4,uStack_f8);
      lStack_88 = CONCAT44(uStack_ec,uStack_f0);
      ppuVar7 = (undefined **)0x3;
      if (lVar9 != -1) goto LAB_140e556bc;
    }
    ppuStack_1b8 = (undefined **)0x4;
    puStack_78 = puStack_e8;
    uStack_70 = uStack_e0;
    uStack_48 = uStack_b8;
    uStack_44 = uStack_b4;
    uStack_40 = uStack_b0;
    uStack_3c = uStack_ac;
    uStack_58 = CONCAT44(uStack_c4,uStack_c8);
    uStack_68 = (undefined4)uStack_d8;
    uStack_64 = uStack_d8._4_4_;
    uStack_60 = uStack_d0;
    uStack_5c = uStack_cc;
    if ((param_3 < uStack_e0) || (iVar4 = func_0x000142749200(puStack_e8,piVar10), iVar4 != 0)) {
      FUN_140e30320(&uStack_68);
      *param_1 = -2;
      lStack_80 = (longlong)puStack_1b0 - (longlong)ppuStack_1b8;
      ppuVar7 = ppuStack_1b8;
      goto joined_r0x000140e55773;
    }
    lVar9 = CONCAT44(uStack_64,uStack_68);
    lStack_98 = CONCAT44(uStack_bc,uStack_c0);
    lStack_90 = CONCAT44(uStack_b4,uStack_b8);
    uStack_a8 = CONCAT44(uStack_cc,uStack_d0);
    uStack_a0 = CONCAT44(uStack_c4,uStack_c8);
    lStack_88 = CONCAT44(uStack_ac,uStack_b0);
    ppuVar7 = (undefined **)0x4;
    if (lVar9 == -1) {
      *param_1 = -2;
      lStack_80 = (longlong)puStack_1b0 + -4;
      goto joined_r0x000140e55773;
    }
  }
  else {
    lVar9 = CONCAT44(uStack_64,uStack_68);
    ppuVar7 = (undefined **)0x1;
    if (lVar9 == -1) goto LAB_140e553f5;
  }
LAB_140e556bc:
  param_1[5] = lStack_88;
  param_1[3] = lStack_98;
  param_1[4] = lStack_90;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_a8;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a8._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a0._4_4_;
  *param_1 = lVar9;
  lStack_80 = (longlong)puStack_1b0 - (longlong)ppuVar7;
joined_r0x000140e55773:
  if (lStack_80 != 0) {
    puVar8 = &uStack_198 + (longlong)ppuVar7 * 8;
    while (lStack_80 != 0) {
      puVar8 = puVar8 + 8;
      lStack_80 = lStack_80 + -1;
      puStack_1c0 = puVar8;
      FUN_140d27350();
    }
  }
  return;
}

