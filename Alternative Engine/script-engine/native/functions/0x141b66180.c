/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b66180(longlong param_1,uint param_2)

{
  uint *puVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  
  if (*(longlong *)(param_1 + 0x2a78) == -1) {
    return 0;
  }
  lVar10 = *(longlong *)(param_1 + 0x2a80);
  uVar8 = *(longlong *)(param_1 + 0x2a88) * 0xc;
  uVar9 = 0;
  do {
    if (uVar8 == uVar9) {
      uVar9 = (ulonglong)param_2;
      uVar7 = *(ulonglong *)(param_1 + 0x1aa0);
      if (uVar7 <= uVar9) goto LAB_141b66326;
      lVar4 = *(longlong *)(param_1 + 0x1a98);
      lVar3 = uVar9 * 8;
      uVar11 = 0;
      goto LAB_141b66260;
    }
    uVar7 = uVar9 + 0xc;
    puVar1 = (uint *)(lVar10 + uVar9);
    uVar9 = uVar7;
  } while (*puVar1 != param_2);
  uVar9 = *(ulonglong *)(lVar10 + -8 + uVar7);
  if ((uVar9 & 1) == 0) goto LAB_141b6630c;
  uVar9 = uVar9 >> 0x20;
  uVar7 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar7 <= uVar9) {
LAB_141b66326:
    FUN_142770023(uVar9,uVar7,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar8 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar8 <= uVar9) {
LAB_141b6633a:
    FUN_142770023(uVar9,uVar8,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar6 = *(undefined8 *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8);
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8);
  lVar10 = 0;
  do {
    if (*(longlong *)(lVar3 + 0x50) == lVar10) {
LAB_141b66317:
      return CONCAT71((int7)((ulonglong)uVar6 >> 8),1);
    }
    pcVar2 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar10);
    lVar10 = lVar10 + 1;
  } while (*pcVar2 != '\x01');
  goto LAB_141b662e0;
  while (uVar11 = uVar11 + 0xc,
        *(char *)(*(longlong *)(lVar4 + uVar9 * 8) + 0x11c) !=
        *(char *)(*(longlong *)(lVar4 + lVar3) + 0x11c)) {
LAB_141b66260:
    if (uVar8 == uVar11) {
      return 0;
    }
    uVar9 = (ulonglong)*(uint *)(lVar10 + uVar11);
    if (uVar7 <= uVar9) goto LAB_141b66326;
  }
  uVar9 = *(ulonglong *)(lVar10 + -8 + uVar11);
  if ((uVar9 & 1) == 0) {
LAB_141b6630c:
    return CONCAT71((int7)(uVar7 >> 8),1);
  }
  uVar9 = uVar9 >> 0x20;
  if (uVar7 <= uVar9) goto LAB_141b66326;
  uVar8 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar8 <= uVar9) goto LAB_141b6633a;
  uVar6 = *(undefined8 *)(lVar4 + uVar9 * 8);
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8);
  lVar10 = 0;
  do {
    if (*(longlong *)(lVar3 + 0x50) == lVar10) goto LAB_141b66317;
    pcVar2 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar10);
    lVar10 = lVar10 + 1;
  } while (*pcVar2 != '\x01');
LAB_141b662e0:
  return CONCAT71((int7)((ulonglong)uVar6 >> 8),1);
}

