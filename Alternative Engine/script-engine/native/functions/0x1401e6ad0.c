/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1401e6ad0(longlong param_1,undefined8 param_2,undefined4 param_3)

{
  uint *puVar1;
  code *pcVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  uint *puVar6;
  uint uVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint uVar14;
  uint *puVar15;
  uint *puVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined8 uVar19;
  ulonglong uVar20;
  bool bVar21;
  bool bVar22;
  longlong lStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1401e2f70(&lStack_108,param_1,param_2,param_3);
  if (lStack_108 == -1) {
    bVar21 = false;
  }
  else {
    if (lStack_108 != 0) {
      func_0x000140639d00(lStack_100,lStack_108 << 2,4);
    }
    FUN_14005fd10(&lStack_b8,*(longlong *)(param_1 + 0x428),
                  *(longlong *)(param_1 + 0x428) + *(longlong *)(param_1 + 0x430) * 8);
    uVar9 = uStack_b0;
    uVar11 = uStack_a8 * 4;
    if (0x7ffffffffffffffc < uVar11 || uStack_a8 >> 0x3e != 0) {
      uVar19 = 0;
LAB_1401e6b7e:
      FUN_14276fccb(uVar19,uVar11);
LAB_1401e70ba:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uStack_c0 = uStack_e8;
    uStack_c8 = uStack_e0;
    uStack_88 = uStack_a8;
    if (uVar11 == 0) {
      puStack_58 = (uint *)0x4;
      uStack_80 = 0;
      uVar20 = uStack_a8;
      uVar17 = uStack_80;
    }
    else {
      func_0x0001403fecb0();
      uVar19 = 4;
      puStack_58 = (uint *)func_0x000140639cf0(uVar11,4);
      uVar20 = uStack_88;
      uVar17 = uStack_88;
      if (puStack_58 == (uint *)0x0) goto LAB_1401e6b7e;
    }
    uStack_80 = uVar17;
    uStack_88 = uVar20;
    if ((uVar20 != 0) && (func_0x000142749212(puStack_58,uVar9,uVar11), uVar20 != 1)) {
      if (uVar20 < 0x15) {
        if ((uVar20 & 1) == 0) {
          uVar7 = *puStack_58;
          uVar14 = puStack_58[1];
          if (uVar14 < uVar7) {
            lVar18 = 4;
            do {
              *(uint *)((longlong)puStack_58 + lVar18) = uVar7;
              puVar6 = puStack_58;
              if (lVar18 == 4) goto LAB_1401e6ffa;
              uVar7 = *(uint *)((longlong)puStack_58 + lVar18 + -8);
              lVar18 = lVar18 + -4;
            } while (uVar14 < uVar7);
            puVar6 = (uint *)(lVar18 + (longlong)puStack_58);
LAB_1401e6ffa:
            *puVar6 = uVar14;
            uVar20 = uStack_88;
          }
          puVar6 = puStack_58 + 2;
        }
        else {
          puVar6 = puStack_58 + 1;
        }
        if (uVar11 != 8) {
          puVar4 = puVar6 + 1;
          do {
            uVar14 = puVar6[-1];
            uVar7 = *puVar6;
            puVar16 = puVar6;
            if (uVar7 < uVar14) {
              do {
                puVar1 = puVar16 + -1;
                *puVar16 = uVar14;
                puVar15 = puStack_58;
                if (puVar1 == puStack_58) break;
                uVar14 = puVar16[-2];
                puVar15 = puVar1;
                puVar16 = puVar1;
              } while (uVar7 < uVar14);
              *puVar15 = uVar7;
            }
            uVar14 = *puVar6;
            uVar7 = puVar6[1];
            puVar16 = puVar4;
            if (uVar7 < uVar14) {
              do {
                puVar1 = puVar16 + -1;
                *puVar16 = uVar14;
                puVar15 = puStack_58;
                if (puVar1 == puStack_58) break;
                uVar14 = puVar16[-2];
                puVar15 = puVar1;
                puVar16 = puVar1;
              } while (uVar7 < uVar14);
              *puVar15 = uVar7;
            }
            puVar6 = puVar6 + 2;
            puVar4 = puVar4 + 2;
          } while (puVar6 != puStack_58 + uVar20);
        }
      }
      else {
        FUN_141fb1b30(puStack_58,uVar20,&uStack_49);
      }
    }
    if (*(longlong *)(param_1 + 0x418) != 0) {
      lVar18 = *(longlong *)(param_1 + 0x410);
      lStack_d8 = *(longlong *)(param_1 + 0x418) * 0x30 + lVar18;
      uStack_90 = *(undefined8 *)(param_1 + 0x3f8);
      uVar11 = *(ulonglong *)(param_1 + 0x400);
      lStack_d0 = uVar20 - 1;
      lVar5 = uStack_f0 * 3;
      uStack_78 = uStack_f0;
      uVar17 = uStack_f0;
      lStack_a0 = lVar5;
      uStack_98 = uVar11;
      do {
        if (*(longlong *)(lVar18 + 0x28) == 0) {
          FUN_142770023(0,0,&UNK_14277da10);
          goto LAB_1401e70ba;
        }
        if (uVar11 <= **(ulonglong **)(lVar18 + 0x20)) {
          FUN_142770023(**(ulonglong **)(lVar18 + 0x20),uVar11,&UNK_14277da28);
          goto LAB_1401e70ba;
        }
        FUN_1401ebc10();
        uVar12 = uStack_f8;
        lVar8 = lStack_100;
        lVar3 = lStack_108;
        if (lStack_108 != -1) {
          if (uVar17 < uStack_f8) {
            uVar20 = *(ulonglong *)(lStack_100 + 0x10 + lVar5 * 8);
            uVar11 = uVar20 * 4;
            if (0x7ffffffffffffffc < uVar11 || uVar20 >> 0x3e != 0) {
              uVar9 = 0;
LAB_1401e6f22:
              FUN_14276fccb(uVar9,uVar11);
              goto LAB_1401e70ba;
            }
            puVar6 = *(uint **)(lStack_100 + 8 + lVar5 * 8);
            uStack_70 = uVar20;
            if (uVar11 == 0) {
              uStack_68 = 0;
              puStack_60 = (uint *)0x4;
              uVar20 = uStack_68;
              puVar4 = puStack_60;
            }
            else {
              puStack_60 = puVar6;
              func_0x0001403fecb0();
              uVar9 = 4;
              puVar4 = (uint *)func_0x000140639cf0(uVar11,4);
              puVar6 = puStack_60;
              uVar20 = uStack_70;
              if (puVar4 == (uint *)0x0) goto LAB_1401e6f22;
            }
            puStack_60 = puVar4;
            uStack_68 = uVar20;
            uVar20 = uStack_88;
            if (uStack_70 != 0) {
              func_0x000142749212(puStack_60,puVar6,uVar11);
              uVar20 = uStack_88;
            }
LAB_1401e6d6d:
            puVar10 = (undefined8 *)(lVar8 + 8);
            do {
              if (puVar10[-1] != 0) {
                func_0x000140639d00(*puVar10,puVar10[-1] << 2,4);
              }
              puVar10 = puVar10 + 3;
              uVar12 = uVar12 - 1;
              lVar5 = lStack_a0;
            } while (uVar12 != 0);
          }
          else {
            uStack_68 = 0xffffffffffffffff;
            if (uStack_f8 != 0) goto LAB_1401e6d6d;
          }
          if (lVar3 != 0) {
            func_0x000140639d00(lVar8,lVar3 * 0x18,8);
          }
          uVar12 = uStack_70;
          uVar11 = uStack_98;
          lVar3 = lStack_d0;
          if (uStack_68 != 0xffffffffffffffff) {
            if (1 < uStack_70) {
              if (uStack_70 < 0x15) {
                puVar6 = puStack_60 + 1;
                lVar8 = 4;
                do {
                  uVar14 = puVar6[-1];
                  uVar7 = *puVar6;
                  lVar13 = lVar8;
                  if (uVar7 < uVar14) {
                    do {
                      *(uint *)((longlong)puStack_60 + lVar13) = uVar14;
                      puVar4 = puStack_60;
                      if (lVar13 == 4) goto LAB_1401e6ec2;
                      uVar14 = *(uint *)((longlong)puStack_60 + lVar13 + -8);
                      lVar13 = lVar13 + -4;
                    } while (uVar7 < uVar14);
                    puVar4 = (uint *)(lVar13 + (longlong)puStack_60);
LAB_1401e6ec2:
                    *puVar4 = uVar7;
                  }
                  puVar6 = puVar6 + 1;
                  lVar8 = lVar8 + 4;
                } while (puVar6 != puStack_60 + uStack_70);
              }
              else {
                FUN_141fb1b30(puStack_60,uStack_70,&uStack_49);
              }
            }
            uVar17 = uStack_78;
            if (uVar12 == uVar20) {
              if (uVar20 == 0) {
                bVar21 = true;
              }
              else {
                lVar5 = 0;
                do {
                  bVar21 = puStack_60[lVar5] == puStack_58[lVar5];
                  if (!bVar21) break;
                  bVar22 = lVar3 != lVar5;
                  lVar5 = lVar5 + 1;
                } while (bVar22);
              }
              if (uStack_68 != 0) {
                func_0x000140639d00(puStack_60,uStack_68 << 2,4);
              }
              lVar5 = lStack_a0;
              uStack_70 = uVar20;
              if (bVar21) {
                bVar21 = true;
                if (uStack_80 != 0) {
                  func_0x000140639d00(puStack_58,uStack_80 << 2,4);
                  bVar21 = true;
                }
                goto LAB_1401e6f66;
              }
            }
            else if (uStack_68 != 0) {
              func_0x000140639d00(puStack_60,uStack_68 << 2,4);
              uVar17 = uStack_78;
            }
          }
        }
        lVar18 = lVar18 + 0x30;
      } while (lVar18 != lStack_d8);
    }
    if (uStack_80 != 0) {
      func_0x000140639d00(puStack_58,uStack_80 << 2,4);
    }
    bVar21 = uStack_a8 - 1 < uStack_c8 && uStack_c0 <= uStack_a8;
LAB_1401e6f66:
    if (lStack_b8 != 0) {
      func_0x000140639d00(uStack_b0,lStack_b8 << 2,4);
    }
  }
  return bVar21;
}

