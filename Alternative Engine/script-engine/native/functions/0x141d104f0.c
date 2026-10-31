/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d104f0(longlong param_1,undefined1 param_2,undefined4 param_3)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  longlong *plVar4;
  undefined1 uVar5;
  char cVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong lVar11;
  undefined8 uVar12;
  longlong lVar13;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong *plStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  uint *puStack_90;
  uint uStack_88;
  uint uStack_84;
  uint uStack_80;
  uint uStack_7c;
  longlong lStack_70;
  uint *puStack_68;
  undefined4 *puStack_60;
  undefined4 *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = (undefined4 *)CONCAT71(puStack_60._1_7_,param_2);
  uStack_1b8 = param_3;
  uVar5 = FUN_141e76a80(param_1,param_3);
  uStack_88 = CONCAT31(uStack_88._1_3_,uVar5);
  uStack_120 = 0;
  uStack_118 = 2;
  uStack_110 = CONCAT31(uStack_110._1_3_,0x11);
  uStack_100 = CONCAT31(uStack_100._1_3_,0x20);
  uStack_130 = &uStack_88;
  uStack_128 = &uStack_1b8;
  lStack_138 = param_1;
  FUN_142511280(&lStack_b0,&lStack_138);
  if (lStack_a0 == 0) {
    if (lStack_b0 == 0) {
      return 0;
    }
    func_0x000140639d00(puStack_a8,lStack_b0 << 4,8);
    return 0;
  }
  puStack_58 = (undefined4 *)lStack_b0;
  puStack_50 = puStack_a8 + lStack_a0 * 4;
  puStack_68 = puStack_a8;
  puVar10 = puStack_a8;
  do {
    uStack_88 = *puVar10;
    uStack_84 = puVar10[1];
    uStack_80 = puVar10[2];
    uStack_7c = puVar10[3];
    FUN_141e78580(uStack_88,param_1,param_3,&uStack_88,0);
    if (uStack_130 == (uint *)0xffffffffffffffff) {
LAB_141d106ab:
      bVar3 = true;
      goto LAB_141d106b1;
    }
    puVar10 = puVar10 + 4;
    uStack_158 = uStack_d0;
    plStack_150 = plStack_c8;
    lStack_148 = lStack_c0;
    uStack_140 = uStack_b8;
    uStack_168 = uStack_e0;
    uStack_160 = uStack_d8;
    uStack_178 = uStack_f0;
    uStack_170 = uStack_e8;
    uStack_188 = uStack_100;
    uStack_184 = uStack_fc;
    uStack_180 = uStack_f8;
    uStack_17c = uStack_f4;
    uStack_198 = uStack_110;
    uStack_194 = uStack_10c;
    uStack_190 = uStack_108;
    uStack_18c = uStack_104;
    uStack_1a8 = (undefined4)uStack_120;
    uStack_1a4 = uStack_120._4_4_;
    uStack_1a0 = (undefined4)uStack_118;
    uStack_19c = uStack_118._4_4_;
    uStack_1b8 = (undefined4)uStack_130;
    uStack_1b4 = uStack_130._4_4_;
    uStack_1b0 = (undefined4)uStack_128;
    uStack_1ac = uStack_128._4_4_;
    lVar7 = lStack_c0 * 0x78;
    plVar4 = plStack_c8;
    do {
      plVar9 = plVar4;
      if (lVar7 == 0) {
        FUN_1419f56b0(&uStack_1b8);
        goto LAB_141d106ab;
      }
      lVar7 = lVar7 + -0x78;
      plVar4 = plVar9 + 0xf;
    } while ((*plVar9 != -0x7fffffffffffffd2) || ((int)plVar9[1] == 0));
    FUN_1419f56b0(&uStack_1b8);
  } while (puVar10 != puStack_50);
  bVar3 = false;
LAB_141d106b1:
  if (puStack_58 != (undefined4 *)0x0) {
    func_0x000140639d00(puStack_68,(longlong)puStack_58 << 4,8);
  }
  if (bVar3) {
    return 0;
  }
  FUN_141ce9530(&lStack_138,param_1);
  uVar12 = 0;
  puStack_50 = uStack_130;
  puStack_58 = uStack_128;
  if (uStack_128 != (undefined4 *)0x0) {
    puStack_90 = uStack_130 + (longlong)uStack_128 * 0x32;
    puStack_68 = *(uint **)(param_1 + 0x1a98);
    uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
    puVar10 = uStack_130;
    do {
      uVar1 = *puVar10;
      uVar8 = (ulonglong)uVar1;
      if (uStack_98 <= uVar8) {
        FUN_142770023(uVar8,uStack_98,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar5 = *(undefined1 *)(*(longlong *)(puStack_68 + uVar8 * 2) + 0x11c);
      uVar8 = *(ulonglong *)(puVar10 + 2) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(puVar10 + 2)) {
        uVar8 = 0x18;
      }
      if (uVar8 == 0x15) {
        if (*(longlong *)(puVar10 + 8) != 0) {
          lVar7 = *(longlong *)(puVar10 + 6);
          lStack_70 = *(longlong *)(puVar10 + 8) * 0x30 + lVar7;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
              lVar13 = *(longlong *)(lVar7 + 8);
              lVar11 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar13;
              do {
                if (lVar13 == lVar11) goto LAB_141d108f6;
                cVar6 = FUN_141c627a0(param_1,lVar13,(ulonglong)puStack_60 & 0xff,uVar5,1,uVar1);
                lVar13 = lVar13 + 0x110;
              } while (cVar6 != '\0');
            }
            lVar7 = lVar7 + 0x30;
          } while (lVar7 != lStack_70);
        }
      }
      else if ((uVar8 == 0x14) && (*(longlong *)(puVar10 + 8) != 0)) {
        lVar7 = *(longlong *)(puVar10 + 6);
        lStack_70 = *(longlong *)(puVar10 + 8) * 0x30 + lVar7;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
            lVar13 = *(longlong *)(lVar7 + 8);
            lVar11 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar13;
            do {
              if (lVar13 == lVar11) goto LAB_141d108f6;
              cVar6 = FUN_141c627a0(param_1,lVar13,(ulonglong)puStack_60 & 0xff,uVar5,1,uVar1);
              lVar13 = lVar13 + 0x110;
            } while (cVar6 != '\0');
          }
          lVar7 = lVar7 + 0x30;
        } while (lVar7 != lStack_70);
      }
      puVar10 = puVar10 + 0x32;
    } while (puVar10 != puStack_90);
    uVar12 = 0;
  }
LAB_141d108ff:
  puStack_60 = (undefined4 *)0x0;
  puVar10 = puStack_50 + 2;
  while (puStack_58 != puStack_60) {
    puStack_60 = (undefined4 *)((longlong)puStack_60 + 1);
    FUN_1424bb650(puVar10);
    puVar10 = puVar10 + 0x32;
  }
  if (lStack_138 != 0) {
    func_0x000140639d00(puStack_50,lStack_138 * 200,8);
  }
  return uVar12;
LAB_141d108f6:
  uVar12 = 1;
  goto LAB_141d108ff;
}

