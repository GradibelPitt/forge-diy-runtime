/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142362ac0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  code *pcVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  
  lVar1 = *param_1;
  if ((lVar1 != 0) && (lVar8 = param_1[1], lVar1 != lVar8)) {
    lVar2 = param_1[2];
    lVar10 = param_2[1];
    lVar3 = param_2[2];
    uVar9 = 0;
    do {
      uVar4 = *(ulonglong *)(lVar1 + uVar9 * 8);
      uVar5 = *(ulonglong *)(lVar2 + 0x10);
      if (uVar5 <= uVar4) {
        FUN_142770023(uVar4,uVar5,&UNK_142cfe260);
        goto LAB_142362bcd;
      }
      *(undefined4 *)(lVar3 + lVar10 * 4) = *(undefined4 *)(*(longlong *)(lVar2 + 8) + uVar4 * 4);
      lVar10 = lVar10 + 1;
      param_2[1] = lVar10;
      uVar9 = uVar9 + 1;
    } while ((ulonglong)(lVar8 - lVar1) >> 3 != uVar9);
  }
  lVar1 = param_1[3];
  plVar6 = (longlong *)*param_2;
  lVar8 = param_2[1];
  if ((lVar1 != 0) && (lVar2 = param_1[4], lVar1 != lVar2)) {
    lVar10 = param_2[2];
    lVar3 = param_1[5];
    uVar9 = 0;
    do {
      uVar4 = *(ulonglong *)(lVar1 + uVar9 * 8);
      if (*(ulonglong *)(lVar3 + 0x10) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(lVar3 + 0x10),&UNK_142cfe278,lVar3,plVar6,lVar8,
                      uVar9 + lVar8);
LAB_142362bcd:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      *(undefined4 *)(lVar10 + lVar8 * 4 + uVar9 * 4) =
           *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar4 * 4);
      uVar9 = uVar9 + 1;
    } while ((ulonglong)(lVar2 - lVar1) >> 3 != uVar9);
    lVar8 = lVar8 + uVar9;
  }
  *plVar6 = lVar8;
  return;
}

