/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14094d770(undefined8 *param_1,char *param_2)

{
  byte bVar1;
  byte bVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  
  if (*param_2 == '\0') {
    pcVar3 = *(char **)*param_1;
    lVar4 = ((undefined8 *)*param_1)[1];
    bVar1 = param_2[1];
    if (*pcVar3 == '\x01') {
      uVar7 = (ulonglong)*(uint *)(pcVar3 + 4);
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pcVar3 = *(char **)(*(longlong *)(lVar4 + 0x1a98) + uVar7 * 8);
      bVar2 = pcVar3[0x11c];
    }
    else {
      bVar2 = pcVar3[1];
    }
    if (bVar1 != bVar2) {
      uVar6 = CONCAT71((int7)((ulonglong)pcVar3 >> 8),1);
      if (*(ulonglong *)(lVar4 + 0x1ea0) <= (ulonglong)bVar1) {
        return uVar6;
      }
      if (*(ulonglong *)(lVar4 + 0x1ea0) <= (ulonglong)bVar2) {
        return uVar6;
      }
      lVar4 = *(longlong *)(lVar4 + 0x1e98);
      return CONCAT71((int7)((ulonglong)lVar4 >> 8),
                      *(char *)(lVar4 + (ulonglong)bVar1) != *(char *)(lVar4 + (ulonglong)bVar2));
    }
  }
  return 0;
}

