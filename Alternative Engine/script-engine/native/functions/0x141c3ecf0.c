/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c3ecf0(longlong param_1,uint param_2,ulonglong *param_3,longlong param_4)

{
  uint uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int iVar4;
  ulonglong in_RAX;
  longlong lVar5;
  ulonglong uVar6;
  int *piVar7;
  undefined *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  bool bVar16;
  undefined1 uStack_1d1;
  undefined1 *puStack_1d0;
  ulonglong *puStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  ulonglong *puStack_1a0;
  ulonglong *puStack_198;
  ulonglong uStack_190;
  ulonglong *puStack_188;
  ulonglong uStack_180;
  ulonglong auStack_178 [2];
  longlong lStack_168;
  undefined1 *puStack_158;
  ulonglong *puStack_150;
  ulonglong *puStack_148;
  code *pcStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_50;
  undefined1 uStack_48;
  
  lStack_1a8 = *(longlong *)(param_1 + 0x1d40);
  if (lStack_1a8 != 0) {
    lVar11 = *(longlong *)(param_1 + 0x1d48);
    do {
      lVar13 = 0x110;
      uVar6 = 0xffffffffffffffff;
      do {
        in_RAX = (ulonglong)*(ushort *)(lStack_1a8 + 0xc3e);
        if ((ulonglong)*(ushort *)(lStack_1a8 + 0xc3e) * 0x118 + lVar13 == 0x110)
        goto LAB_141c3ed83;
        uVar1 = *(uint *)(lStack_1a8 + 0xc14 + uVar6 * 4);
        lVar13 = lVar13 + -0x118;
        in_RAX = uVar6 + 1;
        uVar6 = in_RAX;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        lStack_1a8 = lStack_1a8 - lVar13;
        puVar15 = (ulonglong *)(lStack_1a8 + 0xf8);
        lVar11 = *(longlong *)(lStack_1a8 + 0xf8);
        goto joined_r0x000141c3eda7;
      }
LAB_141c3ed83:
      bVar16 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar16) goto LAB_141c3edcf;
      lStack_1a8 = *(longlong *)(lStack_1a8 + 0xc40 + in_RAX * 8);
    } while( true );
  }
  lStack_1a8 = 0;
LAB_141c3edcf:
  puStack_1d0 = (undefined1 *)(param_1 + 0x1d40);
  uStack_1b0 = (ulonglong)param_2;
  uStack_1c0 = 0;
  puStack_158 = (undefined1 *)0x0;
  puStack_150 = (ulonglong *)0x4;
  puStack_148 = (ulonglong *)0x0;
  pcStack_140 = (code *)0x0;
  uStack_138 = 4;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_48 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 1;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 8;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_50 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_c0 = 4;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 4;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 8;
  uStack_88 = 0;
  puStack_1c8 = (ulonglong *)lStack_1a8;
  uStack_1b8 = in_RAX;
  FUN_14242c8c0(auStack_178,&puStack_1d0,&puStack_158);
  lVar11 = auStack_178[0] + lStack_168 * 0x118;
  lStack_1a8 = lVar11 + 8;
  puVar15 = (ulonglong *)(lVar11 + 0x100);
  lVar11 = *(longlong *)(lVar11 + 0x100);
joined_r0x000141c3eda7:
  if (lVar11 == 0) {
    uStack_1c0 = 0;
    puStack_1c8 = (ulonglong *)0x0;
  }
  else {
    FUN_1426f6560(&uStack_1c0,lVar11,*(undefined8 *)(lStack_1a8 + 0x100),2);
    puStack_1c8 = puVar15;
  }
  puStack_1d0 = (undefined1 *)(lStack_1a8 + 0x108);
  puStack_158 = &uStack_1d1;
  pcStack_140 = (code *)uStack_1c0;
  uStack_138 = uStack_1b8;
  uStack_130 = uStack_1b0;
  puStack_150 = (ulonglong *)puStack_1d0;
  puStack_148 = puStack_1c8;
  while( true ) {
    do {
      FUN_142467c90(&puStack_1d0,&puStack_158);
    } while (puStack_1d0 == (undefined1 *)0x0);
    if (puStack_1d0 == (undefined1 *)0xffffffffffffffff) break;
    func_0x000140639d00(puStack_1c8,puStack_1d0,1);
  }
  if (param_4 != 0) {
    puStack_188 = (ulonglong *)((longlong)param_3 + param_4 * 0xc);
    lVar11 = lStack_1a8;
    puStack_1a0 = puVar15;
    do {
      uVar6 = *param_3;
      if ((uVar6 & 1) == 0) {
        auStack_178[0] = uVar6 >> 8 & 0xff;
        pcStack_140 = FUN_142747d70;
        puVar8 = &UNK_142ceb5c0;
      }
      else {
        auStack_178[0] = CONCAT44(auStack_178[0]._4_4_,(int)(uVar6 >> 0x20));
        pcStack_140 = FUN_142747500;
        puVar8 = &UNK_142ceb5c5;
      }
      puStack_148 = auStack_178;
      puStack_150 = (ulonglong *)&UNK_14062baf0;
      puStack_158 = &UNK_142ceb5b0;
      FUN_14273a6c0(&puStack_1d0,puVar8,&puStack_158);
      uVar3 = uStack_1c0;
      puVar14 = puStack_1c8;
      uVar6 = *puVar15;
      if (uVar6 == 0) {
        uVar6 = 0;
        if (puStack_1d0 != (undefined1 *)0xffffffffffffffff) goto LAB_141c3f22b;
LAB_141c3f2c6:
        piVar7 = (int *)((longlong)puVar14 + (longlong)puVar15 * 4 + 0x110);
        puVar14 = param_3;
      }
      else {
        lVar11 = *(longlong *)(lVar11 + 0x100);
        puStack_198 = param_3;
        while( true ) {
          uStack_180 = (ulonglong)*(ushort *)(uVar6 + 0x13e);
          lVar13 = (ulonglong)((uint)*(ushort *)(uVar6 + 0x13e) * 8) * 3;
          uVar9 = 0xffffffffffffffff;
          lVar5 = uVar6 + 8;
          do {
            if (lVar13 == 0) {
              uVar9 = uStack_180;
              if (lVar11 != 0) goto LAB_141c3f1d2;
              goto LAB_141c3f298;
            }
            uVar2 = *(ulonglong *)(lVar5 + 0x10);
            uVar12 = uVar2;
            if (uVar3 < uVar2) {
              uVar12 = uVar3;
            }
            iVar4 = func_0x000142749200(puVar14,*(undefined8 *)(lVar5 + 8),uVar12);
            puVar15 = puStack_1a0;
            lVar10 = uVar3 - uVar2;
            if (iVar4 != 0) {
              lVar10 = (longlong)iVar4;
            }
            uVar9 = uVar9 + 1;
            lVar13 = lVar13 + -0x18;
            lVar5 = lVar5 + 0x18;
          } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
          if (0 < lVar10 == lVar10 < 0) {
            if (puStack_1d0 != (undefined1 *)0x0) {
              func_0x000140639d00(puVar14,puStack_1d0,1);
            }
            piVar7 = (int *)(uVar6 + uVar9 * 4 + 0x110);
            lVar11 = lStack_1a8;
            puVar14 = puStack_198;
            goto LAB_141c3f039;
          }
          if (lVar11 == 0) break;
LAB_141c3f1d2:
          lVar11 = lVar11 + -1;
          uVar6 = *(ulonglong *)(uVar6 + 0x140 + uVar9 * 8);
        }
LAB_141c3f298:
        lVar11 = lStack_1a8;
        param_3 = puStack_198;
        puVar15 = puStack_1a0;
        uStack_190 = uVar9;
        if (puStack_1d0 == (undefined1 *)0xffffffffffffffff) goto LAB_141c3f2c6;
LAB_141c3f22b:
        puStack_158 = puStack_1d0;
        puStack_150 = puVar14;
        puStack_148 = (ulonglong *)uVar3;
        uStack_130 = 0;
        uStack_128 = uStack_190;
        pcStack_140 = (code *)puVar15;
        uStack_138 = uVar6;
        FUN_14242c4b0(&puStack_1d0,&puStack_158,0);
        piVar7 = (int *)(puStack_1d0 + uStack_1c0 * 4 + 0x110);
        puVar14 = param_3;
      }
LAB_141c3f039:
      param_3 = (ulonglong *)((longlong)puVar14 + 0xc);
      *piVar7 = *piVar7 + (int)puVar14[1];
    } while (param_3 != puStack_188);
  }
  return;
}

