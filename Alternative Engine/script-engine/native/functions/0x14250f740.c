/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_14250f740(longlong *param_1,ulonglong *param_2)

{
  int *piVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  bool bVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong *plVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined8 *puVar18;
  longlong lVar19;
  longlong lVar20;
  bool bVar21;
  ulonglong uVar22;
  longlong *plVar23;
  char cVar24;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  longlong *plStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar22 = *param_2;
  uVar9 = param_2[1];
  uVar10 = param_2[0xe];
  puStack_90 = (undefined8 *)param_2[6];
  uStack_60 = param_2[0xf];
  plStack_78 = (longlong *)param_2[0x10];
  puVar5 = (undefined8 *)param_2[3];
  uVar14 = param_2[2];
  puVar6 = (undefined8 *)param_2[4];
  puVar18 = (undefined8 *)param_2[5];
  uVar16 = uVar22 & 0xffffffff;
LAB_14250f7f0:
  if ((uVar16 & 1) != 0) {
    while( true ) {
      if (puVar5 != (undefined8 *)0x0) {
        puVar8 = (undefined8 *)0x0;
        if (puVar5 != puVar6) {
          puVar8 = puVar5 + 1;
        }
        param_2[3] = (ulonglong)puVar8;
        if (puVar5 != puVar6) goto LAB_14250f87f;
      }
      if ((uVar9 == 0) || (uVar9 == uVar14)) break;
      param_2[1] = uVar9 + 0x18;
      puVar5 = *(undefined8 **)(uVar9 + 8);
      puVar6 = puVar5 + *(longlong *)(uVar9 + 0x10);
      param_2[3] = (ulonglong)puVar5;
      param_2[4] = (ulonglong)puVar6;
      uVar9 = uVar9 + 0x18;
    }
    if (puVar18 != (undefined8 *)0x0) {
      puVar5 = puVar18 + 1;
      if (puVar18 == puStack_90) {
        puVar5 = (undefined8 *)0x0;
      }
      param_2[5] = (ulonglong)puVar5;
      puVar5 = puVar18;
      if (puVar18 != puStack_90) {
LAB_14250f87f:
        uVar13 = *puVar5;
        if ((char)uVar13 != '\x02') goto LAB_14250fa69;
      }
    }
    *param_2 = 0;
    uVar22 = 0;
  }
  if (uVar10 == 0) {
    uVar10 = 0;
    iVar2 = (int)param_2[7];
  }
  else {
    if (uVar10 != uStack_60) {
      lVar15 = *plStack_78;
      uVar14 = uVar10;
      do {
        uVar10 = uVar14 + 0xc0;
        puStack_58 = (undefined8 *)uVar22;
        if (*(int *)(uVar14 + 0xa0) == 1) {
          lVar17 = 0;
          while (*(longlong *)(lVar15 + 0x10) << 2 != lVar17) {
            piVar1 = (int *)(*(longlong *)(lVar15 + 8) + lVar17);
            lVar17 = lVar17 + 4;
            if (*piVar1 == *(int *)(uVar14 + 0xa4)) goto LAB_14250f7b0;
          }
        }
        lVar17 = *(longlong *)(plStack_78[1] + 0x27b0);
        if (lVar17 != 0) {
          plVar11 = *(longlong **)(plStack_78[1] + 0x27a8);
          plVar23 = plVar11 + lVar17 * 2;
          do {
            if (*plVar11 == *(longlong *)(uVar14 + 0x80)) {
              lVar17 = 0;
              while (*(longlong *)(lVar15 + 0x10) << 2 != lVar17) {
                piVar1 = (int *)(*(longlong *)(lVar15 + 8) + lVar17);
                lVar17 = lVar17 + 4;
                if (*piVar1 == (int)plVar11[1]) goto LAB_14250f7b0;
              }
            }
            plVar11 = plVar11 + 2;
          } while (plVar11 != plVar23);
        }
        uVar14 = uVar10;
      } while (uVar10 != uStack_60);
      param_2[0xe] = uVar10;
      uVar10 = uStack_60;
    }
    iVar2 = (int)param_2[7];
  }
  if (iVar2 != 1) goto LAB_14250fa37;
  puVar18 = (undefined8 *)param_2[10];
  puVar6 = (undefined8 *)param_2[0xb];
  uVar14 = param_2[8];
  do {
    if (puVar18 != (undefined8 *)0x0) {
      puVar5 = puVar18 + 1;
      if (puVar18 == puVar6) {
        puVar5 = (undefined8 *)0x0;
      }
      param_2[10] = (ulonglong)puVar5;
      if (puVar18 == puVar6) goto LAB_14250f9e1;
      goto LAB_14250fa2e;
    }
LAB_14250f9e1:
    if ((uVar14 == 0) || (uVar14 == param_2[9])) {
      puVar18 = (undefined8 *)param_2[0xc];
      if (puVar18 == (undefined8 *)0x0) goto LAB_14250fa37;
      puVar6 = (undefined8 *)0x0;
      if (puVar18 != (undefined8 *)param_2[0xd]) {
        puVar6 = puVar18 + 1;
      }
      param_2[0xc] = (ulonglong)puVar6;
      if (puVar18 == (undefined8 *)param_2[0xd]) goto LAB_14250fa37;
LAB_14250fa2e:
      uVar13 = *puVar18;
      if ((char)uVar13 == '\x02') {
LAB_14250fa37:
        *param_1 = 0;
        param_1[1] = 4;
        param_1[2] = 0;
        return param_1;
      }
LAB_14250fa69:
      bVar21 = true;
      if (uVar22 == 1) {
        uVar22 = param_2[4] - param_2[3] >> 3;
        if (param_2[3] == 0) {
          uVar22 = 0;
        }
        uVar14 = (longlong)puStack_90 - param_2[5] >> 3;
        if (param_2[5] == 0) {
          uVar14 = 0;
        }
        uVar14 = uVar14 + uVar22;
        bVar7 = param_2[2] == uVar9 || uVar9 == 0;
        uVar22 = uVar14;
        if ((int)param_2[7] == 1) goto LAB_14250faf8;
LAB_14250fac3:
        lVar15 = 0;
        uVar14 = uVar22;
        bVar4 = true;
        if (uVar10 == 0) goto LAB_14250fb46;
LAB_14250faca:
        plVar11 = &lStack_b0;
        lVar17 = 0;
        if (((bVar7) && (uStack_60 == uVar10)) && (bVar21)) {
LAB_14250fb4b:
          lVar17 = lVar15 + uVar14;
          plVar11 = &lStack_98;
        }
      }
      else {
        uVar14 = 0;
        bVar7 = true;
        uVar22 = uVar14;
        if ((int)param_2[7] != 1) goto LAB_14250fac3;
LAB_14250faf8:
        uVar22 = param_2[0xb] - param_2[10] >> 3;
        if (param_2[10] == 0) {
          uVar22 = 0;
        }
        uVar9 = param_2[0xd] - param_2[0xc] >> 3;
        if (param_2[0xc] == 0) {
          uVar9 = 0;
        }
        lVar15 = uVar9 + uVar22;
        bVar21 = param_2[9] == param_2[8] || param_2[8] == 0;
        uVar22 = uVar14 + lVar15;
        bVar4 = bVar21;
        if (uVar10 != 0) goto LAB_14250faca;
LAB_14250fb46:
        if ((bool)(bVar4 & bVar7)) goto LAB_14250fb4b;
        plVar11 = &lStack_b0;
        lVar17 = 0;
      }
      *plVar11 = lVar17;
      uVar10 = 3;
      if (3 < uVar22) {
        uVar10 = uVar22;
      }
      uVar14 = uVar10 * 8 + 8;
      plStack_c8 = param_1;
      if (uVar14 < 0x7ffffffffffffffd && uVar22 < 0x1fffffffffffffff) {
        if (uVar14 == 0) {
          puStack_d8 = (undefined8 *)0x4;
          lStack_b0 = 0;
        }
        else {
          func_0x0001403fecb0();
          uVar12 = 4;
          puStack_d8 = (undefined8 *)func_0x000140639cf0(uVar14,4);
          if (puStack_d8 == (undefined8 *)0x0) goto LAB_14250fb9c;
          lStack_b0 = uVar10 + 1;
        }
        *puStack_d8 = uVar13;
        puVar18 = (undefined8 *)*param_2;
        uVar10 = param_2[1];
        uVar22 = param_2[2];
        puVar5 = (undefined8 *)param_2[3];
        puVar6 = (undefined8 *)param_2[4];
        puStack_58 = (undefined8 *)param_2[5];
        puStack_d0 = (undefined8 *)param_2[6];
        bStack_49 = (byte)param_2[7];
        uStack_68 = param_2[8];
        uStack_e0 = param_2[9];
        puStack_80 = (undefined8 *)param_2[10];
        puStack_b8 = (undefined8 *)param_2[0xb];
        puStack_70 = (undefined8 *)param_2[0xc];
        puStack_c0 = (undefined8 *)param_2[0xd];
        uVar14 = param_2[0xe];
        plStack_78 = (longlong *)param_2[0xf];
        plStack_f8 = (longlong *)param_2[0x10];
        lStack_88 = 1;
        puStack_a8 = puStack_d8;
        do {
          uVar9 = (ulonglong)puVar18 & 0xffffffff;
LAB_14250fcc4:
          if ((uVar9 & 1) != 0) {
            uVar9 = uVar10;
            if ((puVar5 == (undefined8 *)0x0) || (puVar5 == puVar6)) {
              do {
                if ((uVar9 == 0) || (uVar9 == uVar22)) {
                  if ((puStack_58 != (undefined8 *)0x0) && (puStack_58 != puStack_d0)) {
                    uVar13 = *puStack_58;
                    cVar24 = (char)uVar13;
                    puStack_58 = puStack_58 + 1;
                    puVar5 = (undefined8 *)0x0;
                    goto joined_r0x00014250fe50;
                  }
                  puStack_58 = (undefined8 *)0x0;
                  puVar5 = (undefined8 *)0x0;
                  goto LAB_14250fd25;
                }
                uVar10 = uVar9 + 0x18;
                puVar5 = *(undefined8 **)(uVar9 + 8);
                plVar11 = (longlong *)(uVar9 + 0x10);
                puVar6 = puVar5 + *plVar11;
                uVar9 = uVar10;
              } while (*plVar11 == 0);
            }
            uVar13 = *puVar5;
            cVar24 = (char)uVar13;
            uVar9 = uVar10;
            puVar5 = puVar5 + 1;
joined_r0x00014250fe50:
            uVar10 = uVar9;
            if (cVar24 != '\x02') goto joined_r0x000142510069;
LAB_14250fd25:
            uVar10 = uVar9;
            puVar18 = (undefined8 *)0x0;
          }
          puStack_90 = puVar18;
          if (uVar14 == 0) {
            uVar14 = 0;
          }
          else if ((longlong *)uVar14 != plStack_78) {
            lVar15 = *plStack_f8;
            uVar9 = uVar14;
            do {
              uVar14 = uVar9 + 0xc0;
              uStack_60 = uVar14;
              if (*(int *)(uVar9 + 0xa0) == 1) {
                lVar17 = 0;
                while (*(longlong *)(lVar15 + 0x10) << 2 != lVar17) {
                  piVar1 = (int *)(*(longlong *)(lVar15 + 8) + lVar17);
                  lVar17 = lVar17 + 4;
                  if (*piVar1 == *(int *)(uVar9 + 0xa4)) goto LAB_14250fca0;
                }
              }
              lVar17 = *(longlong *)(plStack_f8[1] + 0x27b0);
              if (lVar17 != 0) {
                plVar11 = *(longlong **)(plStack_f8[1] + 0x27a8);
                plVar23 = plVar11 + lVar17 * 2;
                do {
                  if (*plVar11 == *(longlong *)(uVar9 + 0x80)) {
                    lVar17 = 0;
                    while (*(longlong *)(lVar15 + 0x10) << 2 != lVar17) {
                      piVar1 = (int *)(*(longlong *)(lVar15 + 8) + lVar17);
                      lVar17 = lVar17 + 4;
                      if (*piVar1 == (int)plVar11[1]) goto LAB_14250fca0;
                    }
                  }
                  plVar11 = plVar11 + 2;
                } while (plVar11 != plVar23);
              }
              uVar9 = uVar14;
            } while ((longlong *)uVar14 != plStack_78);
          }
          if ((bStack_49 & 1) == 0) goto LAB_1425100df;
          if ((puStack_80 == (undefined8 *)0x0) || (puStack_80 == puStack_b8)) {
            while ((uStack_68 != 0 && (uStack_68 != uStack_e0))) {
              uVar9 = uStack_68 + 0x18;
              puStack_80 = *(undefined8 **)(uStack_68 + 8);
              plVar11 = (longlong *)(uStack_68 + 0x10);
              puStack_b8 = puStack_80 + *plVar11;
              uStack_68 = uVar9;
              if (*plVar11 != 0) goto LAB_14250fedf;
            }
            if ((puStack_70 == (undefined8 *)0x0) || (puStack_70 == puStack_c0)) goto LAB_1425100df;
            puStack_80 = (undefined8 *)0x0;
            uVar13 = *puStack_70;
            cVar24 = (char)uVar13;
            puStack_70 = puStack_70 + 1;
          }
          else {
LAB_14250fedf:
            uVar13 = *puStack_80;
            cVar24 = (char)uVar13;
            puStack_80 = puStack_80 + 1;
          }
          if (cVar24 == '\x02') {
LAB_1425100df:
            plStack_c8[2] = lStack_88;
            *plStack_c8 = lStack_b0;
            plStack_c8[1] = (longlong)puStack_a8;
            return plStack_c8;
          }
joined_r0x000142510069:
          if (lStack_88 == lStack_b0) {
            bVar21 = true;
            if (puVar18 == (undefined8 *)0x1) {
              uVar9 = (ulonglong)((longlong)puVar6 - (longlong)puVar5) >> 3;
              if (puVar5 == (undefined8 *)0x0) {
                uVar9 = 0;
              }
              uVar16 = (ulonglong)((longlong)puStack_d0 - (longlong)puStack_58) >> 3;
              if (puStack_58 == (undefined8 *)0x0) {
                uVar16 = 0;
              }
              lVar17 = uVar16 + uVar9;
              lVar15 = lVar17;
              if ((uVar10 == 0) || (uVar22 == uVar10)) goto joined_r0x00014250ff7e;
              bVar7 = false;
              lVar15 = lStack_e8;
              if ((bStack_49 & 1) == 0) goto LAB_14251008a;
LAB_14250ff84:
              uVar9 = (ulonglong)((longlong)puStack_b8 - (longlong)puStack_80) >> 3;
              if (puStack_80 == (undefined8 *)0x0) {
                uVar9 = 0;
              }
              uVar16 = (ulonglong)((longlong)puStack_c0 - (longlong)puStack_70) >> 3;
              if (puStack_70 == (undefined8 *)0x0) {
                uVar16 = 0;
              }
              bVar21 = uStack_e0 == uStack_68 || uStack_68 == 0;
              lVar19 = lStack_f0;
              if (uStack_e0 == uStack_68 || uStack_68 == 0) {
                lVar19 = uVar16 + uVar9;
              }
              lVar17 = lVar17 + uVar16 + uVar9;
              lStack_f0 = lVar19;
              bVar4 = bVar21;
              if (uVar14 == 0) goto LAB_142510099;
LAB_14250ffea:
              if ((!bVar7) || (plStack_78 != (longlong *)uVar14)) goto LAB_1425100a9;
              plVar11 = &lStack_98;
              lVar20 = 0;
              if (bVar21) goto LAB_14251009d;
            }
            else {
              lVar15 = 0;
              lVar17 = lStack_e8;
joined_r0x00014250ff7e:
              lStack_e8 = lVar17;
              bVar7 = true;
              lVar17 = lVar15;
              if ((bStack_49 & 1) != 0) goto LAB_14250ff84;
LAB_14251008a:
              lVar19 = 0;
              bVar4 = true;
              if (uVar14 != 0) goto LAB_14250ffea;
LAB_142510099:
              if ((bool)(bVar4 & bVar7)) {
LAB_14251009d:
                lVar20 = lVar19 + lVar15;
                plVar11 = &lStack_100;
              }
              else {
LAB_1425100a9:
                plVar11 = &lStack_98;
                lVar20 = 0;
              }
            }
            lStack_a0 = lStack_88;
            *plVar11 = lVar20;
            FUN_142750c00(&lStack_b0,lStack_88,lVar17 + 1,4,8);
            puStack_d8 = puStack_a8;
          }
          puStack_d8[lStack_88] = uVar13;
          lStack_88 = lStack_88 + 1;
        } while( true );
      }
      uVar12 = 0;
LAB_14250fb9c:
      FUN_14276fccb(uVar12,uVar14);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    param_2[8] = uVar14 + 0x18;
    puVar18 = *(undefined8 **)(uVar14 + 8);
    puVar6 = puVar18 + *(longlong *)(uVar14 + 0x10);
    param_2[10] = (ulonglong)puVar18;
    param_2[0xb] = (ulonglong)puVar6;
    uVar14 = uVar14 + 0x18;
  } while( true );
LAB_14250f7b0:
  param_2[0xe] = uVar10;
  uVar9 = *(ulonglong *)(uVar14 + 8);
  uVar14 = uVar9 + *(longlong *)(uVar14 + 0x10) * 0x18;
  *param_2 = 1;
  param_2[1] = uVar9;
  param_2[2] = uVar14;
  param_2[3] = 0;
  param_2[5] = 0;
  uVar16 = 1;
  uVar22 = 1;
  puVar18 = (undefined8 *)0x0;
  puVar5 = (undefined8 *)0x0;
  goto LAB_14250f7f0;
LAB_14250fca0:
  uVar10 = *(ulonglong *)(uVar9 + 8);
  uVar22 = uVar10 + *(longlong *)(uVar9 + 0x10) * 0x18;
  uVar9 = 1;
  puVar18 = (undefined8 *)0x1;
  puStack_58 = (undefined8 *)0x0;
  puVar5 = (undefined8 *)0x0;
  goto LAB_14250fcc4;
}

