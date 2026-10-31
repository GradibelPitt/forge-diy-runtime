/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a82d50(longlong param_1,char param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong *plVar4;
  
  plVar4 = _DAT_1433f9910;
  plVar3 = _DAT_1433f9900;
  if ((param_2 == '\0') &&
     ((*(longlong *)(param_1 + 0x628) == -1 || (*(char *)(param_1 + 0x620) != '\x02')))) {
    if (_DAT_1433f9908 == 0) {
      LOCK();
      lVar1 = *_DAT_1433f9900;
      *_DAT_1433f9900 = *_DAT_1433f9900 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) {
LAB_141a82d9e:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else {
      FUN_14276afc5(&DAT_1433f9900);
      plVar3 = _DAT_1433f9900;
      LOCK();
      lVar1 = *_DAT_1433f9900;
      *_DAT_1433f9900 = *_DAT_1433f9900 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) goto LAB_141a82d9e;
    }
  }
  else if (_DAT_1433f9918 == 0) {
    LOCK();
    lVar1 = *_DAT_1433f9910;
    *_DAT_1433f9910 = *_DAT_1433f9910 + 1;
    UNLOCK();
    if (*plVar4 == 0 || SCARRY8(lVar1,1) != *plVar4 < 0) goto LAB_141a82d9e;
  }
  else {
    FUN_14276b00e(&DAT_1433f9910);
    plVar3 = _DAT_1433f9910;
    LOCK();
    lVar1 = *_DAT_1433f9910;
    *_DAT_1433f9910 = *_DAT_1433f9910 + 1;
    UNLOCK();
    if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) goto LAB_141a82d9e;
  }
  return;
}

