/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425e0540(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  longlong lVar6;
  char *pcVar7;
  longlong *plVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  code *pcVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong lVar16;
  char cVar17;
  longlong *plVar18;
  undefined1 uVar19;
  longlong lVar20;
  ulonglong uVar21;
  
  lVar1 = *param_1;
  lVar2 = param_1[1];
  plVar3 = (longlong *)*param_2;
  lVar20 = param_2[1];
  if (lVar1 != lVar2) {
    plVar4 = (longlong *)param_1[2];
    puVar5 = (ulonglong *)param_1[3];
    lVar6 = param_1[4];
    pcVar7 = (char *)param_1[5];
    plVar8 = (longlong *)param_1[6];
    lVar9 = param_2[2];
    uVar21 = 0;
    do {
      cVar17 = *(char *)(lVar1 + uVar21 * 2);
      lVar15 = *(longlong *)*plVar4;
      if (lVar15 == 0) {
LAB_1425e05fc:
        lVar15 = FUN_142108b80(lVar6);
        if (cVar17 == -2) goto LAB_1425e05b0;
        uVar19 = 1;
        if (*pcVar7 == '\x01') {
          uVar10 = *puVar5;
          uVar11 = *(ulonglong *)(*plVar8 + 0x10);
          if (uVar11 <= uVar10) {
            FUN_142770023(uVar10,uVar11,&UNK_142cfe478);
LAB_1425e069c:
                    /* WARNING: Does not return */
            pcVar13 = (code *)invalidInstructionException();
            (*pcVar13)();
          }
          lVar12 = *(longlong *)(*plVar8 + 8);
          lVar16 = *(longlong *)(lVar12 + 0x10 + uVar10 * 0x18) << 4;
          plVar14 = *(longlong **)(lVar12 + 8 + uVar10 * 0x18);
          do {
            plVar18 = plVar14;
            if (lVar16 == 0) goto LAB_1425e05b3;
            lVar16 = lVar16 + -0x10;
            plVar14 = plVar18 + 2;
          } while ((*plVar18 != lVar15) || ((int)plVar18[1] == 0));
          goto LAB_1425e05b0;
        }
      }
      else {
        uVar10 = *puVar5;
        uVar11 = ((longlong *)*plVar4)[1];
        if (uVar11 <= uVar10) {
          FUN_142770023(uVar10,uVar11,&UNK_142cfdc48);
          goto LAB_1425e069c;
        }
        if (*(char *)(lVar15 + uVar10) == '\x01') goto LAB_1425e05fc;
LAB_1425e05b0:
        uVar19 = 0;
      }
LAB_1425e05b3:
      *(undefined1 *)(lVar9 + lVar20) = uVar19;
      lVar20 = lVar20 + 1;
      uVar21 = uVar21 + 1;
    } while (uVar21 != (ulonglong)(lVar2 - lVar1) >> 1);
  }
  *plVar3 = lVar20;
  return;
}

