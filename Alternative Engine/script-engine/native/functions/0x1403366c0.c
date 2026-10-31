/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1403366c0(undefined8 *param_1,longlong param_2,undefined8 param_3,byte param_4,
             undefined8 param_5)

{
  longlong lVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  uint uVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  int aiStack_4a0 [106];
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  longlong *plStack_2d8;
  code *pcStack_2d0;
  undefined1 *puStack_2c8;
  code *pcStack_2c0;
  longlong *plStack_2b8;
  undefined *puStack_2b0;
  undefined4 *puStack_2a8;
  undefined *puStack_2a0;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  byte bStack_110;
  undefined1 uStack_10f;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined1 auStack_f8 [16];
  longlong alStack_e8 [2];
  undefined1 auStack_d8 [16];
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined8 *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 *puStack_68;
  longlong lStack_58;
  byte bStack_4a;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  uStack_90 = (ulonglong)param_4;
  if ((uStack_90 < *(ulonglong *)(param_2 + 0x10)) && (uStack_90 < *(ulonglong *)(param_2 + 0x28)))
  {
    puVar11 = (undefined8 *)((ulonglong)param_4 * 0x10 + *(longlong *)(param_2 + 8));
    lVar1 = *(longlong *)(param_2 + 0x20);
    uStack_98 = *(ulonglong *)(param_2 + 0x50);
    uVar9 = 250000000;
    if (uStack_98 < 0x19) {
      uVar9 = 200000000;
    }
    uVar8 = 0;
    uVar5 = 6;
    if (9 < uStack_98) {
      uVar8 = uVar9;
      uVar5 = (ulonglong)(uStack_98 < 0x19);
    }
    uVar6 = uVar5;
    puStack_a0 = param_1;
    FUN_141780510(&uStack_2f8,uVar5,uVar8);
    param_1 = puStack_a0;
    uVar7 = (undefined4)uVar6;
    uStack_10f = *(undefined1 *)(param_2 + 0x60);
    uStack_140 = param_5;
    uStack_150 = 0;
    uStack_130 = (int)uStack_2f8;
    uStack_12c = uStack_2f8._4_4_;
    uStack_128 = (undefined4)uStack_2f0;
    uStack_124 = uStack_2f0._4_4_;
    uStack_120 = (undefined4)uStack_2e8;
    uStack_11c = uStack_2e8._4_4_;
    uStack_118 = (undefined4)uStack_2e0;
    uStack_114 = uStack_2e0._4_4_;
    uStack_148 = param_3;
    lStack_138 = (ulonglong)((uint)param_4 * 8) + lVar1;
    bStack_110 = param_4;
    lStack_58 = param_2;
    uStack_108 = FUN_14271ee60();
    uStack_100 = uVar7;
    FUN_1417320d0();
    uVar6 = (ulonglong)uVar8;
    uStack_88 = FUN_1417a4ad0(uVar5 + 1);
    uStack_80 = (undefined4)uVar6;
    bStack_4a = FUN_141de6b50(param_3);
    bStack_4a = bStack_4a & 1;
    abStack_49[0] = (byte)uVar6 & 1;
    uStack_78 = *(undefined4 *)puVar11;
    uStack_74 = *(undefined4 *)((longlong)puVar11 + 4);
    uStack_70 = *(undefined4 *)(puVar11 + 1);
    uStack_6c = *(undefined4 *)((longlong)puVar11 + 0xc);
    puStack_68 = &uStack_150;
    FUN_14053d4d0(&uStack_2f8,&UNK_142790990,9,&uStack_78);
    if ((int)uStack_2f8 == -2) {
      (**(code **)(puVar11[1] + 0x28))(*puVar11);
      *param_1 = 0xffffffffffffffff;
      if (uStack_2f0 != (code *)0x0) {
        func_0x000140639d00(uStack_2e8,uStack_2f0,1);
      }
      if (plStack_2d8 != (longlong *)0x0) {
        func_0x000140639d00(pcStack_2d0,plStack_2d8,1);
      }
      func_0x00014217bb20(&bStack_4a);
      FUN_14217a1f0(abStack_49);
    }
    else {
      puVar11 = &uStack_2f8;
      func_0x000142749212(aiStack_4a0,puVar11,0x1a8);
      uVar6 = FUN_14271f010(&uStack_108);
      uVar10 = uStack_98 + uVar6;
      if (CARRY8(uStack_98,uVar6)) {
LAB_140336bca:
        FUN_14276ff40(&UNK_142790957,0x1e,&UNK_142790978);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar9 = (int)puVar11 + *(int *)(lStack_58 + 0x58);
      if (999999999 < uVar9) {
        if (uVar10 == 0xffffffffffffffff) goto LAB_140336bca;
        uVar10 = uVar10 + 1;
        uVar9 = uVar9 + 0xc4653600;
      }
      *(ulonglong *)(lStack_58 + 0x50) = uVar10;
      *(uint *)(lStack_58 + 0x58) = uVar9;
      if (1 < uVar6) {
        auVar2._8_8_ = 0;
        auVar2._0_8_ = uVar6;
        auStack_d8._8_8_ = 0;
        auStack_d8._0_8_ = ((ulonglong)puVar11 & 0xffffffff) / 1000000;
        auStack_d8 = auVar2 * ZEXT816(1000) + auStack_d8;
        uStack_a8 = uStack_90;
        alStack_e8[0] = (ulonglong)uVar8 / 1000000 + uVar5 * 1000;
        auVar3._8_8_ = 0;
        auVar3._0_8_ = uVar10;
        auStack_f8._8_8_ = 0;
        auStack_f8._0_8_ = (ulonglong)uVar9 / 1000000;
        auStack_f8 = auVar3 * ZEXT816(1000) + auStack_f8;
        alStack_e8[1] = 0;
        uStack_b0 = param_5;
        uStack_2f8 = &uStack_b0;
        uStack_2f0 = FUN_140308800;
        FUN_14273a6c0(&uStack_78,&UNK_142790a02,&uStack_2f8);
        uStack_2f8 = (ulonglong *)CONCAT44(uStack_6c,uStack_70);
        uStack_2f0 = (code *)((longlong)puStack_68 + (longlong)uStack_2f8);
        uStack_2e8 = (undefined1 *)0x50;
        lStack_58 = (longlong)uStack_2f8;
        FUN_140607d90(&lStack_c8,&uStack_2f8);
        if (CONCAT44(uStack_74,uStack_78) != 0) {
          func_0x000140639d00(lStack_58,CONCAT44(uStack_74,uStack_78),1);
        }
        func_0x000141732150(&uStack_78);
        uStack_2f8 = &uStack_a8;
        uStack_2f0 = FUN_142747d70;
        uStack_2e8 = auStack_d8;
        uStack_2e0 = FUN_1427461d0;
        plStack_2d8 = alStack_e8;
        pcStack_2d0 = FUN_1427461d0;
        puStack_2c8 = auStack_f8;
        pcStack_2c0 = FUN_1427461d0;
        puStack_2b0 = &UNK_1400d0da0;
        puStack_2a0 = &UNK_1400d0da0;
        plStack_2b8 = &lStack_c8;
        puStack_2a8 = &uStack_78;
        FUN_1427271e0(&UNK_142790999,&uStack_2f8);
        if (CONCAT44(uStack_74,uStack_78) != 0) {
          func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),CONCAT44(uStack_74,uStack_78),1);
        }
        if (lStack_c8 != 0) {
          func_0x000140639d00(uStack_c0,lStack_c8,1);
        }
      }
      if (aiStack_4a0[0] == -1) {
        *param_1 = 0xffffffffffffffff;
      }
      else {
        func_0x000142749212(param_1,aiStack_4a0,0x1a8);
      }
      func_0x00014217bb20(&bStack_4a);
      FUN_14217a1f0(abStack_49);
    }
    func_0x0001417a9350(&uStack_88);
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
}

