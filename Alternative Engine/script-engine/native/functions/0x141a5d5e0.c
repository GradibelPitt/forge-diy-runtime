/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141a5d5e0(undefined1 (*param_1) [16],undefined8 *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined4 uStack_5c;
  undefined1 auStack_58 [16];
  undefined1 auStack_48 [16];
  undefined1 auStack_38 [16];
  undefined1 auStack_28 [16];
  undefined8 uStack_18;
  
  auStack_38 = *param_1;
  auVar7._0_8_ = auStack_38._0_8_;
  auVar7._8_4_ = auStack_38._0_4_;
  auVar7._12_4_ = auStack_38._4_4_;
  auStack_58 = auVar7 ^ _DAT_14279d630;
  auVar8._0_8_ = auStack_38._8_8_;
  auVar8._8_4_ = auStack_38._8_4_;
  auVar8._12_4_ = auStack_38._12_4_;
  auStack_48 = auVar8 ^ _DAT_14279d640;
  auStack_28 = (undefined1  [16])0x0;
  uStack_18 = 0;
  FUN_1404c2c00(auStack_58,*param_2,param_2[1]);
  uStack_5c = CONCAT31(uStack_5c._1_3_,0xff);
  FUN_1404c2c00(auStack_58,&uStack_5c,1);
  uStack_5c = *(undefined4 *)(param_2 + 2);
  FUN_1404c2c00(auStack_58,&uStack_5c,4);
  uVar6 = auStack_28._0_8_ << 0x38 | auStack_28._8_8_;
  uVar2 = auStack_48._8_8_ ^ uVar6;
  uVar1 = auStack_58._0_8_ + auStack_48._0_8_;
  uVar4 = (auStack_48._0_8_ << 0xd | (ulonglong)auStack_48._0_8_ >> 0x33) ^ uVar1;
  uVar3 = (uVar2 << 0x10 | uVar2 >> 0x30) ^ auStack_58._8_8_ + uVar2;
  uVar5 = auStack_58._8_8_ + uVar2 + uVar4;
  uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar3;
  uVar4 = (uVar4 << 0x11 | uVar4 >> 0x2f) ^ uVar5;
  uVar2 = (uVar3 << 0x15 | uVar3 >> 0x2b) ^ uVar1;
  uVar1 = (uVar1 ^ uVar6) + uVar4;
  uVar5 = ((uVar5 << 0x20 | uVar5 >> 0x20) ^ 0xff) + uVar2;
  uVar3 = (uVar4 << 0xd | uVar4 >> 0x33) ^ uVar1;
  uVar2 = (uVar2 << 0x10 | uVar2 >> 0x30) ^ uVar5;
  uVar5 = uVar5 + uVar3;
  uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0x11 | uVar3 >> 0x2f) ^ uVar5;
  uVar2 = (uVar2 << 0x15 | uVar2 >> 0x2b) ^ uVar1;
  uVar1 = uVar1 + uVar3;
  uVar4 = (uVar5 << 0x20 | uVar5 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0xd | uVar3 >> 0x33) ^ uVar1;
  uVar2 = (uVar2 << 0x10 | uVar2 >> 0x30) ^ uVar4;
  uVar4 = uVar4 + uVar3;
  uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0x11 | uVar3 >> 0x2f) ^ uVar4;
  uVar2 = (uVar2 << 0x15 | uVar2 >> 0x2b) ^ uVar1;
  uVar4 = (uVar4 << 0x20 | uVar4 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0xd | uVar3 >> 0x33) ^ uVar1 + uVar3;
  uVar1 = (uVar2 << 0x10 | uVar2 >> 0x30) ^ uVar4;
  uVar4 = uVar4 + uVar3;
  return (uVar4 << 0x20 | uVar4 >> 0x20) ^ (uVar3 << 0x11 | uVar3 >> 0x2f) ^
         (uVar1 << 0x15 | uVar1 >> 0x2b) ^ uVar4;
}

