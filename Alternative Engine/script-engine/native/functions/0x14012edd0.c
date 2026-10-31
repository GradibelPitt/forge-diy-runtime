/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14012edd0(undefined8 *param_1,char *param_2,undefined4 *param_3)

{
  longlong lVar1;
  undefined4 *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  char cStack_f8;
  undefined7 uStack_f7;
  longlong lStack_e8;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong auStack_c0 [3];
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  char *pcStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_70 = *param_3;
  uStack_6c = param_3[1];
  uStack_68 = (undefined4)*(longlong *)(param_3 + 2);
  uStack_64 = param_3[3];
  auStack_c0[2] = *(ulonglong *)(param_3 + 2);
  uStack_60 = param_3[4];
  uStack_5c = param_3[5];
  uStack_a8 = *(undefined8 *)(param_3 + 4);
  uStack_58 = param_3[6];
  uStack_54 = param_3[7];
  pcStack_78 = param_2;
  pcStack_50 = param_2;
  if ((char)uStack_70 == '\x05' && *param_2 == '\x05') {
    uStack_80 = 0;
    if (auStack_c0[2] != 0) {
      uStack_80 = *(undefined8 *)(param_3 + 6);
    }
    auStack_c0[0] = (ulonglong)(auStack_c0[2] != 0);
    auStack_c0[1] = 0;
    uStack_98 = 0;
    uStack_a0 = auStack_c0[0];
    lStack_90 = auStack_c0[2];
    uStack_88 = uStack_a8;
    while( true ) {
      FUN_1405d8420(&cStack_f8,auStack_c0);
      lVar7 = CONCAT71(uStack_f7,cStack_f8);
      if (lVar7 == 0) break;
      lVar3 = *(longlong *)(lVar7 + 0x168 + lStack_e8 * 0x18);
      if (lVar3 == -1) break;
      lVar1 = lVar7 + lStack_e8 * 0x18;
      uStack_d0 = *(undefined8 *)(lVar1 + 0x170);
      uStack_c8 = *(undefined8 *)(lVar1 + 0x178);
      puVar2 = (undefined4 *)(lVar7 + lStack_e8 * 0x20);
      uStack_118 = *puVar2;
      uStack_114 = puVar2[1];
      uStack_110 = puVar2[2];
      uStack_10c = puVar2[3];
      puVar2 = (undefined4 *)(lVar7 + 0x10 + lStack_e8 * 0x20);
      uStack_108 = *puVar2;
      uStack_104 = puVar2[1];
      uStack_100 = puVar2[2];
      uStack_fc = puVar2[3];
      lStack_d8 = lVar3;
      FUN_1405d5620(&cStack_f8,param_2 + 8,&lStack_d8,&uStack_118);
      if (cStack_f8 != -1) {
        FUN_140118c20(&cStack_f8);
      }
    }
    FUN_1405b7830(auStack_c0);
  }
  else if ((char)uStack_70 == '\x05') {
    FUN_1405b6f90(&uStack_68);
  }
  else {
    FUN_140118c20(&uStack_70);
  }
  uVar4 = *(undefined8 *)pcStack_50;
  uVar5 = *(undefined8 *)(pcStack_50 + 8);
  uVar6 = *(undefined8 *)(pcStack_50 + 0x18);
  param_1[2] = *(undefined8 *)(pcStack_50 + 0x10);
  param_1[3] = uVar6;
  *param_1 = uVar4;
  param_1[1] = uVar5;
  return;
}

