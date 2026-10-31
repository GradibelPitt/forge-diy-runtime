/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong * FUN_14054dad0(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ushort *puVar1;
  longlong lVar2;
  bool bVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  byte bVar7;
  ulonglong uVar8;
  char cVar9;
  ulonglong *puVar10;
  undefined *puVar11;
  ulonglong uVar12;
  longlong *plVar13;
  undefined8 uVar14;
  undefined *puVar15;
  ulonglong *puVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  ulonglong *puVar20;
  longlong *plVar21;
  longlong *plVar22;
  ulonglong uVar23;
  longlong lVar24;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  undefined8 uStack_b8;
  ulonglong *puStack_b0;
  undefined8 uStack_a8;
  undefined8 auStack_a0 [2];
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  code *pcStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar24 = *(longlong *)(param_2 + 0x10);
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(lVar24 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427a6288);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar24 + 0x1a98) + param_3 * 8);
  cVar9 = FUN_141e13ee0(lVar24,*(undefined1 *)(param_2 + 0x30));
  if (cVar9 == '\0') {
    switch(*(undefined1 *)(lVar2 + 0x11a)) {
    case 0:
      puVar15 = &UNK_1427a69de;
      if (DAT_1433f9ee4 == 0) {
        puVar15 = &UNK_1427a69d8;
      }
      uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) ^ 7;
      goto code_r0x00014054dcda;
    case 1:
      uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) * 2 + 4;
      puVar11 = &UNK_1427a69e5;
      puVar15 = &UNK_1427a69eb;
      break;
    case 2:
      uVar12 = (ulonglong)(DAT_1433f9ee4 != 0) * 5 + 6;
      puVar11 = &UNK_1427a69ef;
      puVar15 = &UNK_1427a69f5;
      break;
    case 3:
      uVar12 = (ulonglong)(DAT_1433f9ee4 != 0) * 3 + 6;
      puVar11 = &UNK_1427a6a00;
      puVar15 = &UNK_1427a6a06;
      break;
    case 4:
      puVar15 = &UNK_1427a6a15;
      if (DAT_1433f9ee4 == 0) {
        puVar15 = &UNK_1427a6a0f;
      }
      uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) + 5;
      goto code_r0x00014054dcda;
    case 5:
      uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) * 4 + 5;
      puVar11 = &UNK_1427a6a1a;
      puVar15 = &UNK_1427a6a23;
      break;
    case 6:
      uVar12 = (ulonglong)(DAT_1433f9ee4 != 0) * 3 + 9;
      puVar11 = &UNK_1427a6a28;
      puVar15 = &UNK_1427a6a31;
      break;
    default:
      uVar12 = 0;
      uVar23 = 1;
      goto LAB_14054dd06;
    }
    if (DAT_1433f9ee4 == 0) {
      puVar15 = puVar11;
    }
code_r0x00014054dcda:
    func_0x0001403fecb0();
    uVar23 = func_0x000140639cf0(uVar12,1);
    if (uVar23 == 0) {
      FUN_14276fccb(1,uVar12);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x000142749212(uVar23,puVar15,uVar12);
LAB_14054dd06:
    *param_1 = uVar12;
    param_1[1] = uVar23;
    param_1[2] = uVar12;
    return param_1;
  }
  func_0x0001403fecb0();
  puVar10 = (ulonglong *)func_0x000140639cf0(0x18,8);
  if (puVar10 == (ulonglong *)0x0) {
    FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puStack_c0 = param_1;
  switch(*(undefined1 *)(lVar2 + 0x11a)) {
  case 0:
    puVar15 = &UNK_1427a69de;
    if (DAT_1433f9ee4 == 0) {
      puVar15 = &UNK_1427a69d8;
    }
    uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) ^ 7;
    goto code_r0x00014054de06;
  case 1:
    uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) * 2 + 4;
    puVar11 = &UNK_1427a69e5;
    puVar15 = &UNK_1427a69eb;
    break;
  case 2:
    uVar12 = (ulonglong)(DAT_1433f9ee4 != 0) * 5 + 6;
    puVar11 = &UNK_1427a69ef;
    puVar15 = &UNK_1427a69f5;
    break;
  case 3:
    uVar12 = (ulonglong)(DAT_1433f9ee4 != 0) * 3 + 6;
    puVar11 = &UNK_1427a6a00;
    puVar15 = &UNK_1427a6a06;
    break;
  case 4:
    puVar15 = &UNK_1427a6a15;
    if (DAT_1433f9ee4 == 0) {
      puVar15 = &UNK_1427a6a0f;
    }
    uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) + 5;
    goto code_r0x00014054de06;
  case 5:
    uVar12 = (ulonglong)(DAT_1433f9ee4 == 0) * 4 + 5;
    puVar11 = &UNK_1427a6a1a;
    puVar15 = &UNK_1427a6a23;
    break;
  case 6:
    uVar12 = (ulonglong)(DAT_1433f9ee4 != 0) * 3 + 9;
    puVar11 = &UNK_1427a6a28;
    puVar15 = &UNK_1427a6a31;
    break;
  default:
    uVar12 = 0;
    uVar23 = 1;
    puStack_60 = puVar10;
    goto LAB_14054de36;
  }
  if (DAT_1433f9ee4 == 0) {
    puVar15 = puVar11;
  }
code_r0x00014054de06:
  puStack_50 = puVar10;
  func_0x0001403fecb0();
  uVar23 = func_0x000140639cf0(uVar12,1);
  if (uVar23 == 0) {
    FUN_14276fccb(1,uVar12);
  }
  else {
    func_0x000142749212(uVar23,puVar15,uVar12);
    puStack_60 = puStack_50;
LAB_14054de36:
    *puStack_60 = uVar12;
    puStack_60[1] = uVar23;
    puStack_60[2] = uVar12;
    uStack_68 = 1;
    uStack_58 = 1;
    if (*(char *)(lVar2 + 0x11a) != '\x02') {
LAB_14054e2fd:
      uVar12 = uStack_58;
      puVar20 = puStack_60;
      uVar23 = 0;
      puVar10 = puStack_60;
      do {
        puVar16 = puVar10 + 3;
        if (puVar10[2] == 0) {
          if (*puVar10 != 0) {
            func_0x000140639d00(puVar10[1],*puVar10,1);
          }
          uVar19 = uVar23;
          uVar8 = uVar23;
          if (uVar23 + 1 < uVar12) {
            lVar24 = ~uVar23 + uVar12;
            do {
              if (puVar16[2] == 0) {
                if (*puVar16 != 0) {
                  func_0x000140639d00(puVar16[1],*puVar16,1);
                }
              }
              else {
                puVar20[uVar23 * 3 + 2] = puVar16[2];
                uVar5 = *(undefined4 *)((longlong)puVar16 + 4);
                uVar12 = puVar16[1];
                uVar6 = *(undefined4 *)((longlong)puVar16 + 0xc);
                puVar10 = puVar20 + uVar23 * 3;
                *(int *)puVar10 = (int)*puVar16;
                *(undefined4 *)((longlong)puVar10 + 4) = uVar5;
                *(int *)(puVar10 + 1) = (int)uVar12;
                *(undefined4 *)((longlong)puVar10 + 0xc) = uVar6;
                uVar23 = uVar23 + 1;
              }
              puVar16 = puVar16 + 3;
              lVar24 = lVar24 + -1;
              uVar19 = uVar23;
              uVar8 = uVar23;
            } while (lVar24 != 0);
          }
          break;
        }
        uVar23 = uVar23 + 1;
        uVar19 = uStack_58;
        puVar10 = puVar16;
        uVar8 = uStack_58;
      } while (uStack_58 != uVar23);
LAB_14054e327:
      uStack_58 = uVar8;
      FUN_1405950d0(&uStack_88,puStack_60,uVar19,&UNK_1427a69d4,4);
      puVar10 = puStack_c0;
      puStack_c0[2] = (ulonglong)plStack_78;
      *(undefined4 *)puStack_c0 = (undefined4)uStack_88;
      *(undefined4 *)((longlong)puStack_c0 + 4) = uStack_88._4_4_;
      *(undefined4 *)(puStack_c0 + 1) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)puStack_c0 + 0xc) = uStack_80._4_4_;
      if (uStack_58 != 0) {
        puVar20 = puStack_60 + 1;
        uVar12 = uStack_58;
        do {
          if (puVar20[-1] != 0) {
            func_0x000140639d00(*puVar20,puVar20[-1],1);
          }
          puVar20 = puVar20 + 3;
          uVar12 = uVar12 - 1;
        } while (uVar12 != 0);
      }
      if (uStack_68 != 0) {
        func_0x000140639d00(puStack_60,uStack_68 * 0x18,8);
      }
      return puVar10;
    }
    if (param_3 < *(ulonglong *)(lVar24 + 0x1ab8)) {
      lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x1ab0) + param_3 * 8);
      if ((*(char *)(lVar24 + 0xe8) != '\0') && (*(char *)(lVar24 + 0xf0) != '\0')) {
        uStack_b8._0_4_ = *(undefined4 *)(lVar24 + 0xf4);
        auStack_a0[0] = CONCAT44(auStack_a0[0]._4_4_,*(undefined4 *)(lVar24 + 0xec));
        uStack_88 = auStack_a0;
        uStack_80 = FUN_142747610;
        plStack_78 = &uStack_b8;
        pcStack_70 = FUN_142747610;
        FUN_14273a6c0(&uStack_e0,&UNK_1427a6998,&uStack_88);
        uVar12 = uStack_58;
        if (uStack_58 == uStack_68) {
          FUN_142750ca0(&uStack_68);
        }
        puStack_60[uVar12 * 3 + 2] = uStack_d0;
        puVar10 = puStack_60 + uVar12 * 3;
        *(undefined4 *)puVar10 = uStack_e0;
        *(undefined4 *)((longlong)puVar10 + 4) = uStack_dc;
        *(undefined4 *)(puVar10 + 1) = uStack_d8;
        *(undefined4 *)((longlong)puVar10 + 0xc) = uStack_d4;
        uStack_58 = uVar12 + 1;
      }
      bVar7 = DAT_1433f9ee4;
      if (*(char *)(lVar2 + 0x114) != '\0') {
        param_3 = (ulonglong)DAT_1433f9ee4;
        puVar10 = (ulonglong *)((ulonglong)(DAT_1433f9ee4 == 0) * 3 + 6);
        func_0x0001403fecb0();
        uVar12 = func_0x000140639cf0(puVar10,1);
        if (uVar12 == 0) {
          FUN_14276fccb(1,puVar10);
          goto LAB_14054e4cf;
        }
        puVar15 = &UNK_1427a69a6;
        if (bVar7 == 0) {
          puVar15 = &UNK_1427a699d;
        }
        uStack_90 = uVar12;
        puStack_50 = puVar10;
        func_0x000142749212(uVar12,puVar15,puVar10);
        uVar12 = uStack_58;
        if (uStack_58 == uStack_68) {
          FUN_142750ca0(&uStack_68);
        }
        puStack_60[uVar12 * 3] = (ulonglong)puStack_50;
        puStack_60[uVar12 * 3 + 1] = uStack_90;
        puStack_60[uVar12 * 3 + 2] = (ulonglong)puStack_50;
        uStack_58 = uVar12 + 1;
      }
      plVar13 = *(longlong **)(lVar2 + 200);
      bVar3 = plVar13 != (longlong *)0x0;
      if (plVar13 == (longlong *)0x0) {
        lVar24 = 0;
      }
      else {
        param_3 = *(ulonglong *)(lVar2 + 0xd0);
        lVar24 = *(longlong *)(lVar2 + 0xd8);
      }
      plVar17 = (longlong *)0x0;
joined_r0x00014054dfe5:
      uVar12 = param_3;
      if (lVar24 != 0) {
        do {
          if (!bVar3) {
            FUN_14276ff80(&UNK_1427b8838);
            goto LAB_14054e4cf;
          }
          if (plVar17 == (longlong *)0x0) {
            plVar18 = plVar13;
            if (uVar12 != 0) {
              uVar23 = uVar12;
              if ((uVar12 & 7) != 0) {
                uVar23 = 0;
                do {
                  plVar13 = (longlong *)plVar13[0x28];
                  uVar23 = uVar23 + 1;
                } while ((uVar12 & 7) != uVar23);
                uVar23 = uVar12 - uVar23;
              }
              plVar18 = plVar13;
              if (7 < uVar12) {
                do {
                  plVar13 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar13[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar23 = uVar23 - 8;
                  plVar18 = plVar13;
                } while (uVar23 != 0);
              }
            }
            plVar13 = (longlong *)0x0;
            uVar12 = 0;
            if (*(short *)((longlong)plVar18 + 0x13e) == 0) goto LAB_14054e100;
          }
          else {
            plVar18 = plVar17;
            if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar12) {
LAB_14054e100:
              do {
                plVar17 = (longlong *)*plVar18;
                if (plVar17 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427b8718);
                  goto LAB_14054e4cf;
                }
                plVar13 = (longlong *)((longlong)plVar13 + 1);
                puVar1 = (ushort *)((longlong)plVar18 + 0x13c);
                uVar12 = (ulonglong)*puVar1;
                plVar18 = plVar17;
              } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
            }
          }
          plVar17 = plVar18;
          if (plVar13 == (longlong *)0x0) {
            param_3 = uVar12 + 1;
          }
          else {
            plVar21 = plVar18 + uVar12 + 0x29;
            plVar22 = plVar13;
            if (((ulonglong)plVar13 & 7) != 0) {
              uVar23 = 0;
              do {
                plVar17 = (longlong *)*plVar21;
                plVar21 = plVar17 + 0x28;
                uVar23 = uVar23 + 1;
              } while (((ulonglong)plVar13 & 7) != uVar23);
              plVar22 = (longlong *)((longlong)plVar13 - uVar23);
            }
            if ((longlong *)0x7 < plVar13) {
              do {
                plVar17 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar21 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar21 = plVar17 + 0x28;
                plVar22 = plVar22 + -1;
              } while (plVar22 != (longlong *)0x0);
            }
            param_3 = 0;
          }
          lVar24 = lVar24 + -1;
          bVar3 = true;
          plVar13 = (longlong *)0x0;
          if (0 < *(int *)((longlong)plVar18 + uVar12 * 4 + 0x110)) goto LAB_14054e1cb;
          uVar12 = param_3;
          if (lVar24 == 0) break;
        } while( true );
      }
      if (uStack_58 == 0) {
        uVar19 = 0;
        uVar8 = uStack_58;
        goto LAB_14054e327;
      }
      goto LAB_14054e2fd;
    }
    FUN_142770023(param_3,*(ulonglong *)(lVar24 + 0x1ab8),&UNK_1427a6980);
  }
LAB_14054e4cf:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
LAB_14054e1cb:
  lStack_c8 = (longlong)plVar18 + uVar12 * 4 + 0x110;
  FUN_140513720(&uStack_b8,plVar18 + uVar12 * 3 + 1);
  puVar15 = &UNK_1427a69b6;
  if (DAT_1433f9ee4 == 0) {
    puVar15 = &UNK_1427a69ac;
  }
  puStack_50 = puStack_b0;
  uVar14 = FUN_140358ad0(puStack_b0,uStack_a8,puVar15,(DAT_1433f9ee4 == 0) * '\x02' + '\b');
  auStack_a0[0] = FUN_140358ad0(uVar14);
  uStack_88 = auStack_a0;
  uStack_80 = (code *)&UNK_14062baf0;
  plStack_78 = &lStack_c8;
  pcStack_70 = (code *)&UNK_14062bb20;
  FUN_14273a6c0(&uStack_f8,&UNK_1427a69ce,&uStack_88);
  if (CONCAT44(uStack_b8._4_4_,(undefined4)uStack_b8) != 0) {
    func_0x000140639d00(puStack_50,CONCAT44(uStack_b8._4_4_,(undefined4)uStack_b8),1);
  }
  uVar12 = uStack_58;
  if (uStack_58 == uStack_68) {
    FUN_142750ca0(&uStack_68);
  }
  puStack_60[uVar12 * 3 + 2] = uStack_e8;
  puVar10 = puStack_60 + uVar12 * 3;
  *(undefined4 *)puVar10 = uStack_f8;
  *(undefined4 *)((longlong)puVar10 + 4) = uStack_f4;
  *(undefined4 *)(puVar10 + 1) = uStack_f0;
  *(undefined4 *)((longlong)puVar10 + 0xc) = uStack_ec;
  uStack_58 = uVar12 + 1;
  bVar3 = true;
  plVar13 = (longlong *)0x0;
  goto joined_r0x00014054dfe5;
}

