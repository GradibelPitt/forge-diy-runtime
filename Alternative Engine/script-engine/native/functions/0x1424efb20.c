/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424efb20(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined4 *puVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong *plVar9;
  code *pcVar10;
  char cVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint *puStack_90;
  undefined4 *puStack_80;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar5 = (undefined4 *)param_2[1];
  puVar12 = (undefined4 *)*param_2;
  do {
    if (puVar12 == puVar5) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar12 + 1);
    uVar3 = *puVar12;
    uStack_6c = uVar3;
    cVar11 = FUN_142174df0(&plStack_60,&uStack_6c);
    puVar12 = puVar12 + 1;
  } while (cVar11 == '\0');
  func_0x0001403fecb0();
  puStack_80 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_80 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  *puStack_80 = uVar3;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puStack_90 = (uint *)*param_2;
  puVar6 = (uint *)param_2[1];
  plVar7 = (longlong *)param_2[2];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_80;
LAB_1424efc0f:
  do {
    if (puStack_90 == puVar6) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar4 = *puStack_90;
    uVar16 = (ulonglong)uVar4;
    lVar13 = *plVar7;
    if (*(ulonglong *)(lVar13 + 0x1ab8) <= uVar16) {
      FUN_142770023(uVar16,*(ulonglong *)(lVar13 + 0x1ab8),&UNK_142cc9200);
LAB_1424efddd:
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    puStack_90 = puStack_90 + 1;
    lVar8 = *(longlong *)(*(longlong *)(lVar13 + 0x1ab0) + uVar16 * 8);
    plVar9 = (longlong *)plVar7[1];
    if (*plVar9 != -1) {
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_142cc8b40);
        goto LAB_1424efddd;
      }
      lVar14 = 0;
      do {
        if (plVar9[2] == lVar14) goto LAB_1424efc0f;
        pcVar1 = (char *)(plVar9[1] + lVar14);
        lVar14 = lVar14 + 1;
      } while (*pcVar1 !=
               *(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar16 * 8) + 0x11c));
    }
    plVar9 = (longlong *)plVar7[2];
    if (*plVar9 == -1) {
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x50) == lVar13) goto LAB_1424efd14;
        pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x06');
    }
    else {
      uVar3 = *(undefined4 *)plVar7[3];
      uVar2 = *(undefined1 *)plVar7[4];
      lVar14 = plVar9[1];
      lVar15 = plVar9[2] * 0x30 + lVar14;
      do {
        if (lVar14 == lVar15) goto LAB_1424efc0f;
        cVar11 = FUN_141c64880(lVar13,lVar14,uVar4,lVar8 + 0x10,uVar3,uVar2,0);
        lVar14 = lVar14 + 0x30;
      } while (cVar11 == '\0');
LAB_1424efd14:
      if (plStack_68 == plStack_60) {
        FUN_142750c00(&plStack_60,plStack_68,1,4,4);
        puStack_80 = puStack_58;
      }
      puStack_80[(longlong)plStack_68] = uVar4;
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      plStack_50 = plStack_68;
    }
  } while( true );
}

