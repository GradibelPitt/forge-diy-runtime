/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1424d4580(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong lVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  
  uVar17 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar13 = lVar3 - lVar2;
  uVar16 = uVar13 * 4;
  if (0x7ffffffffffffff8 < uVar16 || 0x3ffffffffffffffc < uVar13) {
    uVar14 = 0;
LAB_1424d45da:
    FUN_14276fccb(uVar14,uVar16);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar13 = uVar13 >> 2;
  if (uVar16 == 0) {
    uVar11 = 8;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 8;
    uVar11 = func_0x000140639cf0(uVar16,8);
    uVar10 = uVar13;
    if (uVar11 == 0) goto LAB_1424d45da;
  }
  if (lVar2 == lVar3) {
    uVar13 = 0;
  }
  else {
    lVar3 = param_2[2];
    lVar15 = 0;
    uVar16 = uVar13;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar2 + lVar15);
      uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar4 <= uVar12) {
        FUN_142770023(uVar12,uVar4,&UNK_142cfdb60,lVar15,uVar11,uVar10,uVar17);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar12 * 8) + 0xc0);
      uVar7 = *(undefined4 *)(lVar5 + 0x1c);
      uVar8 = *(undefined4 *)(lVar5 + 0x20);
      uVar9 = *(undefined4 *)(lVar5 + 0x24);
      puVar1 = (undefined4 *)(uVar11 + lVar15 * 4);
      *puVar1 = *(undefined4 *)(lVar5 + 0x18);
      puVar1[1] = uVar7;
      puVar1[2] = uVar8;
      puVar1[3] = uVar9;
      lVar15 = lVar15 + 4;
      uVar16 = uVar16 - 1;
    } while (uVar16 != 0);
  }
  *param_1 = uVar10;
  param_1[1] = uVar11;
  param_1[2] = uVar13;
  return param_1;
}

