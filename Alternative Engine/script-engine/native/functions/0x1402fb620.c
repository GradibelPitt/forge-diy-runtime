/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 * FUN_1402fb620(undefined4 *param_1,undefined8 *param_2)

{
  uint *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  int iVar4;
  uint uVar5;
  undefined *puVar6;
  undefined8 *puVar7;
  undefined *puVar8;
  byte *pbVar9;
  undefined *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  byte bVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  longlong lVar17;
  longlong lVar18;
  byte *pbVar19;
  byte bVar20;
  longlong lVar21;
  undefined1 uVar22;
  bool bVar23;
  bool bVar24;
  undefined8 *puStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  uint uStack_204;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined *puStack_1e0;
  undefined *puStack_1d8;
  undefined *puStack_1d0;
  undefined *puStack_1c8;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined *puStack_160;
  undefined *apuStack_158 [5];
  undefined *puStack_130;
  undefined *puStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined *puStack_f8;
  undefined *puStack_f0;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined *puStack_d0;
  undefined *puStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  uint uStack_a0;
  uint uStack_9c;
  uint uStack_98;
  uint uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  byte *pbStack_78;
  byte bStack_69;
  undefined *puStack_68;
  undefined1 uStack_59;
  undefined *puStack_58;
  undefined *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_180 = 0;
  lStack_178 = 8;
  lStack_170 = 0;
  lStack_198 = 0;
  lStack_190 = 8;
  lStack_188 = 0;
  pbStack_78 = (byte *)*param_2;
  lStack_c0 = param_2[1];
  bStack_69 = *(byte *)(param_2 + 3);
  uVar14 = 0;
  if (*(byte *)(param_2 + 3) != 0) {
    do {
      uStack_204 = uVar14 + 1;
      puStack_160 = (undefined *)0x5;
      apuStack_158[0] = &UNK_14278c6f8;
      apuStack_158[1] = (undefined *)0x9;
      apuStack_158[2] = &UNK_14278c701;
      apuStack_158[3] = (undefined *)0x5;
      apuStack_158[4] = &UNK_14278c706;
      puStack_130 = (undefined *)0x6;
      puStack_128 = &UNK_14278c70c;
      uStack_120 = 5;
      puStack_118 = &UNK_14278c711;
      uStack_110 = 3;
      bVar13 = (byte)uVar14;
      puVar6 = (undefined *)0x0;
      do {
        uStack_168 = puVar6 + 1;
        uStack_80 = uStack_168;
        puVar10 = apuStack_158[(longlong)puVar6 * 2];
        puVar6 = apuStack_158[(longlong)puVar6 * 2 + 1];
        uVar15 = 0;
        do {
          if ((*(undefined **)(&UNK_14278e240 + (ulonglong)(byte)(&UNK_14278ca40)[uVar15] * 8) ==
               puVar6) &&
             (bVar24 = pbStack_78 != (byte *)0x0,
             iVar4 = func_0x000142749200(*(undefined8 *)
                                          (&UNK_14278e2a8 +
                                          (ulonglong)(byte)(&UNK_14278ca40)[uVar15] * 8),puVar10,
                                         puVar6), pbVar9 = pbStack_78, lVar21 = lStack_c0,
             iVar4 == 0 && bVar24)) {
            while( true ) {
              uVar12 = (ulonglong)*(ushort *)(pbVar9 + 0xba);
              lVar17 = (ulonglong)*(ushort *)(pbVar9 + 0xba) << 4;
              uVar11 = 0xffffffffffffffff;
              pbVar19 = pbVar9;
              do {
                if (lVar17 == 0) {
                  if (lVar21 != 0) goto LAB_1402fb85d;
                  goto LAB_1402fb77e;
                }
                bVar23 = bVar13 < *pbVar19;
                bVar24 = false;
                if (bVar13 == *pbVar19) {
                  bVar23 = uVar15 < *(ulonglong *)(pbVar19 + 8);
                  bVar24 = uVar15 == *(ulonglong *)(pbVar19 + 8);
                }
                pbVar19 = pbVar19 + 0x10;
                uVar11 = uVar11 + 1;
                lVar17 = lVar17 + -0x10;
              } while ((char)((!bVar23 && !bVar24) - bVar23) == '\x01');
              if ((!bVar23 && !bVar24) == bVar23) break;
              uVar12 = uVar11;
              if (lVar21 == 0) goto LAB_1402fb77e;
LAB_1402fb85d:
              pbVar9 = *(byte **)(pbVar9 + uVar12 * 8 + 0xd8);
              lVar21 = lVar21 + -1;
            }
            if (pbVar9[uVar11 * 2 + 0xbc] != 0) {
              uVar22 = 1;
              goto LAB_1402fb873;
            }
          }
LAB_1402fb77e:
          uVar15 = uVar15 + 1;
        } while (uVar15 != 0xb);
        uVar22 = 0;
LAB_1402fb873:
        puStack_220 = (undefined8 *)0x0;
        uStack_210 = 0;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(8,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,8);
          goto LAB_1402fc95a;
        }
        *puVar7 = 0x6449726579616c70;
        uStack_b8 = 8;
        puStack_a8 = (undefined *)0x8;
        uStack_108 = (undefined *)CONCAT71(uStack_108._1_7_,2);
        uStack_100 = (undefined *)0x0;
        puStack_f8 = (undefined *)(ulonglong)(uVar14 & 0xff);
        uStack_b0 = puVar7;
        FUN_1405d5620(&uStack_a0,&puStack_220,&uStack_b8,&uStack_108);
        uVar5 = uStack_a0 & 0xff;
        if (uVar5 < 3) {
          if (2 < uVar5) {
LAB_1402fb939:
            puVar8 = (undefined *)CONCAT44(uStack_94,uStack_98);
            if (puVar8 == (undefined *)0x0) {
              puStack_c8 = (undefined *)0x0;
            }
            else {
              puStack_f0 = (undefined *)CONCAT44(uStack_8c,uStack_90);
              uStack_100 = (undefined *)0x0;
              uStack_e0 = 0;
              puStack_c8 = uStack_88;
              puStack_f8 = puVar8;
              puStack_d8 = puVar8;
              puStack_d0 = puStack_f0;
            }
            uStack_108 = (undefined *)(ulonglong)(puVar8 != (undefined *)0x0);
            puStack_e8 = uStack_108;
            FUN_1405b7830(&uStack_108);
          }
        }
        else if (uVar5 == 3) {
          lVar21 = CONCAT44(uStack_94,uStack_98);
          if (lVar21 != 0) {
            puVar8 = (undefined *)CONCAT44(uStack_8c,uStack_90);
            uVar16 = 1;
LAB_1402fba36:
            func_0x000140639d00(puVar8,lVar21,uVar16);
          }
        }
        else if ((uStack_a0 & 0xff) == 4) {
          puStack_58 = (undefined *)CONCAT44(uStack_8c,uStack_90);
          puStack_68 = uStack_88;
          puStack_50 = (undefined *)0x0;
          puVar8 = puStack_58;
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar8);
            puVar8 = puVar8 + 0x20;
          }
          if (CONCAT44(uStack_94,uStack_98) != 0) {
            lVar21 = CONCAT44(uStack_94,uStack_98) << 5;
            uVar16 = 8;
            puVar8 = puStack_58;
            goto LAB_1402fba36;
          }
        }
        else if ((uStack_a0 & 0xff) != 0xff) goto LAB_1402fb939;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(5,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,5);
          goto LAB_1402fc95a;
        }
        *(undefined1 *)((longlong)puVar7 + 4) = 0x70;
        *(undefined4 *)puVar7 = 0x756f7267;
        uStack_b8 = 5;
        puStack_a8 = (undefined *)0x5;
        uStack_b0 = puVar7;
        if ((longlong)puVar6 < 0) {
          uVar16 = 0;
LAB_1402fc7ab:
          uStack_59 = 1;
          FUN_14276fccb(uVar16,puVar6);
          goto LAB_1402fc95a;
        }
        if (puVar6 == (undefined *)0x0) {
          puVar8 = (undefined *)0x1;
        }
        else {
          func_0x0001403fecb0();
          uVar16 = 1;
          puVar8 = (undefined *)func_0x000140639cf0(puVar6,1);
          if (puVar8 == (undefined *)0x0) goto LAB_1402fc7ab;
          func_0x000142749212(puVar8,puVar10,puVar6);
        }
        uStack_108 = (undefined *)CONCAT71(uStack_108._1_7_,3);
        uStack_59 = 0;
        uStack_100 = puVar6;
        puStack_f8 = puVar8;
        puStack_f0 = puVar6;
        FUN_1405d5620(&uStack_a0,&puStack_220,&uStack_b8,&uStack_108);
        uVar5 = uStack_a0 & 0xff;
        if (uVar5 < 3) {
          if (2 < uVar5) {
LAB_1402fbb69:
            puVar6 = (undefined *)CONCAT44(uStack_94,uStack_98);
            if (puVar6 == (undefined *)0x0) {
              puStack_c8 = (undefined *)0x0;
            }
            else {
              puStack_f0 = (undefined *)CONCAT44(uStack_8c,uStack_90);
              uStack_100 = (undefined *)0x0;
              uStack_e0 = 0;
              puStack_c8 = uStack_88;
              puStack_f8 = puVar6;
              puStack_d8 = puVar6;
              puStack_d0 = puStack_f0;
            }
            uStack_108 = (undefined *)(ulonglong)(puVar6 != (undefined *)0x0);
            puStack_e8 = uStack_108;
            FUN_1405b7830(&uStack_108);
          }
        }
        else if (uVar5 == 3) {
          lVar21 = CONCAT44(uStack_94,uStack_98);
          if (lVar21 != 0) {
            puVar6 = (undefined *)CONCAT44(uStack_8c,uStack_90);
            uVar16 = 1;
LAB_1402fbc56:
            func_0x000140639d00(puVar6,lVar21,uVar16);
          }
        }
        else if ((uStack_a0 & 0xff) == 4) {
          puStack_58 = (undefined *)CONCAT44(uStack_8c,uStack_90);
          puStack_68 = uStack_88;
          puStack_50 = (undefined *)0x0;
          puVar6 = puStack_58;
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar6);
            puVar6 = puVar6 + 0x20;
          }
          if (CONCAT44(uStack_94,uStack_98) != 0) {
            lVar21 = CONCAT44(uStack_94,uStack_98) << 5;
            uVar16 = 8;
            puVar6 = puStack_58;
            goto LAB_1402fbc56;
          }
        }
        else if ((uStack_a0 & 0xff) != 0xff) goto LAB_1402fbb69;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(7,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,7);
          goto LAB_1402fc95a;
        }
        *(undefined4 *)((longlong)puVar7 + 3) = 0x64657070;
        *(undefined4 *)puVar7 = 0x706f7473;
        uStack_b8 = 7;
        puStack_a8 = (undefined *)0x7;
        uStack_108._0_2_ = CONCAT11(uVar22,1);
        uStack_b0 = puVar7;
        FUN_1405d5620(&uStack_a0,&puStack_220,&uStack_b8,&uStack_108);
        uVar5 = uStack_a0 & 0xff;
        if (uVar5 < 3) {
          if (2 < uVar5) {
LAB_1402fbd39:
            puVar6 = (undefined *)CONCAT44(uStack_94,uStack_98);
            if (puVar6 == (undefined *)0x0) {
              puStack_c8 = (undefined *)0x0;
            }
            else {
              puStack_f0 = (undefined *)CONCAT44(uStack_8c,uStack_90);
              uStack_100 = (undefined *)0x0;
              uStack_e0 = 0;
              puStack_c8 = uStack_88;
              puStack_f8 = puVar6;
              puStack_d8 = puVar6;
              puStack_d0 = puStack_f0;
            }
            uStack_108 = (undefined *)(ulonglong)(puVar6 != (undefined *)0x0);
            puStack_e8 = uStack_108;
            FUN_1405b7830(&uStack_108);
          }
        }
        else if (uVar5 == 3) {
          lVar21 = CONCAT44(uStack_94,uStack_98);
          if (lVar21 != 0) {
            puVar6 = (undefined *)CONCAT44(uStack_8c,uStack_90);
            uVar16 = 1;
LAB_1402fbe26:
            func_0x000140639d00(puVar6,lVar21,uVar16);
          }
        }
        else if ((uStack_a0 & 0xff) == 4) {
          puStack_68 = uStack_88;
          puStack_58 = (undefined *)CONCAT44(uStack_8c,uStack_90);
          puStack_50 = (undefined *)0x0;
          puVar6 = (undefined *)CONCAT44(uStack_8c,uStack_90);
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar6);
            puVar6 = puVar6 + 0x20;
          }
          if (CONCAT44(uStack_94,uStack_98) != 0) {
            lVar21 = CONCAT44(uStack_94,uStack_98) << 5;
            uVar16 = 8;
            puVar6 = puStack_58;
            goto LAB_1402fbe26;
          }
        }
        else if ((uStack_a0 & 0xff) != 0xff) goto LAB_1402fbd39;
        lVar21 = lStack_170;
        uStack_1e8 = uStack_210;
        uStack_1f8 = puStack_220;
        uStack_1f0 = CONCAT44(uStack_214,uStack_218);
        uStack_200 = CONCAT71(uStack_200._1_7_,5);
        if (lStack_170 == lStack_180) {
          FUN_142750d80(&lStack_180);
        }
        lVar17 = lVar21 * 0x20;
        puVar2 = (undefined4 *)(lStack_178 + 0x10 + lVar17);
        *puVar2 = (undefined4)uStack_1f0;
        puVar2[1] = uStack_1f0._4_4_;
        puVar2[2] = (undefined4)uStack_1e8;
        puVar2[3] = uStack_1e8._4_4_;
        puVar2 = (undefined4 *)(lStack_178 + lVar17);
        *puVar2 = (undefined4)uStack_200;
        puVar2[1] = uStack_200._4_4_;
        puVar2[2] = (undefined4)uStack_1f8;
        puVar2[3] = uStack_1f8._4_4_;
        lStack_170 = lVar21 + 1;
        puVar6 = uStack_80;
      } while (uStack_80 != (undefined *)0x5);
      uVar15 = 0;
      for (lVar21 = 0; lVar21 != 0xb; lVar21 = lVar21 + 1) {
        pbVar9 = pbStack_78;
        lVar17 = lStack_c0;
        if (pbStack_78 != (byte *)0x0) {
          while( true ) {
            uVar12 = (ulonglong)*(ushort *)(pbVar9 + 0xba);
            lVar18 = (ulonglong)*(ushort *)(pbVar9 + 0xba) << 4;
            uVar11 = 0xffffffffffffffff;
            pbVar19 = pbVar9;
            do {
              if (lVar18 == 0) {
                if (lVar17 != 0) goto LAB_1402fbf99;
                goto LAB_1402fbfd0;
              }
              bVar23 = bVar13 < *pbVar19;
              bVar24 = false;
              if (bVar13 == *pbVar19) {
                bVar23 = uVar15 < *(ulonglong *)(pbVar19 + 8);
                bVar24 = uVar15 == *(ulonglong *)(pbVar19 + 8);
              }
              pbVar19 = pbVar19 + 0x10;
              uVar11 = uVar11 + 1;
              lVar18 = lVar18 + -0x10;
            } while ((char)((!bVar23 && !bVar24) - bVar23) == '\x01');
            if ((!bVar23 && !bVar24) == bVar23) {
              bVar20 = pbVar9[uVar11 * 2 + 0xbc];
              uStack_80 = (undefined *)CONCAT44(uStack_80._4_4_,(uint)pbVar9[uVar11 * 2 + 0xbd]);
              goto LAB_1402fbfdd;
            }
            uVar12 = uVar11;
            if (lVar17 == 0) break;
LAB_1402fbf99:
            pbVar9 = *(byte **)(pbVar9 + uVar12 * 8 + 0xd8);
            lVar17 = lVar17 + -1;
          }
        }
LAB_1402fbfd0:
        bVar20 = 0;
        uStack_80 = (undefined *)((ulonglong)uStack_80._4_4_ << 0x20);
LAB_1402fbfdd:
        uStack_b8 = 0;
        puStack_a8 = (undefined *)0x0;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(8,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,8);
          goto LAB_1402fc95a;
        }
        *puVar7 = 0x6449726579616c70;
        uStack_200 = 8;
        uStack_1f0 = 8;
        uStack_168 = (undefined *)CONCAT71(uStack_168._1_7_,2);
        puStack_160 = (undefined *)0x0;
        uStack_1f8 = puVar7;
        apuStack_158[0] = (undefined *)(ulonglong)(uVar14 & 0xff);
        FUN_1405d5620(&puStack_1e0,&uStack_b8,&uStack_200,&uStack_168);
        if ((byte)puStack_1e0 < 3) {
          if (2 < (byte)puStack_1e0) {
LAB_1402fc095:
            if (puStack_1d8 == (undefined *)0x0) {
              puStack_128 = (undefined *)0x0;
            }
            else {
              puStack_160 = (undefined *)0x0;
              apuStack_158[0] = puStack_1d8;
              apuStack_158[1] = puStack_1d0;
              apuStack_158[3] = (undefined *)0x0;
              apuStack_158[4] = puStack_1d8;
              puStack_130 = puStack_1d0;
              puStack_128 = puStack_1c8;
            }
            uStack_168 = (undefined *)(ulonglong)(puStack_1d8 != (undefined *)0x0);
            apuStack_158[2] = uStack_168;
            FUN_1405b7830(&uStack_168);
          }
        }
        else if ((byte)puStack_1e0 == 3) {
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 1;
            puVar6 = puStack_1d0;
            puVar10 = puStack_1d8;
LAB_1402fc163:
            func_0x000140639d00(puVar6,puVar10,uVar16);
          }
        }
        else if ((byte)puStack_1e0 == 4) {
          puStack_68 = puStack_1c8;
          puStack_58 = puStack_1d0;
          puStack_50 = (undefined *)0x0;
          puVar6 = puStack_1d0;
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar6);
            puVar6 = puVar6 + 0x20;
          }
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 8;
            puVar6 = puStack_58;
            puVar10 = (undefined *)((longlong)puStack_1d8 << 5);
            goto LAB_1402fc163;
          }
        }
        else if ((byte)puStack_1e0 != 0xff) goto LAB_1402fc095;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,4);
          goto LAB_1402fc95a;
        }
        *(undefined4 *)puVar7 = 0x70657473;
        uStack_200 = 4;
        uStack_1f0 = 4;
        uVar16 = *(undefined8 *)(&UNK_14278e310 + (ulonglong)(byte)(&UNK_14278ca40)[lVar21] * 8);
        puVar6 = *(undefined **)(&UNK_14278e378 + (ulonglong)(byte)(&UNK_14278ca40)[lVar21] * 8);
        uStack_1f8 = puVar7;
        func_0x0001403fecb0();
        puVar10 = (undefined *)func_0x000140639cf0(puVar6,1);
        puStack_50 = puVar10;
        if (puVar10 == (undefined *)0x0) {
          FUN_14276fccb(1,puVar6);
          goto LAB_1402fc95a;
        }
        func_0x000142749212(puVar10,uVar16,puVar6);
        uStack_168 = (undefined *)CONCAT71(uStack_168._1_7_,3);
        puStack_160 = puVar6;
        apuStack_158[0] = puVar10;
        apuStack_158[1] = puVar6;
        FUN_1405d5620(&puStack_1e0,&uStack_b8,&uStack_200,&uStack_168);
        if ((byte)puStack_1e0 < 3) {
          if (2 < (byte)puStack_1e0) {
LAB_1402fc285:
            if (puStack_1d8 == (undefined *)0x0) {
              puStack_128 = (undefined *)0x0;
            }
            else {
              puStack_160 = (undefined *)0x0;
              apuStack_158[0] = puStack_1d8;
              apuStack_158[1] = puStack_1d0;
              apuStack_158[3] = (undefined *)0x0;
              apuStack_158[4] = puStack_1d8;
              puStack_130 = puStack_1d0;
              puStack_128 = puStack_1c8;
            }
            uStack_168 = (undefined *)(ulonglong)(puStack_1d8 != (undefined *)0x0);
            apuStack_158[2] = uStack_168;
            FUN_1405b7830(&uStack_168);
          }
        }
        else if ((byte)puStack_1e0 == 3) {
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 1;
            puVar6 = puStack_1d0;
            puVar10 = puStack_1d8;
LAB_1402fc353:
            func_0x000140639d00(puVar6,puVar10,uVar16);
          }
        }
        else if ((byte)puStack_1e0 == 4) {
          puStack_68 = puStack_1c8;
          puStack_58 = puStack_1d0;
          puStack_50 = (undefined *)0x0;
          puVar6 = puStack_1d0;
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar6);
            puVar6 = puVar6 + 0x20;
          }
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 8;
            puVar6 = puStack_58;
            puVar10 = (undefined *)((longlong)puStack_1d8 << 5);
            goto LAB_1402fc353;
          }
        }
        else if ((byte)puStack_1e0 != 0xff) goto LAB_1402fc285;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(7,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,7);
          goto LAB_1402fc95a;
        }
        *(undefined4 *)((longlong)puVar7 + 3) = 0x64657070;
        *(undefined4 *)puVar7 = 0x706f7473;
        uStack_200 = 7;
        uStack_1f0 = 7;
        uStack_168._0_2_ = CONCAT11(bVar20,1);
        uStack_1f8 = puVar7;
        FUN_1405d5620(&puStack_1e0,&uStack_b8,&uStack_200,&uStack_168);
        if ((byte)puStack_1e0 < 3) {
          if (2 < (byte)puStack_1e0) {
LAB_1402fc405:
            if (puStack_1d8 == (undefined *)0x0) {
              puStack_128 = (undefined *)0x0;
            }
            else {
              puStack_160 = (undefined *)0x0;
              apuStack_158[0] = puStack_1d8;
              apuStack_158[1] = puStack_1d0;
              apuStack_158[3] = (undefined *)0x0;
              apuStack_158[4] = puStack_1d8;
              puStack_130 = puStack_1d0;
              puStack_128 = puStack_1c8;
            }
            uStack_168 = (undefined *)(ulonglong)(puStack_1d8 != (undefined *)0x0);
            apuStack_158[2] = uStack_168;
            FUN_1405b7830(&uStack_168);
          }
        }
        else if ((byte)puStack_1e0 == 3) {
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 1;
            puVar6 = puStack_1d0;
            puVar10 = puStack_1d8;
LAB_1402fc4d3:
            func_0x000140639d00(puVar6,puVar10,uVar16);
          }
        }
        else if ((byte)puStack_1e0 == 4) {
          puStack_68 = puStack_1c8;
          puStack_58 = puStack_1d0;
          puStack_50 = (undefined *)0x0;
          puVar6 = puStack_1d0;
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar6);
            puVar6 = puVar6 + 0x20;
          }
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 8;
            puVar6 = puStack_58;
            puVar10 = (undefined *)((longlong)puStack_1d8 << 5);
            goto LAB_1402fc4d3;
          }
        }
        else if ((byte)puStack_1e0 != 0xff) goto LAB_1402fc405;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(8,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,8);
          goto LAB_1402fc95a;
        }
        *puVar7 = 0x746963696c707865;
        uStack_200 = 8;
        uStack_1f0 = 8;
        uStack_168._0_2_ = CONCAT11((char)uStack_80,1);
        uStack_1f8 = puVar7;
        FUN_1405d5620(&puStack_1e0,&uStack_b8,&uStack_200,&uStack_168);
        if ((byte)puStack_1e0 < 3) {
          if (2 < (byte)puStack_1e0) {
LAB_1402fc595:
            if (puStack_1d8 == (undefined *)0x0) {
              puStack_128 = (undefined *)0x0;
            }
            else {
              puStack_160 = (undefined *)0x0;
              apuStack_158[0] = puStack_1d8;
              apuStack_158[1] = puStack_1d0;
              apuStack_158[3] = (undefined *)0x0;
              apuStack_158[4] = puStack_1d8;
              puStack_130 = puStack_1d0;
              puStack_128 = puStack_1c8;
            }
            uStack_168 = (undefined *)(ulonglong)(puStack_1d8 != (undefined *)0x0);
            apuStack_158[2] = uStack_168;
            FUN_1405b7830(&uStack_168);
          }
        }
        else if ((byte)puStack_1e0 == 3) {
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 1;
            puVar6 = puStack_1d0;
            puVar10 = puStack_1d8;
LAB_1402fc663:
            func_0x000140639d00(puVar6,puVar10,uVar16);
          }
        }
        else if ((byte)puStack_1e0 == 4) {
          puStack_68 = puStack_1c8;
          uStack_80 = puStack_1d0;
          puStack_50 = (undefined *)0x0;
          puVar6 = puStack_1d0;
          while (puStack_68 != puStack_50) {
            puStack_50 = puStack_50 + 1;
            FUN_140014280(puVar6);
            puVar6 = puVar6 + 0x20;
          }
          if (puStack_1d8 != (undefined *)0x0) {
            uVar16 = 8;
            puVar6 = uStack_80;
            puVar10 = (undefined *)((longlong)puStack_1d8 << 5);
            goto LAB_1402fc663;
          }
        }
        else if ((byte)puStack_1e0 != 0xff) goto LAB_1402fc595;
        lVar17 = lStack_188;
        uStack_88 = puStack_a8;
        uStack_98 = (uint)uStack_b8;
        uStack_94 = uStack_b8._4_4_;
        uStack_90 = (undefined4)uStack_b0;
        uStack_8c = uStack_b0._4_4_;
        uStack_a0 = CONCAT31(uStack_a0._1_3_,5);
        if (lStack_188 == lStack_198) {
          FUN_142750d80(&lStack_198);
        }
        uVar15 = uVar15 + 1;
        lVar18 = lVar17 * 0x20;
        puVar2 = (undefined4 *)(lStack_190 + 0x10 + lVar18);
        *puVar2 = uStack_90;
        puVar2[1] = uStack_8c;
        puVar2[2] = (undefined4)uStack_88;
        puVar2[3] = uStack_88._4_4_;
        puVar1 = (uint *)(lStack_190 + lVar18);
        *puVar1 = uStack_a0;
        puVar1[1] = uStack_9c;
        puVar1[2] = uStack_98;
        puVar1[3] = uStack_94;
        lStack_188 = lVar17 + 1;
      }
      uVar14 = uStack_204;
    } while ((byte)uStack_204 < bStack_69);
  }
  FUN_1405a7880(&uStack_168,&lStack_180);
  if ((char)uStack_168 == -1) {
    uStack_108 = puStack_160;
    FUN_14276ffa0(&UNK_14278c958,0x2b,&uStack_108,&UNK_14278c988,&UNK_14278cae8);
  }
  else {
    puStack_f8 = apuStack_158[0];
    puStack_f0 = apuStack_158[1];
    uStack_108 = uStack_168;
    uStack_100 = puStack_160;
    FUN_1405a7880(&uStack_168,&lStack_198);
    if ((char)uStack_168 != -1) {
      *(undefined **)(param_1 + 0xc) = apuStack_158[0];
      *(undefined **)(param_1 + 0xe) = apuStack_158[1];
      *(undefined **)(param_1 + 8) = uStack_168;
      *(undefined **)(param_1 + 10) = puStack_160;
      *(undefined **)(param_1 + 4) = puStack_f8;
      *(undefined **)(param_1 + 6) = puStack_f0;
      *param_1 = (undefined4)uStack_108;
      param_1[1] = uStack_108._4_4_;
      param_1[2] = (undefined4)uStack_100;
      param_1[3] = uStack_100._4_4_;
      puStack_50 = (undefined *)lStack_188;
      pbStack_78 = (byte *)0x0;
      lStack_c0 = lStack_190;
      lVar21 = lStack_190;
      while (puStack_50 != pbStack_78) {
        pbStack_78 = (byte *)((longlong)pbStack_78 + 1);
        FUN_140014280(lVar21);
        lVar21 = lVar21 + 0x20;
      }
      if (lStack_198 != 0) {
        func_0x000140639d00(lStack_190,lStack_198 << 5,8);
      }
      puStack_50 = (undefined *)lStack_170;
      pbStack_78 = (byte *)0x0;
      lStack_c0 = lStack_178;
      lVar21 = lStack_178;
      while (puStack_50 != pbStack_78) {
        pbStack_78 = (byte *)((longlong)pbStack_78 + 1);
        FUN_140014280(lVar21);
        lVar21 = lVar21 + 0x20;
      }
      if (lStack_180 != 0) {
        func_0x000140639d00(lStack_178,lStack_180 << 5,8);
      }
      return param_1;
    }
    puStack_1e0 = puStack_160;
    FUN_14276ffa0(&UNK_14278c958,0x2b,&puStack_1e0,&UNK_14278c988,&UNK_14278cb00);
  }
LAB_1402fc95a:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

