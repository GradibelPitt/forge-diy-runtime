/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424bfde0(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined1 auStack_578 [480];
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined1 auStack_318 [480];
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = param_3 * 0x288;
  puStack_60 = param_1;
  uStack_50 = param_3;
  if (param_3 == 0) {
    uVar5 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(lVar7,8);
    if (uVar5 == 0) {
      FUN_14276fccb(8,lVar7);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  lVar7 = lVar7 + param_2;
  uStack_58 = 0;
  uStack_70 = uVar5;
  uStack_78 = uStack_50;
  uVar6 = uStack_50;
  for (; (uVar6 != 0 && (uVar6 = uVar6 - 1, param_2 != lVar7)); param_2 = param_2 + 0x288) {
    if (uStack_50 <= uStack_58) {
      FUN_142770023(uStack_58,uStack_50,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_14254b170(&uStack_118,param_2);
    FUN_14259b430(&uStack_98,param_2 + 0x260);
    uVar2 = *(undefined4 *)(param_2 + 0x280);
    FUN_1424c5b10(auStack_578,param_2 + 0x80);
    uVar4 = uStack_58;
    uVar1 = uStack_58 + 1;
    uStack_328 = uStack_a8;
    uStack_320 = uStack_a0;
    uStack_338 = uStack_b8;
    uStack_330 = uStack_b0;
    uStack_348 = uStack_c8;
    uStack_340 = uStack_c0;
    uStack_358 = uStack_d8;
    uStack_350 = uStack_d0;
    uStack_368 = uStack_e8;
    uStack_364 = uStack_e4;
    uStack_360 = uStack_e0;
    uStack_35c = uStack_dc;
    uStack_378 = uStack_f8;
    uStack_374 = uStack_f4;
    uStack_370 = uStack_f0;
    uStack_36c = uStack_ec;
    uStack_388 = uStack_108;
    uStack_380 = uStack_100;
    uStack_398 = uStack_118;
    uStack_390 = uStack_110;
    uStack_128 = uStack_88;
    uStack_124 = uStack_84;
    uStack_120 = uStack_80;
    uStack_11c = uStack_7c;
    uStack_138 = uStack_98;
    uStack_134 = uStack_94;
    uStack_130 = uStack_90;
    uStack_12c = uStack_8c;
    func_0x000142749212(auStack_318,auStack_578,0x1e0);
    func_0x000142749212(uVar5 + uVar4 * 0x288,&uStack_398,0x280);
    *(undefined4 *)(uVar5 + 0x280 + uVar4 * 0x288) = uVar2;
    uStack_58 = uVar1;
  }
  puStack_60[2] = uStack_50;
  *puStack_60 = uStack_78;
  puStack_60[1] = uStack_70;
  return;
}

