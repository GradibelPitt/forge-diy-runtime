/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d69c0(longlong *param_1,longlong *param_2)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  int *piVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  longlong lStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *param_2;
  do {
    if (param_2[1] == lVar5) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = lVar5 + 1;
    iVar1 = *(int *)((longlong)param_2 + lVar5 * 4 + 0x10);
    lVar5 = lVar5 + 1;
  } while (iVar1 < 0);
  func_0x0001403fecb0();
  piVar4 = (int *)func_0x000140639cf0(0x10,4);
  if (piVar4 == (int *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *piVar4 = iVar1;
  lStack_60 = 4;
  piStack_58 = piVar4;
  lStack_50 = 1;
  lVar5 = param_2[1];
  lStack_68 = param_2[2];
  if (*param_2 != lVar5) {
    lVar6 = *param_2;
    do {
      while (lVar3 = lStack_50, iVar1 = *(int *)((longlong)&lStack_68 + lVar6 * 4), iVar1 < 0) {
        lVar6 = lVar6 + 1;
        if (lVar5 == lVar6) goto LAB_1424d6a56;
      }
      if (lStack_50 == lStack_60) {
        FUN_142750c00(&lStack_60,lStack_50,1,4,4);
        piVar4 = piStack_58;
      }
      piVar4[lVar3] = iVar1;
      lStack_50 = lVar3 + 1;
      bVar7 = lVar5 + -1 != lVar6;
      lVar6 = lVar6 + 1;
    } while (bVar7);
  }
LAB_1424d6a56:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)piStack_58;
  return param_1;
}

