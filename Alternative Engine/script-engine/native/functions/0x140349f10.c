/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140349f10(longlong *param_1,longlong *param_2)

{
  int iVar1;
  bool bVar2;
  
  if (((((char)param_1[6] == (char)param_2[6]) &&
       (*(char *)((longlong)param_1 + 0x31) == *(char *)((longlong)param_2 + 0x31))) &&
      (*(char *)((longlong)param_1 + 0x32) == *(char *)((longlong)param_2 + 0x32))) &&
     (((*(char *)((longlong)param_1 + 0x33) == *(char *)((longlong)param_2 + 0x33) &&
       (*(char *)((longlong)param_1 + 0x34) == *(char *)((longlong)param_2 + 0x34))) &&
      (*(char *)((longlong)param_1 + 0x35) == *(char *)((longlong)param_2 + 0x35))))) {
    if (*param_1 == -1) {
      if (*param_2 != -1) {
        return false;
      }
    }
    else {
      if (*param_2 == -1) {
        return false;
      }
      if (param_1[2] != param_2[2]) {
        return false;
      }
      iVar1 = func_0x000142749200(param_1[1],param_2[1]);
      if (iVar1 != 0) {
        return false;
      }
    }
    bVar2 = (param_2[3] & param_1[3]) == 0xffffffffffffffff;
    if (param_1[3] == 0xffffffffffffffff) {
      return bVar2;
    }
    if (param_2[3] == 0xffffffffffffffff) {
      return bVar2;
    }
    if (param_1[5] == param_2[5]) {
      iVar1 = func_0x000142749200(param_1[4],param_2[4]);
      return iVar1 == 0;
    }
  }
  return false;
}

