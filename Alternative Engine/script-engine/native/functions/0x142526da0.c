/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142526da0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  uint *puVar13;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined4 uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar13 != puVar2) {
    lVar3 = param_2[2];
    lVar4 = param_2[3];
    do {
      uVar1 = *puVar13;
      uVar9 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cf8160);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      puVar13 = puVar13 + 1;
      lVar10 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8);
      lVar5 = *(longlong *)(lVar10 + 0x68);
      if (lVar5 != 0) {
        lVar10 = *(longlong *)(lVar10 + 0x60);
        lVar11 = 0;
        do {
          if ((*(longlong *)(lVar10 + 0x10 + lVar11) == 4) &&
             (**(int **)(lVar10 + 8 + lVar11) == 0x656c6f52)) {
            if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            lVar10 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8);
            if (*(char *)(lVar10 + 0x20) != '\0') {
              *param_2 = puVar13;
              uStack_50 = *(undefined4 *)(lVar10 + 0x24);
              uStack_49 = *(undefined1 *)(lVar10 + 0x11c);
              uVar6 = *(undefined8 *)(lVar10 + 0xe0);
              func_0x0001403fecb0();
              puVar8 = (undefined8 *)func_0x000140639cf0(0x60,8);
              if (puVar8 == (undefined8 *)0x0) {
                FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              *puVar8 = uVar6;
              *(undefined4 *)(puVar8 + 1) = uStack_50;
              *(undefined1 *)((longlong)puVar8 + 0xc) = uStack_49;
              *(uint *)(puVar8 + 2) = uVar1;
              lStack_68 = 4;
              lStack_58 = 1;
              puStack_60 = puVar8;
              lVar10 = lStack_58;
joined_r0x000142526ed1:
              if (puVar13 != puVar2) {
                do {
                  uVar1 = *puVar13;
                  uVar9 = (ulonglong)uVar1;
                  lStack_58 = lVar10;
                  if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar9) {
                    FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cf8160);
LAB_142527083:
                    /* WARNING: Does not return */
                    pcVar7 = (code *)invalidInstructionException();
                    (*pcVar7)();
                  }
                  puVar13 = puVar13 + 1;
                  lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8);
                  lVar11 = *(longlong *)(lVar5 + 0x68);
                  if (lVar11 != 0) {
                    lVar5 = *(longlong *)(lVar5 + 0x60);
                    lVar12 = 0;
                    do {
                      if ((*(longlong *)(lVar5 + 0x10 + lVar12) == 4) &&
                         (**(int **)(lVar5 + 8 + lVar12) == 0x656c6f52)) {
                        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
                          FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cfdb60);
                          goto LAB_142527083;
                        }
                        lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8);
                        if (*(char *)(lVar5 + 0x20) != '\0') {
                          uStack_50 = *(undefined4 *)(lVar5 + 0x24);
                          uStack_49 = *(undefined1 *)(lVar5 + 0x11c);
                          uVar6 = *(undefined8 *)(lVar5 + 0xe0);
                          if (lVar10 == lStack_68) {
                            FUN_142750c00(&lStack_68,lVar10,1,8,0x18);
                            puVar8 = puStack_60;
                          }
                          puVar8[lVar10 * 3] = uVar6;
                          *(undefined4 *)(puVar8 + lVar10 * 3 + 1) = uStack_50;
                          *(undefined1 *)((longlong)puVar8 + lVar10 * 0x18 + 0xc) = uStack_49;
                          *(uint *)(puVar8 + lVar10 * 3 + 2) = uVar1;
                          lVar10 = lVar10 + 1;
                          goto joined_r0x000142526ed1;
                        }
                        break;
                      }
                      lVar12 = lVar12 + 0x18;
                    } while (lVar11 * 0x18 != lVar12);
                  }
                } while (puVar13 != puVar2);
              }
              param_1[2] = lVar10;
              *param_1 = lStack_68;
              param_1[1] = (longlong)puStack_60;
              return param_1;
            }
            break;
          }
          lVar11 = lVar11 + 0x18;
        } while (lVar5 * 0x18 != lVar11);
      }
    } while (puVar13 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

