/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401f1790(longlong *param_1,undefined8 param_2,undefined4 param_3,longlong param_4)

{
  int *piVar1;
  longlong lVar2;
  longlong alStack_598 [53];
  int aiStack_3f0 [130];
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(int *)(param_4 + 0x10) == -1) {
    *param_1 = 0x12;
  }
  else {
    piVar1 = (int *)(param_4 + 0x10);
    FUN_14054a2d0(&lStack_1e8,param_2,piVar1);
    if (lStack_1e8 == -2) {
      param_1[1] = lStack_1e0;
      param_1[2] = lStack_1d8;
      lVar2 = 0x13;
    }
    else {
      lVar2 = 0x12;
      if ((int)lStack_1e8 != -1) {
        if (*piVar1 != -1) {
          FUN_1401daa50(piVar1);
          if (*(longlong *)(param_4 + 0x1b8) != 0) {
            func_0x000140639d00(*(undefined8 *)(param_4 + 0x1c0),
                                *(longlong *)(param_4 + 0x1b8) * 0x18,8);
          }
          if (*(longlong *)(param_4 + 0x1d0) != 0) {
            func_0x000140639d00(*(undefined8 *)(param_4 + 0x1d8),*(longlong *)(param_4 + 0x1d0) << 2
                                ,4);
          }
        }
        piVar1[0] = -1;
        piVar1[1] = -1;
        func_0x000142749212(alStack_598,&lStack_1e8,0x1a8);
        FUN_140305bf0(aiStack_3f0,param_2,param_3,alStack_598);
        if (aiStack_3f0[0] == -1) {
          if (alStack_598[0] != -1) {
            func_0x000142749212(param_1 + 1,&lStack_1e0,0x1a0);
            lVar2 = alStack_598[0];
          }
        }
        else {
          FUN_1401d9ff0(param_4 + 0x1e8);
          func_0x000142749212(param_4 + 0x1e8,aiStack_3f0,0x208);
          FUN_1401daa50(&lStack_1e8);
        }
      }
    }
    *param_1 = lVar2;
  }
  return;
}

