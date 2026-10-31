/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1410d1470(undefined8 param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  ulonglong uStack_10;
  undefined8 uStack_8;
  
  lStack_48 = 0x736f6d6570736575;
  lStack_40 = 0x6c7967656e657261;
  uStack_38 = 0x646f72616e646f6d;
  uStack_30 = 0x7465646279746573;
  uStack_28 = 0;
  uStack_20 = 0;
  lStack_18 = 0;
  uStack_10 = 0;
  uStack_8 = 0;
  uStack_50 = *param_2;
  FUN_1404c2c00(&lStack_48,&uStack_50,8);
  uStack_10 = lStack_18 << 0x38 | uStack_10;
  uStack_30 = uStack_30 ^ uStack_10;
  uVar1 = lStack_48 + uStack_38;
  uVar3 = (uStack_38 << 0xd | uStack_38 >> 0x33) ^ uVar1;
  uVar2 = (uStack_30 << 0x10 | uStack_30 >> 0x30) ^ lStack_40 + uStack_30;
  uVar4 = lStack_40 + uStack_30 + uVar3;
  uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0x11 | uVar3 >> 0x2f) ^ uVar4;
  uVar2 = (uVar2 << 0x15 | uVar2 >> 0x2b) ^ uVar1;
  uVar1 = (uVar1 ^ uStack_10) + uVar3;
  uVar4 = ((uVar4 << 0x20 | uVar4 >> 0x20) ^ 0xff) + uVar2;
  uVar3 = (uVar3 << 0xd | uVar3 >> 0x33) ^ uVar1;
  uVar2 = (uVar2 << 0x10 | uVar2 >> 0x30) ^ uVar4;
  uVar4 = uVar4 + uVar3;
  uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0x11 | uVar3 >> 0x2f) ^ uVar4;
  uVar2 = (uVar2 << 0x15 | uVar2 >> 0x2b) ^ uVar1;
  uVar1 = uVar1 + uVar3;
  uVar4 = (uVar4 << 0x20 | uVar4 >> 0x20) + uVar2;
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

