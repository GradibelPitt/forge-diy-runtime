/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a5c3f0(longlong *param_1)

{
  undefined8 *puVar1;
  
  if (*param_1 != 0) {
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 != (undefined8 *)param_1[3]) {
      param_1[1] = (longlong)(puVar1 + 1);
      return *puVar1;
    }
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2] << 3,8);
    }
    *param_1 = 0;
  }
  return 0;
}

