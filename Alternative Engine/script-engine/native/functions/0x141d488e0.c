/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d488e0(longlong param_1)

{
  char *pcVar1;
  undefined4 *puVar2;
  undefined1 uVar3;
  uint uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  uint uVar9;
  char cVar10;
  longlong lVar11;
  longlong *plVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  undefined8 uStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  longlong *plStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c0;
  undefined1 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined1 uStack_194;
  longlong *plStack_188;
  longlong lStack_180;
  longlong *plStack_178;
  longlong *plStack_170;
  longlong lStack_168;
  longlong *plStack_160;
  uint *puStack_158;
  longlong *plStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  longlong *plStack_130;
  uint *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  ulonglong uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  uint *puStack_c0;
  undefined8 uStack_b8;
  undefined5 uStack_b0;
  undefined3 uStack_ab;
  undefined5 uStack_a8;
  undefined3 uStack_a3;
  undefined4 uStack_a0;
  undefined1 uStack_9c;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  uint *puStack_88;
  longlong *plStack_80;
  uint *puStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_180 = param_1 + 0xee8;
  uStack_110 = *(longlong **)(param_1 + 0xee8);
  uStack_120 = *(longlong **)(param_1 + 0xef0);
  lVar19 = *(longlong *)(param_1 + 0xef8);
  *(undefined8 *)(param_1 + 0xee8) = 0;
  *(undefined8 *)(param_1 + 0xef0) = 8;
  *(undefined8 *)(param_1 + 0xef8) = 0;
  uStack_108 = uStack_120 + lVar19 * 3;
  uStack_118 = uStack_120;
  uStack_100 = param_1;
  FUN_141f45b50(&uStack_218,&uStack_120);
  puVar14 = *(uint **)(param_1 + 0xef8);
  puStack_88 = puVar14;
  lStack_70 = param_1;
  if (puVar14 != (uint *)0x0) {
    plStack_80 = *(longlong **)(param_1 + 0xef0);
    plVar17 = plStack_80 + 2;
    puVar13 = (uint *)0x1;
    do {
      plVar16 = (longlong *)*plVar17;
      LOCK();
      *plVar16 = *plVar16 + -1;
      UNLOCK();
      puStack_78 = puVar13;
      if (*plVar16 == 0) {
        FUN_141a81420(plVar17);
      }
      puVar13 = (uint *)((longlong)puStack_78 + 1);
      plVar17 = plVar17 + 3;
    } while (puStack_78 != puVar14);
  }
  lVar19 = lStack_70;
  if (*(longlong *)(lStack_70 + 0xee8) != 0) {
    func_0x000140639d00(*(undefined8 *)(lStack_70 + 0xef0),*(longlong *)(lStack_70 + 0xee8) * 0x18,8
                       );
  }
  *(longlong *)(lVar19 + 0xef8) = lStack_208;
  *(undefined4 *)(lVar19 + 0xee8) = (undefined4)uStack_218;
  *(undefined4 *)(lVar19 + 0xeec) = uStack_218._4_4_;
  *(undefined4 *)(lVar19 + 0xef0) = (undefined4)uStack_210;
  *(undefined4 *)(lVar19 + 0xef4) = uStack_210._4_4_;
  if ((*(longlong *)(lVar19 + 0x2d18) == -1) && (*(longlong *)(lVar19 + 0xfb8) == 0)) {
    lStack_148 = 0;
    plStack_140 = (longlong *)0x8;
    lStack_138 = 0;
    puStack_158 = *(uint **)(lVar19 + 0x1ae0) + *(longlong *)(lVar19 + 0x1ae8);
    puVar14 = puStack_158;
    puVar13 = *(uint **)(lVar19 + 0x1ae0);
    while (puStack_128 = puVar13, puStack_128 != puVar14) {
      uVar4 = *puStack_128;
      uVar20 = (ulonglong)uVar4;
      if (*(ulonglong *)(lVar19 + 0x1ab8) <= uVar20) {
        FUN_142770023(uVar20,*(ulonglong *)(lVar19 + 0x1ab8),&UNK_142c8f540);
        goto LAB_141d49344;
      }
      puVar13 = puStack_128 + 1;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar19 + 0x1ab0) + uVar20 * 8) + 0xf8) == '\0') {
        if (*(ulonglong *)(lVar19 + 0x1aa0) <= uVar20) {
          FUN_142770023(uVar20,*(ulonglong *)(lVar19 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d49344;
        }
        puStack_78 = *(uint **)(*(longlong *)(lVar19 + 0x1a98) + uVar20 * 8);
        lVar15 = *(longlong *)(*(longlong *)(puStack_78 + 0x2e) + 0x138);
        lVar6 = *(longlong *)(*(longlong *)(puStack_78 + 0x2e) + 0x140);
        plVar17 = (longlong *)0x0;
        lVar19 = lVar15;
        puStack_88 = puStack_128 + 1;
LAB_141d48b80:
        lVar18 = lVar19;
        plVar16 = plVar17;
        puVar14 = puStack_158;
        lVar19 = lStack_70;
        puVar13 = puStack_88;
        if (lVar18 != lVar6 * 0x140 + lVar15) {
          lVar19 = lVar18 + 0x140;
          plVar17 = (longlong *)((longlong)plVar16 + 1);
          if ((*(char *)(lVar18 + 0xe0) == '\x1e') &&
             (cVar10 = FUN_141ecce80(*(undefined8 *)(lVar18 + 0xe8)), cVar10 != '\0')) {
            lVar11 = 0;
            do {
              if (*(longlong *)(lVar18 + 0x10) == lVar11) goto LAB_141d48b80;
              pcVar1 = (char *)(*(longlong *)(lVar18 + 8) + lVar11);
              lVar11 = lVar11 + 1;
            } while (*pcVar1 != '\x02');
            lVar11 = *(longlong *)(lStack_70 + 0xef8) * 0x18;
            plVar7 = *(longlong **)(lStack_70 + 0xef0);
            do {
              plVar12 = plVar7;
              if (lVar11 == 0) {
                if (*(longlong *)(lVar18 + 0x68) != -1) {
                  uStack_f0 = 0;
                  uStack_e8 = 0;
                  uStack_9c = 0;
                  uStack_a0 = 0;
                  uStack_e0 = uStack_e0 & 0xffffffff00000000;
                  uStack_d8 = 0;
                  uStack_d0 = 0;
                  uStack_b8 = 0;
                  uStack_b0 = 0;
                  uStack_ab = 0;
                  puStack_c0 = (uint *)CONCAT71(puStack_c0._1_7_,2);
                  uStack_120 = (longlong *)0x0;
                  uStack_118 = (longlong *)0x4;
                  uStack_c8 = 0;
                  uStack_110 = (longlong *)0x0;
                  uStack_108 = (longlong *)0x0;
                  uStack_100 = 8;
                  uStack_f8 = (longlong *)0x0;
                  uStack_a8 = 0;
                  uStack_a3 = 0;
                  cVar10 = FUN_141bbc320(lStack_70,lVar18 + 0x68,uVar4,(char)puStack_78[0x47],
                                         (char)puStack_78[0x46],puStack_78[0x43],&uStack_120);
                  FUN_141b11570(&uStack_120);
                  if (cVar10 == '\0') break;
                }
                uVar9 = puStack_78[0x47];
                FUN_14257c580(&plStack_178,lVar18 + 0x18);
                FUN_1424c03a0(&uStack_120,*(undefined8 *)(lVar18 + 0x38),
                              *(undefined8 *)(lVar18 + 0x40));
                if (*(longlong *)(lVar18 + 0x48) == 0) {
                  uStack_e0 = 0;
                }
                else {
                  uStack_e0 = FUN_141eedbd0();
                }
                plVar7 = uStack_118;
                uStack_f8 = uStack_120;
                lStack_208 = lStack_168;
                uStack_218 = plStack_178;
                uStack_210 = plStack_170;
                uStack_1f0 = uStack_110;
                plVar12 = uStack_1f0;
                plStack_200 = uStack_120;
                uStack_1f8 = uStack_118;
                uStack_120 = (longlong *)0x1;
                uStack_118 = (longlong *)0x1;
                uStack_1f8._0_4_ = SUB84(plVar7,0);
                uStack_1f8._4_4_ = (undefined4)((ulonglong)plVar7 >> 0x20);
                uStack_1f0._0_4_ = SUB84(uStack_110,0);
                uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_110 >> 0x20);
                uStack_f0 = (undefined4)uStack_1f8;
                uStack_ec = uStack_1f8._4_4_;
                uStack_e8 = (undefined4)uStack_1f0;
                uStack_e4 = uStack_1f0._4_4_;
                uStack_100 = lStack_168;
                uStack_110 = plStack_178;
                uStack_108 = plStack_170;
                uStack_1f8 = plVar7;
                uStack_1f0 = plVar12;
                func_0x0001403fecb0();
                plVar12 = (longlong *)func_0x000140639cf0(0x48,8);
                plVar7 = uStack_110;
                lVar11 = lStack_138;
                if (plVar12 == (longlong *)0x0) {
                  FUN_14276fcb1(8,0x48);
                  goto LAB_141d49344;
                }
                plVar12[8] = uStack_e0;
                *(undefined4 *)(plVar12 + 6) = uStack_f0;
                *(undefined4 *)((longlong)plVar12 + 0x34) = uStack_ec;
                *(undefined4 *)(plVar12 + 7) = uStack_e8;
                *(undefined4 *)((longlong)plVar12 + 0x3c) = uStack_e4;
                *(undefined4 *)(plVar12 + 4) = (undefined4)uStack_100;
                *(undefined4 *)((longlong)plVar12 + 0x24) = uStack_100._4_4_;
                *(undefined4 *)(plVar12 + 5) = (undefined4)uStack_f8;
                *(undefined4 *)((longlong)plVar12 + 0x2c) = uStack_f8._4_4_;
                *(undefined4 *)(plVar12 + 2) = (undefined4)uStack_110;
                *(undefined4 *)((longlong)plVar12 + 0x14) = uStack_110._4_4_;
                *(undefined4 *)(plVar12 + 3) = (undefined4)uStack_108;
                *(undefined4 *)((longlong)plVar12 + 0x1c) = uStack_108._4_4_;
                *(undefined4 *)plVar12 = (undefined4)uStack_120;
                *(undefined4 *)((longlong)plVar12 + 4) = uStack_120._4_4_;
                *(undefined4 *)(plVar12 + 1) = (undefined4)uStack_118;
                *(undefined4 *)((longlong)plVar12 + 0xc) = uStack_118._4_4_;
                uStack_110._6_2_ = SUB82(plVar7,6);
                uStack_110._0_6_ =
                     CONCAT15(*(undefined1 *)(lVar18 + 0x138),CONCAT14((char)uVar9,uVar4));
                uStack_120 = plVar12;
                uStack_118 = plVar16;
                plStack_80 = plVar12;
                if (lStack_138 == lStack_148) {
                  FUN_142750ca0(&lStack_148);
                }
                plStack_140[lVar11 * 3 + 2] = (longlong)uStack_110;
                plVar16 = plStack_140 + lVar11 * 3;
                *(undefined4 *)plVar16 = (undefined4)uStack_120;
                *(undefined4 *)((longlong)plVar16 + 4) = uStack_120._4_4_;
                *(undefined4 *)(plVar16 + 1) = (undefined4)uStack_118;
                *(undefined4 *)((longlong)plVar16 + 0xc) = uStack_118._4_4_;
                lStack_138 = lVar11 + 1;
                break;
              }
              lVar11 = lVar11 + -0x18;
              plVar7 = plVar12 + 3;
            } while ((*(uint *)(plVar12 + 1) != uVar4) || ((longlong *)*plVar12 != plVar16));
          }
          goto LAB_141d48b80;
        }
      }
    }
    plStack_188 = plStack_140 + lStack_138 * 3;
    plStack_178 = plStack_140;
    plStack_170 = plStack_140;
    lStack_168 = lStack_148;
    plStack_80 = (longlong *)(lVar19 + 0x1b20);
    plVar17 = plStack_140;
    plStack_160 = plStack_188;
    while (plVar17 != plStack_188) {
      plVar16 = plVar17 + 3;
      puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,*(char *)((longlong)plVar17 + 0x15));
      plStack_170 = plVar16;
      if (*(char *)((longlong)plVar17 + 0x15) == '\x02') break;
      lVar6 = plVar17[1];
      uVar5 = (undefined4)plVar17[2];
      uVar3 = *(undefined1 *)((longlong)plVar17 + 0x14);
      plStack_150 = (longlong *)*plVar17;
      LOCK();
      lVar15 = *plStack_150;
      *plStack_150 = *plStack_150 + 1;
      UNLOCK();
      if (*plStack_150 == 0 || SCARRY8(lVar15,1) != *plStack_150 < 0) {
LAB_141d49344:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar15 = *(longlong *)(lVar19 + 0xef8);
      plStack_130 = plStack_150;
      uStack_120 = (longlong *)lVar6;
      uStack_110 = plStack_150;
      uStack_118._0_4_ = uVar5;
      if (lVar15 == *(longlong *)(lVar19 + 0xee8)) {
        FUN_142750ca0(lVar19 + 0xee8);
      }
      lVar6 = *(longlong *)(lVar19 + 0xef0);
      *(longlong **)(lVar6 + 0x10 + lVar15 * 0x18) = uStack_110;
      puVar2 = (undefined4 *)(lVar6 + lVar15 * 0x18);
      *puVar2 = (undefined4)uStack_120;
      puVar2[1] = uStack_120._4_4_;
      puVar2[2] = (undefined4)uStack_118;
      puVar2[3] = uStack_118._4_4_;
      *(longlong *)(lVar19 + 0xef8) = lVar15 + 1;
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_194 = 0;
      uStack_198 = 0;
      uStack_1d8 = 0;
      uStack_1d0 = 0;
      uStack_1c8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      uStack_1b8 = 2;
      uStack_218 = (longlong *)0x0;
      uStack_210 = (longlong *)0x4;
      uStack_1c0 = 0;
      lStack_208 = 0;
      plStack_200 = (longlong *)0x0;
      uStack_1f8 = (longlong *)0x8;
      uStack_1f0 = (longlong *)0x0;
      uStack_1a0 = 0;
      uStack_118 = (longlong *)CONCAT44(uStack_118._4_4_,uVar5);
      uStack_120 = (longlong *)0x8000000000000009;
      lVar19 = FUN_141e5a810(lVar19,uVar5,&uStack_218,&uStack_120,1,&UNK_141b4cf80);
      FUN_141b144a0(&uStack_120);
      uStack_61 = 1;
      FUN_141b11570(&uStack_218);
      plVar7 = plStack_150;
      if (lVar19 == 0) {
        lVar15 = *(longlong *)(lStack_70 + 0x1b30);
        plVar17 = plVar16;
      }
      else {
        puStack_88 = (uint *)((ulonglong)puStack_88 & 0xffffffffffffff00 | 2);
        plStack_130 = plVar16;
        do {
          LOCK();
          lVar15 = *plVar7;
          *plVar7 = *plVar7 + 1;
          UNLOCK();
          if (*plVar7 == 0 || SCARRY8(lVar15,1) != *plVar7 < 0) goto LAB_141d49344;
          plStack_98 = plVar7;
          uStack_8c = puStack_78._0_1_;
          uStack_120 = (longlong *)0x0;
          uStack_118 = (longlong *)0x4;
          uStack_110 = (longlong *)0x0;
          uStack_108 = (longlong *)0x0;
          uStack_100 = 8;
          uStack_f8 = (longlong *)0x0;
          uStack_f0 = 1;
          uStack_e8 = 0;
          uStack_e0 = uStack_e0 & 0xffffffff00000000;
          uStack_d8 = 0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          puStack_c0 = puStack_88;
          uStack_a8 = 0;
          uStack_a3 = 0;
          uStack_a0 = 0;
          uStack_9c = 0;
          uStack_b8 = 0;
          uStack_b0 = 0;
          uStack_ab = 0;
          lVar15 = *(longlong *)(lStack_70 + 0x1b30);
          uStack_ec = uVar5;
          uStack_90 = uVar5;
          uStack_8b = uVar3;
          if (lVar15 == *(longlong *)(lStack_70 + 0x1b20)) {
            FUN_142750d10(plStack_80);
          }
          lVar6 = lStack_70;
          func_0x000142749212(lVar15 * 0x98 + *(longlong *)(lStack_70 + 0x1b28),&uStack_120,0x98);
          lVar15 = lVar15 + 1;
          *(longlong *)(lVar6 + 0x1b30) = lVar15;
          lVar19 = lVar19 + -1;
          plVar17 = plStack_130;
        } while (lVar19 != 0);
      }
      plStack_98 = plVar7;
      uStack_8c = puStack_78._0_1_;
      uStack_120 = (longlong *)0x0;
      uStack_118 = (longlong *)0x4;
      uStack_110 = (longlong *)0x0;
      uStack_108 = (longlong *)0x0;
      uStack_100 = 8;
      uStack_f8 = (longlong *)0x0;
      uStack_f0 = 1;
      uStack_e8 = 0;
      uStack_e0 = uStack_e0 & 0xffffffff00000000;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      puStack_c0 = (uint *)0x2;
      uStack_a8 = 0;
      uStack_a3 = 0;
      uStack_a0 = 0;
      uStack_9c = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_ab = 0;
      uStack_ec = uVar5;
      uStack_90 = uVar5;
      uStack_8b = uVar3;
      if (lVar15 == *plStack_80) {
        FUN_142750d10(plStack_80);
      }
      lVar19 = lStack_70;
      func_0x000142749212(lVar15 * 0x98 + *(longlong *)(lStack_70 + 0x1b28),&uStack_120,0x98);
      *(longlong *)(lVar19 + 0x1b30) = lVar15 + 1;
    }
    FUN_14269cde0(&plStack_178);
  }
  return;
}

