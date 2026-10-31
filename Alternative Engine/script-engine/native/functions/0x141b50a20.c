/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b50a20(longlong param_1,byte *param_2,uint param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lStack_3f0;
  uint *puStack_3e8;
  longlong lStack_3e0;
  undefined1 auStack_3d8 [104];
  uint *puStack_370;
  uint *puStack_368;
  ulonglong uStack_360;
  ulonglong uStack_358;
  undefined8 uStack_350;
  longlong lStack_2d8;
  longlong lStack_2d0;
  ulonglong uStack_2c8;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  uint uStack_1d0;
  undefined1 uStack_1cc;
  uint uStack_11c;
  longlong lStack_118;
  uint *puStack_110;
  undefined4 uStack_c4;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a0;
  byte bStack_91;
  longlong *plStack_90;
  ulonglong uStack_80;
  byte bStack_72;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_141b4fb50(&lStack_3f0,param_1,param_2);
  lStack_118 = lStack_3f0;
  puStack_368 = puStack_3e8 + lStack_3e0 * 4;
  bStack_91 = *param_2;
  bStack_72 = param_2[1];
  uStack_c4 = *(undefined4 *)(param_2 + 4);
  uStack_11c = *(uint *)(param_2 + 8);
  uStack_358 = (ulonglong)uStack_11c;
  uStack_11c = uStack_11c >> 8;
  uStack_350 = *(undefined8 *)(param_2 + 8);
  uStack_c0 = (ulonglong)*(uint *)(param_2 + 0xc);
  uStack_360 = (ulonglong)bStack_91;
  puStack_110 = puStack_3e8;
  if ((puStack_3e8 != puStack_368) && (0 < (int)param_3)) {
    uVar4 = (ulonglong)*puStack_3e8;
    if (uVar4 < *(ulonglong *)(param_1 + 0x1aa0)) {
      puStack_370 = puStack_3e8;
      uVar1 = *(ulonglong *)(puStack_3e8 + 2);
      FUN_141d93b00(&lStack_2d8,param_1,uVar4);
      uStack_80 = uStack_2c8;
      if (uVar1 < uStack_2c8) {
        lStack_b0 = lStack_2d0;
        FUN_141eebc00(auStack_3d8,lStack_2d0 + uVar1 * 0x118 + 0x60);
        if (lStack_2d8 != -1) {
          lStack_a0 = lStack_2d8;
          uStack_b8 = 0;
          while (uStack_b8 != uStack_80) {
            lVar3 = uStack_b8 * 0x118;
            plStack_90 = (longlong *)(lStack_b0 + lVar3);
            uStack_b8 = uStack_b8 + 1;
            FUN_142495400(lStack_b0 + lVar3 + 0x18);
            FUN_142494fd0(plStack_90 + 0xc);
            if (*plStack_90 != 0) {
              func_0x000140639d00(plStack_90[1],*plStack_90,1);
            }
            if (plStack_90[0x19] != -1) {
              FUN_1424a1cc0(plStack_90 + 0x19);
            }
          }
          if (lStack_a0 != 0) {
            func_0x000140639d00(lStack_b0,lStack_a0 * 0x118,8);
          }
        }
        uStack_220 = 0;
        uStack_218 = 0;
        uStack_1cc = 0;
        uStack_210 = 0;
        uStack_208 = 0;
        uStack_200 = 0;
        uStack_1e8 = 0;
        uStack_1e0 = 0;
        uStack_1f0 = 2;
        uStack_250 = 0;
        uStack_248 = 4;
        uStack_1f8 = 0;
        uStack_240 = 0;
        uStack_238 = 0;
        uStack_230 = 8;
        uStack_228 = 0;
        uStack_1d8 = 0;
        uStack_1d0 = param_3;
                    /* WARNING: Could not recover jumptable at 0x000141b50d40. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar4 = (*(code *)(&UNK_142c9f478 + *(int *)(&UNK_142c9f478 + uStack_360 * 4)))();
        return uVar4;
      }
      FUN_142770023(uVar1,uStack_2c8,&UNK_142c91048);
    }
    else {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
    }
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (lStack_3f0 != 0) {
    func_0x000140639d00(puStack_3e8,lStack_3f0 << 4,8);
  }
  uVar4 = 0;
  if (0 < (int)param_3) {
    uVar4 = (ulonglong)param_3;
  }
  return uVar4;
}

