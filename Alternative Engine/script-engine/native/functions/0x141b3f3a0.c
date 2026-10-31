/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b3f3a0(undefined8 *param_1,longlong param_2,ulonglong param_3,longlong param_4)

{
  uint *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  
  puVar10 = (uint *)*param_1;
  puVar1 = (uint *)param_1[1];
  if (puVar10 == puVar1) {
    return 1;
  }
  lVar11 = *(longlong *)(param_4 + 0x80);
  lVar12 = *(longlong *)(param_4 + 0x88);
  if (*(longlong *)(param_4 + 0x58) == 0) {
    while( true ) {
      puVar9 = puVar10 + 1;
      *param_1 = puVar9;
      uVar7 = (ulonglong)*puVar10;
      if (param_3 <= uVar7) break;
      lVar2 = *(longlong *)(param_2 + uVar7 * 8);
      lVar13 = lVar11 + -0x108;
      lVar15 = lVar12 * 0x108;
      do {
        if (lVar15 == 0) goto LAB_141b3f681;
        lVar13 = lVar13 + 0x108;
        lVar15 = lVar15 + -0x108;
        cVar6 = FUN_141abb6b0(lVar13,&UNK_142c8f568);
      } while (cVar6 == '\0');
      lVar13 = *(longlong *)(lVar2 + 0x68) * 0x18;
      lVar15 = *(longlong *)(lVar2 + 0x60);
      do {
        if (lVar13 == 0) {
LAB_141b3f681:
          lVar12 = *(longlong *)(lVar2 + 0x90) + -0x108;
          lVar11 = *(longlong *)(lVar2 + 0x98) * 0x108;
          do {
            if (lVar11 == 0) {
              return 0;
            }
            lVar12 = lVar12 + 0x108;
            lVar11 = lVar11 + -0x108;
            cVar6 = FUN_141abb6b0(lVar12,&UNK_142c8f568);
          } while (cVar6 == '\0');
          return 0;
        }
        cVar6 = FUN_141a8b2b0(*(undefined8 *)(lVar15 + 8),*(undefined8 *)(lVar15 + 0x10));
        lVar13 = lVar13 + -0x18;
        lVar15 = lVar15 + 0x18;
      } while (cVar6 == '\0');
      puVar10 = puVar9;
      if (puVar9 == puVar1) {
        return 1;
      }
    }
LAB_141b3f6ea:
    FUN_142770023(uVar7,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar2 = *(longlong *)(param_4 + 0x50);
  lVar13 = *(longlong *)(param_4 + 0x58) * 0x18;
LAB_141b3f420:
  puVar9 = puVar10 + 1;
  *param_1 = puVar9;
  uVar7 = (ulonglong)*puVar10;
  if (uVar7 < param_3) {
    lVar15 = *(longlong *)(param_2 + uVar7 * 8);
    lVar14 = 0;
    do {
      uVar3 = *(undefined8 *)(lVar2 + 8 + lVar14);
      uVar4 = *(undefined8 *)(lVar2 + 0x10 + lVar14);
      cVar6 = FUN_141a8b2b0(uVar3,uVar4);
      if ((cVar6 != '\0') && (cVar6 = FUN_141a8b0c0(lVar15 + 0x10,uVar3,uVar4), cVar6 != '\0'))
      goto LAB_141b3f5a0;
      lVar14 = lVar14 + 0x18;
      lVar8 = lVar11 + -0x108;
      lVar16 = lVar12 * 0x108;
    } while (lVar13 != lVar14);
    do {
      if (lVar16 == 0) goto LAB_141b3f510;
      cVar6 = FUN_141abb6b0(lVar8 + 0x108,&UNK_142c8f568);
      lVar8 = lVar8 + 0x108;
      lVar16 = lVar16 + -0x108;
    } while (cVar6 == '\0');
    lVar14 = *(longlong *)(lVar15 + 0x68) * 0x18;
    lVar8 = *(longlong *)(lVar15 + 0x60);
    do {
      if (lVar14 == 0) goto LAB_141b3f510;
      cVar6 = FUN_141a8b2b0(*(undefined8 *)(lVar8 + 8),*(undefined8 *)(lVar8 + 0x10));
      lVar14 = lVar14 + -0x18;
      lVar8 = lVar8 + 0x18;
    } while (cVar6 == '\0');
    goto LAB_141b3f5a0;
  }
  goto LAB_141b3f6ea;
LAB_141b3f510:
  lVar14 = *(longlong *)(lVar15 + 0x90) + -0x108;
  lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108;
  do {
    if (lVar15 == 0) {
      return 0;
    }
    lVar14 = lVar14 + 0x108;
    lVar15 = lVar15 + -0x108;
    cVar6 = FUN_141abb6b0(lVar14,&UNK_142c8f568);
    lVar8 = lVar2;
    lVar16 = lVar13;
  } while (cVar6 == '\0');
  do {
    if (lVar16 == 0) {
      return 0;
    }
    cVar6 = FUN_141a8b2b0(*(undefined8 *)(lVar8 + 8),*(undefined8 *)(lVar8 + 0x10));
    lVar8 = lVar8 + 0x18;
    lVar16 = lVar16 + -0x18;
  } while (cVar6 == '\0');
LAB_141b3f5a0:
  puVar10 = puVar9;
  if (puVar9 == puVar1) {
    return 1;
  }
  goto LAB_141b3f420;
}

