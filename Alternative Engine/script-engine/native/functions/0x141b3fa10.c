/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b3fa10(longlong *param_1,longlong param_2,ulonglong param_3,longlong param_4)

{
  uint *puVar1;
  uint *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  
  puVar15 = (uint *)*param_1;
  puVar2 = (uint *)param_1[1];
  if (puVar15 != puVar2) {
    if (*(longlong *)(param_4 + 0x58) == 0) {
      lVar19 = *(longlong *)(param_4 + 0x80) + -0x108;
      lVar3 = *(longlong *)(param_4 + 0x88) * 0x108;
      do {
        puVar1 = puVar15 + 1;
        *param_1 = (longlong)puVar1;
        uVar8 = (ulonglong)*puVar15;
        if (param_3 <= uVar8) goto LAB_141b3fe89;
        lVar14 = *(longlong *)(param_2 + uVar8 * 8);
        lVar16 = lVar3;
        lVar13 = lVar19;
        do {
          if (lVar16 == 0) goto LAB_141b3fda0;
          lVar13 = lVar13 + 0x108;
          lVar16 = lVar16 + -0x108;
          cVar7 = FUN_141abb6b0(lVar13,&UNK_142c8f568);
        } while (cVar7 == '\0');
        lVar16 = *(longlong *)(lVar14 + 0x68) * 0x18;
        lVar13 = *(longlong *)(lVar14 + 0x60);
        while (lVar16 != 0) {
          cVar7 = FUN_141a8b2b0(*(undefined8 *)(lVar13 + 8),*(undefined8 *)(lVar13 + 0x10));
          lVar16 = lVar16 + -0x18;
          lVar13 = lVar13 + 0x18;
          if (cVar7 != '\0') {
            return 1;
          }
        }
LAB_141b3fda0:
        lVar13 = *(longlong *)(lVar14 + 0x90) + -0x108;
        lVar16 = *(longlong *)(lVar14 + 0x98) * 0x108;
        do {
          lVar10 = lVar3;
          lVar17 = lVar19;
          if (lVar16 == 0) break;
          lVar13 = lVar13 + 0x108;
          lVar16 = lVar16 + -0x108;
          cVar7 = FUN_141abb6b0(lVar13,&UNK_142c8f568);
        } while (cVar7 == '\0');
        do {
          if (lVar10 == 0) goto LAB_141b3fce0;
          cVar7 = FUN_141abb6b0(lVar17 + 0x108,&UNK_142c8f568);
          lVar10 = lVar10 + -0x108;
          lVar17 = lVar17 + 0x108;
        } while (cVar7 == '\0');
        lVar16 = *(longlong *)(lVar14 + 0x90) + -0x108;
        lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
        while (lVar14 != 0) {
          lVar16 = lVar16 + 0x108;
          lVar14 = lVar14 + -0x108;
          cVar7 = FUN_141abb6b0(lVar16,&UNK_142c8f568);
          if (cVar7 != '\0') {
            return 1;
          }
        }
LAB_141b3fce0:
        puVar15 = puVar1;
      } while (puVar1 != puVar2);
    }
    else {
      lVar3 = *(longlong *)(param_4 + 0x50);
      lVar19 = *(longlong *)(param_4 + 0x58) * 0x18;
      lVar16 = *(longlong *)(param_4 + 0x80) + -0x108;
      lVar14 = *(longlong *)(param_4 + 0x88) * 0x108;
      do {
        puVar1 = puVar15 + 1;
        *param_1 = (longlong)puVar1;
        uVar8 = (ulonglong)*puVar15;
        if (param_3 <= uVar8) {
LAB_141b3fe89:
          FUN_142770023(uVar8,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar13 = *(longlong *)(param_2 + uVar8 * 8);
        lVar10 = 0;
        do {
          uVar4 = *(undefined8 *)(lVar3 + 8 + lVar10);
          uVar5 = *(undefined8 *)(lVar3 + 0x10 + lVar10);
          cVar7 = FUN_141a8b2b0(uVar4,uVar5);
          if ((cVar7 != '\0') && (cVar7 = FUN_141a8b0c0(lVar13 + 0x10,uVar4,uVar5), cVar7 != '\0'))
          {
            return 1;
          }
          lVar10 = lVar10 + 0x18;
          lVar17 = lVar14;
          lVar12 = lVar16;
        } while (lVar19 != lVar10);
        do {
          if (lVar17 == 0) goto LAB_141b3fb80;
          cVar7 = FUN_141abb6b0(lVar12 + 0x108,&UNK_142c8f568);
          lVar17 = lVar17 + -0x108;
          lVar12 = lVar12 + 0x108;
        } while (cVar7 == '\0');
        lVar10 = *(longlong *)(lVar13 + 0x68) * 0x18;
        lVar17 = *(longlong *)(lVar13 + 0x60);
        while (lVar10 != 0) {
          cVar7 = FUN_141a8b2b0(*(undefined8 *)(lVar17 + 8),*(undefined8 *)(lVar17 + 0x10));
          lVar10 = lVar10 + -0x18;
          lVar17 = lVar17 + 0x18;
          if (cVar7 != '\0') {
            return 1;
          }
        }
LAB_141b3fb80:
        lVar17 = *(longlong *)(lVar13 + 0x90) + -0x108;
        lVar10 = *(longlong *)(lVar13 + 0x98) * 0x108;
        do {
          lVar12 = lVar14;
          lVar18 = lVar16;
          if (lVar10 == 0) goto LAB_141b3fc20;
          lVar17 = lVar17 + 0x108;
          lVar10 = lVar10 + -0x108;
          cVar7 = FUN_141abb6b0(lVar17,&UNK_142c8f568);
          lVar9 = lVar3;
          lVar11 = lVar19;
        } while (cVar7 == '\0');
        while (lVar11 != 0) {
          cVar7 = FUN_141a8b2b0(*(undefined8 *)(lVar9 + 8),*(undefined8 *)(lVar9 + 0x10));
          lVar9 = lVar9 + 0x18;
          lVar11 = lVar11 + -0x18;
          if (cVar7 != '\0') {
            return 1;
          }
        }
LAB_141b3fc20:
        do {
          if (lVar12 == 0) goto LAB_141b3fc97;
          cVar7 = FUN_141abb6b0(lVar18 + 0x108,&UNK_142c8f568);
          lVar12 = lVar12 + -0x108;
          lVar18 = lVar18 + 0x108;
        } while (cVar7 == '\0');
        lVar10 = *(longlong *)(lVar13 + 0x90) + -0x108;
        lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
        while (lVar13 != 0) {
          lVar10 = lVar10 + 0x108;
          lVar13 = lVar13 + -0x108;
          cVar7 = FUN_141abb6b0(lVar10,&UNK_142c8f568);
          if (cVar7 != '\0') {
            return 1;
          }
        }
LAB_141b3fc97:
        puVar15 = puVar1;
      } while (puVar1 != puVar2);
    }
  }
  return 0;
}

