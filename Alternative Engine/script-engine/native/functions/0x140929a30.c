/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140929a30(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  char *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong *plVar7;
  code *pcVar8;
  undefined1 uVar9;
  char cVar10;
  ulonglong uVar11;
  int iVar12;
  longlong lVar13;
  uint *puVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  
  puVar2 = (uint *)param_2[1];
  uVar9 = 2;
  if ((uint *)*param_2 != puVar2) {
    pcVar3 = (char *)param_2[2];
    lVar4 = param_2[3];
    plVar5 = (longlong *)param_2[4];
    plVar6 = (longlong *)param_2[5];
    puVar14 = (uint *)*param_2;
LAB_140929a99:
    puVar15 = puVar14 + 3;
    *param_2 = puVar15;
    if ((char)puVar14[1] == *pcVar3) {
      if ((char)puVar14[1] == '\0') {
        if (*(char *)((longlong)puVar14 + 5) == pcVar3[1]) goto LAB_140929ac9;
      }
      else if (puVar14[2] == *(uint *)(pcVar3 + 4)) {
LAB_140929ac9:
        uVar1 = *puVar14;
        uVar16 = (ulonglong)uVar1;
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x40) << 2 == lVar13) {
            lVar13 = *plVar5;
            if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar16) {
              FUN_142770023(uVar16,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            cVar10 = FUN_141e18560(lVar13,(char)plVar5[0x17],
                                   *(undefined1 *)
                                    (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar16 * 8) +
                                    0x11c));
            if (cVar10 != '\0') {
              plVar7 = (longlong *)*plVar6;
              cVar10 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar16);
              lVar13 = *plVar7;
              iVar12 = 0;
              if (cVar10 != '\0') {
                uVar11 = *(ulonglong *)(lVar13 + 0x1ab8);
                if (uVar11 <= uVar16) goto LAB_140929c6c;
                lVar17 = *(longlong *)(*(longlong *)(lVar13 + 0x1ab0) + uVar16 * 8);
                iVar12 = 0;
                if ((*(char *)(lVar17 + 0xe8) != '\0') &&
                   (iVar12 = *(int *)(lVar17 + 0xec), iVar12 < 1)) {
                  iVar12 = 0;
                }
              }
              cVar10 = FUN_14177ff50(lVar13,(char)plVar7[0x17],uVar1);
              if (cVar10 == '\0') goto joined_r0x000140929a89;
              uVar11 = *(ulonglong *)(*plVar7 + 0x1ab8);
              if (uVar11 <= uVar16) {
LAB_140929c6c:
                FUN_142770023(uVar16,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              lVar13 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar16 * 8);
              lVar17 = *(longlong *)(lVar13 + 0x90) + -0x108;
              lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
              goto LAB_140929bf0;
            }
            break;
          }
          puVar14 = (uint *)(*(longlong *)(lVar4 + 0x38) + lVar13);
          lVar13 = lVar13 + 4;
        } while (*puVar14 != uVar1);
      }
    }
    goto LAB_140929a90;
  }
LAB_140929c44:
  *(undefined1 *)(param_1 + 1) = uVar9;
  return param_1;
  while( true ) {
    lVar17 = lVar17 + 0x108;
    lVar13 = lVar13 + -0x108;
    cVar10 = FUN_140b6f370(lVar17,&UNK_1427ed3e8);
    if (cVar10 != '\0') break;
LAB_140929bf0:
    if (lVar13 == 0) goto joined_r0x000140929a89;
  }
  iVar12 = iVar12 << 1;
joined_r0x000140929a89:
  if (0 < iVar12) {
    *param_1 = CONCAT44(iVar12,uVar1);
    uVar9 = 1;
    goto LAB_140929c44;
  }
LAB_140929a90:
  puVar14 = puVar15;
  if (puVar15 == puVar2) goto LAB_140929c42;
  goto LAB_140929a99;
LAB_140929c42:
  uVar9 = 2;
  goto LAB_140929c44;
}

