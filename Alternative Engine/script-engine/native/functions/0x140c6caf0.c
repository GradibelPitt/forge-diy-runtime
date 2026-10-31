/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6caf0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  char *pcVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    plVar3 = (longlong *)param_2[2];
    pcVar4 = (char *)param_2[3];
    uVar5 = param_2[4];
    lVar6 = param_2[5];
    puVar12 = (uint *)*param_2;
    do {
      puVar11 = puVar12 + 1;
      *param_2 = puVar11;
      uVar1 = *puVar12;
      uVar13 = (ulonglong)uVar1;
      lVar14 = *plVar3;
      if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar13 * 8);
      if ((*(char *)(lVar7 + 0x114) == '\0') &&
         (((*pcVar4 == '\0' || (*(char *)(lVar7 + 0x11c) == pcVar4[1])) &&
          (cVar10 = FUN_141c64430(lVar14,uVar5,uVar13,*(undefined4 *)(lVar6 + 0x28),
                                  (char)plVar3[0x17]), cVar10 != '\0')))) {
        func_0x0001403fecb0();
        puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_58 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        puVar12 = puVar12 + 1;
        *puStack_58 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        lVar14 = lStack_50;
        puVar11 = puStack_58;
        while( true ) {
          if (puVar12 == puVar2) {
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          uVar1 = *puVar12;
          uVar13 = (ulonglong)uVar1;
          lVar7 = *plVar3;
          if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar13) break;
          puVar12 = puVar12 + 1;
          lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar13 * 8);
          if (((*(char *)(lVar8 + 0x114) == '\0') &&
              ((*pcVar4 == '\0' || (*(char *)(lVar8 + 0x11c) == pcVar4[1])))) &&
             (cVar10 = FUN_141c64430(lVar7,uVar5,uVar13,*(undefined4 *)(lVar6 + 0x28),
                                     (char)plVar3[0x17]), cVar10 != '\0')) {
            if (lVar14 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar14,1,4,4);
              puVar11 = puStack_58;
            }
            puVar11[lVar14] = uVar1;
            lStack_50 = lVar14 + 1;
            lVar14 = lStack_50;
          }
        }
        FUN_142770023(uVar13,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puVar12 = puVar11;
    } while (puVar11 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

