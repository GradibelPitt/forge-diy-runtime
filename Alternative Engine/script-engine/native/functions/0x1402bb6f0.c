/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1402bb6f0(undefined8 *param_1,ulonglong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined4 *puVar3;
  
  uVar2 = 2;
  if ((longlong)*param_2 < 0) {
    uVar2 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar2 == 0) {
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar3 == (undefined4 *)0x0) goto LAB_1402bb78c;
    *puVar3 = 0x31503150;
  }
  else {
    if (uVar2 != 1) {
      FUN_14273a940(param_1);
      return param_1;
    }
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar3 == (undefined4 *)0x0) {
LAB_1402bb78c:
      FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar3 = 0x314d314d;
  }
  *param_1 = 4;
  param_1[1] = puVar3;
  param_1[2] = 4;
  return param_1;
}

