/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c9c890(undefined8 *param_1,longlong param_2,ulonglong param_3,longlong param_4,
                  longlong param_5)

{
  ulonglong *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  longlong lStack_10;
  
  lVar2 = *(longlong *)(param_2 + 0x90);
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(lVar2 + 0x88) << 5;
    lVar2 = *(longlong *)(lVar2 + 0x80) + -0x18;
    do {
      if (lVar3 == 0) goto LAB_141c9c911;
      lStack_10 = lVar2 + 0x20;
      lVar3 = lVar3 + -0x20;
      puVar1 = (ulonglong *)(lVar2 + 0x18);
      lVar2 = lStack_10;
    } while (*puVar1 != param_3);
    if (param_3 < *(ulonglong *)(param_2 + 0x10)) {
      lStack_18 = param_3 * 0x18 + *(longlong *)(param_2 + 8);
      lStack_20 = param_4 + param_5 * 8;
      lStack_28 = param_4;
      FUN_142570da0(param_1,&lStack_28);
      return;
    }
  }
LAB_141c9c911:
  *param_1 = 0xffffffffffffffff;
  return;
}

