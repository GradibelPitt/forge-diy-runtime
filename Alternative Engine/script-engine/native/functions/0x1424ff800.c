/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424ff800(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined8 uStack_2f4;
  undefined8 uStack_2ec;
  undefined8 uStack_2e4;
  undefined5 uStack_2dc;
  undefined3 uStack_2d7;
  undefined5 uStack_2d4;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined2 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_258;
  undefined8 uStack_240;
  undefined8 uStack_228;
  undefined8 uStack_210;
  undefined8 uStack_1f0;
  undefined8 uStack_1b8;
  undefined8 uStack_1a0;
  undefined8 uStack_150;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined5 uStack_d4;
  undefined1 uStack_cf;
  undefined1 uStack_c8;
  char cStack_c7;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined8 uStack_8c;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined1 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar5 = param_2 + 0x18;
    cStack_c7 = func_0x000142108190(*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    param_2 = lVar5;
  } while (cStack_c7 == -1);
  uStack_318 = 0;
  uStack_310 = 0;
  uStack_2f4 = 0;
  uStack_2ec = 0;
  uStack_2e4 = 0;
  uStack_2dc = 0;
  uStack_2d7 = 0;
  uStack_2d4 = 0;
  uStack_8c = 0;
  uStack_84 = 0;
  uStack_80 = 0;
  uStack_7c = 0;
  uStack_320 = 1;
  uStack_308 = 1;
  uStack_300 = 0;
  uStack_2f8 = 0;
  uStack_2c8 = 0;
  uStack_2c0 = 8;
  uStack_2b8 = 0;
  uStack_2b0 = 1;
  uStack_2a8 = 0;
  uStack_2a0 = 8;
  uStack_298 = 0;
  uStack_290 = 0xffffffffffffffff;
  uStack_258 = 0xffffffffffffffff;
  uStack_240 = 0xffffffffffffffff;
  uStack_228 = 0xffffffffffffffff;
  uStack_210 = 0xffffffffffffffff;
  uStack_1f0 = 0xffffffffffffffff;
  uStack_1b8 = 0xffffffffffffffff;
  uStack_1a0 = 0xffffffffffffffff;
  uStack_150 = 0xffffffffffffffff;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_d4 = 0;
  uStack_e4 = uStack_90;
  uStack_e0 = 0;
  uStack_dc = 0;
  uStack_d8 = 0;
  uStack_f4 = uStack_a0;
  uStack_f0 = uStack_9c;
  uStack_ec = uStack_98;
  uStack_e8 = uStack_94;
  uStack_cf = 0xff;
  uStack_c8 = 0;
  uStack_a8 = 1;
  uStack_328 = 0;
  func_0x0001403fecb0();
  lVar4 = func_0x000140639cf0(0xa20,8);
  if (lVar4 != 0) {
    func_0x000142749212(lVar4,&uStack_328,0x288);
    lStack_78 = 4;
    lStack_68 = 1;
    lVar6 = 1;
    lStack_70 = lVar4;
    while (lVar5 != param_3) {
      lVar1 = lVar5 + 0x18;
      cVar3 = func_0x000142108190(*(undefined8 *)(lVar5 + 8),*(undefined8 *)(lVar5 + 0x10));
      lVar5 = lVar1;
      if (cVar3 != -1) {
        uStack_318 = 0;
        uStack_310 = 0;
        uStack_2e4 = 0;
        uStack_2dc = 0;
        uStack_2f4 = 0;
        uStack_2ec = 0;
        uStack_2d7 = 0;
        uStack_2d4 = 0;
        uStack_8c = 0;
        uStack_84 = 0;
        uStack_80 = 0;
        uStack_7c = 0;
        uStack_320 = 1;
        uStack_308 = 1;
        uStack_300 = 0;
        uStack_2f8 = 0;
        uStack_2c8 = 0;
        uStack_2c0 = 8;
        uStack_2b8 = 0;
        uStack_2b0 = 1;
        uStack_2a8 = 0;
        uStack_2a0 = 8;
        uStack_298 = 0;
        uStack_290 = 0xffffffffffffffff;
        uStack_258 = 0xffffffffffffffff;
        uStack_240 = 0xffffffffffffffff;
        uStack_228 = 0xffffffffffffffff;
        uStack_210 = 0xffffffffffffffff;
        uStack_1f0 = 0xffffffffffffffff;
        uStack_1b8 = 0xffffffffffffffff;
        uStack_1a0 = 0xffffffffffffffff;
        uStack_150 = 0xffffffffffffffff;
        uStack_100 = 0;
        uStack_f8 = 0;
        uStack_d4 = 0;
        uStack_e4 = uStack_90;
        uStack_e0 = 0;
        uStack_dc = 0;
        uStack_d8 = 0;
        uStack_f4 = uStack_a0;
        uStack_f0 = uStack_9c;
        uStack_ec = uStack_98;
        uStack_e8 = uStack_94;
        uStack_cf = 0xff;
        uStack_c8 = 0;
        uStack_a8 = 1;
        uStack_328 = 0;
        cStack_c7 = cVar3;
        if (lVar6 == lStack_78) {
          FUN_142750c00(&lStack_78,lVar6,1,8,0x288);
          lVar4 = lStack_70;
        }
        func_0x000142749212(lVar6 * 0x288 + lVar4,&uStack_328,0x288);
        lVar6 = lVar6 + 1;
        lStack_68 = lVar6;
      }
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = lStack_70;
    return param_1;
  }
  FUN_14276fccb(8,0xa20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

