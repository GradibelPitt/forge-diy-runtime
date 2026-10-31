/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142413180(ulonglong *param_1,undefined4 *param_2,ulonglong param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar2 = param_3 * 0x18;
  puStack_60 = param_2;
  if (param_3 < 0x555555555555556) {
    if (lVar2 == 0) {
      uStack_50 = 8;
      uStack_58 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 8;
      uStack_50 = func_0x000140639cf0(lVar2,8);
      uStack_58 = param_3;
      if (uStack_50 == 0) goto LAB_1424131ba;
    }
    uStack_48 = 0;
    uStack_68 = *(undefined8 *)(param_2 + 4);
    uStack_78 = *param_2;
    uStack_74 = param_2[1];
    uStack_70 = param_2[2];
    uStack_6c = param_2[3];
    FUN_1424c4100(&uStack_58,param_3,&uStack_78);
    param_1[2] = uStack_48;
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar3 = 0;
LAB_1424131ba:
  uStack_39 = 1;
  FUN_14276fccb(uVar3,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

