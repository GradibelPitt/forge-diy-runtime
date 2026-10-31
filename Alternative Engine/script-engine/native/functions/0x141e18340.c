/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e18340(undefined8 *param_1,longlong param_2,undefined1 param_3)

{
  int *piVar1;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  
  if (*(longlong *)(param_2 + 0x20d0) != 0) {
    piVar1 = (int *)(*(longlong *)(param_2 + 0x20d0) + 0x70);
    *piVar1 = *piVar1 + 1;
    uStack_88 = 0;
    uStack_90 = 0x800000000000003a;
    uStack_80 = param_3;
    FUN_141bf4870(param_2,&uStack_90);
  }
  *param_1 = 0xe;
  return;
}

