/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ee420(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  uint *puVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  undefined4 *puVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong uVar15;
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
  puVar12 = (undefined4 *)*param_2;
  do {
    if (puVar12 == puVar4) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar12 + 1);
    uVar2 = *puVar12;
    uStack_6c = uVar2;
    cVar11 = FUN_1425e7850(&plStack_60,&uStack_6c);
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
  *puStack_78 = uVar2;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar14 = (uint *)*param_2;
  puVar5 = (uint *)param_2[1];
  lVar6 = param_2[2];
  pcVar7 = (char *)param_2[3];
  lVar8 = param_2[4];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_1424ee4e0:
  do {
    if (puVar14 == puVar5) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar3 = *puVar14;
    uVar15 = (ulonglong)uVar3;
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142cfdb60);
      goto LAB_1424ee663;
    }
    puVar14 = puVar14 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar15 * 8) + 0x11c) == *pcVar7) {
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142cfdbd0);
LAB_1424ee663:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar15 * 8);
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar9 + 0x38) == lVar13) goto LAB_1424ee4e0;
        pcVar1 = (char *)(*(longlong *)(lVar9 + 0x30) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x01');
      cVar11 = FUN_141e12850(lVar6,lVar8,*(undefined8 *)(lVar9 + 0x18),*(undefined8 *)(lVar9 + 0x20)
                            );
      if ((((cVar11 != '\0') ||
           (cVar11 = FUN_141e12850(lVar6,lVar9 + 0x10,*(undefined8 *)(lVar8 + 8),
                                   *(undefined8 *)(lVar8 + 0x10)), cVar11 != '\0')) ||
          ((*(char *)(lVar9 + 0xfa) == '\x01' && (*(char *)(lVar8 + 0xea) == '\x01')))) &&
         (cVar11 = FUN_141ceaf50(lVar6,uVar15), cVar11 == '\0')) {
        if (plStack_68 == plStack_60) {
          FUN_142750c00(&plStack_60,plStack_68,1,4,4);
          puStack_78 = puStack_58;
        }
        puStack_78[(longlong)plStack_68] = uVar3;
        plStack_68 = (longlong *)((longlong)plStack_68 + 1);
        plStack_50 = plStack_68;
      }
    }
  } while( true );
}

