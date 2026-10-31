/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140969520(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  int iVar15;
  uint *puVar16;
  uint *puVar17;
  ulonglong unaff_R15;
  
  puVar3 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar3) {
    uVar4 = *param_2;
    puVar5 = (undefined8 *)param_2[1];
    puVar6 = (undefined8 *)param_2[2];
    puVar16 = (uint *)*param_1;
    do {
      puVar17 = puVar16 + 1;
      *param_1 = puVar17;
      uVar1 = *puVar16;
      uVar13 = (ulonglong)uVar1;
      cVar9 = FUN_14096aa40(uVar4,uVar13);
      if (cVar9 != '\0') {
        plVar7 = (longlong *)puVar5[1];
        iVar15 = *(int *)*puVar5;
        cVar9 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar1);
        iVar10 = 0;
        if (cVar9 != '\0') {
          uVar11 = *(ulonglong *)(*plVar7 + 0x1ab8);
          if (uVar11 <= uVar13) goto LAB_1409698e2;
          lVar14 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar13 * 8);
          iVar10 = 0;
          if (*(char *)(lVar14 + 0xe8) != '\0') {
            iVar10 = *(int *)(lVar14 + 0xec);
          }
        }
        if (iVar10 < iVar15) {
          cVar9 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar1);
          unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),1);
          if (cVar9 == '\0') goto LAB_1409698ce;
          uVar11 = *(ulonglong *)(*plVar7 + 0x1ab8);
          if (uVar11 <= uVar13) {
LAB_1409698e2:
            FUN_142770023(uVar13,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar14 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar13 * 8);
          lVar12 = *(longlong *)(lVar14 + 0x90) + -0x108;
          lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
          do {
            if (lVar14 == 0) goto LAB_1409698ce;
            lVar12 = lVar12 + 0x108;
            lVar14 = lVar14 + -0x108;
            cVar9 = FUN_140b6f370(lVar12,&UNK_1427f0650);
          } while (cVar9 == '\0');
        }
        uVar13 = (ulonglong)uVar1;
        plVar7 = (longlong *)puVar6[1];
        uVar2 = *(uint *)*puVar6;
        unaff_R15 = (ulonglong)uVar2;
        cVar9 = FUN_14177ff50(*plVar7,(char)plVar7[0x17]);
        lVar14 = *plVar7;
        iVar15 = 0;
        if (cVar9 != '\0') {
          uVar11 = *(ulonglong *)(lVar14 + 0x1ab8);
          if (uVar11 <= uVar13) goto LAB_1409698f3;
          lVar12 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar13 * 8);
          iVar15 = 0;
          if (*(char *)(lVar12 + 0xf0) != '\0') {
            iVar15 = *(int *)(lVar12 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        iVar15 = iVar15 - *(int *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar13 * 8) +
                                  0x104);
        if (iVar15 < 1) {
          iVar15 = 0;
        }
        if (iVar15 <= (int)uVar2) {
          cVar9 = FUN_14177ff50(lVar14,(char)plVar7[0x17],uVar1);
          lVar14 = *plVar7;
          if (cVar9 == '\0') {
LAB_1409697ae:
            cVar9 = FUN_14177ff50(lVar14,(char)plVar7[0x17],uVar1);
            lVar14 = *plVar7;
            if (cVar9 == '\0') {
LAB_14096983e:
              cVar9 = FUN_14177ff50(lVar14,(char)plVar7[0x17],uVar1);
              unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),1);
              if (cVar9 == '\0') goto LAB_1409698ce;
              uVar11 = *(ulonglong *)(*plVar7 + 0x1ab8);
              if (uVar11 <= uVar13) {
LAB_1409698f3:
                FUN_142770023(uVar13,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              lVar14 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar13 * 8);
              lVar12 = *(longlong *)(lVar14 + 0x90) + -0x108;
              lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
              do {
                if (lVar14 == 0) goto LAB_1409698ce;
                lVar12 = lVar12 + 0x108;
                lVar14 = lVar14 + -0x108;
                cVar9 = FUN_140b6f370(lVar12,&UNK_1427f0548);
              } while (cVar9 == '\0');
            }
            else {
              uVar11 = *(ulonglong *)(lVar14 + 0x1ab8);
              if (uVar11 <= uVar13) goto LAB_1409698f3;
              lVar14 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar13 * 8);
              unaff_R15 = *(longlong *)(lVar14 + 0x90) - 0x108;
              lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
              do {
                if (lVar14 == 0) {
                  lVar14 = *plVar7;
                  goto LAB_14096983e;
                }
                unaff_R15 = unaff_R15 + 0x108;
                lVar14 = lVar14 + -0x108;
                cVar9 = FUN_140b6f370(unaff_R15,&UNK_1427f0440);
              } while (cVar9 == '\0');
            }
          }
          else {
            uVar11 = *(ulonglong *)(lVar14 + 0x1ab8);
            if (uVar11 <= uVar13) goto LAB_1409698f3;
            lVar14 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar13 * 8);
            unaff_R15 = *(longlong *)(lVar14 + 0x90) - 0x108;
            lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
            do {
              if (lVar14 == 0) {
                lVar14 = *plVar7;
                goto LAB_1409697ae;
              }
              unaff_R15 = unaff_R15 + 0x108;
              lVar14 = lVar14 + -0x108;
              cVar9 = FUN_140b6f370(unaff_R15,&UNK_1427f0338);
            } while (cVar9 == '\0');
          }
        }
      }
      puVar16 = puVar17;
    } while (puVar17 != puVar3);
  }
  unaff_R15 = 0;
LAB_1409698ce:
  return unaff_R15 & 0xffffffff;
}

