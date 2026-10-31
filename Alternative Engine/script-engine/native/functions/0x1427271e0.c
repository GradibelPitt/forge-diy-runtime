/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1427271e0(undefined8 param_1,undefined8 param_2)

{
  code *pcVar1;
  char cVar2;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined **ppuStack_50;
  undefined *puStack_48;
  longlong *plStack_40;
  code *pcStack_38;
  undefined8 uStack_30;
  longlong alStack_28 [2];
  
  alStack_28[1] = 0xfffffffffffffffe;
  puStack_60 = &UNK_142d14526;
  uStack_58 = 6;
  cVar2 = FUN_142726df0();
  if (cVar2 == '\0') {
    uStack_30 = 0x1433fa060;
    ppuStack_50 = (undefined **)&uStack_30;
    alStack_28[0] = FUN_142731160(&ppuStack_50,param_1,param_2);
    if (alStack_28[0] != 0) {
      ppuStack_50 = &puStack_60;
      puStack_48 = &UNK_14272da90;
      plStack_40 = alStack_28;
      pcStack_38 = FUN_14272e1e0;
      FUN_142770200(&UNK_142d12ee8,&ppuStack_50,&UNK_142d12f50);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  return;
}

