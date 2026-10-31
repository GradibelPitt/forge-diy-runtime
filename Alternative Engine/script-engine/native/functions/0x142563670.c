/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142563670(ulonglong *param_1,undefined4 *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  int iStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  uint uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong auStack_48 [2];
  
  auStack_48[1] = 0xfffffffffffffffe;
  func_0x0001423b0d90(&uStack_b8);
  if (iStack_b0 != 1) {
    FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf8760);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar4 = CONCAT44(uStack_a4,uStack_a8);
  uVar1 = uVar4 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uStack_a4 >> 0x1e == 0) {
    if (uVar1 == 0) {
      uVar3 = 4;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar5 = 4;
      uVar3 = func_0x000140639cf0(uVar1,4);
      if (uVar3 == 0) goto LAB_1425636d7;
    }
    auStack_48[0] = 0;
    uStack_78 = *(undefined8 *)(param_2 + 0x10);
    uStack_b8 = *param_2;
    uStack_b4 = param_2[1];
    iStack_b0 = param_2[2];
    uStack_ac = param_2[3];
    uStack_a8 = param_2[4];
    uStack_a4 = param_2[5];
    uStack_a0 = param_2[6];
    uStack_9c = param_2[7];
    uStack_98 = param_2[8];
    uStack_94 = param_2[9];
    uStack_90 = param_2[10];
    uStack_8c = param_2[0xb];
    uStack_88 = param_2[0xc];
    uStack_84 = param_2[0xd];
    uStack_80 = param_2[0xe];
    uStack_7c = param_2[0xf];
    uStack_58 = uVar4;
    uStack_50 = uVar3;
    func_0x0001423b0d90(&puStack_70,&uStack_b8);
    if ((int)uStack_68 != 1) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar4 < uStack_60) {
      FUN_142750c00(&uStack_58,0,uStack_60,4,4);
      uStack_68 = auStack_48[0];
      uStack_60 = uStack_50;
    }
    else {
      uStack_68 = 0;
      uStack_60 = uVar3;
    }
    puStack_70 = auStack_48;
    FUN_142366550(param_2,&puStack_70);
    param_1[2] = auStack_48[0];
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar5 = 0;
LAB_1425636d7:
  FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

