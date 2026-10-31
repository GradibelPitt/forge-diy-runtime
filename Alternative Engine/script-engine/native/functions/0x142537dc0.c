/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142537dc0(uint *param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  uint uVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
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
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[4] == 0) {
LAB_142537e71:
    plVar9 = param_2 + 4;
    puVar12 = (uint *)param_2[1];
    if ((puVar12 != (uint *)0x0) && (puVar2 = (uint *)param_2[2], puVar12 != puVar2)) {
      param_2[1] = (longlong)(puVar12 + 3);
      lStack_d0 = param_2[3];
      uVar10 = *puVar12;
      FUN_141c74050(&lStack_148,lStack_d0,uVar10,*(undefined8 *)(puVar12 + 1));
      plVar6 = (longlong *)CONCAT44(uStack_13c,uStack_140);
      plVar8 = plVar6 + CONCAT44(uStack_134,uStack_138) * 0xf;
      puVar12 = puVar12 + 3;
      plStack_50 = plVar9;
      while( true ) {
        param_2[4] = (longlong)plVar6;
        param_2[5] = (longlong)plVar6;
        param_2[6] = lStack_148;
        param_2[7] = (longlong)plVar8;
        *(uint *)(param_2 + 8) = uVar10;
        if (plVar6 != plVar8) {
          param_2[5] = (longlong)(plVar6 + 0xf);
          lVar5 = *plVar6;
          if (lVar5 != -1) goto LAB_142537e16;
        }
        FUN_142699920(plVar9);
        plVar9 = plStack_50;
        *plStack_50 = 0;
        if (puVar12 == puVar2) break;
        param_2[1] = (longlong)(puVar12 + 3);
        uVar10 = *puVar12;
        FUN_141c74050(&lStack_148,lStack_d0,uVar10,*(undefined8 *)(puVar12 + 1));
        plVar6 = (longlong *)CONCAT44(uStack_13c,uStack_140);
        plVar8 = plVar6 + CONCAT44(uStack_134,uStack_138) * 0xf;
        puVar12 = puVar12 + 3;
      }
    }
    lVar11 = -1;
    if (param_2[9] == 0) goto LAB_1425380a2;
    plVar6 = (longlong *)param_2[10];
    if (plVar6 != (longlong *)param_2[0xc]) {
      param_2[10] = (longlong)(plVar6 + 0xf);
      lVar5 = *plVar6;
      if (lVar5 != -1) {
        lStack_68 = plVar6[0xd];
        lStack_60 = plVar6[0xe];
        lStack_78 = plVar6[0xb];
        lStack_70 = plVar6[0xc];
        lStack_88 = plVar6[9];
        lStack_80 = plVar6[10];
        uStack_c8 = plVar6[1];
        uStack_c0 = plVar6[2];
        uStack_b8 = plVar6[3];
        uStack_b0 = plVar6[4];
        uStack_a8 = plVar6[5];
        uStack_a0 = plVar6[6];
        uStack_98 = plVar6[7];
        uStack_90 = plVar6[8];
        uVar10 = *(uint *)(param_2 + 0xd);
        goto LAB_142537fd4;
      }
    }
    plStack_50 = param_2 + 9;
    FUN_142699920(plStack_50);
    *plStack_50 = 0;
  }
  else {
    plVar6 = (longlong *)param_2[5];
    if (plVar6 == (longlong *)param_2[7]) {
LAB_142537e56:
      plStack_50 = param_2 + 4;
      FUN_142699920(param_2 + 4);
      param_2[4] = 0;
      goto LAB_142537e71;
    }
    param_2[5] = (longlong)(plVar6 + 0xf);
    lVar5 = *plVar6;
    if (lVar5 == -1) goto LAB_142537e56;
    uVar10 = *(uint *)(param_2 + 8);
LAB_142537e16:
    lStack_68 = plVar6[0xd];
    lStack_60 = plVar6[0xe];
    lStack_78 = plVar6[0xb];
    lStack_70 = plVar6[0xc];
    lStack_88 = plVar6[9];
    lStack_80 = plVar6[10];
    uStack_c8 = plVar6[1];
    uStack_c0 = plVar6[2];
    uStack_b8 = plVar6[3];
    uStack_b0 = plVar6[4];
    uStack_a8 = plVar6[5];
    uStack_a0 = plVar6[6];
    uStack_98 = plVar6[7];
    uStack_90 = plVar6[8];
LAB_142537fd4:
    lStack_e0 = lStack_68;
    lStack_d8 = lStack_60;
    lStack_f0 = lStack_78;
    lStack_e8 = lStack_70;
    lStack_100 = lStack_88;
    lStack_f8 = lStack_80;
    uStack_110 = (undefined4)uStack_98;
    uStack_10c = uStack_98._4_4_;
    uStack_108 = (undefined4)uStack_90;
    uStack_104 = uStack_90._4_4_;
    uStack_120 = (undefined4)uStack_a8;
    uStack_11c = uStack_a8._4_4_;
    uStack_118 = (undefined4)uStack_a0;
    uStack_114 = uStack_a0._4_4_;
    uStack_130 = (undefined4)uStack_b8;
    uStack_12c = uStack_b8._4_4_;
    uStack_128 = (undefined4)uStack_b0;
    uStack_124 = uStack_b0._4_4_;
    uStack_140 = (undefined4)uStack_c8;
    uStack_13c = uStack_c8._4_4_;
    uStack_138 = (undefined4)uStack_c0;
    uStack_134 = uStack_c0._4_4_;
    uVar7 = (ulonglong)uVar10;
    uVar3 = *(ulonglong *)(*param_2 + 0x1aa0);
    if (uVar3 <= uVar7) {
      lStack_148 = lVar5;
      FUN_142770023(uVar7,uVar3,&UNK_142cf82d8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar7 * 8) + 0x11c);
    *(longlong *)(param_1 + 0x1c) = lStack_68;
    *(longlong *)(param_1 + 0x1e) = lStack_60;
    *(longlong *)(param_1 + 0x18) = lStack_78;
    *(longlong *)(param_1 + 0x1a) = lStack_70;
    *(longlong *)(param_1 + 0x14) = lStack_88;
    *(longlong *)(param_1 + 0x16) = lStack_80;
    *(longlong *)(param_1 + 0x10) = uStack_98;
    *(longlong *)(param_1 + 0x12) = uStack_90;
    *(longlong *)(param_1 + 0xc) = uStack_a8;
    *(longlong *)(param_1 + 0xe) = uStack_a0;
    *(longlong *)(param_1 + 8) = uStack_b8;
    *(longlong *)(param_1 + 10) = uStack_b0;
    *(longlong *)(param_1 + 4) = uStack_c8;
    *(longlong *)(param_1 + 6) = uStack_c0;
    *param_1 = uVar10;
    *(undefined1 *)(param_1 + 1) = uVar1;
    lVar11 = lVar5;
  }
LAB_1425380a2:
  *(longlong *)(param_1 + 2) = lVar11;
  return;
}

