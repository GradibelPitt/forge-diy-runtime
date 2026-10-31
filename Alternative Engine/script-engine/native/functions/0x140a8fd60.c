/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a8fd60(longlong *param_1,longlong param_2)

{
  char cVar1;
  bool bVar2;
  longlong lStack_28;
  longlong lStack_20;
  ulonglong uStack_18;
  
  cVar1 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (((cVar1 == '\0') && (*(char *)(*param_1 + 0x2dbf) == '\v')) &&
     (*(longlong *)(*param_1 + 0x1b00) == 0)) {
    bVar2 = false;
    if ((*(longlong *)(param_2 + 0x70) == 0) && (*(char *)(param_2 + 0x79) == '\0')) {
      FUN_141c52690(&lStack_28);
      if (uStack_18 < 2) {
        bVar2 = false;
      }
      else {
        bVar2 = *(char *)(lStack_20 + 1) == (char)param_1[0x17];
      }
      if (lStack_28 != 0) {
        func_0x000140639d00(lStack_20,lStack_28,1);
        return bVar2;
      }
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}

