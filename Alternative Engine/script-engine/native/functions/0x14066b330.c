/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14066b330(void)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined1 uStack_51;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  longlong lStack_20;
  ulonglong uStack_18;
  undefined8 uStack_10;
  
  lStack_50 = 0x736f6d6570736575;
  lStack_48 = 0x6c7967656e657261;
  uStack_40 = 0x646f72616e646f6d;
  uStack_38 = 0x7465646279746573;
  uStack_30 = 0;
  uStack_28 = 0;
  lStack_20 = 0;
  uStack_18 = 0;
  uStack_10 = 0;
  FUN_1404c2c00(&lStack_50);
  uStack_51 = 0xff;
  FUN_1404c2c00(&lStack_50,&uStack_51,1);
  uStack_18 = lStack_20 << 0x38 | uStack_18;
  uStack_38 = uStack_38 ^ uStack_18;
  uVar1 = lStack_50 + uStack_40;
  uVar3 = (uStack_40 << 0xd | uStack_40 >> 0x33) ^ uVar1;
  uVar2 = (uStack_38 << 0x10 | uStack_38 >> 0x30) ^ lStack_48 + uStack_38;
  uVar4 = lStack_48 + uStack_38 + uVar3;
  uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar2;
  uVar3 = (uVar3 << 0x11 | uVar3 >> 0x2f) ^ uVar4;
  uVar2 = (uVar2 << 0x15 | uVar2 >> 0x2b) ^ uVar1;
  uVar1 = (uVar1 ^ uStack_18) + uVar3;
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

