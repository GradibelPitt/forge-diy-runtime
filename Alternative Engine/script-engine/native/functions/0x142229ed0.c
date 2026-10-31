/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_142229ed0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  bool bVar5;
  
  if ((((*(char *)(param_1 + 0x100) == *(char *)(param_2 + 0x100)) &&
       (*(char *)(param_1 + 0x101) == *(char *)(param_2 + 0x101))) &&
      (*(char *)(param_1 + 0x102) == *(char *)(param_2 + 0x102))) &&
     ((*(char *)(param_1 + 0x103) == *(char *)(param_2 + 0x103) &&
      (*(char *)(param_1 + 0x104) == *(char *)(param_2 + 0x104))))) {
    if (*(longlong *)(param_1 + 0x18) == -1) {
      if (*(longlong *)(param_2 + 0x18) != -1) {
        return false;
      }
    }
    else {
      if (*(longlong *)(param_2 + 0x18) == -1) {
        return false;
      }
      lVar1 = *(longlong *)(param_1 + 0x28);
      if (lVar1 != *(longlong *)(param_2 + 0x28)) {
        return false;
      }
      if (lVar1 != 0) {
        lVar4 = 0;
        do {
          if (*(char *)(*(longlong *)(param_1 + 0x20) + lVar4) !=
              *(char *)(*(longlong *)(param_2 + 0x20) + lVar4)) {
            return false;
          }
          lVar4 = lVar4 + 1;
        } while (lVar1 != lVar4);
      }
    }
    if (*(longlong *)(param_1 + 0xa8) == -1) {
      if (*(longlong *)(param_2 + 0xa8) != -1) {
        return false;
      }
    }
    else {
      if (*(longlong *)(param_2 + 0xa8) == -1) {
        return false;
      }
      cVar2 = FUN_142234e60(param_1 + 0xa8,param_2 + 0xa8);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if (*(longlong *)(param_1 + 0x60) == -1) {
      if (*(longlong *)(param_2 + 0x60) != -1) {
        return false;
      }
    }
    else {
      if (*(longlong *)(param_2 + 0x60) == -1) {
        return false;
      }
      cVar2 = FUN_14222d5b0(param_1 + 0x60,param_2 + 0x60);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if (*(int *)(param_1 + 0xf8) == 1) {
      if (*(char *)(param_2 + 0xf8) == '\0') {
        return false;
      }
      if (*(int *)(param_1 + 0xfc) != *(int *)(param_2 + 0xfc)) {
        return false;
      }
    }
    else if (*(char *)(param_2 + 0xf8) != '\0') {
      return false;
    }
    if (*(longlong *)(param_1 + 0x48) == -1) {
      if (*(longlong *)(param_2 + 0x48) != -1) {
        return false;
      }
    }
    else {
      if (*(longlong *)(param_2 + 0x48) == -1) {
        return false;
      }
      cVar2 = func_0x000141abfbb0(param_1 + 0x48,param_2 + 0x48);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if (*(longlong *)(param_1 + 0x78) == -1) {
      if (*(longlong *)(param_2 + 0x78) != -1) {
        return false;
      }
    }
    else {
      if (*(longlong *)(param_2 + 0x78) == -1) {
        return false;
      }
      cVar2 = FUN_14222d5b0(param_1 + 0x78,param_2 + 0x78);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if (*(longlong *)(param_1 + 0x90) == -1) {
      if (*(longlong *)(param_2 + 0x90) != -1) {
        return false;
      }
    }
    else {
      if (*(longlong *)(param_2 + 0x90) == -1) {
        return false;
      }
      cVar2 = FUN_14222d5b0(param_1 + 0x90,param_2 + 0x90);
      if (cVar2 == '\0') {
        return false;
      }
    }
    if ((*(longlong *)(param_1 + 0x10) == *(longlong *)(param_2 + 0x10)) &&
       (cVar2 = FUN_14239f6f0(*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_2 + 8)),
       cVar2 != '\0')) {
      bVar5 = (*(ulonglong *)(param_2 + 0x30) & *(ulonglong *)(param_1 + 0x30)) ==
              0xffffffffffffffff;
      if (*(ulonglong *)(param_1 + 0x30) == 0xffffffffffffffff) {
        return bVar5;
      }
      if (*(ulonglong *)(param_2 + 0x30) == 0xffffffffffffffff) {
        return bVar5;
      }
      if (*(longlong *)(param_1 + 0x40) == *(longlong *)(param_2 + 0x40)) {
        iVar3 = func_0x000142749200(*(undefined8 *)(param_1 + 0x38),*(undefined8 *)(param_2 + 0x38))
        ;
        return iVar3 == 0;
      }
    }
  }
  return false;
}

