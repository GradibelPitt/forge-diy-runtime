/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140408a60(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  ulonglong auStack_e0 [2];
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  int iStack_88;
  longlong lStack_78;
  undefined8 uStack_70;
  char cStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141bacfd0(auStack_e0);
  if ((auStack_e0[0] < 2) && (cStack_58 == '\t')) {
    uStack_50 = uStack_b0;
    iVar1 = 0;
    if (0 < iStack_88) {
      iVar1 = iStack_88;
    }
    FUN_141e1da80(&uStack_100,uStack_98,uStack_90,iVar1,param_3);
    param_1[3] = uStack_f0;
    *(undefined4 *)(param_1 + 1) = uStack_100;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_fc;
    *(undefined4 *)(param_1 + 2) = uStack_f8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_f4;
    *param_1 = 0xe;
    if (lStack_d0 != 0) {
      func_0x000140639d00(uStack_c8,lStack_d0 << 3,4);
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(uStack_50,lStack_b8 << 2,4);
    }
  }
  else {
    *param_1 = 0xffffffffffffffff;
    if (1 < (uint)auStack_e0[0]) {
      FUN_1403d7c80(auStack_e0);
      return param_1;
    }
    if (lStack_d0 != 0) {
      func_0x000140639d00(uStack_c8,lStack_d0 << 3,4);
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(uStack_b0,lStack_b8 << 2,4);
    }
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(uStack_98,lStack_a0,1);
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(uStack_70,lStack_78 << 2,4);
  }
  return param_1;
}

