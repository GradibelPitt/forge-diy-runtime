/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e201e0(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,undefined1 *param_6,ulonglong param_7)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  plStack_78 = param_1;
  lStack_70 = param_2;
  lStack_68 = param_3;
  FUN_14273fc20(&uStack_e0,param_2,param_3,param_4,param_5);
  uStack_e8 = uStack_80;
  uStack_f8 = uStack_90;
  uStack_f0 = uStack_88;
  uStack_108 = uStack_a0;
  uStack_100 = uStack_98;
  uStack_118 = uStack_b0;
  uStack_110 = uStack_a8;
  uStack_128 = uStack_c0;
  uStack_120 = uStack_b8;
  lStack_138 = lStack_d0;
  uStack_130 = uStack_c8;
  uStack_148 = uStack_e0;
  uStack_144 = uStack_dc;
  uStack_140 = uStack_d8;
  uStack_13c = uStack_d4;
  lVar5 = 0;
  lVar4 = 0;
  do {
    FUN_140e85c00(&uStack_e0,&uStack_148);
    lVar2 = lStack_d0;
    if ((char)uStack_e0 == '\0') {
      uVar3 = lStack_68 - lVar4;
      if ((ulonglong)(lStack_60 - lVar5) < uVar3) {
        FUN_142750c00(&lStack_60,lVar5,uVar3,1,1);
        lVar5 = lStack_50;
      }
      if (lStack_68 != lVar4) {
        func_0x000142749212(lStack_58 + lVar5,lStack_70 + lVar4,uVar3);
      }
      plStack_78[2] = lVar5 + uVar3;
      *plStack_78 = lStack_60;
      plStack_78[1] = lStack_58;
      return;
    }
    lVar1 = CONCAT44(uStack_d4,uStack_d8);
    uVar3 = lVar1 - lVar4;
    if ((ulonglong)(lStack_60 - lVar5) < uVar3) {
      FUN_142750c00(&lStack_60,lVar5,uVar3,1,1);
      lVar5 = lStack_50;
    }
    if (lVar1 != lVar4) {
      func_0x000142749212(lStack_58 + lVar5,lVar4 + lStack_70,uVar3);
    }
    lStack_50 = lVar5 + uVar3;
    if ((ulonglong)(lStack_60 - lStack_50) < param_7) {
      FUN_142750c00(&lStack_60,lStack_50,param_7,1,1);
LAB_140e202a0:
      *(undefined1 *)(lStack_58 + lStack_50) = *param_6;
    }
    else if (param_7 != 0) goto LAB_140e202a0;
    lVar5 = lStack_50 + param_7;
    lVar4 = lVar2;
    lStack_50 = lVar5;
  } while( true );
}

