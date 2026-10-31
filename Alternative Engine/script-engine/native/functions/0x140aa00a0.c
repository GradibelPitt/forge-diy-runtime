/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140aa00a0(longlong *param_1,ulonglong *param_2,longlong param_3)

{
  char *pcVar1;
  uint uVar2;
  char *pcVar3;
  code *pcVar4;
  char cVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  char *pcVar10;
  
  uVar9 = 5;
  if ((longlong)*param_2 < 0) {
    uVar9 = *param_2 ^ 0x8000000000000000;
  }
  uVar6 = 0;
  if (uVar9 == 9) {
    pcVar3 = (char *)param_2[1];
    if (((*pcVar3 == '\x04') && (*(longlong *)(pcVar3 + 0x28) == -1)) &&
       (uVar6 = 0, *(ulonglong *)(pcVar3 + 0x30) < *(ulonglong *)(param_3 + 0x20))) {
      lVar8 = *(ulonglong *)(pcVar3 + 0x30) * 0x18 + *(longlong *)(param_3 + 0x18);
      lVar7 = *(longlong *)(lVar8 + 0x10);
      if (lVar7 != 0) {
        pcVar10 = *(char **)(lVar8 + 8);
        pcVar1 = pcVar10 + lVar7 * 8;
        do {
          if (*pcVar10 != '\x01') {
            return 0;
          }
          uVar2 = *(uint *)(pcVar10 + 4);
          lVar7 = *(ulonglong *)(pcVar3 + 8) + 0x7ffffffffffffff3;
          if (*(ulonglong *)(pcVar3 + 8) < 0x800000000000000d) {
            lVar7 = 0x12;
          }
          if (lVar7 == 2) {
            cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
            if (cVar5 != '\0') {
              if (*(ulonglong *)(*param_1 + 0x1ab8) <= (ulonglong)uVar2) {
                FUN_142770023((ulonglong)uVar2,*(ulonglong *)(*param_1 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
            }
          }
          else {
            if (lVar7 != 1) {
              return 0;
            }
            cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
            if ((cVar5 != '\0') && (*(ulonglong *)(*param_1 + 0x1ab8) <= (ulonglong)uVar2)) {
              FUN_142770023((ulonglong)uVar2,*(ulonglong *)(*param_1 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
          }
          pcVar10 = pcVar10 + 8;
          uVar6 = 1;
        } while (pcVar10 != pcVar1);
      }
    }
  }
  else if (uVar9 == 2) {
    uVar6 = FUN_140aa00a0(param_1,param_2[1]);
  }
  return uVar6;
}

