/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f4dd0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined4 *puVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong *puVar9;
  undefined1 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  code *pcVar14;
  char cVar15;
  undefined4 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
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
  puVar16 = (undefined4 *)*param_2;
  do {
    if (puVar16 == puVar5) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar16 + 1);
    uVar3 = *puVar16;
    uStack_6c = uVar3;
    cVar15 = FUN_142221140(&plStack_60,&uStack_6c);
    puVar16 = puVar16 + 1;
  } while (cVar15 == '\0');
  func_0x0001403fecb0();
  puStack_80 = (undefined4 *)func_0x000140639cf0(0x10);
  if (puStack_80 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  }
  *puStack_80 = uVar3;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puStack_90 = (uint *)*param_2;
  puVar6 = (uint *)param_2[1];
  lVar7 = param_2[2];
  lVar8 = param_2[3];
  puVar9 = (ulonglong *)param_2[4];
  puVar5 = (undefined4 *)param_2[5];
  puVar10 = (undefined1 *)param_2[6];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_80;
LAB_1424f4ed3:
  do {
    if (puStack_90 == puVar6) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar4 = *puStack_90;
    uVar18 = (ulonglong)uVar4;
    puStack_90 = puStack_90 + 1;
    lVar17 = 0;
    do {
      if (*(longlong *)(lVar7 + 0x1578) << 2 == lVar17) {
        uVar11 = *puVar9;
        uVar12 = *(ulonglong *)(lVar8 + 0x10);
        if (uVar11 < uVar12) {
          if (uVar18 < *(ulonglong *)(lVar7 + 0x1ab8)) {
            lVar17 = *(longlong *)(lVar8 + 8);
            uVar3 = *puVar5;
            uVar2 = *puVar10;
            lVar13 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar18 * 8);
            lVar19 = *(longlong *)(lVar17 + 8 + uVar11 * 0x18);
            lVar17 = *(longlong *)(lVar17 + 0x10 + uVar11 * 0x18) * 0x30 + lVar19;
            goto LAB_1424f4f90;
          }
          FUN_142770023(uVar18,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
        }
        else {
          FUN_142770023(uVar11,uVar12,&UNK_142cd2c60);
        }
                    /* WARNING: Does not return */
        pcVar14 = (code *)invalidInstructionException();
        (*pcVar14)();
      }
      puVar1 = (uint *)(*(longlong *)(lVar7 + 0x1570) + lVar17);
      lVar17 = lVar17 + 4;
    } while (*puVar1 != uVar4);
  } while( true );
  while( true ) {
    cVar15 = FUN_141c64880(lVar7,lVar19,uVar18,lVar13 + 0x10,uVar3,uVar2,0);
    lVar19 = lVar19 + 0x30;
    if (cVar15 != '\0') break;
LAB_1424f4f90:
    if (lVar19 == lVar17) goto LAB_1424f4ed3;
  }
  if (plStack_68 == plStack_60) {
    FUN_142750c00(&plStack_60,plStack_68,1,4,4);
    puStack_80 = puStack_58;
  }
  puStack_80[(longlong)plStack_68] = uVar4;
  plStack_68 = (longlong *)((longlong)plStack_68 + 1);
  plStack_50 = plStack_68;
  goto LAB_1424f4ed3;
}

