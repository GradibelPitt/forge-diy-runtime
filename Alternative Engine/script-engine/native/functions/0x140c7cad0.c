/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7cad0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar3) {
    plVar4 = (longlong *)param_2[2];
    puVar12 = (uint *)*param_2;
    do {
      puVar9 = puVar12 + 1;
      *param_2 = puVar9;
      uVar1 = *puVar12;
      uVar11 = (ulonglong)uVar1;
      cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
      if (cVar8 != '\0') {
        uVar5 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar5 <= uVar11) {
          FUN_142770023(uVar11,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar10 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar11 * 8);
        if ((*(char *)(lVar10 + 0xe8) != '\0') && (uVar2 = *(uint *)(lVar10 + 0xec), 0 < (int)uVar2)
           ) {
          func_0x0001403fecb0();
          puStack_58 = (uint *)func_0x000140639cf0(0x20,4);
          if (puStack_58 == (uint *)0x0) {
            FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          puVar12 = puVar12 + 1;
          *puStack_58 = uVar1;
          puStack_58[1] = uVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          lVar10 = lStack_50;
          puVar9 = puStack_58;
          while( true ) {
            do {
              if (puVar12 == puVar3) {
                param_1[2] = lStack_50;
                *param_1 = lStack_60;
                param_1[1] = (longlong)puStack_58;
                return param_1;
              }
              uVar1 = *puVar12;
              uVar11 = (ulonglong)uVar1;
              cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar11);
              puVar12 = puVar12 + 1;
            } while (cVar8 == '\0');
            uVar5 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar5 <= uVar11) break;
            lVar6 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar11 * 8);
            if ((*(char *)(lVar6 + 0xe8) != '\0') &&
               (uVar2 = *(uint *)(lVar6 + 0xec), 0 < (int)uVar2)) {
              if (lVar10 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar10,1,4,8);
                puVar9 = puStack_58;
              }
              puVar9[lVar10 * 2] = uVar1;
              puVar9[lVar10 * 2 + 1] = uVar2;
              lStack_50 = lVar10 + 1;
              lVar10 = lStack_50;
            }
          }
          FUN_142770023(uVar11,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
      }
      puVar12 = puVar9;
    } while (puVar9 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

