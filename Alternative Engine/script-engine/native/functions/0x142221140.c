/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142221140(longlong *param_1,uint *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  ulonglong unaff_RBP;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  param_1 = (longlong *)*param_1;
  lVar4 = *param_1;
  uVar10 = (ulonglong)*param_2;
  lVar11 = 0;
  do {
    if (*(longlong *)(lVar4 + 0x1578) << 2 == lVar11) {
      uVar5 = *(ulonglong *)param_1[2];
      uVar6 = *(ulonglong *)(param_1[1] + 0x10);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_142cd2c60);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar11 = *(longlong *)(param_1[1] + 8);
      uVar3 = *(undefined4 *)param_1[3];
      uVar2 = *(undefined1 *)param_1[4];
      lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar10 * 8);
      lVar12 = *(longlong *)(lVar11 + 8 + uVar5 * 0x18) + -0x30;
      lVar11 = *(longlong *)(lVar11 + 0x10 + uVar5 * 0x18) * 0x30;
      goto LAB_1422211f0;
    }
    puVar1 = (uint *)(*(longlong *)(lVar4 + 0x1570) + lVar11);
    lVar11 = lVar11 + 4;
  } while (*puVar1 != *param_2);
  unaff_RBP = 0;
  goto LAB_142221228;
  while( true ) {
    lVar12 = lVar12 + 0x30;
    lVar11 = lVar11 + -0x30;
    cVar9 = FUN_141c64880(lVar4,lVar12,uVar10,lVar7 + 0x10,uVar3,uVar2,0);
    if (cVar9 != '\0') break;
LAB_1422211f0:
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar11 != 0);
    if (lVar11 == 0) break;
  }
LAB_142221228:
  return unaff_RBP & 0xffffffff;
}

