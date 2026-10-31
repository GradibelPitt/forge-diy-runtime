/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142105230(longlong *param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  
  if (param_3 < 0) {
    uVar3 = 0;
LAB_142105246:
    FUN_14276fccb(uVar3,param_3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_3 == 0) {
    lVar2 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 1;
    lVar2 = func_0x000140639cf0(param_3,1);
    if (lVar2 == 0) goto LAB_142105246;
    func_0x000142749212(lVar2,param_2,param_3);
  }
  *param_1 = param_3;
  param_1[1] = lVar2;
  param_1[2] = param_3;
  return param_1;
}

