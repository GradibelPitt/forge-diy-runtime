/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d12e30(ulonglong *param_1)

{
  char *pcVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  undefined4 uVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int iVar18;
  ulonglong uVar19;
  longlong lVar20;
  uint *puVar21;
  uint *puVar22;
  uint *puStack_80;
  uint *puStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar4 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar4 == '\0') {
    return 0;
  }
  uVar16 = *param_1;
  if ((*(char *)(uVar16 + 0x2dbf) != '\n') && (*(char *)(uVar16 + 0x2dbf) != '\x03')) {
    return 0;
  }
  lVar10 = *(longlong *)(uVar16 + 0x1ae8);
  if (lVar10 == 0) {
    uVar16 = 0;
  }
  else {
    lVar13 = *(longlong *)(uVar16 + 0x1ae0);
    uVar16 = 0;
    lVar20 = 0;
    do {
      while( true ) {
        uVar2 = *(uint *)(lVar13 + lVar20 * 4);
        uVar12 = (ulonglong)uVar2;
        uVar15 = *param_1;
        if (*(ulonglong *)(uVar15 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(uVar15 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        cVar4 = *(char *)(*(longlong *)(*(longlong *)(uVar15 + 0x1a98) + uVar12 * 8) + 0x11c);
        if ((cVar4 == (char)param_1[0x17]) &&
           (cVar4 = FUN_14177ff50(uVar15,cVar4,uVar2), cVar4 != '\0')) break;
        lVar20 = lVar20 + 1;
        if (lVar10 == lVar20) goto LAB_140d12f25;
      }
      uVar15 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar15 <= uVar12) {
        FUN_142770023(uVar12,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar12 * 8) +
                                  0x28,CONCAT71((int7)(uVar15 >> 8),6));
      uVar16 = uVar16 + bVar5;
      lVar20 = lVar20 + 1;
    } while (lVar10 != lVar20);
  }
LAB_140d12f25:
  FUN_1408ba220(&puStack_80,param_1);
  if (uStack_70 < 2) {
    if (puStack_80 != (uint *)0x0) {
      func_0x000140639d00(puStack_78,puStack_80,1);
    }
  }
  else {
    if (puStack_80 != (uint *)0x0) {
      func_0x000140639d00(puStack_78,puStack_80,1);
    }
    if (uVar16 < 4) {
      return 0;
    }
  }
  FUN_1408ba220(&puStack_80,param_1);
  if (uStack_70 < 2) {
    if (puStack_80 != (uint *)0x0) {
      func_0x000140639d00(puStack_78,puStack_80,1);
    }
  }
  else {
    if (puStack_80 != (uint *)0x0) {
      func_0x000140639d00(puStack_78,puStack_80,1);
    }
    uVar16 = *param_1;
    uVar12 = param_1[0x17];
    uVar19 = (ulonglong)(byte)uVar12;
    uVar15 = *(ulonglong *)(uVar16 + 0x1ad0);
    if (uVar15 <= uVar19) {
LAB_140d13572:
      FUN_142770023(uVar19,uVar15,&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar11 = *(undefined8 *)(*(longlong *)(uVar16 + 0x1ac8) + 0x88 + uVar19 * 0xb8);
    uVar17 = *(longlong *)(uVar16 + 0x1ae8);
    if (uVar17 == 0) {
      iVar8 = 0;
      if (uVar15 <= uVar19) goto LAB_140d13564;
    }
    else {
      lVar10 = *(longlong *)(uVar16 + 0x1ae0);
      lVar13 = *(longlong *)(uVar16 + 0x1a98);
      uVar15 = *(ulonglong *)(uVar16 + 0x1aa0);
      puStack_50 = (uint *)0x0;
      lVar20 = 0;
      uStack_60 = uVar17;
      uStack_58 = uVar11;
      do {
        uVar19 = (ulonglong)*(uint *)(lVar10 + lVar20 * 4);
        if (uVar15 <= uVar19) goto LAB_140d134ea;
        lVar9 = *(longlong *)(lVar13 + uVar19 * 8);
        if ((*(byte *)(lVar9 + 0x11c) == (byte)uVar12) && (*(char *)(lVar9 + 0x114) == '\0')) {
          lVar9 = FUN_14177fd20(uVar16);
          puStack_50 = (uint *)((longlong)puStack_50 + lVar9);
          uVar17 = uStack_60;
        }
        lVar20 = lVar20 + 1;
      } while (uVar17 != lVar20);
      uVar16 = *param_1;
      uVar19 = (ulonglong)(byte)param_1[0x17];
      uVar15 = *(ulonglong *)(uVar16 + 0x1ad0);
      iVar8 = (int)puStack_50;
      uVar11 = uStack_58;
      if (uVar15 <= uVar19) goto LAB_140d13564;
    }
    lVar10 = *(longlong *)(*(longlong *)(uVar16 + 0x1ac8) + 0x28 + uVar19 * 0xb8);
    if (lVar10 != 0) {
      lVar13 = *(longlong *)(*(longlong *)(uVar16 + 0x1ac8) + 0x20 + uVar19 * 0xb8);
      lVar20 = 0;
      do {
        uVar2 = *(uint *)(lVar13 + lVar20);
        uVar15 = (ulonglong)uVar2;
        uVar16 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar16 <= uVar15) {
          FUN_142770023(uVar15,uVar16,&UNK_14280d218);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar15 * 8) + 0xb8);
        if (((*(longlong *)(lVar9 + 0x750) == -1) &&
            (cVar4 = func_0x000141a61e90(lVar9 + 0x88,CONCAT71((int7)(uVar16 >> 8),6)),
            cVar4 == '\0')) &&
           (cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar2), cVar4 != '\0')) {
          uVar16 = *(ulonglong *)(*param_1 + 0x1aa0);
          if (uVar16 <= uVar15) {
LAB_140d13553:
            FUN_142770023(uVar15,uVar16,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          iVar6 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar15 * 8) +
                                 0xb8) + 0x28);
          if (0 < iVar6) {
            cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar2);
            iVar6 = 0;
            if (cVar4 != '\0') {
              uVar16 = *(ulonglong *)(*param_1 + 0x1aa0);
              if (uVar16 <= uVar15) goto LAB_140d13553;
              iVar6 = FUN_141a27b40(*(longlong *)
                                     (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar15 * 8) +
                                     0xb8) + 0x28);
            }
            if (iVar6 <= iVar8 + (int)uVar11) {
              return 0;
            }
          }
        }
        lVar20 = lVar20 + 4;
      } while (lVar10 << 2 != lVar20);
    }
  }
  FUN_1408ba220(&puStack_80,param_1);
  if (uStack_70 == 0) {
    if (puStack_80 == (uint *)0x0) {
      return 0;
    }
    func_0x000140639d00(puStack_78,puStack_80,1);
    return 0;
  }
  uVar15 = (ulonglong)(byte)*puStack_78;
  uVar16 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar16 <= uVar15) {
    puStack_50 = puStack_80;
    uStack_60 = uVar15;
    uStack_58 = uVar16;
    FUN_142770023(uVar15,uVar16,&UNK_14280d3b8);
LAB_140d135a3:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar10 = *(longlong *)(*param_1 + 0x1ac8);
  uVar12 = *(ulonglong *)(lVar10 + 0x28 + uVar15 * 0xb8);
  if (uStack_70 != 1) {
    uVar19 = 1;
    do {
      uVar11 = (ulonglong)*(byte *)((longlong)puStack_78 + uVar19);
      if (uVar16 <= uVar11) {
        puStack_50 = puStack_80;
        uStack_60 = uVar15;
        uStack_58 = uVar16;
        FUN_142770023(uVar11,uVar16,&UNK_14280d3b8,lVar10,puStack_78);
        goto LAB_140d135a3;
      }
      uVar11 = *(ulonglong *)(lVar10 + 0x28 + uVar11 * 0xb8);
      if (uVar12 <= uVar11) {
        uVar12 = uVar11;
      }
      uVar19 = uVar19 + 1;
    } while (uStack_70 != uVar19);
  }
  if (puStack_80 != (uint *)0x0) {
    func_0x000140639d00(puStack_78,puStack_80,1);
  }
  if (uVar12 == 0) {
    return 0;
  }
  uVar16 = *param_1;
  uVar19 = (ulonglong)(byte)param_1[0x17];
  uVar15 = *(ulonglong *)(uVar16 + 0x1ad0);
  if (uVar19 < uVar15) {
    puVar21 = *(uint **)(*(longlong *)(uVar16 + 0x1ac8) + 0x20 + uVar19 * 0xb8);
    lVar10 = *(longlong *)(*(longlong *)(uVar16 + 0x1ac8) + 0x28 + uVar19 * 0xb8);
    puVar14 = puVar21 + lVar10;
    puStack_78 = puVar14;
    uStack_70 = uVar16;
    puStack_68 = param_1;
    if (lVar10 == 0) {
      return 0;
    }
    while( true ) {
      uVar12 = (ulonglong)*puVar21;
      uVar15 = *(ulonglong *)(uVar16 + 0x1aa0);
      if (uVar15 <= uVar12) {
        FUN_142770023(uVar12,uVar15,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar22 = puVar21 + 1;
      lVar10 = *(longlong *)(*(longlong *)(uVar16 + 0x1a98) + uVar12 * 8);
      cVar4 = func_0x000141a61e90(*(longlong *)(lVar10 + 0xb8) + 0x88,
                                  CONCAT71((int7)(uVar15 >> 8),4));
      if ((cVar4 != '\0') &&
         (lVar10 = *(longlong *)(lVar10 + 0xb8), *(longlong *)(lVar10 + 0x750) != -1)) break;
LAB_140d132f0:
      puVar21 = puVar22;
      if (puVar22 == puVar14) {
        return 0;
      }
    }
    lVar13 = *(longlong *)(lVar10 + 0x770);
    lVar10 = *(longlong *)(lVar10 + 0x778) * 0xe0;
    do {
      if (lVar10 == 0) goto LAB_140d132f0;
      lVar10 = lVar10 + -0xe0;
      pcVar1 = (char *)(lVar13 + 0x50);
      lVar13 = lVar13 + 0xe0;
    } while (*pcVar1 != '\x18');
    uVar16 = (ulonglong)*puVar21;
    puStack_80 = puVar22;
    cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],*puVar21);
    uVar7 = 0;
    if (cVar4 != '\0') {
      uVar15 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar15 <= uVar16) {
        FUN_142770023(uVar16,uVar15,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar7 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar16 * 8) + 0xb8) +
                            0x28);
    }
    iVar8 = FUN_1409281d0(&puStack_80,uVar7);
    uVar16 = *param_1;
    uVar12 = param_1[0x17];
    uVar19 = (ulonglong)(byte)uVar12;
    uVar15 = *(ulonglong *)(uVar16 + 0x1ad0);
    if (uVar15 <= uVar19) goto LAB_140d13572;
    uStack_58 = *(undefined8 *)(*(longlong *)(uVar16 + 0x1ac8) + 0x88 + uVar19 * 0xb8);
    lVar10 = *(longlong *)(uVar16 + 0x1ae8);
    iVar6 = 0;
    if (lVar10 == 0) goto LAB_140d134be;
    uStack_60 = CONCAT44(uStack_60._4_4_,iVar8);
    puVar14 = *(uint **)(uVar16 + 0x1ae0);
    lVar13 = *(longlong *)(uVar16 + 0x1a98);
    uVar15 = *(ulonglong *)(uVar16 + 0x1aa0);
    iVar6 = 0;
    lVar20 = 0;
    puStack_50 = puVar14;
    while (uVar19 = (ulonglong)*(uint *)((longlong)puVar14 + lVar20 * 4), uVar19 < uVar15) {
      lVar9 = *(longlong *)(lVar13 + uVar19 * 8);
      if ((*(byte *)(lVar9 + 0x11c) == (byte)uVar12) && (*(char *)(lVar9 + 0x114) == '\0')) {
        iVar8 = FUN_14177fd20(uVar16);
        iVar6 = iVar6 + iVar8;
        puVar14 = puStack_50;
      }
      lVar20 = lVar20 + 1;
      if (lVar10 == lVar20) {
        iVar8 = (int)uStack_60;
LAB_140d134be:
        iVar18 = 0;
        if (iVar8 <= (int)uStack_58 + iVar6) {
          iVar18 = iVar8;
        }
        return iVar18;
      }
    }
LAB_140d134ea:
    FUN_142770023(uVar19,uVar15,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
LAB_140d13564:
  FUN_142770023(uVar19,uVar15,&UNK_14280d3b8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

