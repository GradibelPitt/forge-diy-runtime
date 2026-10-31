/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1421dd6f0(longlong param_1,int param_2,longlong param_3,ulonglong param_4)

{
  int *piVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  uVar2 = *(ulonglong *)(param_1 + 0x20);
  if (uVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 0x18);
    lVar4 = *(longlong *)(param_1 + 8);
    uVar5 = *(ulonglong *)(param_1 + 0x10);
    uVar9 = 0;
    do {
      if (uVar9 == param_4) {
        FUN_142770023(param_4,param_4,&UNK_142cd31c0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(param_3 + uVar9) == '\0') {
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar3 + 0x10 + uVar9 * 0x30) << 2 == lVar8) goto LAB_1421dd730;
          piVar1 = (int *)(*(longlong *)(lVar3 + 8 + uVar9 * 0x30) + lVar8);
          lVar8 = lVar8 + 4;
        } while (*piVar1 != param_2);
        *(undefined1 *)(param_3 + uVar9) = 1;
        if (uVar5 <= uVar9) {
          FUN_142770023(uVar9,uVar5,&UNK_142cd31d8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if ((*(char *)(lVar4 + uVar9 * 8) == '\0') ||
           (cVar7 = FUN_1421dd6f0(param_1,*(undefined4 *)(lVar4 + 4 + uVar9 * 8),param_3,param_4),
           cVar7 != '\0')) {
          *(undefined4 *)(lVar4 + uVar9 * 8) = 1;
          *(int *)(lVar4 + 4 + uVar9 * 8) = param_2;
          return 1;
        }
      }
LAB_1421dd730:
      uVar9 = uVar9 + 1;
    } while (uVar9 != uVar2);
  }
  return 0;
}

