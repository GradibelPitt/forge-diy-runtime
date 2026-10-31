/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a5f8e0(char *param_1,char *param_2)

{
  int iVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  bool bVar4;
  
  if (*param_1 != *param_2) {
    return false;
  }
  bVar4 = true;
  switch(*param_1) {
  case '\x02':
    bVar4 = *(longlong *)(param_1 + 8) == *(longlong *)(param_2 + 8);
    break;
  case '\b':
    bVar4 = *(int *)(param_1 + 4) == *(int *)(param_2 + 4);
    break;
  case '\n':
    uVar2 = *(ulonglong *)(param_1 + 8) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_1 + 8)) {
      uVar2 = 2;
    }
    uVar3 = *(ulonglong *)(param_2 + 8) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_2 + 8)) {
      uVar3 = 2;
    }
    if (uVar2 != uVar3) {
      return false;
    }
    if (uVar2 != 2) {
      return true;
    }
  case '\x05':
  case '\x06':
  case '\t':
    if (*(longlong *)(param_1 + 0x18) != *(longlong *)(param_2 + 0x18)) {
      return false;
    }
    iVar1 = func_0x000142749200(*(undefined8 *)(param_1 + 0x10),*(undefined8 *)(param_2 + 0x10));
    bVar4 = iVar1 == 0;
    break;
  case '\v':
    if (*(int *)(param_1 + 4) != *(int *)(param_2 + 4)) {
      return false;
    }
    if (param_1[2] != param_2[2]) {
      return false;
    }
  case '\x03':
  case '\x04':
  case '\a':
    bVar4 = param_1[1] == param_2[1];
  }
  return bVar4;
}

