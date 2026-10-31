/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d09830(longlong param_1,undefined8 *param_2)

{
  byte *pbVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  code *pcVar8;
  uint *puVar9;
  char cVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  byte *pbVar14;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  pbVar14 = *(byte **)(param_1 + 8);
  pbVar1 = *(byte **)(param_1 + 0x18);
  if (pbVar14 != pbVar1) {
    plVar2 = (longlong *)param_2[2];
    puVar3 = (undefined8 *)*param_2;
    plVar4 = (longlong *)param_2[1];
    do {
      uVar11 = (ulonglong)*pbVar14;
      pbVar14 = pbVar14 + 1;
      *(byte **)(param_1 + 8) = pbVar14;
      uVar13 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar13 <= uVar11) {
        FUN_142770023(uVar11,uVar13,&UNK_14280d3b8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar5 = *(longlong *)(*plVar2 + 0x1ac8);
      lVar12 = uVar11 * 0xb8;
      lStack_60 = *(longlong *)(lVar5 + 0x38 + lVar12);
      lStack_58 = lStack_60 + *(longlong *)(lVar5 + 0x40 + lVar12) * 4;
      lStack_50 = *(longlong *)(lVar5 + 0x50 + lVar12);
      lStack_48 = lStack_50 + *(longlong *)(lVar5 + 0x58 + lVar12) * 4;
      FUN_14009e360(&lStack_78,&lStack_60);
      lVar12 = lStack_68;
      puVar9 = puStack_70;
      lVar5 = lStack_78;
      if ((*plVar4 != 0) && (plVar4[2] != 0)) {
        func_0x000140639d00(*plVar4,plVar4[2] << 2,4);
      }
      *plVar4 = (longlong)puVar9;
      plVar4[1] = (longlong)puVar9;
      plVar4[2] = lVar5;
      plVar4[3] = (longlong)(puVar9 + lVar12);
      if (lVar12 != 0) {
        lVar12 = lVar12 << 2;
        puVar6 = (undefined8 *)*puVar3;
        do {
          uVar13 = (ulonglong)*puVar9;
          plVar4[1] = (longlong)(puVar9 + 1);
          plVar7 = *(longlong **)*puVar6;
          cVar10 = FUN_141e13ee0(*plVar7,(char)plVar7[0x17],uVar13);
          if (cVar10 != '\0') {
            uVar11 = *(ulonglong *)(*plVar7 + 0x1aa0);
            if (uVar11 <= uVar13) {
              FUN_142770023(uVar13,uVar11,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            if (*(char *)(*(longlong *)(*(longlong *)(*plVar7 + 0x1a98) + uVar13 * 8) + 0x116) !=
                '\x01') {
              return 1;
            }
          }
          lVar12 = lVar12 + -4;
          puVar9 = puVar9 + 1;
        } while (lVar12 != 0);
      }
    } while (pbVar14 != pbVar1);
  }
  return 0;
}

