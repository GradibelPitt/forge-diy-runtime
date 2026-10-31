/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142652260(longlong param_1,longlong param_2,longlong param_3)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  ulonglong unaff_RBP;
  uint *puVar10;
  
  puVar10 = *(uint **)(param_1 + 8);
  puVar1 = *(uint **)(param_1 + 0x18);
  lVar2 = *(longlong *)(param_2 + 0x1ab0);
  uVar3 = *(ulonglong *)(param_2 + 0x1ab8);
  uVar4 = *(undefined8 *)(param_3 + 8);
  uVar5 = *(undefined8 *)(param_3 + 0x10);
  if ((*(byte *)(param_3 + 0xea) & 1) == 0) {
    while (puVar10 != puVar1) {
      uVar9 = (ulonglong)*puVar10;
      puVar10 = puVar10 + 1;
      *(uint **)(param_1 + 8) = puVar10;
      if (uVar3 <= uVar9) goto LAB_142652389;
      lVar6 = *(longlong *)(lVar2 + uVar9 * 8);
      cVar8 = FUN_141e12850(param_2,param_3,*(undefined8 *)(lVar6 + 0x18),
                            *(undefined8 *)(lVar6 + 0x20));
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
      if ((cVar8 != '\0') ||
         (cVar8 = FUN_141e12850(param_2,lVar6 + 0x10,uVar4,uVar5), cVar8 != '\0'))
      goto LAB_142652376;
    }
    unaff_RBP = 0;
  }
  else {
    while (unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),puVar10 != puVar1), puVar10 != puVar1) {
      uVar9 = (ulonglong)*puVar10;
      puVar10 = puVar10 + 1;
      *(uint **)(param_1 + 8) = puVar10;
      if (uVar3 <= uVar9) {
LAB_142652389:
        FUN_142770023(uVar9,uVar3,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(lVar2 + uVar9 * 8);
      cVar8 = FUN_141e12850(param_2,param_3,*(undefined8 *)(lVar6 + 0x18),
                            *(undefined8 *)(lVar6 + 0x20));
      if (((cVar8 != '\0') ||
          (cVar8 = FUN_141e12850(param_2,lVar6 + 0x10,uVar4,uVar5), cVar8 != '\0')) ||
         (*(char *)(lVar6 + 0xfa) == '\x01')) break;
    }
  }
LAB_142652376:
  return unaff_RBP & 0xffffffff;
}

