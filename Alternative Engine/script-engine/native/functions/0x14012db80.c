/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14012db80(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  
  pcVar1 = (char *)FUN_142703020(param_2,param_3,param_1);
  if ((pcVar1 != (char *)0x0) && (*pcVar1 == '\x02')) {
    if (*(longlong *)(pcVar1 + 8) == 0) {
      if (-1 < *(longlong *)(pcVar1 + 0x10)) {
        param_4 = *(longlong *)(pcVar1 + 0x10);
      }
      return param_4;
    }
    if ((int)*(longlong *)(pcVar1 + 8) == 1) {
      param_4 = *(longlong *)(pcVar1 + 0x10);
    }
  }
  return param_4;
}

