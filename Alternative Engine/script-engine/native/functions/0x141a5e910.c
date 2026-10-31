/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a5e910(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  int aiStack_48 [2];
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = param_2[1];
  plStack_28 = param_2;
  FUN_1423723b0(aiStack_48,lStack_20,param_2[2]);
  if (aiStack_48[0] == 1) {
    param_1[3] = uStack_30;
    *(undefined4 *)(param_1 + 1) = uStack_40;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3c;
    *(undefined4 *)(param_1 + 2) = uStack_38;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34;
    *param_1 = 0xffffffffffffffff;
    lVar1 = *plStack_28;
  }
  else {
    param_1[2] = uStack_30;
    *(undefined4 *)param_1 = uStack_40;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_3c;
    *(undefined4 *)(param_1 + 1) = uStack_38;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_34;
    param_1[3] = 0x8000000000000000;
    *(undefined4 *)(param_1 + 9) = 1;
    *(undefined1 *)((longlong)param_1 + 0x4c) = 3;
    lVar1 = *plStack_28;
  }
  if (lVar1 != 0) {
    func_0x000140639d00(lStack_20,lVar1,1);
  }
  return;
}

