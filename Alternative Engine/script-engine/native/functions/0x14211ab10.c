/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_14211ab10(undefined8 param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (_DAT_1433f9c48 != 0) {
    FUN_14276b188(0x1433f9c28);
  }
  if (param_2 < 0) {
    uVar5 = 0;
LAB_14211ab46:
    FUN_14276fccb(uVar5,param_2);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_2 == 0) {
    lVar3 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 1;
    lVar3 = func_0x000140639cf0(param_2,1);
    if (lVar3 == 0) goto LAB_14211ab46;
    func_0x000142749212(lVar3,param_1,param_2);
  }
  if (-1 < param_4) {
    if (param_4 == 0) {
      lVar4 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar5 = 1;
      lVar4 = func_0x000140639cf0(param_4,1);
      if (lVar4 == 0) goto LAB_14211aba8;
      func_0x000142749212(lVar4,param_3,param_4);
    }
    lStack_80 = param_2;
    lStack_78 = lVar3;
    lStack_70 = param_2;
    lStack_68 = param_4;
    lStack_60 = lVar4;
    lStack_58 = param_4;
    uVar2 = FUN_142059950(0x1433f9c28,&lStack_80);
    if (param_2 != 0) {
      func_0x000140639d00(lVar3,param_2,1);
    }
    if (param_4 != 0) {
      func_0x000140639d00(lVar4,param_4,1);
    }
    return uVar2;
  }
  uVar5 = 0;
LAB_14211aba8:
  lStack_50 = param_2;
  lStack_48 = lVar3;
  FUN_14276fccb(uVar5,param_4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

