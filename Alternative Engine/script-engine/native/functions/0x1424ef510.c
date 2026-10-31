/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ef510(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  undefined4 *puVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puStack_90;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  uint *puStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = (uint *)*param_2;
  puStack_68 = (uint *)param_2[1];
  if (puStack_60 != puStack_68) {
    plStack_58 = (longlong *)param_2[2];
    puVar4 = (undefined1 *)param_2[5];
    puVar5 = (undefined4 *)param_2[4];
    lVar6 = param_2[3];
    puStack_50 = param_2;
    do {
      puVar10 = puStack_60 + 1;
      *puStack_50 = puVar10;
      uVar2 = *puStack_60;
      uVar11 = (ulonglong)uVar2;
      puStack_60 = puVar10;
      if (*plStack_58 == -1) {
LAB_1424ef646:
        func_0x0001403fecb0();
        puStack_78 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_78 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *puStack_78 = uVar2;
        lStack_80 = 4;
        lStack_70 = 1;
        puStack_50 = (undefined8 *)lStack_70;
        puStack_90 = puStack_78;
LAB_1424ef693:
        do {
          if (puStack_60 == puStack_68) {
            param_1[2] = lStack_70;
            *param_1 = lStack_80;
            param_1[1] = (longlong)puStack_78;
            return param_1;
          }
          uVar2 = *puStack_60;
          uVar11 = (ulonglong)uVar2;
          puStack_60 = puStack_60 + 1;
          if (*plStack_58 != -1) {
            if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            uVar3 = *puVar5;
            uVar1 = *puVar4;
            lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar11 * 8);
            lVar13 = plStack_58[1];
            lVar12 = plStack_58[2] * 0x30 + lVar13;
            do {
              if (lVar13 == lVar12) goto LAB_1424ef693;
              cVar9 = FUN_141c64880(lVar6,lVar13,uVar2,lVar7 + 0x10,uVar3,uVar1,0);
              lVar13 = lVar13 + 0x30;
            } while (cVar9 == '\0');
          }
          if (puStack_50 == (undefined8 *)lStack_80) {
            FUN_142750c00(&lStack_80,puStack_50,1,4,4);
            puStack_90 = puStack_78;
          }
          puStack_90[(longlong)puStack_50] = uVar2;
          lStack_70 = (longlong)puStack_50 + 1;
          puStack_50 = (undefined8 *)lStack_70;
        } while( true );
      }
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar3 = *puVar5;
      uVar1 = *puVar4;
      lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar11 * 8);
      lVar12 = plStack_58[1] + -0x30;
      lVar13 = plStack_58[2] * 0x30;
      while (lVar13 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar9 = FUN_141c64880(lVar6,lVar12,uVar11,lVar7 + 0x10,uVar3,uVar1,0);
        if (cVar9 != '\0') goto LAB_1424ef646;
      }
    } while (puStack_60 != puStack_68);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

