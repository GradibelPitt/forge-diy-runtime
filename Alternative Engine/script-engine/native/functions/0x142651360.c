/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142651360(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  
  puVar14 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar14 == puVar2) {
    uVar10 = 0;
  }
  else {
    lVar3 = *param_2;
    lVar4 = param_2[1];
    lVar5 = param_2[2];
    uVar6 = *(ulonglong *)(lVar3 + 0x1ab8);
    do {
      uVar11 = (ulonglong)*puVar14;
      puVar14 = puVar14 + 1;
      if (uVar6 <= uVar11) {
        *(uint **)(param_1 + 8) = puVar14;
        FUN_142770023(uVar11,uVar6,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8);
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar7 + 0x50) == lVar13) goto LAB_1426513a0;
        pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x06');
      lVar13 = *(longlong *)(lVar7 + 0x68);
      if (lVar13 != 0) {
        lVar7 = *(longlong *)(lVar7 + 0x60);
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x10 + lVar12) == lVar5) {
            iVar9 = func_0x000142749200(*(undefined8 *)(lVar7 + 8 + lVar12),lVar4);
            if (iVar9 == 0) {
              uVar10 = 1;
              goto LAB_14265143e;
            }
          }
          lVar12 = lVar12 + 0x18;
        } while (lVar13 * 0x18 != lVar12);
      }
LAB_1426513a0:
    } while (puVar14 != puVar2);
    uVar10 = 0;
LAB_14265143e:
    *(uint **)(param_1 + 8) = puVar14;
  }
  return uVar10;
}

