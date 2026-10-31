/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a879b0(longlong param_1,longlong param_2)

{
  uint uVar1;
  longlong lVar2;
  uint uVar3;
  
  do {
    lVar2 = param_1;
    if (lVar2 == param_2) {
      return 0;
    }
    param_1 = lVar2 + 0x288;
  } while (((((*(char *)(lVar2 + 0x78) != '\x01') || (*(char *)(lVar2 + 0x79) != '\0')) ||
            (*(longlong *)(lVar2 + 0x70) != 0)) ||
           ((*(longlong *)(lVar2 + 0xd0) != -1 || (*(longlong *)(lVar2 + 0x188) != -1)))) ||
          ((*(longlong *)(lVar2 + 0x1d8) != -1 ||
           ((*(longlong *)(lVar2 + 0x170) != -1 || (*(char *)(lVar2 + 0x259) != -1))))));
  uVar1 = *(uint *)(lVar2 + 0x280);
  uVar3 = FUN_141a27b40(lVar2);
  FUN_140929000(param_1,param_2,(ulonglong)uVar1 - (ulonglong)uVar3);
  return 1;
}

