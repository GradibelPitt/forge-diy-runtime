/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x0001423759f2) */
/* WARNING: Removing unreachable block (ram,0x000142375cab) */
/* WARNING: Removing unreachable block (ram,0x00014237594c) */

void FUN_1423757a0(undefined4 *param_1,byte *param_2,longlong param_3)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  undefined4 uVar5;
  uint uVar6;
  int iVar7;
  byte *pbVar8;
  ulonglong uVar9;
  int aiStack_60 [2];
  ulonglong uStack_58;
  longlong lStack_50;
  byte *pbStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined1 uStack_20;
  
  uStack_38 = 0;
  uStack_20 = 1;
  uStack_28 = 0x2e0000002e;
  pbStack_48 = param_2;
  lStack_40 = param_3;
  lStack_30 = param_3;
  FUN_1423afbb0(aiStack_60);
  if ((aiStack_60[0] == 1) && (uStack_58 != 0)) {
    if (uStack_58 == 1) {
      bVar1 = *param_2;
      if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_142375a4e;
      if (bVar1 == 0x2d) goto LAB_14237595c;
LAB_142375830:
      pbVar8 = param_2;
      if (bVar1 == 0x2b) {
        uStack_58 = uStack_58 - 1;
        pbVar8 = param_2 + 1;
      }
      if (uStack_58 < 8) {
        if (uStack_58 == 0) {
LAB_1423759e8:
          uVar2 = 0;
        }
        else {
          uVar2 = *pbVar8 - 0x30;
          uVar5 = 0;
          if (9 < uVar2) goto LAB_142375a50;
          if (uStack_58 != 1) {
            if (9 < pbVar8[1] - 0x30) goto LAB_142375a50;
            uVar2 = (pbVar8[1] - 0x30) + uVar2 * 10;
            if (uStack_58 != 2) {
              if (9 < pbVar8[2] - 0x30) goto LAB_142375a50;
              uVar2 = (pbVar8[2] - 0x30) + uVar2 * 10;
              if (uStack_58 != 3) {
                if (9 < pbVar8[3] - 0x30) goto LAB_142375a50;
                uVar2 = (pbVar8[3] - 0x30) + uVar2 * 10;
                if (uStack_58 != 4) {
                  if (9 < pbVar8[4] - 0x30) goto LAB_142375a50;
                  uVar2 = (pbVar8[4] - 0x30) + uVar2 * 10;
                  if (uStack_58 != 5) {
                    if (9 < pbVar8[5] - 0x30) goto LAB_142375a50;
                    uVar2 = (pbVar8[5] - 0x30) + uVar2 * 10;
                    if (uStack_58 != 6) {
                      if (9 < pbVar8[6] - 0x30) goto LAB_142375a50;
                      uVar2 = (pbVar8[6] - 0x30) + uVar2 * 10;
                    }
                  }
                }
              }
            }
          }
        }
      }
      else {
        uVar2 = 0;
        do {
          iVar7 = (int)((longlong)(int)uVar2 * 10);
          if ((longlong)iVar7 != (longlong)(int)uVar2 * 10) goto LAB_142375a4e;
          uVar6 = *pbVar8 - 0x30;
          uVar5 = 0;
          if ((9 < uVar6) || (uVar2 = iVar7 + uVar6, SCARRY4(iVar7,uVar6))) goto LAB_142375a50;
          pbVar8 = pbVar8 + 1;
          uStack_58 = uStack_58 - 1;
        } while (uStack_58 != 0);
      }
    }
    else {
      bVar1 = *param_2;
      if (bVar1 != 0x2d) goto LAB_142375830;
LAB_14237595c:
      lVar4 = uStack_58 - 1;
      if (uStack_58 < 9) {
        if (lVar4 == 0) goto LAB_1423759e8;
        uVar5 = 0;
        uVar9 = 1;
        uVar2 = 0;
        do {
          if (9 < param_2[uVar9] - 0x30) goto LAB_142375a50;
          uVar2 = uVar2 * 10 - (param_2[uVar9] - 0x30);
          uVar9 = uVar9 + 1;
        } while (uStack_58 != uVar9);
      }
      else {
        uVar2 = 0;
        pbVar8 = param_2;
        do {
          pbVar8 = pbVar8 + 1;
          iVar7 = (int)((longlong)(int)uVar2 * 10);
          if ((longlong)iVar7 != (longlong)(int)uVar2 * 10) goto LAB_142375a4e;
          uVar6 = *pbVar8 - 0x30;
          uVar5 = 0;
          if ((9 < uVar6) || (uVar2 = iVar7 - uVar6, SBORROW4(iVar7,uVar6))) goto LAB_142375a50;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
    }
    uVar9 = param_3 - lStack_50;
    if (uVar9 != 0) {
      pbVar8 = param_2 + lStack_50;
      if (uVar9 == 1) {
        bVar1 = *pbVar8;
        if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_142375a4e;
      }
      else {
        bVar1 = *pbVar8;
      }
      if (bVar1 == 0x2d) {
        if (uVar9 < 9) {
          if (uVar9 == 1) goto LAB_142375be6;
          lStack_50 = lStack_50 + 1;
          uVar5 = 0;
          uVar6 = 0;
          do {
            if (9 < param_2[lStack_50] - 0x30) goto LAB_142375a50;
            uVar6 = uVar6 * 10 - (param_2[lStack_50] - 0x30);
            lStack_50 = lStack_50 + 1;
          } while (param_3 != lStack_50);
        }
        else {
          lVar4 = (lStack_50 - param_3) + 1;
          uVar6 = 0;
          do {
            pbVar8 = pbVar8 + 1;
            iVar7 = (int)((longlong)(int)uVar6 * 10);
            if ((longlong)iVar7 != (longlong)(int)uVar6 * 10) goto code_r0x000142375c9c;
            uVar3 = *pbVar8 - 0x30;
            uVar5 = 0;
            if ((9 < uVar3) || (uVar6 = iVar7 - uVar3, SBORROW4(iVar7,uVar3))) goto LAB_142375a50;
            lVar4 = lVar4 + 1;
          } while (lVar4 != 0);
        }
      }
      else {
        if (bVar1 == 0x2b) {
          pbVar8 = pbVar8 + 1;
          uVar9 = uVar9 - 1;
        }
        if (uVar9 < 8) {
          if (uVar9 == 0) {
LAB_142375be6:
            uVar6 = 0;
          }
          else {
            uVar6 = *pbVar8 - 0x30;
            uVar5 = 0;
            if (9 < uVar6) goto LAB_142375a50;
            if (uVar9 != 1) {
              if (9 < pbVar8[1] - 0x30) goto LAB_142375a50;
              uVar6 = (pbVar8[1] - 0x30) + uVar6 * 10;
              if (uVar9 != 2) {
                if (9 < pbVar8[2] - 0x30) goto LAB_142375a50;
                uVar6 = (pbVar8[2] - 0x30) + uVar6 * 10;
                if (uVar9 != 3) {
                  if (9 < pbVar8[3] - 0x30) goto LAB_142375a50;
                  uVar6 = (pbVar8[3] - 0x30) + uVar6 * 10;
                  if (uVar9 != 4) {
                    if (9 < pbVar8[4] - 0x30) goto LAB_142375a50;
                    uVar6 = (pbVar8[4] - 0x30) + uVar6 * 10;
                    if (uVar9 != 5) {
                      if (9 < pbVar8[5] - 0x30) goto LAB_142375a50;
                      uVar6 = (pbVar8[5] - 0x30) + uVar6 * 10;
                      if (uVar9 != 6) {
                        if (9 < pbVar8[6] - 0x30) goto LAB_142375a50;
                        uVar6 = (pbVar8[6] - 0x30) + uVar6 * 10;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        else {
          uVar6 = 0;
          do {
            iVar7 = (int)((longlong)(int)uVar6 * 10);
            if ((longlong)iVar7 != (longlong)(int)uVar6 * 10) goto code_r0x000142375c9c;
            uVar3 = *pbVar8 - 0x30;
            uVar5 = 0;
            if ((9 < uVar3) || (uVar6 = iVar7 + uVar3, uVar5 = 0, SCARRY4(iVar7,uVar3)))
            goto LAB_142375a50;
            pbVar8 = pbVar8 + 1;
            uVar9 = uVar9 - 1;
          } while (uVar9 != 0);
        }
      }
      param_1[1] = uVar2;
      param_1[2] = uVar6;
      uVar5 = 1;
      goto LAB_142375a50;
    }
  }
LAB_142375a4e:
  uVar5 = 0;
LAB_142375a50:
  *param_1 = uVar5;
  return;
code_r0x000142375c9c:
  uVar5 = 0;
  goto LAB_142375a50;
}

