/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1408b9690(undefined8 *param_1,undefined8 *param_2,longlong param_3)

{
  byte bVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  code *pcVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  char cVar11;
  longlong lVar12;
  longlong lVar13;
  int unaff_EBX;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong unaff_R12;
  longlong lVar17;
  undefined4 uVar18;
  undefined8 uVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  int iVar23;
  int iVar24;
  undefined1 auStack_3f0 [264];
  longlong alStack_2e8 [34];
  ulonglong uStack_1d8;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  ulonglong uStack_1a8;
  undefined1 auStack_1a0 [264];
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar11 = FUN_141780b10(*param_2);
  if (cVar11 == '\0') {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar3 = param_2[1];
  if (0x7ffffffffffffffe < uVar3) {
    FUN_14276ff00(&UNK_1427ea468);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  param_2[1] = uVar3 + 1;
  if (param_2[4] != 0) {
    lVar13 = param_2[3];
    lVar15 = param_2[4] * 0x140;
    lVar12 = lVar13 + lVar15;
    if (*(longlong *)(param_3 + 0x18) == -1) {
      lVar4 = *(longlong *)(param_3 + 0x10);
      if (lVar4 == 0) {
        do {
          if ((*(longlong *)(lVar13 + 0x18) == -1) && (*(longlong *)(lVar13 + 0x10) == 0))
          goto LAB_1408b99b6;
          lVar13 = lVar13 + 0x140;
          lVar15 = lVar15 + -0x140;
        } while (lVar15 != 0);
      }
      else {
        do {
          if ((*(longlong *)(lVar13 + 0x18) == -1) && (*(longlong *)(lVar13 + 0x10) == lVar4)) {
            lVar15 = 0;
            while (uVar19 = *(undefined8 *)(*(longlong *)(lVar13 + 8) + lVar15 * 8),
                  uVar6 = *(undefined8 *)(*(longlong *)(param_3 + 8) + lVar15 * 8),
                  iVar23 = -(uint)((int)uVar6 == (int)uVar19),
                  iVar24 = -(uint)((int)((ulonglong)uVar6 >> 0x20) ==
                                  (int)((ulonglong)uVar19 >> 0x20)), auVar21._4_4_ = iVar23,
                  auVar21._0_4_ = iVar23, auVar21._8_4_ = iVar24, auVar21._12_4_ = iVar24,
                  unaff_EBX = movmskpd(unaff_EBX,auVar21), unaff_EBX == 3) {
              lVar15 = lVar15 + 1;
              if (lVar4 == lVar15) goto LAB_1408b99b6;
            }
          }
          lVar13 = lVar13 + 0x140;
        } while (lVar13 != lVar12);
      }
    }
    else {
      lVar4 = *(longlong *)(param_3 + 0x28);
      lVar5 = *(longlong *)(param_3 + 0x10);
      if (lVar4 == 0) {
        if (lVar5 == 0) {
          do {
            if (((*(longlong *)(lVar13 + 0x18) != -1) && (*(longlong *)(lVar13 + 0x28) == 0)) &&
               (*(longlong *)(lVar13 + 0x10) == 0)) goto LAB_1408b99b6;
            lVar13 = lVar13 + 0x140;
            lVar15 = lVar15 + -0x140;
          } while (lVar15 != 0);
        }
        else {
          do {
            if (((*(longlong *)(lVar13 + 0x18) != -1) && (*(longlong *)(lVar13 + 0x28) == 0)) &&
               (*(longlong *)(lVar13 + 0x10) == lVar5)) {
              lVar15 = 0;
              while (uVar19 = *(undefined8 *)(*(longlong *)(lVar13 + 8) + lVar15 * 8),
                    uVar6 = *(undefined8 *)(*(longlong *)(param_3 + 8) + lVar15 * 8),
                    iVar23 = -(uint)((int)uVar6 == (int)uVar19),
                    iVar24 = -(uint)((int)((ulonglong)uVar6 >> 0x20) ==
                                    (int)((ulonglong)uVar19 >> 0x20)), auVar22._4_4_ = iVar23,
                    auVar22._0_4_ = iVar23, auVar22._8_4_ = iVar24, auVar22._12_4_ = iVar24,
                    unaff_EBX = movmskpd(unaff_EBX,auVar22), unaff_EBX == 3) {
                lVar15 = lVar15 + 1;
                if (lVar5 == lVar15) goto LAB_1408b99b6;
              }
            }
            lVar13 = lVar13 + 0x140;
          } while (lVar13 != lVar12);
        }
      }
      else {
        lVar15 = *(longlong *)(param_3 + 0x20);
        if (lVar5 == 0) {
          do {
            if ((*(longlong *)(lVar13 + 0x18) != -1) && (*(longlong *)(lVar13 + 0x28) == lVar4)) {
              lVar5 = *(longlong *)(lVar13 + 0x20);
              lVar16 = 8;
              lVar14 = lVar4;
              do {
                if ((*(int *)(lVar5 + -8 + lVar16) != *(int *)(lVar15 + -8 + lVar16)) ||
                   (cVar11 = *(char *)(lVar5 + -4 + lVar16),
                   cVar11 != *(char *)(lVar15 + -4 + lVar16))) goto LAB_1408b98b0;
                if (cVar11 == '\0') {
                  if (*(char *)(lVar5 + -3 + lVar16) != *(char *)(lVar15 + -3 + lVar16))
                  goto LAB_1408b98b0;
                }
                else if (*(int *)(lVar5 + lVar16) != *(int *)(lVar15 + lVar16)) goto LAB_1408b98b0;
                lVar16 = lVar16 + 0xc;
                lVar14 = lVar14 + -1;
              } while (lVar14 != 0);
              if (*(longlong *)(lVar13 + 0x10) == 0) {
LAB_1408b99b6:
                if (*(longlong *)(lVar13 + 0x30) != -1) {
                  puStack_58 = param_2;
                  FUN_1408feaa0(&uStack_1d8,lVar13 + 0x30);
                  func_0x000142749212(param_1,&uStack_1d8,0x110);
                  puStack_58[1] = puStack_58[1] + -1;
                  return param_1;
                }
                *param_1 = 0xffffffffffffffff;
                param_2[1] = uVar3;
                return param_1;
              }
            }
LAB_1408b98b0:
            lVar13 = lVar13 + 0x140;
          } while (lVar13 != lVar12);
        }
        else {
          do {
            if ((*(longlong *)(lVar13 + 0x18) != -1) && (*(longlong *)(lVar13 + 0x28) == lVar4)) {
              lVar14 = *(longlong *)(lVar13 + 0x20);
              lVar17 = 8;
              lVar16 = lVar4;
              do {
                uVar2 = *(uint *)(lVar14 + -8 + lVar17);
                unaff_R12 = (ulonglong)uVar2;
                if (uVar2 != *(uint *)(lVar15 + -8 + lVar17)) goto LAB_1408b9740;
                bVar1 = *(byte *)(lVar14 + -4 + lVar17);
                unaff_R12 = (ulonglong)bVar1;
                if (bVar1 != *(byte *)(lVar15 + -4 + lVar17)) goto LAB_1408b9740;
                if (bVar1 == 0) {
                  bVar1 = *(byte *)(lVar14 + -3 + lVar17);
                  unaff_R12 = (ulonglong)bVar1;
                  if (bVar1 != *(byte *)(lVar15 + -3 + lVar17)) goto LAB_1408b9740;
                }
                else {
                  unaff_R12 = (ulonglong)*(uint *)(lVar14 + lVar17);
                  if (*(uint *)(lVar14 + lVar17) != *(uint *)(lVar15 + lVar17)) goto LAB_1408b9740;
                }
                lVar17 = lVar17 + 0xc;
                lVar16 = lVar16 + -1;
              } while (lVar16 != 0);
              if (*(longlong *)(lVar13 + 0x10) == lVar5) {
                lVar14 = 0;
                uVar18 = 0;
                while (uVar19 = *(undefined8 *)(*(longlong *)(lVar13 + 8) + lVar14 * 8),
                      uVar6 = *(undefined8 *)(*(longlong *)(param_3 + 8) + lVar14 * 8),
                      iVar23 = -(uint)((int)uVar6 == (int)uVar19),
                      iVar24 = -(uint)((int)((ulonglong)uVar6 >> 0x20) ==
                                      (int)((ulonglong)uVar19 >> 0x20)), auVar20._4_4_ = iVar23,
                      auVar20._0_4_ = iVar23, auVar20._8_4_ = iVar24, auVar20._12_4_ = iVar24,
                      iVar23 = movmskpd(uVar18,auVar20), iVar23 == 3) {
                  lVar14 = lVar14 + 1;
                  uVar18 = 3;
                  if (lVar5 == lVar14) goto LAB_1408b99b6;
                }
              }
            }
LAB_1408b9740:
            lVar13 = lVar13 + 0x140;
          } while (lVar13 != lVar12);
        }
      }
    }
  }
  param_2[1] = uVar3;
  FUN_141780b50(alStack_2e8,*param_2,*(undefined1 *)(param_2 + 0x17),1,param_3,&uStack_49,
                &UNK_1427ea428);
  if (param_2[1] != 0) {
    FUN_14276fec0(&UNK_1427ea480);
    goto LAB_1408b9d08;
  }
  param_2[1] = 0xffffffffffffffff;
  if (*(longlong *)(param_3 + 0x18) == -1) {
    uStack_68 = 0xffffffffffffffff;
    puStack_58 = param_2;
  }
  else {
    unaff_R12 = *(ulonglong *)(param_3 + 0x28);
    lVar12 = unaff_R12 * 0xc;
    if (0xaaaaaaaaaaaaaaa < unaff_R12) {
      uVar19 = 0;
      puStack_58 = param_2;
LAB_1408b9a84:
      FUN_14276fccb(uVar19,lVar12);
      goto LAB_1408b9d08;
    }
    uVar6 = *(undefined8 *)(param_3 + 0x20);
    if (lVar12 == 0) {
      lStack_60 = 4;
      uStack_68 = 0;
      puStack_58 = param_2;
      uVar3 = uStack_68;
    }
    else {
      puStack_58 = param_2;
      func_0x0001403fecb0();
      uVar19 = 4;
      lStack_60 = func_0x000140639cf0(lVar12,4);
      uVar3 = unaff_R12;
      if (lStack_60 == 0) goto LAB_1408b9a84;
    }
    uStack_68 = uVar3;
    if (unaff_R12 == 0) {
      unaff_R12 = 0;
    }
    else {
      func_0x000142749212(lStack_60,uVar6,lVar12);
    }
  }
  uVar7 = *(ulonglong *)(param_3 + 0x10);
  uVar3 = uVar7 * 8;
  if (uVar3 < 0x7ffffffffffffffd && uVar7 >> 0x3d == 0) {
    uVar6 = *(undefined8 *)(param_3 + 8);
    if (uVar3 == 0) {
      lVar12 = 4;
      uVar9 = 0;
joined_r0x0001408b9c20:
      if (uVar7 != 0) {
        func_0x000142749212(lVar12,uVar6,uVar3);
      }
      uStack_80 = uStack_68;
      uStack_78 = lStack_60;
      uStack_98 = uVar9;
      lStack_90 = lVar12;
      uStack_88 = uVar7;
      uStack_70 = unaff_R12;
      if (alStack_2e8[0] == -1) {
        uStack_1a8 = 0xffffffffffffffff;
      }
      else {
        FUN_1408feaa0(&uStack_1d8,alStack_2e8);
        func_0x000142749212(auStack_3f0,&lStack_1d0,0x108);
        uStack_1a8 = uStack_1d8;
      }
      uStack_1b8 = (undefined4)uStack_78;
      uStack_1b4 = uStack_78._4_4_;
      uStack_1b0 = (undefined4)uStack_70;
      uStack_1ac = uStack_70._4_4_;
      uStack_1c8 = uStack_88;
      uStack_1c0 = uStack_80;
      uStack_1d8 = uStack_98;
      lStack_1d0 = lStack_90;
      func_0x000142749212(auStack_1a0,auStack_3f0,0x108);
      puVar10 = puStack_58;
      lVar12 = puStack_58[4];
      if (lVar12 == puStack_58[2]) {
        FUN_142752a30(puStack_58 + 2);
      }
      func_0x000142749212(lVar12 * 0x140 + puVar10[3],&uStack_1d8,0x140);
      puVar10[4] = lVar12 + 1;
      puVar10[1] = puVar10[1] + 1;
      func_0x000142749212(param_1,alStack_2e8,0x110);
      return param_1;
    }
    func_0x0001403fecb0();
    uVar19 = 4;
    lVar12 = func_0x000140639cf0(uVar3,4);
    uVar9 = uVar7;
    if (lVar12 != 0) goto joined_r0x0001408b9c20;
  }
  else {
    uVar19 = 0;
  }
  FUN_14276fccb(uVar19,uVar3);
LAB_1408b9d08:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

