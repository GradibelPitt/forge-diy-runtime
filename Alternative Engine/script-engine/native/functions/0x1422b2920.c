/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_1422b2920(undefined1 *param_1,ulonglong *param_2,longlong param_3,longlong param_4,
             undefined8 param_5,longlong *param_6)

{
  longlong *plVar1;
  ushort uVar2;
  code *pcVar3;
  undefined8 uVar4;
  int iVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  undefined8 uStack_170;
  undefined8 uStack_168;
  ulonglong *puStack_160;
  longlong lStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  longlong lStack_140;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  ulonglong *puStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = *param_2;
  if (uStack_50 == 0) {
LAB_1422b2ad0:
    *param_1 = 0xff;
    return param_1;
  }
  uStack_a8 = param_2[1];
  lStack_c0 = param_4;
  puStack_b0 = param_2;
  uStack_68 = uStack_50;
  uStack_60 = uStack_a8;
  lStack_58 = param_3;
  do {
    uVar2 = *(ushort *)(uStack_50 + 0x21a);
    uStack_70 = (ulonglong)uVar2;
    uVar8 = 0xffffffffffffffff;
    lVar9 = 0;
    lVar10 = uStack_50 + 8;
    do {
      uVar12 = uStack_70;
      if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar9) goto LAB_1422b2a37;
      uVar12 = *(ulonglong *)(lVar10 + 0x10);
      lVar13 = uVar12 - 7;
      if (6 < uVar12) {
        uVar12 = 7;
      }
      iVar5 = func_0x000142749200(&UNK_142cde220,*(undefined8 *)(lVar10 + 8),uVar12);
      lVar13 = -lVar13;
      if (iVar5 != 0) {
        lVar13 = (longlong)iVar5;
      }
      lVar9 = lVar9 + 0x18;
      uVar8 = uVar8 + 1;
      lVar10 = lVar10 + 0x18;
    } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
    uVar12 = uVar8;
    if (0 < lVar13 == lVar13 < 0) {
      plStack_d0 = *(longlong **)(uStack_50 + 0x100 + lVar9);
      lStack_c8 = *(longlong *)(uStack_50 + 0x108 + lVar9);
      if ((lStack_c8 != 8) || (*plStack_d0 != 0x746e656e6f70704f)) {
        uStack_170 = &plStack_d0;
        uStack_168 = &UNK_14062baf0;
        FUN_14273a6c0(param_1 + 8,&UNK_142cde261,&uStack_170);
        goto LAB_1422b2aca;
      }
      lVar9 = lStack_c0 * 0x38;
      uStack_60 = lStack_58 + lVar9;
      lVar10 = lStack_58;
      goto LAB_1422b2b10;
    }
LAB_1422b2a37:
    bVar14 = uStack_60 == 0;
    uStack_60 = uStack_60 - 1;
    if (bVar14) goto LAB_1422b2ad0;
    uStack_50 = *(ulonglong *)(uStack_50 + 0x220 + uVar12 * 8);
  } while( true );
LAB_1422b2b90:
  uStack_50 = (ulonglong)*(ushort *)(uStack_68 + 0x21a);
  lVar10 = (ulonglong)((uint)*(ushort *)(uStack_68 + 0x21a) * 8) * 3;
  uVar8 = 0xffffffffffffffff;
  lVar9 = uStack_68 + 8;
  do {
    uVar12 = uStack_50;
    if (lVar10 == 0) goto LAB_1422b2c1d;
    uVar12 = *(ulonglong *)(lVar9 + 0x10);
    lVar13 = uVar12 - 8;
    if (7 < uVar12) {
      uVar12 = 8;
    }
    iVar5 = func_0x000142749200(&UNK_142cde22f,*(undefined8 *)(lVar9 + 8),uVar12);
    lVar13 = -lVar13;
    if (iVar5 != 0) {
      lVar13 = (longlong)iVar5;
    }
    uVar8 = uVar8 + 1;
    lVar10 = lVar10 + -0x18;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
  uVar12 = uVar8;
  if (0 < lVar13 == lVar13 < 0) goto LAB_1422b2b24;
LAB_1422b2c1d:
  if (uStack_a8 == 0) goto LAB_1422b2c45;
  uStack_68 = *(ulonglong *)(uStack_68 + 0x220 + uVar12 * 8);
  uStack_a8 = uStack_a8 - 1;
  goto LAB_1422b2b90;
LAB_1422b2c45:
  FUN_1423e8360(&uStack_170,puStack_b0,&UNK_142cde220,7);
  lVar10 = lStack_58;
  if ((uStack_170 != (longlong **)0xffffffffffffffff) && (uStack_170 != (longlong **)0x0)) {
    func_0x000140639d00(uStack_168,uStack_170,1);
  }
  lStack_a0 = 0;
  lStack_98 = 8;
  lStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 8;
  lStack_78 = 0;
  do {
    lStack_58 = lVar10;
    if (lVar10 == uStack_60) {
      if (param_6[2] == 0) {
        lStack_78 = 0;
      }
      lStack_158 = lStack_90;
      uStack_168 = (undefined *)lStack_a0;
      puStack_160 = (ulonglong *)lStack_98;
      uStack_150 = (undefined4)uStack_88;
      uStack_14c = uStack_88._4_4_;
      uStack_148 = (undefined4)uStack_80;
      uStack_144 = uStack_80._4_4_;
      lStack_140 = lStack_78;
      uStack_170 = (longlong **)CONCAT71(uStack_170._1_7_,0xb);
      FUN_1422b8d60(&uStack_1f8,&uStack_170);
      func_0x000142749212(param_1,&uStack_1f8,0x88);
      return param_1;
    }
    uVar8 = param_6[2];
    uStack_170 = *(longlong ***)(lVar10 + 0x20);
    uStack_168 = (undefined *)(*(longlong *)(lVar10 + 0x28) * 0xe0 + (longlong)uStack_170);
    puStack_160 = &uStack_b8;
    uStack_b8 = uVar8;
    FUN_14256a4a0(&uStack_1f8,&uStack_170);
    lVar10 = lStack_90;
    if (lStack_90 == lStack_a0) {
      FUN_142750ca0(&lStack_a0);
    }
    *(undefined8 *)(lStack_98 + 0x10 + lVar10 * 0x18) = uStack_1e8;
    puVar11 = (undefined4 *)(lStack_98 + lVar10 * 0x18);
    *puVar11 = uStack_1f8;
    puVar11[1] = uStack_1f4;
    puVar11[2] = uStack_1f0;
    puVar11[3] = uStack_1ec;
    lStack_90 = lVar10 + 1;
    lVar10 = *(longlong *)(lStack_58 + 8);
    uVar12 = *(ulonglong *)(lStack_58 + 0x10);
    if (*param_6 - uVar8 < uVar12) {
      FUN_142750c00(param_6,uVar8,uVar12,8,0x30);
      uVar8 = param_6[2];
LAB_1422b2dc6:
      puVar11 = (undefined4 *)(uVar8 * 0x30 + param_6[1]);
      uVar7 = 0;
      uStack_70 = uVar8;
      do {
        uStack_50 = uVar7;
        FUN_1423c3db0(&uStack_170,lVar10);
        *(ulonglong *)(puVar11 + 8) = CONCAT44(uStack_14c,uStack_150);
        *(ulonglong *)(puVar11 + 10) = CONCAT44(uStack_144,uStack_148);
        *(ulonglong **)(puVar11 + 4) = puStack_160;
        *(longlong *)(puVar11 + 6) = lStack_158;
        *puVar11 = (undefined4)uStack_170;
        puVar11[1] = uStack_170._4_4_;
        puVar11[2] = (undefined4)uStack_168;
        puVar11[3] = uStack_168._4_4_;
        uVar7 = uStack_50 - 1;
        puVar11 = puVar11 + 0xc;
        lVar10 = lVar10 + 0x30;
      } while (-uVar7 != uVar12);
      uVar8 = uStack_70 - uVar7;
    }
    else if (uVar12 != 0) goto LAB_1422b2dc6;
    lVar9 = lStack_78;
    uVar12 = uStack_b8;
    param_6[2] = uVar8;
    if (lStack_78 == uStack_88) {
      FUN_142751cb0(&uStack_88);
    }
    lVar10 = lStack_58 + 0x38;
    lVar13 = lVar9 * 0x10;
    *(ulonglong *)(uStack_80 + lVar13) = uVar12;
    *(ulonglong *)(uStack_80 + 8 + lVar13) = uVar8;
    lStack_78 = lVar9 + 1;
  } while( true );
  while( true ) {
    lVar9 = lVar9 + -0x38;
    plVar1 = (longlong *)(lVar10 + 0x30);
    lVar10 = lVar10 + 0x38;
    if (*plVar1 != 0) break;
LAB_1422b2b10:
    lStack_c8 = 8;
    if (lVar9 == 0) goto LAB_1422b2b90;
  }
LAB_1422b2b24:
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(0x2a,1);
  uVar4 = _UNK_142cde259;
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0x2a);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *(ulonglong *)((longlong)puVar6 + 0x1a) = CONCAT26(_UNK_142cde257,_DAT_142cde251);
  *(undefined8 *)((longlong)puVar6 + 0x22) = uVar4;
  uVar4 = CONCAT62(_DAT_142cde251,_UNK_142cde24f);
  puVar6[2] = _DAT_142cde247;
  puVar6[3] = uVar4;
  uVar4 = _UNK_142cde23f;
  *puVar6 = _DAT_142cde237;
  puVar6[1] = uVar4;
  *(undefined8 *)(param_1 + 8) = 0x2a;
  *(undefined8 **)(param_1 + 0x10) = puVar6;
  *(undefined8 *)(param_1 + 0x18) = 0x2a;
LAB_1422b2aca:
  *param_1 = 0xfe;
  return param_1;
}

