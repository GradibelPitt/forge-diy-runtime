/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4bd40(undefined8 *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = param_2;
  FUN_142299e00(&uStack_158,param_3,param_4);
  puVar9 = puStack_50;
  if (uStack_158 == -1) {
    uStack_c8 = uStack_140;
    uStack_d8 = (undefined4)uStack_150;
    uStack_d4 = uStack_150._4_4_;
    uStack_d0 = (undefined4)uStack_148;
    uStack_cc = uStack_148._4_4_;
    FUN_14276ffa0(&UNK_142c90430,0xc,&uStack_d8,&UNK_142c93d78,&UNK_142c90698);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_68 = uStack_e8;
  uStack_60 = uStack_e0;
  lStack_78 = lStack_f8;
  lStack_70 = lStack_f0;
  uStack_88 = uStack_108;
  uStack_80 = uStack_100;
  uStack_98 = uStack_118;
  uStack_90 = uStack_110;
  uStack_a8 = uStack_128;
  uStack_a4 = uStack_124;
  uStack_a0 = uStack_120;
  uStack_9c = uStack_11c;
  uStack_b8 = uStack_138;
  uStack_b4 = uStack_134;
  uStack_b0 = uStack_130;
  uStack_ac = uStack_12c;
  uStack_c0 = (undefined4)uStack_140;
  uStack_bc = uStack_140._4_4_;
  uStack_d8 = (undefined4)uStack_158;
  uStack_d4 = uStack_158._4_4_;
  uStack_d0 = (undefined4)uStack_150;
  uStack_cc = uStack_150._4_4_;
  uStack_140 = lStack_f0 + uStack_e8 * 0x78;
  uStack_158 = lStack_f0;
  uStack_148 = lStack_f8;
  uStack_150 = lStack_f0;
  lVar10 = puStack_50[0xe];
  if ((ulonglong)(puStack_50[0xc] - lVar10) < uStack_e8) {
    FUN_142750c00(puStack_50 + 0xc,lVar10,uStack_e8,8,0x78);
    lVar10 = puVar9[0xe];
  }
  else if (uStack_e8 == 0) goto LAB_141b4be34;
  func_0x000142749212(lVar10 * 0x78 + puVar9[0xd],lStack_f0,uStack_e8 * 0x78);
LAB_141b4be34:
  puVar9[0xe] = lVar10 + uStack_e8;
  if (lStack_f8 != 0) {
    func_0x000140639d00(lStack_f0,lStack_f8 * 0x78,8);
  }
  if (CONCAT44(uStack_d4,uStack_d8) != 0) {
    func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8) * 3,1);
  }
  if (CONCAT44(uStack_bc,uStack_c0) != 0) {
    func_0x000140639d00(CONCAT44(uStack_b4,uStack_b8),CONCAT44(uStack_bc,uStack_c0),1);
  }
  uVar2 = puVar9[0xf];
  param_1[0xe] = puVar9[0xe];
  param_1[0xf] = uVar2;
  uVar2 = puVar9[0xd];
  param_1[0xc] = puVar9[0xc];
  param_1[0xd] = uVar2;
  uVar2 = puVar9[0xb];
  param_1[10] = puVar9[10];
  param_1[0xb] = uVar2;
  uVar2 = puVar9[9];
  param_1[8] = puVar9[8];
  param_1[9] = uVar2;
  uVar2 = *puVar9;
  uVar3 = puVar9[1];
  uVar4 = puVar9[2];
  uVar5 = puVar9[3];
  uVar6 = puVar9[4];
  uVar7 = puVar9[5];
  uVar8 = puVar9[7];
  param_1[6] = puVar9[6];
  param_1[7] = uVar8;
  param_1[4] = uVar6;
  param_1[5] = uVar7;
  param_1[2] = uVar4;
  param_1[3] = uVar5;
  *param_1 = uVar2;
  param_1[1] = uVar3;
  return;
}

