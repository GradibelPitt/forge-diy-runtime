/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a03dc0(longlong *param_1,ulonglong param_2,ulonglong *param_3,longlong param_4)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  uVar4 = 5;
  if ((longlong)*param_3 < 0) {
    uVar4 = *param_3 ^ 0x8000000000000000;
  }
  if (uVar4 == 9) {
    pcVar1 = (char *)param_3[1];
    if ((*pcVar1 == '\x04') && (lVar2 = *(longlong *)(pcVar1 + 0x28), lVar2 != -1)) {
      lVar5 = 0x12;
      if (0x800000000000000c < *(ulonglong *)(pcVar1 + 8)) {
        lVar5 = *(ulonglong *)(pcVar1 + 8) + 0x7ffffffffffffff3;
      }
      if (lVar5 == 5) {
        if ((lVar2 == -0x7fffffffffffffee) && (*(longlong *)(pcVar1 + 0x30) == -0x8000000000000000))
        {
          return 1;
        }
      }
      else if ((lVar5 == 4) && (lVar2 == -0x8000000000000000)) {
        param_2 = param_2 & 0xffffffff;
        uVar4 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (param_2 < uVar4) {
          FUN_140887330(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_2 * 8) + 200,
                        pcVar1 + 0x10);
          FUN_140a00410(*(longlong *)(param_4 + 8),
                        *(longlong *)(param_4 + 0x10) * 0x20 + *(longlong *)(param_4 + 8),
                        pcVar1 + 0x10);
          return 1;
        }
        FUN_142770023(param_2,uVar4,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  else if (uVar4 == 0) {
    return 1;
  }
  return 0;
}

