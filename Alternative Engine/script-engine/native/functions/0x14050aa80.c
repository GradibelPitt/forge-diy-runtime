/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_14050aa80(undefined8 *param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  char cStack_100;
  undefined7 uStack_ff;
  longlong lStack_f0;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  char cStack_b0;
  undefined7 uStack_af;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong auStack_90 [3];
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  auStack_90[0] = CONCAT44(auStack_90[0]._4_4_,param_3);
  FUN_1403597e0(&cStack_b0,&UNK_1427a2c38,param_2,auStack_90);
  uVar7 = (ulonglong)param_3;
  uVar3 = *(ulonglong *)(*(longlong *)(param_2 + 0x10) + 0x1aa0);
  if (uVar3 <= uVar7) {
    FUN_142770023(uVar7,uVar3,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if ((*(char *)(*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x10) + 0x1a98) + uVar7 * 8) +
                0xb0) == '\x01') && (cStack_b0 == '\x05')) {
    FUN_1404d9750(&lStack_c8,param_2,param_3);
    auStack_90[0] = (ulonglong)(lStack_c8 != 0);
    uStack_50 = 0;
    if (lStack_c8 != 0) {
      uStack_50 = uStack_b8;
    }
    auStack_90[1] = 0;
    auStack_90[2] = lStack_c8;
    uStack_78 = uStack_c0;
    uStack_68 = 0;
    lStack_60 = lStack_c8;
    uStack_58 = uStack_c0;
    uStack_70 = auStack_90[0];
    while( true ) {
      FUN_1405d8420(&cStack_100,auStack_90);
      lVar6 = CONCAT71(uStack_ff,cStack_100);
      if (lVar6 == 0) break;
      lVar4 = *(longlong *)(lVar6 + 0x168 + lStack_f0 * 0x18);
      if (lVar4 == -1) break;
      lVar1 = lVar6 + lStack_f0 * 0x18;
      uStack_d8 = *(undefined8 *)(lVar1 + 0x170);
      uStack_d0 = *(undefined8 *)(lVar1 + 0x178);
      puVar2 = (undefined4 *)(lVar6 + lStack_f0 * 0x20);
      uStack_128 = *puVar2;
      uStack_124 = puVar2[1];
      uStack_120 = puVar2[2];
      uStack_11c = puVar2[3];
      puVar2 = (undefined4 *)(lVar6 + 0x10 + lStack_f0 * 0x20);
      uStack_118 = *puVar2;
      uStack_114 = puVar2[1];
      uStack_110 = puVar2[2];
      uStack_10c = puVar2[3];
      lStack_e0 = lVar4;
      FUN_1405d5620(&cStack_100,&uStack_a8,&lStack_e0,&uStack_128);
      if (cStack_100 != -1) {
        FUN_140118c20(&cStack_100);
      }
    }
    FUN_1405b7830(auStack_90);
    FUN_1405b4680(auStack_90,&uStack_a8,&UNK_1427a27b0,8);
    if ((char)auStack_90[0] != -1) {
      FUN_140118c20(auStack_90);
    }
    FUN_1405b4680(auStack_90,&uStack_a8,&UNK_1427a2e20,4);
    if ((char)auStack_90[0] != -1) {
      FUN_140118c20(auStack_90);
    }
    FUN_1405b4680(auStack_90,&uStack_a8,&UNK_1427a277f,9);
    if ((char)auStack_90[0] != -1) {
      FUN_140118c20(auStack_90);
    }
    FUN_1405b4680(auStack_90,&uStack_a8,&UNK_1427a2788,0xd);
    if ((char)auStack_90[0] != -1) {
      FUN_140118c20(auStack_90);
    }
  }
  param_1[2] = uStack_a0;
  param_1[3] = uStack_98;
  *param_1 = CONCAT71(uStack_af,cStack_b0);
  param_1[1] = uStack_a8;
  return param_1;
}

