/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e2da0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4)

{
  longlong lVar1;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plStack_28 = (longlong *)FUN_1401eeaf0(param_2,param_3);
  if (param_4 < (ulonglong)plStack_28[4]) {
    FUN_14273a940(&uStack_40,param_4 * 0x18 + plStack_28[3]);
    param_1[2] = uStack_30;
    *(undefined4 *)param_1 = uStack_40;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_3c;
    *(undefined4 *)(param_1 + 1) = uStack_38;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_34;
    LOCK();
    *plStack_28 = *plStack_28 + -1;
    lVar1 = *plStack_28;
    UNLOCK();
  }
  else {
    *param_1 = 0xffffffffffffffff;
    LOCK();
    *plStack_28 = *plStack_28 + -1;
    lVar1 = *plStack_28;
    UNLOCK();
  }
  if (lVar1 == 0) {
    FUN_140544e70(&plStack_28);
  }
  return;
}

