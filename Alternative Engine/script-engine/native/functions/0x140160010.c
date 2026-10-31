/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140160010(longlong param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puStack_58;
  undefined *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*(char *)(param_1 + 0xbe88) == '\0') {
    uStack_30 = param_3;
    if (*(ulonglong *)(param_1 + 0xbbc0) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0xbbc0),&UNK_1427796e8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar3 = *(longlong *)(param_1 + 0xbbb8);
    lVar4 = param_2 * 0x65a0;
    puStack_58 = &uStack_30;
    puStack_50 = &UNK_1405e8070;
    FUN_14273a6c0(&lStack_48,&UNK_142778984,&puStack_58);
    uStack_28 = uStack_40;
    lVar2 = (**(code **)(*(longlong *)(lVar3 + 0x64e8 + lVar4) + 0x38))
                      (*(undefined8 *)(lVar3 + 0x64e0 + lVar4),uStack_40,uStack_38);
    if (lVar2 != 0) {
      FUN_14003a3d0(lVar2);
    }
    if (lStack_48 != 0) {
      func_0x000140639d00(uStack_28,lStack_48,1);
    }
    lVar3 = (**(code **)(*(longlong *)(lVar3 + lVar4 + 0x64e8) + 0x30))
                      (*(undefined8 *)(lVar3 + lVar4 + 0x64e0));
    if (lVar3 != 0) {
      FUN_14003a3d0(lVar3);
    }
  }
  return;
}

