/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b46430(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  
  lVar4 = *param_1;
  uVar2 = *(uint *)param_1[1];
  uVar9 = (ulonglong)uVar2;
  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar3 = *(undefined4 *)param_1[2];
  uVar1 = *(undefined1 *)param_1[3];
  lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar9 * 8);
  param_2 = param_2 + -0x30;
  lVar7 = param_3 * 0x30;
  do {
    lVar10 = lVar7;
    if (lVar10 == 0) break;
    param_2 = param_2 + 0x30;
    cVar8 = FUN_141c64880(lVar4,param_2,uVar2,lVar5 + 0x10,uVar3,uVar1,0);
    lVar7 = lVar10 + -0x30;
  } while (cVar8 == '\0');
  return lVar10 == 0;
}

