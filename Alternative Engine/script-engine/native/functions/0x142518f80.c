/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142518f80(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong alStack_420 [40];
  undefined1 auStack_2e0 [320];
  longlong alStack_1a0 [40];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      if (*param_2 == -0x7ffffffffffffffe) {
        FUN_14217a4b0(alStack_1a0,param_2 + 1);
        if (alStack_1a0[0] != -1) {
          func_0x000142749212(auStack_2e0,alStack_1a0,0x140);
          func_0x0001403fecb0();
          lVar3 = func_0x000140639cf0(0x500,8);
          if (lVar3 != 0) {
            func_0x000142749212(lVar3,alStack_1a0,0x140);
            lStack_60 = 4;
            lStack_50 = 1;
            plVar4 = param_2 + 0x51;
            lStack_58 = lVar3;
            lVar5 = 1;
            while (plVar4 != param_3) {
              plVar1 = plVar4 + 0x51;
              if (*plVar4 == -0x7ffffffffffffffe) {
                FUN_14217a4b0(alStack_420,plVar4 + 1);
                plVar4 = plVar1;
                if (alStack_420[0] != -1) {
                  func_0x000142749212(auStack_2e0,alStack_420,0x140);
                  if (lVar5 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar5,1,8,0x140);
                    lVar3 = lStack_58;
                  }
                  func_0x000142749212(lVar5 * 0x140 + lVar3,alStack_420,0x140);
                  lStack_50 = lVar5 + 1;
                  lVar5 = lStack_50;
                }
              }
              else {
                alStack_420[0] = -1;
                plVar4 = plVar1;
              }
            }
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = lStack_58;
            return param_1;
          }
          FUN_14276fccb(8,0x500);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
      }
      else {
        alStack_1a0[0] = -1;
      }
      param_2 = param_2 + 0x51;
    } while (param_2 != param_3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

