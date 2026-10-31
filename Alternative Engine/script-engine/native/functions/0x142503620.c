/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142503620(longlong *param_1,longlong *param_2)

{
  char cVar1;
  char *pcVar2;
  code *pcVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lStack_70;
  char *pcStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = *param_2;
  if (lVar6 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    pcVar2 = (char *)param_2[3];
    pcVar4 = (char *)param_2[1];
    do {
      if (pcVar4 == pcVar2) {
        *param_1 = 0;
        param_1[1] = 1;
        param_1[2] = 0;
        if (param_2[2] == 0) {
          return param_1;
        }
        func_0x000140639d00(lVar6,param_2[2],1);
        return param_1;
      }
      pcVar7 = pcVar4 + 1;
      param_2[1] = (longlong)pcVar7;
      cVar1 = *pcVar4;
      pcVar4 = pcVar7;
    } while (cVar1 == -1);
    func_0x0001403fecb0();
    pcVar4 = (char *)func_0x000140639cf0(8,1);
    if (pcVar4 == (char *)0x0) {
      lStack_50 = lVar6;
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *pcVar4 = cVar1;
    lStack_70 = 8;
    lStack_60 = 1;
    lStack_58 = param_2[2];
    pcStack_68 = pcVar4;
    if (pcVar7 != pcVar2) {
      lVar5 = 1;
      do {
        while (cVar1 = *pcVar7, cVar1 == -1) {
          pcVar7 = pcVar7 + 1;
          if (pcVar7 == pcVar2) goto LAB_14250373a;
        }
        if (lVar5 == lStack_70) {
          lStack_50 = lVar6;
          FUN_142750c00(&lStack_70,lVar5,1,1,1,param_2);
          pcVar4 = pcStack_68;
          lVar6 = lStack_50;
        }
        pcVar7 = pcVar7 + 1;
        pcVar4[lVar5] = cVar1;
        lVar5 = lVar5 + 1;
        lStack_60 = lVar5;
      } while (pcVar7 != pcVar2);
    }
LAB_14250373a:
    if (lStack_58 != 0) {
      func_0x000140639d00(lVar6,lStack_58,1);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)pcStack_68;
  }
  return param_1;
}

