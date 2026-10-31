/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140c7e8b0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  undefined4 uVar10;
  undefined4 *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
    lVar5 = param_2[4];
    lVar6 = param_2[5];
    puVar12 = (uint *)*param_2;
    do {
      puVar1 = puVar12 + 1;
      *param_2 = (longlong)puVar1;
      uVar13 = (ulonglong)*puVar12;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142804cb8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      cVar9 = *(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar13 * 8) + 0x11c);
      if ((cVar9 == *pcVar4) &&
         (cVar9 = FUN_141c64430(lVar3,lVar5,uVar13,*(undefined4 *)(lVar6 + 0x18),cVar9),
         cVar9 != '\0')) {
        lVar7 = param_2[6];
        uVar10 = FUN_140a0de30(lVar7,*puVar12);
        func_0x0001403fecb0();
        puStack_60 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puStack_60 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        puVar12 = puVar12 + 1;
        *puStack_60 = uVar10;
        lStack_68 = 4;
        lStack_58 = 1;
        if (puVar12 != puVar2) {
          lStack_50 = 1;
          lStack_58 = lStack_50;
          puVar11 = puStack_60;
          do {
            uVar13 = (ulonglong)*puVar12;
            if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar13) {
              FUN_142770023(uVar13,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142804cb8);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            puVar1 = puVar12 + 1;
            cVar9 = *(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar13 * 8) + 0x11c);
            if ((cVar9 == *pcVar4) &&
               (cVar9 = FUN_141c64430(lVar3,lVar5,uVar13,*(undefined4 *)(lVar6 + 0x18),cVar9),
               cVar9 != '\0')) {
              uVar10 = FUN_140a0de30(lVar7,*puVar12);
              if (lStack_50 == lStack_68) {
                FUN_142750c00(&lStack_68,lStack_50,1,4,4);
                puVar11 = puStack_60;
              }
              puVar11[lStack_50] = uVar10;
              lStack_58 = lStack_50 + 1;
              lStack_50 = lStack_58;
            }
            puVar12 = puVar1;
          } while (puVar1 != puVar2);
        }
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return;
      }
      puVar12 = puVar1;
    } while (puVar1 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

