/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d6e610(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  uint *puVar1;
  uint *puVar2;
  undefined1 uVar3;
  byte bVar4;
  undefined4 uVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  undefined8 *puVar21;
  char cVar22;
  byte bVar23;
  uint uVar24;
  longlong lVar25;
  ulonglong *puVar26;
  ulonglong *puVar27;
  ulonglong uVar28;
  ulonglong *puVar29;
  ulonglong uVar30;
  uint *puVar31;
  byte *pbVar32;
  ulonglong *puVar33;
  ulonglong *puVar34;
  undefined8 uVar35;
  ulonglong *puVar36;
  byte *pbVar37;
  ulonglong uVar38;
  byte bVar39;
  undefined8 uVar40;
  undefined8 in_stack_fffffffffffffe28;
  undefined4 uVar41;
  ulonglong *puStack_1b0;
  ulonglong *puStack_1a8;
  ulonglong *puStack_1a0;
  ulonglong uStack_128;
  byte *pbStack_120;
  ulonglong *puStack_118;
  byte *pbStack_110;
  undefined8 *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  uint uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  char cStack_79;
  ulonglong *puStack_78;
  longlong lStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(undefined4 *)(param_4 + 0xb0);
  lStack_f8 = *(longlong *)(param_3 + 0x158);
  puStack_108 = param_1;
  lStack_c8 = param_4;
  lStack_a0 = param_3;
  lStack_70 = param_2;
  if (lStack_f8 != -2) {
    puStack_68 = (ulonglong *)0x0;
    puStack_60 = (ulonglong *)0x1;
    puStack_58 = (ulonglong *)0x0;
    FUN_141bdb7d0(&puStack_1b0,param_2,param_3 + 0x158);
    puVar33 = puStack_1a8 + (longlong)puStack_1a0;
    puVar29 = puStack_1a8;
    puStack_78 = puStack_1b0;
    puStack_98 = puStack_1a8;
    puVar36 = puStack_58;
    do {
      puStack_58 = puVar36;
      if ((puVar29 == puVar33) || (uVar28 = *puVar29, (char)uVar28 == '\x02')) goto LAB_141d6e6d0;
      if ((uVar28 & 1) == 0) {
        bVar39 = (byte)(uVar28 >> 8);
      }
      else {
        uVar28 = uVar28 >> 0x20;
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar28) {
          FUN_142770023(uVar28,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d6f569;
        }
        bVar39 = *(byte *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar28 * 8) + 0x11c);
      }
      puVar29 = puVar29 + 1;
      puVar34 = (ulonglong *)0x0;
      do {
        if (puVar36 == puVar34) {
          if (puVar36 == puStack_68) {
            FUN_1427547f0();
          }
          *(byte *)((longlong)puStack_60 + (longlong)puVar36) = bVar39;
          puVar36 = (ulonglong *)((longlong)puVar36 + 1);
          param_2 = lStack_70;
          break;
        }
        pbVar32 = (byte *)((longlong)puStack_60 + (longlong)puVar34);
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
        param_2 = lStack_70;
      } while (*pbVar32 != bVar39);
    } while( true );
  }
  FUN_140c73b50(&puStack_e8,*(longlong *)(param_2 + 0x1ac8),
                *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
LAB_141d6e7fc:
  uVar41 = (undefined4)((ulonglong)in_stack_fffffffffffffe28 >> 0x20);
  puStack_b8 = (ulonglong *)0x0;
  puStack_b0 = (ulonglong *)0x4;
  puStack_a8 = (ulonglong *)0x0;
  pbVar32 = *(byte **)(lStack_a0 + 0x20);
  pbVar37 = pbVar32 + *(longlong *)(lStack_a0 + 0x28);
  lStack_100 = lStack_a0 + 0x140;
  lStack_c0 = *(longlong *)(lStack_a0 + 0x140);
  uVar3 = *(undefined1 *)(lStack_c8 + 0xba);
  puStack_98 = *(ulonglong **)(lStack_a0 + 8);
  puVar33 = puStack_98 + *(longlong *)(lStack_a0 + 0x10) * 6;
  pbStack_110 = pbVar37;
  if (pbVar32 != pbVar37) {
    do {
      pbStack_120 = pbVar32 + 1;
      puStack_118 = (ulonglong *)((longlong)puStack_d8 + (longlong)puStack_e0);
      cStack_79 = *pbVar32 == 0 && lStack_c0 != -1;
      uStack_cc = (uint)*pbVar32;
      uStack_128 = (ulonglong)uStack_cc;
      puVar36 = puStack_e0;
      if (puStack_e0 != puStack_118) {
        do {
          bVar39 = (byte)*puVar36;
          uVar28 = (ulonglong)bVar39;
          if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar28) {
            uStack_49 = 1;
            FUN_142770023(uVar28,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
            goto LAB_141d6f569;
          }
          if (8 < uStack_cc) {
LAB_141d6e996:
code_r0x000141d6e99d:
            puStack_68 = (ulonglong *)0x0;
            puStack_60 = (ulonglong *)0x4;
            puStack_58 = (ulonglong *)0x0;
            puStack_88 = puVar36;
            goto LAB_141d6ecd0;
          }
          lVar25 = uVar28 * 0xb8 + *(longlong *)(param_2 + 0x1ac8);
          switch(&UNK_142ca33d8 + *(int *)(&UNK_142ca33d8 + uStack_128 * 4)) {
          case (undefined *)0x141d6e921:
            puVar29 = *(ulonglong **)(lVar25 + 0x10);
            uVar28 = (longlong)puVar29 * 4;
            if (uVar28 < 0x7ffffffffffffffd && (ulonglong)puVar29 >> 0x3e == 0) {
              if (uVar28 == 0) {
                puVar26 = (ulonglong *)0x4;
                puVar34 = (ulonglong *)0x0;
                puVar27 = *(ulonglong **)(lVar25 + 8);
              }
              else {
                puStack_78 = *(ulonglong **)(lVar25 + 8);
                func_0x0001403fecb0();
                uVar40 = 4;
                puVar26 = (ulonglong *)func_0x000140639cf0(uVar28,4);
                puVar34 = puVar29;
                puVar27 = puStack_78;
                param_2 = lStack_70;
                if (puVar26 == (ulonglong *)0x0) goto code_r0x000141d6f0ae;
              }
              puStack_58 = (ulonglong *)0x0;
              puStack_90 = puVar26;
              puStack_68 = puVar34;
              puStack_60 = puVar26;
              if (puVar29 != (ulonglong *)0x0) {
                func_0x000142749212(puVar26,puVar27);
                puStack_58 = puVar29;
              }
              if (lStack_c0 != -1) goto code_r0x000141d6ecf9;
              goto LAB_141d6edbb;
            }
            uVar40 = 0;
code_r0x000141d6f0ae:
            uStack_49 = 1;
            FUN_14276fccb(uVar40,uVar28);
            goto LAB_141d6f569;
          case (undefined *)0x141d6e996:
            goto LAB_141d6e996;
          case (undefined *)0x141d6e9c3:
            uStack_49 = 1;
            puStack_88 = puVar36;
            FUN_141b69870(&puStack_68,param_2);
            break;
          case (undefined *)0x141d6e9e9:
            puVar29 = *(ulonglong **)(lVar25 + 0x28);
            uVar28 = (longlong)puVar29 * 4;
            if (0x7ffffffffffffffc < uVar28 || (ulonglong)puVar29 >> 0x3e != 0) {
              uVar40 = 0;
              puStack_88 = puVar36;
code_r0x000141d6f05d:
              uStack_49 = 1;
              FUN_14276fccb(uVar40,uVar28);
              goto LAB_141d6f569;
            }
            uVar35 = *(undefined8 *)(lVar25 + 0x20);
            puVar34 = puVar29;
            if (uVar28 == 0) {
code_r0x000141d6ec71:
              puVar27 = (ulonglong *)0x4;
              puVar29 = (ulonglong *)0x0;
              puStack_88 = puVar36;
            }
            else {
              puStack_88 = puVar36;
              func_0x0001403fecb0();
              uVar40 = 4;
              puVar27 = (ulonglong *)func_0x000140639cf0(uVar28,4);
              param_2 = lStack_70;
              if (puVar27 == (ulonglong *)0x0) goto code_r0x000141d6f05d;
            }
code_r0x000141d6ec78:
            puStack_58 = (ulonglong *)0x0;
            puStack_68 = puVar29;
            puStack_60 = puVar27;
            if (puVar34 != (ulonglong *)0x0) {
              func_0x000142749212(puVar27,uVar35);
              puStack_58 = puVar34;
            }
            break;
          case (undefined *)0x141d6ea47:
            puVar29 = *(ulonglong **)(lVar25 + 0x70);
            uVar28 = (longlong)puVar29 * 4;
            if (uVar28 < 0x7ffffffffffffffd && (ulonglong)puVar29 >> 0x3e == 0) {
              uVar35 = *(undefined8 *)(lVar25 + 0x68);
              puVar34 = puVar29;
              if (uVar28 == 0) goto code_r0x000141d6ec71;
              puStack_88 = puVar36;
              func_0x0001403fecb0();
              uVar40 = 4;
              puVar27 = (ulonglong *)func_0x000140639cf0(uVar28,4);
              param_2 = lStack_70;
              if (puVar27 != (ulonglong *)0x0) goto code_r0x000141d6ec78;
            }
            else {
              uVar40 = 0;
              puStack_88 = puVar36;
            }
            uStack_49 = 1;
            FUN_14276fccb(uVar40,uVar28);
            goto LAB_141d6f569;
          case (undefined *)0x141d6eaa5:
            puVar29 = *(ulonglong **)(param_2 + 0x1ae0);
            puStack_78 = (ulonglong *)((longlong)puVar29 + *(longlong *)(param_2 + 0x1ae8) * 4);
            lVar25 = *(longlong *)(param_2 + 0x1ae8) << 2;
            do {
              if (lVar25 == 0) goto code_r0x000141d6e99d;
              uVar28 = *puVar29;
              uVar30 = (ulonglong)(uint)uVar28;
              if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar30) {
                uStack_49 = 1;
                puStack_88 = puVar36;
                FUN_142770023(uVar30,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                goto LAB_141d6f569;
              }
              puVar29 = (ulonglong *)((longlong)puVar29 + 4);
              lVar25 = lVar25 + -4;
            } while (*(byte *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar30 * 8) + 0x11c)
                     != bVar39);
            puStack_88 = puVar36;
            func_0x0001403fecb0();
            puVar36 = (ulonglong *)func_0x000140639cf0(0x10,4);
            if (puVar36 != (ulonglong *)0x0) {
              *(uint *)puVar36 = (uint)uVar28;
              puStack_1b0 = (ulonglong *)0x4;
              puVar34 = (ulonglong *)0x1;
              puStack_1a8 = puVar36;
              do {
                do {
                  puStack_1a0 = puVar34;
                  if (puVar29 == puStack_78) {
                    puStack_68 = puStack_1b0;
                    puStack_60 = puStack_1a8;
                    param_2 = lStack_70;
                    puStack_58 = puVar34;
                    goto LAB_141d6ecd0;
                  }
                  uVar28 = *puVar29;
                  uVar30 = (ulonglong)(uint)uVar28;
                  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar30) {
                    FUN_142770023(uVar30,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    goto LAB_141d6f569;
                  }
                  puVar29 = (ulonglong *)((longlong)puVar29 + 4);
                } while (*(byte *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar30 * 8) +
                                  0x11c) != bVar39);
                if (puVar34 == puStack_1b0) {
                  in_stack_fffffffffffffe28 = 0;
                  FUN_142750c00(&puStack_1b0,puVar34,1,4,4);
                  puVar36 = puStack_1a8;
                }
                *(uint *)((longlong)puVar36 + (longlong)puVar34 * 4) = (uint)uVar28;
                puVar34 = (ulonglong *)((longlong)puVar34 + 1);
                param_2 = lStack_70;
              } while( true );
            }
            uStack_49 = 1;
            FUN_14276fccb(4,0x10);
            goto LAB_141d6f569;
          case (undefined *)0x141d6ebb6:
            puVar29 = *(ulonglong **)(lVar25 + 0x40);
            uVar28 = (longlong)puVar29 * 4;
            if (uVar28 < 0x7ffffffffffffffd && (ulonglong)puVar29 >> 0x3e == 0) {
              uVar35 = *(undefined8 *)(lVar25 + 0x38);
              puVar34 = puVar29;
              if (uVar28 == 0) goto code_r0x000141d6ec71;
              puStack_88 = puVar36;
              func_0x0001403fecb0();
              uVar40 = 4;
              puVar27 = (ulonglong *)func_0x000140639cf0(uVar28,4);
              param_2 = lStack_70;
              if (puVar27 != (ulonglong *)0x0) goto code_r0x000141d6ec78;
            }
            else {
              uVar40 = 0;
              puStack_88 = puVar36;
            }
            uStack_49 = 1;
            FUN_14276fccb(uVar40,uVar28);
            goto LAB_141d6f569;
          case (undefined *)0x141d6ec10:
            puVar29 = *(ulonglong **)(lVar25 + 0x58);
            uVar28 = (longlong)puVar29 * 4;
            if (uVar28 < 0x7ffffffffffffffd && (ulonglong)puVar29 >> 0x3e == 0) {
              uVar35 = *(undefined8 *)(lVar25 + 0x50);
              puVar34 = puVar29;
              if (uVar28 == 0) goto code_r0x000141d6ec71;
              puStack_88 = puVar36;
              func_0x0001403fecb0();
              uVar40 = 4;
              puVar27 = (ulonglong *)func_0x000140639cf0(uVar28,4);
              param_2 = lStack_70;
              if (puVar27 != (ulonglong *)0x0) goto code_r0x000141d6ec78;
            }
            else {
              uVar40 = 0;
              puStack_88 = puVar36;
            }
            uStack_49 = 1;
            FUN_14276fccb(uVar40,uVar28);
            goto LAB_141d6f569;
          }
LAB_141d6ecd0:
          puStack_90 = puStack_60;
          puVar29 = puStack_58;
          puVar36 = puStack_88;
          if (cStack_79 != '\0') {
code_r0x000141d6ecf9:
            uVar28 = (ulonglong)puVar29 >> 1;
            if (uVar28 != 0) {
              if (puVar29 < (ulonglong *)0x10) {
                uVar30 = 0;
              }
              else {
                uVar30 = uVar28 & 0xfffffffffffffff8;
                puVar31 = (uint *)((longlong)puVar29 + -4);
                uVar38 = 0;
                do {
                  puVar1 = (uint *)((longlong)puStack_90 + uVar38 * 4);
                  uVar24 = *puVar1;
                  uVar8 = puVar1[1];
                  uVar9 = puVar1[2];
                  uVar10 = puVar1[3];
                  pbVar32 = (byte *)((longlong)puStack_90 + uVar38 * 4 + 0x10);
                  uVar41 = *(undefined4 *)pbVar32;
                  uVar11 = *(undefined4 *)(pbVar32 + 4);
                  uVar12 = *(undefined4 *)(pbVar32 + 8);
                  uVar13 = *(undefined4 *)(pbVar32 + 0xc);
                  pbVar32 = (byte *)((longlong)puStack_90 + (longlong)puVar31 * 4 + -0x10);
                  uVar14 = *(undefined4 *)pbVar32;
                  uVar15 = *(undefined4 *)(pbVar32 + 4);
                  uVar16 = *(undefined4 *)(pbVar32 + 8);
                  uVar17 = *(undefined4 *)(pbVar32 + 0xc);
                  puVar1 = (uint *)((longlong)puStack_90 + (longlong)puVar31 * 4);
                  uVar18 = *puVar1;
                  uVar19 = puVar1[1];
                  uVar20 = puVar1[2];
                  puVar2 = (uint *)((longlong)puStack_90 + uVar38 * 4);
                  *puVar2 = puVar1[3];
                  puVar2[1] = uVar20;
                  puVar2[2] = uVar19;
                  puVar2[3] = uVar18;
                  pbVar32 = (byte *)((longlong)puStack_90 + uVar38 * 4 + 0x10);
                  *(undefined4 *)pbVar32 = uVar17;
                  *(undefined4 *)(pbVar32 + 4) = uVar16;
                  *(undefined4 *)(pbVar32 + 8) = uVar15;
                  *(undefined4 *)(pbVar32 + 0xc) = uVar14;
                  puVar1 = (uint *)((longlong)puStack_90 + (longlong)puVar31 * 4);
                  *puVar1 = uVar10;
                  puVar1[1] = uVar9;
                  puVar1[2] = uVar8;
                  puVar1[3] = uVar24;
                  pbVar32 = (byte *)((longlong)puStack_90 + (longlong)puVar31 * 4 + -0x10);
                  *(undefined4 *)pbVar32 = uVar13;
                  *(undefined4 *)(pbVar32 + 4) = uVar12;
                  *(undefined4 *)(pbVar32 + 8) = uVar11;
                  *(undefined4 *)(pbVar32 + 0xc) = uVar41;
                  uVar38 = uVar38 + 8;
                  puVar31 = puVar31 + -2;
                } while (uVar30 != uVar38);
                if (uVar28 == uVar30) goto LAB_141d6edbb;
              }
              pbVar32 = (byte *)(~uVar30 + (longlong)puVar29);
              do {
                uVar24 = *(uint *)((longlong)puStack_90 + uVar30 * 4);
                *(uint *)((longlong)puStack_90 + uVar30 * 4) =
                     *(uint *)((longlong)puStack_90 + (longlong)pbVar32 * 4);
                *(uint *)((longlong)puStack_90 + (longlong)pbVar32 * 4) = uVar24;
                uVar30 = uVar30 + 1;
                pbVar32 = pbVar32 + -1;
              } while (uVar28 != uVar30);
            }
          }
LAB_141d6edbb:
          puStack_88 = (ulonglong *)((longlong)puVar36 + 1);
          puStack_f0 = puStack_68;
          puStack_78 = (ulonglong *)((longlong)puStack_90 + (longlong)puVar29 * 4);
          puVar36 = puStack_90;
LAB_141d6ee0b:
          if (puVar36 != puStack_78) {
            do {
              uVar24 = (uint)*puVar36;
              uVar28 = (ulonglong)uVar24;
              if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar28) {
                FUN_142770023(uVar28,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                goto LAB_141d6f569;
              }
              puVar36 = (ulonglong *)((longlong)puVar36 + 4);
              lVar25 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar28 * 8);
              puVar29 = puStack_98;
              while (puVar29 != puVar33) {
                in_stack_fffffffffffffe28 =
                     CONCAT44((int)((ulonglong)in_stack_fffffffffffffe28 >> 0x20),uVar5);
                cVar22 = FUN_141c64880(lStack_70,puVar29,uVar24,lVar25 + 0x10,
                                       in_stack_fffffffffffffe28,uVar3,0);
                puVar34 = puStack_a8;
                puVar29 = puVar29 + 6;
                if (cVar22 != '\0') {
                  if (puStack_a8 == puStack_b8) {
                    in_stack_fffffffffffffe28 = 0;
                    FUN_142750c00(&puStack_b8,puStack_a8,1,4,4);
                  }
                  *(uint *)((longlong)puStack_b0 + (longlong)puVar34 * 4) = uVar24;
                  puStack_a8 = (ulonglong *)((longlong)puVar34 + 1);
                  param_2 = lStack_70;
                  goto LAB_141d6ee0b;
                }
              }
              param_2 = lStack_70;
            } while (puVar36 != puStack_78);
          }
          if (puStack_f0 != (ulonglong *)0x0) {
            func_0x000140639d00(puStack_90,(longlong)puStack_f0 << 2,4);
          }
          puVar36 = puStack_88;
          pbVar37 = pbStack_110;
        } while (puStack_88 != puStack_118);
      }
      uVar41 = (undefined4)((ulonglong)in_stack_fffffffffffffe28 >> 0x20);
      pbVar32 = pbStack_120;
    } while (pbStack_120 != pbVar37);
  }
  puVar33 = puStack_a8;
  if (lStack_c0 != -1) {
    uStack_49 = 1;
    uVar24 = FUN_141c623f0(param_2,lStack_100,uVar5,uVar3,
                           CONCAT44(uVar41,*(undefined4 *)(lStack_c8 + 0xb4)),lStack_c8 + 0x18);
    puVar33 = (ulonglong *)0x0;
    if (0 < (int)uVar24) {
      puVar33 = (ulonglong *)(ulonglong)uVar24;
    }
    if (puStack_a8 < puVar33) {
      puVar33 = puStack_a8;
    }
  }
  puStack_a8 = puVar33;
  puVar36 = puStack_d8;
  puVar33 = puStack_e0;
  puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,*(char *)(lStack_a0 + 0x188));
  if (((*(char *)(lStack_a0 + 0x188) != '\0') && (lStack_f8 != -2)) &&
     (*(char *)(lStack_a0 + 0x18a) == '\0')) {
    if ((longlong)puStack_d8 < 0) {
      uVar40 = 0;
LAB_141d6f042:
      uStack_49 = 1;
      FUN_14276fccb(uVar40,puVar36);
LAB_141d6f569:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (puStack_d8 != (ulonglong *)0x0) {
      func_0x0001403fecb0();
      uVar40 = 1;
      puVar29 = (ulonglong *)func_0x000140639cf0(puVar36,1);
      if (puVar29 == (ulonglong *)0x0) goto LAB_141d6f042;
      puStack_68 = puVar36;
      puStack_60 = puVar29;
      func_0x000142749212(puVar29,puVar33,puVar36);
      puStack_58 = puVar36;
      goto LAB_141d6f158;
    }
  }
  puStack_68 = (ulonglong *)0x0;
  puStack_60 = (ulonglong *)0x1;
  puStack_58 = (ulonglong *)0x0;
LAB_141d6f158:
  bVar39 = *(byte *)(lStack_a0 + 0x189);
  if ((bVar39 != 0) && ((ulonglong *)0x1 < puStack_a8)) {
    uVar28 = *(ulonglong *)(lStack_70 + 0x2d98);
    puVar33 = puStack_a8;
    do {
      auVar6._8_8_ = 0;
      auVar6._0_8_ = puVar33;
      do {
        uVar28 = uVar28 + 0x9e3779b97f4a7c15;
        uVar30 = (uVar28 >> 0x1e ^ uVar28) * -0x40a7b892e31b1a47;
        uVar30 = (uVar30 >> 0x1b ^ uVar30) * -0x6b2fb644ecceee15;
        uVar30 = uVar30 >> 0x1f ^ uVar30;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar6,0) <= uVar30);
      puVar36 = (ulonglong *)((longlong)puVar33 - 1);
      puVar33 = (ulonglong *)(uVar30 % (ulonglong)puVar33);
      if (puStack_a8 <= puVar36) {
        *(ulonglong *)(lStack_70 + 0x2d98) = uVar28;
        uStack_4a = 1;
        uStack_4b = 1;
        FUN_142770023(puVar36,puStack_a8,&UNK_142c837d8);
        goto LAB_141d6f569;
      }
      if (puStack_a8 <= puVar33) {
        *(ulonglong *)(lStack_70 + 0x2d98) = uVar28;
        uStack_4a = 1;
        uStack_4b = 1;
        FUN_142770023(puVar33,puStack_a8,&UNK_142c837d8);
        goto LAB_141d6f569;
      }
      uVar24 = *(uint *)((longlong)puStack_b0 + (longlong)puVar36 * 4);
      *(uint *)((longlong)puStack_b0 + (longlong)puVar36 * 4) =
           *(uint *)((longlong)puStack_b0 + (longlong)puVar33 * 4);
      *(uint *)((longlong)puStack_b0 + (longlong)puVar33 * 4) = uVar24;
      puVar33 = puVar36;
    } while ((ulonglong *)0x1 < puVar36);
    *(ulonglong *)(lStack_70 + 0x2d98) = uVar28;
  }
  puStack_88 = puStack_b8;
  puVar33 = (ulonglong *)((longlong)puStack_b0 + (longlong)puStack_a8 * 4);
  cVar22 = *(char *)(lStack_a0 + 0x18a);
  uVar28 = lStack_a0 + 0x30;
  puStack_98 = (ulonglong *)(lStack_70 + 0x2d50);
  puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,(byte)puStack_78 & cVar22 == '\0');
  puStack_90 = puStack_b0;
  puVar36 = puStack_b0;
  do {
    if (puVar36 == puVar33) {
      if (puStack_88 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_90,(longlong)puStack_88 << 2,4);
      }
      puVar33 = puStack_58;
      lVar25 = lStack_70;
      puVar21 = puStack_108;
      puStack_98 = puStack_68;
      puStack_78 = puStack_60;
      if (puStack_58 != (ulonglong *)0x0) {
        puVar36 = (ulonglong *)0x0;
        do {
          bVar39 = *(byte *)((longlong)puStack_78 + (longlong)puVar36);
          uVar28 = CONCAT71((int7)(uVar28 >> 8),bVar39);
          FUN_141dc12b0(lVar25,uVar28 & 0xffffffff);
          puStack_1a8 = (ulonglong *)CONCAT71(puStack_1a8._1_7_,bVar39);
          puStack_1b0 = (ulonglong *)0x800000000000001a;
          FUN_141bf4870(lVar25,&puStack_1b0);
          puVar36 = (ulonglong *)((longlong)puVar36 + 1);
        } while (puVar33 != puVar36);
      }
      if (puStack_98 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_78,puStack_98,1);
      }
      *puVar21 = 0xe;
      if (puStack_e8 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_e0,puStack_e8,1);
      }
      return;
    }
    uVar24 = (uint)*puVar36;
    uVar30 = (ulonglong)uVar24;
    if (*(ulonglong *)(lStack_70 + 0x1aa0) <= uVar30) {
      FUN_142770023(uVar30,*(ulonglong *)(lStack_70 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d6f569;
    }
    bVar4 = *(byte *)(*(longlong *)(*(longlong *)(lStack_70 + 0x1a98) + uVar30 * 8) + 0x11b);
    bVar23 = FUN_141d65dc0(lStack_70,uVar30,cVar22,uVar28,lStack_c8);
    if ((bVar39 & cVar22 == '\0' & bVar23) != 0) {
      puStack_1b0 = (ulonglong *)CONCAT44(puStack_1b0._4_4_,uVar24);
      FUN_1423e8c20(puStack_98,&puStack_1b0);
    }
    puVar29 = puStack_58;
    puVar36 = (ulonglong *)((longlong)puVar36 + 4);
    if ((byte)puStack_78 != '\0') {
      puVar34 = (ulonglong *)0x0;
      do {
        if (puStack_58 == puVar34) {
          if (puStack_58 == puStack_68) {
            FUN_1427547f0(&puStack_68);
          }
          *(byte *)((longlong)puStack_60 + (longlong)puVar29) = bVar4;
          puStack_58 = (ulonglong *)((longlong)puVar29 + 1);
          break;
        }
        pbVar32 = (byte *)((longlong)puStack_60 + (longlong)puVar34);
        puVar34 = (ulonglong *)((longlong)puVar34 + 1);
      } while (*pbVar32 != bVar4);
    }
  } while( true );
LAB_141d6e6d0:
  if (puStack_78 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_98,(longlong)puStack_78 << 3,4);
  }
  puStack_d8 = puStack_58;
  puStack_e8 = puStack_68;
  puStack_e0 = puStack_60;
  goto LAB_141d6e7fc;
}

