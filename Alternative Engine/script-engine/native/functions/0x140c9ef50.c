/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_140c9ef50(ulonglong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined4 *puVar15;
  uint *puVar16;
  undefined8 uVar17;
  
  uVar17 = 0xfffffffffffffffe;
  puVar16 = (uint *)*param_2;
  puVar1 = (uint *)param_2[1];
  uVar14 = (longlong)puVar1 - (longlong)puVar16;
  uVar11 = uVar14 / 0xc;
  uVar13 = uVar11 << 4;
  if (0x7ffffffffffffff8 < uVar13 || 0xbffffffffffffff4 < uVar14) {
    uVar12 = 0;
LAB_140c9efc0:
    FUN_14276fccb(uVar12,uVar13);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar13 == 0) {
    uVar14 = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 8;
    uVar14 = func_0x000140639cf0(uVar13,8);
    uVar9 = uVar11;
    if (uVar14 == 0) goto LAB_140c9efc0;
  }
  if (puVar16 == puVar1) {
    uVar11 = 0;
  }
  else {
    lVar2 = param_2[2];
    puVar15 = (undefined4 *)(uVar14 + 8);
    uVar13 = uVar11;
    do {
      uVar10 = (ulonglong)*puVar16;
      uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar3 <= uVar10) {
        FUN_142770023(uVar10,uVar3,&UNK_1427ecb30,uVar3,uVar14,uVar9,uVar17);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8) + 0xb8);
      uVar6 = *(undefined4 *)(lVar4 + 0x1c);
      uVar7 = *(undefined4 *)(lVar4 + 0x20);
      uVar8 = *(undefined4 *)(lVar4 + 0x24);
      puVar15[-2] = *(undefined4 *)(lVar4 + 0x18);
      puVar15[-1] = uVar6;
      *puVar15 = uVar7;
      puVar15[1] = uVar8;
      puVar16 = puVar16 + 3;
      puVar15 = puVar15 + 4;
      uVar13 = uVar13 - 1;
    } while (uVar13 != 0);
  }
  *param_1 = uVar9;
  param_1[1] = uVar14;
  param_1[2] = uVar11;
  return param_1;
}

