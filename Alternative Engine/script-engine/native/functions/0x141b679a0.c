/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b679a0(longlong param_1,byte param_2)

{
  byte *pbVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  uint *puVar7;
  longlong lVar8;
  byte bVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint *puStack_170;
  uint *puStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  byte *pbStack_148;
  longlong lStack_140;
  uint uStack_138;
  uint uStack_134;
  undefined2 uStack_130;
  undefined4 uStack_d0;
  undefined1 uStack_cc;
  undefined4 uStack_ca;
  undefined1 uStack_c6;
  uint *puStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bStack_49 = param_2;
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    lStack_158 = *(longlong *)(param_1 + 0x2a80);
    lStack_150 = lStack_158 + *(longlong *)(param_1 + 0x2a88) * 0xc;
    pbStack_148 = &bStack_49;
    FUN_1424e5280();
    uVar14 = *(ulonglong *)(param_1 + 0x2a88);
    if (uVar14 != 0) {
      lVar8 = *(longlong *)(param_1 + 0x2a80);
      uVar10 = 0;
      do {
        lVar15 = 0;
        while (lStack_80 << 2 != lVar15) {
          pbVar1 = pbStack_88 + lVar15;
          lVar15 = lVar15 + 4;
          if (*(int *)pbVar1 == *(int *)(lVar8 + uVar10 * 0xc)) {
            uVar16 = uVar10 + 1;
            if (uVar14 <= uVar16) goto LAB_141b67a87;
            goto LAB_141b67c42;
          }
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 != uVar14);
    }
    goto LAB_141b67a8e;
  }
  goto LAB_141b67ae4;
code_r0x000141b67aba:
  uVar10 = uVar10 + 1;
  if (uVar14 == uVar10) goto joined_r0x000141b6820f;
  goto LAB_141b67ab0;
code_r0x000141b67b5c:
  uVar14 = uVar14 + 1;
  lVar8 = lVar8 + 0xc0;
  if (puStack_68 == (uint *)uVar14) goto LAB_141b67b6b;
  goto LAB_141b67b50;
LAB_141b67c42:
  do {
    puVar2 = (undefined8 *)(lVar8 + uVar16 * 0xc);
    lVar15 = 0;
    do {
      if (lStack_80 << 2 == lVar15) {
        *(undefined4 *)(lVar8 + 8 + uVar10 * 0xc) = *(undefined4 *)(puVar2 + 1);
        *(undefined8 *)(lVar8 + uVar10 * 0xc) = *puVar2;
        uVar10 = uVar10 + 1;
        break;
      }
      pbVar1 = pbStack_88 + lVar15;
      lVar15 = lVar15 + 4;
    } while (*(int *)pbVar1 != *(int *)(lVar8 + uVar16 * 0xc));
    uVar16 = uVar16 + 1;
  } while (uVar16 != uVar14);
LAB_141b67a87:
  *(ulonglong *)(param_1 + 0x2a88) = uVar10;
LAB_141b67a8e:
  uVar14 = *(ulonglong *)(param_1 + 0x2ad0);
  if (uVar14 != 0) {
    lVar8 = *(longlong *)(param_1 + 0x2ac8);
    uVar10 = 0;
LAB_141b67ab0:
    if (*(byte *)(lVar8 + uVar10) != bStack_49) goto code_r0x000141b67aba;
    uVar16 = uVar10 + 1;
    uVar11 = uVar10;
    if (uVar16 < uVar14) {
      if (((int)uVar14 + (int)uVar10 & 1U) == 0) {
        bVar9 = *(byte *)(lVar8 + 1 + uVar10);
        if (bVar9 != bStack_49) {
          *(byte *)(lVar8 + uVar10) = bVar9;
          uVar11 = uVar10 + 1;
        }
        uVar16 = uVar10 + 2;
      }
      if (uVar14 - 2 != uVar10) {
        do {
          if (*(byte *)(lVar8 + uVar16) == bStack_49) {
            bVar9 = *(byte *)(lVar8 + 1 + uVar16);
          }
          else {
            *(byte *)(lVar8 + uVar11) = *(byte *)(lVar8 + uVar16);
            uVar11 = uVar11 + 1;
            bVar9 = *(byte *)(lVar8 + 1 + uVar16);
          }
          if (bVar9 != bStack_49) {
            *(byte *)(lVar8 + uVar11) = bVar9;
            uVar11 = uVar11 + 1;
          }
          uVar16 = uVar16 + 2;
        } while (uVar14 != uVar16);
      }
    }
    *(ulonglong *)(param_1 + 0x2ad0) = uVar11;
  }
joined_r0x000141b6820f:
  if (lStack_90 != 0) {
    func_0x000140639d00(pbStack_88,lStack_90 << 2,4);
  }
LAB_141b67ae4:
  lStack_158 = *(longlong *)(param_1 + 0x1af8);
  lStack_150 = *(longlong *)(param_1 + 0x1b00) * 0xc0 + lStack_158;
  pbStack_148 = &bStack_49;
  FUN_1424d80d0(&puStack_c0,&lStack_158);
  bVar9 = bStack_49;
  puStack_68 = *(uint **)(param_1 + 0x1b00);
  lStack_58 = param_1;
  if (puStack_68 != (uint *)0x0) {
    puStack_60 = *(uint **)(param_1 + 0x1af8);
    uVar14 = 0;
    lVar8 = (longlong)puStack_60;
LAB_141b67b50:
    if (*(byte *)(lVar8 + 0xba) != bStack_49) goto code_r0x000141b67b5c;
    uVar10 = uVar14 + 1;
    uStack_a0 = uVar14;
    uStack_98 = uVar10;
    FUN_142491500();
    while (uVar10 < puStack_68) {
      while (lVar8 = (longlong)puStack_60 + uVar10 * 0xc0,
            *(byte *)((longlong)puStack_60 + uVar10 * 0xc0 + 0xba) != bVar9) {
        func_0x000142749212((longlong)puStack_60 + uVar14 * 0xc0,lVar8,0xc0);
        uVar14 = uVar14 + 1;
        uVar10 = uVar10 + 1;
        if (puStack_68 <= uVar10) goto LAB_141b68104;
      }
      uVar10 = uVar10 + 1;
      uStack_a0 = uVar14;
      uStack_98 = uVar10;
      FUN_142491500(lVar8);
    }
LAB_141b68104:
    *(ulonglong *)(lStack_58 + 0x1b00) = uVar14;
  }
LAB_141b67b6b:
  lVar8 = lStack_58;
  puStack_68 = puStack_c0;
  puStack_60 = puStack_b8;
  puVar7 = puStack_b8;
  while (puVar13 = puVar7, puVar13 != puStack_b8 + lStack_b0 * 2) {
    puVar7 = puVar13 + 2;
    if ((char)*puVar13 != '\0') {
      uVar14 = (ulonglong)puVar13[1];
      if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141b682b8;
      }
      if (*(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11b) == bStack_49)
      {
        FUN_141b6a1f0(lVar8);
      }
      else {
        uStack_cc = 0;
        uStack_d0 = 0;
        pbStack_148 = (byte *)CONCAT44(pbStack_148._4_4_,0xffffffff);
        uStack_ca = 0;
        lStack_158 = 0;
        uStack_c6 = 0;
        FUN_141be29d0(lVar8,uVar14,5,&lStack_158);
      }
    }
  }
  if (puStack_68 != (uint *)0x0) {
    func_0x000140639d00(puStack_60,(longlong)puStack_68 << 3,4);
  }
  lStack_158 = *(longlong *)(lVar8 + 0x1a98);
  lStack_150 = lStack_158 + *(longlong *)(lVar8 + 0x1aa0) * 8;
  uStack_4a = 0;
  pbStack_148 = &bStack_49;
  FUN_1424e3ee0(&puStack_170,&lStack_158);
  puStack_68 = puStack_168 + lStack_160;
  puStack_60 = puStack_168;
  while (puStack_a8 = puStack_168, lVar8 = lStack_58, puStack_a8 != puStack_68) {
    uVar3 = *puStack_a8;
    uVar14 = (ulonglong)uVar3;
    if (*(ulonglong *)(lStack_58 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lStack_58 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141b682b8;
    }
    puStack_168 = puStack_a8 + 1;
    lVar8 = *(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar14 * 8);
    if (*(char *)(lVar8 + 0x11a) == '\x02') {
      if (*(char *)(lVar8 + 0xb0) == '\x01') {
        lStack_90 = 0;
        pbStack_88 = (byte *)0x1;
        lStack_80 = 0;
      }
      else {
        FUN_14273a940(&lStack_90,*(longlong *)(lVar8 + 0xb8) + 0x10);
      }
      lStack_140 = lStack_80;
      lStack_150 = lStack_90;
      pbStack_148 = pbStack_88;
      uStack_130 = 0x702;
      lStack_158 = -0x7fffffffffffffff;
      uStack_138 = uVar3;
      uStack_134 = uVar3;
      FUN_141c15630(lStack_58,&lStack_158,0);
      FUN_141b144a0(&lStack_158);
    }
  }
  puStack_70 = puStack_170;
  for (lVar15 = 0; lStack_160 << 2 != lVar15; lVar15 = lVar15 + 4) {
    FUN_141b6a1f0(lVar8,*(undefined4 *)((longlong)puStack_60 + lVar15));
  }
  if (puStack_70 != (uint *)0x0) {
    func_0x000140639d00(puStack_60,(longlong)puStack_70 << 2,4);
  }
  uVar10 = *(ulonglong *)(lVar8 + 0x1ae8);
  uVar14 = uVar10 * 4;
  if (0x7ffffffffffffffc < uVar14 || uVar10 >> 0x3e != 0) {
    uVar12 = 0;
LAB_141b67e4f:
    FUN_14276fccb(uVar12,uVar14);
LAB_141b682b8:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar4 = *(undefined8 *)(lVar8 + 0x1ae0);
  if (uVar14 == 0) {
    uStack_78 = 0;
    puStack_70 = (uint *)0x4;
    uVar16 = uStack_78;
    puVar7 = puStack_70;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    puVar7 = (uint *)func_0x000140639cf0(uVar14,4);
    uVar16 = uVar10;
    if (puVar7 == (uint *)0x0) goto LAB_141b67e4f;
  }
  puStack_70 = puVar7;
  uStack_78 = uVar16;
  if (uVar10 != 0) {
    func_0x000142749212(puStack_70,uVar4,uVar14);
  }
  puVar7 = puStack_70 + uVar10;
  puVar13 = puStack_70;
  while (puVar13 != puVar7) {
    uVar14 = (ulonglong)*puVar13;
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141b682b8;
    }
    puVar13 = puVar13 + 1;
    if (*(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11c) == bStack_49) {
      uStack_cc = 0;
      uStack_d0 = 0;
      pbStack_148 = (byte *)CONCAT44(pbStack_148._4_4_,0xffffffff);
      uStack_ca = 0;
      lStack_158 = 0;
      uStack_c6 = 0;
      FUN_141be29d0(lVar8,uVar14,5,&lStack_158);
    }
  }
  if (uStack_78 != 0) {
    func_0x000140639d00(puStack_70,uStack_78 << 2,4);
  }
  FUN_1424760c0(lVar8 + 0x1b20,&bStack_49);
  if ((*(char *)(lStack_58 + 0x20ec) == '\x01') && (*(byte *)(lStack_58 + 0x20ed) == bStack_49)) {
    uVar14 = (ulonglong)*(byte *)(lStack_58 + 0x2dc0);
    if (*(byte *)(lStack_58 + 0x2dc0) == bStack_49) {
      uVar10 = *(ulonglong *)(lStack_58 + 0x1ad0);
      if (uVar10 == 0) {
        *(undefined1 *)(lStack_58 + 0x20ec) = 0;
        goto LAB_141b68190;
      }
      uVar11 = (ulonglong)bStack_49;
      uVar16 = 1;
      do {
        if (uVar10 == uVar16) {
          uVar14 = uVar10 + uVar11;
          if ((uVar14 | uVar10) >> 0x20 == 0) {
            uVar14 = (uVar14 & 0xffffffff) % (uVar10 & 0xffffffff);
          }
          else {
            uVar14 = uVar14 % uVar10;
          }
          uVar16 = uVar14 & 0xff;
          if (uVar10 <= uVar16) {
            FUN_142770023(uVar16,uVar10,&UNK_142c8f670);
            goto LAB_141b682b8;
          }
          uVar14 = uVar14 & 0xffffffff;
          if (*(char *)(*(longlong *)(lStack_58 + 0x1ac8) + 0xb0 + uVar16 * 0xb8) != '\0') {
            uVar14 = uVar11;
          }
          break;
        }
        uVar14 = uVar11 + uVar16;
        if ((uVar14 | uVar10) >> 0x20 == 0) {
          uVar14 = (uVar14 & 0xffffffff) % (uVar10 & 0xffffffff);
        }
        else {
          uVar14 = uVar14 % uVar10;
        }
        uVar6 = uVar14 & 0xff;
        if (uVar10 <= uVar6) {
          FUN_142770023(uVar6,uVar10,&UNK_142c8f670);
          goto LAB_141b682b8;
        }
        uVar16 = uVar16 + 1;
      } while (*(char *)(*(longlong *)(lStack_58 + 0x1ac8) + 0xb0 + uVar6 * 0xb8) != '\0');
    }
    *(undefined1 *)(lStack_58 + 0x20ec) = 0;
    bVar9 = (byte)uVar14;
    if (bVar9 != bStack_49) {
      *(undefined1 *)(lStack_58 + 0x20ec) = 1;
      *(byte *)(lStack_58 + 0x20ed) = bVar9;
      lStack_150 = CONCAT71(lStack_150._1_7_,bVar9);
      lStack_158 = -0x7fffffffffffffcb;
      FUN_141bf4870(lStack_58,&lStack_158);
      FUN_141c3e880(lStack_58,uVar14,0);
    }
  }
LAB_141b68190:
  FUN_1423ea770(&lStack_158,lStack_58 + 0x1fd0,&bStack_49);
  return;
}

