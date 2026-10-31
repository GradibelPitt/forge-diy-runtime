/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14255deb0(undefined8 *param_1,longlong param_2)

{
  code *pcVar1;
  longlong *plVar2;
  undefined8 uVar3;
  
  if (param_2 == 0) {
    plVar2 = (longlong *)0x8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar2 = (longlong *)func_0x000140639cf0(8,8);
    if (plVar2 == (longlong *)0x0) {
      FUN_14276fccb(8,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar2 = param_2;
    uVar3 = 1;
  }
  *param_1 = uVar3;
  param_1[1] = plVar2;
  param_1[2] = uVar3;
  return param_1;
}

