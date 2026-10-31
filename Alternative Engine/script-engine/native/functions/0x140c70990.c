/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c70990(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint *puVar4;
  longlong *plVar5;
  int *piVar6;
  int *piVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  undefined4 *puVar14;
  int iVar15;
  ulonglong uVar16;
  uint *puVar17;
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
  puVar14 = (undefined4 *)*param_2;
  do {
    if (puVar14 == puVar3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar14 + 1);
    uVar1 = *puVar14;
    uStack_6c = uVar1;
    cVar13 = FUN_140ad79d0(&plStack_60,&uStack_6c);
    puVar14 = puVar14 + 1;
  } while (cVar13 == '\0');
  func_0x0001403fecb0();
  puStack_78 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  *puStack_78 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar17 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  plVar5 = (longlong *)param_2[2];
  piVar6 = (int *)param_2[3];
  piVar7 = (int *)param_2[4];
  lVar8 = param_2[5];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_140c70a60:
  do {
    do {
      do {
        if (puVar17 == puVar4) {
          param_1[2] = (longlong)plStack_50;
          *param_1 = (longlong)plStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        uVar2 = *puVar17;
        uVar16 = (ulonglong)uVar2;
        cVar13 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar16);
        puVar17 = puVar17 + 1;
      } while (cVar13 == '\0');
      uVar9 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar9 <= uVar16) {
        FUN_142770023(uVar16,uVar9,&UNK_1427ea3c8);
        goto LAB_140c70c1d;
      }
      cVar13 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar16 * 8) +
                                   0x28,CONCAT71((int7)(uVar9 >> 8),2));
    } while (cVar13 == '\0');
    cVar13 = FUN_14177ff50(*plVar5,(char)plVar5[0x17]);
    lVar10 = *plVar5;
    iVar15 = 0;
    if (cVar13 != '\0') {
      if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140c70c1d;
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar16 * 8);
      iVar15 = 0;
      if (*(char *)(lVar11 + 0xf0) != '\0') {
        iVar15 = *(int *)(lVar11 + 0xf4);
      }
    }
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar16) {
      FUN_142770023(uVar16,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427ea1d0);
LAB_140c70c1d:
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    iVar15 = iVar15 - *(int *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar16 * 8) + 0x104);
    if (iVar15 < 1) {
      iVar15 = 0;
    }
  } while (*piVar6 < iVar15);
  if (*piVar7 == 1) {
    cVar13 = FUN_141c64430(lVar10,lVar8,uVar2,piVar7[1],(char)plVar5[0x17]);
    if (cVar13 == '\0') goto LAB_140c70a60;
  }
  if (plStack_68 == plStack_60) {
    FUN_142750c00(&plStack_60,plStack_68,1,4,4);
    puStack_78 = puStack_58;
  }
  puStack_78[(longlong)plStack_68] = uVar2;
  plStack_68 = (longlong *)((longlong)plStack_68 + 1);
  plStack_50 = plStack_68;
  goto LAB_140c70a60;
}

