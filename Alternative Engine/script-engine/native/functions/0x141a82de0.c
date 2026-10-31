/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a82de0(void)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  
  plVar3 = _DAT_1433f9900;
  if (_DAT_1433f9908 == 0) {
    LOCK();
    lVar1 = *_DAT_1433f9900;
    *_DAT_1433f9900 = *_DAT_1433f9900 + 1;
    UNLOCK();
    if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) {
LAB_141a82e19:
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
    if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) goto LAB_141a82e19;
  }
  return;
}

