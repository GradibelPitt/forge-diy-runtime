/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d03ad0(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  char *pcVar4;
  uint *puVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  uint uVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  
  puVar13 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  plVar3 = (longlong *)*param_3;
  pcVar4 = (char *)param_3[1];
  puVar5 = (uint *)param_3[2];
  do {
    if (puVar13 == puVar2) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return param_2;
    }
    uVar1 = *puVar13;
    uVar11 = (ulonglong)uVar1;
    uVar9 = FUN_140a0de30(plVar3,uVar11);
    uVar12 = (ulonglong)uVar9;
    if ((int)uVar9 < 2) {
      uVar12 = 1;
    }
    iVar10 = (int)uVar12;
    if (*pcVar4 == '\x01') {
      if (uVar1 != *puVar5) {
        cVar8 = FUN_1409431e0(plVar3,uVar11);
        iVar10 = 0;
        if (cVar8 != '\0') goto LAB_140d03b13;
      }
      uVar6 = *(ulonglong *)(*plVar3 + 0x1aa0);
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar10 = (int)uVar12;
      if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar11 * 8) + 0x116) == '\0') {
        iVar10 = (int)(uVar12 / 3);
      }
    }
LAB_140d03b13:
    puVar13 = puVar13 + 1;
    if (iVar10 <= param_2) {
      param_2 = iVar10;
    }
  } while( true );
}

