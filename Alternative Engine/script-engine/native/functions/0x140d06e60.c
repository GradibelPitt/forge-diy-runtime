/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d06e60(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  uint uVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  ulonglong uVar9;
  uint *puVar10;
  int iVar11;
  int iVar12;
  
  puVar10 = *(uint **)(param_1 + 8);
  puVar8 = *(uint **)(param_1 + 0x18);
  if (puVar10 != puVar8) {
    puVar2 = (undefined8 *)*param_4;
    plVar3 = (longlong *)param_4[1];
    do {
      uVar1 = *puVar10;
      uVar6 = (ulonglong)uVar1;
      puVar10 = puVar10 + 1;
      *(uint **)(param_1 + 8) = puVar10;
      if (uVar1 != *(uint *)*puVar2) {
        lVar7 = puVar2[1];
        uVar9 = *(ulonglong *)(lVar7 + 0x1aa0);
        if (uVar9 <= uVar6) {
          FUN_142770023(uVar6,uVar9,&UNK_14280d218);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x02') {
          lVar7 = *plVar3;
          uVar9 = *(ulonglong *)(lVar7 + 0x1ab8);
          if (uVar9 <= uVar6) {
LAB_140d06fe0:
            FUN_142770023(uVar6,uVar9,&UNK_14280d288);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar4 = plVar3[1];
          uVar9 = *(ulonglong *)(lVar4 + 0x1ab8);
          if (uVar9 <= uVar6) goto LAB_140d06fe0;
          lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar6 * 8);
          iVar11 = 0;
          if (*(char *)(lVar4 + 0xe8) == '\0') {
            lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar6 * 8);
            iVar12 = 0;
            if (*(int *)(lVar7 + 0xe8) == 1) goto LAB_140d06f62;
LAB_140d06f3c:
            if (iVar11 < 1) goto LAB_140d06f71;
          }
          else {
            iVar11 = *(int *)(lVar4 + 0xec);
            lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar6 * 8);
            iVar12 = iVar11;
            if (*(int *)(lVar7 + 0xe8) != 1) goto LAB_140d06f3c;
LAB_140d06f62:
            if (iVar12 <= *(int *)(lVar7 + 0xec)) {
LAB_140d06f71:
              iVar11 = 0;
              if (*(int *)(lVar4 + 0xf0) == 1) {
                iVar11 = *(int *)(lVar4 + 0xf4);
                iVar12 = iVar11;
                if (*(int *)(lVar7 + 0xf0) != 1) goto LAB_140d06f8c;
LAB_140d06fa7:
                if (*(int *)(lVar7 + 0xf4) < iVar12) goto LAB_140d06e90;
              }
              else {
                iVar12 = 0;
                if (*(int *)(lVar7 + 0xf0) == 1) goto LAB_140d06fa7;
LAB_140d06f8c:
                if (0 < iVar11) goto LAB_140d06e90;
              }
              if (*(ulonglong *)(lVar4 + 0x98) <= *(ulonglong *)(lVar7 + 0x98)) goto LAB_140d06e9f;
            }
          }
LAB_140d06e90:
          *param_3 = uVar1;
          param_3 = param_3 + 1;
          puVar10 = *(uint **)(param_1 + 8);
          puVar8 = *(uint **)(param_1 + 0x18);
        }
      }
LAB_140d06e9f:
    } while (puVar10 != puVar8);
  }
  return param_2;
}

