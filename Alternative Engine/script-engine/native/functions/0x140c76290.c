/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c76290(longlong *param_1,int *param_2,int *param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong alStack_3b0 [53];
  longlong alStack_208 [53];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
LAB_140c76420:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if (*param_2 == 4) {
      FUN_140d670c0(alStack_208,param_2);
      if (alStack_208[0] != -1) {
        func_0x0001403fecb0();
        lVar2 = func_0x000140639cf0(0x6a0,8);
        if (lVar2 == 0) {
          FUN_14276fccb(8,0x6a0);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        func_0x000142749212(lVar2,alStack_208,0x1a8);
        lStack_60 = 4;
        lVar3 = 1;
        lStack_50 = 1;
        lStack_58 = lVar2;
        while (param_2 = param_2 + 0x6a, param_2 != param_3) {
          while (*param_2 == 4) {
            FUN_140d670c0(alStack_3b0,param_2);
            if (alStack_3b0[0] == -1) goto LAB_140c76409;
            if (lVar3 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar3,1,8,0x1a8);
              lVar2 = lStack_58;
            }
            param_2 = param_2 + 0x6a;
            func_0x000142749212(lVar3 * 0x1a8 + lVar2,alStack_3b0,0x1a8);
            lVar3 = lVar3 + 1;
            lStack_50 = lVar3;
            if (param_2 == param_3) goto LAB_140c76409;
          }
        }
LAB_140c76409:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = lStack_58;
        return param_1;
      }
      goto LAB_140c76420;
    }
    param_2 = param_2 + 0x6a;
  } while( true );
}

