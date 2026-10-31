/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141bda430(longlong param_1,char param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  int *piVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  uint uVar12;
  undefined8 unaff_RBX;
  uint *puVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  byte bVar19;
  uint *in_R10;
  uint *puVar20;
  longlong lVar21;
  bool bVar22;
  bool bVar23;
  longlong lStack_388;
  undefined1 auStack_380 [184];
  longlong lStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  longlong alStack_2b0 [13];
  undefined1 auStack_248 [8];
  longlong lStack_240;
  longlong lStack_238;
  int *piStack_1b8;
  int iStack_1a8;
  uint uStack_1a4;
  uint uStack_198;
  undefined4 uStack_194;
  undefined1 uStack_190;
  undefined1 uStack_18e;
  longlong lStack_188;
  undefined4 uStack_180;
  uint uStack_17c;
  longlong lStack_178;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  ulonglong uStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  uint *puStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined2 uStack_62;
  undefined1 uStack_60;
  undefined1 uStack_5f;
  undefined1 uStack_5e;
  longlong *plStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_388 = *(longlong *)(param_1 + 0x2bd8);
  *(undefined8 *)(param_1 + 0x2bd8) = 0xffffffffffffffff;
  if (lStack_388 == -1) {
    return;
  }
  puVar13 = (uint *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_2);
  func_0x000142749212(auStack_380,param_1 + 0x2be0,0x138);
  uStack_49 = 1;
  FUN_14242d8c0(param_1 + 0x2d78);
  lVar21 = *(longlong *)(param_1 + 0xd20);
  *(undefined8 *)(param_1 + 0xd20) = 0;
  if (lVar21 != 0) {
    puVar14 = (undefined8 *)(*(longlong *)(param_1 + 0xd18) + 8);
    do {
      if (puVar14[-1] != 0) {
        func_0x000140639d00(*puVar14,puVar14[-1],1);
      }
      puVar14 = puVar14 + 4;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
  }
  if (*(int *)(param_1 + 0x19c8) != 0) {
    FUN_141b13730(&lStack_388);
    return;
  }
  func_0x000142749212(auStack_248,&lStack_388,0xc0);
  if (piStack_1b8 != (int *)0x0) {
    if (piStack_1b8[4] == 1) {
      if (param_2 != '\0') {
        uStack_e0 = *(ulonglong *)(piStack_1b8 + 6);
        lVar21 = param_1 + 0x2330;
        puStack_d8 = *(uint **)(param_1 + 0x2330);
        lStack_f0 = lVar21;
        if (puStack_d8 != (uint *)0x0) {
          uVar17 = *(ulonglong *)(param_1 + 0x2338);
          do {
            in_R10 = (uint *)(ulonglong)*(ushort *)((longlong)puStack_d8 + 0xe6);
            lVar15 = (ulonglong)*(ushort *)((longlong)puStack_d8 + 0xe6) << 4;
            puVar20 = (uint *)0xffffffffffffffff;
            puVar13 = puStack_d8;
            do {
              if (lVar15 == 0) goto LAB_141bda5c9;
              bVar22 = uStack_198 < *puVar13;
              bVar23 = false;
              if (uStack_198 == *puVar13) {
                bVar22 = uStack_e0 < *(ulonglong *)(puVar13 + 2);
                bVar23 = uStack_e0 == *(ulonglong *)(puVar13 + 2);
              }
              puVar13 = puVar13 + 4;
              puVar20 = (uint *)((longlong)puVar20 + 1);
              lVar15 = lVar15 + -0x10;
            } while ((char)((!bVar22 && !bVar23) - bVar22) == '\x01');
            in_R10 = puVar20;
            if ((!bVar22 && !bVar23) == bVar22) {
              lStack_f0 = 0;
              puStack_e8 = puStack_d8;
              uStack_e0 = uVar17;
              puStack_d8 = puVar20;
              lStack_d0 = lVar21;
              goto LAB_141bda6eb;
            }
LAB_141bda5c9:
            bVar23 = uVar17 == 0;
            uVar17 = uVar17 - 1;
            if (bVar23) goto LAB_141bdb360;
            puStack_d8 = *(uint **)(puStack_d8 + (longlong)in_R10 * 2 + 0x3a);
          } while( true );
        }
        puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,uStack_198);
        puStack_d8 = (uint *)0x0;
        goto LAB_141bda6eb;
      }
    }
    else if (*piStack_1b8 == 1) {
      uStack_e0 = *(ulonglong *)(piStack_1b8 + 2);
      lVar21 = param_1 + 0x2348;
      puStack_d8 = *(uint **)(param_1 + 0x2348);
      lStack_f0 = lVar21;
      if (puStack_d8 != (uint *)0x0) {
        uVar17 = *(ulonglong *)(param_1 + 0x2350);
        do {
          in_R10 = (uint *)(ulonglong)*(ushort *)((longlong)puStack_d8 + 0xe6);
          lVar15 = (ulonglong)*(ushort *)((longlong)puStack_d8 + 0xe6) << 4;
          puVar20 = (uint *)0xffffffffffffffff;
          puVar13 = puStack_d8;
          do {
            if (lVar15 == 0) goto LAB_141bda666;
            bVar22 = uStack_198 < *puVar13;
            bVar23 = false;
            if (uStack_198 == *puVar13) {
              bVar22 = uStack_e0 < *(ulonglong *)(puVar13 + 2);
              bVar23 = uStack_e0 == *(ulonglong *)(puVar13 + 2);
            }
            puVar13 = puVar13 + 4;
            puVar20 = (uint *)((longlong)puVar20 + 1);
            lVar15 = lVar15 + -0x10;
          } while ((char)((!bVar22 && !bVar23) - bVar22) == '\x01');
          in_R10 = puVar20;
          if ((!bVar22 && !bVar23) == bVar22) {
            lStack_f0 = 0;
            puStack_e8 = puStack_d8;
            uStack_e0 = uVar17;
            puStack_d8 = puVar20;
            lStack_d0 = lVar21;
            goto LAB_141bda71b;
          }
LAB_141bda666:
          bVar23 = uVar17 == 0;
          uVar17 = uVar17 - 1;
          if (bVar23) goto LAB_141bdb392;
          puStack_d8 = *(uint **)(puStack_d8 + (longlong)in_R10 * 2 + 0x3a);
        } while( true );
      }
      puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,uStack_198);
      puStack_d8 = (uint *)0x0;
      goto LAB_141bda71b;
    }
  }
  goto LAB_141bda72c;
LAB_141bdb392:
  lStack_d0 = 0;
  puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,uStack_198);
  puStack_c8 = in_R10;
LAB_141bda71b:
  piVar8 = (int *)FUN_14242b530(&lStack_f0,0);
  goto LAB_141bda72a;
LAB_141bdb360:
  lStack_d0 = 0;
  puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,uStack_198);
  puStack_c8 = in_R10;
LAB_141bda6eb:
  piVar8 = (int *)FUN_14242b530(&lStack_f0,0);
LAB_141bda72a:
  *piVar8 = *piVar8 + 1;
LAB_141bda72c:
  puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,uStack_198);
  lStack_f0 = -0x7ffffffffffffff7;
  FUN_141bf4870(param_1,&lStack_f0);
  if (iStack_1a8 != 1) goto LAB_141bda891;
  uVar17 = (ulonglong)uStack_1a4;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar17) {
    FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141bdb593;
  }
  plVar3 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8) + 0xb8);
  LOCK();
  lVar21 = *plVar3;
  *plVar3 = *plVar3 + 1;
  UNLOCK();
  if (*plVar3 == 0 || SCARRY8(lVar21,1) != *plVar3 < 0) goto LAB_141bdb593;
  lVar21 = 0;
  do {
    plStack_58 = plVar3;
    if (plVar3[0x16] == lVar21) {
      lVar21 = 0;
      goto LAB_141bda7d0;
    }
    pcVar1 = (char *)(plVar3[0x15] + lVar21);
    lVar21 = lVar21 + 1;
  } while (*pcVar1 != '\x04');
LAB_141bda7e3:
  uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar9 <= uVar17) {
    FUN_142770023(uVar17,uVar9,&UNK_142c8f2d0);
    goto LAB_141bdb593;
  }
  lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8);
  if (*(char *)(lVar21 + 0x119) == '\0') {
    if (*(longlong *)(lVar21 + 0xb8) == *(longlong *)(lVar21 + 0xc0)) {
LAB_141bdaaeb:
      lVar21 = *(longlong *)(param_1 + 0x518);
      if (lVar21 != 0) {
        lVar15 = *(longlong *)(param_1 + 0x510);
        lVar16 = lVar21 * 8 + -8;
        lVar18 = 0;
        do {
          if (*(uint *)(lVar15 + lVar18 * 8) == uStack_1a4) {
            uVar12 = *(uint *)(lVar15 + 4 + lVar18 * 8);
            uVar10 = (ulonglong)uVar12;
            func_0x00014274920c(lVar15 + lVar18 * 8,lVar15 + lVar18 * 8 + 8);
            *(longlong *)(param_1 + 0x518) = lVar21 + -1;
            uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
            if (uVar9 <= uVar10) {
              FUN_142770023(uVar10,uVar9,&UNK_142c8f2d0);
              goto LAB_141bdb593;
            }
            if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8) + 0x11a) ==
                '\x02') {
              uStack_64 = 0;
              uStack_68 = 0;
              uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
              uStack_62 = 0;
              uStack_60 = 0;
              uStack_5f = 0;
              lStack_f0 = 0;
              uStack_5e = 0;
              uVar11 = uStack_1a4;
              iVar7 = FUN_141be29d0(param_1,uVar17,5,&lStack_f0);
              uVar10 = (ulonglong)uVar11;
              uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
              if (iVar7 == 1) {
                if (uVar10 < uVar9) {
                  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8) + 0x11a)
                      == '\x05') {
                    lVar21 = *(longlong *)(param_1 + 0x500);
                    if (lVar21 == *(longlong *)(param_1 + 0x4f0)) {
                      FUN_142752bf0(param_1 + 0x4f0);
                    }
                    lVar15 = *(longlong *)(param_1 + 0x4f8);
                    *(uint *)(lVar15 + lVar21 * 8) = uVar11;
                    *(uint *)(lVar15 + 4 + lVar21 * 8) = uVar12;
                    *(longlong *)(param_1 + 0x500) = lVar21 + 1;
                  }
                  goto LAB_141bda877;
                }
                FUN_142770023(uVar10,uVar9,&UNK_142c8f2d0);
                goto LAB_141bdb593;
              }
            }
            break;
          }
          lVar18 = lVar18 + 1;
          lVar16 = lVar16 + -8;
        } while (lVar16 != -8);
      }
      if (uVar9 <= uVar17) {
        FUN_142770023(uVar17,uVar9,&UNK_142c8f2d0);
        goto LAB_141bdb593;
      }
      lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8);
      if ((*(char *)(lVar21 + 0x116) == '\0') && (*(char *)(lVar21 + 0x119) == '\0')) {
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141bdb593;
        }
        lVar15 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar17 * 8);
        lVar16 = *(longlong *)(lVar15 + 0x90);
        lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108 + lVar16;
        do {
          if (lVar16 == lVar15) goto LAB_141bdad0c;
          cVar6 = FUN_141abb6b0(lVar16,&UNK_142c996c8);
          lVar16 = lVar16 + 0x108;
        } while (cVar6 == '\0');
        cStack_4a = *(char *)(lVar21 + 0x11b);
        FUN_14273a940(&lStack_188,*(longlong *)(lVar21 + 0xb8) + 0x10);
        lVar21 = *(longlong *)(param_1 + 0x560);
        if (lVar21 != 0) {
          lVar15 = *(longlong *)(param_1 + 0x558);
          lVar16 = *(longlong *)(param_1 + 0x1a98);
          uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
          uStack_100 = CONCAT44(uStack_17c,uStack_180);
          lVar18 = 0;
          uStack_f8 = uVar9;
          do {
            if (*(char *)(lVar15 + lVar18) == cStack_4a) {
              uVar10 = (ulonglong)*(uint *)(lVar15 + 4 + lVar18);
              if (uVar9 <= uVar10) {
                FUN_142770023(uVar10,uVar9,&UNK_142c8f2d0);
                goto LAB_141bdb593;
              }
              lVar4 = *(longlong *)(*(longlong *)(lVar16 + uVar10 * 8) + 0xb8);
              if ((*(longlong *)(lVar4 + 0x20) == lStack_178) &&
                 (iVar7 = func_0x000142749200(*(undefined8 *)(lVar4 + 0x18),uStack_100,lStack_178),
                 uVar9 = uStack_f8, iVar7 == 0)) goto LAB_141bdb339;
            }
            lVar18 = lVar18 + 8;
          } while (lVar21 << 3 != lVar18);
        }
        uStack_64 = 0;
        uStack_68 = 0;
        uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
        uStack_62 = 0;
        uStack_60 = 0;
        uStack_5f = 0;
        lStack_f0 = 0;
        uStack_5e = 0;
        uVar12 = uStack_1a4;
        iVar7 = FUN_141be29d0(param_1,uVar17,5,&lStack_f0);
        if (iVar7 == 1) {
          uVar17 = (ulonglong)uVar12;
          if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar17) {
            FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141bdb593;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8) + 0x11a) ==
              '\x05') {
            lVar21 = *(longlong *)(param_1 + 0x560);
            if (lVar21 == *(longlong *)(param_1 + 0x550)) {
              FUN_142752bf0(param_1 + 0x550);
            }
            lVar15 = *(longlong *)(param_1 + 0x558);
            *(char *)(lVar15 + lVar21 * 8) = cStack_4a;
            *(uint *)(lVar15 + 4 + lVar21 * 8) = uVar12;
            *(longlong *)(param_1 + 0x560) = lVar21 + 1;
          }
          if (lStack_188 != 0) {
            func_0x000140639d00(CONCAT44(uStack_17c,uStack_180),lStack_188,1);
          }
          goto LAB_141bda877;
        }
LAB_141bdb339:
        if (lStack_188 != 0) {
          func_0x000140639d00(CONCAT44(uStack_17c,uStack_180),lStack_188,1);
        }
      }
LAB_141bdad0c:
      uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
      if (uVar9 <= uVar17) {
        FUN_142770023(uVar17,uVar9,&UNK_142c8f2d0);
        goto LAB_141bdb593;
      }
      lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8);
      if (*(char *)(lVar21 + 0x89) == '\0') {
        if (*(char *)(lVar21 + 0x98) != '\x01') goto LAB_141bda80b;
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141bdb593;
        }
        lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar17 * 8);
        lVar15 = *(longlong *)(lVar21 + 0x90);
        lVar21 = *(longlong *)(lVar21 + 0x98) * 0x108 + lVar15;
        do {
          if (lVar15 == lVar21) {
            uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
            goto LAB_141bda80b;
          }
          cVar6 = FUN_141abb6b0(lVar15,&UNK_142c97df8);
          lVar15 = lVar15 + 0x108;
        } while (cVar6 == '\0');
        uStack_64 = 0;
        uStack_68 = 0;
        uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
        uStack_62 = 0;
        uStack_60 = 0;
        uStack_5f = 0;
        lStack_f0 = 0;
        uStack_5e = 0;
        iVar7 = FUN_141be29d0(param_1,uVar17,5,&lStack_f0);
        if (iVar7 == 1) {
          uVar17 = uVar17 & 0xffffffff;
          if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar17) {
            FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141bdb593;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8) + 0x11a) ==
              '\x05') {
            lVar21 = FUN_141dc4100(param_1);
            *(undefined1 *)(lVar21 + 0x80) = 1;
          }
        }
      }
      else {
        uStack_64 = 0;
        uStack_68 = 0;
        uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
        uStack_62 = 0;
        uStack_60 = 0;
        uStack_5f = 0;
        lStack_f0 = 0;
        uStack_5e = 0;
        FUN_141be29d0(param_1,uVar17,1,&lStack_f0);
      }
    }
    else {
      cVar6 = *(char *)(*(longlong *)(lVar21 + 0xc0) + 0x7cd);
      if (cVar6 == '\x05') {
        uVar2 = *(undefined1 *)(lVar21 + 0x11b);
        uStack_64 = 0;
        uStack_68 = 0;
        uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
        uStack_62 = 0;
        uStack_60 = 0;
        uStack_5f = 0;
        lStack_f0 = 0;
        uStack_5e = 0;
        FUN_141be29d0(param_1,uVar17,0,&lStack_f0);
        FUN_141dc12b0(param_1,CONCAT71((int7)((ulonglong)puVar13 >> 8),uVar2) & 0xffffffff);
        puStack_e8 = (uint *)CONCAT71(puStack_e8._1_7_,uVar2);
        lStack_f0 = -0x7fffffffffffffe6;
        FUN_141bf4870(param_1,&lStack_f0);
      }
      else {
        if (cVar6 != '\x04') goto LAB_141bdaaeb;
        uStack_64 = 0;
        uStack_68 = 0;
        uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
        uStack_62 = 0;
        uStack_60 = 0;
        uStack_5f = 0;
        lStack_f0 = 0;
        uStack_5e = 0;
        uVar9 = FUN_141be29d0(param_1,uVar17,5,&lStack_f0);
        if ((uVar9 & 1) != 0) {
          uVar17 = uVar17 & 0xffffffff;
          if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar17) {
            FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141bdb593;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8) + 0x11a) ==
              '\x05') {
            lVar21 = FUN_141dc4100(param_1);
            *(undefined1 *)(lVar21 + 0xa2) = 1;
          }
        }
      }
    }
  }
  else {
LAB_141bda80b:
    if (uVar9 <= uVar17) {
      FUN_142770023(uVar17,uVar9,&UNK_142c8f2d0);
LAB_141bdb593:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uStack_64 = 0;
    uStack_68 = 0;
    uStack_e0 = CONCAT44(uStack_e0._4_4_,0xffffffff);
    uStack_62 = 0;
    uStack_60 = 0;
    uStack_5f = 0;
    lStack_f0 = 0;
    uStack_5e = 0;
    FUN_141be29d0(param_1,uVar17,
                  *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8) + 0x119) *
                  '\x02' + '\x03',&lStack_f0);
  }
  goto LAB_141bda877;
  while (pcVar1 = (char *)(plVar3[0x15] + lVar21), lVar21 = lVar21 + 1, *pcVar1 != '\b') {
LAB_141bda7d0:
    if (plVar3[0x16] == lVar21) {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar17) {
        FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141bdb593;
      }
      lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8);
      if (*(char *)(lVar21 + 0xb0) != '\0') {
        lStack_f0 = 2;
        goto LAB_141bdb01f;
      }
      if (*(char *)(lVar21 + 0xb3) != '\0') {
        lStack_f0 = 3;
        goto LAB_141bdb01f;
      }
      lVar15 = *(longlong *)(lVar21 + 0xc0);
      if ((*(longlong *)(lVar21 + 0xb8) != lVar15) &&
         (bVar19 = *(char *)(lVar15 + 0x7cd) - 1, in_R10 = (uint *)(ulonglong)bVar19, bVar19 < 2)) {
        lStack_f0 = 1;
        goto LAB_141bdb01f;
      }
      if ((*(longlong *)(lVar15 + 0x2c0) != 0) && (*(char *)(lVar15 + 0x7cd) == '\x03')) {
        lVar16 = *(longlong *)(lVar15 + 0x2c0) << 3;
        lStack_f0 = 0;
        in_R10 = (uint *)0x0;
        goto LAB_141bdb007;
      }
      lStack_f0 = 0;
      goto LAB_141bdb01f;
    }
  }
  goto LAB_141bda7e3;
  while( true ) {
    in_R10 = (uint *)((longlong)in_R10 + 1);
    lVar16 = lVar16 + -8;
    if (lVar16 == 0) break;
LAB_141bdb007:
    if (*(longlong *)(*(longlong *)(lVar15 + 0x2b8) + (longlong)in_R10 * 8) ==
        *(longlong *)(lVar21 + 0xb8)) {
      lStack_f0 = 4;
      break;
    }
  }
LAB_141bdb01f:
  uStack_62 = 0;
  uStack_64 = 1;
  uStack_63 = uStack_18e;
  uStack_60 = uStack_190;
  uStack_68 = uStack_194;
  uStack_e0 = *(ulonglong *)(lVar21 + 0x28);
  puStack_d8 = *(uint **)(lVar21 + 0x30);
  lStack_d0 = *(longlong *)(lVar21 + 0x38);
  puStack_c8 = *(uint **)(lVar21 + 0x40);
  uStack_c0 = *(undefined4 *)(lVar21 + 0x48);
  uStack_bc = *(undefined4 *)(lVar21 + 0x4c);
  uStack_b8 = *(undefined4 *)(lVar21 + 0x50);
  uStack_b4 = *(undefined4 *)(lVar21 + 0x54);
  uStack_b0 = *(undefined4 *)(lVar21 + 0x58);
  uStack_ac = *(undefined4 *)(lVar21 + 0x5c);
  uStack_a8 = *(undefined4 *)(lVar21 + 0x60);
  uStack_a4 = *(undefined4 *)(lVar21 + 100);
  uStack_a0 = *(undefined8 *)(lVar21 + 0x68);
  uStack_98 = *(undefined8 *)(lVar21 + 0x70);
  uStack_90 = *(undefined8 *)(lVar21 + 0x78);
  uStack_88 = *(undefined8 *)(lVar21 + 0x80);
  uStack_80 = *(undefined4 *)(lVar21 + 0x88);
  uStack_7c = *(undefined4 *)(lVar21 + 0x8c);
  uStack_78 = *(undefined4 *)(lVar21 + 0x90);
  uStack_74 = *(undefined4 *)(lVar21 + 0x94);
  uStack_70 = *(undefined8 *)(lVar21 + 0x98);
  uStack_5f = 0;
  uStack_5e = 0;
  puStack_e8 = in_R10;
  iVar7 = FUN_141be29d0(param_1,uVar17,CONCAT71((uint7)(uint3)((uint)uStack_194 >> 8),2),&lStack_f0)
  ;
  if (plStack_58[0x19] != 0) {
    lVar21 = 0;
    do {
      if ((*(longlong *)(plStack_58[0x18] + 0x10 + lVar21) == 4) &&
         (**(int **)(plStack_58[0x18] + 8 + lVar21) == _DAT_142c8734c)) {
        if ((iVar7 == 1) &&
           (((lStack_238 != 0 && (*(longlong *)(lStack_240 + 0x10) != 0)) &&
            (pcVar1 = *(char **)(lStack_240 + 8), pcVar1 != (char *)0x0)))) {
          uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
          if (*pcVar1 == '\x01') {
            uVar12 = *(uint *)(pcVar1 + 4);
            uVar10 = (ulonglong)uVar12;
            if (uVar9 <= uVar10) {
              FUN_142770023(uVar10,uVar9,&UNK_142c8f2d0);
              goto LAB_141bdb593;
            }
            lVar21 = *(longlong *)(param_1 + 0x1a98);
            cVar6 = *(char *)(*(longlong *)(lVar21 + uVar10 * 8) + 0x11a);
            if (cVar6 == '\x02') goto LAB_141bdb1ea;
            if (cVar6 == '\x03') {
              lVar15 = plStack_58[0x1f] * 0x108;
              lVar16 = plStack_58[0x1e] + -0x100;
              goto LAB_141bdb1b2;
            }
          }
          else {
            uVar17 = uVar17 & 0xffffffff;
            if (uVar9 <= uVar17) {
              FUN_142770023(uVar17,uVar9,&UNK_142c8f2d0);
              goto LAB_141bdb593;
            }
            if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar17 * 8) + 0x11a) ==
                '\x02') {
              uVar17 = (ulonglong)(byte)pcVar1[1];
              if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar17) {
                FUN_142770023(uVar17,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                goto LAB_141bdb593;
              }
              if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar17 * 0xb8) == '\0') {
                FUN_14242ee40(param_1 + 0x1fb8);
              }
            }
          }
        }
        break;
      }
      lVar21 = lVar21 + 0x18;
    } while (plStack_58[0x19] * 0x18 != lVar21);
  }
  goto LAB_141bda877;
  while( true ) {
    lVar18 = lVar16 + 0x108;
    lVar15 = lVar15 + -0x108;
    plVar3 = (longlong *)(lVar16 + 0x100);
    lVar16 = lVar18;
    if (*plVar3 == -0x7fffffffffffffea) break;
LAB_141bdb1b2:
    if (lVar15 == 0) goto LAB_141bda877;
  }
  uVar17 = uVar17 & 0xffffffff;
  cVar6 = FUN_142372070(lVar18,3);
  if (cVar6 != '\0') {
LAB_141bdb1ea:
    uVar10 = uVar17 & 0xffffffff;
    if (uVar9 <= uVar10) {
      FUN_142770023(uVar10,uVar9,&UNK_142c8f2d0);
      goto LAB_141bdb593;
    }
    if (*(char *)(*(longlong *)(lVar21 + uVar10 * 8) + 0x11a) == '\x02') {
      lVar21 = FUN_141dc4100(param_1);
      *(undefined4 *)(lVar21 + 0x10) = 1;
      *(uint *)(lVar21 + 0x14) = uVar12;
      lStack_188 = -0x7fffffffffffffed;
      uStack_180 = (int)uVar17;
      uStack_17c = uVar12;
      FUN_141bf4870(param_1,&lStack_188);
    }
  }
LAB_141bda877:
  LOCK();
  *plStack_58 = *plStack_58 + -1;
  UNLOCK();
  if (*plStack_58 == 0) {
    FUN_141a80e60(&plStack_58);
  }
LAB_141bda891:
  FUN_141e5cff0(param_1,&UNK_142c93708);
  *(undefined1 *)(param_1 + 0x2dba) = 1;
  *(undefined1 *)(param_1 + 0x2dbb) = *(undefined1 *)(param_1 + 0x2dc0);
  cVar6 = *(char *)(param_1 + 0x17c3);
  *(undefined1 *)(param_1 + 0x17c3) = 0;
  if (cVar6 != '\0') {
    *(undefined1 *)(param_1 + 0x2dba) = 0;
  }
  if (*(char *)(param_1 + 0xbe0) == '\x01') {
    *(undefined1 *)(param_1 + 0xbe0) = 0;
    *(undefined1 *)(param_1 + 0x2dba) = 0;
    cVar6 = FUN_141d225d0(param_1);
    if (cVar6 == '\0') {
      iVar7 = *(int *)(param_1 + 0x1e8);
      *(undefined8 *)(param_1 + 0x1e8) = 0;
      if (iVar7 == 1) {
        FUN_141b9aac0(param_1);
      }
      else {
        cVar6 = FUN_141d223a0(param_1,*(undefined8 *)(param_1 + 0x1f0));
        if (cVar6 == '\0') {
          FUN_141d21720(param_1);
        }
      }
    }
  }
  uStack_49 = 0;
  FUN_141b13850(auStack_248);
  if (lStack_2c8 != -1) {
    if (lStack_2b8 != 0) {
      puVar14 = (undefined8 *)(lStack_2c0 + 8);
      lVar21 = lStack_2b8;
      do {
        if (puVar14[-1] != 0) {
          func_0x000140639d00(*puVar14,puVar14[-1] << 3,4);
        }
        puVar14 = puVar14 + 3;
        lVar21 = lVar21 + -1;
      } while (lVar21 != 0);
    }
    if (lStack_2c8 != 0) {
      func_0x000140639d00(lStack_2c0,lStack_2c8 * 0x18,8);
    }
  }
  if (alStack_2b0[0] != -1) {
    FUN_141b20850(alStack_2b0);
  }
  return;
}

