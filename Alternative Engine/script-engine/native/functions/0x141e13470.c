/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141e13470(undefined8 param_1,longlong param_2,undefined1 param_3,byte param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 uStack_31;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  undefined1 *puStack_10;
  
  uVar2 = (ulonglong)param_4;
  uStack_31 = param_3;
  if (uVar2 < *(ulonglong *)(param_2 + 0x1ad0)) {
    lStack_30 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 8 + uVar2 * 0xb8);
    lStack_28 = lStack_30 + *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + uVar2 * 0xb8) * 4
    ;
    uStack_20 = 0;
    puStack_10 = &uStack_31;
    lStack_18 = param_2;
    FUN_14252b5d0(param_1,&lStack_30);
    return param_1;
  }
  FUN_142770023(uVar2,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

