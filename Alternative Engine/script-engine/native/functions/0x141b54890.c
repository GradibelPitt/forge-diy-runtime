/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141b54890(longlong param_1,uint param_2,undefined *param_3)

{
  ulonglong uVar1;
  char *pcVar2;
  uint *puVar3;
  int *piVar4;
  ulonglong *puVar5;
  undefined4 *puVar6;
  byte bVar7;
  uint uVar8;
  int iVar9;
  undefined4 uVar10;
  undefined1 auVar11 [16];
  code *pcVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined1 *puVar19;
  undefined *puVar20;
  char cVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined *puVar24;
  ulonglong uVar25;
  longlong lVar26;
  undefined *puVar27;
  undefined *puVar28;
  undefined8 uVar29;
  byte bVar30;
  ulonglong uVar31;
  longlong lVar32;
  undefined *puVar33;
  ulonglong uVar34;
  undefined8 *puVar35;
  undefined4 *puVar36;
  undefined *puVar37;
  undefined4 *puVar38;
  longlong lVar39;
  ulonglong uVar40;
  undefined4 *puVar41;
  undefined *puVar42;
  undefined8 uVar43;
  bool bVar44;
  longlong lStack_100;
  undefined *puStack_f8;
  ulonglong uStack_f0;
  undefined *puStack_e8;
  undefined *puStack_e0;
  longlong lStack_d8;
  undefined *puStack_d0;
  ulonglong uStack_c8;
  undefined **ppuStack_c0;
  undefined *puStack_b8;
  undefined *puStack_b0;
  undefined *puStack_a8;
  undefined *puStack_a0;
  undefined *puStack_98;
  undefined1 *puStack_90;
  undefined4 *puStack_88;
  undefined1 *puStack_80;
  ulonglong uStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined *puStack_58;
  undefined *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar40 = (ulonglong)param_2;
  lVar39 = *(longlong *)(param_1 + 8000);
  bVar30 = (byte)param_2;
  puStack_70 = (undefined *)CONCAT71(puStack_70._1_7_,bVar30);
  if (lVar39 != 0) {
    lVar26 = *(longlong *)(param_1 + 0x1f48);
    while( true ) {
      uVar23 = 0xffffffffffffffff;
      do {
        uVar31 = (ulonglong)*(ushort *)(lVar39 + 0x112);
        if (uVar23 - *(ushort *)(lVar39 + 0x112) == -1) goto LAB_141b54923;
        bVar7 = *(byte *)(lVar39 + 0x115 + uVar23);
        uVar31 = uVar23 + 1;
        uVar23 = uVar31;
      } while ((char)((bVar7 < bVar30) - (bVar30 < bVar7)) == '\x01');
      if (bVar7 < bVar30 == bVar30 < bVar7) break;
LAB_141b54923:
      bVar44 = lVar26 == 0;
      lVar26 = lVar26 + -1;
      if (bVar44) goto LAB_141b549d7;
      lVar39 = *(longlong *)(lVar39 + 0x120 + uVar31 * 8);
    }
    FUN_141dc12b0(param_1,uVar40);
    lVar39 = *(longlong *)(param_1 + 8000);
    if (lVar39 == 0) {
      return;
    }
    lVar26 = *(longlong *)(param_1 + 0x1f48);
    while( true ) {
      lVar22 = lVar39 + -0x10;
      uVar23 = 0xffffffffffffffff;
      do {
        uVar31 = (ulonglong)*(ushort *)(lVar39 + 0x112);
        if (uVar23 - *(ushort *)(lVar39 + 0x112) == -1) goto LAB_141b549c3;
        bVar7 = *(byte *)(lVar39 + 0x115 + uVar23);
        lVar22 = lVar22 + 0x18;
        uVar31 = uVar23 + 1;
        uVar23 = uVar31;
      } while ((char)((bVar7 < bVar30) - (bVar30 < bVar7)) == '\x01');
      if (bVar7 < bVar30 == bVar30 < bVar7) break;
LAB_141b549c3:
      bVar44 = lVar26 == 0;
      lVar26 = lVar26 + -1;
      if (bVar44) {
        return;
      }
      lVar39 = *(longlong *)(lVar39 + 0x120 + uVar31 * 8);
    }
    FUN_142574200(&lStack_100,lVar22);
    puStack_90 = (undefined1 *)0x0;
    puStack_88 = (undefined4 *)0x4;
    puStack_80 = (undefined1 *)0x0;
    puStack_58 = (undefined *)uStack_f0;
    puStack_98 = puStack_f8 + uStack_f0 * 0x18;
    uStack_78 = uVar40 & 0xff;
    puStack_a0 = (undefined *)(uStack_78 * 0xb8);
    puStack_50 = puStack_f8;
    puVar28 = puStack_f8;
    while ((uVar23 = uStack_78, puVar37 = param_3 + -1, param_3 != (undefined *)0x0 &&
           (puVar28 != puStack_98))) {
      puStack_e8 = puVar28;
      uStack_68 = puVar37;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uStack_78) {
        FUN_142770023(uStack_78,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
        goto LAB_141b555d1;
      }
      puStack_60 = puVar28 + 0x18;
      if (*(longlong *)(puStack_a0 + *(longlong *)(param_1 + 0x1ac8) + 0x10) != 0) {
        lVar26 = *(longlong *)(puStack_a0 + *(longlong *)(param_1 + 0x1ac8) + 8);
        lVar39 = lVar26 + *(longlong *)(puStack_a0 + *(longlong *)(param_1 + 0x1ac8) + 0x10) * 4;
        lVar22 = *(longlong *)(param_1 + 0x1a98);
        uVar40 = *(ulonglong *)(param_1 + 0x1aa0);
        do {
          uVar8 = *(uint *)(lVar39 + -4);
          uVar23 = (ulonglong)uVar8;
          lVar39 = lVar39 + -4;
          lVar32 = 0;
          do {
            if ((longlong)puStack_80 << 2 == lVar32) {
              if (uVar40 <= uVar23) {
                FUN_142770023(uVar23,uVar40,&UNK_142c8f2d0);
                goto LAB_141b555d1;
              }
              lVar32 = *(longlong *)(*(longlong *)(lVar22 + uVar23 * 8) + 0xc0);
              cVar21 = FUN_142110c70(*(undefined8 *)(lVar32 + 0x18),*(undefined8 *)(lVar32 + 0x20),
                                     *(undefined8 *)(puVar28 + 8));
              puVar19 = puStack_80;
              if (cVar21 != '\0') {
                if (puStack_80 == puStack_90) {
                  FUN_142754da0(&puStack_90);
                }
                puStack_88[(longlong)puVar19] = uVar8;
                puStack_80 = puVar19 + 1;
                goto LAB_141b54b34;
              }
              break;
            }
            puVar3 = (uint *)((longlong)puStack_88 + lVar32);
            lVar32 = lVar32 + 4;
          } while (*puVar3 != uVar8);
        } while (lVar26 != lVar39);
      }
      ppuStack_c0 = &puStack_e8;
      puStack_b8 = &UNK_14062bab0;
      FUN_1427271e0(&UNK_142c910a0,&ppuStack_c0);
LAB_141b54b34:
      uVar40 = (ulonglong)puStack_70 & 0xff;
      param_3 = uStack_68;
      puVar28 = puStack_60;
    }
    if (puStack_80 == (undefined1 *)0x0) {
      if (puStack_90 != (undefined1 *)0x0) {
        func_0x000140639d00(puStack_88,(longlong)puStack_90 << 2,4);
      }
      if (puStack_58 != (undefined *)0x0) {
        puVar35 = (undefined8 *)(puStack_50 + 8);
        do {
          if (puVar35[-1] != 0) {
            func_0x000140639d00(*puVar35,puVar35[-1],1);
          }
          puVar35 = puVar35 + 3;
          puStack_58 = (undefined *)((longlong)puStack_58 - 1);
        } while (puStack_58 != (undefined *)0x0);
      }
      goto LAB_141b55433;
    }
    FUN_141daaf00(&ppuStack_c0,param_1,uVar40);
    puVar28 = puStack_b8;
    puStack_60 = puStack_b0;
    lVar39 = -0x108;
    do {
      lVar26 = (longlong)puStack_b0 * -0x108 + lVar39;
      if (lVar26 == -0x108) break;
      cVar21 = FUN_141abb6b0(puVar28 + lVar39 + 0x108,&UNK_142c910f8);
      lVar39 = lVar39 + 0x108;
    } while (cVar21 == '\0');
    uStack_68 = (undefined *)0x0;
    puStack_70 = puVar28;
    while (puStack_60 != uStack_68) {
      uStack_68 = uStack_68 + 1;
      FUN_1424a2250(puVar28);
      puVar28 = puVar28 + 0x108;
    }
    if (ppuStack_c0 != (undefined **)0x0) {
      func_0x000140639d00(puStack_70,(longlong)ppuStack_c0 * 0x108,8);
    }
    puVar19 = puStack_80;
    puVar41 = puStack_88;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar23) {
      FUN_142770023(uVar23,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
      goto LAB_141b555d1;
    }
    puVar5 = (ulonglong *)(puStack_a0 + *(longlong *)(param_1 + 0x1ac8));
    uVar40 = *(ulonglong *)(puStack_a0 + *(longlong *)(param_1 + 0x1ac8) + 0x10);
    if (uVar40 == 0) {
      uVar40 = 0;
    }
    else {
      uVar23 = puVar5[1];
      lVar39 = (longlong)puStack_80 * 4;
      uVar31 = 0;
      do {
        lVar22 = 0;
        while (lVar39 - lVar22 != 0) {
          piVar4 = (int *)((longlong)puStack_88 + lVar22);
          lVar22 = lVar22 + 4;
          if (*piVar4 == *(int *)(uVar23 + uVar31 * 4)) {
            uVar34 = uVar31 + 1;
            uVar25 = uVar31;
            if (uVar40 <= uVar34) goto LAB_141b552dd;
            if (((int)uVar31 - (int)uVar40 & 1U) != 0) goto LAB_141b552d1;
            iVar9 = *(int *)(uVar23 + 4 + uVar31 * 4);
            lVar22 = 0;
            goto LAB_141b54dc0;
          }
        }
        uVar31 = uVar31 + 1;
      } while (uVar31 != uVar40);
    }
    goto joined_r0x000141b552f7;
  }
LAB_141b549d7:
  if (*(char *)(param_1 + 0x20f0) != '\0') {
    puStack_98 = (undefined *)(uVar40 & 0xff);
    if (*(undefined **)(param_1 + 0x1ad0) <= puStack_98) {
      FUN_142770023(puStack_98,*(undefined **)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    uStack_78 = (longlong)puStack_98 * 0xb8;
    puVar28 = *(undefined **)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uStack_78);
    uStack_68 = param_3;
    if (puVar28 != (undefined *)0x0) {
      lVar39 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 8 + uStack_78);
      puVar37 = (undefined *)0x0;
      puVar27 = (undefined *)0x0;
      do {
        uVar40 = (ulonglong)*(uint *)(lVar39 + (longlong)puVar27 * 4);
        if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar40) {
          FUN_142770023(uVar40,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        lVar22 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar40 * 8) + 0xc0);
        lVar26 = 0;
        do {
          if (*(longlong *)(lVar22 + 0xb0) == lVar26) {
            lVar26 = FUN_141b7e0c0(param_1);
            puVar37 = puVar37 + (lVar26 == 1);
            goto joined_r0x000141b54a4a;
          }
          pcVar2 = (char *)(*(longlong *)(lVar22 + 0xa8) + lVar26);
          lVar26 = lVar26 + 1;
        } while (*pcVar2 != '\x06');
        puVar37 = puVar37 + 1;
joined_r0x000141b54a4a:
        puVar27 = puVar27 + 1;
      } while (puVar27 != puVar28);
      if (((puVar37 != puVar28) && (uStack_68 + -1 < puVar28)) && (puVar37 != (undefined *)0x0)) {
        FUN_141daaf00(&ppuStack_c0,param_1,(ulonglong)puStack_70 & 0xff);
        puVar27 = puStack_b8;
        puStack_58 = puStack_b0;
        lVar39 = -0x108;
        do {
          puStack_a0 = (undefined *)((longlong)puStack_b0 * -0x108) + lVar39;
          if (puStack_a0 == (undefined *)0xfffffffffffffef8) break;
          cVar21 = FUN_141abb6b0(puVar27 + lVar39 + 0x108,&UNK_142c910f8);
          lVar39 = lVar39 + 0x108;
        } while (cVar21 == '\0');
        puStack_60 = (undefined *)0x0;
        puStack_50 = puVar27;
        puVar24 = (undefined *)((longlong)puStack_b0 * -0x108);
        while (puStack_58 != puStack_60) {
          puStack_60 = puStack_60 + 1;
          puVar27 = puVar27 + 0x108;
          FUN_1424a2250();
          puVar24 = puVar27;
        }
        if (ppuStack_c0 != (undefined **)0x0) {
          func_0x000140639d00(puStack_50,(longlong)ppuStack_c0 * 0x108,8);
        }
        puStack_d0 = puVar28 + -(longlong)uStack_68;
        puVar37 = (undefined *)((longlong)puVar37 * (longlong)uStack_68);
        lStack_d8 = (longlong)puStack_d0 * 4;
        puVar27 = (undefined *)0x0;
        puStack_e0 = puVar28;
        puVar28 = (undefined *)0xffffffffffffffff;
        do {
          do {
            puStack_58 = puVar28;
            puStack_a8 = puVar24;
            puVar28 = puStack_58;
            puStack_60 = puVar27;
            if ((undefined *)0x3 < puVar27) {
              if (puStack_58 == (undefined *)0xffffffffffffffff) {
                return;
              }
              if (puStack_98 < *(undefined **)(param_1 + 0x1ad0)) {
                puVar5 = (ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + uStack_78);
                lVar39 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uStack_78);
                if (lVar39 != 0) {
                  func_0x000140639d00(puVar5[1],lVar39 << 2,4);
                }
                *puVar5 = (ulonglong)puVar28;
                puVar5[1] = (ulonglong)puStack_a8;
                puVar5[2] = uStack_c8;
                return;
              }
              FUN_142770023(puStack_98,*(undefined **)(param_1 + 0x1ad0),&UNK_142c94108);
LAB_141b555d1:
                    /* WARNING: Does not return */
              pcVar12 = (code *)invalidInstructionException();
              (*pcVar12)();
            }
            FUN_141dc12b0(param_1,(ulonglong)puStack_70 & 0xff);
            if (*(undefined **)(param_1 + 0x1ad0) <= puStack_98) {
              FUN_142770023(puStack_98,*(undefined **)(param_1 + 0x1ad0),&UNK_142c8f670);
              goto LAB_141b555d1;
            }
            lVar39 = *(longlong *)(param_1 + 0x1ac8) + uStack_78;
            puVar28 = *(undefined **)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uStack_78);
            if (puStack_a0 == (undefined *)0xfffffffffffffef8) {
              if (puVar28 < puStack_d0) {
                FUN_142770230(puStack_d0,puVar28,puVar28,&UNK_142c91270);
                goto LAB_141b555d1;
              }
              lVar26 = *(longlong *)(lVar39 + 8) + lStack_d8;
              puVar28 = puVar28 + -(longlong)puStack_d0;
            }
            else {
              if (puVar28 < uStack_68) {
                FUN_142770230(0,uStack_68,puVar28,&UNK_142c91288);
                goto LAB_141b555d1;
              }
              lVar26 = *(longlong *)(lVar39 + 8);
              puVar28 = uStack_68;
            }
            puVar42 = puVar37;
            if (puVar28 == (undefined *)0x0) {
LAB_141b55176:
              puVar42 = puVar42 + 1000000;
            }
            else {
              puVar27 = (undefined *)0x0;
              uVar40 = 0;
              do {
                uVar23 = (ulonglong)*(uint *)(lVar26 + (longlong)puVar27 * 4);
                if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar23) {
                  FUN_142770023(uVar23,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142cc8b40);
                  goto LAB_141b555d1;
                }
                lVar32 = *(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar23 * 8) + 0xc0);
                lVar22 = 0;
                do {
                  if (*(longlong *)(lVar32 + 0xb0) == lVar22) {
                    lVar22 = FUN_141b7e0c0(param_1);
                    uVar40 = uVar40 + (lVar22 == 1);
                    goto joined_r0x000141b5511b;
                  }
                  pcVar2 = (char *)(*(longlong *)(lVar32 + 0xa8) + lVar22);
                  lVar22 = lVar22 + 1;
                } while (*pcVar2 != '\x06');
                uVar40 = uVar40 + 1;
joined_r0x000141b5511b:
                puVar27 = puVar27 + 1;
              } while (puVar27 != puVar28);
              if (uVar40 == 0) goto LAB_141b55176;
              if (((ulonglong)puVar37 | (ulonglong)puStack_e0) >> 0x20 == 0) {
                uVar23 = ((ulonglong)puVar37 & 0xffffffff) / ((ulonglong)puStack_e0 & 0xffffffff);
                uVar31 = ((ulonglong)puVar37 & 0xffffffff) % ((ulonglong)puStack_e0 & 0xffffffff);
              }
              else {
                uVar23 = (ulonglong)puVar37 / (ulonglong)puStack_e0;
                uVar31 = (ulonglong)puVar37 % (ulonglong)puStack_e0;
              }
              puVar28 = (undefined *)(uVar40 * (longlong)puStack_e0);
              puVar42 = puVar37 + -(longlong)puVar28;
              if (puVar37 < puVar28) {
                puVar42 = puVar28 + -(longlong)puVar37;
              }
              if (uVar23 + (uVar31 != 0) + (ulonglong)(uVar23 + (uVar31 != 0) == 0) < uVar40)
              goto LAB_141b55176;
            }
            puVar20 = puStack_58;
            puVar27 = puStack_60 + 1;
          } while ((puStack_58 != (undefined *)0xffffffffffffffff) &&
                  (puVar24 = puStack_a8, puVar28 = puStack_58, puStack_50 <= puVar42));
          uStack_c8 = *(ulonglong *)(lVar39 + 0x10);
          uVar40 = uStack_c8 * 4;
          if (0x7ffffffffffffffc < uVar40 || uStack_c8 >> 0x3e != 0) {
            uVar29 = 0;
LAB_141b552b7:
            FUN_14276fccb(uVar29,uVar40);
            goto LAB_141b555d1;
          }
          if (uVar40 == 0) {
            puVar24 = (undefined *)0x4;
            puVar33 = *(undefined **)(lVar39 + 8);
            puVar28 = (undefined *)0;
          }
          else {
            puStack_50 = *(undefined **)(lVar39 + 8);
            func_0x0001403fecb0();
            puVar24 = (undefined *)func_0x000140639cf0(uVar40,4);
            uVar29 = 4;
            puVar33 = puStack_50;
            puVar28 = (undefined *)uStack_c8;
            if (puVar24 == (undefined *)0x0) goto LAB_141b552b7;
          }
          if (uStack_c8 != 0) {
            func_0x000142749212(puVar24,puVar33,uVar40);
          }
          puStack_50 = puVar42;
          if ((longlong)puVar20 - 1U < 0xfffffffffffffffe) {
            func_0x000140639d00(puStack_a8,(longlong)puVar20 << 2,4);
            puStack_50 = puVar42;
          }
        } while( true );
      }
    }
    bVar30 = (byte)puStack_70;
  }
  uStack_48 = 0xfffffffffffffffe;
  *(undefined1 *)(param_1 + 0x2dbd) = 0;
  uVar40 = (ulonglong)bVar30;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar40) {
    puStack_90 = (undefined1 *)0x141dc1578;
    FUN_142770023(uVar40,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  lVar39 = uVar40 * 0xb8;
  uVar31 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + lVar39);
  uVar23 = uVar31 * 4;
  if (0x7ffffffffffffffc < uVar23 || uVar31 >> 0x3e != 0) {
    uVar43 = 0;
LAB_141dc1326:
    puStack_90 = (undefined1 *)0x141dc1331;
    FUN_14276fccb(uVar43,uVar23);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  uVar29 = *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + 8 + lVar39);
  if (uVar23 == 0) {
    puStack_58 = (undefined *)0x4;
    puStack_60 = (undefined *)0x0;
  }
  else {
    puStack_90 = (undefined1 *)0x141dc1342;
    func_0x0001403fecb0();
    uVar43 = 4;
    puStack_90 = (undefined1 *)0x141dc1355;
    puStack_58 = (undefined *)func_0x000140639cf0(uVar23,4);
    puStack_60 = (undefined *)uVar31;
    if (puStack_58 == (undefined *)0x0) goto LAB_141dc1326;
  }
  if (uVar31 != 0) {
    puStack_90 = (undefined1 *)0x141dc138e;
    func_0x000142749212(puStack_58,uVar29,uVar23);
    lVar26 = 0;
    do {
      uStack_68 = (undefined *)
                  CONCAT44(*(undefined4 *)((longlong)puStack_58 + lVar26),(undefined4)uStack_68);
      puStack_90 = (undefined1 *)0x141dc13b6;
      FUN_1423e8c20(param_1 + 0x2d50,(longlong)&uStack_68 + 4);
      lVar26 = lVar26 + 4;
    } while (uVar23 - lVar26 != 0);
  }
  if (puStack_60 != (undefined *)0x0) {
    puStack_90 = &LAB_141dc13dc;
    func_0x000140639d00(puStack_58,(longlong)puStack_60 << 2,4);
  }
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar40) {
    puStack_90 = (undefined1 *)0x141dc1589;
    FUN_142770023(uVar40,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  lVar26 = *(longlong *)(param_1 + 0x1ac8);
  uVar29 = *(undefined8 *)(lVar26 + lVar39);
  lVar22 = *(longlong *)(lVar26 + 8 + lVar39);
  uVar23 = *(ulonglong *)(lVar26 + 0x10 + lVar39);
  *(undefined8 *)(lVar26 + lVar39) = 0;
  *(undefined8 *)(lVar26 + 8 + lVar39) = 4;
  *(undefined8 *)(lVar26 + 0x10 + lVar39) = 0;
  if (1 < uVar23) {
    uVar31 = *(ulonglong *)(param_1 + 0x2d98);
    uVar34 = uVar23;
    do {
      auVar11._8_8_ = 0;
      auVar11._0_8_ = uVar34;
      do {
        uVar31 = uVar31 + 0x9e3779b97f4a7c15;
        uVar25 = (uVar31 >> 0x1e ^ uVar31) * -0x40a7b892e31b1a47;
        uVar25 = (uVar25 >> 0x1b ^ uVar25) * -0x6b2fb644ecceee15;
        uVar25 = uVar25 >> 0x1f ^ uVar25;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar11,0) <= uVar25);
      uVar1 = uVar34 - 1;
      uVar25 = uVar25 % uVar34;
      if (uVar23 <= uVar1) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar31;
        puStack_50 = (undefined *)((ulonglong)puStack_50 & 0xffffffffffffff);
        puStack_90 = (undefined1 *)0x141dc1566;
        puStack_60 = (undefined *)lVar22;
        puStack_58 = (undefined *)uVar29;
        FUN_142770023(uVar1,uVar23,&UNK_142c837d8);
        goto LAB_141dc15a3;
      }
      if (uVar23 <= uVar25) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar31;
        puStack_50 = (undefined *)((ulonglong)puStack_50 & 0xffffffffffffff);
        puStack_90 = (undefined1 *)0x141dc1541;
        puStack_60 = (undefined *)lVar22;
        puStack_58 = (undefined *)uVar29;
        FUN_142770023(uVar25,uVar23,&UNK_142c837d8);
        goto LAB_141dc15a3;
      }
      uVar10 = *(undefined4 *)(lVar22 + uVar1 * 4);
      *(undefined4 *)(lVar22 + uVar1 * 4) = *(undefined4 *)(lVar22 + uVar25 * 4);
      *(undefined4 *)(lVar22 + uVar25 * 4) = uVar10;
      uVar34 = uVar1;
    } while (1 < uVar1);
    *(ulonglong *)(param_1 + 0x2d98) = uVar31;
  }
  if (uVar40 < *(ulonglong *)(param_1 + 0x1ad0)) {
    puVar35 = (undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + lVar39);
    lVar39 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + lVar39);
    if (lVar39 != 0) {
      puStack_90 = &LAB_141dc1500;
      func_0x000140639d00(puVar35[1],lVar39 << 2,4);
    }
    *puVar35 = uVar29;
    puVar35[1] = lVar22;
    puVar35[2] = uVar23;
    return;
  }
  puStack_90 = (undefined1 *)0x141dc15a2;
  puStack_60 = (undefined *)lVar22;
  puStack_58 = (undefined *)uVar29;
  FUN_142770023(uVar40,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
LAB_141dc15a3:
                    /* WARNING: Does not return */
  pcVar12 = (code *)invalidInstructionException();
  (*pcVar12)();
  while (piVar4 = (int *)((longlong)puStack_88 + lVar22), lVar22 = lVar22 + 4, *piVar4 != iVar9) {
LAB_141b54dc0:
    if (lVar39 - lVar22 == 0) {
      *(int *)(uVar23 + uVar31 * 4) = iVar9;
      uVar25 = uVar31 + 1;
      break;
    }
  }
  uVar34 = uVar31 + 2;
LAB_141b552d1:
  if (uVar40 - 2 != uVar31) {
    do {
      iVar9 = *(int *)(uVar23 + uVar34 * 4);
      lVar22 = 0;
      do {
        if (lVar39 - lVar22 == 0) {
          *(int *)(uVar23 + uVar25 * 4) = iVar9;
          uVar25 = uVar25 + 1;
          break;
        }
        piVar4 = (int *)((longlong)puStack_88 + lVar22);
        lVar22 = lVar22 + 4;
      } while (*piVar4 != iVar9);
      iVar9 = *(int *)(uVar23 + 4 + uVar34 * 4);
      lVar22 = 0;
      do {
        if (lVar39 - lVar22 == 0) {
          *(int *)(uVar23 + uVar25 * 4) = iVar9;
          uVar25 = uVar25 + 1;
          break;
        }
        piVar4 = (int *)((longlong)puStack_88 + lVar22);
        lVar22 = lVar22 + 4;
      } while (*piVar4 != iVar9);
      uVar34 = uVar34 + 2;
    } while (uVar34 != uVar40);
  }
LAB_141b552dd:
  puVar5[2] = uVar25;
  uVar40 = uVar25;
joined_r0x000141b552f7:
  if (lVar26 != -0x108) {
    puVar38 = puStack_88 + (longlong)puStack_80;
    uVar23 = 0;
    for (; puVar41 != puVar38; puVar41 = puVar41 + 1) {
      if (uVar40 < uVar23) {
        FUN_14276fd14(uVar23,uVar40,&UNK_142c91258);
        goto LAB_141b555d1;
      }
      uVar10 = *puVar41;
      if (uVar40 == *puVar5) {
        FUN_142754da0(puVar5);
      }
      puVar36 = (undefined4 *)(uVar23 * 4 + puVar5[1]);
      if (uVar23 <= uVar40 && uVar40 - uVar23 != 0) {
        func_0x00014274920c(puVar36 + 1,puVar36,(uVar40 - uVar23) * 4);
      }
      uVar23 = uVar23 + 1;
      *puVar36 = uVar10;
      uVar40 = uVar40 + 1;
      puVar5[2] = uVar40;
    }
    goto LAB_141b553d8;
  }
  puVar38 = puStack_88 + (longlong)puStack_80;
  if ((undefined1 *)(*puVar5 - uVar40) < puStack_80) {
    FUN_142750c00(puVar5,uVar40,puStack_80,4,4);
    uVar40 = puVar5[2];
LAB_141b55315:
    uVar31 = puVar5[1];
    uVar23 = (longlong)puVar19 * 4 - 4;
    if ((0x3b < uVar23) &&
       ((puVar36 = (undefined4 *)(uVar31 + uVar40 * 4), puVar38 <= puVar36 ||
        (puVar36 + (longlong)puVar19 <= puVar41)))) {
      uVar23 = (uVar23 >> 2) + 1;
      lVar39 = uVar40 * 4;
      uVar34 = uVar23 & 0xfffffffffffffff8;
      uVar40 = uVar40 + uVar34;
      puVar38 = puVar38 + -uVar34;
      puVar36 = (undefined4 *)(lVar39 + uVar31 + 0x10);
      lVar39 = 0;
      do {
        puVar6 = puVar41 + (longlong)(puVar19 + lVar39 + -8);
        uVar10 = *puVar6;
        uVar13 = puVar6[1];
        uVar14 = puVar6[2];
        uVar15 = puVar6[3];
        puVar6 = puVar41 + (longlong)(puVar19 + lVar39 + -4);
        uVar16 = *puVar6;
        uVar17 = puVar6[1];
        uVar18 = puVar6[2];
        puVar36[-4] = puVar6[3];
        puVar36[-3] = uVar18;
        puVar36[-2] = uVar17;
        puVar36[-1] = uVar16;
        *puVar36 = uVar15;
        puVar36[1] = uVar14;
        puVar36[2] = uVar13;
        puVar36[3] = uVar10;
        puVar36 = puVar36 + 8;
        lVar39 = lVar39 + -8;
      } while (-lVar39 != uVar34);
      if (uVar23 == uVar34) goto LAB_141b553d4;
    }
    do {
      puVar36 = puVar38 + -1;
      puVar38 = puVar38 + -1;
      *(undefined4 *)(uVar31 + uVar40 * 4) = *puVar36;
      uVar40 = uVar40 + 1;
    } while (puVar38 != puVar41);
  }
  else if (puStack_80 != (undefined1 *)0x0) goto LAB_141b55315;
LAB_141b553d4:
  puVar5[2] = uVar40;
LAB_141b553d8:
  if (puStack_90 != (undefined1 *)0x0) {
    func_0x000140639d00(puStack_88,(longlong)puStack_90 << 2,4);
  }
  if (puStack_58 != (undefined *)0x0) {
    puVar35 = (undefined8 *)(puStack_50 + 8);
    do {
      if (puVar35[-1] != 0) {
        func_0x000140639d00(*puVar35,puVar35[-1],1);
      }
      puVar35 = puVar35 + 3;
      puStack_58 = (undefined *)((longlong)puStack_58 - 1);
    } while (puStack_58 != (undefined *)0x0);
  }
LAB_141b55433:
  if (lStack_100 != 0) {
    func_0x000140639d00(puStack_50,lStack_100 * 0x18,8);
  }
  return;
}

