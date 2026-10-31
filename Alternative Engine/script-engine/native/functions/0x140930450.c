/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140930450(undefined8 *param_1,longlong *param_2,int param_3)

{
  uint uVar1;
  uint *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  char cVar7;
  int iVar8;
  uint *puVar9;
  ulonglong uVar10;
  
  puVar2 = (uint *)param_1[1];
  puVar6 = (uint *)*param_1;
  do {
    do {
      if (puVar6 == puVar2) {
        return 0;
      }
      puVar9 = puVar6 + 1;
      *param_1 = puVar9;
      uVar1 = *puVar6;
      uVar10 = (ulonglong)uVar1;
      cVar7 = FUN_140946400(param_2,uVar10);
      puVar6 = puVar9;
    } while (cVar7 == '\0');
    cVar7 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar1);
    iVar8 = 0;
    if (cVar7 != '\0') {
      uVar3 = *(ulonglong *)(*param_2 + 0x1ab8);
      if (uVar3 <= uVar10) {
        FUN_142770023(uVar10,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar10 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar8 = *(int *)(lVar4 + 0xec);
      }
    }
  } while (iVar8 < param_3);
  return 1;
}

