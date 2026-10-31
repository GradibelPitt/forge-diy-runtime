/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14013b270(undefined8 param_1,undefined8 param_2)

{
  char *pcVar1;
  char *pcVar2;
  undefined8 uVar3;
  char *pcVar4;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
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
  char *pcStack_90;
  undefined1 auStack_88 [8];
  char *pcStack_80;
  char *pcStack_70;
  ulonglong uStack_68;
  char *pcStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_98 = param_2;
  FUN_14053d0e0(&uStack_118,&UNK_142778120,0xc,param_1,&uStack_98);
  if (CONCAT44(uStack_114,uStack_118) == -1) {
    lStack_50 = CONCAT44(uStack_10c,uStack_110);
    pcStack_80 = (char *)CONCAT44(uStack_104,uStack_108);
    pcVar4 = pcStack_80 + CONCAT44(uStack_fc,uStack_100) * 0x20;
    pcStack_70 = pcVar4;
    pcVar2 = pcStack_80;
    pcStack_60 = pcStack_80;
    while (pcStack_90 = pcVar4, pcVar2 != pcVar4) {
      pcVar1 = pcVar2 + 0x20;
      pcStack_90 = pcVar1;
      pcStack_80 = pcVar1;
      if (*pcVar2 == -1) break;
      uStack_c4 = *(undefined4 *)(pcVar2 + 0x14);
      uStack_c0 = *(undefined4 *)(pcVar2 + 0x18);
      uStack_bc = *(undefined4 *)(pcVar2 + 0x1c);
      uStack_d8 = CONCAT31((int3)*(undefined4 *)(pcVar2 + 1),*pcVar2);
      uStack_d4._1_3_ = (undefined3)*(undefined4 *)(pcVar2 + 5);
      uStack_d4 = CONCAT31(uStack_d4._1_3_,(char)((uint)*(undefined4 *)(pcVar2 + 1) >> 0x18));
      uStack_d0._1_3_ = (undefined3)*(undefined4 *)(pcVar2 + 9);
      uStack_d0 = CONCAT31(uStack_d0._1_3_,(char)((uint)*(undefined4 *)(pcVar2 + 5) >> 0x18));
      uStack_cc._1_3_ = (undefined3)*(undefined4 *)(pcVar2 + 0xd);
      uStack_cc = CONCAT31(uStack_cc._1_3_,(char)((uint)*(undefined4 *)(pcVar2 + 9) >> 0x18));
      uStack_c8._1_3_ = (undefined3)((uint)*(undefined4 *)(pcVar2 + 0x10) >> 8);
      uStack_c8._0_1_ = (undefined1)((uint)*(undefined4 *)(pcVar2 + 0xd) >> 0x18);
      FUN_140160010(param_1,param_2,&uStack_d8);
      FUN_140118c20(&uStack_d8);
      pcVar2 = pcVar1;
    }
    uStack_68 = (ulonglong)((longlong)pcVar4 - (longlong)pcStack_90) >> 5;
    uStack_58 = 0;
    pcVar2 = pcStack_90;
    while (uStack_68 != uStack_58) {
      uStack_58 = uStack_58 + 1;
      FUN_140104920(pcVar2);
      pcVar2 = pcVar2 + 0x20;
    }
    if (lStack_50 == 0) {
      return;
    }
    lStack_50 = lStack_50 << 5;
    uVar3 = 8;
  }
  else {
    uStack_a8 = uStack_e8;
    uStack_a4 = uStack_e4;
    uStack_a0 = uStack_e0;
    uStack_9c = uStack_dc;
    uStack_b8 = uStack_f8;
    uStack_b4 = uStack_f4;
    uStack_b0 = uStack_f0;
    uStack_ac = uStack_ec;
    uStack_c8 = uStack_108;
    uStack_c4 = uStack_104;
    uStack_c0 = uStack_100;
    uStack_bc = uStack_fc;
    uStack_d8 = uStack_118;
    uStack_d4 = uStack_114;
    uStack_d0 = uStack_110;
    uStack_cc = uStack_10c;
    FUN_140542100(auStack_88,&uStack_d8,0);
    FUN_140160010(param_1,param_2,auStack_88);
    FUN_140118c20(auStack_88);
    if (CONCAT44(uStack_d4,uStack_d8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8),1);
    }
    lStack_50 = CONCAT44(uStack_bc,uStack_c0);
    if (lStack_50 == 0) {
      return;
    }
    pcStack_60 = (char *)CONCAT44(uStack_b4,uStack_b8);
    uVar3 = 1;
  }
  func_0x000140639d00(pcStack_60,lStack_50,uVar3);
  return;
}

