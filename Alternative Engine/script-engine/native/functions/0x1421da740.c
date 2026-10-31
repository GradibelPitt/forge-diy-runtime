/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421da740(longlong *param_1)

{
  undefined1 in_stack_00000028;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  undefined1 uStack_40;
  undefined7 uStack_3f;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_68);
  if (lStack_68 != -1) {
    lStack_20 = lStack_68;
    uStack_28 = uStack_60;
    FUN_1421e3620(&lStack_50,uStack_60,uStack_58);
    if (lStack_20 != 0) {
      func_0x000140639d00(uStack_28,lStack_20,1);
    }
    in_stack_00000028 = uStack_48;
    if (lStack_50 != -1) {
      param_1[2] = CONCAT71(uStack_3f,uStack_40);
      *(ulonglong *)((longlong)param_1 + 9) = CONCAT17(uStack_40,uStack_47);
      *param_1 = lStack_50;
      *(undefined1 *)(param_1 + 1) = uStack_48;
      return;
    }
  }
  *(undefined1 *)(param_1 + 1) = in_stack_00000028;
  *param_1 = -1;
  return;
}

