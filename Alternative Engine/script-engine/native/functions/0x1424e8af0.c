/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e8af0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint *puStack_90;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[6] != 0) {
    lStack_60 = param_2[6] + -1;
    param_2[6] = lStack_60;
    lStack_68 = *param_2;
    lStack_58 = param_2[1];
    if (lStack_68 != lStack_58) {
      lVar5 = param_2[2];
      lVar6 = param_2[3];
      puVar7 = (undefined4 *)param_2[4];
      puVar8 = (undefined1 *)param_2[5];
      plStack_50 = param_2;
      do {
        lVar1 = lStack_58 + -4;
        plStack_50[1] = lVar1;
        uVar3 = *(uint *)(lStack_58 + -4);
        uVar13 = (ulonglong)uVar3;
        lStack_58 = lVar1;
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        uVar4 = *puVar7;
        uVar2 = *puVar8;
        lVar1 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar13 * 8);
        lVar12 = *(longlong *)(lVar6 + 8) + -0x30;
        lVar11 = *(longlong *)(lVar6 + 0x10) * 0x30;
        while (lVar11 != 0) {
          lVar12 = lVar12 + 0x30;
          lVar11 = lVar11 + -0x30;
          cVar10 = FUN_141c64880(lVar5,lVar12,uVar13,lVar1 + 0x10,uVar4,uVar2,0);
          if (cVar10 != '\0') {
            func_0x0001403fecb0();
            puStack_90 = (uint *)func_0x000140639cf0(0x10,4);
            if (puStack_90 == (uint *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            *puStack_90 = uVar3;
            lStack_80 = 4;
            lStack_70 = 1;
            puStack_78 = puStack_90;
            if (lStack_60 != 0) {
              plStack_50 = (longlong *)0x1;
LAB_1424e8c9e:
              lStack_70 = (longlong)plStack_50;
              if (lStack_68 != lStack_58) {
                lStack_60 = lStack_60 + -1;
                do {
                  uVar3 = *(uint *)(lStack_58 + -4);
                  uVar13 = (ulonglong)uVar3;
                  if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar13) {
                    FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                    pcVar9 = (code *)invalidInstructionException();
                    (*pcVar9)();
                  }
                  lStack_58 = lStack_58 + -4;
                  uVar4 = *puVar7;
                  uVar2 = *puVar8;
                  lVar1 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar13 * 8);
                  lVar11 = *(longlong *)(lVar6 + 8);
                  lVar12 = *(longlong *)(lVar6 + 0x10) * 0x30 + lVar11;
                  while (lVar11 != lVar12) {
                    cVar10 = FUN_141c64880(lVar5,lVar11,uVar13,lVar1 + 0x10,uVar4,uVar2,0);
                    lVar11 = lVar11 + 0x30;
                    if (cVar10 != '\0') {
                      if (plStack_50 == (longlong *)lStack_80) {
                        FUN_142750c00(&lStack_80,plStack_50,1,4,4);
                        puStack_90 = puStack_78;
                      }
                      puStack_90[(longlong)plStack_50] = uVar3;
                      lStack_70 = (longlong)plStack_50 + 1;
                      plStack_50 = (longlong *)lStack_70;
                      if (lStack_60 != 0) goto LAB_1424e8c9e;
                      goto LAB_1424e8d9e;
                    }
                  }
                } while (lStack_68 != lStack_58);
              }
            }
LAB_1424e8d9e:
            param_1[2] = lStack_70;
            *param_1 = lStack_80;
            param_1[1] = (longlong)puStack_78;
            return param_1;
          }
        }
      } while (lStack_68 != lStack_58);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

