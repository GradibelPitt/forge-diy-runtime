/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401e0f90(undefined1 *param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong *puVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong *puVar18;
  ulonglong uVar19;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = *(longlong *)(param_4 + 0x410);
  uStack_70 = *(longlong *)(param_4 + 0x418) * 0x30 + lVar10;
  uStack_e8 = uStack_e8 & 0xffffffffffffff00;
  uStack_78._0_4_ = (undefined4)lVar10;
  uStack_78._4_4_ = (undefined4)((ulonglong)lVar10 >> 0x20);
  uStack_68 = (undefined4)param_4;
  uStack_64 = (undefined4)((ulonglong)param_4 >> 0x20);
  uStack_60 = &uStack_e8;
  FUN_140051c40(&lStack_b8,&uStack_78);
  if ((char)uStack_e8 == '\x01') {
    lVar10 = CONCAT44(uStack_a4,uStack_a8);
    if (lVar10 != 0) {
      puVar12 = (undefined8 *)(CONCAT44(uStack_b0._4_4_,(undefined4)uStack_b0) + 8);
      do {
        if (puVar12[-1] != 0) {
          func_0x000140639d00(*puVar12,puVar12[-1] << 3,8);
        }
        puVar12 = puVar12 + 3;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(CONCAT44(uStack_b0._4_4_,(undefined4)uStack_b0),lStack_b8 * 0x18,8);
    }
  }
  else {
    uStack_98 = CONCAT44(uStack_b0._4_4_,(undefined4)uStack_b0);
    puStack_90 = (undefined4 *)CONCAT44(uStack_a4,uStack_a8);
    if (lStack_b8 != -1) {
      lStack_f0 = lStack_b8;
      lStack_d0 = lStack_b8;
      uStack_c8 = (undefined4)uStack_b0;
      uStack_c4 = uStack_b0._4_4_;
      uStack_c0 = uStack_a8;
      uStack_bc = uStack_a4;
      lVar7 = CONCAT44(uStack_b0._4_4_,(undefined4)uStack_b0);
      lVar17 = CONCAT44(uStack_a4,uStack_a8);
      lVar10 = lVar7 + lVar17 * 0x18;
      lVar5 = lVar7;
      do {
        lVar4 = lVar5;
        if (lVar4 == lVar10) {
          *param_1 = 0xff;
          if (lVar17 != 0) {
            puVar12 = (undefined8 *)(lVar7 + 8);
            do {
              if (puVar12[-1] != 0) {
                func_0x000140639d00(*puVar12,puVar12[-1] << 3,8);
              }
              puVar12 = puVar12 + 3;
              lVar17 = lVar17 + -1;
            } while (lVar17 != 0);
          }
          goto LAB_1401e15b6;
        }
        lVar5 = lVar4 + 0x18;
        lVar1 = *(longlong *)(lVar4 + 0x10);
      } while (lVar1 == 0);
      puVar15 = *(ulonglong **)(lVar4 + 8);
      puVar11 = puVar15;
      if (lVar1 != 1) {
        uVar16 = lVar1 + 0x1fffffffffffffff;
        uVar8 = *puVar15;
        uVar9 = (ulonglong)((uint)uVar16 & 3);
        if ((uVar16 & 0x1fffffffffffffff) - 1 < 3) {
          uVar19 = 0;
        }
        else {
          uVar19 = 0;
          puVar3 = puVar15;
          do {
            puVar18 = puVar3 + 4;
            uVar14 = puVar3[1];
            if (uVar14 < uVar8) {
              uVar13 = puVar3[2];
              uVar14 = uVar8;
              if (uVar8 <= uVar13) goto LAB_1401e11b0;
LAB_1401e117f:
              uVar13 = uVar14;
              uVar8 = puVar3[3];
              if (uVar13 <= uVar8) goto LAB_1401e11c0;
LAB_1401e1188:
              uVar14 = *puVar18;
              uVar8 = uVar13;
              if (uVar13 <= uVar14) {
LAB_1401e11d0:
                puVar11 = puVar18;
                uVar8 = uVar14;
              }
            }
            else {
              puVar11 = puVar3 + 1;
              uVar13 = puVar3[2];
              if (uVar13 < uVar14) goto LAB_1401e117f;
LAB_1401e11b0:
              puVar11 = puVar3 + 2;
              uVar8 = puVar3[3];
              if (uVar8 < uVar13) goto LAB_1401e1188;
LAB_1401e11c0:
              puVar11 = puVar3 + 3;
              uVar14 = *puVar18;
              if (uVar8 <= uVar14) goto LAB_1401e11d0;
            }
            uVar19 = uVar19 + 4;
            puVar3 = puVar18;
          } while ((uVar16 & 0x1ffffffffffffffc) != uVar19);
          if (uVar9 == 0) goto LAB_1401e120a;
        }
        puVar15 = puVar15 + uVar19;
        do {
          puVar15 = puVar15 + 1;
          if (uVar8 <= *puVar15) {
            puVar11 = puVar15;
            uVar8 = *puVar15;
          }
          uVar9 = uVar9 - 1;
        } while (uVar9 != 0);
      }
LAB_1401e120a:
      if (lVar5 != lVar10) {
        lVar7 = 0;
        do {
          uVar8 = *(ulonglong *)(lVar4 + 0x28 + lVar7 * 0x18);
          if (uVar8 != 0) {
            lVar17 = *(longlong *)(lVar4 + 0x20 + lVar7 * 0x18);
            uVar9 = *puVar11;
            uVar16 = (ulonglong)((uint)uVar8 & 3);
            if (uVar8 < 4) {
              uVar19 = 0;
            }
            else {
              puVar15 = (ulonglong *)(lVar17 + 0x10);
              uVar19 = 0;
              do {
                uVar14 = puVar15[-2];
                if (uVar14 < uVar9) {
                  uVar13 = puVar15[-1];
                  if (uVar9 <= puVar15[-1]) goto LAB_1401e12d0;
LAB_1401e129f:
                  uVar14 = *puVar15;
                  if (uVar9 <= *puVar15) goto LAB_1401e12df;
LAB_1401e12a7:
                  uVar14 = puVar15[1];
                  if (uVar9 <= puVar15[1]) {
LAB_1401e12ee:
                    uVar9 = uVar14;
                    puVar11 = puVar15 + 1;
                  }
                }
                else {
                  puVar11 = puVar15 + -2;
                  uVar9 = uVar14;
                  uVar13 = puVar15[-1];
                  if (puVar15[-1] < uVar14) goto LAB_1401e129f;
LAB_1401e12d0:
                  uVar9 = uVar13;
                  puVar11 = puVar15 + -1;
                  uVar14 = *puVar15;
                  if (*puVar15 < uVar9) goto LAB_1401e12a7;
LAB_1401e12df:
                  uVar9 = uVar14;
                  puVar11 = puVar15;
                  uVar14 = puVar15[1];
                  if (uVar9 <= puVar15[1]) goto LAB_1401e12ee;
                }
                uVar19 = uVar19 + 4;
                puVar15 = puVar15 + 4;
              } while ((uVar8 & 0xfffffffffffffffc) != uVar19);
              if (uVar16 == 0) goto LAB_1401e1230;
            }
            puVar15 = (ulonglong *)(lVar17 + uVar19 * 8);
            do {
              if (uVar9 <= *puVar15) {
                puVar11 = puVar15;
                uVar9 = *puVar15;
              }
              puVar15 = puVar15 + 1;
              uVar16 = uVar16 - 1;
            } while (uVar16 != 0);
          }
LAB_1401e1230:
          lVar7 = lVar7 + 1;
        } while (lVar7 != ((ulonglong)(lVar10 - lVar5) >> 3) * -0x5555555555555555);
      }
      uVar8 = (ulonglong)*(uint *)(param_4 + 0x470);
      if (uVar8 < *(ulonglong *)(param_2 + 0x1aa0)) {
        FUN_14037e9a0(&uStack_78,
                      *(longlong *)
                       (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0xb8) + 0x10,
                      param_3,*puVar11 + 1);
        uStack_60 = (ulonglong *)(uStack_70 + CONCAT44(uStack_64,uStack_68) * 0x18);
        uStack_68 = (undefined4)uStack_78;
        uStack_64 = uStack_78._4_4_;
        uStack_58 = 0;
        uStack_78 = uStack_70;
        FUN_14032d7b0(&lStack_108,&uStack_78);
        uStack_e8 = 0;
        uStack_d8 = 0;
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(5,1);
        if (puVar6 == (undefined4 *)0x0) {
          FUN_14276fccb(1,5);
        }
        else {
          *(undefined1 *)(puVar6 + 1) = 0x73;
          *puVar6 = 0x74786574;
          uStack_98 = 5;
          uStack_88 = 5;
          uStack_49 = 1;
          puStack_90 = puVar6;
          FUN_1405a7b30(&uStack_78,&lStack_108);
          if ((char)uStack_78 == -1) {
            lStack_b8 = uStack_70;
            FUN_14276ffa0(&UNK_14277dd58,0x2b,&lStack_b8,&UNK_14277dd38,&UNK_1427802f8);
          }
          else {
            uStack_a8 = uStack_68;
            uStack_a4 = uStack_64;
            lStack_b8 = uStack_78;
            uStack_49 = 0;
            uStack_a0 = uStack_60;
            uStack_b0 = uStack_70;
            FUN_1405d5620(&uStack_78,&uStack_e8,&uStack_98,&lStack_b8);
            if ((char)uStack_78 != -1) {
              FUN_140118c20(&uStack_78);
            }
            func_0x0001403fecb0();
            puVar6 = (undefined4 *)func_0x000140639cf0(4,1);
            if (puVar6 == (undefined4 *)0x0) {
              FUN_14276fccb(1,4);
            }
            else {
              *puVar6 = 0x73746573;
              uStack_98 = 4;
              uStack_88 = 4;
              uStack_4a = 1;
              puStack_90 = puVar6;
              FUN_1405a73a0(&uStack_78,&lStack_d0);
              if ((char)uStack_78 != -1) {
                uStack_a8 = uStack_68;
                uStack_a4 = uStack_64;
                lStack_b8 = uStack_78;
                uStack_4a = 0;
                uStack_a0 = uStack_60;
                uStack_b0 = uStack_70;
                FUN_1405d5620(&uStack_78,&uStack_e8,&uStack_98,&lStack_b8);
                if ((char)uStack_78 != -1) {
                  FUN_140118c20(&uStack_78);
                }
                uVar8 = (ulonglong)uStack_78 >> 0x20;
                uStack_78._4_3_ = (undefined3)uVar8;
                uStack_78._7_1_ = (undefined1)uStack_e8;
                uStack_70._0_4_ = (undefined4)(uStack_e8 >> 8);
                uStack_70._4_3_ = (undefined3)(uStack_e8 >> 0x28);
                uStack_70._7_1_ = (undefined1)uStack_e0;
                uStack_68 = (undefined4)((ulonglong)uStack_e0 >> 8);
                uStack_64._0_3_ = (undefined3)((ulonglong)uStack_e0 >> 0x28);
                uStack_64._3_1_ = (undefined1)uStack_d8;
                uStack_60._0_4_ = (undefined4)((ulonglong)uStack_d8 >> 8);
                uStack_60._4_3_ = (undefined3)((ulonglong)uStack_d8 >> 0x28);
                *param_1 = 5;
                *(undefined8 *)(param_1 + 0x10) = uStack_e0;
                *(undefined8 *)(param_1 + 0x18) = uStack_d8;
                *(undefined4 *)(param_1 + 1) = (undefined4)uStack_78;
                *(undefined4 *)(param_1 + 5) = uStack_78._4_4_;
                *(undefined4 *)(param_1 + 9) = (undefined4)uStack_70;
                *(undefined4 *)(param_1 + 0xd) = uStack_70._4_4_;
                if (lStack_f8 != 0) {
                  puVar12 = (undefined8 *)(lStack_100 + 8);
                  lVar10 = lStack_f8;
                  do {
                    if (puVar12[-1] != 0) {
                      func_0x000140639d00(*puVar12,puVar12[-1],1);
                    }
                    puVar12 = puVar12 + 3;
                    lVar10 = lVar10 + -1;
                  } while (lVar10 != 0);
                }
                if (lStack_108 != 0) {
                  func_0x000140639d00(lStack_100,lStack_108 * 0x18,8);
                }
                lVar10 = CONCAT44(uStack_bc,uStack_c0);
                if (lVar10 != 0) {
                  puVar12 = (undefined8 *)(CONCAT44(uStack_c4,uStack_c8) + 8);
                  do {
                    if (puVar12[-1] != 0) {
                      func_0x000140639d00(*puVar12,puVar12[-1] << 3,8);
                    }
                    puVar12 = puVar12 + 3;
                    lVar10 = lVar10 + -1;
                  } while (lVar10 != 0);
                }
LAB_1401e15b6:
                if (lStack_f0 == 0) {
                  return;
                }
                func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),lStack_f0 * 0x18,8);
                return;
              }
              lStack_b8 = uStack_70;
              FUN_14276ffa0(&UNK_14277dd58,0x2b,&lStack_b8,&UNK_14277dd38,&UNK_1427802f8);
            }
          }
        }
      }
      else {
        FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14277d930);
      }
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  *param_1 = 0xff;
  return;
}

