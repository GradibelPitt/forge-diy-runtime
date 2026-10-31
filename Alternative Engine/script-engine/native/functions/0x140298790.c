/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140298790(longlong *param_1,undefined8 param_2,longlong param_3,longlong param_4)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  
  lVar4 = param_3;
  lVar2 = FUN_14029c250(param_2,param_3,param_4);
  if (lVar2 == 0) {
    lVar4 = param_4;
    uVar5 = FUN_140358700(param_3);
    lVar2 = func_0x00014029c690(uVar5);
    if (lVar2 == 0) goto LAB_1402987e5;
LAB_1402987bc:
    if (lVar4 < 0) {
      uVar5 = 0;
LAB_1402987c3:
      FUN_14276fccb(uVar5);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (lVar4 != 0) {
      func_0x0001403fecb0();
      uVar5 = 1;
      lVar3 = func_0x000140639cf0(lVar4,1);
      if (lVar3 == 0) goto LAB_1402987c3;
      func_0x000142749212(lVar3,lVar2,lVar4);
      param_4 = lVar4;
      goto LAB_140298874;
    }
  }
  else {
    if (lVar2 != 0) goto LAB_1402987bc;
LAB_1402987e5:
    if (param_4 < 0) {
      uVar5 = 0;
LAB_1402987ed:
      FUN_14276fccb(uVar5,param_4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (param_4 != 0) {
      func_0x0001403fecb0();
      uVar5 = 1;
      lVar3 = func_0x000140639cf0(param_4,1);
      if (lVar3 == 0) goto LAB_1402987ed;
      func_0x000142749212(lVar3,param_3,param_4);
      goto LAB_140298874;
    }
  }
  lVar3 = 1;
  param_4 = 0;
LAB_140298874:
  *param_1 = param_4;
  param_1[1] = lVar3;
  param_1[2] = param_4;
  return param_1;
}

