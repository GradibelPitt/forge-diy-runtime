/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250d100(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte *pbVar2;
  byte *pbVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong lVar6;
  byte *pbVar7;
  longlong *plVar8;
  undefined8 uVar9;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar7 = (byte *)param_2[1];
  pbVar2 = (byte *)param_2[3];
  pbVar3 = (byte *)param_2[4];
  do {
    if (pbVar7 == pbVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      if (param_2[2] == 0) {
        return param_1;
      }
      func_0x000140639d00(*param_2,param_2[2],1);
      return param_1;
    }
    bVar1 = *pbVar7;
    pbVar7 = pbVar7 + 1;
    param_2[1] = pbVar7;
  } while (bVar1 == *pbVar3);
  func_0x0001403fecb0();
  plVar5 = (longlong *)func_0x000140639cf0(0x20,4);
  if (plVar5 != (longlong *)0x0) {
    *plVar5 = (ulonglong)bVar1 << 8;
    lStack_68 = 4;
    lStack_58 = 1;
    uVar9 = *param_2;
    lStack_50 = param_2[2];
    lVar6 = 1;
    plVar8 = plVar5;
    plStack_60 = plVar5;
    while (pbVar7 != pbVar2) {
      bVar1 = *pbVar7;
      pbVar7 = pbVar7 + 1;
      if (bVar1 != *pbVar3) {
        if (lVar6 == lStack_68) {
          FUN_142750c00(&lStack_68,lVar6,1,4,8,plVar8,uVar9,param_2);
          plVar5 = plStack_60;
        }
        plVar5[lVar6] = (ulonglong)bVar1 << 8;
        lVar6 = lVar6 + 1;
        lStack_58 = lVar6;
      }
    }
    if (lStack_50 != 0) {
      func_0x000140639d00(uVar9,lStack_50,1);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)plStack_60;
    return param_1;
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

