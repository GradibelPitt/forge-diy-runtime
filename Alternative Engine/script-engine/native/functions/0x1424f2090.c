/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f2090(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  uint uVar5;
  undefined4 *puVar6;
  uint *puVar7;
  longlong lVar8;
  uint *puVar9;
  undefined1 *puVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  undefined4 *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  uint *puStack_88;
  undefined4 *puStack_80;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar6 = (undefined4 *)param_2[1];
  puVar14 = (undefined4 *)*param_2;
  do {
    if (puVar14 == puVar6) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar14 + 1);
    uVar4 = *puVar14;
    uStack_6c = uVar4;
    cVar13 = FUN_141f64ad0(&plStack_60,&uStack_6c);
    puVar14 = puVar14 + 1;
  } while (cVar13 == '\0');
  func_0x0001403fecb0();
  puStack_80 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_80 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  *puStack_80 = uVar4;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puStack_88 = (uint *)*param_2;
  puVar7 = (uint *)param_2[1];
  lVar8 = param_2[2];
  puVar9 = (uint *)param_2[3];
  puVar10 = (undefined1 *)param_2[4];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_80;
LAB_1424f2183:
  do {
    if (puStack_88 == puVar7) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar5 = *puStack_88;
    uVar17 = (ulonglong)uVar5;
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar17) {
      FUN_142770023(uVar17,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142ca6d80);
      goto LAB_1424f232c;
    }
    puStack_88 = puStack_88 + 1;
    lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar17 * 8) + 0xb8);
    lVar15 = *(longlong *)(lVar11 + 0xf0);
    lVar16 = 0;
    do {
      if (*(longlong *)(lVar11 + 0xf8) * 0x108 == lVar16) goto LAB_1424f2183;
      lVar1 = lVar16 + 0x108;
      plVar2 = (longlong *)(lVar15 + lVar16);
      lVar16 = lVar1;
    } while (*plVar2 != -0x7fffffffffffffea);
    uVar17 = (ulonglong)*puVar9;
    if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar17) {
      FUN_142770023(uVar17,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
LAB_1424f232c:
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    uVar3 = *puVar10;
    lVar11 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar17 * 8);
    lVar16 = *(longlong *)(lVar15 + -0xf8 + lVar1);
    lVar15 = *(longlong *)(lVar15 + -0xf0 + lVar1) * 0x30 + lVar16;
    do {
      if (lVar16 == lVar15) goto LAB_1424f2183;
      cVar13 = FUN_141c64880(lVar8,lVar16,uVar17,lVar11 + 0x10,uVar5,uVar3,0);
      lVar16 = lVar16 + 0x30;
    } while (cVar13 == '\0');
    if (plStack_68 == plStack_60) {
      FUN_142750c00(&plStack_60,plStack_68,1,4,4);
      puStack_80 = puStack_58;
    }
    puStack_80[(longlong)plStack_68] = uVar5;
    plStack_68 = (longlong *)((longlong)plStack_68 + 1);
    plStack_50 = plStack_68;
  } while( true );
}

