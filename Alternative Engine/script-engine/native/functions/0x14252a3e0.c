/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252a3e0(longlong *param_1,char *param_2,char *param_3)

{
  char cVar1;
  char cVar2;
  code *pcVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    if (*param_2 == '\0') break;
    param_2 = param_2 + 3;
  }
  cVar1 = param_2[1];
  cVar2 = param_2[2];
  func_0x0001403fecb0();
  pcVar4 = (char *)func_0x000140639cf0(8,1);
  if (pcVar4 != (char *)0x0) {
    param_2 = param_2 + 3;
    *pcVar4 = cVar1;
    pcVar4[1] = cVar2;
    lStack_60 = 4;
    lStack_50 = 1;
    pcStack_58 = pcVar4;
    if (param_2 != param_3) {
      lVar5 = 1;
      do {
        if (*param_2 == '\0') {
          cVar1 = param_2[1];
          cVar2 = param_2[2];
          if (lVar5 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar5,1,1,2);
            pcVar4 = pcStack_58;
          }
          pcVar4[lVar5 * 2] = cVar1;
          pcVar4[lVar5 * 2 + 1] = cVar2;
          lVar5 = lVar5 + 1;
          lStack_50 = lVar5;
        }
        param_2 = param_2 + 3;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)pcStack_58;
    return param_1;
  }
  FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

