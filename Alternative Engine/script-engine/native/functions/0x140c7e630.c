/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7e630(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  undefined4 uVar11;
  undefined4 *puVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar3) {
    plVar4 = (longlong *)param_2[2];
    lVar5 = param_2[3];
    lVar6 = param_2[4];
    puVar13 = (uint *)*param_2;
    do {
      puVar1 = puVar13 + 1;
      *param_2 = (longlong)puVar1;
      uVar2 = *puVar13;
      uVar14 = (ulonglong)uVar2;
      lVar7 = *plVar4;
      if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      cVar10 = *(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar14 * 8) + 0x11c);
      if ((cVar10 == (char)plVar4[0x17]) &&
         (cVar10 = FUN_141c64430(lVar7,lVar5,uVar14,*(undefined4 *)(lVar6 + 0xb0),cVar10),
         cVar10 != '\0')) {
        lVar7 = param_2[5];
        uVar11 = FUN_140a9fbe0(lVar7,uVar2);
        func_0x0001403fecb0();
        puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puStack_58 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        puVar13 = puVar13 + 1;
        *puStack_58 = uVar11;
        lStack_60 = 4;
        lStack_50 = 1;
        lVar15 = lStack_50;
        puVar12 = puStack_58;
        while( true ) {
          if (puVar13 == puVar3) {
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          uVar2 = *puVar13;
          uVar14 = (ulonglong)uVar2;
          lVar8 = *plVar4;
          if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar14) break;
          puVar13 = puVar13 + 1;
          cVar10 = *(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11c);
          if ((cVar10 == (char)plVar4[0x17]) &&
             (cVar10 = FUN_141c64430(lVar8,lVar5,uVar14,*(undefined4 *)(lVar6 + 0xb0),cVar10),
             cVar10 != '\0')) {
            uVar11 = FUN_140a9fbe0(lVar7,uVar2);
            if (lVar15 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar15,1,4,4);
              puVar12 = puStack_58;
            }
            puVar12[lVar15] = uVar11;
            lStack_50 = lVar15 + 1;
            lVar15 = lStack_50;
          }
        }
        FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puVar13 = puVar1;
    } while (puVar1 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

