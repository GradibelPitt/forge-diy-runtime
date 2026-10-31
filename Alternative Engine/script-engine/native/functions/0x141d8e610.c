/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141d8e610(longlong param_1)

{
  undefined1 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  ulonglong uStack_28;
  undefined8 uStack_20;
  
  lStack_60 = 0x736f6d6570736575;
  lStack_58 = 0x6c7967656e657261;
  uStack_50 = 0x646f72616e646f6d;
  uStack_48 = 0x7465646279746573;
  uStack_40 = 0;
  uStack_38 = 0;
  lStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0;
  if (*(char *)(param_1 + 0x2dba) == '\x01') {
    uVar1 = *(undefined1 *)(param_1 + 0x2dbb);
    uStack_68 = 1;
    FUN_1404c2c00(&lStack_60,&uStack_68,8);
    uStack_68 = CONCAT71(uStack_68._1_7_,uVar1);
    uVar5 = 1;
  }
  else {
    uStack_68 = 0;
    uVar5 = 8;
  }
  FUN_1404c2c00(&lStack_60,&uStack_68,uVar5);
  FUN_141d8d4c0(param_1,&lStack_60);
  uStack_28 = lStack_30 << 0x38 | uStack_28;
  uStack_48 = uStack_48 ^ uStack_28;
  uVar2 = lStack_60 + uStack_50;
  uVar4 = (uStack_50 << 0xd | uStack_50 >> 0x33) ^ uVar2;
  uVar3 = (uStack_48 << 0x10 | uStack_48 >> 0x30) ^ lStack_58 + uStack_48;
  uVar6 = lStack_58 + uStack_48 + uVar4;
  uVar2 = (uVar2 << 0x20 | uVar2 >> 0x20) + uVar3;
  uVar4 = (uVar4 << 0x11 | uVar4 >> 0x2f) ^ uVar6;
  uVar3 = (uVar3 << 0x15 | uVar3 >> 0x2b) ^ uVar2;
  uVar2 = (uVar2 ^ uStack_28) + uVar4;
  uVar6 = ((uVar6 << 0x20 | uVar6 >> 0x20) ^ 0xff) + uVar3;
  uVar4 = (uVar4 << 0xd | uVar4 >> 0x33) ^ uVar2;
  uVar3 = (uVar3 << 0x10 | uVar3 >> 0x30) ^ uVar6;
  uVar6 = uVar6 + uVar4;
  uVar2 = (uVar2 << 0x20 | uVar2 >> 0x20) + uVar3;
  uVar4 = (uVar4 << 0x11 | uVar4 >> 0x2f) ^ uVar6;
  uVar3 = (uVar3 << 0x15 | uVar3 >> 0x2b) ^ uVar2;
  uVar2 = uVar2 + uVar4;
  uVar6 = (uVar6 << 0x20 | uVar6 >> 0x20) + uVar3;
  uVar4 = (uVar4 << 0xd | uVar4 >> 0x33) ^ uVar2;
  uVar3 = (uVar3 << 0x10 | uVar3 >> 0x30) ^ uVar6;
  uVar6 = uVar6 + uVar4;
  uVar2 = (uVar2 << 0x20 | uVar2 >> 0x20) + uVar3;
  uVar4 = (uVar4 << 0x11 | uVar4 >> 0x2f) ^ uVar6;
  uVar3 = (uVar3 << 0x15 | uVar3 >> 0x2b) ^ uVar2;
  uVar6 = (uVar6 << 0x20 | uVar6 >> 0x20) + uVar3;
  uVar4 = (uVar4 << 0xd | uVar4 >> 0x33) ^ uVar2 + uVar4;
  uVar2 = (uVar3 << 0x10 | uVar3 >> 0x30) ^ uVar6;
  uVar6 = uVar6 + uVar4;
  return (uVar6 << 0x20 | uVar6 >> 0x20) ^ (uVar4 << 0x11 | uVar4 >> 0x2f) ^
         (uVar2 << 0x15 | uVar2 >> 0x2b) ^ uVar6;
}

