/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b1d6d0(undefined8 *param_1,code **param_2,char param_3,code *param_4,code *param_5,
                  longlong param_6)

{
  undefined8 uVar1;
  undefined1 (*pauVar2) [16];
  uint uVar3;
  code cVar4;
  code cVar5;
  code cVar6;
  code cVar7;
  code cVar8;
  code cVar9;
  code cVar10;
  code cVar11;
  code cVar12;
  code cVar13;
  code cVar14;
  code cVar15;
  code cVar16;
  code cVar17;
  code cVar18;
  code cVar19;
  undefined8 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  char cVar23;
  ushort uVar24;
  int iVar25;
  longlong lVar26;
  longlong *plVar27;
  undefined8 uVar28;
  ulonglong uVar29;
  ulonglong *puVar30;
  longlong lVar31;
  code *pcVar32;
  ulonglong uVar33;
  longlong *plVar34;
  byte bVar35;
  code *pcVar36;
  code *pcVar37;
  ulonglong uVar38;
  longlong lVar39;
  uint uVar40;
  longlong lVar41;
  uint uVar42;
  longlong *plVar43;
  code *pcVar44;
  longlong *plVar45;
  byte bVar46;
  longlong lVar47;
  longlong lVar48;
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  longlong lVar52;
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  code *pcStack_128;
  code *pcStack_120;
  code *pcStack_118;
  undefined4 uStack_104;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  code **ppcStack_e8;
  code *pcStack_e0;
  code *pcStack_d8;
  undefined4 *puStack_d0;
  code *pcStack_c8;
  code *pcStack_c0;
  code **ppcStack_b8;
  code **ppcStack_b0;
  code *pcStack_a8;
  longlong lStack_a0;
  code *pcStack_98;
  undefined1 uStack_89;
  code *pcStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  pcVar44 = (code *)(param_6 + (ulonglong)(param_6 == 0));
  if (param_5 < pcVar44) {
    pcVar44 = param_5;
  }
  lVar26 = (longlong)param_5 * 0x20;
  lVar31 = 0;
  while (lVar26 != lVar31) {
    pcVar36 = param_4 + lVar31;
    lVar31 = lVar31 + 0x20;
    if (*pcVar36 != (code)0x3) goto code_r0x000140b1d753;
  }
  ppcStack_b8 = (code **)0x0;
  pcStack_c8 = param_4;
  pcStack_c0 = param_4 + lVar26;
  ppcStack_b0 = param_2;
  FUN_140c9f830(&ppcStack_e8,&pcStack_c8);
  pcStack_c8 = (code *)&uStack_89;
  if ((code *)0x1 < pcStack_d8) {
    pcStack_88 = pcStack_e0;
    if (pcStack_d8 < (code *)0x15) {
      FUN_140eb3f80(pcStack_e0,pcStack_d8,1,&pcStack_c8);
    }
    else {
      FUN_140e42a20(pcStack_e0,pcStack_d8,&pcStack_c8);
    }
  }
  pcVar36 = pcStack_e0;
  if (param_5 == (code *)0x0) goto LAB_140b1e010;
  pcVar36 = pcVar44 + -1;
  if (pcStack_d8 < pcVar44 + -1) {
    pcVar36 = pcStack_d8;
  }
  pcVar37 = pcStack_e0;
  pcVar32 = pcStack_e0;
  if ((code *)0x3 < pcVar36) {
    pcVar36 = pcVar36 + 1;
    uVar38 = 4;
    if (((ulonglong)pcVar36 & 3) != 0) {
      uVar38 = (ulonglong)((uint)pcVar36 & 3);
    }
    lVar39 = (longlong)pcVar36 - uVar38;
    pcVar44 = pcVar44 + -lVar39;
    lVar31 = lVar39 * 0x10;
    lVar26 = lVar39 * 8;
    lVar41 = 0x10;
    do {
      uVar28 = *(undefined8 *)(pcStack_e0 + lVar41 * 2 + -0x10);
      uVar20 = *(undefined8 *)(pcStack_e0 + lVar41 * 2);
      uVar1 = *(undefined8 *)(pcStack_e0 + lVar41 * 2 + 0x10);
      *(undefined8 *)(pcStack_e0 + lVar41 + -0x10) =
           *(undefined8 *)(pcStack_e0 + lVar41 * 2 + -0x20);
      *(undefined8 *)(pcStack_e0 + lVar41 + -0x10 + 8) = uVar28;
      *(undefined8 *)(pcStack_e0 + lVar41) = uVar20;
      *(undefined8 *)(pcStack_e0 + lVar41 + 8) = uVar1;
      lVar41 = lVar41 + 0x20;
      lVar39 = lVar39 + -4;
      pcVar37 = pcStack_e0 + lVar31;
      pcVar32 = pcStack_e0 + lVar26;
    } while (lVar39 != 0);
  }
  do {
    pcVar36 = pcVar32;
    if (pcVar37 == pcStack_e0 + (longlong)pcStack_d8 * 0x10) break;
    uVar28 = *(undefined8 *)pcVar37;
    pcVar37 = pcVar37 + 0x10;
    pcVar36 = pcVar32 + 8;
    *(undefined8 *)pcVar32 = uVar28;
    pcVar44 = pcVar44 + -1;
    pcVar32 = pcVar36;
  } while (pcVar44 != (code *)0x0);
LAB_140b1e010:
  param_1[1] = (longlong)ppcStack_e8 * 2;
  param_1[2] = pcStack_e0;
  param_1[3] = (ulonglong)((longlong)pcVar36 - (longlong)pcStack_e0) >> 3;
  goto LAB_140b1e026;
code_r0x000140b1d753:
  lVar39 = 0;
  do {
    if (lVar26 == lVar39) {
      plVar27 = (longlong *)func_0x00014271e530();
      if ((char)plVar27[2] == '\x01') {
        pcStack_a8 = (code *)*plVar27;
        lVar31 = plVar27[1];
      }
      else {
        pcStack_a8 = (code *)FUN_142727d60();
        *plVar27 = (longlong)pcStack_a8;
        plVar27[1] = lVar31;
        *(undefined1 *)(plVar27 + 2) = 1;
      }
      *plVar27 = (longlong)(pcStack_a8 + 1);
      uVar22 = _UNK_1427874ac;
      uVar21 = _UNK_1427874a8;
      ppcStack_b8 = (code **)_DAT_1427fbe30;
      ppcStack_b0 = (code **)_UNK_1427fbe38;
      pcStack_c8 = _DAT_1427fbe20;
      pcStack_c0 = _UNK_1427fbe28;
      plVar43 = *(longlong **)(*param_2 + 0x1a98);
      plVar27 = plVar43 + *(longlong *)(*param_2 + 0x1aa0);
      lStack_a0 = lVar31;
      goto LAB_140b1d994;
    }
    pcVar36 = param_4 + lVar39;
    lVar39 = lVar39 + 0x20;
  } while (*pcVar36 == (code)0x5);
  lVar31 = 0;
  while (lVar26 != lVar31) {
    pcVar36 = param_4 + lVar31;
    lVar31 = lVar31 + 0x20;
    if (*pcVar36 != (code)0x7) goto code_r0x000140b1d793;
  }
  uVar38 = (longlong)param_5 * 8;
  func_0x0001403fecb0();
  pcStack_88 = (code *)func_0x000140639cf0(uVar38);
  lVar41 = _UNK_1427716a8;
  lVar39 = _DAT_1427716a0;
  lVar26 = _UNK_142771678;
  lVar31 = _DAT_142771670;
  if (pcStack_88 == (code *)0x0) goto LAB_140b1e2fe;
  if (param_5 < (code *)0x4) {
    pcVar36 = (code *)0x0;
    goto LAB_140b1e0f0;
  }
  pcVar36 = (code *)((ulonglong)param_5 & 0x3fffffffffffffc);
  uVar33 = 0;
  lVar47 = _DAT_142771600;
  lVar48 = _UNK_142771608;
  do {
    *(longlong *)((longlong)pcStack_88 + uVar33) = lVar47;
    ((longlong *)((longlong)pcStack_88 + uVar33))[1] = lVar48;
    plVar27 = (longlong *)((longlong)pcStack_88 + 0x10 + uVar33);
    *plVar27 = lVar47 + lVar39;
    plVar27[1] = lVar48 + lVar41;
    lVar47 = lVar47 + lVar31;
    lVar48 = lVar48 + lVar26;
    uVar33 = uVar33 + 0x20;
  } while ((uVar38 & 0xffffffffffffffe0) != uVar33);
  if (param_5 == pcVar36) {
    pcVar37 = pcVar36 + -1;
  }
  else {
LAB_140b1e0f0:
    do {
      pcVar37 = pcVar36;
      *(code **)((longlong)pcStack_88 + (longlong)pcVar37 * 8) = pcVar37;
      pcVar36 = pcVar37 + 1;
    } while (param_5 != pcVar37 + 1);
  }
  pcStack_c0 = param_5;
  ppcStack_e8 = &pcStack_c8;
  pcVar36 = (code *)0x1;
  if (pcVar37 != (code *)0x0) {
    pcVar36 = param_5;
    ppcStack_b8 = param_2;
    pcStack_98 = (code *)uVar38;
    if (pcVar37 < (code *)0x14) {
      pcStack_c8 = param_4;
      FUN_140eb4410(pcStack_88,param_5,1,&ppcStack_e8);
    }
    else {
      pcStack_c8 = param_4;
      FUN_140e43240(pcStack_88,param_5,&ppcStack_e8);
    }
  }
  uVar38 = 0;
  do {
    uVar33 = (longlong)pcVar36 * 8;
    if ((longlong)pcVar36 * 8 == uVar38) break;
    uVar38 = uVar38 + 8;
    uVar33 = uVar38;
  } while ((longlong)pcVar44 * 8 != uVar38);
  param_1[1] = param_5;
  param_1[2] = pcStack_88;
  param_1[3] = uVar33 >> 3;
  goto LAB_140b1e026;
LAB_140b1d994:
  if (plVar43 != plVar27) {
    lVar31 = *plVar43;
    if ((((*(char *)(lVar31 + 0x116) == '\0') &&
         (*(char *)(lVar31 + 0x11b) == *(char *)(param_2 + 0x17))) &&
        (*(char *)(lVar31 + 0x11a) != '\a')) && (*(int *)(lVar31 + 0x10) != 1)) {
      uVar33 = (ulonglong)*(uint *)(lVar31 + 0x100);
      uVar38 = *(ulonglong *)(*param_2 + 0x1ab8);
      if (uVar38 <= uVar33) {
        FUN_142770023(uVar33,uVar38,&UNK_1427fb550);
        goto LAB_140b1e34b;
      }
      lStack_f0 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar33 * 8);
      cVar23 = FUN_1420d1c00(lStack_f0 + 0x10,&UNK_1427fbe40);
      plVar43 = plVar43 + 1;
      if (cVar23 == '\0') {
        lVar26 = *(longlong *)(lVar31 + 0xb8);
        if (*(longlong *)(lVar26 + 0xf8) == 0) {
          pcStack_98 = (code *)((ulonglong)pcStack_98 & 0xffffffff00000000);
        }
        else {
          plVar34 = *(longlong **)(lVar26 + 0xf0);
          plVar45 = plVar34 + *(longlong *)(lVar26 + 0xf8) * 0x21;
          do {
            if ((*plVar34 == -0x7fffffffffffffe7) &&
               (uVar28 = FUN_141a27b40(plVar34 + 1), (int)uVar28 == 0)) {
              pcStack_98 = (code *)CONCAT44(pcStack_98._4_4_,
                                            (int)CONCAT71((int7)((ulonglong)uVar28 >> 8),1));
              goto LAB_140b1da77;
            }
            plVar34 = plVar34 + 0x21;
          } while (plVar34 != plVar45);
          pcStack_98 = (code *)((ulonglong)pcStack_98 & 0xffffffff00000000);
LAB_140b1da77:
          lVar26 = *(longlong *)(lVar31 + 0xb8);
        }
        lVar31 = *(longlong *)(lVar26 + 0x138);
        lVar26 = *(longlong *)(lVar26 + 0x140) * 0x140 + lVar31;
        do {
          if (lVar31 == lVar26) {
            pcVar44 = (code *)0x1;
            goto LAB_140b1db2e;
          }
          pcStack_128 = (code *)(lVar31 + 0x18);
          pcStack_120 = FUN_140b2e890;
          FUN_14273a6c0(&ppcStack_e8,&UNK_1427fb8c6,&pcStack_128);
          pcStack_88 = pcStack_e0;
          cVar23 = FUN_140b317d0(&UNK_1427fb8e5,8,pcStack_e0,pcStack_d8);
          if (ppcStack_e8 != (code **)0x0) {
            func_0x000140639d00(pcStack_88,ppcStack_e8,1);
          }
          lVar31 = lVar31 + 0x140;
        } while (cVar23 == '\0');
        pcVar44 = (code *)0x5;
LAB_140b1db2e:
        if ((char)pcStack_98 != '\0') {
          pcVar44 = (code *)0x0;
        }
        pcVar36 = *(code **)(lStack_f0 + 0x60);
        pcStack_88 = pcVar36 + *(longlong *)(lStack_f0 + 0x68) * 0x18;
        pcStack_98 = pcVar44;
        if (pcVar36 != pcStack_88) {
          do {
            while( true ) {
              FUN_14096e2d0(&ppcStack_e8,&pcStack_c8,*(undefined8 *)(pcVar36 + 8),
                            *(undefined8 *)(pcVar36 + 0x10));
              pcVar36 = pcVar36 + 0x18;
              if (ppcStack_e8 == (code **)0x0) break;
              pauVar2 = *(undefined1 (**) [16])pcStack_d8;
              uVar38 = *(ulonglong *)(pcStack_d8 + 8);
              uVar33 = uVar38 & (ulonglong)puStack_d0;
              auVar50 = *(undefined1 (*) [16])(*pauVar2 + uVar33);
              uVar24 = (ushort)(SUB161(auVar50 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                       (ushort)(byte)(auVar50[0xf] >> 7) << 0xf;
              uVar42 = (uint)uVar24;
              if (uVar24 == 0) {
                lVar31 = 0x10;
                do {
                  uVar33 = uVar33 + lVar31 & uVar38;
                  auVar50 = *(undefined1 (*) [16])(*pauVar2 + uVar33);
                  lVar31 = lVar31 + 0x10;
                  uVar42 = (uint)(ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                                          (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                                          (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                                          (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                                          (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                                          (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                                          (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                                          (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                                          (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                                          (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                                          (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                                          (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                                          (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                                          (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                                          (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                                         (ushort)(byte)(auVar50[0xf] >> 7) << 0xf);
                } while (uVar42 == 0);
              }
              uVar40 = 0;
              for (; (uVar42 & 1) == 0; uVar42 = uVar42 >> 1 | 0x80000000) {
                uVar40 = uVar40 + 1;
              }
              uVar33 = uVar40 + uVar33 & uVar38;
              bVar46 = (*pauVar2)[uVar33];
              if (-1 < (char)bVar46) {
                auVar50 = *pauVar2;
                uVar42 = 0;
                for (uVar40 = (uint)(ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                                             (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                                             (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                                             (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                                             (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                                             (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                                             (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                                             (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                                             (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                                             (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                                             (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                                             (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                                             (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                                             (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                                             (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                                            (ushort)(byte)(auVar50[0xf] >> 7) << 0xf);
                    (uVar40 & 1) == 0; uVar40 = uVar40 >> 1 | 0x80000000) {
                  uVar42 = uVar42 + 1;
                }
                uVar33 = (ulonglong)uVar42;
                bVar46 = (*pauVar2)[uVar33];
              }
              bVar35 = (byte)((ulonglong)puStack_d0 >> 0x39);
              (*pauVar2)[uVar33] = bVar35;
              pauVar2[1][uVar33 - 0x10 & uVar38] = bVar35;
              *(code ***)((longlong)pauVar2 + uVar33 * -0x18 + -0x18) = ppcStack_e8;
              *(code **)((longlong)pauVar2 + uVar33 * -0x18 + -0x10) = pcStack_e0;
              *(undefined8 *)((longlong)pauVar2 + uVar33 * -0x18 + -8) = 0;
              auVar50._0_8_ = CONCAT71(0,bVar46 & 1);
              auVar50._8_4_ = uVar21;
              auVar50._12_4_ = uVar22;
              *(ulonglong *)(pcStack_d8 + 0x10) = *(longlong *)(pcStack_d8 + 0x10) - auVar50._0_8_;
              *(longlong *)(pcStack_d8 + 0x18) = *(longlong *)(pcStack_d8 + 0x18) - auVar50._8_8_;
              plVar34 = (longlong *)((longlong)pauVar2 + uVar33 * -0x18 + -8);
              *plVar34 = (longlong)(pcStack_98 + *plVar34);
              pcVar44 = pcStack_98;
              if (pcVar36 == pcStack_88) goto LAB_140b1d994;
            }
            *(code **)(pcStack_e0 + -8) = pcVar44 + *(longlong *)(pcStack_e0 + -8);
          } while (pcVar36 != pcStack_88);
        }
      }
    }
    else {
      plVar43 = plVar43 + 1;
    }
    goto LAB_140b1d994;
  }
  lStack_f0 = (longlong)ppcStack_b0;
  pcStack_98 = pcStack_c8;
  pcStack_88 = pcStack_c0;
  pcVar44 = (code *)0x0;
  pcVar36 = (code *)0x0;
  do {
    if (pcVar36 == param_5) {
      FUN_142770023(param_5,param_5,&UNK_1427fb8f0);
      goto LAB_140b1e34b;
    }
    lVar31 = (longlong)pcVar36 * 0x20;
    uVar38 = uStack_f8;
    if ((param_4[lVar31] == (code)0x5) && (lStack_f0 != 0)) {
      uStack_100 = *(undefined8 *)(param_4 + lVar31 + 0x10);
      lVar31 = *(longlong *)(param_4 + lVar31 + 0x18);
      uVar29 = FUN_140465820(&pcStack_a8,uStack_100,lVar31);
      bVar46 = (byte)(uVar29 >> 0x39);
      auVar50 = ZEXT216(CONCAT11(bVar46,bVar46));
      auVar50 = pshuflw(auVar50,auVar50,0);
      uVar33 = 0;
      pcVar37 = pcStack_98;
      while( true ) {
        uVar29 = uVar29 & (ulonglong)pcStack_88;
        pcVar32 = pcVar37 + uVar29;
        cVar4 = *pcVar32;
        cVar5 = pcVar32[1];
        cVar6 = pcVar32[2];
        cVar7 = pcVar32[3];
        cVar8 = pcVar32[4];
        cVar9 = pcVar32[5];
        cVar10 = pcVar32[6];
        cVar11 = pcVar32[7];
        cVar12 = pcVar32[8];
        cVar13 = pcVar32[9];
        cVar14 = pcVar32[10];
        cVar15 = pcVar32[0xb];
        cVar16 = pcVar32[0xc];
        cVar17 = pcVar32[0xd];
        cVar18 = pcVar32[0xe];
        cVar19 = pcVar32[0xf];
        auVar51[0] = -(cVar4 == auVar50[0]);
        auVar51[1] = -(cVar5 == auVar50[1]);
        auVar51[2] = -(cVar6 == auVar50[2]);
        auVar51[3] = -(cVar7 == auVar50[3]);
        auVar51[4] = -(cVar8 == auVar50[4]);
        auVar51[5] = -(cVar9 == auVar50[5]);
        auVar51[6] = -(cVar10 == auVar50[6]);
        auVar51[7] = -(cVar11 == auVar50[7]);
        auVar51[8] = -(cVar12 == auVar50[0]);
        auVar51[9] = -(cVar13 == auVar50[1]);
        auVar51[10] = -(cVar14 == auVar50[2]);
        auVar51[0xb] = -(cVar15 == auVar50[3]);
        auVar51[0xc] = -(cVar16 == auVar50[4]);
        auVar51[0xd] = -(cVar17 == auVar50[5]);
        auVar51[0xe] = -(cVar18 == auVar50[6]);
        auVar51[0xf] = -(cVar19 == auVar50[7]);
        uVar24 = (ushort)(SUB161(auVar51 >> 7,0) & 1) | (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar51 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar51 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar51 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar51 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar51 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar51 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar51 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar51 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar51 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar51 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar51 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar51 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe | (ushort)(auVar51[0xf] >> 7) << 0xf
        ;
        uVar42 = (uint)uVar24;
        uVar38 = uStack_f8;
        while (uStack_f8 = uVar33, uVar24 != 0) {
          uVar40 = 0;
          for (uVar3 = uVar42; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
            uVar40 = uVar40 + 1;
          }
          uVar38 = uVar40 + uVar29 & (ulonglong)pcStack_88;
          pcVar32 = pcVar37;
          if ((lVar31 == *(longlong *)(pcVar37 + uVar38 * -0x18 + -0x10)) &&
             (iVar25 = func_0x000142749200(uStack_100,
                                           *(undefined8 *)(pcVar37 + uVar38 * -0x18 + -0x18),lVar31)
             , pcVar32 = pcStack_98, iVar25 == 0)) {
            uVar38 = *(ulonglong *)(pcVar37 + uVar38 * -0x18 + -8);
            goto joined_r0x000140b1dee2;
          }
          uVar24 = (ushort)(uVar42 - 1) & (ushort)uVar42;
          uVar42 = CONCAT22((short)(uVar42 - 1 >> 0x10),uVar24);
          pcVar37 = pcVar32;
          uVar33 = uStack_f8;
          uVar38 = uStack_f8;
        }
        auVar54[0] = -(cVar4 == (code)0xff);
        auVar54[1] = -(cVar5 == (code)0xff);
        auVar54[2] = -(cVar6 == (code)0xff);
        auVar54[3] = -(cVar7 == (code)0xff);
        auVar54[4] = -(cVar8 == (code)0xff);
        auVar54[5] = -(cVar9 == (code)0xff);
        auVar54[6] = -(cVar10 == (code)0xff);
        auVar54[7] = -(cVar11 == (code)0xff);
        auVar54[8] = -(cVar12 == (code)0xff);
        auVar54[9] = -(cVar13 == (code)0xff);
        auVar54[10] = -(cVar14 == (code)0xff);
        auVar54[0xb] = -(cVar15 == (code)0xff);
        auVar54[0xc] = -(cVar16 == (code)0xff);
        auVar54[0xd] = -(cVar17 == (code)0xff);
        auVar54[0xe] = -(cVar18 == (code)0xff);
        auVar54[0xf] = -(cVar19 == (code)0xff);
        if ((((((((((((((((SUB161(auVar54 >> 7,0) & 1) != 0 || (SUB161(auVar54 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar54 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar54 >> 0x1f,0) & 1) != 0) || (SUB161(auVar54 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar54 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar54 >> 0x37,0) & 1) != 0) || (SUB161(auVar54 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar54 >> 0x47,0) & 1) != 0) || (SUB161(auVar54 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar54 >> 0x57,0) & 1) != 0) || (SUB161(auVar54 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar54 >> 0x67,0) & 1) != 0) || (SUB161(auVar54 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar54 >> 0x77,0) & 1) != 0) || auVar54[0xf] < '\0') break;
        uVar29 = uVar29 + uStack_f8 + 0x10;
        uVar33 = uStack_f8 + 0x10;
        uStack_f8 = uVar38;
      }
    }
    uStack_f8 = uVar38;
    uVar38 = 0;
joined_r0x000140b1dee2:
    if (param_5 <= pcVar44) {
      FUN_142770023(pcVar44,param_5,&UNK_1427fb8f0);
      goto LAB_140b1e34b;
    }
    lVar31 = (longlong)pcVar44 * 0x20;
    uVar33 = uStack_f8;
    if ((param_4[lVar31] == (code)0x5) && (lStack_f0 != 0)) {
      uStack_100 = *(undefined8 *)(param_4 + lVar31 + 0x10);
      lVar31 = *(longlong *)(param_4 + lVar31 + 0x18);
      uVar29 = FUN_140465820(&pcStack_a8);
      bVar46 = (byte)(uVar29 >> 0x39);
      auVar50 = ZEXT216(CONCAT11(bVar46,bVar46));
      auVar50 = pshuflw(auVar50,auVar50,0);
      lVar26 = 0;
      pcVar37 = pcStack_98;
      while( true ) {
        pcVar32 = pcVar37 + (uVar29 & (ulonglong)pcStack_88);
        cVar4 = *pcVar32;
        cVar5 = pcVar32[1];
        cVar6 = pcVar32[2];
        cVar7 = pcVar32[3];
        cVar8 = pcVar32[4];
        cVar9 = pcVar32[5];
        cVar10 = pcVar32[6];
        cVar11 = pcVar32[7];
        cVar12 = pcVar32[8];
        cVar13 = pcVar32[9];
        cVar14 = pcVar32[10];
        cVar15 = pcVar32[0xb];
        cVar16 = pcVar32[0xc];
        cVar17 = pcVar32[0xd];
        cVar18 = pcVar32[0xe];
        cVar19 = pcVar32[0xf];
        auVar49[0] = -(cVar4 == auVar50[0]);
        auVar49[1] = -(cVar5 == auVar50[1]);
        auVar49[2] = -(cVar6 == auVar50[2]);
        auVar49[3] = -(cVar7 == auVar50[3]);
        auVar49[4] = -(cVar8 == auVar50[4]);
        auVar49[5] = -(cVar9 == auVar50[5]);
        auVar49[6] = -(cVar10 == auVar50[6]);
        auVar49[7] = -(cVar11 == auVar50[7]);
        auVar49[8] = -(cVar12 == auVar50[0]);
        auVar49[9] = -(cVar13 == auVar50[1]);
        auVar49[10] = -(cVar14 == auVar50[2]);
        auVar49[0xb] = -(cVar15 == auVar50[3]);
        auVar49[0xc] = -(cVar16 == auVar50[4]);
        auVar49[0xd] = -(cVar17 == auVar50[5]);
        auVar49[0xe] = -(cVar18 == auVar50[6]);
        auVar49[0xf] = -(cVar19 == auVar50[7]);
        uVar24 = (ushort)(SUB161(auVar49 >> 7,0) & 1) | (ushort)(SUB161(auVar49 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar49 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar49 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar49 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar49 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar49 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar49 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar49 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar49 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar49 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar49 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar49 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar49 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar49 >> 0x77,0) & 1) << 0xe | (ushort)(auVar49[0xf] >> 7) << 0xf
        ;
        uVar42 = (uint)uVar24;
        uVar29 = uVar29 & (ulonglong)pcStack_88;
        uVar33 = uStack_f8;
        while (uStack_f8 = uVar29, uVar24 != 0) {
          uVar40 = 0;
          for (uVar3 = uVar42; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
            uVar40 = uVar40 + 1;
          }
          uVar33 = uVar40 + uStack_f8 & (ulonglong)pcStack_88;
          pcVar32 = pcVar37;
          if ((lVar31 == *(longlong *)(pcVar37 + uVar33 * -0x18 + -0x10)) &&
             (iVar25 = func_0x000142749200(uStack_100,
                                           *(undefined8 *)(pcVar37 + uVar33 * -0x18 + -0x18),lVar31)
             , pcVar32 = pcStack_98, iVar25 == 0)) {
            uVar33 = *(ulonglong *)(pcVar37 + uVar33 * -0x18 + -8);
            goto LAB_140b1dd62;
          }
          uVar24 = (ushort)(uVar42 - 1) & (ushort)uVar42;
          uVar42 = CONCAT22((short)(uVar42 - 1 >> 0x10),uVar24);
          uVar29 = uStack_f8;
          pcVar37 = pcVar32;
          uVar33 = uStack_f8;
        }
        auVar53[0] = -(cVar4 == (code)0xff);
        auVar53[1] = -(cVar5 == (code)0xff);
        auVar53[2] = -(cVar6 == (code)0xff);
        auVar53[3] = -(cVar7 == (code)0xff);
        auVar53[4] = -(cVar8 == (code)0xff);
        auVar53[5] = -(cVar9 == (code)0xff);
        auVar53[6] = -(cVar10 == (code)0xff);
        auVar53[7] = -(cVar11 == (code)0xff);
        auVar53[8] = -(cVar12 == (code)0xff);
        auVar53[9] = -(cVar13 == (code)0xff);
        auVar53[10] = -(cVar14 == (code)0xff);
        auVar53[0xb] = -(cVar15 == (code)0xff);
        auVar53[0xc] = -(cVar16 == (code)0xff);
        auVar53[0xd] = -(cVar17 == (code)0xff);
        auVar53[0xe] = -(cVar18 == (code)0xff);
        auVar53[0xf] = -(cVar19 == (code)0xff);
        if ((((((((((((((((SUB161(auVar53 >> 7,0) & 1) != 0 || (SUB161(auVar53 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar53 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar53 >> 0x1f,0) & 1) != 0) || (SUB161(auVar53 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar53 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar53 >> 0x37,0) & 1) != 0) || (SUB161(auVar53 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar53 >> 0x47,0) & 1) != 0) || (SUB161(auVar53 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar53 >> 0x57,0) & 1) != 0) || (SUB161(auVar53 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar53 >> 0x67,0) & 1) != 0) || (SUB161(auVar53 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar53 >> 0x77,0) & 1) != 0) || auVar53[0xf] < '\0') break;
        uVar29 = uStack_f8 + lVar26 + 0x10;
        lVar26 = lVar26 + 0x10;
        uStack_f8 = uVar33;
      }
    }
    uStack_f8 = uVar33;
    uVar33 = 0;
LAB_140b1dd62:
    if (uVar33 < uVar38) {
      pcVar44 = pcVar36;
    }
    pcVar36 = pcVar36 + 1;
    if (pcVar36 == param_5) {
      func_0x0001403fecb0();
      puVar30 = (ulonglong *)func_0x000140639cf0(8,8);
      if (puVar30 != (ulonglong *)0x0) {
        *puVar30 = (ulonglong)pcVar44;
        param_1[1] = 1;
        param_1[2] = puVar30;
        param_1[3] = 1;
        *param_1 = 0xb;
        if (pcStack_c0 == (code *)0x0) {
          return;
        }
        uVar38 = (longlong)pcStack_c0 * 0x18 + 0x27U & 0xfffffffffffffff0;
        if (pcStack_c0 + uVar38 + 0x11 == (code *)0x0) {
          return;
        }
        func_0x000140639d00((longlong)pcStack_c8 - uVar38,pcStack_c0 + uVar38 + 0x11,0x10);
        return;
      }
      FUN_14276fcb1(8,8);
LAB_140b1e34b:
                    /* WARNING: Does not return */
      pcVar44 = (code *)invalidInstructionException();
      (*pcVar44)();
    }
  } while( true );
code_r0x000140b1d793:
  pcVar36 = param_5;
  if (param_3 == '\r') {
    FUN_141c52810(&pcStack_c8,*param_2,*(undefined1 *)(param_2 + 0x17));
    if (pcStack_c8 != (code *)0xffffffffffffffff) {
      if (ppcStack_b8 == (code **)param_5) {
        param_1[2] = pcStack_c0;
        param_1[3] = ppcStack_b8;
        param_1[1] = pcStack_c8;
        goto LAB_140b1e026;
      }
      if (pcStack_c8 != (code *)0x0) {
        func_0x000140639d00(pcStack_c0,(longlong)pcStack_c8 << 3,8);
      }
    }
  }
  else if ((((param_3 != '\x1f') && (pcVar36 = pcVar44, param_3 == 'P')) &&
           (pcVar37 = *param_2, *(longlong *)(pcVar37 + 0x2b28) != -1)) &&
          ((lVar31 = *(longlong *)(*(longlong *)(pcVar37 + 0x2bb0) + 0x40), lVar31 != 0 &&
           (*(code **)(lVar31 + 0x10) == param_5)))) {
    uStack_104 = FUN_140a9c210(param_2);
    pcStack_d8 = (code *)&uStack_89;
    puStack_d0 = &uStack_104;
    ppcStack_e8 = param_2;
    pcStack_e0 = pcVar37 + 0x2b28;
    FUN_140a00570(&pcStack_c8,0,param_5,&ppcStack_e8,lVar31);
    pcStack_118 = (code *)ppcStack_b8;
    pcStack_128 = pcStack_c8;
    pcStack_120 = pcStack_c0;
    pcStack_c8 = pcStack_a8;
    ppcStack_b8 = ppcStack_b0;
    pcStack_c0 = pcStack_a8;
    ppcStack_b0 = (code **)(pcStack_a8 + lStack_a0 * 8);
    FUN_140c82af0(&pcStack_128,&pcStack_c8);
    if (pcStack_128 != (code *)0xffffffffffffffff) {
      uVar38 = 0;
      do {
        uVar33 = (longlong)pcStack_118 * 8;
        if ((longlong)pcStack_118 << 3 == uVar38) break;
        uVar38 = uVar38 + 8;
        uVar33 = uVar38;
      } while ((longlong)pcVar44 * 8 != uVar38);
      param_1[1] = pcStack_128;
      param_1[2] = pcStack_120;
      param_1[3] = uVar33 >> 3;
      goto LAB_140b1e026;
    }
  }
  if (pcVar36 == (code *)0x0) {
    lVar31 = 8;
  }
  else {
    uVar38 = (longlong)pcVar36 * 8;
    func_0x0001403fecb0();
    lVar31 = func_0x000140639cf0();
    lVar47 = _UNK_1427716a8;
    lVar41 = _DAT_1427716a0;
    lVar39 = _UNK_142771678;
    lVar26 = _DAT_142771670;
    if (lVar31 == 0) {
LAB_140b1e2fe:
      FUN_14276fccb(8,uVar38);
                    /* WARNING: Does not return */
      pcVar44 = (code *)invalidInstructionException();
      (*pcVar44)();
    }
    if ((code *)0x3 < pcVar36) {
      pcVar44 = (code *)((ulonglong)pcVar36 & 0x3fffffffffffffc);
      uVar33 = 0;
      lVar48 = _DAT_142771600;
      lVar52 = _UNK_142771608;
      do {
        *(longlong *)(lVar31 + uVar33) = lVar48;
        ((longlong *)(lVar31 + uVar33))[1] = lVar52;
        plVar27 = (longlong *)(lVar31 + 0x10 + uVar33);
        *plVar27 = lVar48 + lVar41;
        plVar27[1] = lVar52 + lVar47;
        lVar48 = lVar48 + lVar26;
        lVar52 = lVar52 + lVar39;
        uVar33 = uVar33 + 0x20;
        if ((uVar38 & 0xffffffffffffffe0) == uVar33) goto LAB_140b1e354;
      } while( true );
    }
    pcVar44 = (code *)0x0;
    do {
      *(code **)(lVar31 + (longlong)pcVar44 * 8) = pcVar44;
      pcVar44 = pcVar44 + 1;
LAB_140b1e354:
    } while (pcVar36 != pcVar44);
  }
  param_1[1] = pcVar36;
  param_1[2] = lVar31;
  param_1[3] = pcVar36;
LAB_140b1e026:
  *param_1 = 0xb;
  return;
}

