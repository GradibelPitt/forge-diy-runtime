/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d049e0(undefined8 *param_1,int param_2,undefined8 param_3,longlong *param_4)

{
  uint uVar1;
  uint *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  uint *puVar9;
  
  puVar9 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  do {
    do {
      if (puVar9 == puVar2) {
        if (param_1[2] != 0) {
          func_0x000140639d00(*param_1,param_1[2] << 2,4);
        }
        return param_2;
      }
      uVar1 = *puVar9;
      uVar8 = (ulonglong)uVar1;
      cVar6 = FUN_1408ba360(param_3,uVar8);
      puVar9 = puVar9 + 1;
    } while (cVar6 != '\0');
    cVar6 = FUN_14177ff50(*param_4,(char)param_4[0x17],uVar1);
    iVar7 = 0;
    if (cVar6 != '\0') {
      uVar3 = *(ulonglong *)(*param_4 + 0x1ab8);
      if (uVar3 <= uVar8) {
        FUN_142770023(uVar8,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar8 * 8);
      if ((*(char *)(lVar4 + 0xe8) != '\0') && (iVar7 = *(int *)(lVar4 + 0xec), iVar7 < 1)) {
        iVar7 = 0;
      }
    }
    param_2 = param_2 + iVar7;
  } while( true );
}

