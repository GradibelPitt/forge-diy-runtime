/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423ecda0(longlong *param_1)

{
  longlong lVar1;
  longlong *plVar2;
  ulonglong auStack_80 [3];
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong alStack_38 [2];
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_40 = 0;
  }
  else {
    lStack_68 = param_1[1];
    lStack_40 = param_1[2];
    auStack_80[1] = 0;
    uStack_58 = 0;
    auStack_80[2] = lVar1;
    lStack_50 = lVar1;
    lStack_48 = lStack_68;
  }
  auStack_80[0] = (ulonglong)(lVar1 != 0);
  uStack_60 = auStack_80[0];
  FUN_142433930(alStack_38,auStack_80);
  if (alStack_38[0] != 0) {
    do {
      plVar2 = *(longlong **)(alStack_38[0] + 8 + lStack_28 * 8);
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      if (*plVar2 == 0) {
        FUN_141a80e60(alStack_38[0] + lStack_28 * 8 + 8);
      }
      FUN_142433930(alStack_38,auStack_80);
    } while (alStack_38[0] != 0);
  }
  return;
}

