/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d2d570(longlong *param_1,undefined8 param_2,longlong *param_3,longlong param_4,
                  undefined4 param_5,undefined1 param_6)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 8;
  lStack_50 = 0;
  plStack_70 = param_3 + param_4 * 0x21;
  plVar6 = plStack_70;
  uStack_78 = param_2;
  plStack_68 = param_1;
  if (param_3 != plStack_70) {
    do {
      while( true ) {
        plVar1 = param_3 + 0x21;
        if (*param_3 != -0x7fffffffffffff3b) break;
        FUN_141d2b880(&lStack_90,uStack_78,param_3[1],1,param_5,param_6,1,0);
        uVar5 = uStack_80;
        lVar4 = lStack_88;
        lVar3 = lStack_90;
        lVar2 = uStack_80 * 0x108;
        lStack_180 = lStack_88 + lVar2;
        lStack_198 = lStack_88;
        lStack_188 = lStack_90;
        lStack_190 = lStack_88;
        if ((ulonglong)(lStack_60 - lStack_50) < uStack_80) {
          FUN_142750c00(&lStack_60,lStack_50,uStack_80,8,0x108);
LAB_141d2d6fa:
          lVar7 = lStack_50;
          func_0x000142749212(lStack_50 * 0x108 + lStack_58,lVar4,lVar2);
        }
        else {
          lVar7 = lStack_50;
          if (uStack_80 != 0) goto LAB_141d2d6fa;
        }
        lStack_50 = lVar7 + uVar5;
        if (lVar3 != 0) {
          func_0x000140639d00(lVar4,lVar3 * 0x108,8);
        }
        param_3 = plVar1;
        plVar6 = plStack_70;
        if (plVar1 == plStack_70) goto LAB_141d2d5ed;
      }
      FUN_141ea4930(&lStack_198,param_3);
      lVar2 = lStack_50;
      if (lStack_50 == lStack_60) {
        FUN_142764e10(&lStack_60);
      }
      func_0x000142749212(lVar2 * 0x108 + lStack_58,&lStack_198,0x108);
      lStack_50 = lVar2 + 1;
      param_3 = plVar1;
    } while (plVar1 != plVar6);
  }
LAB_141d2d5ed:
  plStack_68[2] = lStack_50;
  *plStack_68 = lStack_60;
  plStack_68[1] = lStack_58;
  return;
}

