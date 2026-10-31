/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c719c0(longlong param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                  undefined4 *param_5)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
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
  undefined4 uStack_b8;
  undefined8 uStack_b4;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  uint uStack_70;
  undefined4 uStack_6c;
  undefined8 *puStack_60;
  undefined1 uStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x628) == -1) {
LAB_141c71bff:
    func_0x0001403fecb0();
    puStack_60 = (undefined8 *)func_0x000140639cf0(0x78,8);
    if (puStack_60 != (undefined8 *)0x0) {
      FUN_141ee51c0(&uStack_e8,param_4);
      puStack_60[0xe] = uStack_78;
      puStack_60[0xc] = uStack_88;
      puStack_60[0xd] = puStack_80;
      puStack_60[10] = CONCAT44(uStack_94,uStack_98);
      puStack_60[0xb] = CONCAT71(uStack_8f,uStack_90);
      puStack_60[8] = CONCAT44(uStack_a4,uStack_a8);
      puStack_60[9] = CONCAT44(uStack_9c,uStack_a0);
      *(undefined4 *)(puStack_60 + 6) = uStack_b8;
      *(undefined4 *)((longlong)puStack_60 + 0x34) = (undefined4)uStack_b4;
      *(undefined4 *)(puStack_60 + 7) = uStack_b4._4_4_;
      *(undefined4 *)((longlong)puStack_60 + 0x3c) = uStack_ac;
      *(undefined4 *)(puStack_60 + 4) = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_c8._4_4_;
      *(undefined4 *)(puStack_60 + 5) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_c0._4_4_;
      *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_d8;
      *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_d8._4_4_;
      *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_d0;
      *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_d0._4_4_;
      *puStack_60 = uStack_e8;
      puStack_60[1] = uStack_e0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_e8 = 0;
      uStack_b4 = 0;
      uStack_ac = 0;
      uStack_a8 = 0;
      uStack_a4 = 0;
      uStack_a0 = 0;
      uStack_9c = 0;
      uStack_98 = 0;
      uStack_94 = 0;
      uStack_90 = 0;
      uStack_e0 = 1;
      uStack_c8 = 1;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_88 = 1;
      puStack_80 = puStack_60;
      uStack_78 = 1;
      uStack_148 = *(undefined8 *)(param_5 + 4);
      uStack_158 = *param_5;
      uStack_154 = param_5[1];
      uStack_150 = param_5[2];
      uStack_14c = param_5[3];
      FUN_141e4a7d0(param_1,param_2,param_3,&uStack_e8,&uStack_158,1,0);
      if (CONCAT44(uStack_154,uStack_158) != 0) {
        func_0x000140639d00(CONCAT44(uStack_14c,uStack_150),CONCAT44(uStack_154,uStack_158) << 2,4);
      }
      uStack_51 = 0;
      FUN_1419f56b0(&uStack_e8);
      return;
    }
    uStack_51 = 1;
    FUN_14276fcb1(8,0x78);
  }
  else {
    if (*(longlong *)(param_1 + 0x638) == 0) {
      lVar17 = 0;
    }
    else {
      puVar3 = *(undefined8 **)(param_1 + 0x630);
      lVar13 = puVar3[1];
      uVar9 = *puVar3;
      uVar10 = puVar3[1];
      uStack_f8 = puVar3[0xe];
      uStack_f0 = puVar3[0xf];
      uStack_108 = puVar3[0xc];
      uStack_100 = puVar3[0xd];
      uStack_118 = puVar3[10];
      uStack_110 = puVar3[0xb];
      uStack_128 = puVar3[8];
      uStack_120 = puVar3[9];
      uStack_138 = puVar3[6];
      uStack_130 = puVar3[7];
      uStack_148 = puVar3[4];
      uStack_140 = puVar3[5];
      uStack_158 = *(undefined4 *)(puVar3 + 2);
      uStack_154 = *(undefined4 *)((longlong)puVar3 + 0x14);
      uStack_150 = *(undefined4 *)(puVar3 + 3);
      uStack_14c = *(undefined4 *)((longlong)puVar3 + 0x1c);
      lVar17 = *(longlong *)(param_1 + 0x638) + -1;
      func_0x00014274920c(puVar3,puVar3 + 0x10,lVar17 * 0x80);
      *(longlong *)(param_1 + 0x638) = lVar17;
      if (lVar13 != -1) {
        uStack_d8 = CONCAT44(uStack_154,uStack_158);
        uStack_d0 = CONCAT44(uStack_14c,uStack_150);
        uStack_c8 = uStack_148;
        uStack_c0 = uStack_140;
        uStack_b8 = (undefined4)uStack_138;
        uStack_b4 = CONCAT44((undefined4)uStack_130,uStack_138._4_4_);
        uStack_ac = uStack_130._4_4_;
        uStack_a8 = (undefined4)uStack_128;
        uStack_a4 = uStack_128._4_4_;
        uStack_a0 = (undefined4)uStack_120;
        uStack_9c = uStack_120._4_4_;
        uStack_98 = (undefined4)uStack_118;
        uStack_94 = (undefined4)((ulonglong)uStack_118 >> 0x20);
        uStack_90 = (undefined1)uStack_110;
        uStack_8f = (undefined7)((ulonglong)uStack_110 >> 8);
        uStack_88 = uStack_108;
        puStack_80 = (undefined8 *)uStack_100;
        uStack_78 = uStack_f8;
        uStack_70 = (uint)uStack_f0;
        uStack_6c = uStack_f0._4_4_;
        uStack_51 = 1;
        uStack_e8 = uVar9;
        uStack_e0 = uVar10;
        FUN_141b19610();
        lVar17 = *(longlong *)(param_5 + 2);
        uVar4 = *(ulonglong *)(param_5 + 4);
        lVar13 = *(longlong *)(param_1 + 0x650);
        if ((ulonglong)(*(longlong *)(param_1 + 0x640) - lVar13) < uVar4) {
          uStack_51 = 1;
          FUN_142750c00(param_1 + 0x640,lVar13,uVar4,4,4);
          lVar13 = *(longlong *)(param_1 + 0x650);
          lVar11 = *(longlong *)(param_1 + 0x648);
          if (uVar4 < 8) {
LAB_141c71b27:
            uVar12 = 0;
          }
          else {
LAB_141c71b16:
            if ((ulonglong)((lVar11 + lVar13 * 4) - lVar17) < 0x20) goto LAB_141c71b27;
            lVar15 = lVar13 * 4;
            uVar12 = uVar4 & 0xfffffffffffffff8;
            lVar13 = lVar13 + uVar12;
            lVar15 = lVar15 + lVar11;
            uVar16 = 0;
            do {
              puVar1 = (undefined4 *)(lVar17 + uVar16 * 4);
              uVar6 = puVar1[1];
              uVar7 = puVar1[2];
              uVar8 = puVar1[3];
              puVar3 = (undefined8 *)(lVar17 + 0x10 + uVar16 * 4);
              uVar9 = *puVar3;
              uVar10 = puVar3[1];
              puVar2 = (undefined4 *)(lVar15 + uVar16 * 4);
              *puVar2 = *puVar1;
              puVar2[1] = uVar6;
              puVar2[2] = uVar7;
              puVar2[3] = uVar8;
              puVar3 = (undefined8 *)(lVar15 + 0x10 + uVar16 * 4);
              *puVar3 = uVar9;
              puVar3[1] = uVar10;
              uVar16 = uVar16 + 8;
            } while (uVar12 != uVar16);
            if (uVar4 == uVar12) goto LAB_141c71bf8;
          }
          uVar14 = uVar12;
          for (uVar16 = uVar4 & 3; uVar16 != 0; uVar16 = uVar16 - 1) {
            *(undefined4 *)(lVar11 + lVar13 * 4) = *(undefined4 *)(lVar17 + uVar14 * 4);
            lVar13 = lVar13 + 1;
            uVar14 = uVar14 + 1;
          }
          if (uVar12 - uVar4 < 0xfffffffffffffffd) {
            lVar11 = lVar11 + lVar13 * 4;
            lVar17 = lVar17 + uVar14 * 4;
            lVar15 = 0;
            do {
              *(undefined4 *)(lVar11 + lVar15 * 4) = *(undefined4 *)(lVar17 + lVar15 * 4);
              *(undefined4 *)(lVar11 + 4 + lVar15 * 4) = *(undefined4 *)(lVar17 + 4 + lVar15 * 4);
              *(undefined4 *)(lVar11 + 8 + lVar15 * 4) = *(undefined4 *)(lVar17 + 8 + lVar15 * 4);
              *(undefined4 *)(lVar11 + 0xc + lVar15 * 4) =
                   *(undefined4 *)(lVar17 + 0xc + lVar15 * 4);
              lVar15 = lVar15 + 4;
            } while (uVar4 - uVar14 != lVar15);
            lVar13 = lVar13 + lVar15;
          }
        }
        else if (uVar4 != 0) {
          lVar11 = *(longlong *)(param_1 + 0x648);
          if (7 < uVar4) goto LAB_141c71b16;
          goto LAB_141c71b27;
        }
LAB_141c71bf8:
        *(longlong *)(param_1 + 0x650) = lVar13;
        goto LAB_141c71bff;
      }
    }
    uStack_51 = 1;
    FUN_14276fd9b(0,lVar17,&UNK_142c94af0);
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

