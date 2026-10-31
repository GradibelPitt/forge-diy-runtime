/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c70550(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  int *piVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  undefined4 *puVar11;
  int iVar12;
  undefined4 *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar11 = (undefined4 *)param_2[1];
  puVar13 = (undefined4 *)*param_2;
  do {
    if (puVar13 == puVar11) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar13 + 1);
    uVar1 = *puVar13;
    uStack_6c = uVar1;
    cVar10 = FUN_140ad78d0(&plStack_60,&uStack_6c);
    puVar13 = puVar13 + 1;
  } while (cVar10 == '\0');
  func_0x0001403fecb0();
  puVar11 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar11 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  *puVar11 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar14 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  plVar4 = (longlong *)param_2[2];
  piVar5 = (int *)param_2[3];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puVar11;
  while( true ) {
    do {
      do {
        if (puVar14 == puVar3) {
          param_1[2] = (longlong)plStack_50;
          *param_1 = (longlong)plStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        uVar2 = *puVar14;
        uVar15 = (ulonglong)uVar2;
        cVar10 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar15);
        puVar14 = puVar14 + 1;
      } while (cVar10 == '\0');
      uVar6 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar6 <= uVar15) {
        FUN_142770023(uVar15,uVar6,&UNK_1427ea3c8);
        goto LAB_140c70799;
      }
      cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar15 * 8) +
                                   0x28,CONCAT71((int7)(uVar6 >> 8),2));
    } while (cVar10 == '\0');
    cVar10 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
    lVar7 = *plVar4;
    iVar12 = 0;
    if (cVar10 != '\0') {
      if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140c70799;
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar15 * 8);
      iVar12 = 0;
      if (*(char *)(lVar8 + 0xf0) != '\0') {
        iVar12 = *(int *)(lVar8 + 0xf4);
      }
    }
    if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar15) break;
    iVar12 = iVar12 - *(int *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar15 * 8) + 0x104);
    if (iVar12 < 1) {
      iVar12 = 0;
    }
    if (iVar12 <= *piVar5) {
      if (plStack_68 == plStack_60) {
        FUN_142750c00(&plStack_60,plStack_68,1,4,4);
        puVar11 = puStack_58;
      }
      puVar11[(longlong)plStack_68] = uVar2;
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      plStack_50 = plStack_68;
    }
  }
  FUN_142770023(uVar15,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427ea1d0);
LAB_140c70799:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

