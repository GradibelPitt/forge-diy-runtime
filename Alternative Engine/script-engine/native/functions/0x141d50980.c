/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141d50980(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  char *pcVar4;
  code *pcVar5;
  longlong lVar6;
  undefined1 uVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  longlong lVar12;
  longlong lVar13;
  int iStack_e8;
  undefined4 uStack_e4;
  ulonglong *puStack_e0;
  longlong lStack_d8;
  char cStack_c8;
  int iStack_c4;
  char cStack_b0;
  ulonglong *puStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141b95970(&iStack_e8);
  if (((iStack_e8 == 7) && (cStack_b0 == '\a')) && (cStack_c8 != '\0')) {
    FUN_141b160b0(&iStack_e8);
    if (((*(longlong *)(param_2 + 0x2bd8) != -1) && (*(int *)(param_2 + 0x2c88) == iStack_c4)) &&
       (lVar2 = *(longlong *)(param_2 + 0x2c80), lVar2 != 0)) {
      uVar3 = *(ulonglong *)(param_2 + 0x2d08);
      if (uVar3 < *(ulonglong *)(lVar2 + 0x38)) {
        lVar13 = uVar3 * 0xe0;
        lVar1 = *(longlong *)(lVar2 + 0x30) + lVar13;
        if ((*(char *)(*(longlong *)(lVar2 + 0x30) + 0xd8 + lVar13) == '\x01') &&
           (*(char *)(param_2 + 0x2dbe) == '\0')) {
          if (*(char *)(lVar1 + 0x50) == '\t') {
LAB_141d50a4d:
            FUN_141bdb7d0(&iStack_e8,param_2,lVar1 + 0x58,param_2 + 0x2bd8);
            lVar6 = CONCAT44(uStack_e4,iStack_e8);
            if (lStack_d8 != 0) {
              uVar10 = lStack_d8 * 8 - 8;
              puVar8 = puStack_e0;
              puVar9 = puStack_e0;
              if ((~(uint)uVar10 & 0x18) != 0) {
                lVar12 = -(ulonglong)(((uint)(uVar10 >> 3) & 0x1fffffff) + 1 & 3);
                do {
                  if ((*puVar9 & 1) != 0) {
                    *(int *)puVar8 = (int)(*puVar9 >> 0x20);
                    puVar8 = (ulonglong *)((longlong)puVar8 + 4);
                  }
                  puVar9 = puVar9 + 1;
                  lVar12 = lVar12 + 1;
                } while (lVar12 != 0);
              }
              if (0x17 < uVar10) {
                do {
                  if ((*puVar9 & 1) == 0) {
                    uVar10 = puVar9[1];
                    if ((uVar10 & 1) != 0) goto LAB_141d50c3b;
LAB_141d50c10:
                    uVar10 = puVar9[2];
                    if ((uVar10 & 1) != 0) goto LAB_141d50c50;
LAB_141d50c1a:
                    uVar10 = puVar9[3];
                  }
                  else {
                    *(int *)puVar8 = (int)(*puVar9 >> 0x20);
                    puVar8 = (ulonglong *)((longlong)puVar8 + 4);
                    uVar10 = puVar9[1];
                    if ((uVar10 & 1) == 0) goto LAB_141d50c10;
LAB_141d50c3b:
                    *(int *)puVar8 = (int)(uVar10 >> 0x20);
                    puVar8 = (ulonglong *)((longlong)puVar8 + 4);
                    uVar10 = puVar9[2];
                    if ((uVar10 & 1) == 0) goto LAB_141d50c1a;
LAB_141d50c50:
                    *(int *)puVar8 = (int)(uVar10 >> 0x20);
                    puVar8 = (ulonglong *)((longlong)puVar8 + 4);
                    uVar10 = puVar9[3];
                  }
                  if ((uVar10 & 1) != 0) {
                    *(int *)puVar8 = (int)(uVar10 >> 0x20);
                    puVar8 = (ulonglong *)((longlong)puVar8 + 4);
                  }
                  puVar9 = puVar9 + 4;
                } while (puVar9 != puStack_e0 + lStack_d8);
              }
              if (puStack_e0 != puVar8) {
                puVar9 = puStack_e0;
                puVar11 = puStack_e0;
                do {
                  if ((int)*puVar9 != iStack_c4) {
                    *(int *)puVar11 = (int)*puVar9;
                    puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                  }
                  puVar9 = (ulonglong *)((longlong)puVar9 + 4);
                } while (puVar9 != puVar8);
                if ((longlong)puVar11 - (longlong)puStack_e0 != 0) {
                  uVar10 = *(ulonglong *)(lVar2 + 0x38);
                  if (uVar10 <= uVar3) {
                    puStack_58 = puStack_e0;
                    FUN_142770230(uVar3 + 1,uVar10,uVar10,&UNK_142c99a18);
                    /* WARNING: Does not return */
                    pcVar5 = (code *)invalidInstructionException();
                    (*pcVar5)();
                  }
                  if (uVar3 + 1 != uVar10) {
                    do {
                      if (((*(char *)(*(longlong *)(lVar2 + 0x30) + 0x130 + lVar13) == '\"') &&
                          (pcVar4 = *(char **)(*(longlong *)(lVar2 + 0x30) + 0x138 + lVar13),
                          *pcVar4 == '\f')) && (pcVar4[1] != '\x01')) {
                        uVar7 = 1;
                        goto LAB_141d50b58;
                      }
                      lVar13 = lVar13 + 0xe0;
                    } while (uVar10 * 0xe0 + -0xe0 != lVar13);
                  }
                  uVar7 = 0;
LAB_141d50b58:
                  *param_1 = lVar6 * 2;
                  param_1[1] = (longlong)puStack_e0;
                  param_1[2] = (ulonglong)((longlong)puVar11 - (longlong)puStack_e0) >> 2;
                  *(undefined1 *)(param_1 + 3) = *(undefined1 *)(lVar1 + 0x51);
                  *(undefined1 *)((longlong)param_1 + 0x19) = uVar7;
                  return param_1;
                }
              }
            }
            *param_1 = -1;
            if (lVar6 == 0) {
              return param_1;
            }
            func_0x000140639d00(puStack_e0,lVar6 << 3,4);
            return param_1;
          }
        }
        else if ((*(char *)(param_2 + 0x2c91) == '\x01') &&
                (((*(char *)(param_2 + 0x2d10) == '\0' && (*(char *)(lVar1 + 0x50) == '\t')) &&
                 (*(ulonglong *)(lVar2 + 0x38) == 1)))) goto LAB_141d50a4d;
      }
    }
  }
  else {
    FUN_141b160b0(&iStack_e8);
  }
  *param_1 = -1;
  return param_1;
}

