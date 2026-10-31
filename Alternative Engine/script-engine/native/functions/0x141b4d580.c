/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b4d580(longlong *param_1,uint param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  
  uVar8 = (ulonglong)param_2;
  lVar3 = *param_1;
  if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar2 = *(undefined4 *)param_1[2];
  uVar1 = *(undefined1 *)param_1[3];
  lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
  lVar10 = *(longlong *)(param_1[1] + 8) + -0x30;
  lVar6 = *(longlong *)(param_1[1] + 0x10) * 0x30;
  do {
    lVar9 = lVar6;
    if (lVar9 == 0) break;
    lVar10 = lVar10 + 0x30;
    cVar7 = FUN_141c64880(lVar3,lVar10,param_2,lVar4 + 0x10,uVar2,uVar1,0);
    lVar6 = lVar9 + -0x30;
  } while (cVar7 == '\0');
  return lVar9 != 0;
}

