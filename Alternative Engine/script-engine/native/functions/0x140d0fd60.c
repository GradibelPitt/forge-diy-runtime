/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d0fd60(undefined8 *param_1)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  uint *puVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  
  puVar12 = (uint *)*param_1;
  puVar2 = (uint *)param_1[1];
  if (puVar12 != puVar2) {
    plVar3 = (longlong *)param_1[2];
    uVar16 = (longlong)puVar2 - (longlong)puVar12;
    do {
      uVar16 = uVar16 - 4;
      uVar14 = (ulonglong)*puVar12;
      lVar11 = *plVar3;
      if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar13 = puVar12 + 1;
      lVar15 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar14 * 8);
      if (*(char *)(lVar15 + 0x114) == '\0') {
        if (*(int *)(lVar11 + 0x2db0) - 1U < *(uint *)(lVar15 + 0x108)) {
          cVar7 = FUN_14177ff50(lVar11,(char)plVar3[0x17],uVar14);
          if (cVar7 == '\0') goto LAB_140d0fda0;
          uVar9 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar9 <= uVar14) goto LAB_140d10060;
          lVar11 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
          lVar15 = *(longlong *)(lVar11 + 0x90) + -0x108;
          lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
          do {
            if (lVar11 == 0) goto LAB_140d0fda0;
            lVar15 = lVar15 + 0x108;
            lVar11 = lVar11 + -0x108;
            cVar7 = FUN_140b6f370(lVar15,&UNK_14280d8f8);
          } while (cVar7 == '\0');
          lVar11 = *plVar3;
        }
        cVar7 = FUN_14177ff50(lVar11,(char)plVar3[0x17],uVar14);
        lVar11 = *plVar3;
        if (cVar7 == '\0') {
LAB_140d0ff0e:
          cVar7 = FUN_14177ff50(lVar11,(char)plVar3[0x17],uVar14);
          if (cVar7 != '\0') {
            uVar9 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar9 <= uVar14) goto LAB_140d10060;
            lVar11 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
            if ((*(char *)(lVar11 + 0xe8) != '\0') && (0 < *(int *)(lVar11 + 0xec))) {
              plVar4 = (longlong *)param_1[3];
              uVar14 = (ulonglong)*puVar12;
              cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar14);
              iVar10 = 0;
              if (cVar7 != '\0') {
                uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
                if (uVar9 <= uVar14) {
                  FUN_142770023(uVar14,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                lVar11 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar14 * 8);
                iVar10 = 0;
                if (*(char *)(lVar11 + 0xe8) != '\0') {
                  iVar10 = *(int *)(lVar11 + 0xec);
                }
              }
              if (puVar13 != puVar2) {
                uVar14 = 0;
                do {
                  uVar1 = puVar12[uVar14 + 1];
                  uVar9 = (ulonglong)uVar1;
                  cVar7 = FUN_140d13670(plVar3,uVar9);
                  if (cVar7 != '\0') {
                    cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
                    iVar8 = 0;
                    if (cVar7 != '\0') {
                      uVar5 = *(ulonglong *)(*plVar4 + 0x1ab8);
                      if (uVar5 <= uVar9) {
                        FUN_142770023(uVar9,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                        pcVar6 = (code *)invalidInstructionException();
                        (*pcVar6)();
                      }
                      lVar11 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar9 * 8);
                      if (*(char *)(lVar11 + 0xe8) != '\0') {
                        iVar8 = *(int *)(lVar11 + 0xec);
                      }
                    }
                    if (iVar10 <= iVar8) {
                      iVar10 = iVar8;
                    }
                  }
                  uVar14 = uVar14 + 1;
                } while (uVar16 >> 2 != uVar14);
                return 1;
              }
              return 1;
            }
          }
        }
        else {
          uVar9 = *(ulonglong *)(lVar11 + 0x1ab8);
          if (uVar9 <= uVar14) {
LAB_140d10060:
            FUN_142770023(uVar14,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar14 * 8);
          lVar15 = *(longlong *)(lVar11 + 0x90) + -0x108;
          lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
          do {
            if (lVar11 == 0) {
              lVar11 = *plVar3;
              goto LAB_140d0ff0e;
            }
            lVar15 = lVar15 + 0x108;
            lVar11 = lVar11 + -0x108;
            cVar7 = FUN_140b6f370(lVar15,&UNK_14280d6e8);
          } while (cVar7 == '\0');
        }
      }
LAB_140d0fda0:
      puVar12 = puVar13;
    } while (puVar13 != puVar2);
  }
  return 0;
}

