/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1420d2f70(longlong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  int *piVar1;
  int *piVar2;
  ulonglong uVar3;
  int iVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char cVar9;
  undefined8 *puVar10;
  char *pcVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  char *pcVar15;
  ulonglong *puVar16;
  longlong lVar17;
  char *pcVar18;
  uint uVar19;
  ulonglong uVar20;
  undefined *puVar21;
  ulonglong uVar22;
  uint *puVar23;
  ulonglong *puVar24;
  int *piVar25;
  char *pcVar26;
  ulonglong uVar27;
  uint *puVar28;
  longlong lVar29;
  ulonglong *puVar30;
  ulonglong *puVar31;
  uint uVar32;
  ulonglong *puVar33;
  undefined8 uVar34;
  ulonglong uVar35;
  char *pcVar36;
  bool bVar37;
  ulonglong **ppuStack_b0;
  ulonglong **ppuStack_a8;
  ulonglong **ppuStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_80;
  uint *puStack_78;
  char *pcStack_70;
  ulonglong *puStack_68;
  char *pcStack_60;
  undefined1 uStack_51;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar17 = 8;
  if (1 < *param_2) {
    lVar17 = *param_2 - 2;
  }
  switch(lVar17) {
  case 3:
    if ((int)*param_3 == 9) {
      piVar25 = (int *)param_3[2];
      uVar20 = param_3[3];
      puStack_80 = param_2 + 6;
      puStack_68 = param_2 + 5;
      cVar9 = FUN_1420d04b0(piVar25,uVar20);
      if (((cVar9 != '\0') && (param_2[5] <= uVar20)) && (uVar20 <= param_2[6])) {
        if (uVar20 != 0) {
          piVar1 = piVar25 + uVar20;
          do {
            iVar4 = *piVar25;
            piVar25 = piVar25 + 1;
            lVar17 = 0;
            do {
              if (param_2[3] << 2 == lVar17) goto code_r0x0001420d3322;
              piVar2 = (int *)(param_2[2] + lVar17);
              lVar17 = lVar17 + 4;
            } while (*piVar2 != iVar4);
          } while (piVar25 != piVar1);
        }
        goto code_r0x0001420d32c1;
      }
code_r0x0001420d3322:
      ppuStack_b0 = &puStack_68;
      ppuStack_a8 = (ulonglong **)&UNK_14062bb10;
      ppuStack_a0 = &puStack_80;
      puStack_98 = &UNK_14062bb10;
      puVar21 = &UNK_142cc49b0;
      goto code_r0x0001420d32ff;
    }
    break;
  case 4:
    if ((int)*param_3 == 10) {
      puStack_68 = param_2 + 5;
      puStack_80 = param_2 + 6;
      uVar3 = param_3[3];
      uVar20 = uVar3 * 8;
      if (0x7ffffffffffffffc < uVar20 || uVar3 >> 0x3d != 0) goto code_r0x0001420d3260;
      pcVar26 = (char *)param_3[2];
      if (uVar20 == 0) {
        puStack_50 = (ulonglong *)0x4;
        uVar22 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar34 = 4;
        puStack_50 = (ulonglong *)func_0x000140639cf0(uVar20,4);
        uVar22 = uVar3;
        if (puStack_50 == (ulonglong *)0x0) goto code_r0x0001420d3263;
      }
      pcStack_60 = pcVar26;
      if (uVar3 == 0) {
        uVar27 = 0;
      }
      else {
        func_0x000142749212(puStack_50);
        uVar35 = 1;
        uVar27 = uVar35;
        if (uVar3 != 1) {
          if (uVar3 < 0x15) {
            FUN_14036d330(puStack_50,uVar3,1,&uStack_51);
          }
          else {
            FUN_141fb2300(puStack_50,uVar3);
          }
          do {
            if ((char)puStack_50[uVar35] == (char)puStack_50[uVar35 - 1]) {
              if ((char)puStack_50[uVar35] == '\0') {
                if (*(char *)((longlong)puStack_50 + uVar35 * 8 + 1) ==
                    *(char *)((longlong)puStack_50 + uVar35 * 8 + -7)) goto code_r0x0001420d38ad;
              }
              else if (*(int *)((longlong)puStack_50 + uVar35 * 8 + 4) ==
                       *(int *)((longlong)puStack_50 + uVar35 * 8 + -4)) {
code_r0x0001420d38ad:
                uVar13 = uVar35 + 1;
                uVar27 = uVar35;
                if (uVar13 < uVar3) goto code_r0x0001420d38e0;
                break;
              }
            }
            uVar35 = uVar35 + 1;
            uVar27 = uVar3;
          } while (uVar3 != uVar35);
        }
      }
      goto code_r0x0001420d379c;
    }
    break;
  case 5:
    if ((int)*param_3 == 0xb) {
      puVar14 = param_2 + 5;
      puStack_80 = param_2 + 6;
      pcVar26 = (char *)param_3[3];
      uVar20 = (longlong)pcVar26 * 8;
      if (uVar20 < 0x7ffffffffffffff9 && (ulonglong)pcVar26 >> 0x3d == 0) {
        uVar3 = param_3[2];
        puStack_68 = puVar14;
        if (uVar20 == 0) {
          puStack_50 = (ulonglong *)0x8;
          pcVar11 = (char *)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar34 = 8;
          puStack_50 = (ulonglong *)func_0x000140639cf0(uVar20,8);
          pcVar11 = pcVar26;
          if (puStack_50 == (ulonglong *)0x0) goto code_r0x0001420d3263;
        }
        if (pcVar26 == (char *)0x0) {
          pcVar36 = (char *)0x0;
        }
        else {
          pcStack_60 = pcVar11;
          func_0x000142749212(puStack_50,uVar3,uVar20);
          pcVar11 = pcStack_60;
          pcVar36 = (char *)0x1;
          if (pcVar26 != (char *)0x1) {
            if (pcVar26 < (char *)0x15) {
              if (((ulonglong)pcVar26 & 1) == 0) {
                uVar22 = *puStack_50;
                uVar27 = puStack_50[1];
                if (uVar27 < uVar22) {
                  lVar17 = 8;
                  do {
                    *(ulonglong *)((longlong)puStack_50 + lVar17) = uVar22;
                    puVar16 = puStack_50;
                    if (lVar17 == 8) goto code_r0x0001420d39f6;
                    uVar22 = *(ulonglong *)((longlong)puStack_50 + lVar17 + -0x10);
                    lVar17 = lVar17 + -8;
                  } while (uVar27 < uVar22);
                  puVar16 = (ulonglong *)(lVar17 + (longlong)puStack_50);
code_r0x0001420d39f6:
                  *puVar16 = uVar27;
                }
                puVar16 = puStack_50 + 2;
              }
              else {
                puVar16 = puStack_50 + 1;
              }
              if (uVar20 != 0x10) {
                puVar24 = puVar16 + 1;
                do {
                  uVar27 = puVar16[-1];
                  uVar22 = *puVar16;
                  puVar33 = puVar16;
                  if (uVar22 < uVar27) {
                    do {
                      puVar31 = puVar33 + -1;
                      *puVar33 = uVar27;
                      puVar30 = puStack_50;
                      if (puVar31 == puStack_50) break;
                      uVar27 = puVar33[-2];
                      puVar30 = puVar31;
                      puVar33 = puVar31;
                    } while (uVar22 < uVar27);
                    *puVar30 = uVar22;
                  }
                  uVar27 = *puVar16;
                  uVar22 = puVar16[1];
                  puVar33 = puVar24;
                  if (uVar22 < uVar27) {
                    do {
                      puVar31 = puVar33 + -1;
                      *puVar33 = uVar27;
                      puVar30 = puStack_50;
                      if (puVar31 == puStack_50) break;
                      uVar27 = puVar33[-2];
                      puVar30 = puVar31;
                      puVar33 = puVar31;
                    } while (uVar22 < uVar27);
                    *puVar30 = uVar22;
                  }
                  puVar16 = puVar16 + 2;
                  puVar24 = puVar24 + 2;
                } while (puVar16 != puStack_50 + (longlong)pcVar26);
              }
            }
            else {
              FUN_141fb6310(puStack_50,pcVar26,&uStack_51);
            }
            pcVar18 = (char *)0x0;
            do {
              pcVar11 = pcStack_60;
              if (puStack_50[(longlong)(pcVar18 + 1)] == puStack_50[(longlong)pcVar18]) {
                pcVar15 = pcVar18 + 2;
                pcVar36 = pcVar18 + 1;
                if (pcVar15 < pcVar26) {
                  if (((int)pcVar26 - (int)pcVar18 & 1U) != 0) {
                    if (puStack_50[(longlong)(pcVar18 + 2)] != puStack_50[(longlong)pcVar18]) {
                      puStack_50[(longlong)(pcVar18 + 1)] = puStack_50[(longlong)(pcVar18 + 2)];
                      pcVar36 = pcVar18 + 2;
                    }
                    pcVar15 = pcVar18 + 3;
                  }
                  bVar37 = pcVar26 + -3 == pcVar18;
                  while (!bVar37) {
                    if (puStack_50[(longlong)pcVar15] != puStack_50[(longlong)(pcVar36 + -1)]) {
                      puStack_50[(longlong)pcVar36] = puStack_50[(longlong)pcVar15];
                      pcVar36 = pcVar36 + 1;
                    }
                    if (puStack_50[(longlong)(pcVar15 + 1)] != puStack_50[(longlong)(pcVar36 + -1)])
                    {
                      puStack_50[(longlong)pcVar36] = puStack_50[(longlong)(pcVar15 + 1)];
                      pcVar36 = pcVar36 + 1;
                    }
                    pcVar15 = pcVar15 + 2;
                    bVar37 = pcVar26 == pcVar15;
                  }
                }
                break;
              }
              pcVar18 = pcVar18 + 1;
              pcVar36 = pcVar26;
            } while (pcVar26 + -1 != pcVar18);
          }
        }
        if (pcVar11 != (char *)0x0) {
          func_0x000140639d00(puStack_50,(longlong)pcVar11 << 3,8);
        }
        if (((pcVar36 == pcVar26) && ((char *)*puVar14 <= pcVar26)) &&
           (pcVar26 <= (char *)param_2[6])) {
          lVar17 = 0;
          do {
            if (uVar20 - lVar17 == 0) goto code_r0x0001420d32c1;
            puVar14 = (ulonglong *)(uVar3 + lVar17);
            lVar17 = lVar17 + 8;
          } while (*puVar14 < param_2[3]);
        }
        ppuStack_b0 = &puStack_68;
        ppuStack_a8 = (ulonglong **)&UNK_14062bb10;
        ppuStack_a0 = &puStack_80;
        puStack_98 = &UNK_14062bb10;
        puVar21 = &UNK_142cc4a0b;
        goto code_r0x0001420d32ff;
      }
code_r0x0001420d3260:
      puStack_68 = param_2 + 5;
      puStack_80 = param_2 + 6;
      uVar34 = 0;
code_r0x0001420d3263:
      FUN_14276fccb(uVar34,uVar20);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    break;
  case 6:
    if ((int)*param_3 == 0xc) {
      puStack_68 = param_2 + 2;
      puStack_80 = (ulonglong *)((longlong)param_2 + 0x14);
      if (((int)param_3[1] < (int)param_2[2]) ||
         (*(int *)((longlong)param_2 + 0x14) < (int)param_3[1])) {
        ppuStack_b0 = &puStack_68;
        ppuStack_a8 = (ulonglong **)&UNK_14062bb20;
        ppuStack_a0 = &puStack_80;
        puStack_98 = &UNK_14062bb20;
        puVar21 = &UNK_142cc4a2e;
        goto code_r0x0001420d32ff;
      }
      goto code_r0x0001420d32c1;
    }
    break;
  case 7:
    if ((int)*param_3 == 0xd) {
      ppuStack_b0 = (ulonglong **)param_3[2];
      uVar20 = param_3[3];
      ppuStack_a8 = ppuStack_b0 + uVar20 * 3;
      ppuStack_a0 = (ulonglong **)0x0;
      uStack_90 = 0;
      FUN_140c69b90(&puStack_80,&ppuStack_b0);
      if ((char *)0x1 < pcStack_70) {
        if (pcStack_70 < (char *)0x15) {
          puVar23 = puStack_78 + 1;
          lVar17 = 4;
          do {
            uVar32 = puVar23[-1];
            uVar19 = *puVar23;
            lVar29 = lVar17;
            if (uVar19 < uVar32) {
              do {
                *(uint *)((longlong)puStack_78 + lVar29) = uVar32;
                puVar28 = puStack_78;
                if (lVar29 == 4) goto code_r0x0001420d3937;
                uVar32 = *(uint *)((longlong)puStack_78 + lVar29 + -8);
                lVar29 = lVar29 + -4;
              } while (uVar19 < uVar32);
              puVar28 = (uint *)(lVar29 + (longlong)puStack_78);
code_r0x0001420d3937:
              *puVar28 = uVar19;
            }
            puVar23 = puVar23 + 1;
            lVar17 = lVar17 + 4;
          } while (puVar23 != puStack_78 + (longlong)pcStack_70);
        }
        else {
          FUN_141fb1b30(puStack_78,pcStack_70,&uStack_51);
        }
      }
      pcVar26 = (char *)param_2[3];
      uVar3 = (longlong)pcVar26 * 4;
      if (0x7ffffffffffffffc < uVar3 || (ulonglong)pcVar26 >> 0x3e != 0) {
        uVar34 = 0;
code_r0x0001420d30e2:
        FUN_14276fccb(uVar34,uVar3);
code_r0x0001420d3c13:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar22 = param_2[2];
      if (uVar3 == 0) {
        puStack_50 = (ulonglong *)0x4;
        pcStack_60 = (char *)0x0;
        pcVar11 = pcStack_60;
      }
      else {
        func_0x0001403fecb0();
        uVar34 = 4;
        puStack_50 = (ulonglong *)func_0x000140639cf0(uVar3,4);
        pcVar11 = pcVar26;
        if (puStack_50 == (ulonglong *)0x0) goto code_r0x0001420d30e2;
      }
      pcStack_60 = pcVar11;
      if ((pcVar26 != (char *)0x0) &&
         (func_0x000142749212(puStack_50,uVar22,uVar3), pcVar26 != (char *)0x1)) {
        if (pcVar26 < (char *)0x15) {
          if (((ulonglong)pcVar26 & 1) == 0) {
            uVar19 = (uint)*puStack_50;
            uVar32 = *(uint *)((longlong)puStack_50 + 4);
            if (uVar32 < uVar19) {
              lVar17 = 4;
              do {
                *(uint *)((longlong)puStack_50 + lVar17) = uVar19;
                puVar14 = puStack_50;
                if (lVar17 == 4) goto code_r0x0001420d3b48;
                uVar19 = *(uint *)((longlong)puStack_50 + lVar17 + -8);
                lVar17 = lVar17 + -4;
              } while (uVar32 < uVar19);
              puVar14 = (ulonglong *)(lVar17 + (longlong)puStack_50);
code_r0x0001420d3b48:
              *(uint *)puVar14 = uVar32;
            }
            puVar14 = puStack_50 + 1;
          }
          else {
            puVar14 = (ulonglong *)((longlong)puStack_50 + 4);
          }
          if (uVar3 != 8) {
            puVar16 = (ulonglong *)((longlong)puVar14 + 4);
            do {
              uVar32 = *(uint *)((longlong)puVar14 + -4);
              uVar19 = (uint)*puVar14;
              puVar24 = puVar14;
              if (uVar19 < uVar32) {
                do {
                  puVar33 = (ulonglong *)((longlong)puVar24 + -4);
                  *(uint *)puVar24 = uVar32;
                  puVar31 = puStack_50;
                  if (puVar33 == puStack_50) break;
                  uVar32 = (uint)puVar24[-1];
                  puVar31 = puVar33;
                  puVar24 = puVar33;
                } while (uVar19 < uVar32);
                *(uint *)puVar31 = uVar19;
              }
              uVar32 = (uint)*puVar14;
              uVar19 = *(uint *)((longlong)puVar14 + 4);
              puVar24 = puVar16;
              if (uVar19 < uVar32) {
                do {
                  puVar33 = (ulonglong *)((longlong)puVar24 + -4);
                  *(uint *)puVar24 = uVar32;
                  puVar31 = puStack_50;
                  if (puVar33 == puStack_50) break;
                  uVar32 = (uint)puVar24[-1];
                  puVar31 = puVar33;
                  puVar24 = puVar33;
                } while (uVar19 < uVar32);
                *(uint *)puVar31 = uVar19;
              }
              puVar14 = puVar14 + 1;
              puVar16 = puVar16 + 1;
            } while (puVar14 != (ulonglong *)((longlong)puStack_50 + (longlong)pcVar26 * 4));
          }
        }
        else {
          FUN_141fb1b30(puStack_50,pcVar26,&uStack_51);
        }
      }
      puVar14 = puStack_50;
      if ((uVar20 != param_2[6]) || (pcStack_70 != pcVar26)) {
code_r0x0001420d359d:
        func_0x0001403fecb0();
        puVar12 = (undefined4 *)func_0x000140639cf0(0x2a,1);
        uVar34 = _UNK_142cc4a6d;
        if (puVar12 != (undefined4 *)0x0) {
          *(ulonglong *)((longlong)puVar12 + 0x1a) = CONCAT26(_UNK_142cc4a6b,_UNK_142cc4a65);
          *(undefined8 *)((longlong)puVar12 + 0x22) = uVar34;
          uVar34 = CONCAT62(_UNK_142cc4a65,_UNK_142cc4a63);
          *(undefined8 *)(puVar12 + 4) = _UNK_142cc4a5b;
          *(undefined8 *)(puVar12 + 6) = uVar34;
          uVar8 = _UNK_142cc4a57;
          uVar7 = _UNK_142cc4a53;
          uVar6 = _UNK_142cc4a4f;
          *puVar12 = _UNK_142cc4a4b;
          puVar12[1] = uVar6;
          puVar12[2] = uVar7;
          puVar12[3] = uVar8;
          *param_1 = 0x2a;
          param_1[1] = (longlong)puVar12;
          param_1[2] = 0x2a;
          if (pcStack_60 != (char *)0x0) {
            func_0x000140639d00(puVar14,(longlong)pcStack_60 << 2,4);
          }
          if (puStack_80 == (ulonglong *)0x0) {
            return param_1;
          }
          func_0x000140639d00(puStack_78,(longlong)puStack_80 << 2,4);
          return param_1;
        }
        FUN_14276fccb(1,0x2a);
        goto code_r0x0001420d3c13;
      }
      if (pcVar26 != (char *)0x0) {
        pcVar11 = (char *)0x0;
        do {
          if (puStack_78[(longlong)pcVar11] !=
              *(uint *)((longlong)puStack_50 + (longlong)pcVar11 * 4)) goto code_r0x0001420d359d;
          pcVar11 = pcVar11 + 1;
        } while (pcVar26 != pcVar11);
      }
      if (pcStack_60 != (char *)0x0) {
        func_0x000140639d00(puStack_50,(longlong)pcStack_60 << 2,4);
      }
      if (puStack_80 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_78,(longlong)puStack_80 << 2,4);
      }
      goto code_r0x0001420d32c1;
    }
    break;
  case 8:
    if ((int)*param_3 == 0xe) {
      FUN_141fbc9a0(&ppuStack_b0,param_2,param_3[2],param_3[3]);
      if (ppuStack_b0 != (ulonglong **)0xffffffffffffffff) {
        param_1[2] = (longlong)ppuStack_a0;
        *param_1 = (longlong)ppuStack_b0;
        param_1[1] = (longlong)ppuStack_a8;
        return param_1;
      }
      goto code_r0x0001420d32c1;
    }
    break;
  case 9:
    if ((int)*param_3 == 0xf) {
      uVar20 = param_3[3];
      FUN_140358700(param_3[2]);
      if (uVar20 == 0) {
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x15,1);
        uVar34 = _UNK_142cc4a7d;
        if (puVar10 != (undefined8 *)0x0) {
          *puVar10 = _UNK_142cc4a75;
          puVar10[1] = uVar34;
          *(undefined8 *)((longlong)puVar10 + 0xd) = 0x8d90e58c89e7aab8;
          *param_1 = 0x15;
          param_1[1] = (longlong)puVar10;
          param_1[2] = 0x15;
          return param_1;
        }
        FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      goto code_r0x0001420d32c1;
    }
    break;
  case 10:
    lVar17 = 3;
    if (1 < *param_3) {
      lVar17 = *param_3 - 2;
    }
    if (lVar17 == 0xe) {
      puStack_80 = param_2 + 10;
      if ((char)param_3[4] == '\0') {
        uVar20 = 0;
      }
      else {
        uVar20 = param_2[10];
      }
      if (param_3[3] == uVar20) {
        piVar25 = (int *)param_3[2];
        cVar9 = FUN_1420d04b0(piVar25,uVar20);
        if (cVar9 != '\0') {
          if (uVar20 != 0) {
            piVar1 = piVar25 + uVar20;
            do {
              iVar4 = *piVar25;
              piVar25 = piVar25 + 1;
              lVar17 = 0;
              do {
                if (param_2[3] << 2 == lVar17) goto code_r0x0001420d34e4;
                piVar2 = (int *)(param_2[2] + lVar17);
                lVar17 = lVar17 + 4;
              } while (*piVar2 != iVar4);
            } while (piVar25 != piVar1);
          }
          goto code_r0x0001420d32c1;
        }
      }
code_r0x0001420d34e4:
      ppuStack_b0 = &puStack_80;
      ppuStack_a8 = (ulonglong **)&UNK_14062bb10;
      puVar21 = &UNK_142cc4a8a;
      goto code_r0x0001420d32ff;
    }
    if (lVar17 == 0xf) {
      lVar17 = 0;
      do {
        if (param_2[9] << 2 == lVar17) {
          func_0x0001403fecb0();
          puVar10 = (undefined8 *)func_0x000140639cf0(0x27,1);
          uVar34 = _UNK_142cc4af0;
          if (puVar10 != (undefined8 *)0x0) {
            puVar10[2] = _UNK_142cc4ae8;
            puVar10[3] = uVar34;
            uVar34 = _UNK_142cc4ae0;
            *puVar10 = _UNK_142cc4ad8;
            puVar10[1] = uVar34;
            *(undefined8 *)((longlong)puVar10 + 0x1f) = 0x8b89e6b495e69080;
            *param_1 = 0x27;
            param_1[1] = (longlong)puVar10;
            param_1[2] = 0x27;
            return param_1;
          }
          FUN_14276fccb(1,0x27);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        piVar25 = (int *)(param_2[8] + lVar17);
        lVar17 = lVar17 + 4;
      } while (*piVar25 != (int)param_3[1]);
      goto code_r0x0001420d32c1;
    }
  }
  ppuStack_b0 = &puStack_68;
  ppuStack_a8 = (ulonglong **)&UNK_1420d7580;
  ppuStack_a0 = &puStack_80;
  puStack_98 = &UNK_1420d6eb0;
  puVar21 = &UNK_142cc4aff;
  puStack_80 = param_3;
  puStack_68 = param_2;
  goto code_r0x0001420d32ff;
code_r0x0001420d38e0:
  do {
    if ((char)puStack_50[uVar13] == (char)puStack_50[uVar35 - 1]) {
      if ((char)puStack_50[uVar13] == '\0') {
        if (*(char *)((longlong)puStack_50 + uVar13 * 8 + 1) !=
            *(char *)((longlong)puStack_50 + uVar35 * 8 + -7)) goto code_r0x0001420d38c1;
      }
      else if (*(int *)((longlong)puStack_50 + uVar13 * 8 + 4) !=
               *(int *)((longlong)puStack_50 + uVar35 * 8 + -4)) goto code_r0x0001420d38c1;
    }
    else {
code_r0x0001420d38c1:
      puStack_50[uVar35] = puStack_50[uVar13];
      uVar35 = uVar35 + 1;
    }
    uVar13 = uVar13 + 1;
    uVar27 = uVar35;
  } while (uVar3 != uVar13);
code_r0x0001420d379c:
  if (uVar22 != 0) {
    func_0x000140639d00(puStack_50,uVar22 << 3);
  }
  if (((uVar27 == uVar3) && (param_2[5] <= uVar3)) && (uVar3 <= param_2[6])) {
    if (uVar3 == 0) {
code_r0x0001420d32c1:
      *param_1 = -1;
      return param_1;
    }
    if (param_2[3] != 0) {
      pcVar26 = pcStack_60 + uVar20;
      uVar20 = param_2[2];
      lVar17 = param_2[3] << 3;
      do {
        if (*pcStack_60 == '\0') {
          lVar29 = 0;
          while ((*(char *)(uVar20 + lVar29) != '\0' ||
                 (*(char *)(uVar20 + 1 + lVar29) != pcStack_60[1]))) {
            lVar29 = lVar29 + 8;
            if (lVar17 == lVar29) goto code_r0x0001420d384d;
          }
        }
        else {
          lVar29 = 0;
          while ((*(char *)(uVar20 + lVar29) == '\0' ||
                 (*(int *)(uVar20 + 4 + lVar29) != *(int *)(pcStack_60 + 4)))) {
            lVar29 = lVar29 + 8;
            if (lVar17 == lVar29) goto code_r0x0001420d384d;
          }
        }
        pcStack_60 = pcStack_60 + 8;
      } while (pcStack_60 != pcVar26);
      goto code_r0x0001420d32c1;
    }
  }
code_r0x0001420d384d:
  ppuStack_b0 = &puStack_68;
  ppuStack_a8 = (ulonglong **)&UNK_14062bb10;
  ppuStack_a0 = &puStack_80;
  puStack_98 = &UNK_14062bb10;
  puVar21 = &UNK_142cc49dc;
code_r0x0001420d32ff:
  FUN_14273a6c0(param_1,puVar21,&ppuStack_b0);
  return param_1;
}

