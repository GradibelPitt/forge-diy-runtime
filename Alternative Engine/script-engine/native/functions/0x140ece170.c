/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140ece170(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  int param_5,undefined4 *param_6,ulonglong *param_7)

{
  undefined4 *puVar1;
  char cVar2;
  char cVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  int iVar18;
  undefined4 uVar19;
  ulonglong *puVar20;
  ulonglong *puVar21;
  ulonglong *puVar22;
  ulonglong *puVar23;
  ulonglong uVar24;
  ulonglong *puVar25;
  longlong lVar26;
  ulonglong uVar27;
  undefined4 *puVar28;
  ulonglong uVar29;
  uint uVar30;
  ulonglong uVar31;
  ulonglong *puVar32;
  ulonglong *puVar33;
  ulonglong *puVar34;
  longlong lVar35;
  ulonglong *puVar36;
  ulonglong *puVar37;
  undefined4 uVar38;
  longlong lVar39;
  ulonglong *puVar40;
  bool bVar41;
  bool bVar42;
  undefined4 uStack_11c;
  undefined4 *puStack_118;
  ulonglong *puStack_110;
  ulonglong uStack_108;
  ulonglong *puStack_100;
  ulonglong *puStack_f8;
  int iStack_f0;
  undefined4 uStack_ec;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  undefined1 auStack_58 [4];
  undefined4 uStack_54;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_f8 = param_4;
  puVar22 = puStack_d0;
  puStack_70 = param_3;
  if ((ulonglong *)0x20 < param_2) {
    puStack_118 = param_6;
    puVar34 = param_3;
    puStack_d0 = param_2;
    puStack_b0 = param_1;
    puVar37 = param_1;
LAB_140ece1f0:
    puVar22 = puStack_b0;
    if (param_5 == 0) {
      FUN_140eb6440(puStack_b0,puStack_d0,puVar34,puStack_f8,1,param_7);
      return;
    }
    uVar31 = (ulonglong)puStack_d0 >> 3;
    puVar34 = puStack_b0 + uVar31 * 2;
    puVar23 = (ulonglong *)(uVar31 * 0x1c + (longlong)puStack_b0);
    iStack_f0 = param_5;
    if (puStack_d0 < (ulonglong *)0x40) {
      puVar4 = (undefined8 *)*param_7;
      uVar31 = *puStack_b0;
      uVar24 = *puVar34;
      auStack_58[0] = 1;
      uStack_54 = (int)uVar31;
      bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,(int)uVar24);
      auStack_58[0] = 1;
      uStack_54 = (int)uVar24;
      bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,bVar15);
      puStack_a0 = (ulonglong *)CONCAT71(puStack_a0._1_7_,bVar15 < bVar16);
      uVar24 = *puVar23;
      auStack_58[0] = 1;
      uStack_54 = (int)uVar31;
      bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      puStack_80 = (ulonglong *)CONCAT44(puStack_80._4_4_,(int)uVar24);
      auStack_58[0] = 1;
      uStack_54 = (int)uVar24;
      bVar17 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      puVar25 = puVar22;
      if (bVar15 < bVar17 == (bool)(char)puStack_a0) {
        bVar41 = (byte)puStack_78 < bVar16;
        uStack_54 = puStack_90._0_4_;
        auStack_58[0] = 1;
        bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58)
        ;
        uStack_54 = puStack_80._0_4_;
        auStack_58[0] = 1;
        bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58)
        ;
        puVar25 = puVar34;
        if (bVar15 < bVar16 != bVar41) {
          puVar25 = puVar23;
        }
      }
    }
    else {
      puVar25 = (ulonglong *)FUN_140e9c380(puStack_b0,puVar34,puVar23,uVar31,param_7);
    }
    iStack_f0 = iStack_f0 + -1;
    uStack_108 = (longlong)puVar25 - (longlong)puVar22;
    puStack_100 = (ulonglong *)(uStack_108 >> 2);
    uVar19 = (undefined4)*puVar25;
    uStack_11c = uVar19;
    if (puStack_118 != (undefined4 *)0x0) {
      puVar4 = (undefined8 *)*param_7;
      uStack_54 = *puStack_118;
      auStack_58[0] = 1;
      bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      auStack_58[0] = 1;
      uStack_54 = uVar19;
      bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      puVar34 = puStack_70;
      if (bVar15 < bVar16) goto LAB_140ece450;
      goto LAB_140ecf620;
    }
LAB_140ece450:
    if (puStack_d0 <= puStack_f8) {
      puVar22 = (ulonglong *)*param_7;
      puStack_a0 = (ulonglong *)((longlong)puStack_70 + (longlong)puStack_d0 * 4);
      param_2 = (ulonglong *)0x0;
      puVar23 = puStack_100;
      puVar25 = puStack_b0;
      puVar34 = puStack_70;
      puStack_a8 = puVar22;
      do {
        lVar35 = 0;
        if ((ulonglong *)0x2 < puVar23) {
          lVar35 = (longlong)puVar23 + -3;
        }
        puStack_e8 = (ulonglong *)((longlong)puStack_b0 + lVar35 * 4);
        if (puVar25 < puStack_e8) {
          puVar32 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_b0 + uStack_108);
          puVar40 = (ulonglong *)*puVar22;
          puStack_b8 = (ulonglong *)CONCAT71(puStack_b8._1_7_,*(undefined1 *)puVar22[1]);
          puStack_80 = *(ulonglong **)puVar22[2];
          puStack_d8 = (ulonglong *)puVar40[0x354];
          puStack_88 = puVar40;
          puStack_78 = puVar32;
          puStack_50 = puStack_d8;
LAB_140ece55b:
          uVar30 = (uint)*puVar25;
          puVar22 = (ulonglong *)(ulonglong)uVar30;
          puStack_90 = puVar25;
          if (puStack_80 == (ulonglong *)0x0) {
            if (puStack_d8 <= puVar22) goto LAB_140ed0b65;
            puVar20 = (ulonglong *)puVar40[0x354];
            if (puVar20 <= puVar32) goto LAB_140ed0b24;
            bVar15 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar22 * 8) + 0x11c) ==
                     (char)puStack_b8) * '\x02' + 1;
            bVar16 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar32 * 8) + 0x11c) ==
                     (char)puStack_b8) * '\x02' + 1;
          }
          else {
            if (puStack_d8 <= puVar22) {
LAB_140ed0b65:
              FUN_142770023(puVar22,puStack_d8,&UNK_1427f0080);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            puVar25 = (ulonglong *)*puStack_80;
            if (puVar25 != (ulonglong *)0x0) {
              puStack_c8 = (ulonglong *)puVar40[0x353];
              uVar5 = *(undefined8 *)(*(longlong *)(puStack_c8[(longlong)puVar22] + 0xb8) + 0x18);
              uVar31 = *(ulonglong *)(*(longlong *)(puStack_c8[(longlong)puVar22] + 0xb8) + 0x20);
              uVar24 = puStack_80[1];
              puStack_e0 = puVar22;
              puStack_98 = puVar25;
              puStack_60 = param_2;
              do {
                puStack_c0 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar25 + 0x112);
                lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar25 + 0x112) * 8) * 3;
                puVar34 = (ulonglong *)0xffffffffffffffff;
                puVar22 = puVar25 + 1;
                puStack_68 = puVar25;
                do {
                  puVar25 = puStack_c0;
                  puVar32 = puStack_78;
                  puVar20 = puStack_50;
                  if (lVar35 == 0) goto joined_r0x000140ece65f;
                  uVar27 = puVar22[2];
                  uVar29 = uVar27;
                  if (uVar31 < uVar27) {
                    uVar29 = uVar31;
                  }
                  iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
                  lVar26 = uVar31 - uVar27;
                  if (iVar18 != 0) {
                    lVar26 = (longlong)iVar18;
                  }
                  puVar34 = (ulonglong *)((longlong)puVar34 + 1);
                  lVar35 = lVar35 + -0x18;
                  puVar22 = puVar22 + 3;
                } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
                puVar25 = puVar34;
                puVar32 = puStack_78;
                puVar20 = puStack_50;
                if (0 < lVar26 == lVar26 < 0) {
                  bVar15 = 0;
                  if (puStack_50 <= puStack_78) goto LAB_140ed0b24;
                  goto LAB_140ece6e7;
                }
joined_r0x000140ece65f:
                puStack_78 = puVar32;
                puStack_50 = puVar20;
                if (uVar24 == 0) goto LAB_140ecec8a;
                uVar24 = uVar24 - 1;
                puVar25 = (ulonglong *)puStack_68[(longlong)puVar25 + 0x23];
              } while( true );
            }
            puVar20 = (ulonglong *)puVar40[0x354];
            bVar15 = 1;
            bVar16 = 1;
            if (puVar20 <= puVar32) goto LAB_140ed0b24;
          }
          goto LAB_140ece805;
        }
LAB_140ecf130:
        puVar40 = (ulonglong *)((longlong)puStack_b0 + (longlong)puVar23 * 4);
        if (puVar25 < puVar40) {
          puVar33 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_b0 + uStack_108);
          puVar32 = (ulonglong *)*puVar22;
          puStack_68 = *(ulonglong **)puVar22[2];
          puVar36 = (ulonglong *)puVar32[0x354];
          puVar20 = puVar40;
          puVar21 = puVar36;
          puVar12 = puVar36;
          puVar13 = puVar33;
          puVar14 = puVar32;
          if (puStack_68 != (ulonglong *)0x0) {
LAB_140ecf1ed:
            puStack_50 = puVar14;
            puStack_60 = puVar13;
            puStack_c8 = puVar12;
            puStack_d8 = puVar21;
            puStack_e8 = puVar20;
            uVar30 = (uint)*puVar25;
            puVar21 = (ulonglong *)(ulonglong)uVar30;
            if (puVar21 < puVar36) {
              puVar20 = (ulonglong *)*puStack_68;
              puStack_98 = param_2;
              if (puVar20 != (ulonglong *)0x0) {
                puStack_c0 = (ulonglong *)puVar32[0x353];
                uVar5 = *(undefined8 *)(*(longlong *)(puStack_c0[(longlong)puVar21] + 0xb8) + 0x18);
                uVar31 = *(ulonglong *)(*(longlong *)(puStack_c0[(longlong)puVar21] + 0xb8) + 0x20);
                uVar24 = puStack_68[1];
                puStack_b8 = puVar21;
                puStack_90 = puVar25;
                puStack_80 = puVar20;
                do {
                  puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar20 + 0x112);
                  lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar20 + 0x112) * 8) * 3;
                  puVar34 = (ulonglong *)0xffffffffffffffff;
                  puVar22 = puVar20 + 1;
                  puStack_78 = puVar20;
                  do {
                    puVar25 = puStack_88;
                    if (lVar35 == 0) goto joined_r0x000140ecf2d8;
                    uVar27 = puVar22[2];
                    uVar29 = uVar27;
                    if (uVar31 < uVar27) {
                      uVar29 = uVar31;
                    }
                    iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
                    lVar26 = uVar31 - uVar27;
                    if (iVar18 != 0) {
                      lVar26 = (longlong)iVar18;
                    }
                    puVar34 = (ulonglong *)((longlong)puVar34 + 1);
                    lVar35 = lVar35 + -0x18;
                    puVar22 = puVar22 + 3;
                  } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
                  puVar25 = puVar34;
                  if (0 < lVar26 == lVar26 < 0) {
                    uVar19 = 1;
                    goto LAB_140ecf302;
                  }
joined_r0x000140ecf2d8:
                  if (uVar24 == 0) goto LAB_140ecf41c;
                  uVar24 = uVar24 - 1;
                  puVar20 = (ulonglong *)puStack_78[(longlong)puVar25 + 0x23];
                } while( true );
              }
              puStack_c8 = (ulonglong *)puVar32[0x354];
              if (puStack_c8 <= puVar33) goto LAB_140ed0b94;
              bVar15 = 0;
              goto LAB_140ecf1bc;
            }
            goto LAB_140ed0b54;
          }
          cVar2 = *(char *)puVar22[1];
          do {
            puVar21 = (ulonglong *)(ulonglong)(uint)*puVar25;
            if (puVar36 <= puVar21) {
LAB_140ed0b54:
              FUN_142770023(puVar21,puVar36,&UNK_1427f0080);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            puVar20 = (ulonglong *)puVar32[0x354];
            if (puVar20 <= puVar33) goto LAB_140ed0b43;
            bVar41 = *(char *)(*(longlong *)(puVar32[0x353] + (longlong)puVar21 * 8) + 0x11c) !=
                     cVar2;
            bVar42 = *(char *)(*(longlong *)(puVar32[0x353] + (longlong)puVar33 * 8) + 0x11c) ==
                     cVar2;
            puStack_a0 = (ulonglong *)((longlong)puStack_a0 + -4);
            puVar20 = puStack_a0;
            if (bVar42 && bVar41) {
              puVar20 = puVar34;
            }
            *(uint *)((longlong)puVar20 + (longlong)param_2 * 4) = (uint)*puVar25;
            param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar42 && bVar41));
            puVar25 = (ulonglong *)((longlong)puVar25 + 4);
          } while (puVar25 < puVar40);
        }
LAB_140ecf4c0:
        puVar40 = puStack_d0;
        if (puVar23 == puStack_d0) goto LAB_140ecf4f0;
        *(int *)((longlong)puStack_a0 + (longlong)param_2 * 4 + -4) = (int)*puVar25;
        puStack_a0 = (ulonglong *)((longlong)puStack_a0 + -4);
        puVar25 = (ulonglong *)((longlong)puVar25 + 4);
        puVar23 = puStack_d0;
      } while( true );
    }
    goto LAB_140ed0b92;
  }
LAB_140ed06f9:
  puStack_d0 = puVar22;
  puVar22 = puStack_70;
  if (param_2 < (ulonglong *)0x2) {
    return;
  }
  puStack_b0 = param_1;
  if (puStack_f8 < param_2 + 2) {
LAB_140ed0b92:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puVar4 = (undefined8 *)*param_7;
  puVar37 = (ulonglong *)((ulonglong)param_2 >> 1);
  puStack_90 = puVar37;
  puStack_60 = param_2;
  if (param_2 < (ulonglong *)0x10) {
    if (param_2 < (ulonglong *)0x8) {
      *(int *)puStack_70 = (int)*param_1;
      *(undefined4 *)((longlong)puStack_70 + (longlong)puVar37 * 4) =
           *(undefined4 *)((longlong)param_1 + (longlong)puVar37 * 4);
      puStack_a0 = (ulonglong *)0x1;
      if (puVar37 < 2) goto LAB_140ed099d;
    }
    else {
      FUN_140ea4180(param_1,puStack_70,puVar4);
      FUN_140ea4180((longlong)param_1 + (longlong)puVar37 * 4,
                    (longlong)puVar22 + (longlong)puVar37 * 4,puVar4);
      puStack_a0 = (ulonglong *)0x4;
      if (puVar37 < 5) goto LAB_140ed099d;
    }
  }
  else {
    lVar35 = (longlong)puStack_70 + (longlong)param_2 * 4;
    FUN_140ea4180(param_1,lVar35,puVar4);
    FUN_140ea4180(param_1 + 2,(longlong)puVar22 + (longlong)param_2 * 4 + 0x10,puVar4);
    FUN_140eae770(lVar35,8,puVar22,puVar4);
    lVar35 = (longlong)puStack_90 * 4;
    lVar26 = (longlong)puVar22 + (longlong)param_2 * 4 + 0x20;
    FUN_140ea4180((longlong)param_1 + (longlong)puStack_90 * 4,lVar26,puVar4);
    puVar37 = puStack_90;
    FUN_140ea4180((longlong)param_1 + (longlong)puStack_90 * 4 + 0x10,
                  (longlong)puVar22 + (longlong)param_2 * 4 + 0x30,puVar4);
    FUN_140eae770(lVar26,8,(longlong)puVar22 + lVar35,puVar4);
    puStack_a0 = (ulonglong *)0x8;
    if (puVar37 < 9) goto LAB_140ed099d;
  }
  puVar22 = puStack_a0;
  do {
    uVar19 = *(undefined4 *)((longlong)puStack_b0 + (longlong)puVar22 * 4);
    *(undefined4 *)((longlong)puStack_70 + (longlong)puVar22 * 4) = uVar19;
    uVar38 = *(undefined4 *)((longlong)puStack_70 + (longlong)puVar22 * 4 + -4);
    auStack_58[0] = 1;
    uStack_54 = uVar19;
    bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
    auStack_58[0] = 1;
    uStack_54 = uVar38;
    bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
    if (bVar15 < bVar16) {
      puVar34 = (ulonglong *)((longlong)puStack_70 + (longlong)puVar22 * 4);
      puVar37 = (ulonglong *)((longlong)puStack_70 + (longlong)puVar22 * 4);
      do {
        puVar23 = (ulonglong *)((longlong)puVar37 + -4);
        *(undefined4 *)puVar34 = uVar38;
        puVar34 = puStack_70;
        if (puVar23 == puStack_70) break;
        uVar38 = (undefined4)puVar37[-1];
        auStack_58[0] = 1;
        puStack_110 = puVar23;
        uStack_ec = uVar19;
        uStack_54 = uVar19;
        bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58)
        ;
        auStack_58[0] = 1;
        puStack_110 = puVar23;
        uStack_ec = uVar19;
        uStack_54 = uVar38;
        bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58)
        ;
        puVar34 = puVar23;
        puVar37 = puVar23;
      } while (bVar15 < bVar16);
      *(undefined4 *)puVar34 = uVar19;
      puVar37 = puStack_90;
    }
    puVar22 = (ulonglong *)((longlong)puVar22 + 1);
  } while (puVar22 != puVar37);
LAB_140ed099d:
  puStack_90 = (ulonglong *)((longlong)puStack_60 - (longlong)puVar37);
  if (puStack_a0 < puStack_90) {
    puStack_80 = (ulonglong *)((longlong)puStack_b0 + (longlong)puVar37 * 4);
    puVar22 = (ulonglong *)((longlong)puStack_70 + (longlong)puVar37 * 4);
    puVar37 = puStack_a0;
    do {
      uVar19 = *(undefined4 *)((longlong)puStack_80 + (longlong)puVar37 * 4);
      *(undefined4 *)((longlong)puVar22 + (longlong)puVar37 * 4) = uVar19;
      uVar38 = *(undefined4 *)((longlong)puVar22 + (longlong)puVar37 * 4 + -4);
      auStack_58[0] = 1;
      uStack_54 = uVar19;
      bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      auStack_58[0] = 1;
      uStack_54 = uVar38;
      bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],auStack_58);
      if (bVar15 < bVar16) {
        puVar23 = (ulonglong *)((longlong)puVar22 + (longlong)puVar37 * 4);
        puVar34 = (ulonglong *)((longlong)puVar22 + (longlong)puVar37 * 4);
        puStack_a0 = puVar37;
        do {
          puVar25 = (ulonglong *)((longlong)puVar34 + -4);
          *(undefined4 *)puVar23 = uVar38;
          puVar37 = puVar22;
          if (puVar25 == puVar22) break;
          uVar38 = (undefined4)puVar34[-1];
          auStack_58[0] = 1;
          puStack_110 = puVar25;
          uStack_ec = uVar19;
          uStack_54 = uVar19;
          bVar15 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],
                                 auStack_58);
          auStack_58[0] = 1;
          puStack_110 = puVar25;
          uStack_ec = uVar19;
          uStack_54 = uVar38;
          bVar16 = FUN_14098f0c0(*puVar4,*(undefined1 *)puVar4[1],*(undefined8 *)puVar4[2],
                                 auStack_58);
          puVar23 = puVar25;
          puVar37 = puVar25;
          puVar34 = puVar25;
        } while (bVar15 < bVar16);
        *(undefined4 *)puVar37 = uVar19;
        puVar37 = puStack_a0;
      }
      puVar37 = (ulonglong *)((longlong)puVar37 + 1);
    } while (puVar37 != puStack_90);
  }
  FUN_140eae770(puStack_70,puStack_60,puStack_b0,puVar4);
  return;
LAB_140ecec8a:
  bVar15 = 1;
  if (puVar32 < puVar20) {
LAB_140ece6e7:
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_c8[(longlong)puStack_78] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_c8[(longlong)puStack_78] + 0xb8) + 0x20);
    puStack_50 = (ulonglong *)puStack_80[1];
    do {
      puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_98 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_98 + 0x112) * 8) * 3;
      uVar24 = 0xffffffffffffffff;
      puVar22 = puStack_98 + 1;
      do {
        if (lVar35 == 0) goto LAB_140ece797;
        uVar27 = puVar22[2];
        uVar29 = uVar27;
        if (uVar31 < uVar27) {
          uVar29 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
        lVar26 = uVar31 - uVar27;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        uVar24 = uVar24 + 1;
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puStack_68 = (ulonglong *)uVar24;
      if (0 < lVar26 == lVar26 < 0) {
        bVar16 = 0;
        goto LAB_140ece7e5;
      }
LAB_140ece797:
      bVar41 = puStack_50 == (ulonglong *)0x0;
      puStack_50 = (ulonglong *)((longlong)puStack_50 - 1);
      if (bVar41) goto LAB_140ececa2;
      puStack_98 = (ulonglong *)puStack_98[(longlong)puStack_68 + 0x23];
    } while( true );
  }
  goto LAB_140ed0b24;
LAB_140ececa2:
  bVar16 = 1;
LAB_140ece7e5:
  uVar30 = (uint)puStack_e0;
  param_2 = puStack_60;
  puVar34 = puStack_70;
  puVar40 = puStack_88;
  puVar32 = puStack_78;
LAB_140ece805:
  puVar22 = (ulonglong *)((longlong)puStack_a0 + -4);
  if (bVar15 < bVar16) {
    puVar22 = puVar34;
  }
  puStack_68 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar15 < bVar16));
  *(uint *)((longlong)puVar22 + (longlong)param_2 * 4) = uVar30;
  puVar22 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_90 + 4);
  puVar20 = (ulonglong *)puVar40[0x354];
  puStack_50 = puVar22;
  if (puStack_80 == (ulonglong *)0x0) {
    if (puVar20 <= puVar22) goto LAB_140ed0b35;
    if (puVar20 <= puVar32) goto LAB_140ed0b24;
    bVar15 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar22 * 8) + 0x11c) ==
             (char)puStack_b8) * '\x02' + 1;
    bVar16 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar32 * 8) + 0x11c) ==
             (char)puStack_b8) * '\x02' + 1;
  }
  else {
    if (puVar20 <= puVar22) goto LAB_140ed0b35;
    puVar25 = (ulonglong *)*puStack_80;
    if (puVar25 != (ulonglong *)0x0) {
      puStack_e0 = (ulonglong *)puVar40[0x353];
      uVar5 = *(undefined8 *)(*(longlong *)(puStack_e0[(longlong)puVar22] + 0xb8) + 0x18);
      uVar31 = *(ulonglong *)(*(longlong *)(puStack_e0[(longlong)puVar22] + 0xb8) + 0x20);
      uVar24 = puStack_80[1];
      puStack_c8 = puVar20;
      puStack_98 = puVar25;
      do {
        puStack_c0 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar25 + 0x112);
        lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar25 + 0x112) * 8) * 3;
        puVar34 = (ulonglong *)0xffffffffffffffff;
        puVar22 = puVar25 + 1;
        puStack_60 = puVar25;
        do {
          puVar20 = puStack_c8;
          puVar25 = puStack_c0;
          puVar32 = puStack_78;
          if (lVar35 == 0) goto joined_r0x000140ece93c;
          uVar27 = puVar22[2];
          uVar29 = uVar27;
          if (uVar31 < uVar27) {
            uVar29 = uVar31;
          }
          iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
          lVar26 = uVar31 - uVar27;
          if (iVar18 != 0) {
            lVar26 = (longlong)iVar18;
          }
          puVar34 = (ulonglong *)((longlong)puVar34 + 1);
          lVar35 = lVar35 + -0x18;
          puVar22 = puVar22 + 3;
        } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
        puVar20 = puStack_c8;
        puVar25 = puVar34;
        puVar32 = puStack_78;
        if (0 < lVar26 == lVar26 < 0) {
          bVar15 = 0;
          if (puStack_c8 <= puStack_78) goto LAB_140ed0b24;
          goto LAB_140ece9c8;
        }
joined_r0x000140ece93c:
        puStack_c8 = puVar20;
        puStack_78 = puVar32;
        if (uVar24 == 0) goto LAB_140ececb7;
        uVar24 = uVar24 - 1;
        puVar25 = (ulonglong *)puStack_60[(longlong)puVar25 + 0x23];
      } while( true );
    }
    bVar15 = 1;
    bVar16 = 1;
    if (puVar20 <= puVar32) goto LAB_140ed0b24;
  }
LAB_140eceade:
  puVar22 = puStack_a0 + -1;
  if (bVar15 < bVar16) {
    puVar22 = puVar34;
  }
  puVar25 = (ulonglong *)((longlong)puStack_68 + (ulonglong)(bVar15 < bVar16));
  *(int *)((longlong)puVar22 + (longlong)puStack_68 * 4) = (int)puStack_50;
  uVar30 = (uint)puStack_90[1];
  puVar33 = (ulonglong *)(ulonglong)uVar30;
  if (puStack_80 == (ulonglong *)0x0) {
    if (puVar20 <= puVar33) goto LAB_140ed0b43;
    puVar20 = (ulonglong *)puVar40[0x354];
    if (puVar20 <= puVar32) goto LAB_140ed0b24;
    bVar15 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar33 * 8) + 0x11c) ==
             (char)puStack_b8) * '\x02' + 1;
    bVar16 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar32 * 8) + 0x11c) ==
             (char)puStack_b8) * '\x02' + 1;
  }
  else {
    if (puVar20 <= puVar33) goto LAB_140ed0b43;
    puVar22 = (ulonglong *)*puStack_80;
    if (puVar22 != (ulonglong *)0x0) {
      puStack_c8 = (ulonglong *)puVar40[0x353];
      uVar5 = *(undefined8 *)(*(longlong *)(puStack_c8[(longlong)puVar33] + 0xb8) + 0x18);
      uVar31 = *(ulonglong *)(*(longlong *)(puStack_c8[(longlong)puVar33] + 0xb8) + 0x20);
      uVar24 = puStack_80[1];
      puStack_c0 = puVar25;
      puStack_98 = puVar22;
      puStack_60 = puVar33;
      do {
        puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar22 + 0x112);
        lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar22 + 0x112) * 8) * 3;
        puVar25 = (ulonglong *)0xffffffffffffffff;
        puVar34 = puVar22 + 1;
        puStack_50 = puVar22;
        do {
          puVar22 = puStack_68;
          if (lVar35 == 0) goto joined_r0x000140ecebfb;
          uVar27 = puVar34[2];
          uVar29 = uVar27;
          if (uVar31 < uVar27) {
            uVar29 = uVar31;
          }
          iVar18 = func_0x000142749200(uVar5,puVar34[1],uVar29);
          lVar26 = uVar31 - uVar27;
          if (iVar18 != 0) {
            lVar26 = (longlong)iVar18;
          }
          puVar25 = (ulonglong *)((longlong)puVar25 + 1);
          lVar35 = lVar35 + -0x18;
          puVar34 = puVar34 + 3;
        } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
        bVar15 = 0;
        puVar22 = puVar25;
        if (0 < lVar26 == lVar26 < 0) goto LAB_140ececf0;
joined_r0x000140ecebfb:
        if (uVar24 == 0) goto LAB_140ecece5;
        uVar24 = uVar24 - 1;
        puVar22 = (ulonglong *)puStack_50[(longlong)puVar22 + 0x23];
      } while( true );
    }
    puVar20 = (ulonglong *)puVar40[0x354];
    bVar15 = 1;
    bVar16 = 1;
    if (puVar20 <= puVar32) goto LAB_140ed0b24;
  }
LAB_140ecee25:
  puVar22 = (ulonglong *)((longlong)puStack_a0 + -0xc);
  if (bVar15 < bVar16) {
    puVar22 = puVar34;
  }
  param_2 = (ulonglong *)((longlong)puVar25 + (ulonglong)(bVar15 < bVar16));
  *(uint *)((longlong)puVar22 + (longlong)puVar25 * 4) = uVar30;
  uVar30 = *(uint *)((longlong)puStack_90 + 0xc);
  puVar22 = (ulonglong *)(ulonglong)uVar30;
  if (puStack_80 == (ulonglong *)0x0) {
    if (puVar20 <= puVar22) goto LAB_140ed0b35;
    puVar20 = (ulonglong *)puVar40[0x354];
    if (puVar20 <= puVar32) goto LAB_140ed0b24;
    bVar15 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar22 * 8) + 0x11c) ==
             (char)puStack_b8) * '\x02' + 1;
    bVar16 = (*(char *)(*(longlong *)(puVar40[0x353] + (longlong)puVar32 * 8) + 0x11c) ==
             (char)puStack_b8) * '\x02' + 1;
    puStack_50 = puVar20;
  }
  else {
    if (puVar20 <= puVar22) goto LAB_140ed0b35;
    puStack_50 = (ulonglong *)*puStack_80;
    if (puStack_50 != (ulonglong *)0x0) {
      puStack_c0 = (ulonglong *)puVar40[0x353];
      uVar5 = *(undefined8 *)(*(longlong *)(puStack_c0[(longlong)puVar22] + 0xb8) + 0x18);
      uVar31 = *(ulonglong *)(*(longlong *)(puStack_c0[(longlong)puVar22] + 0xb8) + 0x20);
      uVar24 = puStack_80[1];
      puStack_c8 = puVar22;
      puStack_98 = puStack_50;
      puStack_60 = param_2;
      do {
        puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_50 + 0x112);
        lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_50 + 0x112) * 8) * 3;
        puVar34 = (ulonglong *)0xffffffffffffffff;
        puVar22 = puStack_50 + 1;
        do {
          puVar25 = puStack_68;
          if (lVar35 == 0) goto joined_r0x000140ecef4f;
          uVar27 = puVar22[2];
          uVar29 = uVar27;
          if (uVar31 < uVar27) {
            uVar29 = uVar31;
          }
          iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
          lVar26 = uVar31 - uVar27;
          if (iVar18 != 0) {
            lVar26 = (longlong)iVar18;
          }
          puVar34 = (ulonglong *)((longlong)puVar34 + 1);
          lVar35 = lVar35 + -0x18;
          puVar22 = puVar22 + 3;
        } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
        puVar25 = puVar34;
        if (0 < lVar26 == lVar26 < 0) {
          bVar15 = 0;
          goto LAB_140ecefd4;
        }
joined_r0x000140ecef4f:
        if (uVar24 == 0) goto LAB_140ecf110;
        uVar24 = uVar24 - 1;
        puStack_50 = (ulonglong *)puStack_50[(longlong)puVar25 + 0x23];
      } while( true );
    }
    puStack_50 = (ulonglong *)puVar40[0x354];
    bVar15 = 1;
    bVar16 = 1;
    if (puStack_50 <= puVar32) {
LAB_140ed0ba9:
      FUN_142770023(puVar32,puStack_50,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
LAB_140ece51f:
  puStack_a0 = puStack_a0 + -2;
  puVar22 = puStack_a0;
  if (bVar15 < bVar16) {
    puVar22 = puVar34;
  }
  *(uint *)((longlong)puVar22 + (longlong)param_2 * 4) = uVar30;
  param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar15 < bVar16));
  puVar25 = puStack_90 + 2;
  puVar22 = puStack_a8;
  if (puStack_e8 <= puVar25) goto LAB_140ecf130;
  goto LAB_140ece55b;
LAB_140ececb7:
  bVar15 = 1;
  if (puVar32 < puVar20) {
LAB_140ece9c8:
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_e0[(longlong)puStack_78] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_e0[(longlong)puStack_78] + 0xb8) + 0x20);
    puStack_60 = (ulonglong *)puStack_80[1];
    do {
      puStack_c0 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_98 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_98 + 0x112) * 8) * 3;
      puVar34 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_98 + 1;
      do {
        puVar25 = puStack_c0;
        if (lVar35 == 0) goto LAB_140ecea74;
        uVar24 = puVar22[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puVar25 = puVar34;
      if (0 < lVar26 == lVar26 < 0) {
        bVar16 = 0;
        puVar20 = puStack_c8;
        puVar34 = puStack_70;
        puVar40 = puStack_88;
        puVar32 = puStack_78;
        goto LAB_140eceade;
      }
LAB_140ecea74:
      if (puStack_60 == (ulonglong *)0x0) goto LAB_140ececd3;
      puStack_98 = (ulonglong *)puStack_98[(longlong)puVar25 + 0x23];
      puStack_60 = (ulonglong *)((longlong)puStack_60 + -1);
    } while( true );
  }
  goto LAB_140ed0b24;
LAB_140ececd3:
  bVar16 = 1;
  puVar20 = puStack_c8;
  puVar34 = puStack_70;
  puVar40 = puStack_88;
  puVar32 = puStack_78;
  goto LAB_140eceade;
LAB_140ecf102:
  bVar16 = 1;
LAB_140ecee12:
  uVar30 = (uint)puStack_60;
  puVar20 = puStack_e0;
  puVar34 = puStack_70;
  puVar25 = puStack_c0;
  puVar40 = puStack_88;
  puVar32 = puStack_78;
  goto LAB_140ecee25;
LAB_140ecf110:
  bVar15 = 1;
LAB_140ecefd4:
  puStack_50 = (ulonglong *)puStack_88[0x354];
  puVar32 = puStack_78;
  if (puStack_78 < puStack_50) {
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_c0[(longlong)puStack_78] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_c0[(longlong)puStack_78] + 0xb8) + 0x20);
    puStack_68 = (ulonglong *)puStack_80[1];
    do {
      puStack_c0 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_98 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_98 + 0x112) * 8) * 3;
      puVar34 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_98 + 1;
      do {
        puVar25 = puStack_c0;
        if (lVar35 == 0) goto LAB_140ecf0a4;
        uVar24 = puVar22[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puVar25 = puVar34;
      if (0 < lVar26 == lVar26 < 0) {
        bVar16 = 0;
        goto LAB_140ecf0f9;
      }
LAB_140ecf0a4:
      if (puStack_68 == (ulonglong *)0x0) goto LAB_140ecf118;
      puStack_98 = (ulonglong *)puStack_98[(longlong)puVar25 + 0x23];
      puStack_68 = (ulonglong *)((longlong)puStack_68 - 1);
    } while( true );
  }
  goto LAB_140ed0ba9;
LAB_140ecf118:
  bVar16 = 1;
LAB_140ecf0f9:
  uVar30 = (uint)puStack_c8;
  param_2 = puStack_60;
  puVar34 = puStack_70;
  puVar40 = puStack_88;
  puVar32 = puStack_78;
  goto LAB_140ece51f;
LAB_140ecf423:
  uVar30 = (uint)puStack_b8;
  bVar15 = (byte)puStack_88;
  puVar34 = puStack_70;
  puVar40 = puStack_e8;
  puVar22 = puStack_a8;
  puVar33 = puStack_60;
  puVar25 = puStack_90;
  puVar36 = puStack_d8;
  puVar32 = puStack_50;
LAB_140ecf1bc:
  puStack_a0 = (ulonglong *)((longlong)puStack_a0 + -4);
  puVar20 = puStack_a0;
  if (bVar15 != 0) {
    puVar20 = puVar34;
  }
  *(uint *)((longlong)puVar20 + (longlong)puStack_98 * 4) = uVar30;
  param_2 = (ulonglong *)((ulonglong)bVar15 + (longlong)puStack_98);
  puVar25 = (ulonglong *)((longlong)puVar25 + 4);
  puVar20 = puStack_e8;
  puVar21 = puStack_d8;
  puVar12 = puStack_c8;
  puVar13 = puStack_60;
  puVar14 = puStack_50;
  if (puVar40 <= puVar25) goto LAB_140ecf4c0;
  goto LAB_140ecf1ed;
LAB_140ecf4f0:
  func_0x000142749212(puStack_b0,puVar34,(longlong)param_2 * 4);
  param_5 = iStack_f0;
  uVar31 = (longlong)puVar40 - (longlong)param_2;
  if (uVar31 != 0) {
    if (uVar31 < 8) {
      uVar24 = 0;
    }
    else {
      uVar24 = uVar31 & 0xfffffffffffffff8;
      puVar28 = (undefined4 *)((longlong)puVar37 + (longlong)param_2 * 4 + 0x10);
      lVar35 = 0;
      do {
        puVar1 = (undefined4 *)((longlong)param_3 + lVar35 * 4 + (longlong)puStack_d0 * 4 + -0x20);
        uVar19 = *puVar1;
        uVar38 = puVar1[1];
        uVar7 = puVar1[2];
        uVar8 = puVar1[3];
        puVar1 = (undefined4 *)((longlong)param_3 + lVar35 * 4 + (longlong)puStack_d0 * 4 + -0x10);
        uVar9 = *puVar1;
        uVar10 = puVar1[1];
        uVar11 = puVar1[2];
        puVar28[-4] = puVar1[3];
        puVar28[-3] = uVar11;
        puVar28[-2] = uVar10;
        puVar28[-1] = uVar9;
        *puVar28 = uVar8;
        puVar28[1] = uVar7;
        puVar28[2] = uVar38;
        puVar28[3] = uVar19;
        lVar35 = lVar35 + -8;
        puVar28 = puVar28 + 8;
      } while (-lVar35 != uVar24);
      if (uVar31 == uVar24) goto LAB_140ecf5c3;
    }
    puVar22 = (ulonglong *)(uVar24 + (longlong)param_2);
    puVar28 = (undefined4 *)((longlong)param_3 + uVar24 * -4 + (longlong)puStack_d0 * 4 + -4);
    do {
      *(undefined4 *)((longlong)puStack_b0 + (longlong)puVar22 * 4) = *puVar28;
      puVar22 = (ulonglong *)((longlong)puVar22 + 1);
      puVar28 = puVar28 + -1;
    } while (puStack_d0 != puVar22);
  }
LAB_140ecf5c3:
  if (param_2 == (ulonglong *)0x0) {
LAB_140ecf620:
    if (puStack_d0 <= puStack_f8) {
      puStack_80 = (ulonglong *)((longlong)puVar34 + (longlong)puStack_d0 * 4);
      puStack_e0 = (ulonglong *)*param_7;
      puVar23 = (ulonglong *)0x0;
      puVar37 = puStack_b0;
      do {
        lVar35 = 0;
        if ((ulonglong *)0x2 < puStack_100) {
          lVar35 = (longlong)puStack_100 + -3;
        }
        puStack_c8 = (ulonglong *)((longlong)puStack_b0 + lVar35 * 4);
        if (puVar37 < puStack_c8) {
          puStack_98 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_b0 + uStack_108);
          puStack_90 = (ulonglong *)*puStack_e0;
          puStack_c0 = (ulonglong *)CONCAT71(puStack_c0._1_7_,*(undefined1 *)puStack_e0[1]);
          puStack_a0 = *(ulonglong **)puStack_e0[2];
          puVar20 = (ulonglong *)puStack_90[0x354];
          puStack_e8 = puVar20;
LAB_140ecf6fc:
          uVar30 = (uint)*puVar37;
          puVar33 = (ulonglong *)(ulonglong)uVar30;
          puStack_88 = puVar37;
          puStack_78 = puVar23;
          if (puStack_a0 == (ulonglong *)0x0) {
            if (puStack_e8 <= puStack_98) {
LAB_140ed0bfa:
              FUN_142770023(puStack_98,puStack_e8,&UNK_1427f0080);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            puVar20 = (ulonglong *)puStack_90[0x354];
            if (puVar33 < puVar20) {
              bVar15 = (*(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puStack_98 * 8) +
                                 0x11c) == (char)puStack_c0) * '\x02' + 1;
              bVar16 = (*(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puVar33 * 8) + 0x11c)
                       == (char)puStack_c0) * '\x02' + 1;
              goto LAB_140ecf9b3;
            }
            goto LAB_140ed0b43;
          }
          if (puStack_e8 <= puStack_98) goto LAB_140ed0bfa;
          puVar22 = (ulonglong *)*puStack_a0;
          if (puVar22 != (ulonglong *)0x0) {
            puStack_d8 = (ulonglong *)puStack_90[0x353];
            uVar5 = *(undefined8 *)(*(longlong *)(puStack_d8[(longlong)puStack_98] + 0xb8) + 0x18);
            uVar31 = *(ulonglong *)(*(longlong *)(puStack_d8[(longlong)puStack_98] + 0xb8) + 0x20);
            uVar24 = puStack_a0[1];
            puStack_b8 = puVar33;
            puStack_68 = puVar20;
            puStack_50 = puVar22;
            do {
              puStack_60 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar22 + 0x112);
              lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar22 + 0x112) * 8) * 3;
              puVar34 = (ulonglong *)0xffffffffffffffff;
              puVar37 = puVar22 + 1;
              puStack_a8 = puVar22;
              do {
                puVar22 = puStack_60;
                if (lVar35 == 0) goto joined_r0x000140ecf7fb;
                uVar27 = puVar37[2];
                uVar29 = uVar27;
                if (uVar31 < uVar27) {
                  uVar29 = uVar31;
                }
                iVar18 = func_0x000142749200(uVar5,puVar37[1],uVar29);
                lVar26 = uVar31 - uVar27;
                if (iVar18 != 0) {
                  lVar26 = (longlong)iVar18;
                }
                puVar34 = (ulonglong *)((longlong)puVar34 + 1);
                lVar35 = lVar35 + -0x18;
                puVar37 = puVar37 + 3;
              } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
              bVar15 = 0;
              puVar22 = puVar34;
              if (0 < lVar26 == lVar26 < 0) goto LAB_140ecf8a0;
joined_r0x000140ecf7fb:
              if (uVar24 == 0) goto LAB_140ecf891;
              uVar24 = uVar24 - 1;
              puVar22 = (ulonglong *)puStack_a8[(longlong)puVar22 + 0x23];
            } while( true );
          }
          puVar20 = (ulonglong *)puStack_90[0x354];
          bVar15 = 1;
          bVar16 = 1;
          puVar34 = puStack_70;
          if (puVar20 <= puVar33) goto LAB_140ed0b43;
          goto LAB_140ecf9b3;
        }
LAB_140ed0230:
        puStack_c0 = (ulonglong *)((longlong)puStack_b0 + (longlong)puStack_100 * 4);
        if (puVar37 < puStack_c0) {
          puVar22 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_b0 + uStack_108);
          puStack_b8 = (ulonglong *)*puStack_e0;
          puVar25 = *(ulonglong **)puStack_e0[2];
          puVar20 = (ulonglong *)puStack_b8[0x354];
          if (puVar25 != (ulonglong *)0x0) {
            if (puVar22 < puVar20) {
              lVar35 = *(longlong *)
                        (*(longlong *)(puStack_b8[0x353] + (longlong)puVar22 * 8) + 0xb8);
              puStack_a0 = *(ulonglong **)(lVar35 + 0x18);
              puStack_90 = *(ulonglong **)(lVar35 + 0x20);
              puStack_e8 = (ulonglong *)*puVar25;
              puStack_c8 = puVar25;
LAB_140ed0300:
              puVar22 = (ulonglong *)(ulonglong)(uint)*puVar37;
              puStack_78 = puVar23;
              puStack_60 = puVar22;
              if (puStack_e8 != (ulonglong *)0x0) {
                uVar31 = puVar25[1];
                puVar22 = puStack_e8;
                puStack_a8 = puVar20;
                do {
                  puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar22 + 0x112);
                  lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar22 + 0x112) * 8) * 3;
                  puVar23 = (ulonglong *)0xffffffffffffffff;
                  puVar34 = puVar22 + 1;
                  do {
                    puVar25 = puStack_88;
                    if (lVar35 == 0) goto joined_r0x000140ed03b8;
                    puVar25 = (ulonglong *)puVar34[2];
                    lVar26 = (longlong)puStack_90 - (longlong)puVar25;
                    if (puStack_90 < puVar25) {
                      puVar25 = puStack_90;
                    }
                    iVar18 = func_0x000142749200(puStack_a0,puVar34[1],puVar25);
                    if (iVar18 != 0) {
                      lVar26 = (longlong)iVar18;
                    }
                    puVar23 = (ulonglong *)((longlong)puVar23 + 1);
                    lVar35 = lVar35 + -0x18;
                    puVar34 = puVar34 + 3;
                  } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
                  bVar15 = 0;
                  puVar25 = puVar23;
                  if (0 < lVar26 == lVar26 < 0) goto LAB_140ed03f0;
joined_r0x000140ed03b8:
                  if (uVar31 == 0) goto LAB_140ed03e7;
                  uVar31 = uVar31 - 1;
                  puVar22 = (ulonglong *)puVar22[(longlong)puVar25 + 0x23];
                } while( true );
              }
              puVar20 = (ulonglong *)puStack_b8[0x354];
              bVar15 = 1;
              if (puVar22 < puVar20) goto LAB_140ed040f;
            }
            goto LAB_140ed0b35;
          }
          if (puVar20 <= puVar22) {
LAB_140ed0b35:
            FUN_142770023(puVar22,puVar20,&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          cVar2 = *(char *)puStack_e0[1];
          cVar3 = *(char *)(*(longlong *)(puStack_b8[0x353] + (longlong)puVar22 * 8) + 0x11c);
          do {
            puVar22 = (ulonglong *)(ulonglong)(uint)*puVar37;
            if (puVar20 <= puVar22) goto LAB_140ed0b35;
            bVar41 = cVar3 == cVar2;
            bVar42 = *(char *)(*(longlong *)(puStack_b8[0x353] + (longlong)puVar22 * 8) + 0x11c) !=
                     cVar2;
            puStack_80 = (ulonglong *)((longlong)puStack_80 + -4);
            puVar22 = puStack_80;
            if (bVar42 || bVar41) {
              puVar22 = puVar34;
            }
            *(uint *)((longlong)puVar22 + (longlong)puVar23 * 4) = (uint)*puVar37;
            puVar23 = (ulonglong *)((longlong)puVar23 + (ulonglong)(bVar42 || bVar41));
            puVar37 = (ulonglong *)((longlong)puVar37 + 4);
          } while (puVar37 < puStack_c0);
        }
LAB_140ed05b0:
        param_2 = puStack_d0;
        if (puStack_100 == puStack_d0) goto LAB_140ed05e0;
        puStack_80 = (ulonglong *)((longlong)puStack_80 + -4);
        *(int *)((longlong)puVar34 + (longlong)puVar23 * 4) = (int)*puVar37;
        puVar23 = (ulonglong *)((longlong)puVar23 + 1);
        puVar37 = (ulonglong *)((longlong)puVar37 + 4);
        puStack_100 = puStack_d0;
      } while( true );
    }
    goto LAB_140ed0b92;
  }
  if (puStack_d0 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
    goto LAB_140ed0b92;
  }
  FUN_140ece170((longlong)puStack_b0 + (longlong)param_2 * 4,uVar31,puVar34,puStack_f8,iStack_f0,
                &uStack_11c,param_7);
  param_1 = puStack_b0;
  puVar22 = param_2;
  goto joined_r0x000140ed06c3;
LAB_140ecf99d:
  bVar16 = 1;
  puStack_a8 = (ulonglong *)0x0;
LAB_140ecf9a0:
  uVar30 = (uint)puStack_b8;
  puVar34 = puStack_70;
LAB_140ecf9b3:
  puVar22 = (ulonglong *)((longlong)puStack_80 + -4);
  if (bVar16 <= bVar15) {
    puVar22 = puVar34;
  }
  puVar37 = (ulonglong *)((longlong)puStack_78 + (ulonglong)(bVar16 <= bVar15));
  *(uint *)((longlong)puVar22 + (longlong)puStack_78 * 4) = uVar30;
  uVar30 = *(uint *)((longlong)puStack_88 + 4);
  puVar23 = (ulonglong *)(ulonglong)uVar30;
  puVar22 = (ulonglong *)puStack_90[0x354];
  if (puStack_a0 != (ulonglong *)0x0) {
    if (puVar22 <= puStack_98) goto LAB_140ed0be6;
    puVar25 = (ulonglong *)*puStack_a0;
    if (puVar25 != (ulonglong *)0x0) {
      puStack_d8 = (ulonglong *)puStack_90[0x353];
      uVar5 = *(undefined8 *)(*(longlong *)(puStack_d8[(longlong)puStack_98] + 0xb8) + 0x18);
      uVar31 = *(ulonglong *)(*(longlong *)(puStack_d8[(longlong)puStack_98] + 0xb8) + 0x20);
      uVar24 = puStack_a0[1];
      puStack_b8 = puVar37;
      puStack_78 = puVar25;
      puStack_68 = puVar23;
      puStack_60 = puVar22;
      do {
        puStack_a8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar25 + 0x112);
        lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar25 + 0x112) * 8) * 3;
        puVar37 = (ulonglong *)0xffffffffffffffff;
        puVar22 = puVar25 + 1;
        puStack_50 = puVar25;
        do {
          puVar34 = puStack_a8;
          if (lVar35 == 0) goto joined_r0x000140ecfad8;
          uVar27 = puVar22[2];
          uVar29 = uVar27;
          if (uVar31 < uVar27) {
            uVar29 = uVar31;
          }
          iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
          lVar26 = uVar31 - uVar27;
          if (iVar18 != 0) {
            lVar26 = (longlong)iVar18;
          }
          puVar37 = (ulonglong *)((longlong)puVar37 + 1);
          lVar35 = lVar35 + -0x18;
          puVar22 = puVar22 + 3;
        } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
        puVar22 = (ulonglong *)0x0;
        puVar34 = puVar37;
        if (0 < lVar26 == lVar26 < 0) {
          uVar19 = 0;
          goto LAB_140ecfba2;
        }
joined_r0x000140ecfad8:
        if (uVar24 == 0) goto LAB_140ecfe0a;
        uVar24 = uVar24 - 1;
        puVar25 = (ulonglong *)puStack_50[(longlong)puVar34 + 0x23];
      } while( true );
    }
    if (puVar22 <= puVar23) goto LAB_140ed0bd2;
    *(uint *)((longlong)puVar34 + (longlong)puVar37 * 4) = uVar30;
    puVar37 = (ulonglong *)((longlong)puVar37 + 1);
    goto LAB_140ecfcf0;
  }
  if (puVar22 <= puStack_98) {
LAB_140ed0be6:
    FUN_142770023(puStack_98,puVar22,&UNK_1427f0080);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (puVar22 <= puVar23) goto LAB_140ed0bd2;
  bVar41 = *(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puStack_98 * 8) + 0x11c) ==
           (char)puStack_c0;
  bVar42 = *(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puVar23 * 8) + 0x11c) !=
           (char)puStack_c0;
  puVar22 = puStack_80 + -1;
  if (bVar42 || bVar41) {
    puVar22 = puVar34;
  }
  *(uint *)((longlong)puVar22 + (longlong)puVar37 * 4) = uVar30;
  uVar30 = (uint)puStack_88[1];
  puVar33 = (ulonglong *)(ulonglong)uVar30;
  puVar20 = (ulonglong *)puStack_90[0x354];
  if (puVar20 <= puVar33) goto LAB_140ed0b43;
  puVar37 = (ulonglong *)((longlong)puVar37 + (ulonglong)(bVar42 || bVar41));
  bVar15 = (*(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puStack_98 * 8) + 0x11c) ==
           (char)puStack_c0) * '\x02' + 1;
  bVar16 = (*(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puVar33 * 8) + 0x11c) ==
           (char)puStack_c0) * '\x02' + 1;
LAB_140ecff4d:
  puVar22 = (ulonglong *)((longlong)puStack_80 + -0xc);
  if (bVar16 <= bVar15) {
    puVar22 = puVar34;
  }
  puStack_78 = (ulonglong *)((longlong)puVar37 + (ulonglong)(bVar16 <= bVar15));
  *(uint *)((longlong)puVar22 + (longlong)puVar37 * 4) = uVar30;
  uVar30 = *(uint *)((longlong)puStack_88 + 0xc);
  puVar22 = (ulonglong *)(ulonglong)uVar30;
  if (puStack_a0 == (ulonglong *)0x0) {
    if (puVar20 <= puStack_98) goto LAB_140ed0bc1;
    puVar20 = (ulonglong *)puStack_90[0x354];
    if (puVar20 <= puVar22) goto LAB_140ed0b35;
    bVar15 = (*(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puStack_98 * 8) + 0x11c) ==
             (char)puStack_c0) * '\x02' + 1;
    bVar16 = (*(char *)(*(longlong *)(puStack_90[0x353] + (longlong)puVar22 * 8) + 0x11c) ==
             (char)puStack_c0) * '\x02' + 1;
  }
  else {
    if (puVar20 <= puStack_98) {
LAB_140ed0bc1:
      FUN_142770023(puStack_98,puVar20,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar37 = (ulonglong *)*puStack_a0;
    if (puVar37 != (ulonglong *)0x0) {
      puStack_60 = (ulonglong *)puStack_90[0x353];
      uVar5 = *(undefined8 *)(*(longlong *)(puStack_60[(longlong)puStack_98] + 0xb8) + 0x18);
      uVar31 = *(ulonglong *)(*(longlong *)(puStack_60[(longlong)puStack_98] + 0xb8) + 0x20);
      uVar24 = puStack_a0[1];
      puStack_b8 = puVar22;
      puStack_50 = puVar37;
      do {
        puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar37 + 0x112);
        lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar37 + 0x112) * 8) * 3;
        puVar34 = (ulonglong *)0xffffffffffffffff;
        puVar22 = puVar37 + 1;
        puStack_a8 = puVar37;
        do {
          puVar37 = puStack_68;
          if (lVar35 == 0) goto joined_r0x000140ed006b;
          uVar27 = puVar22[2];
          uVar29 = uVar27;
          if (uVar31 < uVar27) {
            uVar29 = uVar31;
          }
          iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
          lVar26 = uVar31 - uVar27;
          if (iVar18 != 0) {
            lVar26 = (longlong)iVar18;
          }
          puVar34 = (ulonglong *)((longlong)puVar34 + 1);
          lVar35 = lVar35 + -0x18;
          puVar22 = puVar22 + 3;
        } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
        bVar15 = 0;
        puVar37 = puVar34;
        if (0 < lVar26 == lVar26 < 0) goto LAB_140ed00f0;
joined_r0x000140ed006b:
        if (uVar24 == 0) goto LAB_140ed00e0;
        uVar24 = uVar24 - 1;
        puVar37 = (ulonglong *)puStack_a8[(longlong)puVar37 + 0x23];
      } while( true );
    }
    puVar20 = (ulonglong *)puStack_90[0x354];
    bVar15 = 1;
    bVar16 = 1;
    if (puVar20 <= puVar22) goto LAB_140ed0b35;
  }
LAB_140ecf6c5:
  puStack_80 = puStack_80 + -2;
  puVar22 = puStack_80;
  if (bVar16 <= bVar15) {
    puVar22 = puVar34;
  }
  *(uint *)((longlong)puVar22 + (longlong)puStack_78 * 4) = uVar30;
  puVar23 = (ulonglong *)((longlong)puStack_78 + (ulonglong)(bVar16 <= bVar15));
  puVar37 = puStack_88 + 2;
  if (puStack_c8 <= puVar37) goto LAB_140ed0230;
  goto LAB_140ecf6fc;
LAB_140ecfe11:
  bVar15 = (byte)puStack_a8;
LAB_140ecfcab:
  puVar22 = puStack_80 + -1;
  if (bVar15 != 0) {
    puVar22 = puStack_70;
  }
  *(int *)((longlong)puVar22 + (longlong)puStack_b8 * 4) = (int)puStack_68;
  puVar37 = (ulonglong *)((ulonglong)bVar15 + (longlong)puStack_b8);
  puVar34 = puStack_70;
LAB_140ecfcf0:
  uVar30 = (uint)puStack_88[1];
  puVar33 = (ulonglong *)(ulonglong)uVar30;
  puVar22 = (ulonglong *)*puStack_a0;
  if (puVar22 != (ulonglong *)0x0) {
    puStack_b8 = (ulonglong *)puStack_90[0x353];
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_b8[(longlong)puStack_98] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_b8[(longlong)puStack_98] + 0xb8) + 0x20);
    uVar24 = puStack_a0[1];
    puStack_78 = puVar22;
    puStack_68 = puVar33;
    puStack_60 = puVar37;
    do {
      puStack_a8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar22 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar22 + 0x112) * 8) * 3;
      puVar34 = (ulonglong *)0xffffffffffffffff;
      puVar37 = puVar22 + 1;
      puStack_50 = puVar22;
      do {
        puVar22 = puStack_a8;
        if (lVar35 == 0) goto joined_r0x000140ecfdd8;
        uVar27 = puVar37[2];
        uVar29 = uVar27;
        if (uVar31 < uVar27) {
          uVar29 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar37[1],uVar29);
        lVar26 = uVar31 - uVar27;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
        lVar35 = lVar35 + -0x18;
        puVar37 = puVar37 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      bVar15 = 0;
      puVar22 = puVar34;
      if (0 < lVar26 == lVar26 < 0) goto LAB_140ecfe20;
joined_r0x000140ecfdd8:
      if (uVar24 == 0) goto LAB_140ecfe1a;
      uVar24 = uVar24 - 1;
      puVar22 = (ulonglong *)puStack_50[(longlong)puVar22 + 0x23];
    } while( true );
  }
  puVar20 = (ulonglong *)puStack_90[0x354];
  bVar15 = 1;
  bVar16 = 1;
  if (puVar20 <= puVar33) goto LAB_140ed0b43;
  goto LAB_140ecff4d;
LAB_140ecfe1a:
  bVar15 = 1;
LAB_140ecfe20:
  puVar20 = (ulonglong *)puStack_90[0x354];
  puVar33 = puStack_68;
  if (puStack_68 < puVar20) {
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_b8[(longlong)puStack_68] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_b8[(longlong)puStack_68] + 0xb8) + 0x20);
    puStack_d8 = puVar20;
    puStack_50 = (ulonglong *)puStack_a0[1];
    do {
      puStack_a8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_78 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_78 + 0x112) * 8) * 3;
      puVar37 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_78 + 1;
      do {
        puVar34 = puStack_a8;
        if (lVar35 == 0) goto LAB_140ecfef4;
        uVar24 = puVar22[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar37 = (ulonglong *)((longlong)puVar37 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puVar34 = puVar37;
      if (0 < lVar26 == lVar26 < 0) {
        bVar16 = 0;
        goto LAB_140ecff37;
      }
LAB_140ecfef4:
      if (puStack_50 == (ulonglong *)0x0) goto LAB_140ed00d9;
      puStack_78 = (ulonglong *)puStack_78[(longlong)puVar34 + 0x23];
      puStack_50 = (ulonglong *)((longlong)puStack_50 + -1);
    } while( true );
  }
  goto LAB_140ed0b43;
LAB_140ed00d9:
  bVar16 = 1;
LAB_140ecff37:
  uVar30 = (uint)puStack_68;
  puVar20 = puStack_d8;
  puVar34 = puStack_70;
  puVar37 = puStack_60;
  goto LAB_140ecff4d;
LAB_140ed00e0:
  bVar15 = 1;
LAB_140ed00f0:
  puVar20 = (ulonglong *)puStack_90[0x354];
  puVar22 = puStack_b8;
  if (puStack_b8 < puVar20) {
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_60[(longlong)puStack_b8] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_60[(longlong)puStack_b8] + 0xb8) + 0x20);
    puStack_a8 = (ulonglong *)puStack_a0[1];
    puStack_68 = puVar20;
    do {
      puStack_60 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_50 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_50 + 0x112) * 8) * 3;
      puVar37 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_50 + 1;
      do {
        puVar34 = puStack_60;
        if (lVar35 == 0) goto joined_r0x000140ed01e3;
        uVar24 = puVar22[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar37 = (ulonglong *)((longlong)puVar37 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puVar34 = puVar37;
      if (0 < lVar26 == lVar26 < 0) {
        bVar16 = 0;
        goto LAB_140ed020b;
      }
joined_r0x000140ed01e3:
      if (puStack_a8 == (ulonglong *)0x0) goto LAB_140ed0223;
      puStack_a8 = (ulonglong *)((longlong)puStack_a8 + -1);
      puStack_50 = (ulonglong *)puStack_50[(longlong)puVar34 + 0x23];
    } while( true );
  }
  goto LAB_140ed0b35;
LAB_140ed0223:
  bVar16 = 1;
  puStack_a8 = (ulonglong *)0x0;
LAB_140ed020b:
  uVar30 = (uint)puStack_b8;
  puVar20 = puStack_68;
  puVar34 = puStack_70;
  goto LAB_140ecf6c5;
LAB_140ed03e7:
  bVar15 = 1;
LAB_140ed03f0:
  puVar22 = puStack_60;
  puVar20 = puStack_a8;
  puVar34 = puStack_70;
  puVar25 = puStack_c8;
  if (puStack_a8 <= puStack_60) goto LAB_140ed0b35;
LAB_140ed040f:
  puVar22 = (ulonglong *)*puVar25;
  if (puVar22 != (ulonglong *)0x0) {
    lVar35 = *(longlong *)(*(longlong *)(puStack_b8[0x353] + (longlong)puStack_60 * 8) + 0xb8);
    uVar5 = *(undefined8 *)(lVar35 + 0x18);
    uVar31 = *(ulonglong *)(lVar35 + 0x20);
    puStack_98 = (ulonglong *)puVar25[1];
    puStack_a8 = puVar20;
    puStack_88 = puVar37;
    do {
      puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar22 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puVar22 + 0x112) * 8) * 3;
      puVar40 = (ulonglong *)0xffffffffffffffff;
      puVar23 = puVar22 + 1;
      puStack_50 = puVar22;
      do {
        puVar25 = puStack_c8;
        puVar20 = puStack_a8;
        puVar37 = puStack_88;
        puVar34 = puStack_70;
        puVar22 = puStack_68;
        if (lVar35 == 0) goto joined_r0x000140ed04ef;
        uVar24 = puVar23[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar23[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar40 = (ulonglong *)((longlong)puVar40 + 1);
        lVar35 = lVar35 + -0x18;
        puVar23 = puVar23 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      bVar16 = 0;
      puVar20 = puStack_a8;
      puVar34 = puStack_70;
      puVar25 = puStack_c8;
      puVar37 = puStack_88;
      puVar22 = puVar40;
      if (0 < lVar26 == lVar26 < 0) goto LAB_140ed02ca;
joined_r0x000140ed04ef:
      puStack_c8 = puVar25;
      puStack_a8 = puVar20;
      puStack_88 = puVar37;
      puStack_70 = puVar34;
      if (puStack_98 == (ulonglong *)0x0) goto LAB_140ed02aa;
      puStack_98 = (ulonglong *)((longlong)puStack_98 + -1);
      puVar22 = (ulonglong *)puStack_50[(longlong)puVar22 + 0x23];
    } while( true );
  }
  bVar16 = 1;
LAB_140ed02ca:
  puStack_80 = (ulonglong *)((longlong)puStack_80 + -4);
  puVar22 = puStack_80;
  if (bVar16 <= bVar15) {
    puVar22 = puVar34;
  }
  *(int *)((longlong)puVar22 + (longlong)puStack_78 * 4) = (int)puStack_60;
  puVar23 = (ulonglong *)((longlong)puStack_78 + (ulonglong)(bVar16 <= bVar15));
  puVar37 = (ulonglong *)((longlong)puVar37 + 4);
  if (puStack_c0 <= puVar37) goto LAB_140ed05b0;
  goto LAB_140ed0300;
LAB_140ed02aa:
  bVar16 = 1;
  puStack_98 = (ulonglong *)0x0;
  goto LAB_140ed02ca;
LAB_140ed05e0:
  func_0x000142749212(puStack_b0,puVar34,(longlong)puVar23 * 4);
  param_2 = (ulonglong *)((longlong)param_2 - (longlong)puVar23);
  if (param_2 == (ulonglong *)0x0) {
    return;
  }
  if (param_2 < (ulonglong *)0x8) {
    puVar22 = (ulonglong *)0x0;
LAB_140ed067a:
    puVar37 = (ulonglong *)((longlong)puVar22 + (longlong)puVar23);
    puVar28 = (undefined4 *)
              ((longlong)param_3 + (longlong)puStack_d0 * 4 + (longlong)puVar22 * -4 + -4);
    do {
      *(undefined4 *)((longlong)puStack_b0 + (longlong)puVar37 * 4) = *puVar28;
      puVar37 = (ulonglong *)((longlong)puVar37 + 1);
      puVar28 = puVar28 + -1;
    } while (puStack_d0 != puVar37);
  }
  else {
    puVar22 = (ulonglong *)((ulonglong)param_2 & 0xfffffffffffffff8);
    puVar28 = (undefined4 *)((longlong)puStack_b0 + (longlong)puVar23 * 4 + 0x10);
    lVar35 = 0;
    do {
      puVar1 = (undefined4 *)((longlong)param_3 + lVar35 * 4 + (longlong)puStack_d0 * 4 + -0x20);
      uVar19 = *puVar1;
      uVar38 = puVar1[1];
      uVar7 = puVar1[2];
      uVar8 = puVar1[3];
      puVar1 = (undefined4 *)((longlong)param_3 + lVar35 * 4 + (longlong)puStack_d0 * 4 + -0x10);
      uVar9 = *puVar1;
      uVar10 = puVar1[1];
      uVar11 = puVar1[2];
      puVar28[-4] = puVar1[3];
      puVar28[-3] = uVar11;
      puVar28[-2] = uVar10;
      puVar28[-1] = uVar9;
      *puVar28 = uVar8;
      puVar28[1] = uVar7;
      puVar28[2] = uVar38;
      puVar28[3] = uVar19;
      lVar35 = lVar35 + -8;
      puVar28 = puVar28 + 8;
    } while ((ulonglong *)-lVar35 != puVar22);
    if (param_2 != puVar22) goto LAB_140ed067a;
  }
  if (puStack_d0 < puVar23) {
    FUN_142770230(puVar23,puStack_d0,puStack_d0,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  param_1 = (ulonglong *)((longlong)puStack_b0 + (longlong)puVar23 * 4);
  puStack_118 = (undefined4 *)0x0;
  puVar37 = param_1;
  param_5 = iStack_f0;
  puVar22 = puStack_d0;
joined_r0x000140ed06c3:
  puStack_d0 = param_2;
  puStack_b0 = param_1;
  if (param_2 < (ulonglong *)0x21) goto LAB_140ed06f9;
  goto LAB_140ece1f0;
LAB_140ecf41c:
  uVar19 = 0;
LAB_140ecf302:
  puVar33 = puStack_60;
  if (puStack_60 < puStack_c8) {
    puStack_88 = (ulonglong *)CONCAT44(puStack_88._4_4_,uVar19);
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_c0[(longlong)puStack_60] + 0xb8) + 0x18);
    lVar35 = *(longlong *)(*(longlong *)(puStack_c0[(longlong)puStack_60] + 0xb8) + 0x20);
    uVar31 = puStack_68[1];
    do {
      puStack_78 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_80 + 0x112);
      lVar26 = (ulonglong)((uint)*(ushort *)((longlong)puStack_80 + 0x112) * 8) * 3;
      puVar34 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_80 + 1;
      do {
        puVar25 = puStack_78;
        if (lVar26 == 0) goto LAB_140ecf3d7;
        uVar24 = puVar22[2];
        iVar18 = func_0x000142749200(uVar5,puVar22[1]);
        lVar39 = lVar35 - uVar24;
        if (iVar18 != 0) {
          lVar39 = (longlong)iVar18;
        }
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
        lVar26 = lVar26 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar39) - (lVar39 < 0)) == '\x01');
      puVar25 = puVar34;
      if (0 < lVar39 == lVar39 < 0) {
        bVar15 = 0;
        uVar30 = (uint)puStack_b8;
        puVar34 = puStack_70;
        puVar40 = puStack_e8;
        puVar22 = puStack_a8;
        puVar33 = puStack_60;
        puVar25 = puStack_90;
        puVar36 = puStack_d8;
        puVar32 = puStack_50;
        goto LAB_140ecf1bc;
      }
LAB_140ecf3d7:
      bVar41 = uVar31 == 0;
      uVar31 = uVar31 - 1;
      if (bVar41) goto LAB_140ecf423;
      puStack_80 = (ulonglong *)puStack_80[(longlong)puVar25 + 0x23];
    } while( true );
  }
LAB_140ed0b94:
  FUN_142770023(puVar33,puStack_c8,&UNK_1427f0080);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
LAB_140ecf891:
  bVar15 = 1;
LAB_140ecf8a0:
  puVar20 = puStack_68;
  puVar33 = puStack_b8;
  if (puStack_b8 < puStack_68) {
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_d8[(longlong)puStack_b8] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_d8[(longlong)puStack_b8] + 0xb8) + 0x20);
    puStack_a8 = (ulonglong *)puStack_a0[1];
    do {
      puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_50 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_50 + 0x112) * 8) * 3;
      puVar37 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_50 + 1;
      do {
        puVar34 = puStack_68;
        if (lVar35 == 0) goto joined_r0x000140ecf983;
        uVar24 = puVar22[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar37 = (ulonglong *)((longlong)puVar37 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      bVar16 = 0;
      puVar34 = puVar37;
      if (0 < lVar26 == lVar26 < 0) goto LAB_140ecf9a0;
joined_r0x000140ecf983:
      if (puStack_a8 == (ulonglong *)0x0) goto LAB_140ecf99d;
      puStack_a8 = (ulonglong *)((longlong)puStack_a8 + -1);
      puStack_50 = (ulonglong *)puStack_50[(longlong)puVar34 + 0x23];
    } while( true );
  }
LAB_140ed0b43:
  FUN_142770023(puVar33,puVar20,&UNK_1427f0080);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
LAB_140ecfe0a:
  uVar19 = (undefined4)CONCAT71((int7)((ulonglong)puVar22 >> 8),1);
LAB_140ecfba2:
  puVar22 = puStack_60;
  puVar23 = puStack_68;
  if (puStack_68 < puStack_60) {
    puStack_a8 = (ulonglong *)CONCAT44(puStack_a8._4_4_,uVar19);
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_d8[(longlong)puStack_68] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_d8[(longlong)puStack_68] + 0xb8) + 0x20);
    uVar24 = puStack_a0[1];
    do {
      puStack_50 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_78 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_78 + 0x112) * 8) * 3;
      puVar37 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_78 + 1;
      do {
        puVar34 = puStack_50;
        if (lVar35 == 0) goto joined_r0x000140ecfc83;
        uVar27 = puVar22[2];
        uVar29 = uVar27;
        if (uVar31 < uVar27) {
          uVar29 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar29);
        lVar26 = uVar31 - uVar27;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar37 = (ulonglong *)((longlong)puVar37 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puVar34 = puVar37;
      if (0 < lVar26 == lVar26 < 0) {
        bVar15 = 1;
        goto LAB_140ecfcab;
      }
joined_r0x000140ecfc83:
      if (uVar24 == 0) goto LAB_140ecfe11;
      uVar24 = uVar24 - 1;
      puStack_78 = (ulonglong *)puStack_78[(longlong)puVar34 + 0x23];
    } while( true );
  }
LAB_140ed0bd2:
  FUN_142770023(puVar23,puVar22,&UNK_1427f0080);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
LAB_140ecece5:
  bVar15 = 1;
LAB_140ececf0:
  puVar20 = (ulonglong *)puStack_88[0x354];
  puVar32 = puStack_78;
  if (puStack_78 < puVar20) {
    uVar5 = *(undefined8 *)(*(longlong *)(puStack_c8[(longlong)puStack_78] + 0xb8) + 0x18);
    uVar31 = *(ulonglong *)(*(longlong *)(puStack_c8[(longlong)puStack_78] + 0xb8) + 0x20);
    puStack_e0 = puVar20;
    puStack_50 = (ulonglong *)puStack_80[1];
    do {
      puStack_68 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_98 + 0x112);
      lVar35 = (ulonglong)((uint)*(ushort *)((longlong)puStack_98 + 0x112) * 8) * 3;
      puVar34 = (ulonglong *)0xffffffffffffffff;
      puVar22 = puStack_98 + 1;
      do {
        puVar25 = puStack_68;
        if (lVar35 == 0) goto LAB_140ecedc7;
        uVar24 = puVar22[2];
        uVar27 = uVar24;
        if (uVar31 < uVar24) {
          uVar27 = uVar31;
        }
        iVar18 = func_0x000142749200(uVar5,puVar22[1],uVar27);
        lVar26 = uVar31 - uVar24;
        if (iVar18 != 0) {
          lVar26 = (longlong)iVar18;
        }
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
        lVar35 = lVar35 + -0x18;
        puVar22 = puVar22 + 3;
      } while ((char)((0 < lVar26) - (lVar26 < 0)) == '\x01');
      puVar25 = puVar34;
      if (0 < lVar26 == lVar26 < 0) {
        bVar16 = 0;
        goto LAB_140ecee12;
      }
LAB_140ecedc7:
      if (puStack_50 == (ulonglong *)0x0) goto LAB_140ecf102;
      puStack_98 = (ulonglong *)puStack_98[(longlong)puVar25 + 0x23];
      puStack_50 = (ulonglong *)((longlong)puStack_50 - 1);
    } while( true );
  }
LAB_140ed0b24:
  FUN_142770023(puVar32,puVar20,&UNK_1427f0080);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

