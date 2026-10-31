/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14253cb20(ulonglong *param_1,int *param_2)

{
  ulonglong *puVar1;
  uint *puVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  uint *puVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  code *pcVar9;
  char cVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  int *piVar14;
  longlong lVar15;
  int *piVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  
  puVar1 = param_1 + 9;
  if ((int)*param_1 != -1) goto LAB_14253cb60;
  puVar11 = (uint *)param_1[0x12];
  if (puVar11 != (uint *)0x0) {
    while (puVar5 = (uint *)param_1[0x13], puVar11 != puVar5) {
      uVar6 = param_1[0x14];
      uVar13 = param_1[0x15];
      puVar7 = (undefined4 *)param_1[0x16];
      puVar8 = (undefined1 *)param_1[0x17];
LAB_14253cbda:
      puVar2 = puVar11 + 1;
      param_1[0x12] = (ulonglong)puVar2;
      piVar16 = (int *)(ulonglong)*puVar11;
      param_2 = *(int **)(uVar6 + 0x1ab8);
      if (param_2 <= piVar16) {
        FUN_142770023(piVar16,param_2,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar4 = *puVar7;
      uVar3 = *puVar8;
      lVar12 = *(longlong *)(*(longlong *)(uVar6 + 0x1ab0) + (longlong)piVar16 * 8);
      piVar14 = (int *)(*(longlong *)(uVar13 + 8) + -0x30);
      lVar15 = *(longlong *)(uVar13 + 0x10) * 0x30;
      do {
        if (lVar15 == 0) goto LAB_14253cc70;
        piVar14 = piVar14 + 0xc;
        lVar15 = lVar15 + -0x30;
        param_2 = piVar14;
        cVar10 = FUN_141c64880(uVar6,piVar14,piVar16,lVar12 + 0x10,uVar4,uVar3,0);
      } while (cVar10 == '\0');
      uVar13 = (ulonglong)*puVar11;
      uVar6 = *(ulonglong *)(param_1[0x18] + 0x1aa0);
      if (uVar6 <= uVar13) {
        FUN_142770023(uVar13,uVar6,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      param_2 = *(int **)(*(longlong *)(param_1[0x18] + 0x1a98) + uVar13 * 8);
      uVar6 = *(ulonglong *)(param_2 + 0x32);
      iVar17 = 0;
      iVar18 = 0;
      iVar19 = 0;
      iVar20 = 0;
      if (uVar6 != 0) {
        iVar17 = param_2[0x34];
        iVar18 = param_2[0x35];
        iVar19 = param_2[0x36];
        iVar20 = param_2[0x37];
      }
      uVar13 = (ulonglong)(uVar6 != 0);
      *param_1 = uVar13;
      param_1[1] = 0;
      param_1[2] = uVar6;
      param_1[3] = CONCAT44(iVar18,iVar17);
      param_1[4] = uVar13;
      param_1[5] = 0;
      param_1[6] = uVar6;
      *(int *)(param_1 + 7) = iVar17;
      *(int *)((longlong)param_1 + 0x3c) = iVar18;
      *(int *)(param_1 + 8) = iVar19;
      *(int *)((longlong)param_1 + 0x44) = iVar20;
LAB_14253cb60:
      while (lVar12 = FUN_14246da90(param_1), lVar12 != 0) {
        if (0 < *param_2) {
          return lVar12;
        }
      }
      *param_1 = 0xffffffffffffffff;
      puVar11 = (uint *)param_1[0x12];
      if (puVar11 == (uint *)0x0) break;
    }
  }
LAB_14253cc92:
  if ((int)*puVar1 == -1) {
LAB_14253cd2c:
    lVar12 = 0;
  }
  else {
    do {
      lVar12 = FUN_14246da90(puVar1);
      if (lVar12 == 0) {
        *puVar1 = 0xffffffffffffffff;
        goto LAB_14253cd2c;
      }
    } while (*param_2 < 1);
  }
  return lVar12;
LAB_14253cc70:
  puVar11 = puVar2;
  if (puVar2 == puVar5) goto LAB_14253cc92;
  goto LAB_14253cbda;
}

