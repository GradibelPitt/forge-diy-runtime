/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14244ff10(longlong *param_1)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong auStack_90 [3];
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong alStack_48 [2];
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_50 = 0;
  }
  else {
    lStack_78 = param_1[1];
    lStack_50 = param_1[2];
    auStack_90[1] = 0;
    uStack_68 = 0;
    auStack_90[2] = lVar1;
    lStack_60 = lVar1;
    lStack_58 = lStack_78;
  }
  auStack_90[0] = (ulonglong)(lVar1 != 0);
  uStack_70 = auStack_90[0];
  FUN_142432990(alStack_48,auStack_90);
  if (alStack_48[0] != 0) {
    do {
      lVar4 = lStack_38;
      lVar3 = alStack_48[0];
      lVar1 = *(longlong *)(alStack_48[0] + 8 + lStack_38 * 0x18);
      if (lVar1 != 0) {
        func_0x000140639d00(*(undefined8 *)(alStack_48[0] + lStack_38 * 0x18 + 0x10),lVar1,1);
      }
      plVar2 = *(longlong **)(lVar3 + lVar4 * 8 + 0x110);
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      if (*plVar2 == 0) {
        FUN_141a80e60();
      }
      FUN_142432990(alStack_48,auStack_90);
    } while (alStack_48[0] != 0);
  }
  return;
}

