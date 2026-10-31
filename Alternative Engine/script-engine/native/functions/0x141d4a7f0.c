/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141d4a7f0(longlong param_1,uint param_2,ulonglong param_3,int param_4)

{
  char *pcVar1;
  ulonglong uVar2;
  bool bVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  
  uVar2 = *(ulonglong *)(param_1 + 0x1ab8);
  param_3 = param_3 & 0xffffffff;
  if (uVar2 <= param_3) {
    FUN_142770023(param_3,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar9 = *(longlong *)(param_1 + 0x1ab0);
  lVar13 = *(longlong *)(lVar9 + param_3 * 8);
  lVar11 = 0;
  do {
    if (*(longlong *)(lVar13 + 0x50) == lVar11) {
      return 0;
    }
    pcVar1 = (char *)(*(longlong *)(lVar13 + 0x48) + lVar11);
    lVar11 = lVar11 + 1;
  } while (*pcVar1 != '\x02');
  uVar12 = (ulonglong)param_2;
  if (uVar2 <= uVar12) {
    FUN_142770023(uVar12,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar11 = *(longlong *)(lVar9 + uVar12 * 8);
  lVar13 = *(longlong *)(lVar11 + 0x90) + -0x108;
  lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
  do {
    if (lVar11 == 0) {
      lVar11 = *(longlong *)(lVar9 + uVar12 * 8);
      lVar13 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      goto LAB_141d4a8f0;
    }
    lVar13 = lVar13 + 0x108;
    lVar11 = lVar11 + -0x108;
    cVar5 = FUN_141abb6b0(lVar13,&UNK_142c97be8);
  } while (cVar5 == '\0');
  bVar3 = true;
  goto LAB_141d4a916;
  while( true ) {
    lVar13 = lVar13 + 0x108;
    lVar11 = lVar11 + -0x108;
    cVar5 = FUN_141abb6b0(lVar13,&UNK_142c97cf0);
    if (cVar5 != '\0') break;
LAB_141d4a8f0:
    bVar3 = lVar11 != 0;
    if (lVar11 == 0) break;
  }
LAB_141d4a916:
  lVar11 = *(longlong *)(lVar9 + param_3 * 8);
  iVar6 = 0;
  if (*(int *)(lVar11 + 0xf0) == 1) {
    iVar6 = *(int *)(lVar11 + 0xf4);
  }
  uVar2 = *(ulonglong *)(param_1 + 0x1aa0);
  iVar7 = 0;
  if (bVar3) {
    if (uVar2 <= param_3) goto LAB_141d4aa2b;
    iVar10 = *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8) + 0x104);
    iVar7 = param_4;
  }
  else {
    if (uVar2 <= param_3) {
LAB_141d4aa2b:
      FUN_142770023(param_3,uVar2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iVar10 = *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8) + 0x104) -
             param_4;
  }
  uVar8 = 0;
  if (iVar10 < iVar6 + iVar7) {
    lVar11 = *(longlong *)(lVar9 + uVar12 * 8);
    lVar9 = *(longlong *)(lVar11 + 0x90) + -0x108;
    lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
    do {
      lVar13 = lVar11;
      if (lVar13 == 0) break;
      lVar9 = lVar9 + 0x108;
      cVar5 = FUN_141abb6b0(lVar9,&UNK_142c92518);
      lVar11 = lVar13 + -0x108;
    } while (cVar5 == '\0');
    uVar8 = -(uint)(lVar13 != 0) | iVar10 - (iVar6 + iVar7);
  }
  iVar6 = 0;
  if (0 < (int)(uVar8 + param_4)) {
    iVar6 = uVar8 + param_4;
  }
  return iVar6;
}

