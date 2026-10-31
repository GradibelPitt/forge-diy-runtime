/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ebf420(longlong param_1,ulonglong param_2,byte *param_3,ulonglong param_4,char param_5,
                  undefined8 *param_6)

{
  undefined1 uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  byte *pbVar9;
  char cVar10;
  ulonglong uVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  byte *pbVar15;
  undefined1 uVar16;
  int iVar17;
  longlong lVar18;
  byte *pbVar19;
  longlong *plVar20;
  ulonglong uVar21;
  byte *pbVar22;
  undefined8 *puVar23;
  int iVar24;
  int iVar25;
  byte *pbVar26;
  byte *pbVar27;
  ulonglong uVar28;
  byte *pbVar29;
  ulonglong uVar30;
  undefined1 uVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  ulonglong auStack_3a8 [66];
  byte abStack_193 [67];
  ulonglong uStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  byte *pbStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong *plStack_108;
  byte *pbStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined1 *puStack_e0;
  longlong lStack_d8;
  uint uStack_cc;
  longlong *plStack_c8;
  byte *pbStack_c0;
  byte *pbStack_b8;
  byte *pbStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  uint uStack_84;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  undefined1 *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_f0 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar6._8_8_ = 0;
  auVar6._0_8_ = param_2;
  auVar7 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_148 = (SUB168(auVar7 / auVar6,0) + 1) - (ulonglong)(SUB168(auVar7 % auVar6,0) == 0);
  uStack_98 = param_4;
  uStack_120 = param_2;
  if (param_2 < 0x1001) {
    param_2 = param_2 - (param_2 >> 1);
    uStack_f8 = 0x40;
    if (param_2 < 0x40) {
      uStack_f8 = param_2;
    }
  }
  else {
    uStack_f8 = func_0x0001427428a0(param_2);
  }
  lStack_140 = lStack_f0 + 8;
  lStack_138 = lStack_f0 + -8;
  uVar21 = 0;
  pbStack_b0 = param_3;
  uStack_a0 = 0;
  uVar11 = uStack_120;
  uVar13 = 1;
  uVar28 = uStack_98;
  if (uStack_120 == 0) goto LAB_140ebf5a0;
LAB_140ebf510:
  puStack_58 = (undefined1 *)(lStack_f0 + uStack_a0 * 8);
  uVar32 = uVar11;
  if (uVar11 < uStack_f8) {
LAB_140ebf52f:
    if (param_5 == '\0') {
      if (uStack_f8 <= uVar32) {
        uVar32 = uStack_f8;
      }
      uStack_90 = uVar32 * 2;
    }
    else {
      if (0x1f < uVar32) {
        uVar32 = 0x20;
      }
      FUN_140ee8cc0(puStack_58,uVar32,param_3,uVar28,0,0,param_6);
      uStack_90 = (uVar32 & 0xffffffff) * 2 + 1;
      uVar28 = uStack_98;
    }
    goto LAB_140ebf8ab;
  }
  if (1 < uVar11) {
    puVar23 = (undefined8 *)*param_6;
    uVar31 = puStack_58[8];
    uVar16 = puStack_58[9];
    uVar1 = *puStack_58;
    pbStack_60 = (byte *)CONCAT71(pbStack_60._1_7_,puStack_58[1]);
    uStack_a8 = uVar21;
    uStack_90 = uVar11;
    iVar24 = FUN_140f01150(*puVar23,uVar31,uVar16);
    iVar17 = FUN_140f01150(*puVar23,uVar1,(ulonglong)pbStack_60 & 0xff);
    if (iVar24 < iVar17) {
      if (uStack_90 != 2) {
        pbStack_68 = (byte *)CONCAT44(pbStack_68._4_4_,iVar17);
        plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,iVar24);
        uVar28 = 2;
        do {
          pbStack_60 = (byte *)CONCAT71(pbStack_60._1_7_,uVar16);
          uVar1 = puStack_58[uVar28 * 8];
          uVar16 = puStack_58[uVar28 * 8 + 1];
          iVar24 = FUN_140f01150(*puVar23,uVar1,uVar16);
          iVar17 = FUN_140f01150(*puVar23,uVar31,(ulonglong)pbStack_60 & 0xff);
          uVar11 = uVar28;
          if (iVar17 <= iVar24) break;
          uVar28 = uVar28 + 1;
          uVar11 = uStack_90;
          uVar31 = uVar1;
        } while (uStack_90 != uVar28);
        goto LAB_140ebf788;
      }
      uVar11 = 2;
      uVar32 = 1;
LAB_140ebf7e2:
      uVar21 = uStack_a8;
      uVar28 = uStack_98;
      if (uVar32 == 1) {
        uVar14 = 0;
      }
      else {
        lVar5 = lStack_140 + uStack_a0 * 8;
        puVar23 = (undefined8 *)(uStack_a0 * 8 + uVar11 * 8 + lStack_138);
        uVar14 = 0;
        do {
          uVar2 = *(undefined8 *)(lVar5 + -8 + uVar14 * 8);
          *(undefined8 *)(lVar5 + -8 + uVar14 * 8) = *puVar23;
          *puVar23 = uVar2;
          uVar2 = *(undefined8 *)(lVar5 + uVar14 * 8);
          *(undefined8 *)(lVar5 + uVar14 * 8) =
               *(undefined8 *)(puStack_58 + (uVar14 ^ 0x1ffffffffffffffe) * 8 + uVar11 * 8);
          *(undefined8 *)(puStack_58 + (uVar14 ^ 0x1ffffffffffffffe) * 8 + uVar11 * 8) = uVar2;
          uVar14 = uVar14 + 2;
          puVar23 = puVar23 + -2;
        } while ((uVar32 & 0xfffffffffffffffe) != uVar14);
        if ((uVar32 & 1) == 0) goto LAB_140ebf89c;
      }
      uVar2 = *(undefined8 *)(puStack_58 + uVar14 * 8);
      *(undefined8 *)(puStack_58 + uVar14 * 8) =
           *(undefined8 *)(puStack_58 + ~uVar14 * 8 + uVar11 * 8);
      *(undefined8 *)(puStack_58 + ~uVar14 * 8 + uVar11 * 8) = uVar2;
    }
    else {
      uVar32 = 2;
      uVar21 = uStack_a8;
      uVar28 = uStack_98;
      uVar11 = uVar32;
      if (uStack_90 != 2) {
        pbStack_68 = (byte *)CONCAT44(pbStack_68._4_4_,iVar17);
        plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,iVar24);
        do {
          pbStack_60 = (byte *)CONCAT71(pbStack_60._1_7_,uVar16);
          uVar1 = puStack_58[uVar32 * 8];
          uVar16 = puStack_58[uVar32 * 8 + 1];
          iVar24 = FUN_140f01150(*puVar23,uVar1,uVar16);
          iVar17 = FUN_140f01150(*puVar23,uVar31,(ulonglong)pbStack_60 & 0xff);
          uVar11 = uVar32;
          if (iVar24 < iVar17) break;
          uVar32 = uVar32 + 1;
          uVar11 = uStack_90;
          uVar31 = uVar1;
        } while (uStack_90 != uVar32);
LAB_140ebf788:
        uVar32 = uStack_90;
        param_3 = pbStack_b0;
        uVar21 = uStack_a8;
        uVar28 = uStack_98;
        if (uVar11 < uStack_f8) goto LAB_140ebf52f;
        uVar32 = uVar11 >> 1;
        if (uVar32 != 0 && (int)plStack_c8 < (int)pbStack_68) goto LAB_140ebf7e2;
      }
    }
  }
LAB_140ebf89c:
  uStack_90 = uVar11 * 2 + 1;
  param_3 = pbStack_b0;
LAB_140ebf8ab:
  uVar11 = ((uStack_90 >> 1) + uStack_a0 * 2) * lStack_148 ^
           (uStack_a0 * 2 - (uVar13 >> 1)) * lStack_148;
  lVar5 = 0x3f;
  if (uVar11 != 0) {
    for (; uVar11 >> lVar5 == 0; lVar5 = lVar5 + -1) {
    }
  }
  uVar32 = (ulonglong)((uint)lVar5 ^ 0x3f);
  uVar11 = uStack_a0;
  do {
    uStack_a0 = uVar11;
    if (1 < uVar21) {
      pbStack_130 = (byte *)(lStack_f0 + uVar11 * 8);
      uStack_128 = uVar32;
      do {
        while( true ) {
          if (abStack_193[uVar21] < (byte)uVar32) goto LAB_140ec0346;
          uVar21 = uVar21 - 1;
          uVar3 = auStack_3a8[uVar21];
          uVar30 = uVar3 >> 1;
          uVar33 = uVar13 >> 1;
          uVar14 = uVar30 + uVar33;
          if ((uVar28 < uVar14) || ((((uint)uVar3 | (uint)uVar13) & 1) != 0)) break;
          uVar13 = uVar14 * 2;
          if (uVar21 < 2) goto LAB_140ec0340;
        }
        uStack_150 = uVar14;
        pbVar27 = (byte *)(lStack_f0 + (uVar11 - uVar14) * 8);
        uStack_a8 = uVar21;
        if ((uVar3 & 1) == 0) {
          lVar5 = 0x3f;
          if ((uVar30 | 1) != 0) {
            for (; (uVar30 | 1) >> lVar5 == 0; lVar5 = lVar5 + -1) {
            }
          }
          FUN_140ee8cc0(pbVar27,uVar30,param_3,uVar28,((uint)lVar5 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          uVar11 = uStack_a0;
          uVar28 = uStack_98;
        }
        if ((uVar13 & 1) == 0) {
          lVar5 = 0x3f;
          if ((uVar33 | 1) != 0) {
            for (; (uVar33 | 1) >> lVar5 == 0; lVar5 = lVar5 + -1) {
            }
          }
          FUN_140ee8cc0(pbVar27 + uVar30 * 8,uVar33,param_3,uVar28,((uint)lVar5 ^ 0x3f) * 2 ^ 0x7e,0
                        ,param_6);
          uVar28 = uStack_98;
          uVar11 = uStack_a0;
        }
        if ((uVar33 != 0) && (uVar30 != 0)) {
          uVar13 = uVar30;
          if (uVar33 < uVar30) {
            uVar13 = uVar33;
          }
          if (uVar13 <= uVar28) {
            pbVar29 = pbVar27 + uVar30 * 8;
            pbVar15 = pbVar27;
            if (uVar33 < uVar30) {
              pbVar15 = pbVar29;
            }
            func_0x000142749212(param_3,pbVar15,uVar13 * 8);
            pbVar15 = param_3 + uVar13 * 8;
            plStack_c8 = (longlong *)*param_6;
            pbVar19 = pbStack_130;
            pbVar22 = param_3;
            pbVar26 = pbVar27;
            pbVar9 = pbVar27;
            pbStack_68 = pbVar15;
            if (uVar33 < uVar30) {
              do {
                pbStack_b8 = pbVar9;
                pbStack_c0 = (byte *)CONCAT71(pbStack_c0._1_7_,pbVar29[-7]);
                plVar20 = (longlong *)*plStack_c8;
                iVar24 = 0;
                pbStack_68 = pbVar15;
                pbStack_60 = pbVar29;
                if (pbVar15[-8] == 0) {
                  uStack_84 = CONCAT31(uStack_84._1_3_,pbVar29[-8]);
                  uVar13 = (ulonglong)pbVar15[-7];
                  lVar5 = *plVar20;
                  pbStack_80 = param_3;
                  pbStack_78 = pbVar15;
                  pbStack_70 = pbVar29;
                  if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar13) {
                    FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427d91b8);
LAB_140ec04d8:
                    /* WARNING: Does not return */
                    pcVar8 = (code *)invalidInstructionException();
                    (*pcVar8)();
                  }
                  uStack_cc = *(uint *)(*(longlong *)(lVar5 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
                  lStack_118 = *(longlong *)(lVar5 + 0x1ae0);
                  lStack_110 = lStack_118 + *(longlong *)(lVar5 + 0x1ae8) * 4;
                  pbStack_100 = &bStack_49;
                  plStack_108 = plVar20;
                  bStack_49 = pbVar15[-7];
                  FUN_140c6c290(&lStack_e8,&lStack_118);
                  lVar5 = lStack_d8;
                  puStack_58 = puStack_e0;
                  if (lStack_d8 == 0) {
                    iVar17 = 0;
                    pbVar15 = pbStack_68;
                  }
                  else {
                    iVar17 = 0;
                    lVar18 = 0;
                    do {
                      uVar13 = (ulonglong)*(uint *)(puStack_58 + lVar18 * 4);
                      cVar10 = FUN_14177ff50(*plVar20,(char)plVar20[0x17],
                                             *(uint *)(puStack_58 + lVar18 * 4));
                      iVar24 = 0;
                      if (cVar10 != '\0') {
                        uVar28 = *(ulonglong *)(*plVar20 + 0x1ab8);
                        if (uVar28 <= uVar13) {
                          FUN_142770023(uVar13,uVar28,&UNK_1427ea3c8);
                          goto LAB_140ec04d8;
                        }
                        lVar4 = *(longlong *)(*(longlong *)(*plVar20 + 0x1ab0) + uVar13 * 8);
                        if (*(char *)(lVar4 + 0xe8) != '\0') {
                          iVar24 = *(int *)(lVar4 + 0xec);
                          if (iVar24 < 1) {
                            iVar24 = 0;
                          }
                        }
                      }
                      iVar17 = iVar17 + iVar24;
                      lVar18 = lVar18 + 1;
                    } while (lVar18 != lVar5);
                    iVar17 = iVar17 * -3;
                    param_3 = pbStack_b0;
                    pbVar26 = pbStack_b8;
                    pbVar15 = pbStack_68;
                  }
                  pbStack_68 = pbVar15;
                  if (lStack_e8 != 0) {
                    func_0x000140639d00(puStack_58,lStack_e8 << 2,4);
                  }
                  iVar17 = iVar17 + uStack_cc;
                  plVar20 = (longlong *)*plStack_c8;
                  iVar24 = 0;
                  if ((uStack_84 & 1) == 0) goto LAB_140ebfcff;
                }
                else {
                  iVar17 = 0;
                  if ((pbVar29[-8] & 1) == 0) {
LAB_140ebfcff:
                    uVar13 = (ulonglong)pbStack_c0 & 0xff;
                    lVar5 = *plVar20;
                    pbStack_80 = param_3;
                    pbStack_78 = pbVar15;
                    if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar13) {
                      pbStack_70 = pbStack_60;
                      FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427d91b8);
                      goto LAB_140ec04d8;
                    }
                    uStack_84 = *(uint *)(*(longlong *)(lVar5 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
                    bStack_49 = (byte)pbStack_c0;
                    lStack_118 = *(longlong *)(lVar5 + 0x1ae0);
                    lStack_110 = lStack_118 + *(longlong *)(lVar5 + 0x1ae8) * 4;
                    pbStack_100 = &bStack_49;
                    pbStack_70 = pbStack_60;
                    plStack_108 = plVar20;
                    FUN_140c6c290(&lStack_e8,&lStack_118);
                    lVar5 = lStack_d8;
                    puStack_58 = puStack_e0;
                    if (lStack_d8 == 0) {
                      iVar24 = 0;
                      pbVar15 = pbStack_68;
                    }
                    else {
                      iVar24 = 0;
                      lVar18 = 0;
                      do {
                        uVar13 = (ulonglong)*(uint *)(puStack_58 + lVar18 * 4);
                        cVar10 = FUN_14177ff50(*plVar20,(char)plVar20[0x17],
                                               *(uint *)(puStack_58 + lVar18 * 4));
                        iVar25 = 0;
                        if (cVar10 != '\0') {
                          uVar28 = *(ulonglong *)(*plVar20 + 0x1ab8);
                          if (uVar28 <= uVar13) {
                            FUN_142770023(uVar13,uVar28,&UNK_1427ea3c8);
                            goto LAB_140ec04d8;
                          }
                          lVar4 = *(longlong *)(*(longlong *)(*plVar20 + 0x1ab0) + uVar13 * 8);
                          if (*(char *)(lVar4 + 0xe8) != '\0') {
                            iVar25 = *(int *)(lVar4 + 0xec);
                            if (iVar25 < 1) {
                              iVar25 = 0;
                            }
                          }
                        }
                        iVar24 = iVar24 + iVar25;
                        lVar18 = lVar18 + 1;
                      } while (lVar18 != lVar5);
                      iVar24 = iVar24 * -3;
                      param_3 = pbStack_b0;
                      pbVar26 = pbStack_b8;
                      pbVar15 = pbStack_68;
                    }
                    pbStack_68 = pbVar15;
                    if (lStack_e8 != 0) {
                      func_0x000140639d00(puStack_58,lStack_e8 << 2,4);
                    }
                    iVar24 = iVar24 + uStack_84;
                  }
                }
                pbVar27 = pbVar15 + -8;
                if (iVar17 < iVar24) {
                  pbVar27 = pbStack_60 + -8;
                }
                *(undefined8 *)(pbVar19 + -8) = *(undefined8 *)pbVar27;
                pbVar27 = pbStack_60 + -8 + (ulonglong)(iVar24 <= iVar17) * 8;
                pbVar15 = pbVar15 + -8 + (ulonglong)(iVar17 < iVar24) * 8;
                pbVar22 = param_3;
              } while ((pbVar27 != pbVar26) &&
                      (pbVar19 = pbVar19 + -8, pbVar29 = pbVar27, pbVar9 = pbStack_b8,
                      pbVar15 != param_3));
            }
            else {
              do {
                uStack_84 = CONCAT31(uStack_84._1_3_,pbVar22[1]);
                plVar20 = (longlong *)*plStack_c8;
                iVar24 = 0;
                pbStack_c0 = pbVar22;
                pbStack_60 = pbVar29;
                if (*pbVar29 == 0) {
                  uStack_cc = CONCAT31(uStack_cc._1_3_,*pbVar22);
                  uVar13 = (ulonglong)pbVar29[1];
                  lVar5 = *plVar20;
                  pbStack_80 = pbVar22;
                  pbStack_78 = pbVar15;
                  pbStack_70 = pbVar27;
                  if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar13) {
                    FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427d91b8);
                    goto LAB_140ec04d8;
                  }
                  iVar24 = *(int *)(*(longlong *)(lVar5 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
                  lStack_118 = *(longlong *)(lVar5 + 0x1ae0);
                  lStack_110 = lStack_118 + *(longlong *)(lVar5 + 0x1ae8) * 4;
                  pbStack_100 = &bStack_49;
                  plStack_108 = plVar20;
                  bStack_49 = pbVar29[1];
                  FUN_140c6c290(&lStack_e8,&lStack_118);
                  lVar5 = lStack_d8;
                  puStack_58 = puStack_e0;
                  if (lStack_d8 == 0) {
                    iVar17 = 0;
                    pbVar15 = pbStack_68;
                  }
                  else {
                    iVar17 = 0;
                    lVar18 = 0;
                    pbStack_b8 = pbVar27;
                    do {
                      uVar13 = (ulonglong)*(uint *)(puStack_58 + lVar18 * 4);
                      cVar10 = FUN_14177ff50(*plVar20,(char)plVar20[0x17],
                                             *(uint *)(puStack_58 + lVar18 * 4));
                      iVar25 = 0;
                      if (cVar10 != '\0') {
                        uVar28 = *(ulonglong *)(*plVar20 + 0x1ab8);
                        if (uVar28 <= uVar13) {
                          FUN_142770023(uVar13,uVar28,&UNK_1427ea3c8);
                          goto LAB_140ec04d8;
                        }
                        lVar4 = *(longlong *)(*(longlong *)(*plVar20 + 0x1ab0) + uVar13 * 8);
                        if (*(char *)(lVar4 + 0xe8) != '\0') {
                          iVar25 = *(int *)(lVar4 + 0xec);
                          if (iVar25 < 1) {
                            iVar25 = 0;
                          }
                        }
                      }
                      iVar17 = iVar17 + iVar25;
                      lVar18 = lVar18 + 1;
                    } while (lVar18 != lVar5);
                    iVar17 = iVar17 * -3;
                    param_3 = pbStack_b0;
                    pbVar27 = pbStack_b8;
                    pbVar15 = pbStack_68;
                  }
                  pbStack_68 = pbVar15;
                  if (lStack_e8 != 0) {
                    func_0x000140639d00(puStack_58,lStack_e8 << 2,4);
                  }
                  iVar17 = iVar17 + iVar24;
                  plVar20 = (longlong *)*plStack_c8;
                  pbVar29 = pbStack_60;
                  iVar24 = 0;
                  if ((uStack_cc & 1) == 0) goto LAB_140ec0112;
                }
                else {
                  iVar17 = 0;
                  if ((*pbVar22 & 1) == 0) {
LAB_140ec0112:
                    uVar13 = (ulonglong)(byte)uStack_84;
                    lVar5 = *plVar20;
                    pbStack_78 = pbVar15;
                    pbStack_70 = pbVar27;
                    if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar13) {
                      pbStack_80 = pbStack_c0;
                      FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427d91b8);
                      goto LAB_140ec04d8;
                    }
                    iVar24 = *(int *)(*(longlong *)(lVar5 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
                    bStack_49 = (byte)uStack_84;
                    lStack_118 = *(longlong *)(lVar5 + 0x1ae0);
                    lStack_110 = lStack_118 + *(longlong *)(lVar5 + 0x1ae8) * 4;
                    pbStack_100 = &bStack_49;
                    pbStack_80 = pbStack_c0;
                    plStack_108 = plVar20;
                    FUN_140c6c290(&lStack_e8,&lStack_118);
                    lVar5 = lStack_d8;
                    puStack_58 = puStack_e0;
                    if (lStack_d8 == 0) {
                      iVar25 = 0;
                      pbVar29 = pbStack_60;
                    }
                    else {
                      iVar25 = 0;
                      lVar18 = 0;
                      pbStack_b8 = pbVar27;
                      do {
                        uVar13 = (ulonglong)*(uint *)(puStack_58 + lVar18 * 4);
                        cVar10 = FUN_14177ff50(*plVar20,(char)plVar20[0x17],
                                               *(uint *)(puStack_58 + lVar18 * 4));
                        iVar12 = 0;
                        if (cVar10 != '\0') {
                          uVar28 = *(ulonglong *)(*plVar20 + 0x1ab8);
                          if (uVar28 <= uVar13) {
                            FUN_142770023(uVar13,uVar28,&UNK_1427ea3c8);
                            goto LAB_140ec04d8;
                          }
                          lVar4 = *(longlong *)(*(longlong *)(*plVar20 + 0x1ab0) + uVar13 * 8);
                          if (*(char *)(lVar4 + 0xe8) != '\0') {
                            iVar12 = *(int *)(lVar4 + 0xec);
                            if (iVar12 < 1) {
                              iVar12 = 0;
                            }
                          }
                        }
                        iVar25 = iVar25 + iVar12;
                        lVar18 = lVar18 + 1;
                      } while (lVar18 != lVar5);
                      iVar25 = iVar25 * -3;
                      param_3 = pbStack_b0;
                      pbVar27 = pbStack_b8;
                      pbVar29 = pbStack_60;
                    }
                    pbStack_60 = pbVar29;
                    if (lStack_e8 != 0) {
                      func_0x000140639d00(puStack_58,lStack_e8 << 2,4);
                    }
                    pbVar15 = pbStack_68;
                    iVar24 = iVar25 + iVar24;
                  }
                }
                pbVar22 = pbStack_c0;
                if (iVar17 < iVar24) {
                  pbVar22 = pbVar29;
                }
                *(undefined8 *)pbVar27 = *(undefined8 *)pbVar22;
                pbVar22 = pbStack_c0 + (ulonglong)(iVar24 <= iVar17) * 8;
                pbVar27 = pbVar27 + 8;
              } while ((pbVar22 != pbVar15) &&
                      (pbVar29 = pbVar29 + (ulonglong)(iVar17 < iVar24) * 8, pbVar29 != pbStack_130)
                      );
            }
            func_0x000142749212(pbVar27,pbVar22,(longlong)pbVar15 - (longlong)pbVar22);
            uVar28 = uStack_98;
            uVar11 = uStack_a0;
          }
        }
        uVar13 = uStack_150 * 2 + 1;
        uVar32 = uStack_128;
        uVar21 = uStack_a8;
      } while (1 < uStack_a8);
LAB_140ec0340:
      uVar21 = 1;
    }
LAB_140ec0346:
    auStack_3a8[uVar21] = uVar13;
    abStack_193[uVar21 + 1] = (byte)uVar32;
    if (uStack_120 <= uVar11) {
      if ((uVar13 & 1) != 0) {
        return;
      }
      lVar5 = 0x3f;
      if ((uStack_120 | 1) != 0) {
        for (; (uStack_120 | 1) >> lVar5 == 0; lVar5 = lVar5 + -1) {
        }
      }
      FUN_140ee8cc0(lStack_f0,uStack_120,param_3,uVar28,((uint)lVar5 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
      return;
    }
    uVar21 = uVar21 + 1;
    uStack_a0 = uVar11 + (uStack_90 >> 1);
    uVar11 = uStack_120 - uStack_a0;
    uVar13 = uStack_90;
    if (uStack_a0 <= uStack_120 && uVar11 != 0) goto LAB_140ebf510;
LAB_140ebf5a0:
    uVar32 = 0;
    uStack_90 = 1;
    uVar11 = uStack_a0;
  } while( true );
}

