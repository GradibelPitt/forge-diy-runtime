/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425028a0(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  byte *pbVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  longlong alStack_70 [2];
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = param_2[1];
  do {
    if (param_2[2] == lVar6) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    param_2[1] = lVar6 + 1;
    bVar1 = *(byte *)((longlong)param_2 + lVar6 + 0x18);
    lVar6 = lVar6 + 1;
  } while (*(int *)(*param_2 + (ulonglong)bVar1 * 4) == 0);
  func_0x0001403fecb0();
  pbVar5 = (byte *)func_0x000140639cf0(8,1);
  if (pbVar5 == (byte *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *pbVar5 = bVar1;
  lStack_60 = 8;
  pbStack_58 = pbVar5;
  lStack_50 = 1;
  lVar3 = *param_2;
  lVar6 = param_2[2];
  alStack_70[0] = param_2[3];
  if (param_2[1] != lVar6) {
    lVar7 = param_2[1];
    do {
      while (lVar4 = lStack_50, bVar1 = *(byte *)((longlong)alStack_70 + lVar7),
            *(int *)(lVar3 + (ulonglong)bVar1 * 4) == 0) {
        lVar7 = lVar7 + 1;
        if (lVar6 == lVar7) goto LAB_14250293a;
      }
      if (lStack_50 == lStack_60) {
        FUN_142750c00(&lStack_60,lStack_50,1,1,1);
        pbVar5 = pbStack_58;
      }
      pbVar5[lVar4] = bVar1;
      lStack_50 = lVar4 + 1;
      bVar8 = lVar6 + -1 != lVar7;
      lVar7 = lVar7 + 1;
    } while (bVar8);
  }
LAB_14250293a:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)pbStack_58;
  return param_1;
}

