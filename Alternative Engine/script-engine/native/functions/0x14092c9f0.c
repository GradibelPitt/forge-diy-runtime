/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14092c9f0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  longlong lVar11;
  undefined4 *puVar12;
  longlong lVar13;
  undefined1 *puVar14;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_d8;
  undefined4 uStack_c7;
  undefined4 uStack_c3;
  undefined4 uStack_bf;
  undefined4 uStack_bb;
  undefined3 uStack_b7;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined1 auStack_a8 [24];
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar13 = *param_1;
  plStack_80 = (longlong *)*param_2;
  lStack_78 = param_2[1];
  if (lVar13 != param_1[1]) {
    lVar7 = param_1[2];
    lVar8 = param_1[3];
    lVar2 = param_1[2];
    puVar12 = (undefined4 *)(lStack_78 * 0x38 + param_2[2] + 0x19);
    lVar11 = -((ulonglong)(param_1[1] - lVar13) / 0xc0);
    puVar14 = (undefined1 *)(lVar13 + 0xba);
    lStack_88 = 0;
    lVar13 = param_2[2];
    do {
      uVar9 = (ulonglong)*(uint *)(puVar14 + -10);
      uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar3 <= uVar9) {
        FUN_142770023(uVar9,uVar3,&UNK_1427ecb30);
        goto LAB_14092cbe6;
      }
      lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0xb8);
      lVar5 = *(longlong *)(lVar4 + 0x20);
      if (lVar5 < 0) {
        uVar10 = 0;
LAB_14092cbce:
        FUN_14276fccb(uVar10,lVar13);
LAB_14092cbe6:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lStack_68 = lVar5;
      if (lVar5 == 0) {
        lStack_70 = 1;
      }
      else {
        uVar10 = *(undefined8 *)(lVar4 + 0x18);
        lStack_90 = lVar11;
        func_0x0001403fecb0();
        lVar13 = lStack_68;
        lVar11 = func_0x000140639cf0(lStack_68,1);
        if (lVar11 == 0) {
          uVar10 = 1;
          goto LAB_14092cbce;
        }
        lStack_70 = lVar11;
        func_0x000142749212(lVar11,uVar10,lVar13);
        lVar11 = lStack_90;
      }
      uVar1 = *puVar14;
      lStack_f8 = *(longlong *)(puVar14 + -0xb2);
      lStack_f0 = lStack_f8 + *(longlong *)(puVar14 + -0xaa) * 0x18;
      uStack_e8 = 0;
      uStack_d8 = 0;
      lStack_108 = lVar7;
      lStack_100 = lVar8;
      FUN_140c65d30(auStack_a8,&lStack_108);
      uStack_c3._3_1_ = (undefined1)auStack_a8._0_8_;
      uStack_bf = SUB84(auStack_a8._0_8_,1);
      uStack_bb._0_3_ = SUB83(auStack_a8._0_8_,5);
      uStack_bb._3_1_ = (undefined1)auStack_a8._8_8_;
      uStack_b7 = SUB83(auStack_a8._8_8_,1);
      uStack_b4 = SUB84(auStack_a8._8_8_,4);
      *(longlong *)((longlong)puVar12 + -0x19) = lStack_68;
      *(longlong *)((longlong)puVar12 + -0x11) = lStack_70;
      *(longlong *)((longlong)puVar12 + -9) = lStack_68;
      *(undefined1 *)((longlong)puVar12 + -1) = uVar1;
      uStack_b0 = (undefined4)auStack_a8._16_8_;
      uStack_ac = SUB84(auStack_a8._16_8_,4);
      *puVar12 = uStack_c7;
      puVar12[1] = uStack_c3;
      puVar12[2] = uStack_bf;
      puVar12[3] = uStack_bb;
      *(int *)((longlong)puVar12 + 0xf) = (int)auStack_a8._8_8_;
      *(undefined4 *)((longlong)puVar12 + 0x13) = uStack_b4;
      *(undefined4 *)((longlong)puVar12 + 0x17) = uStack_b0;
      *(undefined4 *)((longlong)puVar12 + 0x1b) = uStack_ac;
      lStack_88 = lStack_88 + -1;
      puVar12 = puVar12 + 0xe;
      puVar14 = puVar14 + 0xc0;
      lVar13 = lStack_70;
    } while (lVar11 != lStack_88);
    lStack_78 = lStack_78 - lStack_88;
  }
  *plStack_80 = lStack_78;
  return;
}

