/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1403c6630(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,ulonglong param_6)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
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
  lVar4 = 0;
  lVar6 = param_3;
  if (param_6 < 8) {
    lVar6 = lVar4;
  }
  plStack_78 = param_1;
  lStack_70 = param_2;
  if (lVar6 < 0) {
LAB_1403c667d:
    FUN_14276fccb(lVar4,param_3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lStack_68 = param_3;
  if (lVar6 == 0) {
    lStack_58 = 1;
    lStack_60 = 0;
  }
  else {
    func_0x0001403fecb0();
    lVar4 = 1;
    lStack_58 = func_0x000140639cf0(lVar6,1);
    lStack_60 = lStack_68;
    param_3 = lStack_68;
    if (lStack_58 == 0) goto LAB_1403c667d;
  }
  lStack_50 = 0;
  FUN_14273fc20(&uStack_e0,lStack_70,lStack_68,param_4,8);
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
  lVar6 = 0;
  lVar4 = 0;
  do {
    FUN_14044e7a0(&uStack_e0,&uStack_148);
    lVar3 = lStack_d0;
    if ((char)uStack_e0 == '\0') {
      uVar5 = lStack_68 - lVar4;
      if ((ulonglong)(lStack_60 - lVar6) < uVar5) {
        FUN_142750c00(&lStack_60,lVar6,uVar5,1,1);
        lVar6 = lStack_50;
      }
      if (lStack_68 != lVar4) {
        func_0x000142749212(lStack_58 + lVar6,lStack_70 + lVar4,uVar5);
      }
      plStack_78[2] = lVar6 + uVar5;
      *plStack_78 = lStack_60;
      plStack_78[1] = lStack_58;
      return;
    }
    lVar2 = CONCAT44(uStack_d4,uStack_d8);
    uVar5 = lVar2 - lVar4;
    if ((ulonglong)(lStack_60 - lVar6) < uVar5) {
      FUN_142750c00(&lStack_60,lVar6,uVar5,1,1);
      lVar6 = lStack_50;
    }
    if (lVar2 != lVar4) {
      func_0x000142749212(lStack_58 + lVar6,lVar4 + lStack_70,uVar5);
    }
    lVar6 = lVar6 + uVar5;
    lStack_50 = lVar6;
    if ((ulonglong)(lStack_60 - lVar6) < param_6) {
      FUN_142750c00(&lStack_60,lVar6,param_6,1,1);
LAB_1403c6750:
      lVar6 = lStack_50;
      func_0x000142749212(lStack_58 + lStack_50,param_5,param_6);
    }
    else if (param_6 != 0) goto LAB_1403c6750;
    lVar6 = lVar6 + param_6;
    lVar4 = lVar3;
    lStack_50 = lVar6;
  } while( true );
}

