/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e44370(longlong param_1,longlong param_2,undefined8 *param_3)

{
  uint *puVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  longlong *plVar7;
  undefined8 uVar8;
  undefined1 *puVar9;
  char *pcVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  uint *puVar18;
  ulonglong uVar19;
  uint uVar20;
  ulonglong uVar21;
  
  if (param_1 == param_2) {
    return 0;
  }
  pcVar3 = (char *)*param_3;
  lVar4 = param_3[1];
  puVar5 = (undefined8 *)param_3[2];
  uVar6 = param_3[3];
  plVar7 = (longlong *)param_3[4];
  uVar8 = param_3[5];
  puVar9 = (undefined1 *)param_3[6];
  pcVar10 = (char *)param_3[7];
  iVar14 = 0;
  uVar21 = 0;
LAB_140e4440b:
  uVar2 = *(uint *)(param_1 + uVar21 * 4);
  uVar19 = (ulonglong)uVar2;
  if (((*pcVar3 != '\x01') || (*(char *)(*(longlong *)(lVar4 + 0x10) + 0x78) != '\x01')) ||
     (uVar2 != *(uint *)(lVar4 + 0x28))) {
    iVar15 = FUN_140e4a370(*puVar5,puVar5[3],uVar6,uVar19);
    iVar15 = iVar15 * 0x19;
    uVar20 = uVar2;
    iVar16 = FUN_140e61370(plVar7,uVar19,uVar8,FUN_140e45960,*puVar9);
    if (iVar16 != 1) {
      if (((0 < iVar15) &&
          (cVar13 = func_0x000141c39210(*plVar7,(char)plVar7[0x17]), cVar13 != '\0')) &&
         ((*(char *)(*plVar7 + 0x2dbf) == '\x06' &&
          (cVar13 = FUN_14177ff50(*plVar7,(char)plVar7[0x17]), cVar13 != '\0')))) {
        lVar11 = *plVar7;
        if (*(ulonglong *)(lVar11 + 0x1ab8) <= uVar19) {
          FUN_142770023(uVar19,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        lVar17 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar19 * 8);
        if (((*(char *)(lVar17 + 0xe8) != '\0') && (0 < *(int *)(lVar17 + 0xec))) &&
           (*(longlong *)(lVar11 + 0x2a78) != -1)) {
          lVar17 = 0;
          do {
            if (*(longlong *)(lVar11 + 0x2ab8) << 2 == lVar17) {
              lVar17 = *(longlong *)(lVar11 + 0x2a88) * 0xc;
              puVar1 = *(uint **)(lVar11 + 0x2a80);
              goto LAB_140e44590;
            }
            puVar1 = (uint *)(*(longlong *)(lVar11 + 0x2ab0) + lVar17);
            lVar17 = lVar17 + 4;
          } while (*puVar1 != uVar2);
        }
      }
      goto LAB_140e443ff;
    }
    if (*pcVar10 != '\0') {
      iVar16 = FUN_140a0de30(plVar7,uVar2);
      uVar20 = uVar20 - iVar16;
    }
    iVar15 = iVar15 + uVar20;
    goto LAB_140e443f3;
  }
  goto LAB_140e443ff;
  while( true ) {
    lVar17 = lVar17 + -0xc;
    puVar1 = puVar18 + 3;
    if ((*puVar18 == uVar2) && ((puVar18[1] & 1) == 0)) break;
LAB_140e44590:
    puVar18 = puVar1;
    if (lVar17 == 0) goto LAB_140e443ff;
  }
LAB_140e443f3:
  iVar14 = iVar14 + iVar15;
LAB_140e443ff:
  uVar21 = uVar21 + 1;
  if (uVar21 == (ulonglong)(param_2 - param_1) >> 2) {
    return iVar14;
  }
  goto LAB_140e4440b;
}

