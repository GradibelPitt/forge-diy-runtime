/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6c850(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint *puVar4;
  longlong *plVar5;
  char *pcVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  uint *puVar15;
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
  puVar13 = (undefined4 *)*param_2;
  do {
    if (puVar13 == puVar3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar13 + 1);
    uVar1 = *puVar13;
    uStack_6c = uVar1;
    cVar12 = FUN_1409c5470(&plStack_60,&uStack_6c);
    puVar13 = puVar13 + 1;
  } while (cVar12 == '\0');
  func_0x0001403fecb0();
  puStack_78 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  *puStack_78 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar15 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  plVar5 = (longlong *)param_2[2];
  pcVar6 = (char *)param_2[3];
  lVar7 = param_2[4];
  lVar8 = param_2[5];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_140c6c920:
  do {
    do {
      if (puVar15 == puVar4) {
        param_1[2] = (longlong)plStack_50;
        *param_1 = (longlong)plStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      uVar2 = *puVar15;
      uVar14 = (ulonglong)uVar2;
      cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar14);
      puVar15 = puVar15 + 1;
    } while (cVar12 == '\0');
    uVar9 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar9 <= uVar14) {
      FUN_142770023(uVar14,uVar9,&UNK_1427ea3c8);
      goto LAB_140c6ca80;
    }
    cVar12 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar14 * 8) + 0x28,
                                 CONCAT71((int7)(uVar9 >> 8),2));
  } while (cVar12 == '\0');
  lVar10 = *plVar5;
  if (*pcVar6 == '\x01') {
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427f0080);
LAB_140c6ca80:
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar14 * 8) + 0x11c) != pcVar6[1])
    goto LAB_140c6c920;
  }
  cVar12 = FUN_141c64430(lVar10,lVar7,uVar2,*(undefined4 *)(lVar8 + 0x28),(char)plVar5[0x17]);
  if (cVar12 != '\0') {
    if (plStack_68 == plStack_60) {
      FUN_142750c00(&plStack_60,plStack_68,1,4,4);
      puStack_78 = puStack_58;
    }
    puStack_78[(longlong)plStack_68] = uVar2;
    plStack_68 = (longlong *)((longlong)plStack_68 + 1);
    plStack_50 = plStack_68;
  }
  goto LAB_140c6c920;
}

