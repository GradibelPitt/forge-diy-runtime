/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142565a40(undefined8 *param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  
  if ((char)param_2 == '\x02') {
    puVar2 = (undefined8 *)0x4;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar2 = (undefined8 *)func_0x000140639cf0(8,4);
    if (puVar2 == (undefined8 *)0x0) {
      FUN_14276fccb(4,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar2 = param_2;
    uVar3 = 1;
  }
  *param_1 = uVar3;
  param_1[1] = puVar2;
  param_1[2] = uVar3;
  return param_1;
}

