/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f1d80(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  undefined4 *puVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
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
  puVar11 = (undefined4 *)*param_2;
  do {
    if (puVar11 == puVar4) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar11 + 1);
    uVar2 = *puVar11;
    uStack_6c = uVar2;
    cVar10 = FUN_1420a1150(&plStack_60,&uStack_6c);
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
  *puStack_78 = uVar2;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar12 = (uint *)*param_2;
  puVar5 = (uint *)param_2[1];
  lVar6 = param_2[2];
  lVar7 = param_2[3];
  lVar8 = param_2[4];
  puVar4 = (undefined4 *)param_2[5];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_1424f1e80:
  do {
    if (puVar12 == puVar5) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar3 = *puVar12;
    uVar16 = (ulonglong)uVar3;
    puVar12 = puVar12 + 1;
    lVar15 = 0;
    do {
      if (lVar7 << 2 == lVar15) {
        cVar10 = FUN_141b8f430(lVar8,uVar16,*puVar4);
        if (cVar10 != '\0') {
          if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar16) {
            FUN_142770023(uVar16,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          lVar15 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar16 * 8);
          lVar13 = *(longlong *)(lVar15 + 0x90);
          lVar14 = *(longlong *)(lVar15 + 0x98) * 0x108 + lVar13;
          goto LAB_1424f1f20;
        }
        break;
      }
      puVar1 = (uint *)(lVar6 + lVar15);
      lVar15 = lVar15 + 4;
    } while (*puVar1 != uVar3);
  } while( true );
  while( true ) {
    cVar10 = FUN_141abb6b0(lVar13,&UNK_142c96a68);
    lVar13 = lVar13 + 0x108;
    if (cVar10 != '\0') break;
LAB_1424f1f20:
    if (lVar13 == lVar14) {
      lVar13 = *(longlong *)(lVar15 + 0x90);
      lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108 + lVar13;
      goto LAB_1424f1f70;
    }
  }
  goto LAB_1424f1e80;
  while( true ) {
    cVar10 = FUN_141abb6b0(lVar13,&UNK_142c96b70);
    lVar13 = lVar13 + 0x108;
    if (cVar10 != '\0') break;
LAB_1424f1f70:
    if (lVar13 == lVar15) {
      if (plStack_68 == plStack_60) {
        FUN_142750c00(&plStack_60,plStack_68,1,4,4);
        puStack_78 = puStack_58;
      }
      puStack_78[(longlong)plStack_68] = uVar3;
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      plStack_50 = plStack_68;
      break;
    }
  }
  goto LAB_1424f1e80;
}

