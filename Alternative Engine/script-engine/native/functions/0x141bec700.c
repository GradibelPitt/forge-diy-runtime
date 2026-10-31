/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bec700(longlong param_1,uint param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  uint uStack_c8;
  uint uStack_c4;
  undefined2 uStack_c0;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar2 = (ulonglong)param_2;
  if (uVar2 < *(ulonglong *)(param_1 + 0x1aa0)) {
    FUN_14273a940(&uStack_48,
                  *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar2 * 8) + 0xb8) +
                  0x10);
    uStack_29 = 1;
    FUN_14273a940(&uStack_60,&uStack_48);
    uStack_e0 = uStack_60;
    uStack_dc = uStack_5c;
    uStack_d8 = uStack_58;
    uStack_d4 = uStack_54;
    uStack_d0 = uStack_50;
    uStack_e8 = 0x8000000000000012;
    uStack_29 = 1;
    uStack_c8 = param_2;
    FUN_141bf4870(param_1,&uStack_e8);
    uStack_d0 = uStack_38;
    uStack_e0 = uStack_48;
    uStack_dc = uStack_44;
    uStack_d8 = uStack_40;
    uStack_d4 = uStack_3c;
    uStack_c0 = 0x207;
    uStack_e8 = 0x8000000000000001;
    uStack_29 = 0;
    uStack_c8 = param_2;
    uStack_c4 = param_2;
    FUN_141bf4870(param_1,&uStack_e8);
    return;
  }
  FUN_142770023(uVar2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

