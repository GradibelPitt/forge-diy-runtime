/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4f8f0(longlong *param_1,longlong *param_2,undefined8 param_3,int param_4)

{
  longlong lVar1;
  longlong lStack_128;
  undefined8 uStack_120;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_4 == 0) {
    return;
  }
  FUN_14229b8a0(&lStack_128,param_3,param_4);
  uStack_41 = 1;
  FUN_141a27ec0(&uStack_a8,param_1,&lStack_128);
  if (*param_1 != 0) {
    func_0x000140639d00(param_1[1],*param_1 * 3,1);
  }
  if (param_1[3] != 0) {
    func_0x000140639d00(param_1[4],param_1[3],1);
  }
  param_1[10] = lStack_58;
  param_1[0xb] = lStack_50;
  param_1[8] = lStack_68;
  param_1[9] = lStack_60;
  *(undefined4 *)(param_1 + 6) = uStack_78;
  *(undefined4 *)((longlong)param_1 + 0x34) = uStack_74;
  *(undefined4 *)(param_1 + 7) = uStack_70;
  *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_6c;
  *(undefined4 *)(param_1 + 4) = uStack_88;
  *(undefined4 *)((longlong)param_1 + 0x24) = uStack_84;
  *(undefined4 *)(param_1 + 5) = uStack_80;
  *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_7c;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_98;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_98._4_4_;
  *(undefined4 *)(param_1 + 3) = (undefined4)uStack_90;
  *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_90._4_4_;
  *(undefined4 *)param_1 = (undefined4)uStack_a8;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_a8._4_4_;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a0._4_4_;
  uStack_90 = lStack_c0 + uStack_b8 * 0x78;
  uStack_a8 = lStack_c0;
  uStack_98 = lStack_c8;
  uStack_a0 = lStack_c0;
  lVar1 = param_2[2];
  if ((ulonglong)(*param_2 - lVar1) < uStack_b8) {
    FUN_142750c00(param_2,lVar1,uStack_b8,8,0x78);
    lVar1 = param_2[2];
  }
  else if (uStack_b8 == 0) goto LAB_141b4f9fc;
  func_0x000142749212(lVar1 * 0x78 + param_2[1],lStack_c0,uStack_b8 * 0x78);
LAB_141b4f9fc:
  param_2[2] = lVar1 + uStack_b8;
  if (lStack_c8 != 0) {
    func_0x000140639d00(lStack_c0,lStack_c8 * 0x78,8);
  }
  if (lStack_128 != 0) {
    func_0x000140639d00(uStack_120,lStack_128 * 3,1);
  }
  if (lStack_110 != 0) {
    func_0x000140639d00(uStack_108,lStack_110,1);
  }
  return;
}

