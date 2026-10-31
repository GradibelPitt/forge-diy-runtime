/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141d949d0(undefined8 param_1,undefined4 param_2,undefined4 param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 unaff_RBX;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  char cStack_bd;
  undefined1 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141e79510(&lStack_1f0,param_1,param_2,param_3,0);
  lVar5 = lStack_1f0;
  lStack_1d8 = lStack_1e0 * 0x148 + lStack_1e8;
  lStack_1f0 = lStack_1e8;
  lStack_1e0 = lVar5;
  FUN_141f455b0(&lStack_a8,&lStack_1f0);
  lVar5 = lStack_98 * 0x148 + lStack_a0;
  lStack_90 = lStack_a0;
  lStack_80 = lStack_a8;
  lStack_88 = lStack_a0;
  uVar3 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),2);
  lStack_60 = lStack_a0;
  lStack_50 = lStack_a8;
  lStack_78 = lVar5;
  if (lStack_98 != 0) {
    lVar4 = lStack_a0;
    do {
      func_0x000142749212(&lStack_1f0,lVar4,0x148);
      lVar2 = lStack_1f0;
      lVar1 = lVar4 + 0x148;
      lStack_88 = lVar1;
      if (cStack_bd == '\x01') {
        FUN_141b2e8b0(&lStack_1f0);
      }
      else if (lStack_1f0 != -2) {
        func_0x000142749212(&lStack_1e8,lVar4 + 8,0x140);
        lStack_1f0 = lVar2;
        FUN_141b2e8b0(&lStack_1f0);
        uVar3 = CONCAT71((int7)((ulonglong)&lStack_1f0 >> 8),uStack_ac) & 0xffffffff;
        lStack_a0 = lVar1;
        goto LAB_141d94b1f;
      }
      lVar4 = lVar1;
    } while (lVar1 != lVar5);
    uVar3 = CONCAT71((int7)((ulonglong)lVar1 >> 8),2);
    lStack_a0 = lVar5;
  }
LAB_141d94b1f:
  lStack_68 = ((ulonglong)(lVar5 - lStack_a0) >> 3) * -0x7063e7063e7063e7;
  lStack_58 = 0;
  lVar5 = lStack_a0;
  lStack_70 = lStack_a0;
  while (lStack_68 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_141b2e8b0(lVar5);
    lVar5 = lVar5 + 0x148;
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_60,lStack_50 * 0x148,8);
  }
  return uVar3 & 0xffffffff;
}

