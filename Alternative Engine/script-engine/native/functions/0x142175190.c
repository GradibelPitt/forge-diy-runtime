/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142175190(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  uint *puVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  ulonglong unaff_RBP;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  
  param_1 = (longlong *)*param_1;
  puVar5 = (uint *)*param_2;
  plVar6 = (longlong *)*param_1;
  plVar7 = (longlong *)param_1[1];
  if (*plVar7 != -1) {
    uVar2 = puVar5[1];
    uVar13 = (ulonglong)uVar2;
    lVar8 = *plVar6;
    uVar12 = *(ulonglong *)(lVar8 + 0x1ab8);
    if (uVar12 <= uVar13) goto LAB_142175304;
    uVar3 = *(uint *)plVar6[1];
    unaff_RBP = (ulonglong)uVar3;
    uVar1 = *(undefined1 *)plVar6[2];
    lVar9 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar13 * 8);
    lVar15 = plVar7[1] + -0x30;
    lVar14 = plVar7[2] * 0x30;
    do {
      if (lVar14 == 0) {
        unaff_RBP = 0;
        goto LAB_1421752f1;
      }
      lVar15 = lVar15 + 0x30;
      lVar14 = lVar14 + -0x30;
      cVar11 = FUN_141c64880(lVar8,lVar15,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
    } while (cVar11 == '\0');
  }
  plVar7 = (longlong *)param_1[2];
  if (*plVar7 == -1) {
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
  }
  else {
    uVar2 = *puVar5;
    uVar13 = (ulonglong)uVar2;
    lVar8 = *plVar6;
    uVar12 = *(ulonglong *)(lVar8 + 0x1ab8);
    if (uVar12 <= uVar13) {
LAB_142175304:
      FUN_142770023(uVar13,uVar12,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uVar4 = *(undefined4 *)plVar6[1];
    uVar1 = *(undefined1 *)plVar6[2];
    lVar9 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar13 * 8);
    lVar15 = plVar7[1] + -0x30;
    lVar14 = plVar7[2] * 0x30;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar14 != 0);
      if (lVar14 == 0) break;
      lVar15 = lVar15 + 0x30;
      lVar14 = lVar14 + -0x30;
      cVar11 = FUN_141c64880(lVar8,lVar15,uVar2,lVar9 + 0x10,uVar4,uVar1,0);
    } while (cVar11 == '\0');
  }
LAB_1421752f1:
  return unaff_RBP & 0xffffffff;
}

