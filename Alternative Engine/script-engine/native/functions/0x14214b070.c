/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14214b070(longlong *param_1,undefined8 param_2,ulonglong param_3,longlong *param_4)

{
  byte *pbVar1;
  byte bVar2;
  ushort uVar3;
  longlong *plVar4;
  int iVar5;
  byte *pbVar6;
  byte *pbVar7;
  longlong lVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint uVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  bool bVar18;
  longlong lStack_1a8;
  longlong lStack_1a0;
  int iStack_188;
  undefined4 uStack_184;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_58 = param_1;
  pbVar6 = (byte *)FUN_140358700(param_2);
  if (param_3 != 0) {
    pbVar7 = pbVar6;
    do {
      if (pbVar7 == pbVar6 + param_3) {
        if (((param_3 != 1) || (*pbVar6 != 0x58)) && (lVar11 = *param_4, lVar11 != 0)) {
          lVar14 = param_4[1];
          plStack_50 = param_4;
          goto LAB_14214b186;
        }
        break;
      }
      bVar2 = *pbVar7;
      uVar13 = (uint)bVar2;
      if ((char)bVar2 < '\0') {
        pbVar1 = pbVar7 + 1;
        if (bVar2 < 0xe0) {
          pbVar7 = pbVar7 + 2;
          uVar13 = (uVar13 & 0x1f) << 6 | *pbVar1 & 0x3f;
        }
        else {
          uVar9 = pbVar7[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
          if (bVar2 < 0xf0) {
            pbVar7 = pbVar7 + 3;
            uVar13 = uVar9 | (uVar13 & 0x1f) << 0xc;
          }
          else {
            pbVar1 = pbVar7 + 3;
            pbVar7 = pbVar7 + 4;
            uVar13 = *pbVar1 & 0x3f | uVar9 << 6 | (uVar13 & 7) << 0x12;
          }
        }
      }
      else {
        pbVar7 = pbVar7 + 1;
      }
    } while (0xffffffe5 < (uVar13 & 0xffffffdf) - 0x5b);
  }
LAB_14214b24d:
  FUN_142299e00(&iStack_188,pbVar6,param_3);
  uStack_108 = CONCAT44(uStack_184,iStack_188);
  uStack_78 = lStack_180;
  lVar11 = uStack_78;
  uStack_70 = lStack_178;
  lVar14 = uStack_70;
  lStack_68 = lStack_170;
  uStack_78._0_4_ = (undefined4)lStack_180;
  uStack_78._4_4_ = (undefined4)((ulonglong)lStack_180 >> 0x20);
  uStack_70._0_4_ = (undefined4)lStack_178;
  uStack_70._4_4_ = (undefined4)((ulonglong)lStack_178 >> 0x20);
  if (uStack_108 == -1) {
    plStack_58[3] = lStack_170;
LAB_14214b3d7:
    *(undefined4 *)(plStack_58 + 1) = (undefined4)uStack_78;
    *(undefined4 *)((longlong)plStack_58 + 0xc) = uStack_78._4_4_;
    *(undefined4 *)(plStack_58 + 2) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)plStack_58 + 0x14) = uStack_70._4_4_;
    *plStack_58 = -1;
    return plStack_58;
  }
  lStack_98 = lStack_118;
  lStack_90 = lStack_110;
  lStack_a8 = lStack_128;
  lStack_a0 = lStack_120;
  lStack_b8 = lStack_138;
  lStack_b0 = lStack_130;
  lStack_c8 = lStack_148;
  uStack_c0 = lStack_140;
  lVar10 = uStack_c0;
  lStack_d8 = lStack_158;
  lStack_d0 = lStack_150;
  lStack_e8 = lStack_168;
  lStack_e0 = lStack_160;
  uStack_100 = lStack_180;
  lStack_f8 = lStack_178;
  lStack_f0 = lStack_170;
  uStack_c0._4_4_ = (int)((ulonglong)lStack_140 >> 0x20);
  bVar18 = uStack_c0._4_4_ != 0;
  lVar17 = -1;
  uStack_c0 = lVar10;
  if ((bVar18) && (lVar10 = *param_4, lVar10 != 0)) {
    lVar17 = param_4[1];
    uStack_78 = lVar11;
    uStack_70 = lVar14;
    plStack_50 = param_4;
    do {
      uStack_80 = (ulonglong)*(ushort *)(lVar10 + 0x21a);
      lVar11 = (ulonglong)((uint)*(ushort *)(lVar10 + 0x21a) * 8) * 3;
      uVar15 = 0xffffffffffffffff;
      lVar14 = lVar10 + 8;
      do {
        uVar16 = uStack_80;
        if (lVar11 == 0) goto LAB_14214b3a7;
        lVar8 = *(longlong *)(lVar14 + 0x10);
        iVar5 = func_0x000142749200(&UNK_142cc9110,*(undefined8 *)(lVar14 + 8),lVar8 != 0);
        lVar8 = 1 - lVar8;
        if (iVar5 != 0) {
          lVar8 = (longlong)iVar5;
        }
        uVar15 = uVar15 + 1;
        lVar11 = lVar11 + -0x18;
        lVar14 = lVar14 + 0x18;
      } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
      uVar16 = uVar15;
      if (0 < lVar8 == lVar8 < 0) {
        FUN_1421dde20(&iStack_188,&UNK_142cc9110,1,plStack_50,0);
        plVar4 = plStack_58;
        uStack_78 = lStack_178;
        lVar11 = uStack_78;
        uStack_70 = lStack_170;
        lVar14 = uStack_70;
        if (iStack_188 == 1) {
          uStack_78._0_4_ = (undefined4)lStack_178;
          uStack_78._4_4_ = (undefined4)((ulonglong)lStack_178 >> 0x20);
          uStack_70._0_4_ = (undefined4)lStack_170;
          uStack_70._4_4_ = (undefined4)((ulonglong)lStack_170 >> 0x20);
          *(undefined4 *)(plStack_58 + 2) = (undefined4)uStack_78;
          *(undefined4 *)((longlong)plStack_58 + 0x14) = uStack_78._4_4_;
          *(undefined4 *)(plStack_58 + 3) = (undefined4)uStack_70;
          *(undefined4 *)((longlong)plStack_58 + 0x1c) = uStack_70._4_4_;
          plStack_58[1] = lStack_180;
          *plStack_58 = -1;
          uStack_78 = lVar11;
          uStack_70 = lVar14;
          FUN_1419f56b0(&uStack_108);
          return plVar4;
        }
        lStack_1a8 = lStack_178;
        lStack_1a0 = lStack_170;
        lVar17 = lStack_180;
        break;
      }
LAB_14214b3a7:
      bVar18 = lVar17 == 0;
      lVar17 = lVar17 + -1;
      if (bVar18) goto LAB_14214b613;
      lVar10 = *(longlong *)(lVar10 + 0x220 + uVar16 * 8);
    } while( true );
  }
LAB_14214b464:
  plStack_58[0xe] = lStack_98;
  plStack_58[0xf] = lStack_90;
  plStack_58[0xc] = lStack_a8;
  plStack_58[0xd] = lStack_a0;
  plStack_58[10] = lStack_b8;
  plStack_58[0xb] = lStack_b0;
  plStack_58[8] = lStack_c8;
  plStack_58[9] = uStack_c0;
  plStack_58[6] = lStack_d8;
  plStack_58[7] = lStack_d0;
  plStack_58[4] = lStack_e8;
  plStack_58[5] = lStack_e0;
  plStack_58[2] = lStack_f8;
  plStack_58[3] = lStack_f0;
  *plStack_58 = uStack_108;
  plStack_58[1] = uStack_100;
  plStack_58[0x10] = lVar17;
  plStack_58[0x11] = lStack_1a8;
  plStack_58[0x12] = lStack_1a0;
  return plStack_58;
LAB_14214b186:
  uVar3 = *(ushort *)(lVar11 + 0x21a);
  lVar10 = (ulonglong)((uint)uVar3 * 8) * 3;
  uVar15 = 0xffffffffffffffff;
  lVar17 = lVar11 + 8;
  uStack_80 = lVar11;
  do {
    uVar16 = (ulonglong)uVar3;
    if (lVar10 == 0) goto LAB_14214b202;
    uVar16 = *(ulonglong *)(lVar17 + 0x10);
    uVar12 = uVar16;
    if (param_3 < uVar16) {
      uVar12 = param_3;
    }
    iVar5 = func_0x000142749200(pbVar6,*(undefined8 *)(lVar17 + 8),uVar12);
    lVar11 = param_3 - uVar16;
    if (iVar5 != 0) {
      lVar11 = (longlong)iVar5;
    }
    uVar15 = uVar15 + 1;
    lVar10 = lVar10 + -0x18;
    lVar17 = lVar17 + 0x18;
  } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
  uVar16 = uVar15;
  if (0 < lVar11 == lVar11 < 0) {
    FUN_142299e00(&iStack_188,pbVar6,param_3);
    param_4 = plStack_50;
    if (CONCAT44(uStack_184,iStack_188) == -1) {
      if (lStack_180 != 0) {
        func_0x000140639d00(lStack_178,lStack_180,1);
      }
      FUN_1421dde20(&iStack_188,pbVar6,param_3,param_4,0);
      uStack_108 = lStack_180;
      lVar11 = uStack_108;
      uStack_100 = lStack_178;
      lVar14 = uStack_100;
      lStack_f8 = lStack_170;
      uStack_108._0_4_ = (undefined4)lStack_180;
      uStack_108._4_4_ = (undefined4)((ulonglong)lStack_180 >> 0x20);
      uStack_100._0_4_ = (undefined4)lStack_178;
      uStack_100._4_4_ = (undefined4)((ulonglong)lStack_178 >> 0x20);
      if (iStack_188 != 1) {
        lStack_68 = lStack_170;
        uStack_78 = lStack_180;
        uStack_70 = lStack_178;
        uStack_108 = lVar11;
        uStack_100 = lVar14;
        FUN_142299e00(&iStack_188,&UNK_142cc9110,1);
        plVar4 = plStack_58;
        uStack_108 = lStack_180;
        lVar11 = uStack_108;
        uStack_100 = lStack_178;
        lVar14 = uStack_100;
        lStack_f8 = lStack_170;
        if (CONCAT44(uStack_184,iStack_188) != -1) {
          plStack_58[0xe] = lStack_118;
          plStack_58[0xf] = lStack_110;
          plStack_58[0xc] = lStack_128;
          plStack_58[0xd] = lStack_120;
          plStack_58[10] = lStack_138;
          plStack_58[0xb] = lStack_130;
          plStack_58[8] = lStack_148;
          plStack_58[9] = lStack_140;
          plStack_58[6] = lStack_158;
          plStack_58[7] = lStack_150;
          plStack_58[4] = lStack_168;
          plStack_58[5] = lStack_160;
          plStack_58[3] = lStack_170;
          plStack_58[1] = lStack_180;
          plStack_58[2] = lStack_178;
          plStack_58[0x12] = lStack_68;
          plStack_58[0x10] = uStack_78;
          plStack_58[0x11] = uStack_70;
          *plStack_58 = CONCAT44(uStack_184,iStack_188);
          return plStack_58;
        }
        plStack_58[3] = lStack_170;
        uStack_108._0_4_ = (undefined4)lStack_180;
        uStack_108._4_4_ = (undefined4)((ulonglong)lStack_180 >> 0x20);
        uStack_100._0_4_ = (undefined4)lStack_178;
        uStack_100._4_4_ = (undefined4)((ulonglong)lStack_178 >> 0x20);
        *(undefined4 *)(plStack_58 + 1) = (undefined4)uStack_108;
        *(undefined4 *)((longlong)plStack_58 + 0xc) = uStack_108._4_4_;
        *(undefined4 *)(plStack_58 + 2) = (undefined4)uStack_100;
        *(undefined4 *)((longlong)plStack_58 + 0x14) = uStack_100._4_4_;
        *plStack_58 = -1;
        uStack_108 = lVar11;
        uStack_100 = lVar14;
        FUN_1420ec190(&uStack_78);
        return plVar4;
      }
      plStack_58[3] = lStack_170;
      uStack_78._0_4_ = (undefined4)uStack_108;
      uStack_78._4_4_ = uStack_108._4_4_;
      uStack_70._0_4_ = (undefined4)uStack_100;
      uStack_70._4_4_ = uStack_100._4_4_;
      goto LAB_14214b3d7;
    }
    FUN_1419f56b0(&iStack_188);
    goto LAB_14214b24d;
  }
LAB_14214b202:
  bVar18 = lVar14 == 0;
  lVar14 = lVar14 + -1;
  param_4 = plStack_50;
  if (bVar18) goto LAB_14214b24d;
  lVar11 = *(longlong *)(uStack_80 + 0x220 + uVar16 * 8);
  goto LAB_14214b186;
LAB_14214b613:
  lVar17 = -1;
  goto LAB_14214b464;
}

