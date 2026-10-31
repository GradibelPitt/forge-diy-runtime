/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140969ed0(undefined8 param_1,longlong param_2)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  lStack_78 = 0x736f6d6570736575;
  lStack_70 = 0x6c7967656e657261;
  uStack_68 = 0x646f72616e646f6d;
  uStack_60 = 0x7465646279746573;
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  lVar2 = *(longlong *)(param_2 + 8);
  uVar4 = *(ulonglong *)(param_2 + 0x10);
  uStack_80 = uVar4;
  FUN_1404c2c00(&lStack_78,&uStack_80,8);
  if (uVar4 != 0) {
    lVar8 = 0;
    do {
      FUN_1404c2c00(&lStack_78,*(undefined8 *)(lVar2 + 8 + lVar8),
                    *(undefined8 *)(lVar2 + 0x10 + lVar8));
      uStack_80._0_1_ = 0xff;
      FUN_1404c2c00(&lStack_78,&uStack_80,1);
      uStack_80._0_1_ = *(undefined1 *)(lVar2 + 0x18 + lVar8);
      FUN_1404c2c00(&lStack_78,&uStack_80,1);
      uStack_80 = CONCAT71(uStack_80._1_7_,*(undefined1 *)(lVar2 + 0x19 + lVar8));
      FUN_1404c2c00(&lStack_78,&uStack_80,1);
      lVar8 = lVar8 + 0x20;
    } while (uVar4 << 5 != lVar8);
  }
  uVar3 = *(undefined8 *)(param_2 + 0x20);
  uVar4 = *(ulonglong *)(param_2 + 0x28);
  uStack_80 = uVar4;
  FUN_1404c2c00(&lStack_78,&uStack_80,8);
  FUN_140b571d0(uVar3,uVar4,&lStack_78);
  uStack_80 = CONCAT71(uStack_80._1_7_,*(undefined1 *)(param_2 + 0x30));
  FUN_1404c2c00(&lStack_78,&uStack_80,1);
  bVar1 = *(byte *)(param_2 + 0x31);
  uStack_80 = (ulonglong)bVar1;
  FUN_1404c2c00(&lStack_78,&uStack_80,8);
  if ((ulonglong)bVar1 == 1) {
    uStack_80 = CONCAT71(uStack_80._1_7_,*(undefined1 *)(param_2 + 0x32));
    FUN_1404c2c00(&lStack_78,&uStack_80,1);
  }
  uStack_80 = CONCAT71(uStack_80._1_7_,*(undefined1 *)(param_2 + 0x33));
  FUN_1404c2c00(&lStack_78,&uStack_80,1);
  uVar3 = *(undefined8 *)(param_2 + 0x40);
  uVar4 = *(ulonglong *)(param_2 + 0x48);
  uStack_80 = uVar4;
  FUN_1404c2c00(&lStack_78,&uStack_80,8);
  FUN_1404c2c00(&lStack_78,uVar3,uVar4 << 3);
  lVar2 = *(longlong *)(param_2 + 0x58);
  uVar4 = *(ulonglong *)(param_2 + 0x60);
  uStack_80 = uVar4;
  FUN_1404c2c00(&lStack_78,&uStack_80,8);
  if (uVar4 != 0) {
    lVar8 = 0;
    do {
      FUN_1404c2c00(&lStack_78,*(undefined8 *)(lVar2 + 8 + lVar8),
                    *(undefined8 *)(lVar2 + 0x10 + lVar8));
      uStack_80 = CONCAT71(uStack_80._1_7_,0xff);
      FUN_1404c2c00(&lStack_78,&uStack_80,1);
      uStack_80 = *(ulonglong *)(lVar2 + 0x18 + lVar8);
      FUN_1404c2c00(&lStack_78,&uStack_80,8);
      lVar8 = lVar8 + 0x20;
    } while (uVar4 << 5 != lVar8);
  }
  uStack_80._0_1_ = *(undefined1 *)(param_2 + 0x68);
  FUN_1404c2c00(&lStack_78,&uStack_80,1);
  FUN_1404c2c00(&lStack_78,*(undefined8 *)(param_2 + 0x78),*(undefined8 *)(param_2 + 0x80));
  uStack_80 = CONCAT71(uStack_80._1_7_,0xff);
  FUN_1404c2c00(&lStack_78,&uStack_80,1);
  uStack_40 = lStack_48 << 0x38 | uStack_40;
  uStack_60 = uStack_60 ^ uStack_40;
  uVar4 = lStack_78 + uStack_68;
  uVar6 = (uStack_68 << 0xd | uStack_68 >> 0x33) ^ uVar4;
  uVar5 = (uStack_60 << 0x10 | uStack_60 >> 0x30) ^ lStack_70 + uStack_60;
  uVar7 = lStack_70 + uStack_60 + uVar6;
  uVar4 = (uVar4 << 0x20 | uVar4 >> 0x20) + uVar5;
  uVar6 = (uVar6 << 0x11 | uVar6 >> 0x2f) ^ uVar7;
  uVar5 = (uVar5 << 0x15 | uVar5 >> 0x2b) ^ uVar4;
  uVar4 = (uVar4 ^ uStack_40) + uVar6;
  uVar7 = ((uVar7 << 0x20 | uVar7 >> 0x20) ^ 0xff) + uVar5;
  uVar6 = (uVar6 << 0xd | uVar6 >> 0x33) ^ uVar4;
  uVar5 = (uVar5 << 0x10 | uVar5 >> 0x30) ^ uVar7;
  uVar7 = uVar7 + uVar6;
  uVar4 = (uVar4 << 0x20 | uVar4 >> 0x20) + uVar5;
  uVar6 = (uVar6 << 0x11 | uVar6 >> 0x2f) ^ uVar7;
  uVar5 = (uVar5 << 0x15 | uVar5 >> 0x2b) ^ uVar4;
  uVar4 = uVar4 + uVar6;
  uVar7 = (uVar7 << 0x20 | uVar7 >> 0x20) + uVar5;
  uVar6 = (uVar6 << 0xd | uVar6 >> 0x33) ^ uVar4;
  uVar5 = (uVar5 << 0x10 | uVar5 >> 0x30) ^ uVar7;
  uVar7 = uVar7 + uVar6;
  uVar4 = (uVar4 << 0x20 | uVar4 >> 0x20) + uVar5;
  uVar6 = (uVar6 << 0x11 | uVar6 >> 0x2f) ^ uVar7;
  uVar5 = (uVar5 << 0x15 | uVar5 >> 0x2b) ^ uVar4;
  uVar7 = (uVar7 << 0x20 | uVar7 >> 0x20) + uVar5;
  uVar6 = (uVar6 << 0xd | uVar6 >> 0x33) ^ uVar4 + uVar6;
  uVar4 = (uVar5 << 0x10 | uVar5 >> 0x30) ^ uVar7;
  uVar7 = uVar7 + uVar6;
  return (uVar7 << 0x20 | uVar7 >> 0x20) ^ (uVar6 << 0x11 | uVar6 >> 0x2f) ^
         (uVar4 << 0x15 | uVar4 >> 0x2b) ^ uVar7;
}

