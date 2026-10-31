/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f3820(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
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
    plVar4 = (longlong *)param_2[2];
    plStack_58 = (longlong *)param_2[3];
    puStack_50 = param_2;
    do {
      puVar9 = puStack_60 + 1;
      *puStack_50 = puVar9;
      uVar2 = *puStack_60;
      uVar11 = (ulonglong)uVar2;
      puStack_60 = puVar9;
      if (*plStack_58 == -1) {
LAB_1424f3956:
        func_0x0001403fecb0();
        puStack_78 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_78 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puStack_78 = uVar2;
        lStack_80 = 4;
        lStack_70 = 1;
        puStack_50 = (undefined8 *)lStack_70;
        puStack_90 = puStack_78;
LAB_1424f39a3:
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
            lVar5 = *plVar4;
            if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            uVar3 = *(undefined4 *)plVar4[1];
            uVar1 = *(undefined1 *)plVar4[2];
            lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar11 * 8);
            lVar10 = plStack_58[1];
            lVar12 = plStack_58[2] * 0x30 + lVar10;
            do {
              if (lVar10 == lVar12) goto LAB_1424f39a3;
              cVar8 = FUN_141c64880(lVar5,lVar10,uVar2,lVar6 + 0x10,uVar3,uVar1,0);
              lVar10 = lVar10 + 0x30;
            } while (cVar8 == '\0');
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
      lVar5 = *plVar4;
      if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar3 = *(undefined4 *)plVar4[1];
      uVar1 = *(undefined1 *)plVar4[2];
      lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar11 * 8);
      lVar12 = plStack_58[1] + -0x30;
      lVar10 = plStack_58[2] * 0x30;
      while (lVar10 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar10 = lVar10 + -0x30;
        cVar8 = FUN_141c64880(lVar5,lVar12,uVar11,lVar6 + 0x10,uVar3,uVar1,0);
        if (cVar8 != '\0') goto LAB_1424f3956;
      }
    } while (puStack_60 != puStack_68);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

