/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252b880(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puStack_620;
  longlong lStack_618;
  undefined1 auStack_610 [640];
  undefined8 *puStack_390;
  undefined8 *puStack_388;
  undefined8 *puStack_380;
  undefined8 *puStack_378;
  undefined8 *puStack_370;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined1 auStack_e0 [8];
  undefined8 auStack_d8 [3];
  undefined1 auStack_c0 [24];
  undefined8 auStack_a8 [4];
  undefined1 auStack_88 [16];
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_378 = param_2 + 0xf;
  puStack_380 = param_2 + 0xb;
  puStack_388 = param_2 + 8;
  puStack_390 = param_2 + 5;
  puStack_370 = param_2 + 4;
  uStack_49 = 1;
  puStack_58 = param_2;
  FUN_142657780(&puStack_620,param_2,&puStack_390);
  lVar4 = lStack_618;
  puVar2 = puStack_620;
  if (lStack_618 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    FUN_1426491e0(puStack_58[1],
                  ((ulonglong)(puStack_58[3] - puStack_58[1]) >> 3) * 0x2c3f35ba781948b1);
    if (puStack_58[2] != 0) {
      func_0x000140639d00(*puStack_58,puStack_58[2] * 0x288,8);
    }
  }
  else {
    plStack_78 = param_1;
    func_0x000142749212(&puStack_380,auStack_610,0x280);
    puStack_390 = puVar2;
    puStack_388 = (undefined8 *)lVar4;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(0xa40,8);
    if (lVar4 == 0) {
      FUN_14276fccb(8,0xa40);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(lVar4,&puStack_390,0x290);
    lStack_70 = 4;
    lStack_60 = 1;
    lStack_68 = lVar4;
    func_0x000142749212(&uStack_100,puStack_58,0x88);
    lVar5 = 1;
    while( true ) {
      puStack_390 = auStack_d8;
      puStack_388 = (undefined8 *)auStack_c0;
      puStack_380 = auStack_a8;
      puStack_378 = (undefined8 *)auStack_88;
      puStack_370 = (undefined8 *)auStack_e0;
      FUN_142657780(&puStack_620,&uStack_100,&puStack_390);
      lVar1 = lStack_618;
      puVar2 = puStack_620;
      if (lStack_618 == -1) break;
      func_0x000142749212(&puStack_380,auStack_610,0x280);
      puStack_390 = puVar2;
      puStack_388 = (undefined8 *)lVar1;
      if (lVar5 == lStack_70) {
        FUN_142750c00(&lStack_70,lVar5,1,8,0x290);
        lVar4 = lStack_68;
      }
      func_0x000142749212(lVar5 * 0x290 + lVar4,&puStack_390,0x290);
      lVar5 = lVar5 + 1;
      lStack_60 = lVar5;
    }
    FUN_1426491e0(lStack_f8,((ulonglong)(lStack_e8 - lStack_f8) >> 3) * 0x2c3f35ba781948b1);
    param_1 = plStack_78;
    if (lStack_f0 != 0) {
      func_0x000140639d00(uStack_100,lStack_f0 * 0x288,8);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = lStack_68;
  }
  return param_1;
}

