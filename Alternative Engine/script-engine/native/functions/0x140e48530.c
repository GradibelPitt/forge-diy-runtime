/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140e48530(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  int iVar6;
  
  if ((param_2 == 0) || (*(char *)(param_1 + 0x50) != ' ')) {
    return 0;
  }
  if (!SBORROW8(0,*(longlong *)(param_1 + 0x58))) {
    return 0;
  }
  uVar5 = param_2 - 1;
  lVar1 = *(longlong *)(param_1 + 0x60);
  if (*(char *)(lVar1 + 0xe0) == '\0') {
    lVar4 = 0xf0;
    if (*(char *)(lVar1 + 0xe8) == '\0') goto LAB_140e485a4;
  }
  else {
    if (*(char *)(lVar1 + 0xe0) == '\x01') {
      return 0;
    }
    lVar4 = 0xe8;
    if (*(char *)(lVar1 + 0xe2) != '\0') {
      return 0;
    }
  }
  if (*(ulonglong *)(lVar1 + lVar4) <= uVar5) {
    uVar5 = *(ulonglong *)(lVar1 + lVar4);
  }
LAB_140e485a4:
  if (uVar5 == 0) {
    lVar4 = 0;
  }
  else {
    lVar4 = 0;
    iVar6 = 0;
    do {
      if (*(char *)(param_1 + 0x130 + lVar4) != '\x06') {
        return 0;
      }
      if (!SBORROW8(0,*(longlong *)(param_1 + 0x168 + lVar4))) {
        return 0;
      }
      lVar2 = *(longlong *)(param_1 + 0x138 + lVar4);
      if ((lVar2 != -1) == (*(longlong *)(lVar1 + 0xb0) == -1)) {
        return 0;
      }
      if (lVar2 == -1) {
        if (*(longlong *)(param_1 + 0x140 + lVar4) != *(longlong *)(lVar1 + 0xb8)) {
          return 0;
        }
      }
      else {
        cVar3 = FUN_140e6e760(param_1 + 0x138 + lVar4,(longlong *)(lVar1 + 0xb0));
        if (cVar3 == '\0') {
          return 0;
        }
      }
      if (*(longlong *)(param_1 + 0xe0 + lVar4) != -1) {
        return 0;
      }
      iVar6 = iVar6 + *(int *)(param_1 + 0x170 + lVar4);
      lVar4 = lVar4 + 0xe0;
    } while (uVar5 * 0xe0 - lVar4 != 0);
    lVar4 = 0;
    if (0 < iVar6) {
      lVar4 = lVar1;
    }
  }
  return lVar4;
}

