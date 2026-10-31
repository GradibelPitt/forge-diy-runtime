/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bef560(longlong param_1,uint param_2)

{
  uint uVar1;
  uint *puVar2;
  code *pcVar3;
  char cVar4;
  int *piVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  bool bVar13;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  
  uVar8 = (ulonglong)param_2;
  lStack_90 = *(longlong *)(param_1 + 0x2920);
  if (lStack_90 != 0) {
    lStack_88 = *(longlong *)(param_1 + 0x2928);
    do {
      uVar9 = (ulonglong)*(ushort *)(lStack_90 + 0x62);
      lVar12 = (ulonglong)*(ushort *)(lStack_90 + 0x62) << 2;
      uStack_80 = 0xffffffffffffffff;
      do {
        if (lVar12 == 0) goto LAB_141bef5d3;
        uVar1 = *(uint *)(lStack_90 + 0xc + uStack_80 * 4);
        uStack_80 = uStack_80 + 1;
        lVar12 = lVar12 + -4;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      uVar9 = uStack_80;
      if (uVar1 < param_2 == param_2 < uVar1) {
        lStack_98 = 0;
        lStack_78 = param_1 + 0x2920;
        goto LAB_141bef615;
      }
LAB_141bef5d3:
      bVar13 = lStack_88 == 0;
      lStack_88 = lStack_88 + -1;
      if (bVar13) goto LAB_141bef751;
      lStack_90 = *(longlong *)(lStack_90 + 0x68 + uVar9 * 8);
    } while( true );
  }
  lStack_90 = 0;
LAB_141bef611:
  lStack_78 = CONCAT44(lStack_78._4_4_,param_2);
  lStack_98 = param_1 + 0x2920;
LAB_141bef615:
  piVar5 = (int *)FUN_14242afe0(&lStack_98,0);
  *piVar5 = *piVar5 + 1;
  lVar12 = FUN_141dc4100(param_1,uVar8);
  *(undefined4 *)(lVar12 + 0xf4) = 0;
  *(undefined1 *)(lVar12 + 0x105) = 0;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar12 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
  if ((*(char *)(lVar12 + 0x11a) == '\x02') && (*(char *)(lVar12 + 0x114) == '\0')) {
    lStack_98 = CONCAT44(lStack_98._4_4_,param_2);
    if ((*(longlong *)(param_1 + 0x1de0) != 0) &&
       (cVar4 = FUN_1423e9e20(param_1 + 0x1dd0,&lStack_98), cVar4 != '\0')) {
      FUN_141b6f2b0(param_1,uVar8);
    }
    lVar12 = FUN_141dc4100(param_1,uVar8);
    *(undefined1 *)(lVar12 + 0x104) = 1;
    lStack_90 = CONCAT44(lStack_90._4_4_,param_2);
    lStack_98 = -0x7ffffffffffffff9;
    FUN_141bf4870(param_1,&lStack_98);
  }
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    uVar8 = *(ulonglong *)(param_1 + 0x2a88);
    if (uVar8 != 0) {
      puVar2 = *(uint **)(param_1 + 0x2a80);
      uVar9 = 0;
      puVar11 = puVar2;
      do {
        if (*puVar11 == param_2) {
          uVar10 = uVar9 + 1;
          if (uVar10 < uVar8) {
            uVar7 = uVar9 - uVar8;
            uVar6 = uVar7;
            if ((uVar7 & 1) == 0) {
              uVar6 = uVar9;
              if (puVar11[3] != param_2) {
                puVar11[2] = puVar11[5];
                *(undefined8 *)puVar11 = *(undefined8 *)(puVar11 + 3);
                uVar6 = uVar9 + 1;
              }
              uVar10 = uVar9 + 2;
              uVar9 = uVar6;
            }
            if (uVar7 != 0xfffffffffffffffe) {
              puVar11 = puVar2 + uVar10 * 3;
              lVar12 = uVar8 - uVar10;
              uVar6 = uVar9;
              do {
                if (*puVar11 == param_2) {
                  uVar1 = puVar11[3];
                }
                else {
                  puVar2[uVar6 * 3 + 2] = puVar11[2];
                  *(undefined8 *)(puVar2 + uVar6 * 3) = *(undefined8 *)puVar11;
                  uVar6 = uVar6 + 1;
                  uVar1 = puVar11[3];
                }
                if (uVar1 != param_2) {
                  puVar2[uVar6 * 3 + 2] = puVar11[5];
                  *(undefined8 *)(puVar2 + uVar6 * 3) = *(undefined8 *)(puVar11 + 3);
                  uVar6 = uVar6 + 1;
                }
                puVar11 = puVar11 + 6;
                lVar12 = lVar12 + -2;
              } while (lVar12 != 0);
            }
            *(ulonglong *)(param_1 + 0x2a88) = uVar6;
          }
          else {
            *(ulonglong *)(param_1 + 0x2a88) = uVar9;
          }
          break;
        }
        uVar9 = uVar9 + 1;
        puVar11 = puVar11 + 3;
      } while (uVar9 != uVar8);
    }
    uVar8 = *(ulonglong *)(param_1 + 0x2aa0);
    if (uVar8 != 0) {
      lVar12 = *(longlong *)(param_1 + 0x2a98);
      uVar9 = 0;
      do {
        if ((*(uint *)(lVar12 + uVar9 * 8) == param_2) ||
           (*(uint *)(lVar12 + 4 + uVar9 * 8) == param_2)) {
          uVar10 = uVar9 + 1;
          uVar6 = uVar9;
          if (uVar10 < uVar8) {
            if (((int)uVar8 + (int)uVar9 & 1U) == 0) {
              if ((*(uint *)(lVar12 + 8 + uVar9 * 8) != param_2) &&
                 (*(uint *)(lVar12 + 0xc + uVar9 * 8) != param_2)) {
                *(undefined8 *)(lVar12 + uVar9 * 8) = *(undefined8 *)(lVar12 + 8 + uVar9 * 8);
                uVar6 = uVar9 + 1;
              }
              uVar10 = uVar9 + 2;
            }
            if (uVar8 - 2 != uVar9) {
              do {
                if ((*(uint *)(lVar12 + uVar10 * 8) != param_2) &&
                   (*(uint *)(lVar12 + 4 + uVar10 * 8) != param_2)) {
                  *(undefined8 *)(lVar12 + uVar6 * 8) = *(undefined8 *)(lVar12 + uVar10 * 8);
                  uVar6 = uVar6 + 1;
                }
                if ((*(uint *)(lVar12 + 8 + uVar10 * 8) != param_2) &&
                   (*(uint *)(lVar12 + 0xc + uVar10 * 8) != param_2)) {
                  *(undefined8 *)(lVar12 + uVar6 * 8) = *(undefined8 *)(lVar12 + 8 + uVar10 * 8);
                  uVar6 = uVar6 + 1;
                }
                uVar10 = uVar10 + 2;
              } while (uVar8 != uVar10);
            }
          }
          *(ulonglong *)(param_1 + 0x2aa0) = uVar6;
          return;
        }
        uVar9 = uVar9 + 1;
      } while (uVar8 != uVar9);
    }
  }
  return;
LAB_141bef751:
  lStack_88 = 0;
  uStack_80 = uVar9;
  goto LAB_141bef611;
}

