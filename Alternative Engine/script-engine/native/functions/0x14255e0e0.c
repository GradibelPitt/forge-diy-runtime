/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14255e0e0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong *plStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong alStack_38 [2];
  
  alStack_38[1] = 0xfffffffffffffffe;
  uVar3 = param_2[1] - *param_2;
  if (0x7ffffffffffffff8 < uVar3) {
    uVar2 = 0;
LAB_14255e118:
    FUN_14276fccb(uVar2,uVar3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_2[1] == *param_2) {
    lStack_50 = 8;
    lStack_48 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_50 = func_0x000140639cf0(uVar3,8);
    if (lStack_50 == 0) goto LAB_14255e118;
    lStack_48 = (uVar3 >> 3) * -0x5555555555555555;
  }
  plStack_60 = alStack_38;
  alStack_38[0] = 0;
  uStack_58 = 0;
  lStack_40 = lStack_50;
  FUN_1425dc870(param_2,&plStack_60);
  param_1[2] = alStack_38[0];
  *param_1 = lStack_48;
  param_1[1] = lStack_40;
  return param_1;
}

