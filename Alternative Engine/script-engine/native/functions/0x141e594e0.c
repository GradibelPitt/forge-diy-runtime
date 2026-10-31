/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e594e0(undefined8 *param_1,longlong param_2,longlong param_3,uint param_4,
                  undefined8 *param_5)

{
  uint uVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  bool bVar8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  char *pcStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char acStack_32 [10];
  
  acStack_32[2] = -2;
  acStack_32[3] = -1;
  acStack_32[4] = -1;
  acStack_32[5] = -1;
  acStack_32[6] = -1;
  acStack_32[7] = -1;
  acStack_32[8] = -1;
  acStack_32[9] = -1;
  if ((param_3 == 0) || (acStack_32[0] = *(char *)(param_3 + 0x72), acStack_32[0] == '\x02')) {
    param_1[2] = param_5[2];
    uVar2 = param_5[1];
    *param_1 = *param_5;
    param_1[1] = uVar2;
  }
  else {
    lVar3 = *(longlong *)(param_2 + 0x16f8);
    if (lVar3 != 0) {
      lVar5 = *(longlong *)(param_2 + 0x1700);
      do {
        lVar4 = 0;
        uVar6 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)(lVar3 + 0x13e);
          if ((ulonglong)((uint)*(ushort *)(lVar3 + 0x13e) * 8) * 3 == lVar4) goto LAB_141e5958d;
          uVar1 = *(uint *)(lVar3 + 0x114 + uVar6 * 4);
          lVar4 = lVar4 + 0x18;
          uVar7 = uVar6 + 1;
          uVar6 = uVar7;
        } while ((char)((uVar1 < param_4) - (param_4 < uVar1)) == '\x01');
        if (uVar1 < param_4 == param_4 < uVar1) {
          lStack_80 = *(longlong *)(lVar3 + -8 + lVar4);
          lStack_78 = *(longlong *)(lVar3 + lVar4) * 0x10 + lStack_80;
          pcStack_70 = acStack_32;
          acStack_32[1] = 1;
          lStack_68 = param_2;
          FUN_14252df70(&uStack_98,&lStack_80);
          uStack_58 = CONCAT44(uStack_94,uStack_98);
          uStack_50 = CONCAT44(uStack_8c,uStack_90);
          uStack_48 = uStack_88;
          goto LAB_141e59607;
        }
LAB_141e5958d:
        bVar8 = lVar5 == 0;
        lVar5 = lVar5 + -1;
        if (bVar8) break;
        lVar3 = *(longlong *)(lVar3 + 0x140 + uVar7 * 8);
      } while( true );
    }
    uStack_58 = 0;
    uStack_50 = 8;
    uStack_48 = 0;
LAB_141e59607:
    uVar2 = *param_5;
    lVar3 = param_5[1];
    lStack_68 = lVar3 + param_5[2] * 8;
    puStack_60 = &uStack_58;
    lVar5 = lVar3;
    lStack_80 = lVar3;
    lStack_78 = lVar3;
    pcStack_70 = (char *)uVar2;
    FUN_142675f20(&lStack_80,lVar3,lVar3,&puStack_60,lStack_68);
    *param_1 = uVar2;
    param_1[1] = lVar3;
    param_1[2] = (ulonglong)(lVar5 - lVar3) >> 3;
    if (uStack_58 != 0) {
      func_0x000140639d00(uStack_50,uStack_58 << 3,8);
    }
  }
  return;
}

