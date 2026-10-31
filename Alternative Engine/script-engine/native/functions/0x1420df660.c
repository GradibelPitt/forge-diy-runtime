/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1420df660(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lStack_a0;
  longlong lStack_98;
  undefined1 auStack_88 [104];
  
  FUN_14273fc20(auStack_88,param_1,param_2,param_3,param_4);
  do {
    FUN_14219c920(&lStack_a0,auStack_88);
  } while (lStack_a0 == 0);
  if ((int)lStack_a0 == 1) {
    param_2 = lStack_98;
  }
  return param_1 + param_2;
}

