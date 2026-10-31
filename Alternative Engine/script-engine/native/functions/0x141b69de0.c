/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141b69de0(undefined8 *param_1,longlong param_2,char param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint *puVar5;
  longlong lVar6;
  undefined8 uStack_60;
  uint *puStack_58;
  longlong lStack_50;
  uint *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_141b67780(&uStack_60);
  puVar5 = puStack_58;
  if (lStack_50 != 0) {
    lVar1 = *(longlong *)(param_2 + 0x1a98);
    uVar2 = *(ulonglong *)(param_2 + 0x1aa0);
    lVar6 = 0;
    do {
      uVar4 = (ulonglong)*(uint *)((longlong)puStack_58 + lVar6);
      if (uVar2 <= uVar4) {
        puStack_48 = puStack_58;
        uStack_40 = uStack_60;
        FUN_142770023(uVar4,uVar2,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(lVar1 + uVar4 * 8) + 0x11b) == param_3) {
        *puVar5 = *(uint *)((longlong)puStack_58 + lVar6);
        puVar5 = puVar5 + 1;
      }
      lVar6 = lVar6 + 4;
    } while (lStack_50 << 2 != lVar6);
  }
  *param_1 = uStack_60;
  param_1[1] = puStack_58;
  param_1[2] = (ulonglong)((longlong)puVar5 - (longlong)puStack_58) >> 2;
  return param_1;
}

