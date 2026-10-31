/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141f639e0(longlong *param_1,ulonglong param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  
  if (*(longlong *)(param_2 + 0x50) == -0x7ffffffffffffffd) {
    param_1 = (longlong *)*param_1;
    lVar4 = *param_1;
    puVar5 = (undefined4 *)param_1[2];
    puVar6 = (undefined1 *)param_1[3];
    if (*(longlong *)(param_2 + 0x58) != -1) {
      uVar2 = *(uint *)param_1[1];
      uVar11 = (ulonglong)uVar2;
      uVar10 = *(ulonglong *)(lVar4 + 0x1ab8);
      if (uVar10 <= uVar11) goto LAB_141f63b73;
      uVar3 = *puVar5;
      uVar1 = *puVar6;
      lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
      lVar13 = *(longlong *)(param_2 + 0x60) + -0x30;
      lVar12 = *(longlong *)(param_2 + 0x68) * 0x30;
      do {
        if (lVar12 == 0) goto LAB_141f63b59;
        lVar13 = lVar13 + 0x30;
        lVar12 = lVar12 + -0x30;
        cVar9 = FUN_141c64880(lVar4,lVar13,uVar2,lVar7 + 0x10,uVar3,uVar1,0);
      } while (cVar9 == '\0');
    }
    if (*(longlong *)(param_2 + 0x70) == -1) {
      param_2 = CONCAT71((int7)(param_2 >> 8),1);
    }
    else {
      uVar2 = *(uint *)param_1[4];
      uVar11 = (ulonglong)uVar2;
      uVar10 = *(ulonglong *)(lVar4 + 0x1ab8);
      if (uVar10 <= uVar11) {
LAB_141f63b73:
        FUN_142770023(uVar11,uVar10,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar3 = *puVar5;
      uVar1 = *puVar6;
      lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
      lVar13 = *(longlong *)(param_2 + 0x78) + -0x30;
      lVar12 = *(longlong *)(param_2 + 0x80) * 0x30;
      do {
        param_2 = CONCAT71((int7)(param_2 >> 8),lVar12 != 0);
        if (lVar12 == 0) break;
        lVar13 = lVar13 + 0x30;
        lVar12 = lVar12 + -0x30;
        cVar9 = FUN_141c64880(lVar4,lVar13,uVar2,lVar7 + 0x10,uVar3,uVar1,0);
      } while (cVar9 == '\0');
    }
  }
  else {
LAB_141f63b59:
    param_2 = 0;
  }
  return param_2 & 0xffffffff;
}

