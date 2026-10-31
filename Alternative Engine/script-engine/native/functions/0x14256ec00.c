/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14256ec00(longlong *param_1,longlong param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong *plStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong alStack_38 [2];
  
  alStack_38[1] = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_2 + 0x10) - *(longlong *)(param_2 + 8);
  if (-1 < lVar3) {
    lStack_50 = 1;
    if (lVar3 != 0) {
      func_0x0001403fecb0();
      uVar2 = 1;
      lStack_50 = func_0x000140639cf0(lVar3,1);
      if (lStack_50 == 0) goto LAB_14256ec23;
    }
    plStack_60 = alStack_38;
    alStack_38[0] = 0;
    uStack_58 = 0;
    lStack_48 = lVar3;
    lStack_40 = lStack_50;
    FUN_1425dc480(param_2,&plStack_60);
    param_1[2] = alStack_38[0];
    *param_1 = lStack_48;
    param_1[1] = lStack_40;
    return param_1;
  }
  uVar2 = 0;
LAB_14256ec23:
  FUN_14276fccb(uVar2,lVar3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

