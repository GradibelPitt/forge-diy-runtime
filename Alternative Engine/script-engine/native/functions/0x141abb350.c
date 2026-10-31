/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141abb350(longlong param_1,longlong param_2,longlong param_3)

{
  char cVar1;
  
  if (param_3 != 0) {
    param_2 = param_2 + 0x80;
    param_1 = param_1 + 0x80;
    do {
      if ((((*(char *)(param_1 + 0x38) != *(char *)(param_2 + 0x38)) ||
           (*(char *)(param_1 + 0x39) != *(char *)(param_2 + 0x39))) ||
          (cVar1 = FUN_141abef90(param_1 + -0x80,param_2 + -0x80), cVar1 == '\0')) ||
         (((cVar1 = FUN_141ab53c0(param_1,param_2), cVar1 == '\0' ||
           (*(char *)(param_1 + 0x3a) != *(char *)(param_2 + 0x3a))) ||
          (*(int *)(param_1 + 0x40) != *(int *)(param_2 + 0x40))))) {
        return 0;
      }
      if (*(int *)(param_1 + 0x48) != *(int *)(param_2 + 0x48)) {
        return 0;
      }
      if (*(longlong *)(param_1 + 0x50) != *(longlong *)(param_2 + 0x50)) {
        return 0;
      }
      param_2 = param_2 + 0xd8;
      param_1 = param_1 + 0xd8;
      param_3 = param_3 + -1;
    } while (param_3 != 0);
  }
  return 1;
}

