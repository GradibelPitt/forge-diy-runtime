/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1408a2bc0(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint *puVar4;
  char *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  puVar13 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar14 = puVar3;
  if (puVar13 != puVar4) {
    pcVar5 = (char *)param_2[4];
    plVar6 = (longlong *)param_2[5];
    lVar7 = param_2[6];
    do {
      uVar1 = *puVar13;
      uVar12 = (ulonglong)uVar1;
      if (*pcVar5 == '\x01') {
        cVar10 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar1);
        iVar11 = 0;
        if (cVar10 != '\0') {
          uVar8 = *(ulonglong *)(*plVar6 + 0x1aa0);
          if (uVar8 <= uVar12) {
            FUN_142770023(uVar12,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          iVar11 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar6 + 0x1a98) + uVar12 * 8) +
                                  0xb8) + 0x28);
        }
        if (iVar11 == *(int *)(lVar7 + 0x180)) goto LAB_1408a2c20;
      }
      else {
LAB_1408a2c20:
        *puVar14 = uVar1;
        puVar14 = puVar14 + 1;
      }
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar14 - (longlong)puVar3) >> 2;
  return;
}

