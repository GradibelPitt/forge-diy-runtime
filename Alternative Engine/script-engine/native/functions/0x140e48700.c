/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e48700(longlong *param_1,undefined4 param_2,undefined8 param_3)

{
  longlong *plVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  
  lVar4 = FUN_140e48530(param_3);
  if ((((lVar4 != 0) && (*(char *)(lVar4 + 0x78) == '\0')) && (*(char *)(lVar4 + 0x79) == '\0')) &&
     ((iVar3 = FUN_141a27b40(), iVar3 == 0 && *(int *)(lVar4 + 0x4c) == 0 &&
      (*(longlong *)(lVar4 + 0x70) != 0)))) {
    lVar5 = 0;
    do {
      if (*(longlong *)(lVar4 + 0x70) * 0x78 - lVar5 == 0) {
        FUN_140a906e0(param_1,param_2);
        if (*(ulonglong *)(*param_1 + 0x1ad0) <= (ulonglong)*(byte *)(param_1 + 0x17)) {
          FUN_142770023((ulonglong)*(byte *)(param_1 + 0x17),*(ulonglong *)(*param_1 + 0x1ad0),
                        &UNK_14281fc70);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        return 1;
      }
      plVar1 = (longlong *)(*(longlong *)(lVar4 + 0x68) + lVar5);
      lVar5 = lVar5 + 0x78;
    } while (*plVar1 + 0x7fffffffffffffd3U < 3);
  }
  return 0;
}

