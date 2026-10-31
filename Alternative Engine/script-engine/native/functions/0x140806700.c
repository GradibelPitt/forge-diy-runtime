/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140806700(longlong param_1,longlong param_2,undefined8 *param_3)

{
  undefined4 *puVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  byte bVar9;
  longlong lVar10;
  longlong lVar11;
  undefined *puVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined1 auStack_100 [24];
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  undefined1 auStack_a0 [16];
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = param_3[2];
  lVar4 = param_3[3];
  plStack_68 = (longlong *)param_3[4];
  lStack_70 = param_1;
  puStack_60 = param_3;
  if (param_1 != param_2) {
    do {
      uVar13 = (ulonglong)*(uint *)(param_2 + -0x10);
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427d3160);
        goto LAB_1408069bc;
      }
      FUN_14273a940(&uStack_88,
                    *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar13 * 8) + 0xb8)
                    + 0x10);
      uVar8 = (ulonglong)*(byte *)(param_2 + -6);
      uVar14 = 1;
      puVar12 = &UNK_1427d3178;
      lVar10 = 1;
      if (uVar8 < (ulonglong)plStack_68[1]) {
        lVar10 = *(longlong *)(*plStack_68 + 0x10 + uVar8 * 0x18);
        if (lVar10 < 0) {
          uVar14 = 0;
          lVar10 = lStack_50;
          goto LAB_140806978;
        }
        if (lVar10 != 0) {
          puVar12 = *(undefined **)(*plStack_68 + uVar8 * 0x18 + 8);
          goto LAB_1408067d0;
        }
        lStack_50 = 1;
        lStack_58 = 0;
      }
      else {
LAB_1408067d0:
        func_0x0001403fecb0();
        lStack_50 = func_0x000140639cf0(lVar10,1);
        if (lStack_50 == 0) {
LAB_140806978:
          lStack_50 = lVar10;
          FUN_14276fccb(uVar14,lStack_50);
LAB_1408069bc:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lStack_58 = lVar10;
        func_0x000142749212(lStack_50,puVar12,lVar10);
      }
      lVar10 = param_2 + -0xc0;
      iVar2 = *(int *)(param_2 + -0x20);
      FUN_1406649c0(auStack_a0,lVar4,lVar10);
      lStack_d8 = *(longlong *)(param_2 + -0xb8);
      lStack_d0 = lStack_d8 + *(longlong *)(param_2 + -0xb0) * 0x18;
      uStack_c8 = 0;
      uStack_b8 = 0;
      uStack_e0 = plStack_68;
      uStack_e8 = lVar4;
      FUN_1406be400(auStack_100,&uStack_e8);
      if (iVar2 == 0) {
        uVar7 = 0;
      }
      else {
        uVar7 = FUN_141d2ebb0(lVar4,*(undefined4 *)(param_2 + -0x1c));
      }
      bVar9 = (byte)iVar2;
      lVar5 = puStack_60[1];
      lVar11 = lVar5 * 0x70;
      uStack_128 = (undefined4)uStack_78;
      uStack_124 = (undefined4)((ulonglong)uStack_78 >> 0x20);
      uStack_120 = (undefined4)auStack_100._0_8_;
      uStack_11c = SUB84(auStack_100._0_8_,4);
      uStack_118 = (undefined4)auStack_100._8_8_;
      uStack_114 = SUB84(auStack_100._8_8_,4);
      uStack_110 = (undefined4)auStack_100._16_8_;
      uStack_10c = SUB84(auStack_100._16_8_,4);
      puVar1 = (undefined4 *)(lVar3 + 0x20 + lVar11);
      *puVar1 = uStack_118;
      puVar1[1] = uStack_114;
      puVar1[2] = uStack_110;
      puVar1[3] = uStack_10c;
      puVar1 = (undefined4 *)(lVar3 + 0x10 + lVar11);
      *puVar1 = uStack_128;
      puVar1[1] = uStack_124;
      puVar1[2] = uStack_120;
      puVar1[3] = uStack_11c;
      *(undefined8 *)(lVar3 + lVar11) = uStack_88;
      ((undefined8 *)(lVar3 + lVar11))[1] = uStack_80;
      *(longlong *)(lVar3 + 0x30 + lVar11) = lStack_58;
      *(longlong *)(lVar3 + 0x38 + lVar11) = lStack_50;
      *(longlong *)(lVar3 + 0x40 + lVar11) = lStack_58;
      uStack_e8._0_4_ = (undefined4)auStack_a0._0_8_;
      uStack_e8._4_4_ = SUB84(auStack_a0._0_8_,4);
      uStack_e0._0_4_ = (undefined4)auStack_a0._8_8_;
      uStack_e0._4_4_ = SUB84(auStack_a0._8_8_,4);
      puVar1 = (undefined4 *)(lVar3 + 0x48 + lVar11);
      *puVar1 = (undefined4)uStack_e8;
      puVar1[1] = uStack_e8._4_4_;
      puVar1[2] = (undefined4)uStack_e0;
      puVar1[3] = uStack_e0._4_4_;
      *(undefined8 *)(lVar3 + 0x58 + lVar11) = uStack_90;
      *(ulonglong *)(lVar3 + 0x60 + lVar11) = uVar13;
      *(byte *)(lVar3 + 0x68 + lVar11) = bVar9;
      *(byte *)(lVar3 + 0x69 + lVar11) = bVar9 ^ 1;
      *(undefined1 *)(lVar3 + 0x6a + lVar11) = uVar7;
      puStack_60[1] = lVar5 + 1;
      param_2 = lVar10;
    } while (lStack_70 != lVar10);
  }
  *(undefined8 *)*puStack_60 = puStack_60[1];
  return;
}

