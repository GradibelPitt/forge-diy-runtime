/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_1401eff10(char param_1,char *param_2,longlong param_3)

{
  char cVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  bool bVar5;
  
  if ((param_1 == 'S') || (param_1 == 'B')) {
    if ((param_3 == 2) && (*param_2 == '\v')) {
      return param_2[0x20] == '\v';
    }
    return false;
  }
  if (param_3 != 2 || param_1 != '2') {
    return false;
  }
  cVar1 = FUN_14030af70(param_2,&UNK_1427800a8);
  if (cVar1 != '\0') {
    if (param_2[0x20] != UNK_1427800c8) {
      return false;
    }
    bVar5 = true;
    switch(param_2[0x20]) {
    case '\x02':
      bVar5 = *(ulonglong *)(param_2 + 0x28) == _UNK_1427800d0;
      break;
    case '\b':
      bVar5 = *(int *)(param_2 + 0x24) == _UNK_1427800cc;
      break;
    case '\n':
      uVar3 = *(ulonglong *)(param_2 + 0x28) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(param_2 + 0x28)) {
        uVar3 = 2;
      }
      uVar4 = _UNK_1427800d0 ^ 0x8000000000000000;
      if (-1 < (longlong)_UNK_1427800d0) {
        uVar4 = 2;
      }
      if (uVar3 != uVar4) {
        return false;
      }
      if (uVar3 != 2) {
        return true;
      }
    case '\x05':
    case '\x06':
    case '\t':
      if (*(longlong *)(param_2 + 0x38) != _UNK_1427800e0) {
        return false;
      }
      iVar2 = func_0x000142749200(*(undefined8 *)(param_2 + 0x30),_UNK_1427800d8);
      bVar5 = iVar2 == 0;
      break;
    case '\v':
      if (*(int *)(param_2 + 0x24) != _UNK_1427800cc) {
        return false;
      }
      if (param_2[0x22] != UNK_1427800ca) {
        return false;
      }
    case '\x03':
    case '\x04':
    case '\a':
      bVar5 = param_2[0x21] == UNK_1427800c9;
    }
    return bVar5;
  }
  return false;
}

