/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c45b90(longlong param_1,longlong *param_2,longlong param_3,char param_4)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong *plVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  char cStack_19;
  longlong lStack_18;
  longlong lStack_10;
  char *pcStack_8;
  
  if ((((((char)param_2[3] != '\x01') || (*(char *)(param_3 + 0x22) == param_4)) &&
       ((*(char *)((longlong)param_2 + 0x19) != '\x01' || (*(char *)(param_3 + 0x1c) != '\0')))) &&
      ((*(char *)((longlong)param_2 + 0x1a) != '\x01' || (*(char *)(param_3 + 0x1d) != '\0')))) &&
     ((*(char *)((longlong)param_2 + 0x1b) != '\x01' || (*(char *)(param_3 + 0x1e) != '\0')))) {
    cStack_19 = param_4;
    if (*(char *)((longlong)param_2 + 0x1c) != '\0') {
      uVar4 = (ulonglong)*(uint *)(param_3 + 0x18);
      uVar7 = *(ulonglong *)(param_1 + 0x1ab8);
      if (uVar7 <= uVar4) goto LAB_141c45cbc;
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar4 * 8);
      lVar8 = 0;
      do {
        if (*(longlong *)(lVar2 + 0x50) == lVar8) {
          return 0;
        }
        pcVar1 = (char *)(*(longlong *)(lVar2 + 0x48) + lVar8);
        lVar8 = lVar8 + 1;
      } while (*pcVar1 != '\0');
    }
    if (((((char)param_2[4] == -1) || ((char)param_2[4] == *(char *)(param_3 + 0x21))) &&
        ((*(char *)((longlong)param_2 + 0x1d) != '\x01' || (*(char *)(param_3 + 0x1f) != '\0')))) &&
       ((*(char *)((longlong)param_2 + 0x1f) != '\x01' || (*(char *)(param_3 + 0x20) != '\0')))) {
      if (*(char *)((longlong)param_2 + 0x1e) != '\0') {
        uVar4 = (ulonglong)*(uint *)(param_3 + 0x18);
        uVar7 = *(ulonglong *)(param_1 + 0x1ab8);
        if (uVar7 <= uVar4) {
LAB_141c45cbc:
          FUN_142770023(uVar4,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar4 * 8);
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar2 + 0x50) == lVar8) {
            return 0;
          }
          pcVar1 = (char *)(*(longlong *)(lVar2 + 0x48) + lVar8);
          lVar8 = lVar8 + 1;
        } while (*pcVar1 != '\a');
      }
      plVar5 = (longlong *)0x0;
      if (*param_2 != -1) {
        plVar5 = param_2;
      }
      pcStack_8 = &cStack_19;
      lStack_18 = param_3;
      lStack_10 = param_1;
      uVar6 = FUN_141b003c0(plVar5,&lStack_18);
      return uVar6;
    }
  }
  return 0;
}

