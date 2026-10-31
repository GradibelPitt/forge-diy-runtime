/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142517370(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      FUN_141ab60d0(&uStack_90,&plStack_198,param_2);
      if (CONCAT44(uStack_8c,uStack_90) != -1) {
        uStack_180 = uStack_80;
        uStack_190 = uStack_90;
        uStack_18c = uStack_8c;
        uStack_188 = uStack_88;
        uStack_184 = uStack_84;
        plStack_198 = (longlong *)0x8000000000000030;
        func_0x0001403fecb0();
        lVar3 = func_0x000140639cf0(0x420,8);
        if (lVar3 == 0) {
          FUN_14276fccb(8,0x420);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        param_2 = param_2 + 1;
        func_0x000142749212(lVar3,&plStack_198,0x108);
        lStack_60 = 4;
        lStack_50 = 1;
        lStack_70 = param_3;
        lStack_68 = lVar3;
        lStack_58 = lVar3;
        do {
          lVar3 = lStack_50;
          plStack_198 = &lStack_68;
          do {
            if (param_2 == param_3) {
              param_1[2] = lStack_50;
              *param_1 = lStack_60;
              param_1[1] = lStack_58;
              return param_1;
            }
            lVar1 = param_2 + 1;
            lStack_78 = lVar1;
            FUN_141ab60d0(&uStack_90,&plStack_198,param_2);
            param_2 = lVar1;
          } while (CONCAT44(uStack_8c,uStack_90) == -1);
          uStack_180 = uStack_80;
          uStack_190 = uStack_90;
          uStack_18c = uStack_8c;
          uStack_188 = uStack_88;
          uStack_184 = uStack_84;
          plStack_198 = (longlong *)0x8000000000000030;
          if (lVar3 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar3,1,8,0x108);
            lStack_68 = lStack_58;
            param_3 = lStack_70;
            param_2 = lStack_78;
          }
          func_0x000142749212(lVar3 * 0x108 + lStack_68,&plStack_198,0x108);
          lStack_50 = lVar3 + 1;
        } while( true );
      }
      param_2 = param_2 + 1;
    } while (param_2 != param_3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

