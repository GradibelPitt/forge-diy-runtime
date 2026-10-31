/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a23bf0(longlong *param_1)

{
  longlong lVar1;
  char cVar2;
  
  cVar2 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar2 != '\0') {
    lVar1 = *param_1;
    if ((*(char *)(lVar1 + 0x2dbf) == '\n') || (*(char *)(lVar1 + 0x2dbf) == '\x03')) {
      return CONCAT71((int7)((ulonglong)lVar1 >> 8),*(longlong *)(lVar1 + 0x1b00) == 0);
    }
  }
  return 0;
}

