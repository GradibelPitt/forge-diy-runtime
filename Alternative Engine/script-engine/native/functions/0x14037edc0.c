/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined4 *
FUN_14037edc0(undefined4 *param_1,code *******param_2,code *******param_3,code *******param_4,
             undefined8 param_5,longlong param_6)

{
  longlong *plVar1;
  byte bVar2;
  code *****pppppcVar3;
  code *pcVar4;
  code *******pppppppcVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  code ******ppppppcVar9;
  undefined *puVar10;
  undefined4 uVar11;
  code *******pppppppcVar12;
  uint uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  code *******pppppppcVar17;
  code ******ppppppcVar18;
  code *******pppppppcVar19;
  code ****ppppcVar20;
  undefined8 *puVar21;
  longlong lVar22;
  undefined *puVar23;
  longlong lVar24;
  code ****ppppcVar25;
  code *******pppppppcVar26;
  byte *pbVar27;
  longlong lVar28;
  code *******pppppppcVar29;
  code ******ppppppcVar30;
  code ******ppppppcVar31;
  bool bVar32;
  longlong alStack_240 [3];
  code *******pppppppcStack_228;
  undefined *puStack_220;
  longlong lStack_218;
  code *******pppppppcStack_210;
  code ****ppppcStack_208;
  code ****ppppcStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  code *******pppppppcStack_1e8;
  undefined4 *puStack_1d8;
  code *******pppppppcStack_1d0;
  code *******pppppppcStack_1c8;
  code *******pppppppcStack_1c0;
  code *******pppppppcStack_1b8;
  code *******pppppppcStack_1b0;
  code *******pppppppcStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  code *******pppppppcStack_190;
  longlong lStack_188;
  code *******pppppppcStack_180;
  code *******pppppppcStack_178;
  code *******pppppppcStack_170;
  code *******pppppppcStack_168;
  code *******pppppppcStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  code *******pppppppcStack_148;
  code *******pppppppcStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  code *******pppppppcStack_118;
  code *******pppppppcStack_110;
  code *******pppppppcStack_108;
  code *******pppppppcStack_100;
  code *******pppppppcStack_f8;
  undefined8 uStack_f0;
  code *******pppppppcStack_e8;
  code *******pppppppcStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined2 uStack_d0;
  undefined6 uStack_ce;
  code *******pppppppcStack_c8;
  code *******pppppppcStack_c0;
  code *******pppppppcStack_b8;
  code *******pppppppcStack_b0;
  code *******pppppppcStack_a8;
  code *******pppppppcStack_98;
  code *******pppppppcStack_90;
  code *******pppppppcStack_88;
  code *******pppppppcStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  code *******pppppppcStack_68;
  code *******pppppppcStack_60;
  code *******pppppppcStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = *(uint *)(param_4 + 0x16);
  ppppppcVar18 = (code ******)(ulonglong)uVar13;
  puStack_1d8 = param_1;
  if (param_2[0x354] <= ppppppcVar18) {
    FUN_142770023(ppppppcVar18,param_2[0x354],&UNK_142797130);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  pppppppcStack_118 = (code *******)param_2[0x353];
  ppppppcVar9 = pppppppcStack_118[(longlong)ppppppcVar18];
  FUN_14029dce0(&pppppppcStack_110,param_3,ppppppcVar9[0x17] + 2);
  uVar16 = uStack_f0;
  pppppppcVar17 = pppppppcStack_f8;
  if (pppppppcStack_110 == (code *******)0xffffffffffffffff) {
    pppppppcStack_168 = (code *******)0x1;
    pppppppcStack_58 = (code *******)0x0;
    pppppppcVar17 = (code *******)0x0;
  }
  else {
    if (pppppppcStack_110 != (code *******)0x0) {
      func_0x000140639d00(pppppppcStack_108,pppppppcStack_110,1);
    }
    if (pppppppcVar17 != (code *******)0x0) {
      func_0x000140639d00(uVar16,pppppppcVar17,1);
    }
    pppppppcStack_168 = (code *******)CONCAT71(uStack_d7,uStack_d8);
    pppppppcStack_58 = (code *******)CONCAT62(uStack_ce,uStack_d0);
    pppppppcVar17 = pppppppcStack_e0;
  }
  pppppppcStack_178 = (code *******)CONCAT44(pppppppcStack_178._4_4_,*(int *)(param_4 + 0x14));
  pppppppcStack_c0 = param_4;
  if (*(int *)(param_4 + 0x14) == 0) {
    pppppppcStack_98 = (code *******)param_4[0x15];
    pppppppcStack_170 = pppppppcVar17;
    pppppppcStack_88 = param_3;
    if ((((pppppppcStack_98 != (code *******)0x0) && (pppppppcStack_98[7] == (code ******)0x1)) &&
        (*(char *)(pppppppcStack_98[6] + 10) == '$')) &&
       ((pppppcVar3 = pppppppcStack_98[6][0xb], *(char *)pppppcVar3 == '\x05' &&
        (*(char *)((longlong)pppppcVar3 + 1) == '\x01')))) {
      pppppcVar3 = ppppppcVar9[0x17];
      pppppppcVar29 = pppppppcStack_98 + 2;
      ppppcVar25 = pppppcVar3[0x27];
      ppppcVar20 = ppppcVar25 + (longlong)pppppcVar3[0x28] * 0x28;
      do {
        if (ppppcVar25 == ppppcVar20) {
          ppppcVar25 = pppppcVar3[0x21];
          ppppcVar20 = ppppcVar25 + (longlong)pppppcVar3[0x22] * 0x18;
          goto LAB_14037fcc9;
        }
        pppppppcVar17 = (code *******)(ppppcVar25 + 3);
        uStack_49 = 1;
        cVar6 = FUN_140387a30(pppppppcVar17,pppppppcVar29);
        ppppcVar25 = ppppcVar25 + 0x28;
      } while (cVar6 == '\0');
    }
    goto LAB_14037fcf5;
  }
LAB_14037eee6:
  uStack_78 = pppppppcVar17;
  uStack_70 = pppppppcStack_168;
  pppppppcStack_68 = pppppppcStack_58;
  pppppppcStack_170 = uStack_78;
  goto LAB_14037ef02;
  while( true ) {
    pppppppcVar17 = (code *******)(ppppcVar25 + 0x10);
    uStack_49 = 1;
    cVar6 = FUN_140387a30(pppppppcVar17,pppppppcVar29);
    ppppcVar25 = ppppcVar25 + 0x18;
    if (cVar6 != '\0') break;
LAB_14037fcc9:
    cVar6 = DAT_1433f9ee4;
    if (ppppcVar25 == ppppcVar20) {
      pppppppcVar17 = (code *******)0x2a;
      if (DAT_1433f9ee4 == '\0') {
        pppppppcVar17 = (code *******)0x1e;
      }
      FUN_1403364c0(&pppppppcStack_110,pppppppcVar17,0,1,1);
      pppppppcVar29 = pppppppcStack_108;
      if ((char)pppppppcStack_110 != '\0') {
        uStack_49 = 1;
        FUN_14276fccb(pppppppcStack_108,pppppppcStack_100);
        goto LAB_1403816ab;
      }
      puVar23 = &UNK_142797646;
      if (cVar6 == '\0') {
        puVar23 = &UNK_142797628;
      }
      pppppppcVar12 = pppppppcStack_100;
      uVar16 = func_0x000142749212(pppppppcStack_100,puVar23,pppppppcVar17);
      pppppppcStack_60 =
           (code *******)
           CONCAT44(pppppppcStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)uVar16 >> 8),1));
      param_3 = pppppppcStack_88;
      param_4 = pppppppcStack_c0;
      uStack_78 = pppppppcVar29;
      uStack_70 = pppppppcVar12;
      pppppppcStack_68 = pppppppcVar17;
      goto LAB_14037ef0c;
    }
  }
LAB_14037fcf5:
  pppppcVar3 = ppppppcVar9[0x17];
  ppppppcVar9 = param_2[0x3ab];
  pppppppcStack_c8 = param_2;
  if (ppppppcVar9 != (code ******)0x0) {
    pppppppcVar17 = (code *******)param_2[0x3ac];
    do {
      uVar15 = (ulonglong)*(ushort *)((longlong)ppppppcVar9 + 0x3a6);
      lVar22 = (ulonglong)*(ushort *)((longlong)ppppppcVar9 + 0x3a6) << 2;
      uVar14 = 0xffffffffffffffff;
      do {
        if (lVar22 == 0) goto LAB_14037fd63;
        uVar8 = *(uint *)((longlong)ppppppcVar9 + uVar14 * 4 + 0x37c);
        uVar14 = uVar14 + 1;
        lVar22 = lVar22 + -4;
      } while ((char)((uVar8 < uVar13) - (uVar13 < uVar8)) == '\x01');
      uVar15 = uVar14;
      if (uVar8 < uVar13 == uVar13 < uVar8) {
        pppppppcVar29 = (code *******)pppppppcStack_c0[0x12];
        if (pppppppcVar29 == (code *******)0x0) {
          pppppppcVar17 = (code *******)0x0;
          goto LAB_140380322;
        }
        if (*(byte *)((longlong)pppppppcVar29 + 0x286) == 1) goto LAB_14037fddb;
        if (*(byte *)((longlong)pppppppcVar29 + 0x285) == 0) {
          uStack_78 = (code *******)0xffffffffffffffff;
          bVar2 = *(byte *)((longlong)pppppppcVar29 + 0x285);
          param_4 = pppppppcStack_c0;
          pppppppcVar12 = pppppppcStack_98;
          param_3 = pppppppcStack_88;
          goto joined_r0x0001403804a5;
        }
        if ((pppppcVar3[0xf6] == (code ****)0x0) || (*(int *)(pppppppcVar29 + 2) != 1))
        goto LAB_14038080e;
        ppppcStack_208 = pppppcVar3[3];
        ppppcStack_200 = pppppcVar3[4];
        pppppppcVar12 = (code *******)pppppcVar3[0x28];
        pppppppcVar19 = (code *******)pppppppcVar29[3];
        uStack_49 = 1;
        pppppppcStack_60 = pppppppcVar29;
        FUN_140385370(&pppppppcStack_1a8,pppppcVar3[0xf6] + 2,pppppcVar3[0xf7],ppppcStack_208,
                      ppppcStack_200);
        param_2 = pppppppcStack_c8;
        pppppppcStack_1b8 = (code *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppcStack_190 = (code *******)CONCAT44(uStack_194,uStack_198);
        pppppppcVar29 = pppppppcStack_1b8 + (longlong)pppppppcStack_190 * 2;
        lStack_188 = 0;
        lStack_218 = (longlong)pppppppcVar19 << 4;
        pppppppcVar17 = pppppppcStack_1b8;
        pppppppcStack_1d0 = pppppppcVar12;
        pppppppcStack_1c0 = pppppppcVar19;
        goto LAB_14037ff50;
      }
LAB_14037fd63:
      bVar32 = pppppppcVar17 == (code *******)0x0;
      pppppppcVar17 = (code *******)((longlong)pppppppcVar17 + -1);
      if (bVar32) break;
      ppppppcVar9 = (code ******)ppppppcVar9[uVar15 + 0x75];
    } while( true );
  }
  pppppppcVar29 = (code *******)pppppppcStack_c0[0x12];
  uVar11 = (undefined4)
           CONCAT71((int7)((ulonglong)pppppppcVar17 >> 8),pppppppcVar29 == (code *******)0x0);
  if (pppppppcVar29 == (code *******)0x0) {
    pppppppcStack_80 = (code *******)CONCAT44(pppppppcStack_80._4_4_,uVar11);
    uStack_49 = 1;
    pppppppcVar17 = pppppppcStack_c0;
    lVar22 = FUN_140384ec0(pppppcVar3 + 2);
    pppppppcStack_60 = (code *******)0x0;
    if (lVar22 == 0) {
      pppppppcVar17 = (code *******)0x0;
LAB_140380553:
      param_2 = pppppppcStack_c8;
      if ((pppppppcStack_98 != (code *******)0x0) && (pppppcVar3[0x22] != (code ****)0x0)) {
        pppppppcStack_90 = pppppppcStack_98 + 2;
        ppppcVar25 = pppppcVar3[0x21];
        ppppcVar20 = ppppcVar25 + (longlong)pppppcVar3[0x22] * 0x18;
        lVar22 = 0;
        pppppppcStack_60 = pppppppcVar17;
        do {
          uStack_49 = 1;
          cVar6 = FUN_140387a30(ppppcVar25 + 0x10,pppppppcStack_90);
          if (cVar6 != '\0') {
            if (pppppcVar3[0xf6] != (code ****)0x0) {
              uStack_49 = 1;
              FUN_140383f00(alStack_240,pppppcVar3[0xf6] + 2,pppppcVar3[0xf7],pppppcVar3[3],
                            pppppcVar3[4],lVar22,pppppppcStack_168,pppppppcStack_58);
              if (alStack_240[0] != -1) {
                uStack_49 = 1;
                FUN_140375880(&uStack_78,alStack_240);
                goto LAB_14037fe07;
              }
            }
            uStack_78 = (code *******)0xffffffffffffffff;
            goto LAB_14037fe07;
          }
          ppppcVar25 = ppppcVar25 + 0x18;
          lVar22 = lVar22 + 1;
          pppppppcVar17 = pppppppcStack_60;
        } while (ppppcVar25 != ppppcVar20);
      }
    }
    else {
      ppppcVar25 = pppppcVar3[0xf6];
      pppppppcStack_90 = pppppppcVar17;
joined_r0x0001403803cc:
      pppppppcVar17 = pppppppcStack_60;
      if (ppppcVar25 != (code ****)0x0) {
        pppppppcVar17 = (code *******)pppppcVar3[0xf7];
        uStack_49 = 1;
        FUN_14029dce0(&pppppppcStack_110,pppppppcStack_88,lVar22);
        uVar16 = uStack_f0;
        pppppppcVar12 = pppppppcStack_f8;
        if (pppppppcStack_110 == (code *******)0xffffffffffffffff) {
          pppppppcStack_1c0 = (code *******)0x1;
          pppppppcVar12 = (code *******)0x0;
          uVar16 = 0;
        }
        else {
          pppppppcStack_160 = pppppppcVar17;
          if (pppppppcStack_110 != (code *******)0x0) {
            func_0x000140639d00(pppppppcStack_108,pppppppcStack_110,1);
          }
          if (pppppppcVar12 != (code *******)0x0) {
            func_0x000140639d00(uVar16,pppppppcVar12,1);
          }
          pppppppcStack_1c0 = (code *******)CONCAT71(uStack_d7,uStack_d8);
          uVar16 = CONCAT62(uStack_ce,uStack_d0);
          pppppppcVar12 = pppppppcStack_e0;
          pppppppcVar17 = pppppppcStack_160;
        }
        pppppppcStack_160 = pppppppcVar12;
        if ((pppppppcVar29 == (code *******)0x0) ||
           (*(byte *)((longlong)pppppppcStack_60 + 0x285) != 1)) {
          FUN_140383f00(&pppppppcStack_b8,ppppcVar25 + 2,pppppppcVar17,*(undefined8 *)(lVar22 + 8),
                        *(undefined8 *)(lVar22 + 0x10),pppppppcStack_90,pppppppcStack_1c0,uVar16);
          if (pppppppcStack_b8 == (code *******)0xffffffffffffffff) {
            uStack_78 = (code *******)0xffffffffffffffff;
          }
          else {
            pppppppcStack_90 = pppppppcStack_b8;
            pppppppcStack_190 = pppppppcStack_b0;
            FUN_140382040(&pppppppcStack_110,pppppppcStack_b0,pppppppcStack_a8);
            if (pppppppcStack_90 != (code *******)0x0) {
              func_0x000140639d00(pppppppcStack_190,pppppppcStack_90,1);
            }
            pppppppcStack_68 = pppppppcStack_100;
            uStack_78 = pppppppcStack_110;
            uStack_70 = pppppppcStack_108;
          }
        }
        else {
          FUN_140382f20(&uStack_78,ppppcVar25 + 2,pppppppcVar17,*(undefined8 *)(lVar22 + 8),
                        *(undefined8 *)(lVar22 + 0x10),pppppppcStack_90,pppppppcStack_1c0,uVar16);
        }
        if (pppppppcStack_160 != (code *******)0x0) {
          func_0x000140639d00(pppppppcStack_1c0,pppppppcStack_160,1);
        }
        goto LAB_14037fe07;
      }
    }
    uStack_78 = (code *******)0xffffffffffffffff;
    if (pppppppcVar29 != (code *******)0x0) goto LAB_140380608;
LAB_140380322:
    pppppppcStack_138 = (code *******)0xffffffffffffffff;
    bVar32 = true;
    param_3 = pppppppcStack_88;
    param_4 = pppppppcStack_c0;
    pppppppcVar12 = pppppppcStack_98;
  }
  else {
    if (*(byte *)((longlong)pppppppcVar29 + 0x286) != 0) {
LAB_14037fddb:
      pppppppcStack_60 = pppppppcVar29;
      uStack_49 = 1;
      FUN_140382b40(&uStack_78,pppppcVar3 + 2,pppppppcStack_168,pppppppcStack_58);
      goto LAB_14037fdfd;
    }
    pppppppcStack_80 = (code *******)CONCAT44(pppppppcStack_80._4_4_,uVar11);
    uStack_49 = 1;
    pppppppcVar17 = pppppppcStack_c0;
    lVar22 = FUN_140384ec0(pppppcVar3 + 2);
    if (lVar22 != 0) {
      ppppcVar25 = pppppcVar3[0xf6];
      pppppppcStack_60 = pppppppcVar29;
      pppppppcStack_90 = pppppppcVar17;
      goto joined_r0x0001403803cc;
    }
    pppppppcVar17 = pppppppcVar29;
    if (*(byte *)((longlong)pppppppcVar29 + 0x285) == 0) goto LAB_140380553;
    if ((pppppcVar3[0xf6] != (code ****)0x0) && (*(int *)(pppppppcVar29 + 2) == 1)) {
      uStack_49 = 1;
      FUN_140382f20(&uStack_78,pppppcVar3[0xf6] + 2,pppppcVar3[0xf7],pppppcVar3[3],pppppcVar3[4],
                    pppppppcVar29[3],pppppppcStack_168,pppppppcStack_58);
      pppppppcStack_80 = (code *******)((ulonglong)pppppppcStack_80 & 0xffffffff00000000);
      param_2 = pppppppcStack_c8;
      pppppppcStack_60 = pppppppcVar29;
      goto LAB_14037fe07;
    }
LAB_14038080e:
    uStack_78 = (code *******)0xffffffffffffffff;
    param_3 = pppppppcStack_88;
    param_4 = pppppppcStack_c0;
    pppppppcVar12 = pppppppcStack_98;
    if (pppppppcStack_98 != (code *******)0x0 && *(byte *)(pppppppcVar29 + 2) == 0)
    goto LAB_140380831;
LAB_1403810a8:
    pppppppcStack_138 = (code *******)0xffffffffffffffff;
    bVar2 = *(byte *)((longlong)pppppppcVar29 + 0x285);
    pppppppcVar17 = pppppppcVar29;
joined_r0x000140380f88:
    if (bVar2 == 1) {
      if (pppppppcVar12 != (code *******)0x0) {
        if (pppppppcStack_c8[0x357] <= ppppppcVar18) {
          uStack_49 = 1;
          FUN_142770023(ppppppcVar18,pppppppcStack_c8[0x357],&UNK_1427977b8);
LAB_1403816ab:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        ppppcVar25 = pppppppcStack_c8[0x356][(longlong)ppppppcVar18][0x16];
        if (ppppcVar25 != (code ****)0x0) {
          ppppcVar20 = pppppppcStack_c8[0x356][(longlong)ppppppcVar18][0x15];
          ppppcVar25 = ppppcVar20 + (longlong)ppppcVar25 * 0x51;
          do {
            if (*ppppcVar20 == (code ***)0x8000000000000002) {
              uStack_49 = 1;
              cVar6 = FUN_140387a30(ppppcVar20 + 4,pppppppcVar12 + 2);
              param_4 = pppppppcStack_c0;
              if (cVar6 != '\0') {
                uStack_49 = 1;
                FUN_140612280(&pppppppcStack_110,pppppppcStack_c8,pppppppcStack_88,ppppppcVar18,
                              ppppcVar20);
                param_4 = pppppppcStack_c0;
                if (pppppppcStack_108 != (code *******)0xffffffffffffffff) {
                  uStack_70 = pppppppcStack_100;
                  pppppppcStack_68 = pppppppcStack_f8;
                  uStack_78 = pppppppcStack_108;
                  if (pppppppcStack_170 != (code *******)0x0) {
                    func_0x000140639d00(pppppppcStack_168,pppppppcStack_170,1);
                  }
                  goto LAB_14038127f;
                }
                break;
              }
            }
            ppppcVar20 = ppppcVar20 + 0x51;
          } while (ppppcVar20 != ppppcVar25);
        }
      }
      uStack_78 = pppppppcStack_170;
      uStack_70 = pppppppcStack_168;
      pppppppcStack_68 = pppppppcStack_58;
LAB_14038127f:
      pppppppcStack_60 = (code *******)((ulonglong)pppppppcStack_60 & 0xffffffff00000000);
      param_3 = pppppppcStack_88;
      param_2 = pppppppcStack_c8;
      goto LAB_14037ef0c;
    }
    bVar32 = false;
  }
LAB_1403810c4:
  param_2 = pppppppcStack_c8;
  if (pppppppcVar12 == (code *******)0x0) {
LAB_1403811a6:
    if ((!bVar32) && (*(int *)pppppppcVar17 == 1)) {
      uStack_49 = 1;
      FUN_1401f5300(&pppppppcStack_110,param_2,ppppppcVar18,pppppppcVar17[1]);
      param_3 = pppppppcStack_88;
      param_4 = pppppppcStack_c0;
      if (pppppppcStack_110 != (code *******)0xffffffffffffffff) goto LAB_1403811f1;
    }
    uStack_78 = pppppppcStack_170;
    pppppppcVar17 = uStack_78;
    goto LAB_14037eee6;
  }
  uStack_49 = 1;
  FUN_140611c60(&pppppppcStack_b8,pppppppcStack_c8,param_3,ppppppcVar18,pppppppcVar12 + 2,0);
  param_3 = pppppppcStack_88;
  param_4 = pppppppcStack_c0;
  param_2 = pppppppcStack_c8;
  if (pppppppcStack_b8 == (code *******)0xffffffffffffffff) goto LAB_1403811a6;
  pppppppcStack_98 = pppppppcStack_b8;
  pppppppcStack_60 = pppppppcStack_b0;
  FUN_140382040(&pppppppcStack_110,pppppppcStack_b0,pppppppcStack_a8);
  param_2 = pppppppcStack_c8;
  if (pppppppcStack_98 != (code *******)0x0) {
    func_0x000140639d00(pppppppcStack_60,pppppppcStack_98,1);
  }
  if (pppppppcStack_110 == (code *******)0xffffffffffffffff) goto LAB_1403811a6;
LAB_1403811f1:
  pppppppcStack_68 = pppppppcStack_100;
  uStack_78 = pppppppcStack_110;
  uStack_70 = pppppppcStack_108;
  if (pppppppcStack_170 != (code *******)0x0) {
    func_0x000140639d00(pppppppcStack_168,pppppppcStack_170,1);
  }
LAB_14037ef02:
  pppppppcStack_60 = (code *******)((ulonglong)pppppppcStack_60 & 0xffffffff00000000);
LAB_14037ef0c:
  FUN_140382650(&pppppppcStack_1a8,param_2,param_3,param_4);
  pppppppcStack_98 = (code *******)CONCAT44(uStack_194,uStack_198);
  if (pppppppcStack_98 == (code *******)0x0) goto LAB_14037f277;
  FUN_140096f90(&pppppppcStack_b8,CONCAT44(uStack_19c,uStack_1a0),
                CONCAT44(uStack_19c,uStack_1a0) + (longlong)pppppppcStack_98 * 0x18);
  pppppppcVar29 = pppppppcStack_a8;
  pppppppcVar17 = pppppppcStack_b0;
  FUN_1405950d0(&pppppppcStack_110,pppppppcStack_b0,pppppppcStack_a8,&UNK_142797670,1);
  pppppppcStack_148 = pppppppcStack_100;
  uStack_158 = pppppppcStack_110;
  uStack_150 = pppppppcStack_108;
  if (pppppppcVar29 != (code *******)0x0) {
    pppppppcVar12 = pppppppcVar17 + 1;
    do {
      if (pppppppcVar12[-1] != (code ******)0x0) {
        func_0x000140639d00(*pppppppcVar12);
      }
      pppppppcVar12 = pppppppcVar12 + 3;
      pppppppcVar29 = (code *******)((longlong)pppppppcVar29 + -1);
    } while (pppppppcVar29 != (code *******)0x0);
  }
  if (pppppppcStack_b8 != (code *******)0x0) {
    func_0x000140639d00(pppppppcVar17,(longlong)pppppppcStack_b8 * 0x18);
  }
  if ((int)pppppppcStack_178 == 0) {
    FUN_14029dce0(&pppppppcStack_110,param_3);
    uVar16 = uStack_f0;
    pppppppcVar17 = pppppppcStack_f8;
    if (pppppppcStack_110 == (code *******)0xffffffffffffffff) {
      uVar16 = 1;
      pppppppcVar17 = (code *******)0x0;
      if (pppppppcStack_68 == (code *******)0x0) goto LAB_14037f1af;
    }
    else {
      if (pppppppcStack_110 != (code *******)0x0) {
        func_0x000140639d00(pppppppcStack_108,pppppppcStack_110,1);
      }
      if (pppppppcVar17 != (code *******)0x0) {
        func_0x000140639d00(uVar16,pppppppcVar17,1);
      }
      uVar16 = CONCAT71(uStack_d7,uStack_d8);
      pppppppcVar17 = pppppppcStack_e0;
      if (pppppppcStack_68 == (code *******)CONCAT62(uStack_ce,uStack_d0)) {
LAB_14037f1af:
        iVar7 = func_0x000142749200(uStack_70,uVar16);
        if (iVar7 == 0) {
          if (pppppppcVar17 != (code *******)0x0) {
            func_0x000140639d00(uVar16,pppppppcVar17);
          }
          goto LAB_14037f001;
        }
      }
    }
    if (pppppppcVar17 != (code *******)0x0) {
      func_0x000140639d00(uVar16,pppppppcVar17,1);
    }
    pppppppcStack_110 = (code *******)&uStack_78;
    pppppppcStack_108 = (code *******)&UNK_1400d0da0;
    pppppppcStack_100 = (code *******)&uStack_158;
    pppppppcStack_f8 = (code *******)&UNK_1400d0da0;
    FUN_14273a6c0(&uStack_1f8,&UNK_142797671);
    if (uStack_78 != (code *******)0x0) {
      func_0x000140639d00(uStack_70);
    }
    pppppppcStack_68 = pppppppcStack_1e8;
    uStack_78 = (code *******)CONCAT44(uStack_1f4,uStack_1f8);
    uStack_70 = (code *******)CONCAT44(uStack_1ec,uStack_1f0);
    if (uStack_158 != (code *******)0x0) {
      func_0x000140639d00(uStack_150);
    }
  }
  else {
LAB_14037f001:
    pppppppcStack_1e8 = pppppppcStack_148;
    uStack_1f8 = (undefined4)uStack_158;
    uStack_1f4 = uStack_158._4_4_;
    uStack_1f0 = (int)uStack_150;
    uStack_1ec = uStack_150._4_4_;
    if (uStack_78 != (code *******)0x0) {
      func_0x000140639d00(uStack_70);
    }
    pppppppcStack_68 = pppppppcStack_1e8;
    uStack_78 = (code *******)CONCAT44(uStack_1f4,uStack_1f8);
    uStack_70 = (code *******)CONCAT44(uStack_1ec,uStack_1f0);
  }
LAB_14037f277:
  pppppppcStack_138 = (code *******)0x0;
  uStack_130 = (code *******)0x8;
  uStack_128 = (code *******)0x0;
  ppppppcVar9 = param_4[1];
  ppppppcVar18 = ppppppcVar9 + (longlong)param_4[2] * 3;
  pppppppcStack_178 = *(code ********)(param_6 + 0x28);
  pppppppcVar17 = (code *******)0x0;
  do {
    if ((pppppppcVar17 == (code *******)0x0) || (pppppppcVar17 == pppppppcStack_88)) {
      do {
        ppppppcVar30 = ppppppcVar9;
        if (ppppppcVar30 == ppppppcVar18) {
          if (uStack_128 != (code *******)0x0) {
            if (DAT_1433f9ee4 == '\0') {
              FUN_1405950d0(&pppppppcStack_110,uStack_130,uStack_128,&UNK_142797676,3);
              pppppppcStack_a8 = pppppppcStack_100;
              pppppppcStack_b8 = pppppppcStack_110;
              pppppppcStack_b0 = pppppppcStack_108;
              uStack_158 = (code *******)&pppppppcStack_b8;
              uStack_150 = (code *******)&UNK_1400d0da0;
              FUN_14273a6c0(&pppppppcStack_110,&UNK_142797679,&uStack_158);
            }
            else {
              FUN_1405950d0(&pppppppcStack_110,uStack_130,uStack_128,&UNK_142797676,3);
              pppppppcStack_a8 = pppppppcStack_100;
              pppppppcStack_b8 = pppppppcStack_110;
              pppppppcStack_b0 = pppppppcStack_108;
              uStack_158 = (code *******)&pppppppcStack_b8;
              uStack_150 = (code *******)&UNK_1400d0da0;
              FUN_14273a6c0(&pppppppcStack_110,&UNK_14279768c,&uStack_158);
            }
            if (pppppppcStack_b8 != (code *******)0x0) {
              func_0x000140639d00(pppppppcStack_b0,pppppppcStack_b8,1);
            }
            pppppppcVar17 = pppppppcStack_100;
            if ((code *******)((longlong)uStack_78 - (longlong)pppppppcStack_68) < pppppppcStack_100
               ) {
              pppppppcStack_118 = pppppppcStack_108;
              pppppppcStack_58 = pppppppcStack_110;
              FUN_142750c00(&uStack_78,pppppppcStack_68,pppppppcStack_100,1,1);
              pppppppcVar29 = pppppppcStack_118;
              pppppppcVar12 = pppppppcStack_58;
LAB_14037f581:
              func_0x000142749212((byte *)((longlong)pppppppcStack_68 + (longlong)uStack_70),
                                  pppppppcVar29,pppppppcVar17);
            }
            else {
              pppppppcVar29 = pppppppcStack_108;
              pppppppcVar12 = pppppppcStack_110;
              if (pppppppcStack_100 != (code *******)0x0) goto LAB_14037f581;
            }
            pppppppcStack_68 = (code *******)((longlong)pppppppcStack_68 + (longlong)pppppppcVar17);
            if (pppppppcVar12 != (code *******)0x0) {
              func_0x000140639d00(pppppppcVar29,pppppppcVar12,1);
            }
          }
          if (*(int *)((longlong)param_4 + 0xb4) != 0) {
            pppppppcStack_b8 = (code *******)((longlong)param_4 + 0xb4);
            pppppppcStack_b0 = (code *******)FUN_142747500;
            FUN_14273a6c0(&pppppppcStack_110,&UNK_14279769c,&pppppppcStack_b8);
            pppppppcVar17 = pppppppcStack_100;
            if ((code *******)((longlong)uStack_78 - (longlong)pppppppcStack_68) < pppppppcStack_100
               ) {
              pppppppcStack_118 = pppppppcStack_108;
              pppppppcStack_58 = pppppppcStack_110;
              FUN_142750c00(&uStack_78,pppppppcStack_68,pppppppcStack_100,1,1);
              pppppppcVar29 = pppppppcStack_118;
              pppppppcVar12 = pppppppcStack_58;
LAB_14037f636:
              func_0x000142749212((byte *)((longlong)pppppppcStack_68 + (longlong)uStack_70),
                                  pppppppcVar29,pppppppcVar17);
            }
            else {
              pppppppcVar29 = pppppppcStack_108;
              pppppppcVar12 = pppppppcStack_110;
              if (pppppppcStack_100 != (code *******)0x0) goto LAB_14037f636;
            }
            pppppppcStack_68 = (code *******)((longlong)pppppppcStack_68 + (longlong)pppppppcVar17);
            if (pppppppcVar12 != (code *******)0x0) {
              func_0x000140639d00(pppppppcVar29,pppppppcVar12,1);
            }
          }
          ppppppcVar18 = param_4[0x12];
          if (*(int *)(param_4 + 0x13) < 1) {
            if (ppppppcVar18 == (code ******)0x0) goto LAB_14037fb88;
          }
          else {
            if (ppppppcVar18 == (code ******)0x0) goto LAB_14037fb88;
            if ((*(char *)((longlong)ppppppcVar18 + 0x285) == '\x01') &&
               (param_4[0x15] != (code ******)0x0)) {
              uStack_158 = (code *******)(param_4[0x15] + 2);
              pppppppcStack_b8 = (code *******)&uStack_158;
              pppppppcStack_b0 = (code *******)FUN_14033ba80;
              FUN_14273a6c0(&pppppppcStack_110,&UNK_1427972fb,&pppppppcStack_b8);
              pppppppcVar17 = pppppppcStack_100;
              pppppppcStack_58 = pppppppcStack_108;
              cVar6 = FUN_1403c34b0(&UNK_1427972fd,0xf,pppppppcStack_108,pppppppcStack_100);
              if ((cVar6 == '\0') &&
                 (cVar6 = FUN_1403c34b0(&UNK_14279730c,0xd,pppppppcStack_58,pppppppcVar17),
                 cVar6 == '\0')) {
                cVar6 = FUN_1403c34b0(&UNK_142797319,10,pppppppcStack_58,pppppppcVar17);
                if (pppppppcStack_110 != (code *******)0x0) {
                  func_0x000140639d00(pppppppcStack_58,pppppppcStack_110,1);
                }
                if (cVar6 == '\0') goto LAB_14037f8b7;
              }
              else if (pppppppcStack_110 != (code *******)0x0) {
                func_0x000140639d00(pppppppcStack_58,pppppppcStack_110,1);
              }
              pppppppcStack_b8 = param_4 + 0x13;
              if (DAT_1433f9ee4 == '\0') {
                pppppppcStack_b0 = (code *******)FUN_142747610;
                FUN_14273a6c0(&pppppppcStack_110,&UNK_1427976a8,&pppppppcStack_b8);
              }
              else {
                pppppppcStack_b0 = (code *******)FUN_142747610;
                FUN_14273a6c0(&pppppppcStack_110,&UNK_1427976bb,&pppppppcStack_b8);
              }
              pppppppcVar17 = pppppppcStack_100;
              if ((code *******)((longlong)uStack_78 - (longlong)pppppppcStack_68) <
                  pppppppcStack_100) {
                pppppppcStack_118 = pppppppcStack_108;
                pppppppcStack_58 = pppppppcStack_110;
                FUN_142750c00(&uStack_78,pppppppcStack_68,pppppppcStack_100,1,1);
                pppppppcVar29 = pppppppcStack_58;
                param_4 = pppppppcStack_c0;
                pppppppcVar12 = pppppppcStack_118;
LAB_14037f87b:
                func_0x000142749212((byte *)((longlong)pppppppcStack_68 + (longlong)uStack_70),
                                    pppppppcVar12,pppppppcVar17);
              }
              else {
                pppppppcVar29 = pppppppcStack_110;
                pppppppcVar12 = pppppppcStack_108;
                if (pppppppcStack_100 != (code *******)0x0) goto LAB_14037f87b;
              }
              pppppppcStack_68 =
                   (code *******)((longlong)pppppppcStack_68 + (longlong)pppppppcVar17);
              if (pppppppcVar29 != (code *******)0x0) {
                func_0x000140639d00(pppppppcVar12,pppppppcVar29,1);
              }
            }
          }
LAB_14037f8b7:
          if (*(char *)((longlong)ppppppcVar18 + 0x286) != '\x01') goto LAB_14037fb88;
          uStack_158 = (code *******)0x0;
          uStack_150 = (code *******)0x8;
          pppppppcStack_148 = (code *******)0x0;
          ppppppcVar18 = param_4[4];
          ppppppcVar9 = param_4[5];
          ppppppcVar30 = ppppppcVar18;
          goto LAB_14037f923;
        }
        ppppppcVar9 = ppppppcVar30 + 3;
      } while (ppppppcVar30[2] == (code *****)0x0);
      pppppppcVar17 = (code *******)ppppppcVar30[1];
      pppppppcStack_88 = pppppppcVar17 + (longlong)ppppppcVar30[2];
    }
    pppppppcStack_118 = pppppppcVar17;
    (*(code *)pppppppcStack_178)(&pppppppcStack_110,param_5);
    pppppppcVar17 = pppppppcStack_100;
    ppppppcVar30 = (code ******)uStack_128;
    lVar22 = (longlong)uStack_130;
    if (pppppppcStack_100 == (code *******)0x0) {
LAB_14037f3b8:
      param_4 = pppppppcStack_c0;
      if (pppppppcStack_110 != (code *******)0x0) {
        func_0x000140639d00(pppppppcStack_108,pppppppcStack_110,1);
      }
    }
    else {
      pppppppcStack_58 = pppppppcStack_108;
      if (uStack_128 != (code *******)0x0) {
        lVar28 = (longlong)uStack_128 * 0x18;
        lVar24 = 0;
        do {
          if ((*(code ********)(lVar22 + 0x10 + lVar24) == pppppppcVar17) &&
             (iVar7 = func_0x000142749200(*(undefined8 *)(lVar22 + 8 + lVar24),pppppppcStack_58,
                                          pppppppcVar17), iVar7 == 0)) goto LAB_14037f3b8;
          lVar24 = lVar24 + 0x18;
        } while (lVar28 != lVar24);
      }
      param_4 = pppppppcStack_c0;
      pppppppcVar29 = pppppppcStack_110;
      if ((code *******)ppppppcVar30 == pppppppcStack_138) {
        pppppppcStack_c8 = pppppppcStack_110;
        FUN_142750ca0(&pppppppcStack_138);
        pppppppcVar29 = pppppppcStack_c8;
        lVar22 = (longlong)uStack_130;
      }
      *(code ********)(lVar22 + (longlong)ppppppcVar30 * 0x18) = pppppppcVar29;
      *(code ********)(lVar22 + 8 + (longlong)ppppppcVar30 * 0x18) = pppppppcStack_58;
      *(code ********)(lVar22 + 0x10 + (longlong)ppppppcVar30 * 0x18) = pppppppcVar17;
      uStack_128 = (code *******)((longlong)ppppppcVar30 + 1);
    }
    pppppppcVar17 = pppppppcStack_118 + 1;
  } while( true );
LAB_14037ff50:
  pppppppcVar19 = pppppppcVar17;
  if (pppppppcVar19 != pppppppcVar29) {
    cVar6 = FUN_1403c34b0(&UNK_1427972f3,8,*pppppppcVar19,pppppppcVar19[1]);
    pppppppcVar17 = pppppppcVar19 + 2;
    if ((cVar6 != '\0') &&
       (FUN_140384830(&pppppppcStack_110,*pppppppcVar19,pppppppcVar19[1],&UNK_142797753,0xb),
       pppppppcVar5 = pppppppcStack_100, pppppppcVar26 = pppppppcStack_108,
       pppppppcStack_110 != (code *******)0xffffffffffffffff)) {
      pppppppcStack_80 = pppppppcStack_110;
      pppppppcStack_110 = (code *******)0x0;
      pppppppcStack_108 = pppppppcStack_100;
      pppppppcStack_90 = pppppppcVar26;
      pppppppcStack_100 = pppppppcVar26;
      pppppppcStack_f8 = pppppppcVar5;
      uStack_f0 = 0;
      pppppppcStack_e8 = pppppppcVar5;
      pppppppcStack_e0 = (code *******)0x2c0000002c;
      uStack_d8 = 1;
      uStack_d0 = 1;
      FUN_1400662d0(&pppppppcStack_138,&pppppppcStack_110);
      if ((uStack_128 == pppppppcVar12) && (pppppppcStack_1c0 < pppppppcVar12)) {
        pppppppcStack_1c8 = uStack_130;
        if (pppppppcStack_190 == (code *******)0x0) {
          pbVar27 = (byte *)0x0;
        }
        else {
          pppppppcStack_1b0 = *(code ********)((longlong)uStack_130 + lStack_218);
          pppppppcStack_160 = *(code ********)((longlong)uStack_130 + lStack_218 + 8);
          pppppppcVar12 = pppppppcStack_1b8;
          do {
            pppppppcVar19 = (code *******)pppppppcVar12[1];
            if (((code *******)0x4 < pppppppcVar19) &&
               (ppppppcVar9 = *pppppppcVar12,
               *(char *)((longlong)ppppppcVar9 + 4) == ':' && *(int *)ppppppcVar9 == 0x72615653)) {
              pppppppcVar19 = (code *******)((longlong)pppppppcVar19 + -5);
              pppppppcVar26 = (code *******)((longlong)ppppppcVar9 + 5);
              pppppppcStack_100 = (code *******)0x0;
              pppppppcStack_e8 = (code *******)CONCAT71(pppppppcStack_e8._1_7_,1);
              uStack_f0 = 0x3a0000003a;
              pppppppcStack_110 = pppppppcVar26;
              pppppppcStack_108 = pppppppcVar19;
              pppppppcStack_f8 = pppppppcVar19;
              FUN_1403c1140(&pppppppcStack_b8,&pppppppcStack_110);
              if (((int)pppppppcStack_b8 == 1) && (pppppppcStack_b0 == pppppppcStack_160)) {
                pppppppcStack_210 = pppppppcStack_a8;
                iVar7 = func_0x000142749200(pppppppcVar26,pppppppcStack_1b0,pppppppcStack_160);
                if (iVar7 == 0) {
                  pppppppcVar19 =
                       (code *******)((longlong)pppppppcVar19 - (longlong)pppppppcStack_210);
                  pbVar27 = (byte *)((longlong)pppppppcVar26 + (longlong)pppppppcStack_210);
                  pppppppcVar12 = pppppppcStack_1d0;
                  goto LAB_140380165;
                }
              }
            }
            pppppppcVar12 = pppppppcVar12 + 2;
          } while (pppppppcVar12 != pppppppcVar29);
          pbVar27 = (byte *)0x0;
          pppppppcVar12 = pppppppcStack_1d0;
        }
LAB_140380165:
        if ((pbVar27 != (byte *)0x0) &&
           (FUN_140384830(&uStack_158,pbVar27,pppppppcVar19,&UNK_1427976e2,0x13),
           pppppppcVar12 = pppppppcStack_1d0, uStack_158 != (code *******)0xffffffffffffffff)) {
          pppppppcStack_160 = uStack_158;
          pppppppcStack_1b0 = uStack_150;
          pppppppcVar19 = pppppppcStack_190;
          lVar22 = FUN_140385710(pppppppcStack_1b8,pppppppcStack_190,uStack_150,pppppppcStack_148,
                                 ppppcStack_208,ppppcStack_200,pppppppcStack_168,pppppppcStack_58);
          if (pppppppcStack_160 != (code *******)0x0) {
            func_0x000140639d00(pppppppcStack_1b0,pppppppcStack_160,1);
          }
          if (lVar22 != 0) {
            if ((lStack_188 != 0) &&
               ((pppppppcStack_180 != pppppppcVar19 ||
                (iVar7 = func_0x000142749200(lStack_188,lVar22,pppppppcStack_180), iVar7 != 0)))) {
              uStack_78 = (code *******)0xffffffffffffffff;
              if (pppppppcStack_138 != (code *******)0x0) {
                func_0x000140639d00(pppppppcStack_1c8,(longlong)pppppppcStack_138 << 4,8);
              }
              param_2 = pppppppcStack_c8;
              if (pppppppcStack_80 != (code *******)0x0) {
                func_0x000140639d00(pppppppcStack_90,pppppppcStack_80,1);
              }
              goto LAB_14038150f;
            }
            if (pppppppcStack_138 != (code *******)0x0) {
              func_0x000140639d00(pppppppcStack_1c8,(longlong)pppppppcStack_138 << 4,8);
            }
            lStack_188 = lVar22;
            pppppppcStack_180 = pppppppcVar19;
            if (pppppppcStack_80 != (code *******)0x0) {
              func_0x000140639d00(pppppppcStack_90,pppppppcStack_80,1);
              lStack_188 = lVar22;
            }
            goto LAB_14037ff50;
          }
        }
      }
      if (pppppppcStack_138 != (code *******)0x0) {
        func_0x000140639d00(uStack_130,(longlong)pppppppcStack_138 << 4,8);
      }
      if (pppppppcStack_80 != (code *******)0x0) {
        func_0x000140639d00(pppppppcStack_90,pppppppcStack_80,1);
      }
    }
    goto LAB_14037ff50;
  }
  if (lStack_188 == 0) {
    uStack_78 = (code *******)0xffffffffffffffff;
  }
  else {
    uVar16 = 0xb;
    if (DAT_1433f9ee4 == '\0') {
      uVar16 = 0x18;
    }
    puVar23 = &UNK_142797748;
    if (DAT_1433f9ee4 == '\0') {
      puVar23 = &UNK_142797730;
    }
    FUN_140358360(&pppppppcStack_110,lStack_188,pppppppcStack_180,puVar23,uVar16);
    if ((pppppppcStack_110 == (code *******)0x0) ||
       (pppppppcVar17 = pppppppcStack_f8, pbVar27 = (byte *)FUN_140358700(pppppppcStack_100),
       pppppppcVar17 == (code *******)0x0)) {
      FUN_1403364c0(&pppppppcStack_110,pppppppcStack_180,0,1,1);
      if ((int)pppppppcStack_110 == 1) {
        FUN_14276fccb(pppppppcStack_108,pppppppcStack_100);
        goto LAB_1403816ab;
      }
      uStack_78 = pppppppcStack_108;
      uStack_70 = pppppppcStack_100;
      if (pppppppcStack_180 == (code *******)0x0) {
        pppppppcStack_68 = (code *******)0x0;
      }
      else {
        func_0x000142749212(pppppppcStack_100,lStack_188,pppppppcStack_180);
        pppppppcStack_68 = pppppppcStack_180;
      }
    }
    else {
      bVar2 = *pbVar27;
      uVar13 = (uint)bVar2;
      if ((char)bVar2 < '\0') {
        uVar8 = bVar2 & 0x1f;
        if (bVar2 < 0xe0) {
          pppppppcVar29 = (code *******)(pbVar27 + 2);
          uVar13 = uVar8 << 6 | pbVar27[1] & 0x3f;
        }
        else {
          uVar13 = pbVar27[2] & 0x3f | (pbVar27[1] & 0x3f) << 6;
          if (bVar2 < 0xf0) {
            pppppppcVar29 = (code *******)(pbVar27 + 3);
            uVar13 = uVar13 | uVar8 << 0xc;
          }
          else {
            pppppppcVar29 = (code *******)(pbVar27 + 4);
            uVar13 = pbVar27[3] & 0x3f | uVar13 << 6 | (bVar2 & 7) << 0x12;
          }
        }
      }
      else {
        pppppppcVar29 = (code *******)(pbVar27 + 1);
      }
      FUN_1427419b0(&uStack_158,uVar13);
      pppppppcStack_e0 = (code *******)(pbVar27 + (longlong)pppppppcVar17);
      pppppppcStack_100 = (code *******)0x3;
      if ((int)uStack_150 == 0) {
        pppppppcStack_100 = (code *******)(2 - (ulonglong)(uStack_158._4_4_ == 0));
      }
      pppppppcStack_110 = (code *******)0x1;
      pppppppcStack_108 = (code *******)0x0;
      pppppppcStack_f8 = uStack_158;
      uStack_f0 = CONCAT44(uStack_f0._4_4_,(int)uStack_150);
      pppppppcStack_e8 = pppppppcVar29;
      FUN_140608080(&pppppppcStack_b8,&pppppppcStack_110);
      uStack_78 = pppppppcStack_b8;
      uStack_70 = pppppppcStack_b0;
      pppppppcStack_68 = pppppppcStack_a8;
    }
  }
LAB_14038150f:
  if (pppppppcStack_1a8 != (code *******)0x0) {
    func_0x000140639d00(pppppppcStack_1b8,(longlong)pppppppcStack_1a8 << 4,8);
  }
LAB_14037fdfd:
  pppppppcStack_80 = (code *******)((ulonglong)pppppppcStack_80 & 0xffffffff00000000);
LAB_14037fe07:
  pppppppcVar29 = pppppppcStack_68;
  param_4 = pppppppcStack_c0;
  param_3 = pppppppcStack_88;
  pppppppcVar17 = pppppppcStack_60;
  pppppppcVar12 = uStack_70;
  pppppppcVar19 = uStack_78;
  if (uStack_78 == (code *******)0xffffffffffffffff) {
    if ((char)pppppppcStack_80 != '\0') goto LAB_140380322;
LAB_140380608:
    bVar2 = *(byte *)((longlong)pppppppcVar17 + 0x285);
    pppppppcVar29 = pppppppcVar17;
    param_4 = pppppppcStack_c0;
    pppppppcVar12 = pppppppcStack_98;
    param_3 = pppppppcStack_88;
joined_r0x0001403804a5:
    pppppppcStack_c0 = param_4;
    pppppppcStack_98 = pppppppcVar12;
    pppppppcStack_88 = param_3;
    if ((bVar2 == 0) || (pppppppcVar12 == (code *******)0x0 || *(byte *)(pppppppcVar29 + 2) != 0))
    goto LAB_1403810a8;
LAB_140380831:
    ppppppcVar9 = pppppppcStack_98[6];
    pppppppcVar17 = (code *******)pppppppcStack_98[7];
    lVar22 = (longlong)pppppppcVar17 * 0xe0;
    ppppppcVar30 = ppppppcVar9;
    do {
      ppppppcVar31 = ppppppcVar30;
      if (lVar22 == 0) {
        pppppppcStack_138 = (code *******)0xffffffffffffffff;
        param_3 = pppppppcStack_88;
        param_4 = pppppppcStack_c0;
        pppppppcVar12 = pppppppcStack_98;
        goto LAB_140380d33;
      }
      lVar22 = lVar22 + -0xe0;
      ppppppcVar30 = ppppppcVar31 + 0x1c;
    } while ((*(char *)(ppppppcVar31 + 10) != ' ') ||
            (ppppppcVar31[0xb] != (code *****)0x8000000000000001));
    uStack_49 = 1;
    pppppppcStack_60 = pppppppcVar29;
    FUN_1405be400(&pppppppcStack_1a8,ppppppcVar9);
    param_4 = pppppppcStack_c0;
    if (pppppppcStack_1a8 == (code *******)0xffffffffffffffff) {
LAB_140380a7c:
      cVar6 = DAT_1433f9ee4;
      pppppppcVar19 = (code *******)((ulonglong)(DAT_1433f9ee4 == '\0') * 9 + 0x4b);
      pppppppcStack_80 = pppppppcVar17;
      FUN_1403364c0(&pppppppcStack_110,pppppppcVar19,0,1,1);
      pppppppcVar29 = pppppppcStack_100;
      pppppppcVar17 = pppppppcStack_108;
      if ((int)pppppppcStack_110 == 1) {
        uStack_49 = 1;
        FUN_14276fccb(pppppppcStack_108,pppppppcStack_100);
        goto LAB_1403816ab;
      }
      puVar23 = &UNK_142797a64;
      if (cVar6 == '\0') {
        puVar23 = &UNK_142797a10;
      }
      func_0x000142749212(pppppppcStack_100,puVar23,pppppppcVar19);
      uStack_158 = pppppppcVar17;
      uStack_150 = pppppppcVar29;
      param_3 = pppppppcStack_88;
      pppppppcVar17 = pppppppcStack_80;
      pppppppcVar29 = pppppppcStack_60;
      param_4 = pppppppcStack_c0;
      pppppppcVar12 = pppppppcStack_98;
      pppppppcStack_148 = pppppppcVar19;
    }
    else {
      if (CONCAT44(uStack_194,uStack_198) == 0) {
        pppppppcStack_80 = pppppppcStack_1a8;
        pppppppcStack_90 = (code *******)CONCAT44(uStack_19c,uStack_1a0);
        FUN_1400cd0b0(&pppppppcStack_1a8);
        if (pppppppcStack_80 != (code *******)0x0) {
          func_0x000140639d00(pppppppcStack_90,(longlong)pppppppcStack_80 * 0x18,8);
        }
        goto LAB_140380a7c;
      }
      uStack_130 = (code *******)CONCAT44(uStack_19c,uStack_1a0);
      uStack_128 = (code *******)CONCAT44(uStack_194,uStack_198);
      pppppppcStack_80 = pppppppcStack_1a8;
      pppppppcStack_138 = pppppppcStack_1a8;
      if (DAT_1433f9ee4 == '\0') {
        pppppppcStack_90 = uStack_130;
        FUN_1405950d0(&pppppppcStack_110,uStack_130,uStack_128,&UNK_142797aaf,3);
        pppppppcVar29 = pppppppcStack_60;
        param_3 = pppppppcStack_88;
        pppppppcVar12 = pppppppcStack_98;
        pppppppcStack_a8 = pppppppcStack_100;
        pppppppcStack_b8 = pppppppcStack_110;
        pppppppcStack_b0 = pppppppcStack_108;
        pppppppcStack_110 = (code *******)&pppppppcStack_b8;
        pppppppcStack_108 = (code *******)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_158,&UNK_142797ab6,&pppppppcStack_110);
      }
      else {
        puVar23 = &UNK_142797ab2;
        if (DAT_1433f9ee4 == '\0') {
          puVar23 = &UNK_142797aaf;
        }
        pppppppcStack_90 = uStack_130;
        FUN_1405950d0(&pppppppcStack_110,uStack_130,uStack_128,puVar23,
                      (DAT_1433f9ee4 != '\0') + '\x03');
        pppppppcVar29 = pppppppcStack_60;
        param_3 = pppppppcStack_88;
        pppppppcVar12 = pppppppcStack_98;
        pppppppcStack_a8 = pppppppcStack_100;
        pppppppcStack_b8 = pppppppcStack_110;
        pppppppcStack_b0 = pppppppcStack_108;
        pppppppcStack_110 = (code *******)&pppppppcStack_b8;
        pppppppcStack_108 = (code *******)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_158,&UNK_142797b02,&pppppppcStack_110);
      }
      if (pppppppcStack_b8 != (code *******)0x0) {
        func_0x000140639d00(pppppppcStack_b0,pppppppcStack_b8,1);
      }
      FUN_1400cd0b0(&pppppppcStack_138);
      if (pppppppcStack_80 != (code *******)0x0) {
        func_0x000140639d00(pppppppcStack_90,(longlong)pppppppcStack_80 * 0x18,8);
      }
    }
    uStack_128 = pppppppcStack_148;
    pppppppcStack_138 = uStack_158;
    uStack_130 = uStack_150;
    param_2 = pppppppcStack_c8;
    if (uStack_158 == (code *******)0xffffffffffffffff) {
LAB_140380d33:
      if (pppppppcVar17 == (code *******)0x0) goto LAB_1403810a8;
      if (*(char *)(ppppppcVar9 + 10) == '\t') {
        if ((((ppppppcVar9[0xb] != (code *****)0xffffffffffffffff) &&
             (*(char *)((longlong)ppppppcVar9 + 0x51) == '\x02')) &&
            (*(char *)((longlong)ppppppcVar9 + 0x52) == '\x01')) &&
           ((SBORROW8(0,(longlong)ppppppcVar9[0xb]) && (pppppppcVar17 == (code *******)0x1)))) {
          pppppppcVar17 = (code *******)0x32;
          if (DAT_1433f9ee4 == '\0') {
            pppppppcVar17 = (code *******)0x27;
          }
          puVar10 = &UNK_1427977d0;
          puVar23 = &UNK_1427977f7;
          goto LAB_140381341;
        }
      }
      else if (*(char *)(ppppppcVar9 + 10) == ' ') {
        uVar15 = (ulonglong)ppppppcVar9[0xb] ^ 0x8000000000000000;
        if (-1 < (longlong)ppppppcVar9[0xb]) {
          uVar15 = 2;
        }
        if (uVar15 == 9) {
          uVar15 = 2;
          if ((longlong)ppppppcVar9[0xc] < 0) {
            uVar15 = (ulonglong)ppppppcVar9[0xc] ^ 0x8000000000000000;
          }
          if (uVar15 == 0) {
            pppppppcVar17 = (code *******)0x44;
            if (DAT_1433f9ee4 == '\0') {
              pppppppcVar17 = (code *******)0x4a;
            }
            puVar10 = &UNK_142797829;
            puVar23 = &UNK_142797873;
          }
          else {
            if (uVar15 != 1) goto LAB_140380f02;
            pppppppcVar17 = (code *******)0x44;
            if (DAT_1433f9ee4 == '\0') {
              pppppppcVar17 = (code *******)0x4a;
            }
            puVar10 = &UNK_1427978b7;
            puVar23 = &UNK_142797901;
          }
        }
        else {
          if (uVar15 != 0x19) goto LAB_140380f02;
          lVar22 = 0;
          do {
            if ((longlong)pppppppcStack_118[(longlong)ppppppcVar18][0x17][0x1f] * 0x108 == lVar22) {
              pppppppcVar17 = (code *******)((ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0x15);
              puVar10 = &UNK_142797945;
              puVar23 = &UNK_14279795a;
              goto LAB_140381341;
            }
            plVar1 = (longlong *)
                     ((longlong)pppppppcStack_118[(longlong)ppppppcVar18][0x17][0x1e] + lVar22);
            lVar22 = lVar22 + 0x108;
          } while (*plVar1 != -0x7fffffffffffffcf);
          pppppppcVar17 = (code *******)((ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 0x2d);
          puVar10 = &UNK_142797973;
          puVar23 = &UNK_1427979a0;
        }
LAB_140381341:
        if (DAT_1433f9ee4 == '\0') {
          puVar23 = puVar10;
        }
        FUN_1403364c0(&pppppppcStack_110,pppppppcVar17,0,1,1);
        pppppppcVar12 = pppppppcStack_100;
        pppppppcVar29 = pppppppcStack_108;
        if ((char)pppppppcStack_110 != '\0') {
          uStack_49 = 1;
          FUN_14276fccb(pppppppcStack_108,pppppppcStack_100);
          goto LAB_1403816ab;
        }
        func_0x000142749212(pppppppcStack_100,puVar23,pppppppcVar17);
        pppppppcStack_138 = pppppppcVar29;
        uStack_130 = pppppppcVar12;
        param_4 = pppppppcStack_c0;
        param_2 = pppppppcStack_c8;
        uStack_128 = pppppppcVar17;
        goto LAB_14037fe4d;
      }
LAB_140380f02:
      if (pppppppcVar29[0x27] == (code ******)0xffffffffffffffff) goto LAB_1403810a8;
      uStack_49 = 1;
      pppppppcStack_60 = pppppppcVar29;
      FUN_140383220(&pppppppcStack_138,pppppppcVar29 + 0x27);
      pppppppcStack_80 = (code *******)((ulonglong)pppppppcStack_80 & 0xffffffff00000000);
      param_2 = pppppppcStack_c8;
      pppppppcVar29 = uStack_128;
      param_4 = pppppppcStack_c0;
      param_3 = pppppppcStack_88;
      pppppppcVar17 = pppppppcStack_60;
      pppppppcVar12 = uStack_130;
      pppppppcVar19 = pppppppcStack_138;
      goto joined_r0x00014037fe47;
    }
  }
  else {
joined_r0x00014037fe47:
    pppppppcStack_138 = pppppppcVar19;
    uStack_130 = pppppppcVar12;
    uStack_128 = pppppppcVar29;
    pppppppcStack_c0 = param_4;
    pppppppcStack_88 = param_3;
    pppppppcStack_60 = pppppppcVar17;
    if (pppppppcStack_138 == (code *******)0xffffffffffffffff) {
      bVar32 = true;
      pppppppcVar12 = pppppppcStack_98;
      if ((char)pppppppcStack_80 == '\0') {
        bVar2 = *(byte *)((longlong)pppppppcVar17 + 0x285);
        goto joined_r0x000140380f88;
      }
      goto LAB_1403810c4;
    }
  }
LAB_14037fe4d:
  pppppppcStack_60 =
       (code *******)
       CONCAT44(pppppppcStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)uStack_128 >> 8),1));
  uStack_78 = pppppppcStack_138;
  uStack_70 = uStack_130;
  pppppppcStack_68 = uStack_128;
  goto LAB_14037ef0c;
LAB_14037f923:
  if (ppppppcVar30 != ppppppcVar18 + (longlong)ppppppcVar9) {
    ppppppcVar31 = ppppppcVar30 + 1;
    cVar6 = *(char *)ppppppcVar30;
    ppppppcVar30 = ppppppcVar31;
    if (cVar6 != '\0') {
      (*(code *)pppppppcStack_178)(&pppppppcStack_110,param_5);
      pppppppcVar12 = pppppppcStack_100;
      pppppppcVar29 = pppppppcStack_148;
      pppppppcVar17 = uStack_150;
      if (pppppppcStack_100 == (code *******)0x0) {
LAB_14037f9b8:
        if (pppppppcStack_110 != (code *******)0x0) {
          func_0x000140639d00(pppppppcStack_108,pppppppcStack_110,1);
        }
      }
      else {
        pppppppcStack_58 = pppppppcStack_108;
        if (pppppppcStack_148 != (code *******)0x0) {
          lVar22 = (longlong)pppppppcStack_148 * 0x18;
          lVar28 = 0;
          do {
            if ((*(code ********)((longlong)pppppppcVar17 + lVar28 + 0x10) == pppppppcVar12) &&
               (iVar7 = func_0x000142749200(*(undefined8 *)((longlong)pppppppcVar17 + lVar28 + 8),
                                            pppppppcStack_58,pppppppcVar12), iVar7 == 0))
            goto LAB_14037f9b8;
            lVar28 = lVar28 + 0x18;
          } while (lVar22 != lVar28);
        }
        pppppppcVar19 = pppppppcStack_110;
        if (pppppppcVar29 == uStack_158) {
          pppppppcStack_118 = pppppppcStack_110;
          FUN_142750ca0(&uStack_158);
          pppppppcVar19 = pppppppcStack_118;
          pppppppcVar17 = uStack_150;
        }
        pppppppcVar17[(longlong)pppppppcVar29 * 3] = (code ******)pppppppcVar19;
        pppppppcVar17[(longlong)pppppppcVar29 * 3 + 1] = (code ******)pppppppcStack_58;
        pppppppcVar17[(longlong)pppppppcVar29 * 3 + 2] = (code ******)pppppppcVar12;
        pppppppcStack_148 = (code *******)((longlong)pppppppcVar29 + 1);
      }
    }
    goto LAB_14037f923;
  }
  if (pppppppcStack_148 == (code *******)0x0) goto LAB_14037fb62;
  FUN_1405950d0(&pppppppcStack_110,uStack_150,pppppppcStack_148,&UNK_142797676,3);
  pppppppcStack_a8 = pppppppcStack_100;
  pppppppcStack_b8 = pppppppcStack_110;
  pppppppcStack_b0 = pppppppcStack_108;
  pppppppcStack_228 = (code *******)&pppppppcStack_b8;
  puStack_220 = &UNK_1400d0da0;
  FUN_14273a6c0(&pppppppcStack_110,&UNK_1427976ca,&pppppppcStack_228);
  if (pppppppcStack_b8 != (code *******)0x0) {
    func_0x000140639d00(pppppppcStack_b0,pppppppcStack_b8,1);
  }
  pppppppcVar17 = pppppppcStack_100;
  if ((code *******)((longlong)uStack_78 - (longlong)pppppppcStack_68) < pppppppcStack_100) {
    pppppppcStack_178 = pppppppcStack_108;
    pppppppcStack_58 = pppppppcStack_110;
    FUN_142750c00(&uStack_78,pppppppcStack_68,pppppppcStack_100,1,1);
    pppppppcVar29 = pppppppcStack_178;
    pppppppcVar12 = pppppppcStack_58;
LAB_14037faeb:
    func_0x000142749212((byte *)((longlong)pppppppcStack_68 + (longlong)uStack_70),pppppppcVar29,
                        pppppppcVar17);
  }
  else {
    pppppppcVar29 = pppppppcStack_108;
    pppppppcVar12 = pppppppcStack_110;
    if (pppppppcStack_100 != (code *******)0x0) goto LAB_14037faeb;
  }
  pppppppcStack_68 = (code *******)((longlong)pppppppcStack_68 + (longlong)pppppppcVar17);
  if (pppppppcVar12 != (code *******)0x0) {
    func_0x000140639d00(pppppppcVar29,pppppppcVar12,1);
  }
  if (pppppppcStack_148 != (code *******)0x0) {
    pppppppcVar29 = uStack_150 + 1;
    pppppppcVar17 = pppppppcStack_148;
    do {
      if (pppppppcVar29[-1] != (code ******)0x0) {
        func_0x000140639d00(*pppppppcVar29,pppppppcVar29[-1],1);
      }
      pppppppcVar29 = pppppppcVar29 + 3;
      pppppppcVar17 = (code *******)((longlong)pppppppcVar17 + -1);
    } while (pppppppcVar17 != (code *******)0x0);
  }
LAB_14037fb62:
  if (uStack_158 != (code *******)0x0) {
    func_0x000140639d00(uStack_150,(longlong)uStack_158 * 0x18,8);
  }
LAB_14037fb88:
  *(code ********)(puStack_1d8 + 4) = pppppppcStack_68;
  *puStack_1d8 = (undefined4)uStack_78;
  puStack_1d8[1] = uStack_78._4_4_;
  puStack_1d8[2] = (undefined4)uStack_70;
  puStack_1d8[3] = uStack_70._4_4_;
  if (uStack_128 != (code *******)0x0) {
    puVar21 = (undefined8 *)((longlong)uStack_130 + 8);
    ppppppcVar18 = (code ******)uStack_128;
    do {
      if (puVar21[-1] != 0) {
        func_0x000140639d00(*puVar21,puVar21[-1],1);
      }
      puVar21 = puVar21 + 3;
      ppppppcVar18 = (code ******)((longlong)ppppppcVar18 + -1);
    } while (ppppppcVar18 != (code ******)0x0);
  }
  if (pppppppcStack_138 != (code *******)0x0) {
    func_0x000140639d00(uStack_130,(longlong)pppppppcStack_138 * 0x18,8);
  }
  if (pppppppcStack_98 != (code *******)0x0) {
    puVar21 = (undefined8 *)(CONCAT44(uStack_19c,uStack_1a0) + 8);
    pppppppcVar17 = pppppppcStack_98;
    do {
      if (puVar21[-1] != 0) {
        func_0x000140639d00(*puVar21,puVar21[-1],1);
      }
      puVar21 = puVar21 + 3;
      pppppppcVar17 = (code *******)((longlong)pppppppcVar17 + -1);
    } while (pppppppcVar17 != (code *******)0x0);
  }
  if (pppppppcStack_1a8 != (code *******)0x0) {
    func_0x000140639d00(CONCAT44(uStack_19c,uStack_1a0),(longlong)pppppppcStack_1a8 * 0x18,8);
  }
  if (((byte)pppppppcStack_60 & pppppppcStack_170 != (code *******)0x0) != 0) {
    func_0x000140639d00(pppppppcStack_168,pppppppcStack_170,1);
  }
  return puStack_1d8;
}

