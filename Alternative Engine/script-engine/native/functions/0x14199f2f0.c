/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14199f2f0(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if ((param_2[0xba9] == -0x7ffffffffffffffe) && ((int)*param_2 != -1)) {
    FUN_141e0ff20(&lStack_b8);
    lVar2 = lStack_b8;
    lStack_a0 = lStack_a8 * 0x90 + lStack_b0;
    lStack_b8 = lStack_b0;
    lStack_a8 = lVar2;
    FUN_1419f0670(param_1,&lStack_b8);
  }
  else {
    func_0x0001403fecb0();
    lStack_28 = func_0x000140639cf0(0x90,8);
    if (lStack_28 == 0) {
      FUN_14276fcb1(8,0x90);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    FUN_1419a3e60(&lStack_b8,param_2);
    lVar2 = lStack_28;
    func_0x000142749212(lStack_28,&lStack_b8,0x90);
    *param_1 = 1;
    param_1[1] = lVar2;
    param_1[2] = 1;
  }
  return param_1;
}

