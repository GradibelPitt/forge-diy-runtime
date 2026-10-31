/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b42fc0(undefined8 *param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  code *pcVar14;
  char cVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint *puVar20;
  longlong lVar21;
  
  puVar6 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar6) {
    plVar7 = (longlong *)*param_2;
    lVar8 = param_2[1];
    plVar9 = (longlong *)param_2[2];
    lVar10 = param_2[3];
    puVar19 = (uint *)*param_1;
    do {
      puVar20 = puVar19 + 1;
      *param_1 = puVar20;
      uVar2 = *puVar19;
      uVar18 = (ulonglong)uVar2;
      lVar11 = *plVar7;
      uVar16 = *(ulonglong *)(lVar11 + 0x1aa0);
      if (uVar16 <= uVar18) {
        FUN_142770023(uVar18,uVar16,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar14 = (code *)invalidInstructionException();
        (*pcVar14)();
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar18 * 8);
      if ((*(char *)(lVar11 + 0x20) != '\0') && (*(int *)(lVar11 + 0x24) == (int)plVar7[1])) {
        uVar16 = *(ulonglong *)(lVar8 + 0x1ab8);
        if (uVar16 <= uVar18) {
LAB_141b431bf:
          FUN_142770023(uVar18,uVar16,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar14 = (code *)invalidInstructionException();
          (*pcVar14)();
        }
        lVar11 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar18 * 8);
        lVar12 = *(longlong *)(lVar11 + 0x68);
        if (lVar12 != 0) {
          lVar11 = *(longlong *)(lVar11 + 0x60);
          lVar17 = 0;
LAB_141b430bd:
          if ((*(longlong *)(lVar11 + 0x10 + lVar17) != 9) ||
             (plVar13 = *(longlong **)(lVar11 + 8 + lVar17),
             (char)plVar13[1] != 't' || *plVar13 != 0x6e656d7069757145)) goto LAB_141b430b0;
          lVar11 = *plVar9;
          uVar16 = *(ulonglong *)(lVar11 + 0x1ab8);
          if (uVar18 < uVar16) {
            uVar3 = *(undefined4 *)plVar9[1];
            uVar1 = *(undefined1 *)plVar9[2];
            uVar4 = *(undefined4 *)plVar9[3];
            uVar5 = ((undefined4 *)plVar9[3])[1];
            lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar18 * 8);
            lVar21 = *(longlong *)(lVar10 + 8) + -0x30;
            lVar17 = *(longlong *)(lVar10 + 0x10) * 0x30;
            while (lVar17 != 0) {
              lVar21 = lVar21 + 0x30;
              lVar17 = lVar17 + -0x30;
              cVar15 = FUN_141c64880(lVar11,lVar21,uVar2,lVar12 + 0x10,uVar3,uVar1,uVar4,uVar5);
              if (cVar15 != '\0') {
                return 1;
              }
            }
            goto LAB_141b43020;
          }
          goto LAB_141b431bf;
        }
      }
LAB_141b43020:
      puVar19 = puVar20;
    } while (puVar20 != puVar6);
  }
  return 0;
LAB_141b430b0:
  lVar17 = lVar17 + 0x18;
  if (lVar12 * 0x18 == lVar17) goto LAB_141b43020;
  goto LAB_141b430bd;
}

