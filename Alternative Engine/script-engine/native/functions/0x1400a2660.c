/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1400a2660(undefined8 *param_1,int param_2,undefined4 param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  
  if (param_2 == 0) {
    puVar2 = (undefined4 *)0x4;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar2 = (undefined4 *)func_0x000140639cf0(param_2 << 2,4);
    if (puVar2 == (undefined4 *)0x0) {
      FUN_14276fccb(4,param_2 << 2);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar2 = param_3;
    uVar3 = 1;
  }
  *param_1 = uVar3;
  param_1[1] = puVar2;
  param_1[2] = uVar3;
  return param_1;
}

