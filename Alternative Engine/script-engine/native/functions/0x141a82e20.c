/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a82e20(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  
  if ((*(longlong *)(param_1 + 0x628) == -1) || (*(char *)(param_1 + 0x620) != '\x02')) {
    plVar3 = _DAT_1433f9900;
    if (_DAT_1433f9908 != 0) {
      FUN_14276afc5(&DAT_1433f9900);
      plVar3 = _DAT_1433f9900;
    }
  }
  else {
    plVar3 = _DAT_1433f9910;
    if (_DAT_1433f9918 != 0) {
      FUN_14276b00e(&DAT_1433f9910);
      plVar3 = _DAT_1433f9910;
    }
  }
  LOCK();
  lVar1 = *plVar3;
  *plVar3 = *plVar3 + 1;
  UNLOCK();
  if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  return;
}

