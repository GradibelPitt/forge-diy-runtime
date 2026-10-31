/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264f9e0(longlong param_1,undefined8 param_2,int *param_3,undefined8 *param_4)

{
  ulonglong *puVar1;
  undefined1 uVar2;
  int iVar3;
  undefined4 uVar4;
  longlong *plVar5;
  int *piVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  longlong lVar13;
  int *piVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong *plVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  int *piStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int *piStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_80 = (longlong *)*param_4;
  plVar5 = (longlong *)param_4[1];
  piStack_78 = *(int **)(param_1 + 0x18);
  piVar14 = piStack_78;
  plVar18 = plStack_80;
  lStack_88 = param_1;
  piStack_60 = param_3;
LAB_14264fa41:
  do {
    do {
      piVar6 = *(int **)(param_1 + 8);
      if (piVar6 == piVar14) {
        return param_2;
      }
      iVar3 = *piVar6;
      *(int **)(param_1 + 8) = piVar6 + 1;
      lVar20 = *plVar18;
      lVar19 = 0;
      do {
        if (*(longlong *)(lVar20 + 0x27b0) << 4 == lVar19) {
          if (*(longlong *)(lVar20 + 0x1b00) == 0) goto LAB_14264fa41;
          lVar19 = 0;
          goto LAB_14264fb20;
        }
        lVar15 = lVar19 + 0x10;
        piVar6 = (int *)(*(longlong *)(lVar20 + 0x27a8) + 8 + lVar19);
        lVar19 = lVar15;
      } while (*piVar6 != iVar3);
    } while (*(longlong *)(lVar20 + 0x1b00) == 0);
    lVar19 = 0;
    do {
      if ((*(char *)(*(longlong *)(lVar20 + 0x1af8) + 0xa0 + lVar19) == '\0') &&
         (*(longlong *)(*(longlong *)(lVar20 + 0x1af8) + 0x80 + lVar19) ==
          *(longlong *)(*(longlong *)(lVar20 + 0x27a8) + -0x10 + lVar15))) goto LAB_14264fb33;
      lVar19 = lVar19 + 0xc0;
    } while (*(longlong *)(lVar20 + 0x1b00) * 0xc0 != lVar19);
  } while( true );
  while (lVar19 = lVar19 + 0xc0, *(longlong *)(lVar20 + 0x1b00) * 0xc0 != lVar19) {
LAB_14264fb20:
    if ((*(int *)(*(longlong *)(lVar20 + 0x1af8) + 0xa0 + lVar19) == 1) &&
       (*(int *)(*(longlong *)(lVar20 + 0x1af8) + 0xa4 + lVar19) == iVar3)) goto LAB_14264fb33;
  }
  goto LAB_14264fa41;
LAB_14264fb33:
  lVar20 = *plVar5;
  if (*(longlong *)(lVar20 + 0x18) == -1) goto LAB_14264febf;
  lVar19 = plVar5[1];
  lVar15 = 0;
  do {
    if (*(longlong *)(lVar19 + 0x27b0) << 4 == lVar15) {
      uVar17 = *(ulonglong *)(lVar19 + 0x1b00);
      if (uVar17 == 0) goto LAB_14264fef2;
      lVar15 = *(longlong *)(lVar19 + 0x1af8);
      lVar16 = 0;
      uVar11 = 0;
      goto LAB_14264fc13;
    }
    lVar16 = lVar15 + 0x10;
    piVar14 = (int *)(*(longlong *)(lVar19 + 0x27a8) + 8 + lVar15);
    lVar15 = lVar16;
  } while (*piVar14 != iVar3);
  uVar17 = *(ulonglong *)(lVar19 + 0x1b00);
  if (uVar17 == 0) {
LAB_14264fef2:
    FUN_14276ff80(&UNK_142d01b60);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar15 = *(longlong *)(lVar19 + 0x1af8);
  lVar13 = 0;
  uVar11 = 0;
  while ((*(char *)(lVar15 + 0xa0 + lVar13) != '\0' ||
         (*(longlong *)(lVar15 + 0x80 + lVar13) !=
          *(longlong *)(*(longlong *)(lVar19 + 0x27a8) + -0x10 + lVar16)))) {
    uVar11 = uVar11 + 1;
    lVar13 = lVar13 + 0xc0;
    if (uVar17 * 0xc0 == lVar13) goto LAB_14264fef2;
  }
LAB_14264fc28:
  if (uVar17 <= uVar11) {
    FUN_142770023(uVar11,uVar17,&UNK_142d01b78);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  FUN_1425324c0(&lStack_a0,*(undefined8 *)(lVar15 + 8 + uVar11 * 0xc0),
                *(undefined8 *)(lVar15 + 0x10 + uVar11 * 0xc0));
  if (*(char *)(lVar20 + 0x90) == '\0') {
    if (lStack_90 != 1) {
      param_1 = lStack_88;
      piVar14 = piStack_78;
      plVar18 = plStack_80;
      if (lStack_a0 != 0) {
        func_0x000140639d00(puStack_98,lStack_a0 << 3,4);
        param_1 = lStack_88;
        piVar14 = piStack_78;
        plVar18 = plStack_80;
      }
      goto LAB_14264fa41;
    }
    puStack_50 = puStack_98;
    puStack_58 = puStack_98;
    cVar10 = FUN_141c646c0(lVar19,lVar20 + 0x18,*puStack_98,*(undefined4 *)plVar5[2],
                           *(undefined1 *)plVar5[3]);
  }
  else {
    puVar1 = puStack_98 + lStack_90;
    puVar7 = (undefined4 *)plVar5[2];
    puVar8 = (undefined1 *)plVar5[3];
    puStack_50 = puStack_98;
    lStack_70 = lVar19;
    lStack_68 = lVar20;
    for (puVar12 = puStack_98; puVar12 != puVar1; puVar12 = puVar12 + 1) {
      uVar17 = *puVar12;
      uVar4 = *puVar7;
      uVar2 = *puVar8;
      if ((uVar17 & 1) == 0) {
        uVar11 = uVar17 >> 8 & 0xff;
        if (*(ulonglong *)(lStack_70 + 0x1ad0) <= uVar11) {
          puStack_58 = puStack_50;
          FUN_142770023(uVar11,*(ulonglong *)(lStack_70 + 0x1ad0),&UNK_142c8f670);
          goto LAB_14264ff3d;
        }
        if ((*(char *)(*(longlong *)(lStack_70 + 0x1ac8) + 0xb0 + uVar11 * 0xb8) == '\0') &&
           (*(longlong *)(lStack_68 + 0x28) != 0)) {
          lVar20 = *(longlong *)(lStack_68 + 0x20);
          lVar19 = *(longlong *)(lStack_68 + 0x28) * 0x30 + lVar20;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar20 + 0x18)) {
              lVar15 = *(longlong *)(lVar20 + 8);
              lVar16 = *(longlong *)(lVar20 + 0x10) * 0x110 + lVar15;
              do {
                if (lVar15 == lVar16) goto LAB_14264fe62;
                puStack_58 = puStack_50;
                cVar10 = FUN_141c627a0(lStack_70,lVar15,uVar17 >> 8 & 0xffffffff,uVar2,1,uVar4);
                lVar15 = lVar15 + 0x110;
              } while (cVar10 != '\0');
            }
            lVar20 = lVar20 + 0x30;
          } while (lVar20 != lVar19);
        }
      }
      else {
        uVar17 = uVar17 >> 0x20;
        if (*(ulonglong *)(lStack_70 + 0x1ab8) <= uVar17) {
          puStack_58 = puStack_50;
          FUN_142770023(uVar17,*(ulonglong *)(lStack_70 + 0x1ab8),&UNK_142c8f540);
LAB_14264ff3d:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar20 = *(longlong *)(*(longlong *)(lStack_70 + 0x1ab0) + uVar17 * 8);
        lVar19 = *(longlong *)(lStack_68 + 0x20);
        lVar15 = *(longlong *)(lStack_68 + 0x28) * 0x30 + lVar19;
        while (lVar19 != lVar15) {
          puStack_58 = puStack_50;
          cVar10 = FUN_141c64880(lStack_70,lVar19,uVar17,lVar20 + 0x10,uVar4,uVar2,0);
          lVar19 = lVar19 + 0x30;
          if (cVar10 != '\0') goto LAB_14264fe62;
        }
      }
    }
    cVar10 = '\0';
  }
  goto LAB_14264fe65;
LAB_14264fc13:
  if ((*(int *)(lVar15 + 0xa0 + lVar16) == 1) && (*(int *)(lVar15 + 0xa4 + lVar16) == iVar3))
  goto LAB_14264fc28;
  uVar11 = uVar11 + 1;
  lVar16 = lVar16 + 0xc0;
  if (uVar17 * 0xc0 == lVar16) goto LAB_14264fef2;
  goto LAB_14264fc13;
LAB_14264fe62:
  cVar10 = '\x01';
LAB_14264fe65:
  plVar18 = plStack_80;
  param_1 = lStack_88;
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_50,lStack_a0 << 3,4);
  }
  piVar14 = piStack_78;
  if (cVar10 == '\0') goto LAB_14264fa41;
LAB_14264febf:
  *piStack_60 = iVar3;
  piStack_60 = piStack_60 + 1;
  goto LAB_14264fa41;
}

