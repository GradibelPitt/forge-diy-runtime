/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14255fbc0(ulonglong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  int iStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
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
  FUN_1423affb0(&uStack_b8);
  if (iStack_b0 != 1) {
    FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf8760);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar4 = CONCAT44(uStack_a4,uStack_a8);
  lVar2 = uVar4 * 0x18;
  if (uVar4 < 0x555555555555556) {
    if (lVar2 == 0) {
      uVar3 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar5 = 8;
      uVar3 = func_0x000140639cf0(lVar2,8);
      if (uVar3 == 0) goto LAB_14255fc1c;
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
    FUN_1423affb0(&puStack_70,&uStack_b8);
    if ((int)uStack_68 != 1) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (uVar4 < uStack_60) {
      FUN_142750c00(&uStack_58,0,uStack_60,8,0x18);
      uStack_68 = auStack_48[0];
      uStack_60 = uStack_50;
    }
    else {
      uStack_68 = 0;
      uStack_60 = uVar3;
    }
    puStack_70 = auStack_48;
    FUN_142364e20(param_2,&puStack_70);
    param_1[2] = auStack_48[0];
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar5 = 0;
LAB_14255fc1c:
  FUN_14276fccb(uVar5,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

