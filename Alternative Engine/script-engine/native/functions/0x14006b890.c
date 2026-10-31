/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006b890(longlong *param_1,char *param_2,char *param_3)

{
  char cVar1;
  code *pcVar2;
  char *pcVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lStack_58;
  char *pcStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      pcVar3 = param_2;
      param_2 = pcVar3 + 8;
      if (*pcVar3 != '\x01') break;
    } while (param_2 != param_3);
    if (*pcVar3 == '\0') {
      cVar1 = pcVar3[1];
      func_0x0001403fecb0();
      pcVar3 = (char *)func_0x000140639cf0(8,1);
      if (pcVar3 == (char *)0x0) {
        FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *pcVar3 = cVar1;
      lStack_58 = 8;
      lStack_48 = 1;
      pcStack_50 = pcVar3;
      if (param_2 != param_3) {
        lVar5 = 1;
LAB_14006b950:
        do {
          pcVar4 = param_2;
          param_2 = pcVar4 + 8;
          if (*pcVar4 == '\x01') {
            if (param_2 != param_3) goto LAB_14006b950;
          }
          if (*pcVar4 != '\0') break;
          cVar1 = pcVar4[1];
          if (lVar5 == lStack_58) {
            FUN_142750c00(&lStack_58,lVar5,1,1,1);
            pcVar3 = pcStack_50;
          }
          pcVar3[lVar5] = cVar1;
          lVar5 = lVar5 + 1;
          lStack_48 = lVar5;
        } while (param_2 != param_3);
      }
      param_1[2] = lStack_48;
      *param_1 = lStack_58;
      param_1[1] = (longlong)pcStack_50;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

