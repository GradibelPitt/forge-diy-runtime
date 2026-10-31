/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6e880(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  int *piVar4;
  int iVar5;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar5 = (int)param_2 + 0x10;
  uVar3 = FUN_140b0b930(param_2);
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    piVar4 = (int *)func_0x000140639cf0(0x10,4);
    if (piVar4 == (int *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *piVar4 = iVar5;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_68 = *(undefined8 *)(param_2 + 4);
    uStack_78 = *param_2;
    uStack_74 = param_2[1];
    uStack_70 = param_2[2];
    uStack_6c = param_2[3];
    piStack_58 = piVar4;
    while( true ) {
      lVar2 = lStack_50;
      iVar5 = (int)&uStack_68;
      uVar3 = FUN_140b0b930(&uStack_78);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,4,4);
        piVar4 = piStack_58;
      }
      piVar4[lVar2] = iVar5;
      lStack_50 = lVar2 + 1;
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
  }
  return param_1;
}

