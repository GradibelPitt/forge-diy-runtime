/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402fa4b0(longlong *param_1,ulonglong *param_2,longlong param_3,ulonglong param_4,
                  ulonglong param_5)

{
  ulonglong *puVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  longlong *plStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  ulonglong *puStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  ulonglong uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = 0;
  plStack_88 = (longlong *)0x8;
  lStack_80 = 0;
  puVar1 = param_2 + param_3;
  plStack_58 = (longlong *)0x0;
  plVar14 = (longlong *)lStack_80;
  plStack_68 = param_1;
  plVar10 = plStack_88;
LAB_1402fa520:
  plVar9 = plStack_88;
  if (param_2 != puVar1) {
    uVar7 = *param_2;
    param_2 = param_2 + 1;
    if (uVar7 < param_5) {
      lVar12 = uVar7 * 0x50 + param_4;
      uStack_78 = param_4;
      plStack_60 = plVar14;
      if (plVar14 != (longlong *)0x0) {
        uVar8 = *(undefined8 *)(lVar12 + 8);
        lVar3 = *(longlong *)(lVar12 + 0x10);
        plVar9 = (longlong *)0x0;
        do {
          if ((*(longlong *)(*(longlong *)((longlong)plVar10 + (longlong)plVar9) + 0x10) == lVar3)
             && (iVar6 = func_0x000142749200(*(undefined8 *)
                                              (*(longlong *)((longlong)plVar10 + (longlong)plVar9) +
                                              8),uVar8,lVar3), param_4 = uStack_78,
                plVar14 = plStack_60, iVar6 == 0)) goto LAB_1402fa520;
          plVar9 = plVar9 + 1;
        } while (plStack_58 != plVar9);
      }
      plVar14 = plStack_60;
      if (plStack_60 == (longlong *)lStack_90) {
        uStack_4b = 1;
        FUN_142750df0(&lStack_90);
        plVar10 = plStack_88;
      }
      plVar10[(longlong)plVar14] = lVar12;
      plVar14 = (longlong *)((longlong)plVar14 + 1);
      plStack_58 = plStack_58 + 1;
      param_4 = uStack_78;
      lStack_80 = (longlong)plVar14;
      plVar10 = plStack_88;
    }
    goto LAB_1402fa520;
  }
  plVar10 = (longlong *)plStack_68[1];
  lVar12 = plStack_68[2];
  plStack_60 = plVar10 + lVar12 * 0xb;
  if ((lVar12 == 0) || (plVar14 == (longlong *)0x0)) {
    uStack_6c = 0;
  }
  else {
    uVar7 = 0;
    plVar14 = plVar10;
    do {
      lVar3 = plVar14[1];
      lVar4 = plVar14[2];
      plVar14 = plVar14 + 0xb;
      plVar13 = plVar9;
      plVar15 = plStack_58;
      uStack_78 = uVar7;
      do {
        if ((*(longlong *)(*plVar13 + 0x10) == lVar4) &&
           (uVar8 = func_0x000142749200(*(undefined8 *)(*plVar13 + 8),lVar3,lVar4), (int)uVar8 == 0)
           ) {
          uStack_6c = (undefined4)CONCAT71((int7)((ulonglong)uVar8 >> 8),1);
          goto LAB_1402fa6b0;
        }
        plVar13 = plVar13 + 1;
        plVar15 = plVar15 + -1;
      } while (plVar15 != (longlong *)0x0);
      uVar7 = uStack_78 + 1;
    } while (plVar14 != plStack_60);
    uStack_6c = 0;
  }
LAB_1402fa6b0:
  lStack_128 = *plStack_68;
  lStack_a8 = 0;
  lStack_a0 = 8;
  lStack_98 = 0;
  uStack_c0 = 0;
  lStack_b8 = 8;
  uStack_b0 = 0;
  *plStack_68 = 0;
  plStack_68[1] = 8;
  plStack_68[2] = 0;
  plStack_120 = plStack_60;
  plStack_138 = plVar10;
  plStack_130 = plVar10;
  plVar14 = plVar10;
  if (lVar12 != 0) {
LAB_1402fa77b:
    do {
      plVar9 = plStack_88;
      plVar14 = plVar10 + 0xb;
      lVar12 = *plVar10;
      if (lVar12 == -1) break;
      lVar3 = plVar10[1];
      lVar4 = plVar10[2];
      plStack_58 = plVar14;
      if (lStack_80 != 0) {
        lVar16 = lStack_80 << 3;
        lVar11 = 0;
        do {
          if ((*(longlong *)(*(longlong *)((longlong)plVar9 + lVar11) + 0x10) == lVar4) &&
             (iVar6 = func_0x000142749200(*(undefined8 *)
                                           (*(longlong *)((longlong)plVar9 + lVar11) + 8),lVar3,
                                          lVar4), lVar5 = lStack_98, iVar6 == 0)) {
            plStack_100 = (longlong *)plVar10[3];
            plStack_f8 = (longlong *)plVar10[4];
            plStack_f0 = (longlong *)plVar10[5];
            plStack_e8 = (longlong *)plVar10[6];
            plStack_e0 = (longlong *)plVar10[7];
            plStack_d8 = (longlong *)plVar10[8];
            uStack_d0 = (undefined4)plVar10[9];
            uStack_cc = *(undefined4 *)((longlong)plVar10 + 0x4c);
            uStack_c8 = (undefined4)plVar10[10];
            uStack_c4 = *(undefined4 *)((longlong)plVar10 + 0x54);
            uStack_118 = (longlong *)lVar12;
            uStack_110 = (longlong *)lVar3;
            puStack_108 = (ulonglong *)lVar4;
            if (lStack_98 == lStack_a8) {
              FUN_142750e60(&lStack_a8);
            }
            lVar12 = lVar5 * 0x58;
            *(ulonglong *)(lStack_a0 + 0x50 + lVar12) = CONCAT44(uStack_c4,uStack_c8);
            plVar10 = (longlong *)(lStack_a0 + 0x40 + lVar12);
            *plVar10 = (longlong)plStack_d8;
            plVar10[1] = CONCAT44(uStack_cc,uStack_d0);
            plVar10 = (longlong *)(lStack_a0 + 0x30 + lVar12);
            *plVar10 = (longlong)plStack_e8;
            plVar10[1] = (longlong)plStack_e0;
            plVar10 = (longlong *)(lStack_a0 + 0x20 + lVar12);
            *plVar10 = (longlong)plStack_f8;
            plVar10[1] = (longlong)plStack_f0;
            plVar10 = (longlong *)(lStack_a0 + 0x10 + lVar12);
            *plVar10 = (longlong)puStack_108;
            plVar10[1] = (longlong)plStack_100;
            puVar2 = (undefined4 *)(lStack_a0 + lVar12);
            *puVar2 = (undefined4)uStack_118;
            puVar2[1] = uStack_118._4_4_;
            puVar2[2] = (undefined4)uStack_110;
            puVar2[3] = uStack_110._4_4_;
            lStack_98 = lVar5 + 1;
            plVar10 = plStack_58;
            plVar14 = plStack_60;
            if (plStack_58 == plStack_60) goto LAB_1402fa8f2;
            goto LAB_1402fa77b;
          }
          lVar11 = lVar11 + 8;
        } while (lVar16 != lVar11);
      }
      uVar7 = uStack_b0;
      plStack_100 = (longlong *)plVar10[3];
      plStack_f8 = (longlong *)plVar10[4];
      plStack_f0 = (longlong *)plVar10[5];
      plStack_e8 = (longlong *)plVar10[6];
      plStack_e0 = (longlong *)plVar10[7];
      plStack_d8 = (longlong *)plVar10[8];
      uStack_d0 = (undefined4)plVar10[9];
      uStack_cc = *(undefined4 *)((longlong)plVar10 + 0x4c);
      uStack_c8 = (undefined4)plVar10[10];
      uStack_c4 = *(undefined4 *)((longlong)plVar10 + 0x54);
      uStack_118 = (longlong *)lVar12;
      uStack_110 = (longlong *)lVar3;
      puStack_108 = (ulonglong *)lVar4;
      if (uStack_b0 == uStack_c0) {
        FUN_142750e60(&uStack_c0);
      }
      lVar12 = uVar7 * 0x58;
      *(ulonglong *)(lStack_b8 + 0x50 + lVar12) = CONCAT44(uStack_c4,uStack_c8);
      plVar10 = (longlong *)(lStack_b8 + 0x40 + lVar12);
      *plVar10 = (longlong)plStack_d8;
      plVar10[1] = CONCAT44(uStack_cc,uStack_d0);
      plVar10 = (longlong *)(lStack_b8 + 0x30 + lVar12);
      *plVar10 = (longlong)plStack_e8;
      plVar10[1] = (longlong)plStack_e0;
      plVar10 = (longlong *)(lStack_b8 + 0x20 + lVar12);
      *plVar10 = (longlong)plStack_f8;
      plVar10[1] = (longlong)plStack_f0;
      plVar10 = (longlong *)(lStack_b8 + 0x10 + lVar12);
      *plVar10 = (longlong)puStack_108;
      plVar10[1] = (longlong)plStack_100;
      puVar2 = (undefined4 *)(lStack_b8 + lVar12);
      *puVar2 = (undefined4)uStack_118;
      puVar2[1] = uStack_118._4_4_;
      puVar2[2] = (undefined4)uStack_110;
      puVar2[3] = uStack_110._4_4_;
      uStack_b0 = uVar7 + 1;
      plVar10 = plStack_58;
      plVar14 = plStack_60;
    } while (plStack_58 != plStack_60);
  }
LAB_1402fa8f2:
  plStack_130 = plVar14;
  plVar10 = plStack_68;
  uStack_49 = 1;
  uStack_4a = 1;
  FUN_140580560(&plStack_138);
  plStack_100 = plStack_88 + lStack_80;
  plStack_f0 = plVar10 + 3;
  uStack_118 = plStack_88;
  uStack_110 = plStack_88;
  puStack_108 = (ulonglong *)lStack_90;
  plStack_f8 = &lStack_a8;
  uStack_49 = 1;
  uStack_4a = 0;
  FUN_14009ee60(&plStack_138,&uStack_118);
  plStack_100 = (longlong *)uStack_78;
  if (uStack_b0 < uStack_78) {
    plStack_100 = (longlong *)uStack_b0;
  }
  if ((char)uStack_6c == '\0') {
    plStack_100 = (longlong *)uStack_b0;
  }
  uStack_118 = (longlong *)((longlong)plStack_100 * 0x58 + lStack_b8);
  plStack_f8 = (longlong *)(uStack_b0 - (longlong)plStack_100);
  plStack_d8 = plStack_130 + lStack_128 * 0xb;
  puStack_108 = &uStack_c0;
  plStack_f0 = plStack_130;
  plStack_e8 = plStack_130;
  plStack_e0 = plStack_138;
  uStack_110 = uStack_118;
  uStack_b0 = (ulonglong)plStack_100;
  FUN_1405b0850(&uStack_118);
  FUN_1402be9b0(&uStack_118);
  uStack_49 = 1;
  uStack_4a = 0;
  FUN_140580560(&plStack_f0);
  puStack_108 = (ulonglong *)uStack_b0;
  uStack_118 = (longlong *)uStack_c0;
  uStack_110 = (longlong *)lStack_b8;
  uStack_78 = plVar10[1];
  plStack_60 = (longlong *)plVar10[2];
  plStack_58 = (longlong *)0x0;
  lVar12 = uStack_78 + 0x30;
  while (plVar14 = plStack_58, plVar10 = plStack_68, plStack_60 != plStack_58) {
    if (*(longlong *)(lVar12 + -0x30) != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar12 + -0x28),*(longlong *)(lVar12 + -0x30),1);
    }
    if (*(longlong *)(lVar12 + -0x18) != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar12 + -0x10),*(longlong *)(lVar12 + -0x18),1);
    }
    plStack_58 = (longlong *)((longlong)plVar14 + 1);
    FUN_140014280(lVar12);
    lVar12 = lVar12 + 0x58;
  }
  if (*plStack_68 != 0) {
    func_0x000140639d00(plStack_68[1],*plStack_68 * 0x58,8);
  }
  plVar10[2] = (longlong)puStack_108;
  *(undefined4 *)plVar10 = (undefined4)uStack_118;
  *(undefined4 *)((longlong)plVar10 + 4) = uStack_118._4_4_;
  *(undefined4 *)(plVar10 + 1) = (undefined4)uStack_110;
  *(undefined4 *)((longlong)plVar10 + 0xc) = uStack_110._4_4_;
  plStack_60 = (longlong *)lStack_98;
  plStack_68 = (longlong *)lStack_a0;
  plStack_58 = (longlong *)0x0;
  lVar12 = lStack_a0 + 0x30;
  while (plVar10 = plStack_58, plStack_60 != plStack_58) {
    if (*(longlong *)(lVar12 + -0x30) != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar12 + -0x28),*(longlong *)(lVar12 + -0x30),1);
    }
    if (*(longlong *)(lVar12 + -0x18) != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar12 + -0x10),*(longlong *)(lVar12 + -0x18),1);
    }
    plStack_58 = (longlong *)((longlong)plVar10 + 1);
    FUN_140014280(lVar12);
    lVar12 = lVar12 + 0x58;
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(lStack_a0,lStack_a8 * 0x58,8);
  }
  return;
}

