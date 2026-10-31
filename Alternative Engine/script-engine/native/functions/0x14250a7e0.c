/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250a7e0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = (uint *)*param_2;
  puStack_70 = (uint *)param_2[1];
  if (puStack_68 != puStack_70) {
    plStack_58 = (longlong *)param_2[2];
    lVar4 = param_2[3];
    plStack_60 = (longlong *)param_2[4];
    puStack_50 = param_2;
    do {
      puVar8 = puStack_68 + 1;
      *puStack_50 = puVar8;
      uVar2 = *puStack_68;
      uVar11 = (ulonglong)uVar2;
      puStack_68 = puVar8;
      if (*plStack_58 == -1) {
LAB_14250a916:
        func_0x0001403fecb0();
        plStack_80 = (longlong *)func_0x000140639cf0(0x20,4);
        if (plStack_80 == (longlong *)0x0) {
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *plStack_80 = (uVar11 << 0x20) + 1;
        lStack_88 = 4;
        lStack_78 = 1;
        plStack_58 = (longlong *)puStack_50[2];
        lVar4 = puStack_50[3];
        lVar5 = puStack_50[4];
        puStack_50 = (undefined8 *)0x1;
        plStack_60 = plStack_80;
LAB_14250a99a:
        do {
          if (puStack_68 == puStack_70) {
            param_1[2] = lStack_78;
            *param_1 = lStack_88;
            param_1[1] = (longlong)plStack_80;
            return param_1;
          }
          uVar11 = (ulonglong)*puStack_68;
          puStack_68 = puStack_68 + 1;
          if (*plStack_58 != -1) {
            if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            uVar3 = *(undefined4 *)(lVar5 + 0xb0);
            uVar1 = *(undefined1 *)(lVar5 + 0xba);
            lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
            lVar12 = plStack_58[1];
            lVar10 = plStack_58[2] * 0x30 + lVar12;
            do {
              if (lVar12 == lVar10) goto LAB_14250a99a;
              cVar7 = FUN_141c64880(lVar4,lVar12,uVar11,lVar9 + 0x10,uVar3,uVar1,0);
              lVar12 = lVar12 + 0x30;
            } while (cVar7 == '\0');
          }
          if (puStack_50 == (undefined8 *)lStack_88) {
            FUN_142750c00(&lStack_88,puStack_50,1,4,8);
            plStack_60 = plStack_80;
          }
          plStack_60[(longlong)puStack_50] = (uVar11 << 0x20) + 1;
          lStack_78 = (longlong)puStack_50 + 1;
          puStack_50 = (undefined8 *)lStack_78;
        } while( true );
      }
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar3 = *(undefined4 *)((longlong)plStack_60 + 0xb0);
      uVar1 = *(undefined1 *)((longlong)plStack_60 + 0xba);
      lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
      lVar12 = plStack_58[1] + -0x30;
      lVar9 = plStack_58[2] * 0x30;
      while (lVar9 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar9 = lVar9 + -0x30;
        cVar7 = FUN_141c64880(lVar4,lVar12,uVar2,lVar5 + 0x10,uVar3,uVar1,0);
        if (cVar7 != '\0') goto LAB_14250a916;
      }
    } while (puStack_68 != puStack_70);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

