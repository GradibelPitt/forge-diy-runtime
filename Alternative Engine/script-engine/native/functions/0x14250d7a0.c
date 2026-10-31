/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250d7a0(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte *pbVar2;
  longlong lVar3;
  char *pcVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  byte *pbVar11;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar11 = (byte *)param_2[1];
  pbVar2 = (byte *)param_2[3];
  lVar3 = param_2[4];
  pcVar4 = (char *)param_2[5];
  do {
    if (pbVar11 == pbVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      if (param_2[2] == 0) {
        return param_1;
      }
      func_0x000140639d00(*param_2,param_2[2],1);
      return param_1;
    }
    bVar1 = *pbVar11;
    pbVar11 = pbVar11 + 1;
    param_2[1] = pbVar11;
    lVar8 = 0;
    do {
      lVar9 = lVar8;
      if (*(longlong *)(lVar3 + 0x10) == lVar9) break;
      lVar8 = lVar9 + 1;
    } while (*(byte *)(*(longlong *)(lVar3 + 8) + lVar9) != bVar1);
  } while ((*(longlong *)(lVar3 + 0x10) != lVar9) != (bool)*pcVar4);
  func_0x0001403fecb0();
  plVar7 = (longlong *)func_0x000140639cf0(0x20,4);
  if (plVar7 == (longlong *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *plVar7 = (ulonglong)bVar1 << 8;
  lStack_68 = 4;
  lStack_58 = 1;
  uVar5 = *param_2;
  lStack_50 = param_2[2];
  lVar8 = 1;
  plStack_60 = plVar7;
  do {
    if (pbVar11 == pbVar2) {
      if (lStack_50 != 0) {
        func_0x000140639d00(uVar5,lStack_50,1);
      }
      param_1[2] = lStack_58;
      *param_1 = lStack_68;
      param_1[1] = (longlong)plStack_60;
      return param_1;
    }
    bVar1 = *pbVar11;
    pbVar11 = pbVar11 + 1;
    lVar9 = 0;
    do {
      lVar10 = lVar9;
      if (*(longlong *)(lVar3 + 0x10) == lVar10) break;
      lVar9 = lVar10 + 1;
    } while (*(byte *)(*(longlong *)(lVar3 + 8) + lVar10) != bVar1);
    if ((*(longlong *)(lVar3 + 0x10) != lVar10) == (bool)*pcVar4) {
      if (lVar8 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar8,1,4,8);
        plVar7 = plStack_60;
      }
      plVar7[lVar8] = (ulonglong)bVar1 << 8;
      lVar8 = lVar8 + 1;
      lStack_58 = lVar8;
    }
  } while( true );
}

