/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424eb490(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  int *piVar4;
  int iVar5;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar5 = (int)param_2 + 0x18;
  uVar3 = FUN_1425d7930(param_2);
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
    uStack_68 = *(undefined8 *)(param_2 + 8);
    uStack_88 = *param_2;
    uStack_84 = param_2[1];
    uStack_80 = param_2[2];
    uStack_7c = param_2[3];
    uStack_78 = *(undefined8 *)(param_2 + 4);
    uStack_70 = *(undefined8 *)(param_2 + 6);
    piStack_58 = piVar4;
    while( true ) {
      lVar2 = lStack_50;
      iVar5 = (int)&uStack_70;
      uVar3 = FUN_1425d7930(&uStack_88);
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

