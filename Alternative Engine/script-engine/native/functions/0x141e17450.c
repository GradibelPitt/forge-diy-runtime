/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e17450(longlong param_1,undefined8 *param_2,undefined1 param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
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
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined1 uStack_ea;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 uStack_74;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = param_2;
  if (param_2[2] != 0) {
    lVar10 = param_2[1];
    lVar1 = lVar10 + param_2[2] * 0x18;
    uVar11 = *(ulonglong *)(param_1 + 0x2d98);
    do {
      uVar3 = *(ulonglong *)(lVar10 + 0x10);
      if (1 < uVar3) {
        lVar4 = *(longlong *)(lVar10 + 8);
        uVar12 = uVar3;
        do {
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar12;
          do {
            uVar11 = uVar11 + 0x9e3779b97f4a7c15;
            uVar8 = (uVar11 >> 0x1e ^ uVar11) * -0x40a7b892e31b1a47;
            uVar8 = (uVar8 >> 0x1b ^ uVar8) * -0x6b2fb644ecceee15;
            uVar8 = uVar8 >> 0x1f ^ uVar8;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar6,0) <= uVar8);
          uVar2 = uVar12 - 1;
          uVar8 = uVar8 % uVar12;
          if (uVar3 <= uVar2) {
            *(ulonglong *)(param_1 + 0x2d98) = uVar11;
            uStack_49 = 0;
            FUN_142770023(uVar2,uVar3,&UNK_142c837d8);
            goto LAB_141e17775;
          }
          if (uVar3 <= uVar8) {
            *(ulonglong *)(param_1 + 0x2d98) = uVar11;
            uStack_49 = 0;
            FUN_142770023(uVar8,uVar3,&UNK_142c837d8);
            goto LAB_141e17775;
          }
          uVar5 = *(undefined8 *)(lVar4 + uVar2 * 8);
          *(undefined8 *)(lVar4 + uVar2 * 8) = *(undefined8 *)(lVar4 + uVar8 * 8);
          *(undefined8 *)(lVar4 + uVar8 * 8) = uVar5;
          uVar12 = uVar2;
        } while (1 < uVar2);
        *(ulonglong *)(param_1 + 0x2d98) = uVar11;
      }
      lVar10 = lVar10 + 0x18;
    } while (lVar10 != lVar1);
  }
  uStack_d8 = param_2[2];
  uStack_e8 = *param_2;
  uStack_e0 = param_2[1];
  uStack_160 = 0;
  uStack_158 = 8;
  uStack_ec = 0;
  uStack_150 = 0;
  uStack_148 = 0;
  uStack_140 = 8;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_128 = 8;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_ea = 0xff;
  uStack_f0 = 0;
  uStack_110 = 4;
  uStack_108 = 0;
  uStack_73 = 0;
  uStack_c0 = 0;
  uStack_d0 = 0;
  uStack_c8 = 8;
  uStack_b8 = 0;
  uStack_b0 = 8;
  uStack_a8 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_72 = 0xff;
  uStack_78 = 0;
  uStack_a0 = 0;
  uStack_9c = 0;
  uStack_98 = 4;
  uStack_94 = 0;
  uStack_90 = 0;
  uStack_74 = param_3;
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x78,8);
  if (puVar9 != (undefined4 *)0x0) {
    *(ulonglong *)(puVar9 + 0x1c) =
         CONCAT17(uStack_71,CONCAT16(uStack_72,CONCAT15(uStack_73,CONCAT14(uStack_74,uStack_78))));
    *(undefined8 *)(puVar9 + 0x18) = uStack_88;
    *(undefined8 *)(puVar9 + 0x1a) = uStack_80;
    *(ulonglong *)(puVar9 + 0x14) = CONCAT44(uStack_94,uStack_98);
    *(undefined8 *)(puVar9 + 0x16) = uStack_90;
    *(undefined8 *)(puVar9 + 0x10) = uStack_a8;
    *(ulonglong *)(puVar9 + 0x12) = CONCAT44(uStack_9c,uStack_a0);
    puVar9[0xc] = (undefined4)uStack_b8;
    puVar9[0xd] = uStack_b8._4_4_;
    puVar9[0xe] = (undefined4)uStack_b0;
    puVar9[0xf] = uStack_b0._4_4_;
    puVar9[8] = (undefined4)uStack_c8;
    puVar9[9] = uStack_c8._4_4_;
    puVar9[10] = (undefined4)uStack_c0;
    puVar9[0xb] = uStack_c0._4_4_;
    puVar9[4] = (undefined4)uStack_d8;
    puVar9[5] = uStack_d8._4_4_;
    puVar9[6] = (undefined4)uStack_d0;
    puVar9[7] = uStack_d0._4_4_;
    *puVar9 = (undefined4)uStack_e8;
    puVar9[1] = uStack_e8._4_4_;
    puVar9[2] = (undefined4)uStack_e0;
    puVar9[3] = uStack_e0._4_4_;
    if (*(longlong *)(param_1 + 0x20d0) != 0) {
      lStack_70 = param_1;
      puStack_68 = puVar9;
      lStack_60 = *(longlong *)(param_1 + 0x20d0);
      FUN_141b278c0();
      func_0x000140639d00(lStack_60,0x78,8);
      puVar9 = puStack_68;
      param_1 = lStack_70;
    }
    *(undefined4 **)(param_1 + 0x20d0) = puVar9;
    uStack_49 = 1;
    FUN_1400cbfa0(&uStack_160);
    return;
  }
  FUN_14276fcb1(8,0x78);
LAB_141e17775:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

