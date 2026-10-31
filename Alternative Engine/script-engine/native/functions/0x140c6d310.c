/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6d310(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint *puVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint *puVar14;
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
  puVar11 = (undefined4 *)*param_2;
  do {
    if (puVar11 == puVar3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar11 + 1);
    uVar1 = *puVar11;
    uStack_6c = uVar1;
    cVar10 = FUN_1409c57b0(&plStack_60,&uStack_6c);
    puVar11 = puVar11 + 1;
  } while (cVar10 == '\0');
  func_0x0001403fecb0();
  puStack_78 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  *puStack_78 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar14 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  plVar5 = (longlong *)param_2[2];
  lVar6 = param_2[3];
  lVar7 = param_2[4];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_140c6d3d0:
  do {
    do {
      if (puVar14 == puVar4) {
        param_1[2] = (longlong)plStack_50;
        *param_1 = (longlong)plStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      uVar2 = *puVar14;
      uVar13 = (ulonglong)uVar2;
      cVar10 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar13);
      puVar14 = puVar14 + 1;
    } while (cVar10 == '\0');
    uVar8 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar8 <= uVar13) {
      FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
      goto LAB_140c6d591;
    }
    cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8) + 0x28,
                                 CONCAT71((int7)(uVar8 >> 8),2));
  } while (cVar10 == '\0');
  lVar12 = *plVar5;
  if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
LAB_140c6d591:
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar13 * 8) + 0x11a) == '\x02') {
    cVar10 = FUN_14177ff50(lVar12,(char)plVar5[0x17],uVar2);
    lVar12 = *plVar5;
    if (cVar10 != '\0') {
      uVar8 = *(ulonglong *)(lVar12 + 0x1ab8);
      if (uVar8 <= uVar13) {
        FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
        goto LAB_140c6d591;
      }
      cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar13 * 8) + 0x28
                                   ,CONCAT71((int7)(uVar8 >> 8),2));
      lVar12 = *plVar5;
      if (cVar10 != '\0') {
        cVar10 = FUN_141b91160(lVar12,uVar2);
        if (cVar10 != '\0') goto LAB_140c6d3d0;
        lVar12 = *plVar5;
      }
    }
  }
  cVar10 = FUN_141c64430(lVar12,lVar6,uVar2,*(undefined4 *)(lVar7 + 0x28),(char)plVar5[0x17]);
  if (cVar10 != '\0') {
    if (plStack_68 == plStack_60) {
      FUN_142750c00(&plStack_60,plStack_68,1,4,4);
      puStack_78 = puStack_58;
    }
    puStack_78[(longlong)plStack_68] = uVar2;
    plStack_68 = (longlong *)((longlong)plStack_68 + 1);
    plStack_50 = plStack_68;
  }
  goto LAB_140c6d3d0;
}

