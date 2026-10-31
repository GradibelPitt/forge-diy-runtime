/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252dc30(longlong *param_1,longlong *param_2)

{
  char cVar1;
  char *pcVar2;
  code *pcVar3;
  char *pcVar4;
  longlong *plVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar2 = (char *)param_2[1];
  pcVar4 = (char *)*param_2;
  lVar9 = param_2[2];
  do {
    lVar6 = lVar9;
    if (pcVar4 == pcVar2) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    pcVar7 = pcVar4 + 3;
    *param_2 = (longlong)pcVar7;
    lVar9 = lVar6 + 1;
    cVar1 = *pcVar4;
    param_2[2] = lVar9;
    pcVar4 = pcVar7;
  } while (cVar1 != '\x01');
  func_0x0001403fecb0();
  plVar5 = (longlong *)func_0x000140639cf0(0x20,8);
  if (plVar5 != (longlong *)0x0) {
    *plVar5 = lVar6;
    lStack_60 = 4;
    lVar6 = 1;
    plStack_58 = plVar5;
    do {
      lVar8 = 0;
      pcVar4 = pcVar7;
      do {
        if (pcVar4 == pcVar2) {
          param_1[2] = lVar6;
          *param_1 = lStack_60;
          param_1[1] = (longlong)plStack_58;
          return param_1;
        }
        pcVar7 = pcVar4 + 3;
        lVar8 = lVar8 + -1;
        cVar1 = *pcVar4;
        pcVar4 = pcVar7;
      } while (cVar1 != '\x01');
      if (lVar6 == lStack_60) {
        lStack_50 = lVar6;
        FUN_142750c00(&lStack_60,lVar6,1,8,8);
        plVar5 = plStack_58;
      }
      lVar9 = lVar9 - lVar8;
      plVar5[lVar6] = lVar9 + -1;
      lVar6 = lVar6 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

