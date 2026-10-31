/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425691c0(ulonglong *param_1,uint *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  uint uVar3;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong auStack_38 [2];
  
  auStack_38[1] = 0xfffffffffffffffe;
  if ((char)param_2[2] == '\x01') {
    uStack_48 = 0;
    uStack_40 = 8;
  }
  else if (param_2[1] < *param_2) {
    uStack_48 = 0;
    uStack_40 = 8;
    uVar3 = param_2[1] - *param_2;
    if (*param_2 <= param_2[1]) {
LAB_142569283:
      auStack_38[0] = 0;
      if (uStack_48 <= uVar3) {
        FUN_142750c00(&uStack_48,0,(ulonglong)uVar3 + 1,8,0x198);
        goto LAB_14256928a;
      }
    }
  }
  else {
    uVar2 = (ulonglong)(param_2[1] - *param_2) + 1;
    func_0x0001403fecb0();
    uStack_40 = func_0x000140639cf0(uVar2 * 0x198,8);
    if (uStack_40 == 0) {
      FUN_14276fccb(8,uVar2 * 0x198);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar3 = param_2[1] - *param_2;
    uStack_48 = uVar2;
    if (*param_2 <= param_2[1]) goto LAB_142569283;
  }
  auStack_38[0] = 0;
LAB_14256928a:
  puStack_60 = auStack_38;
  uStack_58 = auStack_38[0];
  uStack_50 = uStack_40;
  func_0x0001425d73b0(param_2,&puStack_60);
  param_1[2] = auStack_38[0];
  *param_1 = uStack_48;
  param_1[1] = uStack_40;
  return param_1;
}

