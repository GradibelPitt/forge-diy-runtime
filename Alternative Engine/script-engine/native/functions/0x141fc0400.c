/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141fc0400(longlong param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  
  if (((((*(longlong *)(param_1 + 0x10) == 0) && (*(int *)(param_1 + 0x4c) == 0)) &&
       (*(longlong *)(param_1 + 0x28) == 0)) &&
      (((*(char *)(param_1 + 0x58) == '\0' && (*(longlong *)(param_2 + 0x10) == 0)) &&
       ((*(int *)(param_2 + 0x4c) == 0 &&
        ((*(longlong *)(param_2 + 0x28) == 0 && (*(char *)(param_2 + 0x58) == '\0')))))))) &&
     ((*(uint *)(param_2 + 0x34) <= *(uint *)(param_1 + 0x34) &&
      (((((*(uint *)(param_2 + 0x38) <= *(uint *)(param_1 + 0x38) &&
          (*(uint *)(param_2 + 0x3c) <= *(uint *)(param_1 + 0x3c))) &&
         (*(uint *)(param_2 + 0x40) <= *(uint *)(param_1 + 0x40))) &&
        ((*(uint *)(param_2 + 0x44) <= *(uint *)(param_1 + 0x44) &&
         (*(uint *)(param_2 + 0x48) <= *(uint *)(param_1 + 0x48))))) &&
       (*(uint *)(param_2 + 0x50) <= *(uint *)(param_1 + 0x50))))))) {
    uVar1 = FUN_141a27b40();
    uVar2 = FUN_141a27b40(param_2);
    return uVar2 <= uVar1;
  }
  return false;
}

