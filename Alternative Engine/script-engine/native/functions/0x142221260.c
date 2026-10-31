/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142221260(longlong *param_1,uint *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined8 *puVar3;
  ulonglong *puVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  uVar12 = 0;
  if (*(longlong *)(param_2 + 2) == -0x7fffffffffffffc5) {
    puVar3 = (undefined8 *)*param_1;
    puVar4 = *(ulonglong **)*puVar3;
    uVar10 = *(ulonglong *)(param_2 + 10) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_2 + 10)) {
      uVar10 = 2;
    }
    uVar13 = *puVar4 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar4) {
      uVar13 = 2;
    }
    if ((uVar10 == uVar13) &&
       ((uVar10 != 2 ||
        ((*(ulonglong *)(param_2 + 0xe) == puVar4[2] &&
         (iVar9 = func_0x000142749200(*(undefined8 *)(param_2 + 0xc),puVar4[1]), uVar12 = 0,
         iVar9 == 0)))))) {
      lVar5 = puVar3[1];
      uVar2 = *param_2;
      uVar10 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar13 = (ulonglong)*(uint *)puVar3[2];
      if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) + 0x11c);
      lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar13 * 8);
      lVar14 = *(longlong *)(param_2 + 6) + -0x30;
      lVar11 = *(longlong *)(param_2 + 8) * 0x30;
      do {
        if (lVar11 == 0) {
          return 0;
        }
        lVar14 = lVar14 + 0x30;
        lVar11 = lVar11 + -0x30;
        cVar8 = FUN_141c64880(lVar5,lVar14,uVar13,lVar6 + 0x10,uVar2,uVar1,0);
      } while (cVar8 == '\0');
      uVar12 = 1;
    }
  }
  return uVar12;
}

