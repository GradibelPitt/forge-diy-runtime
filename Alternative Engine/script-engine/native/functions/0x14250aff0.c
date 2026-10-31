/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250aff0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong *plVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = (uint *)*param_2;
  puStack_70 = (uint *)param_2[1];
  if (puStack_58 != puStack_70) {
    lVar4 = param_2[2];
    lStack_68 = param_2[3];
    lStack_60 = param_2[4];
    puStack_50 = param_2;
    do {
      puVar9 = puStack_58 + 1;
      *puStack_50 = puVar9;
      uVar2 = *puStack_58;
      uVar11 = (ulonglong)uVar2;
      puStack_58 = puVar9;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar3 = *(undefined4 *)(lStack_60 + 0xb0);
      uVar1 = *(undefined1 *)(lStack_60 + 0xba);
      lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
      lVar12 = *(longlong *)(lStack_68 + 8) + -0x30;
      lVar10 = *(longlong *)(lStack_68 + 0x10) * 0x30;
      while (lVar10 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar10 = lVar10 + -0x30;
        cVar7 = FUN_141c64880(lVar4,lVar12,uVar2,lVar5 + 0x10,uVar3,uVar1,0);
        if (cVar7 != '\0') {
          func_0x0001403fecb0();
          plVar8 = (longlong *)func_0x000140639cf0(0x20,4);
          if (plVar8 == (longlong *)0x0) {
            FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *plVar8 = (uVar11 << 0x20) + 1;
          lStack_88 = 4;
          lVar4 = puStack_50[2];
          lStack_68 = puStack_50[3];
          lStack_60 = puStack_50[4];
          puStack_50 = (undefined8 *)0x1;
          plStack_80 = plVar8;
LAB_14250b196:
          lStack_78 = (longlong)puStack_50;
          if (puStack_58 != puStack_70) {
            do {
              uVar11 = (ulonglong)*puStack_58;
              if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar11) {
                FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              puStack_58 = puStack_58 + 1;
              uVar3 = *(undefined4 *)(lStack_60 + 0xb0);
              uVar1 = *(undefined1 *)(lStack_60 + 0xba);
              lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
              lVar10 = *(longlong *)(lStack_68 + 8);
              lVar12 = *(longlong *)(lStack_68 + 0x10) * 0x30 + lVar10;
              while (lVar10 != lVar12) {
                cVar7 = FUN_141c64880(lVar4,lVar10,uVar11,lVar5 + 0x10,uVar3,uVar1,0);
                lVar10 = lVar10 + 0x30;
                if (cVar7 != '\0') {
                  if (puStack_50 == (undefined8 *)lStack_88) {
                    FUN_142750c00(&lStack_88,puStack_50,1,4,8);
                    plVar8 = plStack_80;
                  }
                  plVar8[(longlong)puStack_50] = (uVar11 << 0x20) + 1;
                  puStack_50 = (undefined8 *)((longlong)puStack_50 + 1);
                  goto LAB_14250b196;
                }
              }
            } while (puStack_58 != puStack_70);
          }
          param_1[2] = lStack_78;
          *param_1 = lStack_88;
          param_1[1] = (longlong)plStack_80;
          return param_1;
        }
      }
    } while (puStack_58 != puStack_70);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

