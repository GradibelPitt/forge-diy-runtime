/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142451810(longlong *param_1)

{
  longlong lVar1;
  longlong *plVar2;
  longlong alStack_88 [2];
  longlong lStack_78;
  ulonglong auStack_70 [3];
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_30 = 0;
  }
  else {
    lStack_58 = param_1[1];
    lStack_30 = param_1[2];
    auStack_70[1] = 0;
    uStack_48 = 0;
    auStack_70[2] = lVar1;
    lStack_40 = lVar1;
    lStack_38 = lStack_58;
  }
  auStack_70[0] = (ulonglong)(lVar1 != 0);
  uStack_50 = auStack_70[0];
  while( true ) {
    FUN_1424348f0(alStack_88,auStack_70);
    if (alStack_88[0] == 0) break;
    lStack_28 = alStack_88[0] + lStack_78 * 0x10;
    plVar2 = *(longlong **)(alStack_88[0] + lStack_78 * 0x10);
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      FUN_141a80e60(lStack_28);
    }
    plVar2 = *(longlong **)(lStack_28 + 8);
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      FUN_141a80e60(lStack_28 + 8);
    }
  }
  return;
}

