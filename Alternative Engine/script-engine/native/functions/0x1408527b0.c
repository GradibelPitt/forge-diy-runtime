/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1408527b0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  byte bVar5;
  uint uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  byte *pbVar10;
  int iVar11;
  int iVar12;
  longlong *plVar13;
  byte *pbVar14;
  byte *pbVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uVar18;
  longlong lVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined8 uStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  byte *pbStack_c8;
  byte *pbStack_c0;
  longlong **pplStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  byte *pbStack_98;
  longlong *plStack_90;
  byte *pbStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  byte *pbStack_70;
  longlong *plStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbStack_c8 = (byte *)&uStack_f0;
  pbStack_c0 = &UNK_140d537f0;
  uStack_f0 = param_2;
  FUN_14273a6c0(&lStack_a0,&UNK_1427d9790,&pbStack_c8);
  pbVar15 = pbStack_98;
  if ((plStack_90 < (longlong *)0xb) ||
     (*(longlong *)(pbStack_98 + 3) != 0x2864696c6156746e ||
      *(longlong *)pbStack_98 != 0x6c6156746e756f43)) goto LAB_140852831;
  pbStack_58 = pbStack_98;
  FUN_14085ac00(&pbStack_c8,pbStack_98 + 0xb);
  pbVar15 = pbStack_58;
  pbVar10 = pbStack_c0;
  pbVar14 = pbStack_c8;
  if ((pbStack_c8 == (byte *)0x0) ||
     ((lStack_b0 != 0x19 ||
      (auVar21[0] = -(*(char *)((longlong)pplStack_b8 + 9) == DAT_1427d8e30),
      auVar21[1] = -(*(char *)((longlong)pplStack_b8 + 10) == UNK_1427d8e31),
      auVar21[2] = -(*(char *)((longlong)pplStack_b8 + 0xb) == UNK_1427d8e32),
      auVar21[3] = -(*(char *)((longlong)pplStack_b8 + 0xc) == UNK_1427d8e33),
      auVar21[4] = -(*(char *)((longlong)pplStack_b8 + 0xd) == UNK_1427d8e34),
      auVar21[5] = -(*(char *)((longlong)pplStack_b8 + 0xe) == UNK_1427d8e35),
      auVar21[6] = -(*(char *)((longlong)pplStack_b8 + 0xf) == UNK_1427d8e36),
      auVar21[7] = -(*(char *)(pplStack_b8 + 2) == UNK_1427d8e37),
      auVar21[8] = -(*(char *)((longlong)pplStack_b8 + 0x11) == UNK_1427d8e38),
      auVar21[9] = -(*(char *)((longlong)pplStack_b8 + 0x12) == UNK_1427d8e39),
      auVar21[10] = -(*(char *)((longlong)pplStack_b8 + 0x13) == UNK_1427d8e3a),
      auVar21[0xb] = -(*(char *)((longlong)pplStack_b8 + 0x14) == UNK_1427d8e3b),
      auVar21[0xc] = -(*(char *)((longlong)pplStack_b8 + 0x15) == UNK_1427d8e3c),
      auVar21[0xd] = -(*(char *)((longlong)pplStack_b8 + 0x16) == UNK_1427d8e3d),
      auVar21[0xe] = -(*(char *)((longlong)pplStack_b8 + 0x17) == UNK_1427d8e3e),
      auVar21[0xf] = -(*(char *)(pplStack_b8 + 3) == UNK_1427d8e3f),
      auVar20[0] = -(*(char *)pplStack_b8 == DAT_1427d8e40),
      auVar20[1] = -(*(char *)((longlong)pplStack_b8 + 1) == UNK_1427d8e41),
      auVar20[2] = -(*(char *)((longlong)pplStack_b8 + 2) == UNK_1427d8e42),
      auVar20[3] = -(*(char *)((longlong)pplStack_b8 + 3) == UNK_1427d8e43),
      auVar20[4] = -(*(char *)((longlong)pplStack_b8 + 4) == UNK_1427d8e44),
      auVar20[5] = -(*(char *)((longlong)pplStack_b8 + 5) == UNK_1427d8e45),
      auVar20[6] = -(*(char *)((longlong)pplStack_b8 + 6) == UNK_1427d8e46),
      auVar20[7] = -(*(char *)((longlong)pplStack_b8 + 7) == UNK_1427d8e47),
      auVar20[8] = -(*(char *)(pplStack_b8 + 1) == UNK_1427d8e48),
      auVar20[9] = -(*(char *)((longlong)pplStack_b8 + 9) == UNK_1427d8e49),
      auVar20[10] = -(*(char *)((longlong)pplStack_b8 + 10) == UNK_1427d8e4a),
      auVar20[0xb] = -(*(char *)((longlong)pplStack_b8 + 0xb) == UNK_1427d8e4b),
      auVar20[0xc] = -(*(char *)((longlong)pplStack_b8 + 0xc) == UNK_1427d8e4c),
      auVar20[0xd] = -(*(char *)((longlong)pplStack_b8 + 0xd) == UNK_1427d8e4d),
      auVar20[0xe] = -(*(char *)((longlong)pplStack_b8 + 0xe) == UNK_1427d8e4e),
      auVar20[0xf] = -(*(char *)((longlong)pplStack_b8 + 0xf) == UNK_1427d8e4f),
      auVar20 = auVar20 & auVar21,
      (ushort)((ushort)(SUB161(auVar20 >> 7,0) & 1) | (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar20 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar20 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar20 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar20 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar20 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar20 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar20 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar20 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar20 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar20 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar20 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar20 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar20 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar20[0xf] >> 7) << 0xf) != 0xffff)))) goto LAB_140852831;
  if (-1 < (longlong)pbStack_c0) {
    if (pbStack_c0 == (byte *)0x0) {
      bVar4 = func_0x000140853800(1,0);
    }
    else {
      func_0x0001403fecb0();
      uVar18 = 1;
      lVar7 = func_0x000140639cf0(pbVar10,1);
      if (lVar7 == 0) goto LAB_1408528ca;
      func_0x000142749212(lVar7,pbVar14,pbVar10);
      bVar4 = func_0x000140853800(lVar7,pbVar10);
      func_0x000140639d00(lVar7,pbVar10);
    }
    if (bVar4 == 0xfe) {
LAB_140852831:
      if (lStack_a0 != 0) {
        func_0x000140639d00(pbVar15,lStack_a0,1);
      }
      return 3;
    }
    bStack_49 = bVar4;
    if (lStack_a0 != 0) {
      func_0x000140639d00(pbVar15);
    }
    plStack_78 = *(longlong **)(param_1 + 0x18);
    pbStack_70 = &bStack_49;
    lVar7 = *plStack_78;
    lVar1 = *(longlong *)(lVar7 + 0x1ae8);
    if (lVar1 == 0) {
      FUN_1408ba220(&lStack_a0);
    }
    else {
      lVar17 = plStack_78[0x17];
      lVar2 = *(longlong *)(lVar7 + 0x1ae0);
      lVar16 = 0;
      lVar19 = 0;
      plStack_80 = plStack_78;
      do {
        uVar8 = (ulonglong)*(uint *)(lVar2 + lVar19 * 4);
        if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427d90c0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar8 * 8) + 0x11c) ==
            (char)lVar17) {
          if (bStack_49 == 0xff) {
            uVar8 = 1;
          }
          else {
            if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar8) {
              FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427d9130);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar8 * 8) +
                                        0x28);
            uVar8 = (ulonglong)bVar4;
          }
        }
        else {
          uVar8 = 0;
        }
        lVar16 = lVar16 + uVar8;
        lVar19 = lVar19 + 1;
      } while (lVar1 != lVar19);
      FUN_1408ba220(&lStack_a0,plStack_80);
      pbVar15 = pbStack_70;
      if ((0 < (int)lVar16) && (plStack_90 != (longlong *)0x0)) {
        plStack_e8 = plStack_90;
        pbStack_88 = (byte *)((longlong)plStack_90 + (longlong)pbStack_98);
        plStack_68 = plStack_78;
        pbStack_60 = pbStack_98;
        pbVar14 = pbStack_98;
        lStack_d8 = lVar16;
        do {
          do {
            pbVar10 = pbVar14;
            if (pbVar10 == pbStack_88) goto joined_r0x000140852b27;
            lVar7 = *plStack_68;
            lVar1 = *(longlong *)(lVar7 + 0x1ae8);
            pbVar14 = pbVar10 + 1;
          } while (lVar1 == 0);
          bVar4 = *pbVar10;
          lVar2 = *(longlong *)(lVar7 + 0x1ae0);
          lVar17 = 0;
          iVar11 = 0;
          pbStack_58 = pbVar10 + 1;
          do {
            uVar8 = (ulonglong)*(uint *)(lVar2 + lVar17 * 4);
            if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar8) {
              FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427d90c0);
              goto LAB_140852f84;
            }
            if (*(byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar8 * 8) + 0x11c) == bVar4
               ) {
              if (*pbVar15 == 0xff) {
                uVar6 = 1;
              }
              else {
                if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar8) {
                  FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427d9130);
                  goto LAB_140852f84;
                }
                bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar8 * 8)
                                            + 0x28);
                uVar6 = (uint)bVar5;
              }
            }
            else {
              uVar6 = 0;
            }
            pbVar10 = pbStack_70;
            iVar11 = iVar11 + uVar6;
            lVar17 = lVar17 + 1;
          } while (lVar17 != lVar1);
          pbVar14 = pbStack_58;
        } while (iVar11 == 0);
        pbStack_c0 = pbStack_88;
        pplStack_b8 = &plStack_78;
        pbStack_c8 = pbStack_60 + 1;
        lVar7 = *plStack_78;
        lVar1 = *(longlong *)(lVar7 + 0x1ae8);
        if (lVar1 == 0) {
          iVar11 = 0;
        }
        else {
          bVar4 = *pbStack_60;
          lVar2 = *(longlong *)(lVar7 + 0x1ae0);
          iVar11 = 0;
          lVar17 = 0;
          do {
            uVar8 = (ulonglong)*(uint *)(lVar2 + lVar17 * 4);
            if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar8) {
              FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427d90c0);
              goto LAB_140852f84;
            }
            if (*(byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar8 * 8) + 0x11c) == bVar4
               ) {
              if (*pbVar10 == 0xff) {
                uVar6 = 1;
              }
              else {
                if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar8) {
                  FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427d9130);
                  goto LAB_140852f84;
                }
                bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar8 * 8)
                                            + 0x28);
                uVar6 = (uint)bVar5;
              }
            }
            else {
              uVar6 = 0;
            }
            iVar11 = iVar11 + uVar6;
            lVar17 = lVar17 + 1;
          } while (lVar17 != lVar1);
        }
        uStack_d0 = FUN_14092c560(&pbStack_c8,iVar11);
        plStack_e0 = plStack_78;
        pbStack_58 = pbStack_70;
        iVar11 = 0;
        plVar13 = (longlong *)0x0;
        do {
          bVar4 = pbStack_60[(longlong)plVar13];
          uVar9 = (ulonglong)bVar4;
          uVar8 = *(ulonglong *)(*plStack_80 + 0x1ad0);
          if (uVar8 <= uVar9) {
            FUN_142770023(uVar9,uVar8,&UNK_1427d91b8);
            goto LAB_140852f84;
          }
          uStack_a8 = CONCAT44(uStack_a8._4_4_,
                               *(undefined4 *)
                                (*(longlong *)(*plStack_80 + 0x1ac8) + 0xa8 + uVar9 * 0xb8));
          lVar7 = *plStack_e0;
          lVar1 = *(longlong *)(lVar7 + 0x1ae8);
          plStack_68 = plVar13;
          if (lVar1 == 0) {
            iVar12 = 0;
          }
          else {
            lVar2 = *(longlong *)(lVar7 + 0x1ae0);
            lVar17 = 0;
            iVar12 = 0;
            do {
              uVar8 = (ulonglong)*(uint *)(lVar2 + lVar17 * 4);
              if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar8) {
                FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427d90c0);
                goto LAB_140852f84;
              }
              if (*(byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar8 * 8) + 0x11c) ==
                  bVar4) {
                if (*pbStack_58 == 0xff) {
                  uVar6 = 1;
                }
                else {
                  if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar8) {
                    FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427d9130);
                    goto LAB_140852f84;
                  }
                  bVar5 = func_0x000141a61e90(*(longlong *)
                                               (*(longlong *)(lVar7 + 0x1ab0) + uVar8 * 8) + 0x28);
                  uVar6 = (uint)bVar5;
                }
              }
              else {
                uVar6 = 0;
              }
              iVar12 = iVar12 + uVar6;
              lVar17 = lVar17 + 1;
            } while (lVar17 != lVar1);
          }
          pbVar15 = pbStack_70;
          iVar11 = (iVar11 + (int)uStack_a8) - iVar12;
          plVar13 = (longlong *)((longlong)plStack_68 + 1);
        } while (plVar13 != plStack_e8);
        plStack_68 = plStack_78;
        uStack_a8 = (ulonglong)(iVar11 * 8 + 0x1e);
        pbVar14 = pbStack_60;
        do {
          if (pbVar14 == pbStack_88) {
            uVar8 = *(ulonglong *)(*plStack_80 + 0x1ad0);
            break;
          }
          bVar4 = *pbVar14;
          lVar7 = *plStack_68;
          lVar1 = *(longlong *)(lVar7 + 0x1ae8);
          pbStack_58 = pbVar14;
          if (lVar1 == 0) {
            iVar11 = 0;
          }
          else {
            lVar2 = *(longlong *)(lVar7 + 0x1ae0);
            lVar17 = 0;
            iVar11 = 0;
            do {
              uVar8 = (ulonglong)*(uint *)(lVar2 + lVar17 * 4);
              if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar8) {
                FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427d90c0);
                goto LAB_140852f84;
              }
              if (*(byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar8 * 8) + 0x11c) ==
                  bVar4) {
                if (*pbVar15 == 0xff) {
                  uVar6 = 1;
                }
                else {
                  if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar8) {
                    FUN_142770023(uVar8,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427d9130);
                    goto LAB_140852f84;
                  }
                  bVar5 = func_0x000141a61e90(*(longlong *)
                                               (*(longlong *)(lVar7 + 0x1ab0) + uVar8 * 8) + 0x28);
                  uVar6 = (uint)bVar5;
                }
              }
              else {
                uVar6 = 0;
              }
              iVar11 = iVar11 + uVar6;
              lVar17 = lVar17 + 1;
            } while (lVar17 != lVar1);
          }
          uVar9 = (ulonglong)bVar4;
          uVar8 = *(ulonglong *)(*plStack_80 + 0x1ad0);
          if (uVar8 <= uVar9) {
            FUN_142770023(uVar9,uVar8,&UNK_1427d91b8);
            goto LAB_140852f84;
          }
          pbVar14 = pbStack_58 + 1;
        } while (iVar11 < *(int *)(*(longlong *)(*plStack_80 + 0x1ac8) + 0xa8 + uVar9 * 0xb8));
        pbStack_98 = pbStack_60;
        if (uVar8 <= *(byte *)(plStack_80 + 0x17)) {
          FUN_142770023((ulonglong)*(byte *)(plStack_80 + 0x17),uVar8,&UNK_1427d91b8);
          goto LAB_140852f84;
        }
      }
    }
joined_r0x000140852b27:
    if (lStack_a0 != 0) {
      func_0x000140639d00(pbStack_98,lStack_a0,1);
    }
    return 0;
  }
  uVar18 = 0;
LAB_1408528ca:
  FUN_14276fccb(uVar18,pbVar10);
LAB_140852f84:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

