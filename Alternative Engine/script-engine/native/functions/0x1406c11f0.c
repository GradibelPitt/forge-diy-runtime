/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406c11f0(longlong *param_1,int *param_2,int *param_3)

{
  code *pcVar1;
  int iVar2;
  char *pcVar3;
  longlong lVar4;
  longlong lStack_58;
  char *pcStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    iVar2 = param_2[5];
    if ((char)iVar2 != -1 && *param_2 == 6) break;
    param_2 = param_2 + 0x6a;
  }
  func_0x0001403fecb0();
  pcVar3 = (char *)func_0x000140639cf0(0x40,8);
  if (pcVar3 != (char *)0x0) {
    *pcVar3 = (char)iVar2;
    *(int **)(pcVar3 + 8) = param_2;
    param_2 = param_2 + 0x6a;
    lStack_58 = 4;
    lStack_48 = 1;
    pcStack_50 = pcVar3;
    if (param_2 != param_3) {
      lVar4 = 1;
      do {
        iVar2 = param_2[5];
        if ((char)iVar2 != -1 && *param_2 == 6) {
          if (lVar4 == lStack_58) {
            FUN_142750c00(&lStack_58,lVar4,1,8,0x10);
            pcVar3 = pcStack_50;
          }
          pcVar3[lVar4 * 0x10] = (char)iVar2;
          *(int **)(pcVar3 + lVar4 * 0x10 + 8) = param_2;
          lVar4 = lVar4 + 1;
          lStack_48 = lVar4;
        }
        param_2 = param_2 + 0x6a;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)pcStack_50;
    return param_1;
  }
  FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

