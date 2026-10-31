/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250beb0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  code *pcVar7;
  char cVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = (uint *)param_2[3];
  if ((uint *)param_2[1] != puStack_78) {
    lVar4 = param_2[4];
    lStack_58 = param_2[5];
    lStack_70 = param_2[6];
    puStack_68 = (uint *)param_2[1];
    puStack_60 = param_2;
    do {
      uVar2 = *puStack_68;
      uVar10 = (ulonglong)uVar2;
      puStack_68 = puStack_68 + 1;
      puStack_60[1] = puStack_68;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar10) {
        uStack_49 = 1;
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
LAB_14250c200:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar3 = *(undefined4 *)(lStack_70 + 0xb0);
      uVar1 = *(undefined1 *)(lStack_70 + 0xba);
      lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar10 * 8);
      lVar14 = *(longlong *)(lStack_58 + 8);
      lVar12 = *(longlong *)(lStack_58 + 0x10) * 0x30 + lVar14;
      while (lVar14 != lVar12) {
        uStack_49 = 1;
        cVar8 = FUN_141c64880(lVar4,lVar14,uVar2,lVar5 + 0x10,uVar3,uVar1,0);
        lVar14 = lVar14 + 0x30;
        if (cVar8 != '\0') {
          func_0x0001403fecb0();
          plVar9 = (longlong *)func_0x000140639cf0(0x20,4);
          if (plVar9 == (longlong *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(4,0x20);
          }
          else {
            *plVar9 = (uVar10 << 0x20) + 1;
            lStack_90 = 4;
            uVar6 = *puStack_60;
            lVar4 = puStack_60[2];
            lVar5 = puStack_60[4];
            lStack_70 = puStack_60[5];
            lVar14 = puStack_60[6];
            lStack_58 = 1;
            plStack_88 = plVar9;
LAB_14250c086:
            lStack_80 = lStack_58;
            if (puStack_68 == puStack_78) {
LAB_14250c17e:
              if (lVar4 != 0) {
                func_0x000140639d00(uVar6,lVar4 << 2,4);
              }
              param_1[2] = lStack_80;
              *param_1 = lStack_90;
              param_1[1] = (longlong)plStack_88;
              return param_1;
            }
            while( true ) {
              uVar10 = (ulonglong)*puStack_68;
              if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar10) break;
              puStack_68 = puStack_68 + 1;
              uVar3 = *(undefined4 *)(lVar14 + 0xb0);
              uVar1 = *(undefined1 *)(lVar14 + 0xba);
              lVar12 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar10 * 8);
              lVar11 = *(longlong *)(lStack_70 + 8);
              lVar13 = *(longlong *)(lStack_70 + 0x10) * 0x30 + lVar11;
              while (lVar11 != lVar13) {
                cVar8 = FUN_141c64880(lVar5,lVar11,uVar10,lVar12 + 0x10,uVar3,uVar1,0);
                lVar11 = lVar11 + 0x30;
                if (cVar8 != '\0') {
                  if (lStack_58 == lStack_90) {
                    FUN_142750c00(&lStack_90,lStack_58,1,4,8);
                    plVar9 = plStack_88;
                  }
                  plVar9[lStack_58] = (uVar10 << 0x20) + 1;
                  lStack_58 = lStack_58 + 1;
                  goto LAB_14250c086;
                }
              }
              if (puStack_68 == puStack_78) goto LAB_14250c17e;
            }
            FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
          }
          goto LAB_14250c200;
        }
      }
      param_2 = puStack_60;
    } while (puStack_68 != puStack_78);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 2,4);
  }
  return param_1;
}

