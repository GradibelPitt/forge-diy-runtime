/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e08570(longlong param_1,int param_2)

{
  undefined4 *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  int iStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  int iStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined5 uStack_a0;
  undefined3 uStack_9b;
  undefined5 uStack_98;
  undefined8 uStack_93;
  undefined4 uStack_88;
  undefined4 *puStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined2 uStack_70;
  undefined1 uStack_6e;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_1 + 0x1668);
  if (lVar4 != 0) {
    lVar5 = *(longlong *)(param_1 + 0x1660);
    lVar8 = 0;
    lVar9 = 0;
    do {
      if (*(int *)(lVar5 + lVar9) == param_2) {
        uVar3 = *(undefined4 *)(lVar5 + 4 + lVar9);
        uVar2 = *(undefined1 *)(lVar5 + 8 + lVar9);
        lVar6 = *(longlong *)(lVar5 + 0x10 + lVar9);
        puVar1 = (undefined4 *)(lVar5 + 0x18 + lVar9);
        uStack_128._0_4_ = *puVar1;
        uStack_128._4_4_ = puVar1[1];
        uStack_120._0_4_ = puVar1[2];
        uStack_120._4_4_ = puVar1[3];
        func_0x00014274920c(lVar5 + lVar9,lVar5 + lVar9 + 0x28,(lVar4 * 0x28 - lVar9) + -0x28);
        *(longlong *)(param_1 + 0x1668) = lVar4 + -1;
        if (lVar6 == -1) {
          FUN_14276fd9b(lVar8,lVar4 + -1,&UNK_142c9b260);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uStack_138 = (undefined4)uStack_128;
        uStack_134 = uStack_128._4_4_;
        uStack_130 = (undefined4)uStack_120;
        uStack_12c = uStack_120._4_4_;
        uStack_128 = 1;
        uStack_120 = 1;
        uStack_118 = 0;
        uStack_110 = 8;
        uStack_108 = 0;
        uStack_100 = 0;
        uStack_f8 = 8;
        uStack_f0 = 0;
        uStack_e8 = 0;
        lStack_140 = lVar6;
        func_0x0001403fecb0();
        puStack_80 = (undefined4 *)func_0x000140639cf0(0x48,8);
        puStack_68 = puStack_80;
        if (puStack_80 != (undefined4 *)0x0) {
          *(undefined8 *)(puStack_80 + 0x10) = uStack_e8;
          puStack_80[0xc] = (undefined4)uStack_f8;
          puStack_80[0xd] = uStack_f8._4_4_;
          puStack_80[0xe] = (undefined4)uStack_f0;
          puStack_80[0xf] = uStack_f0._4_4_;
          puStack_80[8] = (undefined4)uStack_108;
          puStack_80[9] = uStack_108._4_4_;
          puStack_80[10] = (undefined4)uStack_100;
          puStack_80[0xb] = uStack_100._4_4_;
          puStack_80[4] = (undefined4)uStack_118;
          puStack_80[5] = uStack_118._4_4_;
          puStack_80[6] = (undefined4)uStack_110;
          puStack_80[7] = uStack_110._4_4_;
          *puStack_80 = (undefined4)uStack_128;
          puStack_80[1] = uStack_128._4_4_;
          puStack_80[2] = (undefined4)uStack_120;
          puStack_80[3] = uStack_120._4_4_;
          uStack_88 = 0;
          uStack_128 = 0;
          uStack_120 = 8;
          uStack_74 = 0;
          uStack_70 = 0;
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_108 = 4;
          uStack_100 = 0;
          uStack_f8 = 0;
          uStack_f0 = 8;
          uStack_e8 = 0;
          uStack_e0 = 1;
          uStack_d8 = 0;
          uStack_d0 = 1;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 2;
          uStack_98 = 0;
          uStack_93 = 0;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_9b = 0;
          iStack_dc = param_2;
          iStack_cc = param_2;
          uStack_78 = uVar3;
          uStack_6e = uVar2;
          FUN_141bb23b0(param_1,&uStack_128,&lStack_140);
          FUN_141b13850(&uStack_128);
          return;
        }
        FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar8 = lVar8 + 1;
      lVar9 = lVar9 + 0x28;
    } while (lVar4 * 0x28 != lVar9);
  }
  return;
}

