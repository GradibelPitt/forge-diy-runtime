/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6db60(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint *puVar4;
  uint *puVar5;
  longlong *plVar6;
  int *piVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  undefined4 *puVar12;
  uint *puVar13;
  ulonglong uVar14;
  undefined4 *puStack_78;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar3 = (undefined4 *)param_2[1];
  puVar12 = (undefined4 *)*param_2;
  do {
    if (puVar12 == puVar3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar12 + 1);
    uVar1 = *puVar12;
    uStack_6c = uVar1;
    cVar11 = FUN_140a51220(&plStack_60,&uStack_6c);
    puVar12 = puVar12 + 1;
  } while (cVar11 == '\0');
  func_0x0001403fecb0();
  puStack_78 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  *puStack_78 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar13 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  puVar5 = (uint *)param_2[2];
  plVar6 = (longlong *)param_2[3];
  piVar7 = (int *)param_2[4];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_140c6dc20:
  do {
    do {
      if (puVar13 == puVar4) {
        param_1[2] = (longlong)plStack_50;
        *param_1 = (longlong)plStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      uVar2 = *puVar13;
      uVar14 = (ulonglong)uVar2;
      puVar13 = puVar13 + 1;
    } while (uVar2 == *puVar5);
    lVar8 = *plVar6;
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427f4e48);
      goto LAB_140c6dd95;
    }
    cVar11 = *(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11c);
  } while ((cVar11 != (char)plVar6[0x17]) ||
          (cVar11 = FUN_14177ff50(lVar8,cVar11,uVar2), cVar11 == '\0'));
  uVar9 = *(ulonglong *)(*plVar6 + 0x1ab8);
  if (uVar14 < uVar9) {
    cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar14 * 8) + 0x28,
                                 CONCAT71((int7)(uVar9 >> 8),6));
    if (cVar11 == '\0') goto LAB_140c6dc20;
    uVar9 = *(ulonglong *)(*plVar6 + 0x1aa0);
    if (uVar14 < uVar9) {
      if ((*(char *)(*(longlong *)(*(longlong *)(*plVar6 + 0x1a98) + uVar14 * 8) + 0x114) == '\0')
         && ((*piVar7 != 1 || (uVar2 != piVar7[1])))) {
        if (plStack_68 == plStack_60) {
          FUN_142750c00(&plStack_60,plStack_68,1,4,4);
          puStack_78 = puStack_58;
        }
        puStack_78[(longlong)plStack_68] = uVar2;
        plStack_68 = (longlong *)((longlong)plStack_68 + 1);
        plStack_50 = plStack_68;
      }
      goto LAB_140c6dc20;
    }
    FUN_142770023(uVar14,uVar9,&UNK_1427f4e48);
  }
  else {
    FUN_142770023(uVar14,uVar9,&UNK_1427ea3c8);
  }
LAB_140c6dd95:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

