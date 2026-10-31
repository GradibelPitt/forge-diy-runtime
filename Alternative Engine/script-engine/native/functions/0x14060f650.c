/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong *
FUN_14060f650(longlong *param_1,longlong param_2,undefined8 param_3,longlong param_4,
             undefined8 param_5,undefined8 param_6)

{
  ushort uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lStack_640;
  longlong *plStack_638;
  ulonglong uStack_630;
  undefined1 auStack_5b8 [512];
  longlong lStack_3b8;
  longlong lStack_3b0;
  longlong lStack_3a8;
  longlong lStack_3a0;
  undefined8 uStack_398;
  longlong lStack_390;
  undefined8 uStack_388;
  undefined1 uStack_380;
  undefined2 uStack_378;
  undefined1 auStack_338 [520];
  longlong lStack_130;
  undefined8 *puStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 *puStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x7a0) != 0) {
    uVar2 = *(undefined8 *)(param_2 + 0x7a8);
    lVar14 = *(longlong *)(param_2 + 0x7a0) + 0x10;
    uStack_d8 = param_3;
    lStack_98 = param_4;
    cVar7 = FUN_140639500(&UNK_1427ba117,0xb,lVar14,uVar2);
    if (cVar7 != '\0') {
      uStack_d0 = *(undefined8 *)(param_2 + 8);
      uStack_c8 = *(undefined8 *)(param_2 + 0x10);
      FUN_140385370(&lStack_118,lVar14,uVar2,uStack_d0,uStack_c8);
      lStack_c0 = lStack_108;
      puVar15 = puStack_110 + lStack_108 * 2;
      puStack_60 = puStack_110;
      FUN_1405d35e0(&lStack_b8,puStack_110,puVar15);
      puVar6 = puStack_60;
joined_r0x00014060f730:
      do {
        puVar5 = puVar6;
        if (puVar5 == puVar15) {
          *param_1 = -1;
          FUN_1405e00b0(&lStack_b8);
LAB_14060fb2a:
          if (lStack_118 == 0) {
            return param_1;
          }
          func_0x000140639d00(puStack_60,lStack_118 << 4,8);
          return param_1;
        }
        if (1 < (ulonglong)puVar5[1]) {
          if (*(short *)*puVar5 != 0x3a53) goto joined_r0x00014060f74a;
          FUN_140384830(&lStack_3b8,(short *)*puVar5,puVar5[1],&UNK_1427ba117,0xb);
          lVar12 = lStack_3a8;
          lVar14 = lStack_3b0;
          puVar6 = puVar5 + 2;
          if (lStack_3b8 != -1) {
            lStack_78 = lStack_3b8;
            lStack_3b8 = 0;
            lStack_3b0 = lStack_3a8;
            lStack_88 = lVar14;
            lStack_3a8 = lVar14;
            lStack_3a0 = lVar12;
            uStack_398 = 0;
            lStack_390 = lVar12;
            uStack_388 = 0x2600000026;
            uStack_380 = 1;
            uStack_378 = 1;
            puStack_e0 = puVar5;
            plStack_90 = param_1;
            FUN_140066b00(&lStack_130,&lStack_3b8);
            puStack_f8 = puStack_128 + lStack_120 * 2;
            puStack_80 = puStack_128;
            uVar9 = 0;
            puVar11 = puStack_128;
            puStack_f0 = puVar15;
            puStack_e8 = puVar5 + 2;
            while (param_1 = plStack_90, puVar6 = puStack_e8, puVar15 = puStack_f0,
                  puVar11 != puStack_f8) {
              uStack_a0 = uVar9;
              plStack_68 = puVar11;
              if (lStack_b8 != 0) {
                uVar2 = *puVar11;
                uVar9 = puVar11[1];
                lStack_70 = lStack_b0;
                lStack_58 = lStack_b8;
                while( true ) {
                  uVar1 = *(ushort *)(lStack_58 + 0x21a);
                  uStack_100 = (ulonglong)uVar1;
                  uVar13 = 0xffffffffffffffff;
                  lVar12 = 0;
                  lVar14 = lStack_58 + 8;
                  do {
                    uVar3 = uStack_100;
                    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar12) goto joined_r0x00014060f9c9;
                    uVar3 = *(ulonglong *)(lVar14 + 0x10);
                    uVar17 = uVar3;
                    if (uVar9 < uVar3) {
                      uVar17 = uVar9;
                    }
                    iVar8 = func_0x000142749200(uVar2,*(undefined8 *)(lVar14 + 8),uVar17);
                    lVar16 = uVar9 - uVar3;
                    if (iVar8 != 0) {
                      lVar16 = (longlong)iVar8;
                    }
                    lVar12 = lVar12 + 0x18;
                    uVar13 = uVar13 + 1;
                    lVar14 = lVar14 + 0x18;
                  } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
                  uVar3 = uVar13;
                  if (0 < lVar16 == lVar16 < 0) break;
joined_r0x00014060f9c9:
                  if (lStack_70 == 0) goto LAB_14060f8a0;
                  lStack_70 = lStack_70 + -1;
                  lStack_58 = *(longlong *)(lStack_58 + 0x220 + uVar3 * 8);
                }
                FUN_1421fdf50(&lStack_3b8,*(undefined8 *)(lStack_58 + 0x100 + lVar12),
                              *(undefined8 *)(lStack_58 + 0x108 + lVar12),&lStack_b8);
                puVar15 = puStack_e0;
                lVar14 = lStack_3b8;
                if (lStack_3b8 == -2) {
                  if (lStack_3b0 != 0) {
                    func_0x000140639d00(lStack_3a8,lStack_3b0,1);
                  }
                }
                else {
                  func_0x000142749212(&plStack_638,&lStack_3b0,0x280);
                  lStack_640 = lVar14;
                  if (lVar14 == -1) {
                    uStack_49 = 1;
                    cVar7 = FUN_140625c70(auStack_5b8,uStack_d8);
                    if (cVar7 != '\0') {
                      if (lStack_98 != 0) {
                        uStack_49 = 1;
                        cVar7 = FUN_140630b90(&plStack_638,lStack_98);
                        if (cVar7 == '\0') goto LAB_14060faa4;
                      }
                      func_0x000142749212(&lStack_3b8,&plStack_638,0xc0);
                      FUN_140105670(&plStack_638);
                      uStack_49 = 0;
                      FUN_1405fcf10(auStack_338);
                      FUN_140384830(&lStack_3b8,*puVar15,puVar15[1],&UNK_1427b9ef1,0xc);
                      param_1 = plStack_90;
                      if (lStack_3b8 == -1) {
                        *plStack_90 = -1;
                      }
                      else {
                        lStack_58 = lStack_3b8;
                        lStack_70 = lStack_3b0;
                        lVar12 = lStack_c0;
                        lVar14 = FUN_140385710(puStack_60,lStack_c0,lStack_3b0,lStack_3a8,uStack_d0,
                                               uStack_c8,param_5,param_6);
                        uVar9 = uStack_a0;
                        if (lVar14 == 0) {
                          *param_1 = -1;
                        }
                        else {
                          FUN_140612de0(&lStack_640,lVar14,lVar12);
                          plVar10 = plStack_638 + uVar9 * 2;
                          if (uStack_630 == 1) {
                            if (uVar9 != 0) {
                              plVar10 = plStack_638;
                            }
LAB_14060fc96:
                            lVar14 = *plVar10;
                            lVar12 = plVar10[1];
                            FUN_1403364c0(&lStack_3b8,lVar12,0,1,1);
                            if ((char)lStack_3b8 != '\0') {
                              plStack_68 = plStack_638;
                              FUN_14276fccb(lStack_3b0,lStack_3a8);
LAB_14060fdf9:
                    /* WARNING: Does not return */
                              pcVar4 = (code *)invalidInstructionException();
                              (*pcVar4)();
                            }
                            if (lVar12 != 0) goto LAB_14060fcde;
LAB_14060fd2f:
                            lVar12 = 0;
                            lVar16 = lStack_3b0;
                            lVar18 = lStack_3a8;
                          }
                          else {
                            if (uVar9 < uStack_630) goto LAB_14060fc96;
                            FUN_1403364c0(&lStack_3b8,lVar12,0,1,1);
                            if ((char)lStack_3b8 != '\0') {
                              plStack_68 = plStack_638;
                              FUN_14276fccb(lStack_3b0,lStack_3a8);
                              goto LAB_14060fdf9;
                            }
                            if (lVar12 == 0) goto LAB_14060fd2f;
LAB_14060fcde:
                            lVar18 = lStack_3a8;
                            lVar16 = lStack_3b0;
                            func_0x000142749212(lStack_3a8,lVar14,lVar12);
                          }
                          *param_1 = lVar16;
                          param_1[1] = lVar18;
                          param_1[2] = lVar12;
                          if (lStack_640 != 0) {
                            func_0x000140639d00(plStack_638,lStack_640 << 4,8);
                          }
                        }
                        if (lStack_58 != 0) {
                          func_0x000140639d00(lStack_70,lStack_58,1);
                        }
                      }
                      if (lStack_130 != 0) {
                        func_0x000140639d00(puStack_80,lStack_130 << 4,8);
                      }
                      if (lStack_78 != 0) {
                        func_0x000140639d00(lStack_88,lStack_78,1);
                      }
                      FUN_1405e00b0(&lStack_b8);
                      goto LAB_14060fb2a;
                    }
LAB_14060faa4:
                    FUN_140105670(&plStack_638);
                    FUN_1405fcf10(auStack_5b8);
                  }
                  else {
                    FUN_1406060d0(&lStack_640);
                  }
                }
              }
LAB_14060f8a0:
              uVar9 = uStack_a0 + 1;
              puVar11 = plStack_68 + 2;
            }
            if (lStack_130 != 0) {
              func_0x000140639d00(puStack_80,lStack_130 << 4,8);
            }
            if (lStack_78 != 0) {
              func_0x000140639d00(lStack_88,lStack_78,1);
            }
          }
          goto joined_r0x00014060f730;
        }
joined_r0x00014060f74a:
        puVar6 = puVar5 + 2;
      } while( true );
    }
  }
  *param_1 = -1;
  return param_1;
}

