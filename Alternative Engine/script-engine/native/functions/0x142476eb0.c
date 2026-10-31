/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142476eb0(longlong param_1,undefined8 param_2,undefined4 *param_3,undefined8 param_4)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = *(ulonglong *)(param_1 + 0x10);
  if (uStack_50 == 0) {
    return;
  }
  uVar1 = *param_3;
  uVar4 = 0;
  do {
    plStack_68 = (longlong *)FUN_141b79170(param_2,uVar1,*(longlong *)(param_1 + 8) + uVar4 * 0x198)
    ;
    lVar2 = plStack_68[0x16];
    lVar3 = 0;
    do {
      lVar7 = lVar3;
      if (lVar2 == lVar7) break;
      lVar3 = lVar7 + 1;
    } while (*(char *)(plStack_68[0x15] + lVar7) != '\x06');
    LOCK();
    *plStack_68 = *plStack_68 + -1;
    UNLOCK();
    if (*plStack_68 == 0) {
      FUN_141a80e60(&plStack_68);
    }
    if (lVar2 != lVar7) {
      FUN_140019b20(uVar4 * 0x198 + *(longlong *)(param_1 + 8));
      uVar5 = uVar4 + 1;
      uStack_60 = uVar4;
      if (uStack_50 <= uVar5) goto LAB_14247704c;
      lStack_58 = param_1;
      break;
    }
    uVar4 = uVar4 + 1;
    if (uVar4 == uStack_50) {
      return;
    }
  } while( true );
LAB_142476fe4:
  lVar7 = *(longlong *)(param_1 + 8) + uVar5 * 0x198;
  plStack_68 = (longlong *)FUN_141b79170(param_2,uVar1,lVar7,param_4,uVar5 * 0x198);
  lVar2 = plStack_68[0x16];
  lVar3 = 0;
  do {
    lVar6 = lVar3;
    if (lVar2 == lVar6) break;
    lVar3 = lVar6 + 1;
  } while (*(char *)(plStack_68[0x15] + lVar6) != '\x06');
  LOCK();
  *plStack_68 = *plStack_68 + -1;
  UNLOCK();
  if (*plStack_68 == 0) {
    FUN_141a80e60(&plStack_68);
  }
  param_1 = lStack_58;
  uVar4 = uStack_60;
  if (lVar2 != lVar6) {
    FUN_140019b20(lVar7);
    uVar5 = uVar5 + 1;
    param_1 = lStack_58;
    if (uVar5 == uStack_50) goto LAB_14247704c;
    goto LAB_142476fe4;
  }
  func_0x000142749212(uStack_60 * 0x198 + *(longlong *)(lStack_58 + 8),lVar7,0x198);
  uStack_60 = uVar4 + 1;
  uVar5 = uVar5 + 1;
  if (uVar5 == uStack_50) {
LAB_14247704c:
    *(ulonglong *)(param_1 + 0x10) = uStack_60;
    return;
  }
  goto LAB_142476fe4;
}

