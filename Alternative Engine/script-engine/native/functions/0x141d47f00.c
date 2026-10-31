/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d47f00(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined8 *puVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  code *pcVar7;
  longlong *plVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  ulonglong *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lVar19;
  bool bVar20;
  bool bVar21;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  longlong *plStack_70;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = (ulonglong *)param_3[1];
  uVar5 = param_3[2];
  plStack_70 = param_3;
  if (1 < uVar5) {
    if (uVar5 < 0x15) {
      puVar11 = puStack_50 + 1;
      lVar18 = 8;
      do {
        uVar17 = puVar11[-1];
        uVar13 = *puVar11;
        lVar15 = lVar18;
        if (uVar13 < uVar17) {
          do {
            *(ulonglong *)((longlong)puStack_50 + lVar15) = uVar17;
            puVar14 = puStack_50;
            if (lVar15 == 8) goto LAB_141d480b7;
            uVar17 = *(ulonglong *)((longlong)puStack_50 + lVar15 + -0x10);
            lVar15 = lVar15 + -8;
          } while (uVar13 < uVar17);
          puVar14 = (ulonglong *)(lVar15 + (longlong)puStack_50);
LAB_141d480b7:
          *puVar14 = uVar13;
        }
        puVar11 = puVar11 + 1;
        lVar18 = lVar18 + 8;
      } while (puVar11 != puStack_50 + uVar5);
    }
    else {
      FUN_141fb6310(puStack_50,uVar5);
    }
  }
  puVar11 = puStack_50;
  if (*(longlong *)(param_2 + 0x2b28) == -1) goto LAB_141d48446;
  uVar3 = *(uint *)(param_2 + 0x2bb8);
  uStack_f0 = *(ulonglong *)(param_2 + 0x16f8);
  if (uStack_f0 != 0) {
    uStack_e8 = *(longlong *)(param_2 + 0x1700);
    do {
      uVar13 = (ulonglong)*(ushort *)(uStack_f0 + 0x13e);
      lVar18 = (ulonglong)*(ushort *)(uStack_f0 + 0x13e) << 2;
      uStack_e0 = 0xffffffffffffffff;
      do {
        if (lVar18 == 0) goto LAB_141d47fd3;
        uVar2 = *(uint *)(uStack_f0 + 0x114 + uStack_e0 * 4);
        bVar20 = uVar3 < uVar2;
        bVar21 = !bVar20 && uVar3 != uVar2;
        uStack_e0 = uStack_e0 + 1;
        lVar18 = lVar18 + -4;
      } while ((char)(bVar21 - bVar20) == '\x01');
      uVar13 = uStack_e0;
      if (bVar21 == bVar20) {
        uStack_f8 = 0;
        uStack_d8 = param_2 + 0x16f8;
        goto LAB_141d48010;
      }
LAB_141d47fd3:
      bVar21 = uStack_e8 == 0;
      uStack_e8 = uStack_e8 + -1;
      if (bVar21) goto LAB_141d48077;
      uStack_f0 = *(ulonglong *)(uStack_f0 + 0x140 + uVar13 * 8);
    } while( true );
  }
  uStack_f0 = 0;
LAB_141d4800d:
  uStack_d8 = CONCAT44(uStack_d8._4_4_,uVar3);
  uStack_f8 = param_2 + 0x16f8;
LAB_141d48010:
  uVar4 = *(undefined4 *)(param_2 + 0x2db0);
  plVar8 = (longlong *)FUN_14242ba00(&uStack_f8);
  lVar18 = plVar8[2];
  if ((ulonglong)(*plVar8 - lVar18) < uVar5) {
    FUN_142750c00(plVar8,lVar18,uVar5,8,0x10);
    lVar18 = plVar8[2];
    lVar15 = plVar8[1];
    if (uVar5 == 1) goto LAB_141d4804e;
LAB_141d48131:
    lVar16 = lVar18 * 0x10 + lVar15;
    lVar19 = 8;
    lVar12 = 0;
    do {
      uVar6 = *(undefined8 *)((longlong)puStack_50 + lVar19 + -8);
      *(undefined4 *)(lVar16 + -0x10 + lVar19 * 2) = uVar4;
      *(undefined8 *)(lVar16 + -8 + lVar19 * 2) = uVar6;
      uVar6 = *(undefined8 *)((longlong)puStack_50 + lVar19);
      *(undefined4 *)(lVar16 + lVar19 * 2) = uVar4;
      *(undefined8 *)(lVar16 + 8 + lVar19 * 2) = uVar6;
      lVar19 = lVar19 + 0x10;
      lVar12 = lVar12 + -2;
    } while (-lVar12 != (uVar5 & 0xfffffffffffffffe));
    lVar18 = lVar18 - lVar12;
    if ((uVar5 & 1) != 0) {
      lVar12 = -lVar12;
      goto LAB_141d48184;
    }
LAB_141d4819b:
    bVar21 = false;
    plVar8[2] = lVar18;
    lVar18 = *(longlong *)(param_2 + 0x2b28);
  }
  else {
    if (uVar5 != 0) {
      lVar15 = plVar8[1];
      if (uVar5 != 1) goto LAB_141d48131;
LAB_141d4804e:
      lVar12 = 0;
LAB_141d48184:
      uVar13 = puStack_50[lVar12];
      *(undefined4 *)(lVar15 + lVar18 * 0x10) = uVar4;
      *(ulonglong *)(lVar15 + 8 + lVar18 * 0x10) = uVar13;
      lVar18 = lVar18 + 1;
      goto LAB_141d4819b;
    }
    bVar21 = true;
    plVar8[2] = lVar18;
    lVar18 = *(longlong *)(param_2 + 0x2b28);
  }
  puVar11 = puStack_50;
  if (lVar18 != -1) {
    FUN_1421debd0(&uStack_130,*(longlong *)(param_2 + 0x2bb0) + 0x10,puStack_50,uVar5);
    uStack_f8 = 1;
    uStack_f0 = 1;
    uStack_e8 = CONCAT44(uStack_12c,uStack_130);
    uStack_e0 = CONCAT44(uStack_124,uStack_128);
    uStack_d8 = CONCAT44(uStack_11c,uStack_120);
    uStack_d0 = uStack_118;
    uStack_cc = uStack_114;
    uStack_c8 = uStack_110;
    uStack_c4 = uStack_10c;
    uStack_c0 = uStack_108;
    uStack_bc = uStack_104;
    uStack_b8 = uStack_100;
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(0x48,8);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x48);
LAB_141d484d6:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    puStack_68 = (undefined8 *)(param_2 + 0x2bb0);
    *(undefined8 *)(puVar9 + 0x10) = uStack_b8;
    puVar9[0xc] = uStack_c8;
    puVar9[0xd] = uStack_c4;
    puVar9[0xe] = uStack_c0;
    puVar9[0xf] = uStack_bc;
    puVar9[8] = (undefined4)uStack_d8;
    puVar9[9] = uStack_d8._4_4_;
    puVar9[10] = uStack_d0;
    puVar9[0xb] = uStack_cc;
    puVar9[4] = (undefined4)uStack_e8;
    puVar9[5] = uStack_e8._4_4_;
    puVar9[6] = (undefined4)uStack_e0;
    puVar9[7] = uStack_e0._4_4_;
    *puVar9 = (undefined4)uStack_f8;
    puVar9[1] = uStack_f8._4_4_;
    puVar9[2] = (undefined4)uStack_f0;
    puVar9[3] = uStack_f0._4_4_;
    plVar8 = (longlong *)*puStack_68;
    LOCK();
    *plVar8 = *plVar8 + -1;
    UNLOCK();
    puStack_60 = puVar9;
    if (*plVar8 == 0) {
      FUN_141a81420(param_2 + 0x2bb0);
    }
    puVar11 = puStack_50;
    *(undefined4 **)(param_2 + 0x2bb0) = puStack_60;
    if (!bVar21) {
      puVar1 = (undefined8 *)(uVar5 * 8);
      func_0x0001403fecb0();
      puVar9 = (undefined4 *)func_0x000140639cf0(puVar1,8);
      if (puVar9 == (undefined4 *)0x0) {
        FUN_14276fccb(8,puVar1);
        goto LAB_141d484d6;
      }
      func_0x000142749212(puVar9,puVar11,puVar1);
      puVar10 = *(undefined8 **)(param_2 + 0x2ba0);
      if (puVar10 == (undefined8 *)0x0) {
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x288,8);
        if (puVar10 == (undefined8 *)0x0) {
          puStack_68 = puVar1;
          puStack_60 = puVar9;
          FUN_14276fcb1(8,0x288);
          goto LAB_141d484d6;
        }
        *puVar10 = 0;
        puVar10[2] = 0;
        puVar10[4] = 0;
        puVar10[6] = 0;
        puVar10[7] = 4;
        puVar10[8] = 0;
        puVar10[9] = 0;
        puVar10[10] = 4;
        puVar10[0xb] = 0;
        puVar10[0xc] = 0;
        puVar10[0xd] = 4;
        puVar10[0xe] = 0;
        puVar10[0xf] = 0;
        puVar10[0x10] = 8;
        puVar10[0x11] = 0;
        puVar10[0x12] = 0;
        puVar10[0x13] = 8;
        puVar10[0x14] = 0;
        puVar10[0x15] = 0xffffffffffffffff;
        puVar10[0x1a] = 0xffffffffffffffff;
        puVar10[0x1d] = 0xffffffffffffffff;
        puVar10[0x27] = 0xffffffffffffffff;
        *(undefined4 *)(puVar10 + 0x48) = 0;
        *(undefined4 *)(puVar10 + 0x49) = 0;
        *(undefined1 *)((longlong)puVar10 + 0x25d) = 2;
        puVar10[0x4c] = 0;
        *(undefined4 *)(puVar10 + 0x4d) = 0;
        *(undefined2 *)((longlong)puVar10 + 0x284) = 0;
        *(undefined1 *)((longlong)puVar10 + 0x286) = 0;
        *(undefined8 **)(param_2 + 0x2ba0) = puVar10;
      }
      if (puVar10[0x12] != 0) {
        func_0x000140639d00(puVar10[0x13],puVar10[0x12] << 3,8);
      }
      puVar10[0x12] = uVar5;
      puVar10[0x13] = puVar9;
      puVar10[0x14] = uVar5;
      if (*(longlong *)(param_2 + 0x2b28) != -1) {
        uStack_e8._0_6_ = CONCAT15(*(undefined1 *)(param_2 + 0x2bbd),0x1200000000);
        uStack_f0 = uStack_f0 & 0xffffffff00000000;
        uStack_f8 = -0x7fffffffffffffa3;
        FUN_141bf4870(param_2,&uStack_f8);
        puVar11 = puStack_50;
      }
    }
  }
LAB_141d48446:
  *param_1 = 0xe;
  if (*plStack_70 != 0) {
    func_0x000140639d00(puVar11,*plStack_70 << 3,8);
  }
  return;
LAB_141d48077:
  uStack_e8 = 0;
  uStack_e0 = uVar13;
  goto LAB_141d4800d;
}

