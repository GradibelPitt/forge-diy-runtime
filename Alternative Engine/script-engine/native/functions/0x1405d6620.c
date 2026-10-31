/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_1405d6620(undefined8 *param_1,undefined4 param_2,ulonglong param_3,byte param_4,
                  byte param_5)

{
  byte bVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong in_R10;
  ulonglong uVar4;
  longlong lVar5;
  byte *pbVar6;
  bool bVar7;
  bool bVar8;
  undefined8 *puStack_88;
  byte bStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  ulonglong uStack_48;
  undefined1 auStack_40 [24];
  
  bVar1 = (byte)param_2;
  uStack_70 = (byte *)*param_1;
  if (uStack_70 != (byte *)0x0) {
    lVar3 = param_1[1];
    do {
      lVar5 = (ulonglong)*(ushort *)(uStack_70 + 0xba) << 4;
      uVar4 = 0xffffffffffffffff;
      pbVar6 = uStack_70;
      do {
        in_R10 = (ulonglong)*(ushort *)(uStack_70 + 0xba);
        if (lVar5 == 0) goto LAB_1405d66b3;
        bVar7 = bVar1 < *pbVar6;
        bVar8 = false;
        if (bVar1 == *pbVar6) {
          bVar7 = param_3 < *(ulonglong *)(pbVar6 + 8);
          bVar8 = param_3 == *(ulonglong *)(pbVar6 + 8);
        }
        pbVar6 = pbVar6 + 0x10;
        uVar4 = uVar4 + 1;
        lVar5 = lVar5 + -0x10;
      } while ((char)((!bVar7 && !bVar8) - bVar7) == '\x01');
      in_R10 = uVar4;
      if ((!bVar7 && !bVar8) == bVar7) {
        bVar1 = uStack_70[uVar4 * 2 + 0xbc];
        uStack_70[uVar4 * 2 + 0xbc] = param_4;
        uStack_70[uVar4 * 2 + 0xbd] = param_5;
        return bVar1;
      }
LAB_1405d66b3:
      bVar8 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar8) goto LAB_1405d66ed;
      uStack_70 = *(byte **)(uStack_70 + in_R10 * 8 + 0xd8);
    } while( true );
  }
  uStack_70 = (byte *)0x0;
LAB_1405d66ed:
  uStack_68 = 0;
  puStack_88 = param_1;
  bStack_80 = bVar1;
  uStack_78 = param_3;
  uStack_60 = in_R10;
  if (uStack_70 == (byte *)0x0) {
    func_0x0001403fecb0();
    pbVar6 = (byte *)func_0x000140639cf0(0xd8,8);
    if (pbVar6 == (byte *)0x0) {
      FUN_14276fcb1(8,0xd8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    pbVar6[0xb0] = 0;
    pbVar6[0xb1] = 0;
    pbVar6[0xb2] = 0;
    pbVar6[0xb3] = 0;
    pbVar6[0xb4] = 0;
    pbVar6[0xb5] = 0;
    pbVar6[0xb6] = 0;
    pbVar6[0xb7] = 0;
    *param_1 = pbVar6;
    param_1[1] = 0;
    pbVar6[0xba] = 1;
    pbVar6[0xbb] = 0;
    *pbVar6 = bVar1;
    *(ulonglong *)(pbVar6 + 8) = param_3;
    pbVar6[0xbc] = param_4;
    pbVar6[0xbd] = param_5;
    puStack_88 = param_1;
  }
  else {
    uStack_70._4_4_ = (undefined4)((ulonglong)uStack_70 >> 0x20);
    uStack_58 = (undefined4)uStack_70;
    uStack_54 = uStack_70._4_4_;
    uStack_50 = 0;
    uStack_4c = 0;
    uStack_48 = in_R10;
    FUN_1400f4ba0(auStack_40,&uStack_58,param_2,param_3,param_4,param_5,&puStack_88,&uStack_58);
  }
  puStack_88[2] = puStack_88[2] + 1;
  return 2;
}

