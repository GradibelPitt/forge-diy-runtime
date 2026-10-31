/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141e12850(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  char *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  undefined1 *puVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined1 *puVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  bool bVar20;
  longlong lStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  ulonglong uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  ulonglong uStack_160;
  longlong lStack_158;
  ulonglong uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e4;
  undefined8 uStack_dc;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined1 uStack_c0;
  undefined4 uStack_bf;
  undefined3 uStack_bb;
  longlong *plStack_b8;
  undefined4 uStack_b0;
  undefined1 uStack_ac;
  undefined2 uStack_ab;
  undefined1 uStack_a9;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined2 uStack_6c;
  undefined1 uStack_6a;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_4 == 0) {
    return false;
  }
  lStack_88 = param_3;
  if ((*(ulonglong *)(param_2 + 0x10) == param_4) &&
     (iVar9 = func_0x000142749200(*(undefined8 *)(param_2 + 8),param_3,param_4), iVar9 == 0)) {
    return true;
  }
  if (*(char *)(param_2 + 0xea) != '\x01') {
    return false;
  }
  lVar17 = *(longlong *)(param_1 + 0x2d68);
  if (lVar17 == 0) {
    lVar17 = *(longlong *)(param_1 + 0x1aa0);
    if (lVar17 == 0) {
      return false;
    }
    lVar10 = *(longlong *)(param_1 + 0x1a98);
    lVar16 = 0;
    do {
      lVar11 = *(longlong *)(*(longlong *)(lVar10 + lVar16) + 0xb8);
      if (*(ulonglong *)(lVar11 + 0x20) == param_4) {
        iVar9 = func_0x000142749200(*(undefined8 *)(lVar11 + 0x18),lStack_88,param_4);
        if (iVar9 == 0) {
          FUN_14210efc0(&lStack_178,lVar11 + 0x10);
          lStack_1e8 = lStack_170;
          lStack_1e0 = lStack_168;
          uStack_1d8 = uStack_160;
          lStack_1d0 = lStack_158;
          uStack_1c8 = uStack_150;
          lStack_1c0 = lStack_148;
          uStack_1b8 = uStack_140;
          uStack_1b0 = uStack_138;
          lStack_68 = lStack_120;
          uStack_188 = uStack_d4;
          uStack_198 = uStack_e4;
          uStack_190 = uStack_dc;
          uStack_a8 = CONCAT44(CONCAT13(uStack_a8._7_1_,uStack_bb),uStack_bf);
          uStack_6c = uStack_ab;
          uStack_6a = uStack_a9;
          goto LAB_141e12af1;
        }
      }
      lVar16 = lVar16 + 8;
      if (lVar17 << 3 == lVar16) {
        return false;
      }
    } while( true );
  }
  lVar10 = *(longlong *)(lVar17 + 0x28);
  if (lVar10 == 0) {
    return false;
  }
  lStack_68 = *(longlong *)(lVar17 + 0x30);
  while( true ) {
    uStack_78 = (ulonglong)*(ushort *)(lVar10 + 0xa02);
    lVar17 = (ulonglong)((uint)*(ushort *)(lVar10 + 0xa02) * 8) * 3;
    uVar18 = 0xffffffffffffffff;
    lVar16 = lVar10 + 0x8f8;
    puVar8 = (undefined1 *)(lVar10 + -4);
    do {
      puVar15 = puVar8;
      uVar19 = uStack_78;
      if (lVar17 == 0) goto LAB_141e12994;
      uVar19 = *(ulonglong *)(lVar16 + 0x10);
      uVar14 = uVar19;
      if (param_4 < uVar19) {
        uVar14 = param_4;
      }
      iVar9 = func_0x000142749200(lStack_88,*(undefined8 *)(lVar16 + 8),uVar14);
      lVar11 = param_4 - uVar19;
      if (iVar9 != 0) {
        lVar11 = (longlong)iVar9;
      }
      uVar18 = uVar18 + 1;
      lVar17 = lVar17 + -0x18;
      lVar16 = lVar16 + 0x18;
      puVar8 = puVar15 + 0xd0;
    } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
    uVar19 = uVar18;
    if (0 < lVar11 == lVar11 < 0) break;
LAB_141e12994:
    bVar20 = lStack_68 == 0;
    lStack_68 = lStack_68 + -1;
    if (bVar20) {
      return false;
    }
    lVar10 = *(longlong *)(lVar10 + 0xa08 + uVar19 * 8);
  }
  lVar17 = *(longlong *)(puVar15 + 0x14);
  if (lVar17 < 0) {
    uVar12 = 0;
LAB_141e12c36:
    FUN_14276fccb(uVar12,lVar17);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (lVar17 == 0) {
    lStack_68 = 1;
    uVar18 = *(ulonglong *)(puVar15 + 0x2c);
    if ((longlong)uVar18 < 0) goto LAB_141e12c92;
LAB_141e12cc5:
    uStack_78 = uVar18;
    if (uVar18 == 0) {
      lStack_80 = 1;
      lStack_88 = lVar17;
LAB_141e12d29:
      FUN_142574200(&lStack_1e8,puVar15 + 0x34);
      lVar10 = lStack_88;
      lStack_178 = lStack_88;
      lStack_170 = lStack_68;
      lStack_168 = lStack_88;
      uStack_160 = uStack_78;
      lStack_158 = lStack_80;
      uStack_150 = uStack_78;
      lStack_148 = lStack_1e8;
      uStack_140 = lStack_1e0;
      uStack_138 = uStack_1d8;
      lVar17 = *(longlong *)(puVar15 + 0x5c);
      if (lVar17 < 0) {
        uVar12 = 0;
LAB_141e12d8b:
        FUN_14276fccb(uVar12,lVar17);
        goto LAB_141e12fd7;
      }
      lStack_68 = lVar17;
      if (lVar17 == 0) {
        uStack_78 = 1;
      }
      else {
        uVar13 = *(undefined8 *)(puVar15 + 0x54);
        func_0x0001403fecb0();
        lVar17 = lStack_68;
        uVar12 = 1;
        uVar18 = func_0x000140639cf0(lStack_68,1);
        if (uVar18 == 0) goto LAB_141e12d8b;
        uStack_78 = uVar18;
        func_0x000142749212(uVar18,uVar13,lVar17);
      }
      uVar18 = *(ulonglong *)(puVar15 + 0x74);
      auVar6._8_8_ = 0;
      auVar6._0_8_ = uVar18;
      lVar17 = SUB168(auVar6 * ZEXT816(3),0);
      bVar20 = SUB168(auVar6 * ZEXT816(3),8) != 0;
      if (lVar17 < 0 || bVar20) {
        uVar12 = 0;
LAB_141e12e13:
        FUN_14276fccb(uVar12,lVar17);
        goto LAB_141e12fd7;
      }
      uStack_94 = *(undefined4 *)(puVar15 + 0xcc);
      uVar2 = *(undefined4 *)(puVar15 + 0x94);
      uVar13 = *(undefined8 *)(puVar15 + 0xac);
      uVar5 = *(undefined8 *)(puVar15 + 0x6c);
      if (lVar17 == 0) {
        lStack_80 = 1;
        uStack_90 = 0;
        uVar19 = uStack_90;
      }
      else {
        func_0x0001403fecb0(lVar17 < 0 || bVar20,uVar5);
        uVar12 = 1;
        lStack_80 = func_0x000140639cf0(lVar17,1);
        uVar19 = uVar18;
        if (lStack_80 == 0) goto LAB_141e12e13;
      }
      uStack_90 = uVar19;
      if (uVar18 != 0) {
        func_0x000142749212(lStack_80,uVar5,lVar17);
      }
      lVar17 = *(longlong *)(puVar15 + 0x8c);
      if (lVar17 < 0) {
        uVar12 = 0;
LAB_141e12ebd:
        FUN_14276fccb(uVar12,lVar17);
      }
      else {
        uVar3 = *(undefined4 *)(puVar15 + 0xb4);
        uStack_1a8 = uVar18;
        if (lVar17 == 0) {
          lStack_f8 = 1;
        }
        else {
          uStack_1a0 = *(undefined8 *)(puVar15 + 0x84);
          func_0x0001403fecb0();
          uVar12 = 1;
          lStack_f8 = func_0x000140639cf0(lVar17,1);
          if (lStack_f8 == 0) goto LAB_141e12ebd;
          func_0x000142749212(lStack_f8,uStack_1a0,lVar17);
          lVar10 = lStack_88;
        }
        uVar4 = *(undefined4 *)(puVar15 + 0xb8);
        uStack_c0 = puVar15[0xbc];
        uStack_188 = *(undefined4 *)(puVar15 + 0xa8);
        uStack_198 = *(undefined8 *)(puVar15 + 0x98);
        uStack_190 = *(undefined8 *)(puVar15 + 0xa0);
        uStack_ac = puVar15[0xd0];
        plStack_b8 = *(longlong **)(puVar15 + 0xc4);
        LOCK();
        lVar16 = *plStack_b8;
        *plStack_b8 = *plStack_b8 + 1;
        UNLOCK();
        uStack_a8 = uStack_198;
        uStack_a0 = uStack_190;
        uStack_98 = uStack_188;
        if (*plStack_b8 != 0 && SCARRY8(lVar16,1) == *plStack_b8 < 0) {
          lStack_1e8 = lStack_170;
          lStack_1e0 = lStack_168;
          uStack_1d8 = uStack_160;
          lStack_1d0 = lStack_158;
          uStack_1c8 = uStack_150;
          lStack_1c0 = lStack_148;
          uStack_1b8 = uStack_140;
          uStack_1b0 = uStack_138;
          uStack_c8 = CONCAT44(uVar4,uVar3);
          uStack_108 = uStack_1a8;
          lStack_f0 = lVar17;
          lStack_130 = lStack_68;
          uStack_128 = uStack_78;
          lStack_100 = lVar17;
          lStack_110 = lStack_80;
          uStack_118 = uStack_90;
          lStack_178 = lVar10;
          uStack_e8 = uVar2;
          uStack_b0 = uStack_94;
          uStack_d0 = uVar13;
LAB_141e12af1:
          lStack_170 = lStack_1e8;
          lStack_168 = lStack_1e0;
          uStack_160 = uStack_1d8;
          lStack_158 = lStack_1d0;
          uStack_150 = uStack_1c8;
          lStack_148 = lStack_1c0;
          uStack_140 = uStack_1b8;
          uStack_138 = uStack_1b0;
          lStack_120 = lStack_68;
          uStack_d4 = uStack_188;
          uStack_e4 = uStack_198;
          uStack_dc = uStack_190;
          uStack_bb = (undefined3)((ulonglong)uStack_a8 >> 0x20);
          uStack_ab = uStack_6c;
          uStack_a9 = uStack_6a;
          uVar18 = 0;
          do {
            if (uStack_1c8 == uVar18) {
              bVar20 = false;
              goto LAB_141e12d0b;
            }
            pcVar1 = (char *)(lStack_1d0 + uVar18);
            uVar18 = uVar18 + 1;
          } while (*pcVar1 != '\x02');
          lVar17 = 0;
          do {
            bVar20 = lStack_1e0 == lVar17;
            if (bVar20) break;
            pcVar1 = (char *)(lStack_1e8 + lVar17);
            lVar17 = lVar17 + 1;
          } while (*pcVar1 != '\x01');
LAB_141e12d0b:
          uStack_bf = (undefined4)uStack_a8;
          FUN_141b163d0(&lStack_178);
          return bVar20;
        }
      }
      goto LAB_141e12fd7;
    }
    uVar12 = *(undefined8 *)(puVar15 + 0x24);
    lStack_88 = lVar17;
    func_0x0001403fecb0();
    uVar13 = 1;
    lVar17 = func_0x000140639cf0(uVar18,1);
    if (lVar17 != 0) {
      lStack_80 = lVar17;
      func_0x000142749212(lVar17,uVar12,uVar18);
      goto LAB_141e12d29;
    }
  }
  else {
    uVar13 = *(undefined8 *)(puVar15 + 0xc);
    func_0x0001403fecb0();
    uVar12 = 1;
    lVar10 = func_0x000140639cf0(lVar17,1);
    if (lVar10 == 0) goto LAB_141e12c36;
    lStack_68 = lVar10;
    func_0x000142749212(lVar10,uVar13,lVar17);
    uVar18 = *(ulonglong *)(puVar15 + 0x2c);
    if (-1 < (longlong)uVar18) goto LAB_141e12cc5;
LAB_141e12c92:
    uVar13 = 0;
    lStack_88 = lVar17;
  }
  FUN_14276fccb(uVar13,uVar18);
LAB_141e12fd7:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

