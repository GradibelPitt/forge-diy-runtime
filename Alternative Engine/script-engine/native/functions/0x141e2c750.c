/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e2c750(longlong param_1,undefined1 param_2,undefined4 param_3,undefined8 param_4)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined1 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_30;
  undefined1 uStack_2c;
  undefined4 uStack_2a;
  undefined1 uStack_26;
  
  cVar2 = FUN_141e0d2f0(param_1,2,0,param_4,param_2);
  if (cVar2 == '\0') {
    uStack_2c = 0;
    uStack_30 = 0;
    uStack_a8 = 0xffffffff;
    uStack_2a = 0x1000000;
    uStack_b8 = 0;
    uStack_26 = 0;
    iVar3 = FUN_141be29d0(param_1,param_3,3,&uStack_b8);
    if (iVar3 == 1) {
      if (*(int *)(param_1 + 0x1358) != 0) {
        lVar1 = *(longlong *)(param_1 + 0x12d8);
        if (lVar1 == *(longlong *)(param_1 + 0x12c8)) {
          FUN_142754da0(param_1 + 0x12c8);
        }
        *(undefined4 *)(*(longlong *)(param_1 + 0x12d0) + lVar1 * 4) = param_3;
        *(longlong *)(param_1 + 0x12d8) = lVar1 + 1;
      }
      uStack_b8 = 0x8000000000000019;
      uStack_b0 = param_3;
      uStack_ac = param_2;
      FUN_141bf4870(param_1,&uStack_b8);
    }
  }
  return;
}

