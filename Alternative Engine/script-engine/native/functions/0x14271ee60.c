/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14271ee60(void)

{
  code *pcVar1;
  ulonglong uVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uStack_28;
  ulonglong auStack_20 [2];
  
  auStack_20[1] = 0xfffffffffffffffe;
  if (_DAT_1433fa088 == 0) {
    auStack_20[0] = 0;
    iVar3 = QueryPerformanceFrequency(auStack_20);
    if (iVar3 == 0) {
      lVar5 = GetLastError();
      uStack_28 = lVar5 << 0x20 | 2;
      FUN_14276ffa0(&UNK_142d13511,0x2b,&uStack_28,&UNK_142d13560,&UNK_142d15150);
      goto LAB_14271efc9;
    }
    _DAT_1433fa088 = auStack_20[0];
  }
  uVar2 = _DAT_1433fa088;
  auStack_20[0] = 0;
  iVar3 = QueryPerformanceCounter(auStack_20);
  if (iVar3 != 0) {
    if (uVar2 != 0) {
      if ((auStack_20[0] | uVar2) >> 0x20 == 0) {
        uVar4 = (auStack_20[0] & 0xffffffff) / (uVar2 & 0xffffffff);
        auStack_20[0] = (auStack_20[0] & 0xffffffff) % (uVar2 & 0xffffffff);
      }
      else {
        uVar4 = auStack_20[0] / uVar2;
        auStack_20[0] = auStack_20[0] % uVar2;
      }
      auStack_20[0] = auStack_20[0] * 1000000000;
      if ((auStack_20[0] | uVar2) >> 0x20 == 0) {
        auStack_20[0] = (auStack_20[0] & 0xffffffff) / (uVar2 & 0xffffffff);
      }
      else {
        auStack_20[0] = auStack_20[0] / uVar2;
      }
      return (uVar4 * 1000000000 + 0x3fffffffffffffff + auStack_20[0]) / 1000000000;
    }
    FUN_142770300(&UNK_142d145d8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar5 = GetLastError();
  uStack_28 = lVar5 << 0x20 | 2;
  FUN_14276ffa0(&UNK_142d13511,0x2b,&uStack_28,&UNK_142d13560,&UNK_142d15120);
LAB_14271efc9:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

