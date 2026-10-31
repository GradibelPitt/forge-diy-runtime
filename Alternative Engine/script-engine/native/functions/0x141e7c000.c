/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141e7c000(longlong param_1,undefined4 param_2,uint param_3)

{
  uint uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  bool bVar9;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  int iStack_38;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_141e7ab70(&uStack_b8,param_1);
  if (CONCAT44(uStack_b4,uStack_b8) == -1) {
    uVar3 = 0;
  }
  else {
    uStack_c8 = uStack_48;
    uStack_c0 = uStack_40;
    uStack_d8 = uStack_58;
    uStack_d0 = uStack_50;
    uStack_e8 = uStack_68;
    uStack_e0 = uStack_60;
    uStack_f8 = uStack_78;
    uStack_f0 = uStack_70;
    uStack_108 = uStack_88;
    uStack_104 = uStack_84;
    uStack_100 = uStack_80;
    uStack_fc = uStack_7c;
    uStack_118 = uStack_98;
    uStack_114 = uStack_94;
    uStack_110 = uStack_90;
    uStack_10c = uStack_8c;
    uStack_128 = uStack_a8;
    uStack_124 = uStack_a4;
    uStack_120 = uStack_a0;
    uStack_11c = uStack_9c;
    uStack_138 = uStack_b8;
    uStack_134 = uStack_b4;
    uStack_130 = uStack_b0;
    uStack_12c = uStack_ac;
    lVar4 = *(longlong *)(param_1 + 0xbc0);
    uVar2 = 0;
    if (lVar4 != 0) {
      lVar5 = *(longlong *)(param_1 + 0xbc8);
      while( true ) {
        lVar8 = (ulonglong)*(ushort *)(lVar4 + 0x8e) << 2;
        uVar6 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)(lVar4 + 0x8e);
          uVar2 = 0;
          if (lVar8 == 0) goto LAB_141e7c0f3;
          uVar1 = *(uint *)(lVar4 + 100 + uVar6 * 4);
          uVar7 = uVar6 + 1;
          lVar8 = lVar8 + -4;
          uVar6 = uVar7;
        } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
        if (uVar1 < param_3 == param_3 < uVar1) break;
LAB_141e7c0f3:
        bVar9 = lVar5 == 0;
        lVar5 = lVar5 + -1;
        if (bVar9) goto LAB_141e7c11a;
        lVar4 = *(longlong *)(lVar4 + 0x90 + uVar7 * 8);
      }
      if (*(int *)(lVar4 + 8 + uVar7 * 8) == *(int *)(param_1 + 0x2db0)) {
        uVar2 = *(uint *)(lVar4 + 0xc + uVar7 * 8);
      }
    }
LAB_141e7c11a:
    if ((iStack_38 == 0) || (uVar2 < uStack_34)) {
      uVar3 = FUN_141e2fb80(param_1,param_2,param_3,&uStack_138,8,0,0);
    }
    else {
      uVar3 = 0;
    }
    FUN_1419f56b0(&uStack_138);
  }
  return uVar3;
}

