/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d04c50(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  uint *puVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  uint *puVar12;
  int iStack_4c;
  
  puVar12 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  plVar2 = (longlong *)*param_3;
  puVar3 = (undefined8 *)param_3[1];
  lVar4 = param_3[2];
  plVar5 = (longlong *)param_3[3];
  iStack_4c = param_2;
  do {
    do {
      if (puVar12 == puVar1) {
        if (param_1[2] != 0) {
          func_0x000140639d00(*param_1,param_1[2] << 2,4);
        }
        return iStack_4c;
      }
      uVar11 = (ulonglong)*puVar12;
      puVar12 = puVar12 + 1;
    } while ((*plVar2 != -1) &&
            (cVar9 = FUN_141c64430(*puVar3,plVar2,uVar11,*(undefined4 *)(lVar4 + 0x18),
                                   *(undefined1 *)(puVar3 + 0x17)), cVar9 == '\0'));
    cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar11);
    iVar10 = 0;
    if (cVar9 != '\0') {
      uVar6 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar11 * 8);
      if (*(char *)(lVar7 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar7 + 0xec);
        if (iVar10 < 1) {
          iVar10 = 0;
        }
      }
    }
    iStack_4c = iStack_4c + iVar10;
  } while( true );
}

