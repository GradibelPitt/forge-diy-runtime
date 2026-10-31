/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1423675d0(undefined8 *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  
  puVar3 = (uint *)param_1[1];
  if ((uint *)*param_1 == puVar3) {
    return 0;
  }
  puVar4 = (undefined8 *)*param_2;
  plVar5 = (longlong *)param_2[1];
  puVar13 = (uint *)*param_1;
LAB_142367629:
  puVar14 = puVar13 + 1;
  *param_1 = puVar14;
  uVar2 = *puVar13;
  uVar12 = (ulonglong)uVar2;
  if (uVar2 != *(uint *)*puVar4) {
    lVar11 = 0;
    do {
      if (*(longlong *)(puVar4[1] + 0x110) << 2 == lVar11) {
        uVar6 = *(ulonglong *)(puVar4[2] + 0x1aa0);
        if (uVar6 <= uVar12) {
          FUN_142770023(uVar12,uVar6,&UNK_142ce5900);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar11 = *(longlong *)(*(longlong *)(puVar4[2] + 0x1a98) + uVar12 * 8);
        if ((*(char *)(lVar11 + 0x11c) == *(char *)puVar4[3]) && (*(char *)(lVar11 + 0x114) == '\0')
           ) {
          uVar6 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar6 <= uVar12) {
            FUN_142770023(uVar12,uVar6,&UNK_142ce5998);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          lVar11 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar12 * 8);
          lVar7 = *(longlong *)(lVar11 + 0x48);
          lVar8 = *(longlong *)(lVar11 + 0x50);
          lVar11 = 0;
          goto LAB_1423676d0;
        }
        break;
      }
      puVar13 = (uint *)(*(longlong *)(puVar4[1] + 0x108) + lVar11);
      lVar11 = lVar11 + 4;
    } while (*puVar13 != uVar2);
  }
  goto LAB_142367620;
  while (pcVar1 = (char *)(lVar7 + lVar11), lVar11 = lVar11 + 1, *pcVar1 != '\x02') {
LAB_1423676d0:
    if (lVar8 == lVar11) {
      lVar11 = 0;
      goto LAB_1423676f0;
    }
  }
  goto LAB_142367605;
  while (pcVar1 = (char *)(lVar7 + lVar11), lVar11 = lVar11 + 1, *pcVar1 != '\0') {
LAB_1423676f0:
    if (lVar8 == lVar11) goto LAB_142367620;
  }
LAB_142367605:
  cVar10 = FUN_14221a8d0(param_2 + 2);
  if (cVar10 != '\0') {
    return 1;
  }
LAB_142367620:
  puVar13 = puVar14;
  if (puVar14 == puVar3) {
    return 0;
  }
  goto LAB_142367629;
}

