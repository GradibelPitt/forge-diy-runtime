/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140d09a80(longlong param_1,longlong *param_2)

{
  byte bVar1;
  byte *pbVar2;
  longlong *plVar3;
  char *pcVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  undefined4 uVar13;
  int iVar14;
  undefined7 uVar15;
  int iVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  int iVar19;
  byte *pbVar20;
  longlong lVar21;
  
  pbVar20 = *(byte **)(param_1 + 8);
  pbVar2 = *(byte **)(param_1 + 0x18);
  if (pbVar20 != pbVar2) {
    plVar3 = (longlong *)*param_2;
    pcVar4 = (char *)param_2[1];
    piVar5 = (int *)param_2[2];
    do {
      bVar1 = *pbVar20;
      uVar18 = (ulonglong)bVar1;
      pbVar20 = pbVar20 + 1;
      *(byte **)(param_1 + 8) = pbVar20;
      cVar12 = FUN_141e18560(*plVar3,(char)plVar3[0x17],bVar1);
      if (cVar12 != '\0') {
        uVar15 = (undefined7)((ulonglong)pcVar4 >> 8);
        if (*pcVar4 != '\x01') {
          return (int)CONCAT71(uVar15,1);
        }
        lVar6 = *plVar3;
        if (*(ulonglong *)(lVar6 + 0x1ad0) <= uVar18) {
          FUN_142770023(uVar18,*(ulonglong *)(lVar6 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar13 = (undefined4)CONCAT71(uVar15,1);
        lVar7 = *(longlong *)(lVar6 + 0x1ae8);
        iVar16 = (int)*(undefined8 *)(*(longlong *)(lVar6 + 0x1ac8) + 0x88 + uVar18 * 0xb8);
        if (lVar7 == 0) {
          if (*piVar5 <= iVar16) {
            return uVar13;
          }
        }
        else {
          lVar8 = *(longlong *)(lVar6 + 0x1ae0);
          lVar9 = *(longlong *)(lVar6 + 0x1a98);
          uVar18 = *(ulonglong *)(lVar6 + 0x1aa0);
          lVar21 = 0;
          iVar19 = 0;
          do {
            uVar17 = (ulonglong)*(uint *)(lVar8 + lVar21 * 4);
            if (uVar18 <= uVar17) {
              FUN_142770023(uVar17,uVar18,&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar11 = (code *)invalidInstructionException();
              (*pcVar11)();
            }
            lVar10 = *(longlong *)(lVar9 + uVar17 * 8);
            if ((*(byte *)(lVar10 + 0x11c) == bVar1) && (*(char *)(lVar10 + 0x114) == '\0')) {
              iVar14 = FUN_14177fd20(lVar6);
              iVar19 = iVar19 + iVar14;
            }
            lVar21 = lVar21 + 1;
          } while (lVar7 != lVar21);
          if (*piVar5 <= iVar16 + iVar19) {
            return uVar13;
          }
        }
      }
    } while (pbVar20 != pbVar2);
  }
  return 0;
}

