/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141780280(longlong *param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong lVar13;
  bool bVar14;
  undefined8 *puVar15;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c4b4a8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*(ulonglong *)(param_2 + 0x1ab8) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c4b530);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8);
  lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_3 * 8);
  lStack_60 = 0;
  puStack_58 = (undefined8 *)0x8;
  lStack_50 = 0;
  cVar6 = func_0x000141a61e60(lVar2 + 0x28,1);
  if (cVar6 != '\0') {
    uVar3 = *(undefined8 *)(lVar2 + 0x18);
    uVar4 = *(undefined8 *)(lVar2 + 0x20);
    FUN_142751cb0(&lStack_60);
    *puStack_58 = uVar3;
    puStack_58[1] = uVar4;
    lStack_50 = 1;
  }
  lVar2 = *(longlong *)(lVar1 + 0xc0);
  if ((*(char *)(lVar2 + 0x7cd) != '\x06') && (*(char *)(lVar2 + 0x7cd) != '\x01')) {
LAB_141780451:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return;
  }
  if (*(longlong *)(lVar2 + 0x2c0) == 0) {
    plVar11 = (longlong *)0x0;
  }
  else {
    plVar11 = *(longlong **)(lVar2 + 0x2b8);
  }
  plVar12 = (longlong *)(lVar1 + 0xc0);
  bVar14 = true;
LAB_141780384:
  plVar8 = plVar12;
  if (bVar14) {
    bVar14 = true;
    plVar8 = (longlong *)0x0;
    if (plVar12 == (longlong *)0x0) goto LAB_1417803a3;
    plVar9 = plVar12;
    plVar12 = (longlong *)0x0;
  }
  else {
LAB_1417803a3:
    if (plVar11 == (longlong *)0x0) goto LAB_141780451;
    bVar14 = false;
    plVar9 = plVar11;
    plVar11 = (longlong *)0x0;
    plVar12 = plVar8;
  }
  lVar1 = *plVar9;
  cVar6 = func_0x000141a61e60(lVar1 + 0x88,1);
  lVar2 = lStack_50;
  puVar15 = puStack_58;
  if (cVar6 != '\0') {
    uVar3 = *(undefined8 *)(lVar1 + 0x18);
    lVar1 = *(longlong *)(lVar1 + 0x20);
    lVar10 = lStack_50 * 0x10;
    if (lStack_50 != 0) {
      lVar13 = 0;
      do {
        if ((*(longlong *)((longlong)puVar15 + lVar13 + 8) == lVar1) &&
           (iVar7 = func_0x000142749200(*(undefined8 *)((longlong)puVar15 + lVar13),uVar3,lVar1),
           iVar7 == 0)) goto LAB_141780384;
        lVar13 = lVar13 + 0x10;
      } while (lVar10 != lVar13);
    }
    if (lVar2 == lStack_60) {
      FUN_142751cb0(&lStack_60);
      puVar15 = puStack_58;
    }
    puVar15[lVar2 * 2] = uVar3;
    puVar15[lVar2 * 2 + 1] = lVar1;
    lStack_50 = lVar2 + 1;
  }
  goto LAB_141780384;
}

