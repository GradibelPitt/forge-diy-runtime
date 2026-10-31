/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141b47d60(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  undefined4 uVar2;
  
  if (*param_3 == -1) {
    uVar2 = (undefined4)param_2[2];
    lVar1 = *param_2;
  }
  else {
    uVar2 = FUN_141b6a6f0(*param_1,param_2[1],param_2[2],param_3,*(undefined4 *)param_1[1],
                          *(undefined1 *)param_1[2],param_2[1],param_2,0xfffffffffffffffe);
    lVar1 = *param_2;
  }
  if (lVar1 != 0) {
    func_0x000140639d00(param_2[1],lVar1 << 2,4);
  }
  return uVar2;
}

