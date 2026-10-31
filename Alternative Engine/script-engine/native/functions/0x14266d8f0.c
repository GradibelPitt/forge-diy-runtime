/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14266d8f0(longlong param_1,undefined8 param_2,undefined8 *param_3,longlong *param_4)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined4 uStack_158;
  undefined4 uStack_154;
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
  undefined4 uStack_128;
  undefined4 uStack_124;
  int iStack_120;
  uint uStack_11c;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong *plStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  int iStack_80;
  uint uStack_7c;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong *plStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar2 = *param_4;
  lVar3 = param_4[1];
  plVar13 = *(longlong **)(param_1 + 8);
  puStack_50 = param_3;
  uStack_58 = param_2;
  if (plVar13 != *(longlong **)(param_1 + 0x18)) {
    do {
      while( true ) {
        lStack_118 = plVar13[8];
        uStack_110 = plVar13[9];
        lVar7 = *plVar13;
        plVar8 = (longlong *)plVar13[1];
        uVar15 = plVar13[2];
        lVar5 = plVar13[3];
        lVar9 = plVar13[4];
        lVar10 = plVar13[5];
        lVar11 = plVar13[6];
        lVar12 = plVar13[7];
        *(longlong **)(param_1 + 8) = plVar13 + 10;
        uStack_108._0_4_ = (undefined4)lVar7;
        uStack_108._4_4_ = (undefined4)((ulonglong)lVar7 >> 0x20);
        uStack_100._0_4_ = SUB84(plVar8,0);
        uStack_100._4_4_ = (undefined4)((ulonglong)plVar8 >> 0x20);
        uStack_f8._0_4_ = (undefined4)uVar15;
        uStack_f8._4_4_ = (undefined4)(uVar15 >> 0x20);
        uStack_f0._0_4_ = (undefined4)lVar5;
        uStack_f0._4_4_ = (undefined4)((ulonglong)lVar5 >> 0x20);
        uStack_e8._0_4_ = (undefined4)lVar9;
        uStack_e8._4_4_ = (undefined4)((ulonglong)lVar9 >> 0x20);
        uStack_e0._0_4_ = (undefined4)lVar10;
        uStack_e0._4_4_ = (undefined4)((ulonglong)lVar10 >> 0x20);
        uStack_d8._0_4_ = (undefined4)lVar11;
        uStack_d8._4_4_ = (undefined4)((ulonglong)lVar11 >> 0x20);
        uStack_d0._0_4_ = (int)lVar12;
        uStack_d0._4_4_ = (uint)((ulonglong)lVar12 >> 0x20);
        uStack_128 = (undefined4)uStack_d8;
        uStack_124 = uStack_d8._4_4_;
        iStack_120 = (int)uStack_d0;
        uStack_11c = uStack_d0._4_4_;
        uStack_138 = (undefined4)uStack_e8;
        uStack_134 = uStack_e8._4_4_;
        uStack_130 = (undefined4)uStack_e0;
        uStack_12c = uStack_e0._4_4_;
        uStack_148 = (undefined4)uStack_f8;
        uStack_144 = uStack_f8._4_4_;
        uStack_140 = (undefined4)uStack_f0;
        uStack_13c = uStack_f0._4_4_;
        uStack_158 = (undefined4)uStack_108;
        uStack_154 = uStack_108._4_4_;
        uStack_150 = (undefined4)uStack_100;
        uStack_14c = uStack_100._4_4_;
        uVar14 = uStack_110 & 0xffffffff;
        uVar4 = *(ulonglong *)(*(longlong *)(lVar2 + 8) + 0x1aa0);
        uStack_108 = lVar7;
        uStack_100 = plVar8;
        uStack_f8 = uVar15;
        uStack_f0 = lVar5;
        uStack_e8 = lVar9;
        uStack_e0 = lVar10;
        uStack_d8 = lVar11;
        uStack_d0 = lVar12;
        lStack_c8 = lStack_118;
        uStack_c0 = uStack_110;
        if (uVar4 <= uVar14) {
          uStack_41 = 1;
          FUN_142770023(uVar14,uVar4,&UNK_142d01318);
          goto LAB_14266dbda;
        }
        lVar5 = *(longlong *)(*(longlong *)(lVar2 + 8) + 0x1a98);
        cVar1 = *(char *)(*(longlong *)(lVar5 + uVar14 * 8) + 0x11a);
        if ((cVar1 == '\x02') || (cVar1 == '\x04')) break;
LAB_14266da9a:
        uStack_42 = 0;
        FUN_141b296d0(&uStack_158);
        plVar13 = *(longlong **)(param_1 + 8);
        if (plVar13 == *(longlong **)(param_1 + 0x18)) {
          return uStack_58;
        }
      }
      if ((int)uStack_d0 == 1) {
        uVar14 = (ulonglong)uStack_d0._4_4_;
        if (uVar4 <= uVar14) {
          uStack_41 = 1;
          FUN_142770023(uVar14,uVar4,&UNK_142d01318);
          goto LAB_14266dbda;
        }
        if ((*(char *)(*(longlong *)(lVar5 + uVar14 * 8) + 0x11a) - 2U & 0xfd) != 0)
        goto LAB_14266da9a;
      }
      uStack_b8 = (undefined4)uStack_108;
      uStack_b4 = uStack_108._4_4_;
      uStack_a8 = (undefined4)uStack_f8;
      uStack_a4 = uStack_f8._4_4_;
      uStack_a0 = (undefined4)uStack_f0;
      uStack_9c = uStack_f0._4_4_;
      uStack_98 = (undefined4)uStack_e8;
      uStack_94 = uStack_e8._4_4_;
      uStack_90 = (undefined4)uStack_e0;
      uStack_8c = uStack_e0._4_4_;
      uStack_88 = (undefined4)uStack_d8;
      uStack_84 = uStack_d8._4_4_;
      iStack_80 = (int)uStack_d0;
      uStack_7c = uStack_d0._4_4_;
      plStack_b0 = plVar8;
      lStack_78 = lStack_118;
      uStack_70 = uStack_110;
      if (SBORROW8(0,lVar7)) {
        uVar15 = uVar15 & 0xffffffff;
        uVar4 = *(ulonglong *)(*(longlong *)(lVar3 + 8) + 0x1aa0);
        if (uVar4 <= uVar15) {
          FUN_142770023(uVar15,uVar4,&UNK_142d01318);
LAB_14266dbda:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar1 = *(char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(lVar3 + 8) + 0x1a98) + uVar15 * 8) + 0x11a);
        if ((cVar1 == '\x02') || (cVar1 == '\x04')) {
          plStack_60 = (longlong *)FUN_141c88910();
          LOCK();
          *plStack_b0 = *plStack_b0 + -1;
          UNLOCK();
          if (*plStack_b0 == 0) {
            FUN_141a80e60(&plStack_b0);
          }
          plStack_b0 = plStack_60;
        }
      }
      puStack_50[8] = lStack_78;
      puStack_50[9] = uStack_70;
      puStack_50[6] = CONCAT44(uStack_84,uStack_88);
      puStack_50[7] = CONCAT44(uStack_7c,iStack_80);
      puStack_50[4] = CONCAT44(uStack_94,uStack_98);
      puStack_50[5] = CONCAT44(uStack_8c,uStack_90);
      puStack_50[2] = CONCAT44(uStack_a4,uStack_a8);
      puStack_50[3] = CONCAT44(uStack_9c,uStack_a0);
      *puStack_50 = CONCAT44(uStack_b4,uStack_b8);
      puStack_50[1] = plStack_b0;
      puStack_50 = puStack_50 + 10;
      plVar13 = *(longlong **)(param_1 + 8);
    } while (plVar13 != *(longlong **)(param_1 + 0x18));
  }
  return uStack_58;
}

