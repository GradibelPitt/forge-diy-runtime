/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b49590(longlong *param_1,uint param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  lVar5 = *param_1;
  uVar10 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar2 = *(undefined4 *)param_1[2];
  uVar1 = *(undefined1 *)param_1[3];
  uVar3 = *(undefined4 *)param_1[4];
  uVar4 = ((undefined4 *)param_1[4])[1];
  lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar10 * 8);
  lVar12 = *(longlong *)(param_1[1] + 8) + -0x30;
  lVar8 = *(longlong *)(param_1[1] + 0x10) * 0x30;
  do {
    lVar11 = lVar8;
    if (lVar11 == 0) break;
    lVar12 = lVar12 + 0x30;
    cVar9 = FUN_141c64880(lVar5,lVar12,param_2,lVar6 + 0x10,uVar2,uVar1,uVar3,uVar4);
    lVar8 = lVar11 + -0x30;
  } while (cVar9 == '\0');
  return lVar11 != 0;
}

