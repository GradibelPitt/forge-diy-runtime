/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404cf9c0(undefined8 param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  longlong lVar1;
  code *pcVar2;
  undefined *puVar3;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  undefined *puStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if ((DAT_1433f9ee4 == '\0') && (_DAT_1433f9120 == 0)) {
    puVar3 = &DAT_1433f9000;
  }
  else if (_DAT_1433f9268 == 0) {
    puVar3 = (undefined *)0x1433f9148;
  }
  else {
    puVar3 = (undefined *)0x1433f9148;
    FUN_142751681(0x1433f9148);
  }
  if (param_3 <= param_4) {
    FUN_142770023(param_4,param_3,&UNK_1427a2068);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(param_2 + (ulonglong)param_4 * 8);
  FUN_1405950d0(&lStack_60,*(undefined8 *)(lVar1 + 0x60),*(undefined8 *)(lVar1 + 0x68),
                &UNK_1427a2080,1);
  puStack_68 = &UNK_1400d0da0;
  plStack_70 = &lStack_60;
  FUN_14273a6c0(&lStack_88,&UNK_1427a2081,&plStack_70);
  if (lStack_60 != 0) {
    func_0x000140639d00(uStack_58,lStack_60,1);
  }
  lStack_40 = lStack_88;
  uStack_48 = uStack_80;
  FUN_1402982a0(param_1,puVar3,uStack_80,uStack_78);
  if (lStack_40 != 0) {
    func_0x000140639d00(uStack_48,lStack_40,1);
  }
  return;
}

