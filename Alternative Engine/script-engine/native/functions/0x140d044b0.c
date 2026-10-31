/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d044b0(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  uint *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  uint *puVar9;
  undefined8 uVar10;
  
  uVar10 = 0xfffffffffffffffe;
  puVar9 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  iVar8 = 0;
  do {
    if (puVar9 == puVar1) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4,param_4,param_1,uVar10);
      }
      return iVar8;
    }
    uVar7 = (ulonglong)*puVar9;
    cVar5 = FUN_14177ff50(*param_2,(char)param_2[0x17],*puVar9);
    iVar6 = 0;
    if (cVar5 != '\0') {
      uVar2 = *(ulonglong *)(*param_2 + 0x1ab8);
      if (uVar2 <= uVar7) {
        FUN_142770023(uVar7,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar7 * 8);
      if ((*(char *)(lVar3 + 0xe8) != '\0') && (iVar6 = *(int *)(lVar3 + 0xec), iVar6 < 1)) {
        iVar6 = 0;
      }
    }
    puVar9 = puVar9 + 1;
    iVar8 = iVar8 + iVar6;
  } while( true );
}

