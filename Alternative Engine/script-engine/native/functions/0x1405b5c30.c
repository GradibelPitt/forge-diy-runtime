/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405b5c30(undefined1 *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 uVar5;
  
  if (*param_2 == -1) {
    *param_1 = 0;
  }
  else {
    lVar1 = param_2[2];
    if (lVar1 < 0) {
      uVar5 = 0;
LAB_1405b5c4d:
      FUN_14276fccb(uVar5,lVar1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lVar1 == 0) {
      lVar4 = 1;
    }
    else {
      lVar2 = param_2[1];
      func_0x0001403fecb0();
      uVar5 = 1;
      lVar4 = func_0x000140639cf0(lVar1,1);
      if (lVar4 == 0) goto LAB_1405b5c4d;
      func_0x000142749212(lVar4,lVar2,lVar1);
    }
    *param_1 = 3;
    *(longlong *)(param_1 + 8) = lVar1;
    *(longlong *)(param_1 + 0x10) = lVar4;
    *(longlong *)(param_1 + 0x18) = lVar1;
  }
  return param_1;
}

