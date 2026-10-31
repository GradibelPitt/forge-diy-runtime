/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009e140(ulonglong *param_1,undefined4 *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
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
  undefined8 uStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  int iStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  uint uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong auStack_48 [2];
  
  auStack_48[1] = 0xfffffffffffffffe;
  FUN_1405b14b0(&uStack_a8);
  if (iStack_a0 != 1) {
    FUN_142770200(&UNK_1427716fd,0x23,&UNK_142771eb8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar4 = CONCAT44(uStack_94,uStack_98);
  uVar1 = uVar4 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uStack_94 >> 0x1e == 0) {
    if (uVar1 == 0) {
      uVar3 = 4;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar5 = 4;
      uVar3 = func_0x000140639cf0(uVar1,4);
      if (uVar3 == 0) goto LAB_14009e1a7;
    }
    auStack_48[0] = 0;
    uStack_c8 = *(undefined8 *)(param_2 + 0x10);
    uStack_108 = *param_2;
    uStack_104 = param_2[1];
    uStack_100 = param_2[2];
    uStack_fc = param_2[3];
    uStack_f8 = param_2[4];
    uStack_f4 = param_2[5];
    uStack_f0 = param_2[6];
    uStack_ec = param_2[7];
    uStack_e8 = param_2[8];
    uStack_e4 = param_2[9];
    uStack_e0 = param_2[10];
    uStack_dc = param_2[0xb];
    uStack_d8 = param_2[0xc];
    uStack_d4 = param_2[0xd];
    uStack_d0 = param_2[0xe];
    uStack_cc = param_2[0xf];
    uStack_58 = uVar4;
    uStack_50 = uVar3;
    FUN_1405b14b0(&uStack_a8,&uStack_108);
    if (iStack_a0 != 1) {
      FUN_142770200(&UNK_1427716fd,0x23,&UNK_142771710);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar4 < CONCAT44(uStack_94,uStack_98)) {
      FUN_142750c00(&uStack_58,0,CONCAT44(uStack_94,uStack_98),4,4);
      uStack_b8 = auStack_48[0];
      uStack_b0 = uStack_50;
    }
    else {
      uStack_b8 = 0;
      uStack_b0 = uVar3;
    }
    puStack_c0 = auStack_48;
    uStack_68 = *(undefined8 *)(param_2 + 0x10);
    uStack_a8 = *param_2;
    uStack_a4 = param_2[1];
    iStack_a0 = param_2[2];
    uStack_9c = param_2[3];
    uStack_98 = param_2[4];
    uStack_94 = param_2[5];
    uStack_90 = param_2[6];
    uStack_8c = param_2[7];
    uStack_88 = param_2[8];
    uStack_84 = param_2[9];
    uStack_80 = param_2[10];
    uStack_7c = param_2[0xb];
    uStack_78 = param_2[0xc];
    uStack_74 = param_2[0xd];
    uStack_70 = param_2[0xe];
    uStack_6c = param_2[0xf];
    FUN_140608fa0(&uStack_a8,&puStack_c0);
    param_1[2] = auStack_48[0];
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar5 = 0;
LAB_14009e1a7:
  FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

