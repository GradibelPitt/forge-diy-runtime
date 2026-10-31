/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 * FUN_140928a30(undefined4 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  undefined4 uVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  uint *puVar17;
  ulonglong uVar18;
  
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 == puVar2) {
    uVar13 = 0;
  }
  else {
    plVar3 = (longlong *)param_2[2];
    lVar4 = param_2[3];
    uVar5 = param_2[4];
    puVar6 = (undefined8 *)param_2[5];
    puVar16 = (uint *)*param_2;
    do {
      puVar17 = puVar16 + 1;
      *param_2 = puVar17;
      uVar1 = *puVar16;
      uVar18 = (ulonglong)uVar1;
      cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
      if (cVar10 == '\0') {
LAB_140928acc:
        uVar14 = (ulonglong)*(byte *)(plVar3 + 0x17);
        uVar7 = *(ulonglong *)(lVar4 + 0x1ad0);
        if (uVar7 <= uVar14) {
          FUN_142770023(uVar14,uVar7,&UNK_1427ecc20);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar8 = *(longlong *)(lVar4 + 0x1ac8);
        lVar15 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x28 + uVar14 * 0xb8) << 2 == lVar15) goto LAB_140928a70;
          puVar16 = (uint *)(*(longlong *)(lVar8 + 0x20 + uVar14 * 0xb8) + lVar15);
          lVar15 = lVar15 + 4;
        } while (*puVar16 != uVar1);
        iVar11 = FUN_140a22910(uVar5,*(undefined1 *)(puVar6 + 0x17),uVar18);
        iVar12 = FUN_140a22910(*puVar6,*(undefined1 *)(puVar6 + 0x17),uVar1);
        if (iVar11 < iVar12) {
          param_1[1] = iVar11;
          param_1[2] = iVar12;
          uVar13 = 1;
          goto LAB_140928b70;
        }
      }
      else {
        uVar7 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar7 <= uVar18) {
          FUN_142770023(uVar18,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8) +
                                     0x28,CONCAT71((int7)(uVar7 >> 8),6));
        if (cVar10 == '\0') goto LAB_140928acc;
      }
LAB_140928a70:
      puVar16 = puVar17;
    } while (puVar17 != puVar2);
    uVar13 = 0;
  }
LAB_140928b70:
  *param_1 = uVar13;
  return param_1;
}

