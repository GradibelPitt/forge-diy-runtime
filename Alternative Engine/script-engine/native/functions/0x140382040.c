/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140382040(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  int aiStack_40 [4];
  longlong lStack_30;
  
  uStack_60 = 0;
  uStack_48 = 3;
  uStack_50 = 0xff1a009abcef;
  lStack_70 = param_2;
  lStack_68 = param_3;
  lStack_58 = param_3;
  FUN_1403c1140(aiStack_40,&lStack_70);
  if (aiStack_40[0] == 1) {
LAB_1403820d8:
    lVar3 = param_3 - lStack_30;
    lVar2 = lVar3;
    FUN_140358700(param_2 + lStack_30);
    if (lVar2 != 0) {
      param_2 = FUN_140358700(param_2 + lStack_30);
      param_3 = lVar3;
    }
  }
  else {
    uStack_60 = 0;
    uStack_48 = 1;
    uStack_50 = 0x3a0000003a;
    lStack_70 = param_2;
    lStack_68 = param_3;
    lStack_58 = param_3;
    FUN_1403c1140(aiStack_40,&lStack_70);
    if (aiStack_40[0] == 1) goto LAB_1403820d8;
  }
  if (param_3 < 0) {
    uVar4 = 0;
LAB_140382119:
    FUN_14276fccb(uVar4,param_3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_3 == 0) {
    lVar2 = 1;
    param_3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 1;
    lVar2 = func_0x000140639cf0(param_3,1);
    if (lVar2 == 0) goto LAB_140382119;
    func_0x000142749212(lVar2,param_2,param_3);
  }
  *param_1 = param_3;
  param_1[1] = lVar2;
  param_1[2] = param_3;
  return;
}

