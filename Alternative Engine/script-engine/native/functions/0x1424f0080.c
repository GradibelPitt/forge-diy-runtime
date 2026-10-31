/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f0080(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined4 *puStack_98;
  longlong lStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint *puStack_68;
  undefined8 *puStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = (uint *)*param_2;
  puStack_70 = (uint *)param_2[1];
  if (puStack_68 != puStack_70) {
    lStack_50 = param_2[2];
    lVar5 = param_2[3];
    puVar6 = (undefined4 *)param_2[4];
    puVar7 = (undefined1 *)param_2[5];
    puVar8 = (undefined4 *)param_2[6];
    puStack_60 = param_2;
    do {
      puVar12 = puStack_68 + 1;
      *puStack_60 = puVar12;
      uVar13 = (ulonglong)*puStack_68;
      puStack_68 = puVar12;
      if (*(ulonglong *)(lStack_50 + 0x1ab8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lStack_50 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar2 = *puVar6;
      uVar1 = *puVar7;
      uVar3 = *puVar8;
      uVar4 = puVar8[1];
      lVar9 = *(longlong *)(*(longlong *)(lStack_50 + 0x1ab0) + uVar13 * 8);
      lVar15 = *(longlong *)(lVar5 + 8) + -0x30;
      lVar14 = *(longlong *)(lVar5 + 0x10) * 0x30;
      uStack_58 = uVar13;
      while (lVar14 != 0) {
        lVar15 = lVar15 + 0x30;
        lVar14 = lVar14 + -0x30;
        cVar11 = FUN_141c64880(lStack_50,lVar15,uStack_58,lVar9 + 0x10,uVar2,uVar1,uVar3,uVar4);
        if (cVar11 != '\0') {
          func_0x0001403fecb0();
          puStack_98 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puStack_98 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          *puStack_98 = (int)uStack_58;
          lStack_88 = 4;
          lStack_78 = 1;
          puStack_80 = puStack_98;
LAB_1424f020e:
          puStack_60 = (undefined8 *)lStack_78;
          if (puStack_68 != puStack_70) {
            do {
              uVar13 = (ulonglong)*puStack_68;
              if (*(ulonglong *)(lStack_50 + 0x1ab8) <= uVar13) {
                FUN_142770023(uVar13,*(ulonglong *)(lStack_50 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar10 = (code *)invalidInstructionException();
                (*pcVar10)();
              }
              puStack_68 = puStack_68 + 1;
              uVar2 = *puVar6;
              uVar1 = *puVar7;
              uVar3 = *puVar8;
              uVar4 = puVar8[1];
              lVar9 = *(longlong *)(*(longlong *)(lStack_50 + 0x1ab0) + uVar13 * 8);
              lVar14 = *(longlong *)(lVar5 + 8);
              lVar15 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar14;
              uStack_58 = uVar13;
              while (lVar14 != lVar15) {
                cVar11 = FUN_141c64880(lStack_50,lVar14,uStack_58,lVar9 + 0x10,uVar2,uVar1,uVar3,
                                       uVar4);
                lVar14 = lVar14 + 0x30;
                if (cVar11 != '\0') {
                  if (puStack_60 == (undefined8 *)lStack_88) {
                    FUN_142750c00(&lStack_88,puStack_60,1,4,4);
                    puStack_98 = puStack_80;
                  }
                  puStack_98[(longlong)puStack_60] = (int)uStack_58;
                  lStack_78 = (longlong)puStack_60 + 1;
                  goto LAB_1424f020e;
                }
              }
            } while (puStack_68 != puStack_70);
          }
          param_1[2] = lStack_78;
          *param_1 = lStack_88;
          param_1[1] = (longlong)puStack_80;
          return param_1;
        }
      }
    } while (puStack_68 != puStack_70);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

