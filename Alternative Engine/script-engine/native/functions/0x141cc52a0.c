/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141cc52a0(undefined8 *param_1,longlong param_2,undefined8 param_3,ulonglong param_4)

{
  longlong lVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_90 = *(longlong **)(param_2 + 0x2d70);
  if (plStack_90 == (longlong *)0x0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    LOCK();
    lVar5 = *plStack_90;
    *plStack_90 = *plStack_90 + 1;
    UNLOCK();
    if (*plStack_90 == 0 || SCARRY8(lVar5,1) != *plStack_90 < 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uStack_88 = *(longlong *)(plStack_90[2] + 0x18);
    uStack_80 = uStack_88 + *(longlong *)(plStack_90[2] + 0x20) * 0x18;
    puStack_68 = &stack0x00000028;
    puStack_60 = &stack0x00000030;
    uStack_78 = param_2;
    uStack_70 = param_3;
    plStack_50 = plStack_90;
    FUN_14251c010(&lStack_a8);
    uStack_88 = 0;
    uStack_80 = 8;
    uStack_78 = 0;
    while ((uStack_78 < param_4 && (uStack_98 != 0))) {
      auVar2._8_8_ = 0;
      auVar2._0_8_ = uStack_98;
      uVar6 = *(ulonglong *)(param_2 + 0x2d98);
      do {
        uVar6 = uVar6 + 0x9e3779b97f4a7c15;
        uVar4 = (uVar6 >> 0x1e ^ uVar6) * -0x40a7b892e31b1a47;
        uVar4 = (uVar4 >> 0x1b ^ uVar4) * -0x6b2fb644ecceee15;
        uVar4 = uVar4 >> 0x1f ^ uVar4;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar2,0) <= uVar4);
      *(ulonglong *)(param_2 + 0x2d98) = uVar6;
      uVar4 = uVar4 % uStack_98;
      lVar1 = *(longlong *)(lStack_a0 + uVar4 * 8);
      lVar5 = uStack_98 * 8;
      uStack_98 = uStack_98 - 1;
      *(undefined8 *)(lStack_a0 + uVar4 * 8) = *(undefined8 *)(lStack_a0 + -8 + lVar5);
      lVar5 = FUN_1420997f0(plStack_50 + 2,*(undefined8 *)(lVar1 + 8),*(undefined8 *)(lVar1 + 0x10))
      ;
      uVar6 = uStack_78;
      if (lVar5 != 0) {
        lStack_58 = lVar5;
        if (uStack_78 == uStack_88) {
          FUN_142750df0(&uStack_88);
        }
        *(longlong *)(uStack_80 + uVar6 * 8) = lStack_58;
        uStack_78 = uVar6 + 1;
      }
    }
    param_1[2] = uStack_78;
    *(undefined4 *)param_1 = (undefined4)uStack_88;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_88._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_80;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_80._4_4_;
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_a0,lStack_a8 << 3,8);
    }
    LOCK();
    *plStack_50 = *plStack_50 + -1;
    UNLOCK();
    if (*plStack_50 == 0) {
      FUN_141a808a0(&plStack_50);
    }
  }
  return;
}

