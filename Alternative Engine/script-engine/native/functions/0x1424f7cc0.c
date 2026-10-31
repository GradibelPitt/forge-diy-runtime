/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f7cc0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  undefined1 uVar3;
  uint uVar4;
  undefined4 uVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  char cVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 auStack_a8 [2];
  longlong *plStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong *plStack_60;
  undefined8 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = param_2[2];
  puStack_68 = (uint *)param_2[3];
  if ((uint *)lStack_70 != puStack_68) {
    plStack_50 = (longlong *)*param_2;
    plStack_60 = (longlong *)param_2[1];
    plStack_90 = param_1;
    puStack_58 = param_2;
    do {
      lVar1 = lStack_70 + 1;
      puStack_58[2] = lVar1;
      uVar4 = *(uint *)((longlong)puStack_58 + lStack_70 * 4 + 0x20);
      uVar12 = (ulonglong)uVar4;
      lStack_70 = lVar1;
      if (*plStack_60 == -1) {
LAB_1424f7df2:
        func_0x0001403fecb0();
        puStack_80 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_80 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puStack_80 = uVar4;
        lStack_88 = 4;
        lStack_78 = 1;
        plVar2 = puStack_58 + 2;
        plVar8 = puStack_58 + 3;
        auStack_a8[0] = puStack_58[4];
        lStack_70 = *plVar8;
        plStack_98 = (longlong *)*puStack_58;
        plStack_60 = (longlong *)puStack_58[1];
        plStack_50 = (longlong *)0x1;
        puStack_68 = puStack_80;
        puStack_58 = (undefined8 *)*plVar2;
        if (*plVar2 != *plVar8) {
LAB_1424f7ebd:
          do {
            uVar4 = *(uint *)((longlong)auStack_a8 + (longlong)puStack_58 * 4);
            uVar12 = (ulonglong)uVar4;
            puStack_58 = (undefined8 *)((longlong)puStack_58 + 1);
            if (*plStack_60 != -1) {
              lVar1 = *plStack_98;
              if (*(ulonglong *)(lVar1 + 0x1ab8) <= uVar12) {
                FUN_142770023(uVar12,*(ulonglong *)(lVar1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              uVar5 = *(undefined4 *)plStack_98[1];
              uVar3 = *(undefined1 *)plStack_98[2];
              lVar6 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar12 * 8);
              lVar11 = plStack_60[1];
              lVar10 = plStack_60[2] * 0x30 + lVar11;
              do {
                if (lVar11 == lVar10) {
                  if (puStack_58 != (undefined8 *)lStack_70) goto LAB_1424f7ebd;
                  goto LAB_1424f7e70;
                }
                cVar9 = FUN_141c64880(lVar1,lVar11,uVar4,lVar6 + 0x10,uVar5,uVar3,0);
                lVar11 = lVar11 + 0x30;
              } while (cVar9 == '\0');
            }
            if (plStack_50 == (longlong *)lStack_88) {
              FUN_142750c00(&lStack_88,plStack_50,1,4,4);
              puStack_68 = puStack_80;
            }
            puStack_68[(longlong)plStack_50] = uVar4;
            plStack_50 = (longlong *)((longlong)plStack_50 + 1);
            lStack_78 = (longlong)plStack_50;
          } while (puStack_58 != (undefined8 *)lStack_70);
        }
LAB_1424f7e70:
        plStack_90[2] = lStack_78;
        *plStack_90 = lStack_88;
        plStack_90[1] = (longlong)puStack_80;
        return plStack_90;
      }
      lVar1 = *plStack_50;
      if (*(ulonglong *)(lVar1 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar5 = *(undefined4 *)plStack_50[1];
      uVar3 = *(undefined1 *)plStack_50[2];
      lVar6 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar12 * 8);
      lVar10 = plStack_60[1] + -0x30;
      lVar11 = plStack_60[2] * 0x30;
      while (lVar11 != 0) {
        lVar10 = lVar10 + 0x30;
        lVar11 = lVar11 + -0x30;
        cVar9 = FUN_141c64880(lVar1,lVar10,uVar12,lVar6 + 0x10,uVar5,uVar3,0);
        if (cVar9 != '\0') goto LAB_1424f7df2;
      }
      param_1 = plStack_90;
    } while ((uint *)lStack_70 != puStack_68);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

