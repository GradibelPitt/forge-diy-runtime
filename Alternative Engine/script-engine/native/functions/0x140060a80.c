/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140060a80(longlong *param_1,longlong *param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  code *pcVar4;
  int *piVar5;
  longlong lVar6;
  int *piVar7;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar2 = (int *)param_2[1];
  piVar3 = (int *)param_2[2];
  piVar5 = (int *)*param_2;
  do {
    if (piVar5 == piVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    piVar7 = piVar5 + 1;
    *param_2 = (longlong)piVar7;
    iVar1 = *piVar5;
    piVar5 = piVar7;
  } while (iVar1 == *piVar3);
  func_0x0001403fecb0();
  piStack_58 = (int *)func_0x000140639cf0(0x10,4);
  if (piStack_58 != (int *)0x0) {
    *piStack_58 = iVar1;
    lStack_60 = 4;
    lVar6 = 1;
    piVar5 = piStack_58;
    while (piVar7 != piVar2) {
      iVar1 = *piVar7;
      piVar7 = piVar7 + 1;
      if (iVar1 != *piVar3) {
        if (lVar6 == lStack_60) {
          lStack_50 = lVar6;
          FUN_142750c00(&lStack_60,lVar6,1,4,4);
          piVar5 = piStack_58;
        }
        piVar5[lVar6] = iVar1;
        lVar6 = lVar6 + 1;
      }
    }
    param_1[2] = lVar6;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

