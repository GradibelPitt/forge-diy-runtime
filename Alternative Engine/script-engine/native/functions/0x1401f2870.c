/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1401f2870(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined8 ******param_4)

{
  ulonglong uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  longlong *plVar5;
  undefined8 ****ppppuVar6;
  undefined8 ***pppuVar7;
  code *pcVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 *****pppppuVar11;
  char cVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 ******ppppppuVar15;
  undefined8 ******ppppppuVar16;
  longlong *plVar17;
  undefined8 ******ppppppuVar18;
  undefined *puVar19;
  undefined8 uVar20;
  undefined8 ***pppuVar21;
  undefined8 ***pppuVar22;
  undefined8 *****pppppuVar23;
  bool bVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined8 *****pppppuStack_210;
  undefined8 *****pppppuStack_208;
  undefined8 *****pppppuStack_200;
  undefined8 *****pppppuStack_1f8;
  undefined8 *****pppppuStack_1f0;
  undefined8 *****pppppuStack_1e8;
  undefined8 *****pppppuStack_1d8;
  undefined8 *****pppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined8 *****pppppuStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  undefined8 *****pppppuStack_1a8;
  undefined8 *puStack_1a0;
  undefined8 *****pppppuStack_198;
  undefined8 uStack_190;
  undefined8 *****pppppuStack_188;
  undefined8 *****pppppuStack_180;
  undefined8 *****pppppuStack_178;
  undefined8 *****pppppuStack_170;
  undefined8 *****pppppuStack_168;
  undefined8 *****pppppuStack_160;
  undefined8 *****pppppuStack_158;
  undefined1 auStack_150 [16];
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined1 auStack_118 [16];
  undefined1 uStack_108;
  undefined8 *****pppppuStack_100;
  undefined8 *****pppppuStack_f8;
  undefined8 *****pppppuStack_f0;
  undefined2 uStack_e8;
  undefined8 *****pppppuStack_e0;
  undefined8 *****pppppuStack_d8;
  undefined8 *****pppppuStack_d0;
  undefined8 *****pppppuStack_c8;
  undefined8 *****pppppuStack_b8;
  undefined8 *****pppppuStack_b0;
  undefined8 *****pppppuStack_a8;
  undefined8 *****pppppuStack_98;
  undefined8 *****pppppuStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 *****pppppuStack_78;
  undefined8 *****pppppuStack_70;
  undefined8 *****pppppuStack_68;
  undefined *puStack_60;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  lVar14 = *(longlong *)(param_2 + 0x10);
  FUN_141de4a30(&lStack_1b8,lVar14);
  cVar12 = DAT_1433f9ee4;
  if (pppppuStack_1a8 <= param_4) {
    uVar20 = 8;
    if (DAT_1433f9ee4 == '\0') {
      uVar20 = 0xf;
    }
    func_0x0001403fecb0();
    lVar14 = func_0x000140639cf0(uVar20,1);
    if (lVar14 == 0) {
      FUN_14276fccb(1,uVar20);
      goto LAB_1401f43ba;
    }
    puVar19 = &UNK_1427803ca;
    if (cVar12 == '\0') {
      puVar19 = &UNK_1427803bb;
    }
    func_0x000142749212(lVar14,puVar19,uVar20);
    *param_1 = uVar20;
    param_1[1] = lVar14;
    param_1[2] = uVar20;
LAB_1401f2a59:
    FUN_1400cd3a0(&lStack_1b8);
    goto LAB_1401f41a0;
  }
  if (*(ulonglong *)(lVar14 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_14277d930);
    goto LAB_1401f43ba;
  }
  if (*(ulonglong *)(lVar14 + 0x1ab8) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_14277dc50);
    goto LAB_1401f43ba;
  }
  lStack_50 = (longlong)param_4 * 0x288 + lStack_1b0;
  ppppppuVar15 = *(undefined8 *******)(*(longlong *)(lVar14 + 0x1a98) + param_3 * 8);
  lVar14 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + param_3 * 8);
  lVar13 = *(longlong *)(lVar14 + 0x68);
  puStack_1a0 = param_1;
  if (lVar13 == 0) {
LAB_1401f2a78:
    pppppuVar23 = ppppppuVar15[0x17];
    if (pppppuVar23[0x25] <= param_4) goto LAB_1401f2e10;
    ppppuVar6 = pppppuVar23[0x24];
    lVar14 = (longlong)param_4 * 0x288;
    if ((((*(char *)(ppppuVar6 + (longlong)param_4 * 0x51 + 0xf) != *(char *)(lStack_50 + 0x78)) ||
         (*(char *)((longlong)ppppuVar6 + lVar14 + 0x79) != *(char *)(lStack_50 + 0x79))) ||
        (*(int *)(ppppuVar6 + (longlong)param_4 * 0x51 + 6) != *(int *)(lStack_50 + 0x30))) ||
       (((*(int *)(ppppuVar6 + (longlong)param_4 * 0x51 + 9) != *(int *)(lStack_50 + 0x48) ||
         (*(int *)((longlong)ppppuVar6 + lVar14 + 0x4c) != *(int *)(lStack_50 + 0x4c))) ||
        ((*(int *)(ppppuVar6 + (longlong)param_4 * 0x51 + 10) != *(int *)(lStack_50 + 0x50) ||
         ((*(int *)((longlong)ppppuVar6 + lVar14 + 0x54) != *(int *)(lStack_50 + 0x54) ||
          (*(char *)(ppppuVar6 + (longlong)param_4 * 0x51 + 0xb) != *(char *)(lStack_50 + 0x58))))))
        ))) goto LAB_1401f2e10;
    auVar25[0] = -(*(char *)(lStack_50 + 0x34) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x34));
    auVar25[1] = -(*(char *)(lStack_50 + 0x35) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x35));
    auVar25[2] = -(*(char *)(lStack_50 + 0x36) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x36));
    auVar25[3] = -(*(char *)(lStack_50 + 0x37) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x37));
    auVar25[4] = -(*(char *)(lStack_50 + 0x38) ==
                  *(char *)(ppppuVar6 + (longlong)param_4 * 0x51 + 7));
    auVar25[5] = -(*(char *)(lStack_50 + 0x39) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x39));
    auVar25[6] = -(*(char *)(lStack_50 + 0x3a) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x3a));
    auVar25[7] = -(*(char *)(lStack_50 + 0x3b) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x3b));
    auVar25[8] = -(*(char *)(lStack_50 + 0x3c) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x3c));
    auVar25[9] = -(*(char *)(lStack_50 + 0x3d) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x3d));
    auVar25[10] = -(*(char *)(lStack_50 + 0x3e) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x3e));
    auVar25[0xb] = -(*(char *)(lStack_50 + 0x3f) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x3f));
    auVar25[0xc] = -(*(char *)(lStack_50 + 0x40) ==
                    *(char *)(ppppuVar6 + (longlong)param_4 * 0x51 + 8));
    auVar25[0xd] = -(*(char *)(lStack_50 + 0x41) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x41));
    auVar25[0xe] = -(*(char *)(lStack_50 + 0x42) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x42));
    auVar25[0xf] = -(*(char *)(lStack_50 + 0x43) == *(char *)((longlong)ppppuVar6 + lVar14 + 0x43));
    uVar2 = *(undefined4 *)((longlong)ppppuVar6 + lVar14 + 0x44);
    uVar3 = *(undefined4 *)(lStack_50 + 0x44);
    auVar26[0] = -((char)uVar3 == (char)uVar2);
    auVar26[1] = -((char)((uint)uVar3 >> 8) == (char)((uint)uVar2 >> 8));
    auVar26[2] = -((char)((uint)uVar3 >> 0x10) == (char)((uint)uVar2 >> 0x10));
    auVar26[3] = -((char)((uint)uVar3 >> 0x18) == (char)((uint)uVar2 >> 0x18));
    auVar26[4] = 0xff;
    auVar26[5] = 0xff;
    auVar26[6] = 0xff;
    auVar26[7] = 0xff;
    auVar26[8] = 0xff;
    auVar26[9] = 0xff;
    auVar26[10] = 0xff;
    auVar26[0xb] = 0xff;
    auVar26[0xc] = 0xff;
    auVar26[0xd] = 0xff;
    auVar26[0xe] = 0xff;
    auVar26[0xf] = 0xff;
    auVar26 = auVar26 & auVar25;
    if (((ushort)((ushort)(SUB161(auVar26 >> 7,0) & 1) | (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1
                  | (ushort)(SUB161(auVar26 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar26 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar26 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar26 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar26 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar26 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar26 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar26 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar26 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar26 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar26 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar26 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) != 0xffff) ||
       (((ppppuVar6[(longlong)param_4 * 0x51 + 2] != *(undefined8 ****)(lStack_50 + 0x10) ||
         (cVar12 = FUN_14056aa00(ppppuVar6[(longlong)param_4 * 0x51 + 1],
                                 *(undefined8 *)(lStack_50 + 8)), cVar12 == '\0')) ||
        (pppuVar7 = ppppuVar6[(longlong)param_4 * 0x51 + 5],
        pppuVar7 != *(undefined8 ****)(lStack_50 + 0x28))))) goto LAB_1401f2e10;
    if (pppuVar7 != (undefined8 ***)0x0) {
      pppuVar21 = (undefined8 ***)0x0;
      do {
        if (*(char *)((longlong)ppppuVar6[(longlong)param_4 * 0x51 + 4] + (longlong)pppuVar21) !=
            *(char *)(*(longlong *)(lStack_50 + 0x20) + (longlong)pppuVar21)) goto LAB_1401f2e10;
        pppuVar21 = (undefined8 ***)((longlong)pppuVar21 + 1);
      } while (pppuVar7 != pppuVar21);
    }
    pppuVar7 = ppppuVar6[(longlong)param_4 * 0x51 + 0xe];
    if (pppuVar7 != *(undefined8 ****)(lStack_50 + 0x70)) goto LAB_1401f2e10;
    if (pppuVar7 != (undefined8 ***)0x0) {
      lVar14 = *(longlong *)(lStack_50 + 0x68);
      pppuVar21 = ppppuVar6[(longlong)param_4 * 0x51 + 0xd];
      pppuVar22 = (undefined8 ***)0x0;
      do {
        cVar12 = FUN_14062bb50(pppuVar21 + (longlong)pppuVar22 * 0xf,
                               (longlong)pppuVar22 * 0x78 + lVar14);
        if (cVar12 == '\0') goto LAB_1401f2e10;
        pppuVar22 = (undefined8 ***)((longlong)pppuVar22 + 1);
      } while (pppuVar22 != pppuVar7);
      pppppuVar23 = ppppppuVar15[0x17];
    }
    FUN_14029dce0(&pppppuStack_160,*(undefined8 *)(param_2 + 0x20),pppppuVar23 + 2);
    uVar20 = uStack_140;
    if ((undefined8 ******)pppppuStack_160 == (undefined8 ******)0xffffffffffffffff)
    goto LAB_1401f2e10;
    uVar10 = auStack_150._8_8_;
    pppppuStack_e0 = (undefined8 *****)CONCAT44(uStack_12c,uStack_130);
    uStack_190 = uStack_128;
    uVar9 = CONCAT44(uStack_11c,uStack_120);
    if ((undefined8 ******)pppppuStack_160 != (undefined8 ******)0x0) {
      func_0x000140639d00(pppppuStack_158,pppppuStack_160,1);
    }
    if (uVar10 != 0) {
      func_0x000140639d00(uVar20,uVar10,1);
    }
    if (pppppuVar23[0xf6] == (undefined8 ****)0x0) {
      pppppuStack_1d0 = (undefined8 ******)0xffffffffffffffff;
LAB_1401f4257:
      if ((undefined8 ******)pppppuStack_e0 != (undefined8 ******)0x0) {
        func_0x000140639d00(uStack_190,pppppuStack_e0,1);
      }
    }
    else {
      FUN_140385370(&pppppuStack_98,pppppuVar23[0xf6] + 2,pppppuVar23[0xf7],pppppuVar23[3],
                    pppppuVar23[4]);
      pppppuVar11 = pppppuStack_88;
      pppppuStack_180 = pppppuStack_90;
      FUN_1400672e0(&pppppuStack_78,pppppuStack_90,pppppuStack_90 + (longlong)pppppuStack_88 * 2);
      if (pppppuStack_68 <= param_4) {
LAB_1401f4204:
        pppppuStack_1d0 = (undefined8 ******)0xffffffffffffffff;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuStack_70,(longlong)pppppuStack_78 << 4,8);
        }
        if ((undefined8 ******)pppppuStack_98 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuStack_180,(longlong)pppppuStack_98 << 4,8);
        }
        goto LAB_1401f4257;
      }
      pppppuStack_1d8 = pppppuStack_70;
      FUN_140384830(&pppppuStack_160,pppppuStack_70[(longlong)param_4 * 2],
                    pppppuStack_70[(longlong)param_4 * 2 + 1],&UNK_14277dba1,0x11);
      pppppuStack_188 = pppppuStack_160;
      if ((undefined8 ******)pppppuStack_160 == (undefined8 ******)0xffffffffffffffff)
      goto LAB_1401f4204;
      uVar20 = auStack_150._0_8_;
      pppppuStack_198 = pppppuStack_158;
      ppppppuVar15 = (undefined8 ******)pppppuVar11;
      lVar14 = FUN_140385710(pppppuStack_180,pppppuVar11,pppppuStack_158,auStack_150._0_8_,
                             pppppuVar23[3],pppppuVar23[4],uStack_190,uVar9);
      if (lVar14 == 0) {
        FUN_1403834d0(&pppppuStack_1d0,pppppuStack_180,pppppuVar11,pppppuStack_198,uVar20,
                      pppppuVar23[3],pppppuVar23[4]);
      }
      else {
        FUN_1403364c0(&pppppuStack_160);
        pppppuVar23 = pppppuStack_158;
        uVar20 = auStack_150._0_8_;
        if ((char)pppppuStack_160 != '\0') {
          FUN_14276fccb(pppppuStack_158,auStack_150._0_8_);
          goto LAB_1401f43ba;
        }
        if (ppppppuVar15 != (undefined8 ******)0x0) {
          func_0x000142749212(auStack_150._0_8_,lVar14,ppppppuVar15);
        }
        pppppuStack_1d0 = pppppuVar23;
        uStack_1c8 = uVar20;
        pppppuStack_1c0 = ppppppuVar15;
      }
      if ((undefined8 ******)pppppuStack_188 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_198,pppppuStack_188,1);
      }
      if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_1d8,(longlong)pppppuStack_78 << 4,8);
      }
      if ((undefined8 ******)pppppuStack_98 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_180,(longlong)pppppuStack_98 << 4,8);
      }
      if ((undefined8 ******)pppppuStack_e0 != (undefined8 ******)0x0) {
        func_0x000140639d00(uStack_190,pppppuStack_e0,1);
      }
      if ((undefined8 ******)pppppuStack_1d0 != (undefined8 ******)0xffffffffffffffff) {
        puStack_1a0[2] = pppppuStack_1c0;
        *puStack_1a0 = pppppuStack_1d0;
        puStack_1a0[1] = uStack_1c8;
        param_1 = puStack_1a0;
        goto LAB_1401f2a59;
      }
    }
  }
  else {
    plVar17 = (longlong *)(*(longlong *)(lVar14 + 0x60) + 0x10);
    ppppppuVar18 = (undefined8 ******)0x0;
    do {
      plVar5 = (longlong *)plVar17[-1];
      lVar14 = *plVar17;
      if (lVar14 == 5) {
        bVar24 = *(char *)((longlong)plVar5 + 4) == 'p' && (int)*plVar5 == 0x6d617753;
      }
      else if (lVar14 == 8) {
        bVar24 = *plVar5 == 0x6e6961746e756f4d;
      }
      else if (lVar14 == 6) {
        bVar24 = true;
        if ((*(short *)((longlong)plVar5 + 4) != 0x736e || (int)*plVar5 != 0x69616c50) &&
           (*(short *)((longlong)plVar5 + 4) != 0x646e || (int)*plVar5 != 0x616c7349)) {
          bVar24 = *(short *)((longlong)plVar5 + 4) == 0x7473 && (int)*plVar5 == 0x65726f46;
        }
      }
      else {
        bVar24 = false;
      }
      ppppppuVar18 = (undefined8 ******)((longlong)ppppppuVar18 + (ulonglong)bVar24);
      plVar17 = plVar17 + 3;
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
    bVar24 = ppppppuVar18 <= param_4;
    param_4 = (undefined8 ******)((longlong)param_4 - (longlong)ppppppuVar18);
    pppppuStack_e0 = ppppppuVar15;
    if (bVar24) goto LAB_1401f2a78;
LAB_1401f2e10:
    pppppuStack_1d0 = (undefined8 ******)0xffffffffffffffff;
  }
  cVar12 = DAT_1433f9ee4;
  uVar4 = *(uint *)(lStack_50 + 0x280);
  if (uVar4 < 2) {
    ppppppuVar18 = (undefined8 ******)((ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 3);
    func_0x0001403fecb0();
    ppppppuVar15 = (undefined8 ******)func_0x000140639cf0(ppppppuVar18,1);
    if (ppppppuVar15 == (undefined8 ******)0x0) {
      FUN_14276fccb(1,ppppppuVar18);
      goto LAB_1401f43ba;
    }
    puVar19 = &UNK_1427804b1;
    if (cVar12 == '\0') {
      puVar19 = &UNK_1427804ab;
    }
    func_0x000142749212(ppppppuVar15,puVar19,ppppppuVar18);
    param_1 = puStack_1a0;
    pppppuStack_178 = ppppppuVar18;
    pppppuStack_170 = ppppppuVar15;
    pppppuStack_168 = ppppppuVar18;
    switch(*(undefined1 *)(lStack_50 + 0x260)) {
    case 0:
      goto code_r0x0001401f2fa6;
    case 1:
      goto code_r0x0001401f31a4;
    case 2:
      goto code_r0x0001401f30f0;
    case 3:
      if (DAT_1433f9ee4 == '\0') {
        pppppuStack_78 = &pppppuStack_178;
        pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
        FUN_14273a6c0(&pppppuStack_160,&UNK_1427804b4,&pppppuStack_78);
      }
      else {
        pppppuStack_78 = &pppppuStack_178;
        pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
        FUN_14273a6c0(&pppppuStack_160,&UNK_1427804cf,&pppppuStack_78);
      }
      goto code_r0x0001401f3617;
    case 4:
    case 5:
      goto code_r0x0001401f30a7;
    case 6:
      goto code_r0x0001401f31e4;
    default:
      goto LAB_1401f3135;
    }
  }
  pppppuStack_78 = (undefined8 *****)(lStack_50 + 0x280);
  if (DAT_1433f9ee4 == '\0') {
    pppppuStack_70 = (undefined8 *****)FUN_142747500;
    FUN_14273a6c0(&pppppuStack_160,&UNK_1427804e4,&pppppuStack_78);
  }
  else {
    pppppuStack_70 = (undefined8 *****)FUN_142747500;
    FUN_14273a6c0(&pppppuStack_160,&UNK_14277daa1,&pppppuStack_78);
  }
  param_1 = puStack_1a0;
  pppppuStack_178 = pppppuStack_160;
  pppppuStack_170 = pppppuStack_158;
  pppppuStack_168 = (undefined8 *****)auStack_150._0_8_;
  switch(*(undefined1 *)(lStack_50 + 0x260)) {
  case 0:
    goto code_r0x0001401f2fa6;
  case 1:
code_r0x0001401f31a4:
    param_1 = puStack_1a0;
    FUN_1402980c0(&pppppuStack_160,&UNK_1427804eb,3,uVar4 + (uVar4 == 0));
    pppppuStack_a8 = (undefined8 *****)auStack_150._0_8_;
    pppppuStack_b8 = pppppuStack_160;
    pppppuStack_b0 = pppppuStack_158;
    lVar14 = lStack_50;
    break;
  case 2:
code_r0x0001401f30f0:
    param_1 = puStack_1a0;
    if (DAT_1433f9ee4 == '\0') {
      pppppuStack_78 = &pppppuStack_178;
      pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_160,&UNK_1427804b4,&pppppuStack_78);
    }
    else {
      pppppuStack_78 = &pppppuStack_178;
      pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_160,&UNK_1427804cf,&pppppuStack_78);
    }
    goto code_r0x0001401f3617;
  case 3:
    if (DAT_1433f9ee4 == '\0') {
      pppppuStack_78 = &pppppuStack_178;
      pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_160,&UNK_1427804ee,&pppppuStack_78);
    }
    else {
      pppppuStack_78 = &pppppuStack_178;
      pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_160,&UNK_142780512,&pppppuStack_78);
    }
code_r0x0001401f3617:
    pppppuStack_b8 = pppppuStack_160;
    pppppuStack_b0 = pppppuStack_158;
    lVar14 = lStack_50;
    pppppuStack_a8 = (undefined8 *****)auStack_150._0_8_;
    break;
  case 4:
code_r0x0001401f30a7:
    param_1 = puStack_1a0;
    if (DAT_1433f9ee4 == '\0') {
      ppppppuVar15 = *(undefined8 *******)(lStack_50 + 0x278);
      lVar14 = (longlong)ppppppuVar15 * 0x18;
      if ((undefined8 ******)0x555555555555555 < ppppppuVar15) {
        uVar20 = 0;
code_r0x0001401f3256:
        FUN_14276fccb(uVar20,lVar14);
        goto LAB_1401f43ba;
      }
      lVar13 = *(longlong *)(lStack_50 + 0x270);
      if (lVar14 == 0) {
        ppppppuVar16 = (undefined8 ******)0x8;
        ppppppuVar18 = (undefined8 ******)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar20 = 8;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(lVar14,8);
        ppppppuVar18 = ppppppuVar15;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto code_r0x0001401f3256;
      }
      pppppuStack_160 = &pppppuStack_68;
      pppppuStack_68 = (undefined8 ******)0x0;
      pppppuStack_158 = (undefined8 ******)0x0;
      pppppuStack_78 = ppppppuVar18;
      pppppuStack_70 = ppppppuVar16;
      auStack_150._0_8_ = ppppppuVar16;
      FUN_1402487c0(lVar13,(undefined *)((longlong)ppppppuVar15 + lVar13),&pppppuStack_160);
      ppppppuVar18 = (undefined8 ******)pppppuStack_68;
      ppppppuVar15 = (undefined8 ******)pppppuStack_70;
      pppppuStack_98 = pppppuStack_78;
      pppppuStack_90 = pppppuStack_70;
      pppppuStack_88 = pppppuStack_68;
      puVar19 = &UNK_14277e119;
      if (DAT_1433f9ee4 == '\0') {
        puVar19 = &UNK_14277e116;
      }
      FUN_1405950d0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,puVar19,
                    (DAT_1433f9ee4 != '\0') + '\x03');
      pppppuStack_68 = (undefined8 *****)auStack_150._0_8_;
      pppppuStack_78 = pppppuStack_160;
      pppppuStack_70 = pppppuStack_158;
      pppppuStack_160 = &pppppuStack_178;
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_78;
      FUN_14273a6c0(&pppppuStack_d8,&UNK_142780537,&pppppuStack_160);
      if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_70,pppppuStack_78,1);
      }
      if (ppppppuVar18 != (undefined8 ******)0x0) {
        ppppppuVar16 = ppppppuVar15 + 1;
        do {
          if (ppppppuVar16[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar16,ppppppuVar16[-1],1);
          }
          ppppppuVar16 = ppppppuVar16 + 3;
          ppppppuVar18 = (undefined8 ******)((longlong)ppppppuVar18 + -1);
        } while (ppppppuVar18 != (undefined8 ******)0x0);
      }
    }
    else {
      ppppppuVar15 = *(undefined8 *******)(lStack_50 + 0x278);
      lVar14 = (longlong)ppppppuVar15 * 0x18;
      if ((undefined8 ******)0x555555555555555 < ppppppuVar15) {
        uVar20 = 0;
code_r0x0001401f30df:
        FUN_14276fccb(uVar20,lVar14);
        goto LAB_1401f43ba;
      }
      lVar13 = *(longlong *)(lStack_50 + 0x270);
      if (lVar14 == 0) {
        ppppppuVar16 = (undefined8 ******)0x8;
        ppppppuVar18 = (undefined8 ******)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar20 = 8;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(lVar14,8);
        ppppppuVar18 = ppppppuVar15;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto code_r0x0001401f30df;
      }
      pppppuStack_160 = &pppppuStack_68;
      pppppuStack_68 = (undefined8 ******)0x0;
      pppppuStack_158 = (undefined8 ******)0x0;
      pppppuStack_78 = ppppppuVar18;
      pppppuStack_70 = ppppppuVar16;
      auStack_150._0_8_ = ppppppuVar16;
      FUN_1402487c0(lVar13,(undefined *)((longlong)ppppppuVar15 + lVar13),&pppppuStack_160);
      ppppppuVar18 = (undefined8 ******)pppppuStack_68;
      ppppppuVar15 = (undefined8 ******)pppppuStack_70;
      pppppuStack_98 = pppppuStack_78;
      pppppuStack_90 = pppppuStack_70;
      pppppuStack_88 = pppppuStack_68;
      puVar19 = &UNK_14277e119;
      if (DAT_1433f9ee4 == '\0') {
        puVar19 = &UNK_14277e116;
      }
      FUN_1405950d0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,puVar19,
                    (DAT_1433f9ee4 != '\0') + '\x03');
      pppppuStack_68 = (undefined8 *****)auStack_150._0_8_;
      pppppuStack_78 = pppppuStack_160;
      pppppuStack_70 = pppppuStack_158;
      pppppuStack_160 = &pppppuStack_178;
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_78;
      FUN_14273a6c0(&pppppuStack_d8,&UNK_14278053a,&pppppuStack_160);
      if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_70,pppppuStack_78,1);
      }
      if (ppppppuVar18 != (undefined8 ******)0x0) {
        ppppppuVar16 = ppppppuVar15 + 1;
        do {
          if (ppppppuVar16[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar16,ppppppuVar16[-1],1);
          }
          ppppppuVar16 = ppppppuVar16 + 3;
          ppppppuVar18 = (undefined8 ******)((longlong)ppppppuVar18 + -1);
        } while (ppppppuVar18 != (undefined8 ******)0x0);
      }
    }
    goto code_r0x0001401f3bf2;
  case 5:
    if (DAT_1433f9ee4 == '\0') {
      FUN_140097bd0(&pppppuStack_78,*(longlong *)(lStack_50 + 0x270),
                    *(longlong *)(lStack_50 + 0x278) + *(longlong *)(lStack_50 + 0x270));
      puVar19 = &UNK_142780548;
      if (DAT_1433f9ee4 == '\0') {
        puVar19 = &UNK_14278053f;
      }
      FUN_1405950d0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,puVar19,DAT_1433f9ee4 == '\0' | 8
                   );
      pppppuStack_88 = (undefined8 *****)auStack_150._0_8_;
      pppppuStack_98 = pppppuStack_160;
      pppppuStack_90 = pppppuStack_158;
      pppppuStack_160 = &pppppuStack_178;
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_98;
      FUN_14273a6c0(&pppppuStack_d8,&UNK_142780550,&pppppuStack_160);
    }
    else {
      FUN_140097bd0(&pppppuStack_78,*(longlong *)(lStack_50 + 0x270),
                    *(longlong *)(lStack_50 + 0x278) + *(longlong *)(lStack_50 + 0x270));
      puVar19 = &UNK_142780548;
      if (DAT_1433f9ee4 == '\0') {
        puVar19 = &UNK_14278053f;
      }
      FUN_1405950d0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,puVar19,DAT_1433f9ee4 == '\0' | 8
                   );
      pppppuStack_88 = (undefined8 *****)auStack_150._0_8_;
      pppppuStack_98 = pppppuStack_160;
      pppppuStack_90 = pppppuStack_158;
      pppppuStack_160 = &pppppuStack_178;
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_98;
      FUN_14273a6c0(&pppppuStack_d8,&UNK_142780570,&pppppuStack_160);
    }
    lVar14 = lStack_50;
    if ((undefined8 ******)pppppuStack_98 != (undefined8 ******)0x0) {
      func_0x000140639d00(pppppuStack_90,pppppuStack_98,1);
    }
    FUN_1400091d0(&pppppuStack_78);
    pppppuStack_b8 = pppppuStack_d8;
    pppppuStack_b0 = pppppuStack_d0;
    pppppuStack_a8 = pppppuStack_c8;
    break;
  case 6:
code_r0x0001401f31e4:
    param_1 = puStack_1a0;
    if (DAT_1433f9ee4 == '\0') {
      ppppppuVar15 = *(undefined8 *******)(lStack_50 + 0x278);
      lVar14 = (longlong)ppppppuVar15 * 0x18;
      if ((undefined8 ******)0x555555555555555 < ppppppuVar15) {
        uVar20 = 0;
code_r0x0001401f341c:
        FUN_14276fccb(uVar20,lVar14);
        goto LAB_1401f43ba;
      }
      lVar13 = *(longlong *)(lStack_50 + 0x270);
      if (lVar14 == 0) {
        ppppppuVar16 = (undefined8 ******)0x8;
        ppppppuVar18 = (undefined8 ******)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar20 = 8;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(lVar14,8);
        ppppppuVar18 = ppppppuVar15;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto code_r0x0001401f341c;
      }
      pppppuStack_160 = &pppppuStack_68;
      pppppuStack_68 = (undefined8 ******)0x0;
      pppppuStack_158 = (undefined8 ******)0x0;
      pppppuStack_78 = ppppppuVar18;
      pppppuStack_70 = ppppppuVar16;
      auStack_150._0_8_ = ppppppuVar16;
      FUN_1402487c0(lVar13,(undefined *)((longlong)ppppppuVar15 + lVar13),&pppppuStack_160);
      ppppppuVar18 = (undefined8 ******)pppppuStack_68;
      ppppppuVar15 = (undefined8 ******)pppppuStack_70;
      pppppuStack_98 = pppppuStack_78;
      pppppuStack_90 = pppppuStack_70;
      pppppuStack_88 = pppppuStack_68;
      puVar19 = &UNK_14277e119;
      if (DAT_1433f9ee4 == '\0') {
        puVar19 = &UNK_14277e116;
      }
      FUN_1405950d0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,puVar19,
                    (DAT_1433f9ee4 != '\0') + '\x03');
      pppppuStack_68 = (undefined8 *****)auStack_150._0_8_;
      pppppuStack_78 = pppppuStack_160;
      pppppuStack_70 = pppppuStack_158;
      pppppuStack_160 = &pppppuStack_178;
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_78;
      FUN_14273a6c0(&pppppuStack_d8,&UNK_142780590,&pppppuStack_160);
      if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_70,pppppuStack_78,1);
      }
      if (ppppppuVar18 != (undefined8 ******)0x0) {
        ppppppuVar16 = ppppppuVar15 + 1;
        do {
          if (ppppppuVar16[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar16,ppppppuVar16[-1],1);
          }
          ppppppuVar16 = ppppppuVar16 + 3;
          ppppppuVar18 = (undefined8 ******)((longlong)ppppppuVar18 + -1);
        } while (ppppppuVar18 != (undefined8 ******)0x0);
      }
    }
    else {
      ppppppuVar15 = *(undefined8 *******)(lStack_50 + 0x278);
      lVar14 = (longlong)ppppppuVar15 * 0x18;
      if ((undefined8 ******)0x555555555555555 < ppppppuVar15) {
        uVar20 = 0;
code_r0x0001401f321c:
        FUN_14276fccb(uVar20,lVar14);
        goto LAB_1401f43ba;
      }
      lVar13 = *(longlong *)(lStack_50 + 0x270);
      if (lVar14 == 0) {
        ppppppuVar16 = (undefined8 ******)0x8;
        ppppppuVar18 = (undefined8 ******)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar20 = 8;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(lVar14,8);
        ppppppuVar18 = ppppppuVar15;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto code_r0x0001401f321c;
      }
      pppppuStack_160 = &pppppuStack_68;
      pppppuStack_68 = (undefined8 ******)0x0;
      pppppuStack_158 = (undefined8 ******)0x0;
      pppppuStack_78 = ppppppuVar18;
      pppppuStack_70 = ppppppuVar16;
      auStack_150._0_8_ = ppppppuVar16;
      FUN_1402487c0(lVar13,(undefined *)((longlong)ppppppuVar15 + lVar13),&pppppuStack_160);
      ppppppuVar18 = (undefined8 ******)pppppuStack_68;
      ppppppuVar15 = (undefined8 ******)pppppuStack_70;
      pppppuStack_98 = pppppuStack_78;
      pppppuStack_90 = pppppuStack_70;
      pppppuStack_88 = pppppuStack_68;
      puVar19 = &UNK_14277e119;
      if (DAT_1433f9ee4 == '\0') {
        puVar19 = &UNK_14277e116;
      }
      FUN_1405950d0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,puVar19,
                    (DAT_1433f9ee4 != '\0') + '\x03');
      pppppuStack_68 = (undefined8 *****)auStack_150._0_8_;
      pppppuStack_78 = pppppuStack_160;
      pppppuStack_70 = pppppuStack_158;
      pppppuStack_160 = &pppppuStack_178;
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_78;
      FUN_14273a6c0(&pppppuStack_d8,&UNK_14278059a,&pppppuStack_160);
      if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_70,pppppuStack_78,1);
      }
      if (ppppppuVar18 != (undefined8 ******)0x0) {
        ppppppuVar16 = ppppppuVar15 + 1;
        do {
          if (ppppppuVar16[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar16,ppppppuVar16[-1],1);
          }
          ppppppuVar16 = ppppppuVar16 + 3;
          ppppppuVar18 = (undefined8 ******)((longlong)ppppppuVar18 + -1);
        } while (ppppppuVar18 != (undefined8 ******)0x0);
      }
    }
code_r0x0001401f3bf2:
    if ((undefined8 ******)pppppuStack_98 != (undefined8 ******)0x0) {
      func_0x000140639d00(ppppppuVar15,(longlong)pppppuStack_98 * 0x18,8);
    }
    pppppuStack_b8 = pppppuStack_d8;
    pppppuStack_b0 = pppppuStack_d0;
    lVar14 = lStack_50;
    pppppuStack_a8 = pppppuStack_c8;
    break;
  default:
LAB_1401f3135:
    param_1 = puStack_1a0;
    cVar12 = DAT_1433f9ee4;
    ppppppuVar18 = (undefined8 ******)((ulonglong)(DAT_1433f9ee4 == '\0') * 5 + 4);
    func_0x0001403fecb0();
    ppppppuVar15 = (undefined8 ******)func_0x000140639cf0(ppppppuVar18,1);
    if (ppppppuVar15 == (undefined8 ******)0x0) {
      FUN_14276fccb(1,ppppppuVar18);
      goto LAB_1401f43ba;
    }
    puVar19 = &UNK_1427805b0;
    if (cVar12 == '\0') {
      puVar19 = &UNK_1427805a7;
    }
    func_0x000142749212(ppppppuVar15,puVar19,ppppppuVar18);
    lVar14 = lStack_50;
    pppppuStack_b8 = ppppppuVar18;
    pppppuStack_b0 = ppppppuVar15;
    pppppuStack_a8 = ppppppuVar18;
  }
code_r0x0001401f3c39:
  FUN_140511300(&pppppuStack_d8,lVar14);
  if (*(char *)(lVar14 + 0x78) != '\0') {
    pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
    pppppuStack_160 = &pppppuStack_d8;
    FUN_14273a6c0(&pppppuStack_210,&UNK_1427805b4,&pppppuStack_160);
    if ((undefined8 ******)pppppuStack_d8 != (undefined8 ******)0x0) {
      func_0x000140639d00(pppppuStack_d0,pppppuStack_d8,1);
    }
    pppppuStack_c8 = pppppuStack_200;
    pppppuStack_d8 = pppppuStack_210;
    pppppuStack_d0 = pppppuStack_208;
  }
  if (*(longlong *)(lVar14 + 0x70) != 0) {
    FUN_1400aac70(&pppppuStack_78,lVar14 + 0x60);
    uStack_12c = 0;
    uStack_128 = 0;
    uStack_120 = 0;
    uStack_11c = 0;
    auStack_150 = (undefined1  [16])0x0;
    auStack_118 = (undefined1  [16])0x0;
    uStack_108 = 0;
    pppppuStack_160 = (undefined8 ******)0x0;
    pppppuStack_158 = (undefined8 ******)0x1;
    uStack_140 = 1;
    uStack_138 = 0;
    uStack_130 = 0;
    uStack_e8 = 0;
    pppppuStack_100 = pppppuStack_78;
    pppppuStack_f8 = pppppuStack_70;
    pppppuStack_f0 = pppppuStack_68;
    FUN_140220010(&pppppuStack_78,&pppppuStack_160);
    cVar12 = DAT_1433f9ee4;
    if ((undefined8 ******)pppppuStack_78 == (undefined8 ******)0xffffffffffffffff) {
      ppppppuVar15 = (undefined8 ******)0x12;
      if (DAT_1433f9ee4 == '\0') {
        ppppppuVar15 = (undefined8 ******)0xc;
      }
      func_0x0001403fecb0();
      ppppppuVar18 = (undefined8 ******)func_0x000140639cf0(ppppppuVar15,1);
      if (ppppppuVar18 == (undefined8 ******)0x0) {
        FUN_14276fccb(1,ppppppuVar15);
LAB_1401f43ba:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      puVar19 = &UNK_14277dbc4;
      if (cVar12 == '\0') {
        puVar19 = &UNK_14277dbb8;
      }
      func_0x000142749212(ppppppuVar18,puVar19,ppppppuVar15);
      lVar14 = lStack_50;
      pppppuStack_98 = ppppppuVar15;
      pppppuStack_90 = ppppppuVar18;
      pppppuStack_88 = ppppppuVar15;
      if ((undefined8 ******)pppppuStack_c8 == (undefined8 ******)0x0) goto LAB_1401f3e74;
LAB_1401f3d9d:
      pppppuStack_78 = &pppppuStack_d8;
      if (DAT_1433f9ee4 == '\0') {
        pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
        pppppuStack_68 = &pppppuStack_98;
        puStack_60 = &UNK_1400d0da0;
        FUN_14273a6c0(&pppppuStack_1f8,&UNK_1427805ba,&pppppuStack_78);
      }
      else {
        pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
        pppppuStack_68 = &pppppuStack_98;
        puStack_60 = &UNK_1400d0da0;
        FUN_14273a6c0(&pppppuStack_1f8,&UNK_1427805c1,&pppppuStack_78);
      }
      if ((undefined8 ******)pppppuStack_d8 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_d0,pppppuStack_d8,1);
      }
      pppppuStack_c8 = pppppuStack_1e8;
      pppppuStack_d8 = pppppuStack_1f8;
      pppppuStack_d0 = pppppuStack_1f0;
      if ((undefined8 ******)pppppuStack_98 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_90,pppppuStack_98,1);
      }
    }
    else {
      pppppuStack_88 = pppppuStack_68;
      pppppuStack_98 = pppppuStack_78;
      pppppuStack_90 = pppppuStack_70;
      if ((undefined8 ******)pppppuStack_c8 != (undefined8 ******)0x0) goto LAB_1401f3d9d;
LAB_1401f3e74:
      pppppuStack_1e8 = pppppuStack_88;
      pppppuStack_1f8 = pppppuStack_98;
      pppppuStack_1f0 = pppppuStack_90;
      if ((undefined8 ******)pppppuStack_d8 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_d0,pppppuStack_d8,1);
      }
      pppppuStack_c8 = pppppuStack_1e8;
      pppppuStack_d8 = pppppuStack_1f8;
      pppppuStack_d0 = pppppuStack_1f0;
    }
    FUN_140105670(&pppppuStack_160);
  }
  if ((undefined8 ******)pppppuStack_c8 == (undefined8 ******)0x0) {
    if (DAT_1433f9ee4 == '\0') {
      pppppuStack_78 = &pppppuStack_b8;
      pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_160,&UNK_1427805c7,&pppppuStack_78);
    }
    else {
      pppppuStack_78 = &pppppuStack_b8;
      pppppuStack_70 = (undefined8 *****)&UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_160,&UNK_1427805cd,&pppppuStack_78);
    }
    lVar14 = *(longlong *)(lVar14 + 0xd0);
    pppppuStack_98 = pppppuStack_160;
    pppppuStack_90 = pppppuStack_158;
    pppppuStack_88 = (undefined8 *****)auStack_150._0_8_;
  }
  else {
    if (DAT_1433f9ee4 == '\0') {
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_b8;
      pppppuStack_160 = &pppppuStack_d8;
      FUN_14273a6c0(&pppppuStack_78,&UNK_1427805d4,&pppppuStack_160);
    }
    else {
      pppppuStack_158 = (undefined8 *****)&UNK_1400d0da0;
      auStack_150._8_8_ = &UNK_1400d0da0;
      auStack_150._0_8_ = &pppppuStack_b8;
      pppppuStack_160 = &pppppuStack_d8;
      FUN_14273a6c0(&pppppuStack_78,&UNK_1427805de,&pppppuStack_160);
    }
    lVar14 = *(longlong *)(lVar14 + 0xd0);
    pppppuStack_98 = pppppuStack_78;
    pppppuStack_90 = pppppuStack_70;
    pppppuStack_88 = pppppuStack_68;
  }
  if (lVar14 != -1) {
    uVar1 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 0x1a;
    puVar19 = &UNK_142780606;
    if (DAT_1433f9ee4 == '\0') {
      puVar19 = &UNK_1427805e8;
    }
    if ((ulonglong)((longlong)pppppuStack_98 - (longlong)pppppuStack_88) < uVar1) {
      FUN_142750c00(&pppppuStack_98,pppppuStack_88,uVar1,1,1);
    }
    pppppuVar23 = pppppuStack_88;
    func_0x000142749212((undefined *)((longlong)pppppuStack_90 + (longlong)pppppuStack_88),puVar19,
                        uVar1);
    pppppuStack_88 = (undefined8 *****)((longlong)pppppuVar23 + uVar1);
  }
  param_1[2] = pppppuStack_88;
  *param_1 = pppppuStack_98;
  param_1[1] = pppppuStack_90;
  if ((undefined8 ******)pppppuStack_d8 != (undefined8 ******)0x0) {
    func_0x000140639d00(pppppuStack_d0,pppppuStack_d8,1);
  }
  if ((undefined8 ******)pppppuStack_b8 != (undefined8 ******)0x0) {
    func_0x000140639d00(pppppuStack_b0,pppppuStack_b8,1);
  }
  if ((undefined8 ******)pppppuStack_178 != (undefined8 ******)0x0) {
    func_0x000140639d00(pppppuStack_170,pppppuStack_178,1);
  }
  FUN_1400cd3a0(&lStack_1b8);
LAB_1401f41a0:
  if (lStack_1b8 != 0) {
    func_0x000140639d00(lStack_1b0,lStack_1b8 * 0x288,8);
  }
  return param_1;
code_r0x0001401f2fa6:
  param_1 = puStack_1a0;
  pppppuStack_d8 = (undefined8 *****)(lStack_50 + 0x261);
  pppppuStack_78 = &pppppuStack_d8;
  pppppuStack_70 = (undefined8 *****)&UNK_140567cd0;
  FUN_14273a6c0(&pppppuStack_160,&UNK_14277daa1,&pppppuStack_78);
  pppppuStack_90 = (undefined8 *****)&UNK_1400d0da0;
  pppppuStack_98 = &pppppuStack_160;
  FUN_14273a6c0(&pppppuStack_78,&UNK_14277dbb2,&pppppuStack_98);
  lVar14 = lStack_50;
  if ((undefined8 ******)pppppuStack_160 != (undefined8 ******)0x0) {
    func_0x000140639d00(pppppuStack_158,pppppuStack_160,1);
  }
  pppppuStack_e0 = pppppuStack_70;
  FUN_1402980c0(&pppppuStack_160,pppppuStack_70,pppppuStack_68,uVar4 + (uVar4 == 0));
  pppppuStack_a8 = (undefined8 *****)auStack_150._0_8_;
  pppppuStack_b8 = pppppuStack_160;
  pppppuStack_b0 = pppppuStack_158;
  if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) {
    func_0x000140639d00(pppppuStack_e0,pppppuStack_78,1);
  }
  goto code_r0x0001401f3c39;
}

