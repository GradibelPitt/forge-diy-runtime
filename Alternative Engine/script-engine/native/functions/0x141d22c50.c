/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d22c50(longlong param_1,int param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  int iVar4;
  undefined8 unaff_R14;
  undefined1 auStack_5ff [7];
  undefined1 auStack_5f8 [248];
  longlong lStack_500;
  undefined1 auStack_4f8 [390];
  char cStack_372;
  undefined1 uStack_371;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  int iStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 auStack_1c8 [3];
  undefined8 uStack_1b0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_168;
  undefined4 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined1 uStack_138;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  int iStack_88;
  undefined8 uStack_84;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined7 uStack_5f;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(int *)(param_1 + 0x1840) != -1) {
    lStack_58 = param_1 + 0x1840;
    FUN_141b160b0();
  }
  *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
  uVar2 = *(undefined4 *)(param_1 + 0x218);
  uVar1 = *(undefined1 *)(param_1 + 0x21c);
  lStack_500 = *(longlong *)(param_1 + 0x220);
  *(undefined8 *)(param_1 + 0x220) = 0xffffffffffffffff;
  if (lStack_500 != -1) {
    func_0x000142749212(auStack_4f8,param_1 + 0x228,400);
    if (cStack_372 != '\0') {
      iVar4 = 0;
      if (0 < param_2) {
        iVar4 = param_2;
      }
      uStack_b8 = 0;
      uStack_84 = 0;
      uStack_7c = 0;
      uStack_78 = 0;
      uStack_74 = 0;
      uStack_70 = 0;
      uStack_b0 = 1;
      uStack_68 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 1;
      uStack_90 = 0;
      uStack_60 = 0;
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_198 = 0;
      uStack_190 = 4;
      uStack_188 = 0;
      uStack_150 = 0;
      auStack_1c8[0] = 0;
      uStack_1b0 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_138 = 0;
      iStack_88 = iVar4;
      FUN_141e37a50(&uStack_368,param_1,
                    CONCAT71((int7)((ulonglong)unaff_R14 >> 8),uStack_371) & 0xffffffff,&uStack_b8,4
                    ,0,auStack_1c8);
      uStack_49 = 1;
      FUN_141b294e0(auStack_1c8);
      if (CONCAT44(uStack_364,uStack_368) != -1) {
        func_0x000142749212(auStack_1c8,&uStack_368,0xf8);
        *(undefined4 *)(param_1 + 0x9f8) = 1;
        *(int *)(param_1 + 0x9fc) = iVar4;
        uStack_310 = CONCAT71(uStack_5f,uStack_60);
        uStack_318 = uStack_68;
        uStack_328 = CONCAT44(uStack_74,uStack_78);
        uStack_320 = uStack_70;
        iStack_338 = iStack_88;
        uStack_334 = (undefined4)uStack_84;
        uStack_330 = uStack_84._4_4_;
        uStack_32c = uStack_7c;
        uStack_348 = (undefined4)uStack_98;
        uStack_344 = uStack_98._4_4_;
        uStack_340 = (undefined4)uStack_90;
        uStack_33c = uStack_90._4_4_;
        uStack_358 = (undefined4)uStack_a8;
        uStack_354 = uStack_a8._4_4_;
        uStack_350 = (undefined4)uStack_a0;
        uStack_34c = uStack_a0._4_4_;
        uStack_368 = (undefined4)uStack_b8;
        uStack_364 = uStack_b8._4_4_;
        uStack_360 = (undefined4)uStack_b0;
        uStack_35c = uStack_b0._4_4_;
        func_0x000142749212(auStack_5f8,auStack_1c8,0xf8);
        lVar3 = *(longlong *)(param_1 + 0x7b0);
        if (lVar3 != -1) {
          if (lVar3 != 0) {
            func_0x000140639d00(*(undefined8 *)(param_1 + 0x7b8),lVar3 * 3,1);
          }
          if (*(longlong *)(param_1 + 0x7c8) != 0) {
            func_0x000140639d00(*(undefined8 *)(param_1 + 2000),*(longlong *)(param_1 + 0x7c8),1);
          }
          FUN_140036900(param_1 + 0x818);
        }
        *(undefined8 *)(param_1 + 0x800) = uStack_318;
        *(undefined8 *)(param_1 + 0x808) = uStack_310;
        *(undefined8 *)(param_1 + 0x7f0) = uStack_328;
        *(undefined8 *)(param_1 + 0x7f8) = uStack_320;
        *(int *)(param_1 + 0x7e0) = iStack_338;
        *(undefined4 *)(param_1 + 0x7e4) = uStack_334;
        *(undefined4 *)(param_1 + 0x7e8) = uStack_330;
        *(undefined4 *)(param_1 + 0x7ec) = uStack_32c;
        *(undefined4 *)(param_1 + 2000) = uStack_348;
        *(undefined4 *)(param_1 + 0x7d4) = uStack_344;
        *(undefined4 *)(param_1 + 0x7d8) = uStack_340;
        *(undefined4 *)(param_1 + 0x7dc) = uStack_33c;
        *(undefined4 *)(param_1 + 0x7c0) = uStack_358;
        *(undefined4 *)(param_1 + 0x7c4) = uStack_354;
        *(undefined4 *)(param_1 + 0x7c8) = uStack_350;
        *(undefined4 *)(param_1 + 0x7cc) = uStack_34c;
        *(undefined4 *)(param_1 + 0x7b0) = uStack_368;
        *(undefined4 *)(param_1 + 0x7b4) = uStack_364;
        *(undefined4 *)(param_1 + 0x7b8) = uStack_360;
        *(undefined4 *)(param_1 + 0x7bc) = uStack_35c;
        *(undefined1 *)(param_1 + 0x810) = uStack_371;
        func_0x000142749212(param_1 + 0x811,auStack_5ff,0xff);
        func_0x000142749212(&uStack_368,&lStack_500,0x198);
        uStack_49 = 0;
        FUN_141d11ae0(&lStack_d0,param_1,uVar1,uVar2,&uStack_368);
        if (((-0x7fffffffffffffff < lStack_d0) && (lStack_d0 != -1)) && (lStack_d0 != 0)) {
          func_0x000140639d00(uStack_c8,lStack_d0,1);
        }
        *(undefined4 *)(param_1 + 0x9f8) = 0;
        lVar3 = *(longlong *)(param_1 + 0x7b0);
        if (lVar3 != -1) {
          if (lVar3 != 0) {
            func_0x000140639d00(*(undefined8 *)(param_1 + 0x7b8),lVar3 * 3,1);
          }
          if (*(longlong *)(param_1 + 0x7c8) != 0) {
            func_0x000140639d00(*(undefined8 *)(param_1 + 2000),*(longlong *)(param_1 + 0x7c8),1);
          }
          FUN_140036900(param_1 + 0x818);
        }
        *(undefined8 *)(param_1 + 0x7b0) = 0xffffffffffffffff;
        *(undefined1 *)(param_1 + 0x2dba) = 1;
        *(undefined1 *)(param_1 + 0x2dbb) = uVar1;
        *(undefined4 *)(param_1 + 0x2db4) = 0;
        return;
      }
    }
    FUN_140019b20(&lStack_500);
  }
  return;
}

