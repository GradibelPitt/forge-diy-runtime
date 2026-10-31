/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f11d0(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  char *pcVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  undefined4 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint *puStack_88;
  undefined4 *puStack_78;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar4 = (undefined4 *)param_2[1];
  puVar13 = (undefined4 *)*param_2;
  do {
    if (puVar13 == puVar4) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar13 + 1);
    uVar2 = *puVar13;
    uStack_6c = uVar2;
    cVar12 = FUN_141f649c0(&plStack_60,&uStack_6c);
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
  *puStack_78 = uVar2;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puStack_88 = (uint *)*param_2;
  puVar5 = (uint *)param_2[1];
  lVar6 = param_2[2];
  lVar7 = param_2[3];
  puVar4 = (undefined4 *)param_2[4];
  lVar8 = param_2[5];
  pcVar9 = (char *)param_2[6];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_1424f12c0:
  do {
    if (puStack_88 == puVar5) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar3 = *puStack_88;
    uVar15 = (ulonglong)uVar3;
    if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
      goto LAB_1424f1445;
    }
    puStack_88 = puStack_88 + 1;
    uVar2 = *puVar4;
    uVar1 = *(undefined1 *)(lVar8 + 0xba);
    lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar15 * 8);
    lVar16 = *(longlong *)(lVar7 + 8);
    lVar14 = *(longlong *)(lVar7 + 0x10) * 0x30 + lVar16;
    do {
      if (lVar16 == lVar14) goto LAB_1424f12c0;
      cVar12 = FUN_141c64880(lVar6,lVar16,uVar15,lVar10 + 0x10,uVar2,uVar1,0);
      lVar16 = lVar16 + 0x30;
    } while (cVar12 == '\0');
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142ca6d80);
LAB_1424f1445:
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar15 * 8) + 0x114) == *pcVar9) {
      if (plStack_68 == plStack_60) {
        FUN_142750c00(&plStack_60,plStack_68,1,4,4);
        puStack_78 = puStack_58;
      }
      puStack_78[(longlong)plStack_68] = uVar3;
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      plStack_50 = plStack_68;
    }
  } while( true );
}

