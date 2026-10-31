/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141f649c0(longlong *param_1,uint *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  
  param_1 = (longlong *)*param_1;
  uVar2 = *param_2;
  uVar8 = (ulonglong)uVar2;
  lVar4 = *param_1;
  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar3 = *(undefined4 *)param_1[2];
  uVar1 = *(undefined1 *)(param_1[3] + 0xba);
  lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
  lVar10 = *(longlong *)(param_1[1] + 8) + -0x30;
  lVar9 = *(longlong *)(param_1[1] + 0x10) * 0x30;
  do {
    if (lVar9 == 0) {
      return false;
    }
    lVar10 = lVar10 + 0x30;
    lVar9 = lVar9 + -0x30;
    cVar7 = FUN_141c64880(lVar4,lVar10,uVar2,lVar5 + 0x10,uVar3,uVar1,0);
  } while (cVar7 == '\0');
  if (uVar8 < *(ulonglong *)(lVar4 + 0x1aa0)) {
    return *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x114) ==
           *(char *)param_1[4];
  }
  FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142ca6d80);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

