/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f3530(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  uint *puVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  uint *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  code *pcVar13;
  char cVar14;
  undefined4 *puVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined4 *puStack_80;
  undefined4 uStack_74;
  uint *puStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar4 = (undefined4 *)param_2[1];
  puVar15 = (undefined4 *)*param_2;
  do {
    if (puVar15 == puVar4) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar15 + 1);
    uVar2 = *puVar15;
    uStack_74 = uVar2;
    cVar14 = FUN_14221b360(&plStack_60,&uStack_74);
    puVar15 = puVar15 + 1;
  } while (cVar14 == '\0');
  func_0x0001403fecb0();
  puStack_80 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_80 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  }
  *puStack_80 = uVar2;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puStack_70 = (uint *)*param_2;
  puVar5 = (uint *)param_2[1];
  plVar6 = (longlong *)param_2[2];
  plVar7 = (longlong *)param_2[3];
  puVar8 = (undefined8 *)param_2[4];
  puVar9 = (uint *)param_2[5];
  puVar10 = (undefined8 *)param_2[6];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_80;
LAB_1424f3624:
  do {
    if (puStack_70 == puVar5) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar3 = *puStack_70;
    uVar18 = (ulonglong)uVar3;
    puStack_70 = puStack_70 + 1;
    if (*plVar7 != -1) {
      lVar11 = *plVar6;
      if (*(ulonglong *)(lVar11 + 0x1ab8) <= uVar18) {
        FUN_142770023(uVar18,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar13 = (code *)invalidInstructionException();
        (*pcVar13)();
      }
      uVar2 = *(undefined4 *)plVar6[1];
      uVar1 = *(undefined1 *)plVar6[2];
      lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar18 * 8);
      lVar17 = plVar7[1];
      lVar16 = plVar7[2] * 0x30 + lVar17;
      do {
        if (lVar17 == lVar16) goto LAB_1424f3624;
        cVar14 = FUN_141c64880(lVar11,lVar17,uVar18,lVar12 + 0x10,uVar2,uVar1,0);
        lVar17 = lVar17 + 0x30;
      } while (cVar14 == '\0');
    }
    if (((*(char *)*puVar8 != '\x01') || (uVar3 == *puVar9)) &&
       ((*(char *)*puVar10 != '\x01' || (uVar3 != *puVar9)))) {
      if (plStack_68 == plStack_60) {
        FUN_142750c00(&plStack_60,plStack_68,1,4,4);
        puStack_80 = puStack_58;
      }
      puStack_80[(longlong)plStack_68] = uVar3;
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      plStack_50 = plStack_68;
    }
  } while( true );
}

