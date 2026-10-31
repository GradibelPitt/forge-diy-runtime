/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_140aa9ea0(longlong *param_1,ulonglong *param_2)

{
  char *pcVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined1 *puVar6;
  char cVar7;
  byte bVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  undefined4 uVar13;
  uint uVar14;
  undefined8 uVar15;
  longlong *plVar16;
  int iVar17;
  uint uVar18;
  undefined7 uVar21;
  uint *puVar19;
  longlong lVar20;
  bool bVar22;
  uint uVar23;
  undefined4 uVar24;
  longlong lVar25;
  longlong *plVar26;
  undefined4 *puVar27;
  longlong lVar28;
  uint *puVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  int iVar32;
  ulonglong uVar33;
  ulonglong *puVar34;
  longlong unaff_GS_OFFSET;
  longlong lVar35;
  longlong lVar36;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  ulonglong uStack_220;
  longlong lStack_218;
  undefined8 uStack_210;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  ulonglong uStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  ulonglong uStack_150;
  longlong lStack_148;
  undefined1 *puStack_140;
  longlong alStack_130 [3];
  undefined1 uStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  undefined1 uStack_b4;
  char cStack_b2;
  int iStack_b0;
  int iStack_ac;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  uint *puStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  undefined8 uStack_58;
  int iStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_30;
  
  uVar31 = *param_2;
  lVar28 = 3;
  if (1 < uVar31) {
    lVar28 = uVar31 - 2;
  }
  if (((uint)lVar28 & 0xfffffffe) == 2) {
    puStack_60 = (uint *)0x140aa9ede;
    cVar9 = FUN_140aa7190(*param_1,(char)param_1[0x17],param_2);
    if (cVar9 != '\0') {
      return 0;
    }
  }
  if ((uint)uVar31 < 2) {
    uVar33 = (ulonglong)(uint)param_2[0x34];
    uVar31 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar31 <= uVar33) {
      puStack_60 = (uint *)0x140aaa0ac;
      FUN_142770023(uVar33,uVar31,&UNK_1427d90c0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar33 * 8);
    if (*(char *)(lVar20 + 0xb0) != '\0') {
      puStack_60 = (uint *)0x140aa9f29;
      cVar9 = func_0x000141a8ae20(*(longlong *)(lVar20 + 0xc0) + 0x10);
      if (cVar9 != '\0') {
        return 0;
      }
    }
  }
  if (lVar28 == 3) {
    puStack_60 = (uint *)0x140aa9fdf;
    uStack_30 = FUN_14271ee60();
    puStack_60 = (uint *)0x140aa9ff3;
    puVar34 = param_2;
    uVar13 = FUN_140a9bc80(param_1,param_2);
    uVar24 = SUB84(puVar34,0);
    puStack_60 = (uint *)0x140aa9fff;
    uVar15 = FUN_14271f010(&uStack_30);
    puStack_60 = (uint *)0x140aaa016;
    FUN_141732090(&UNK_1427f9068,0x1a,uVar15,uVar24);
    puStack_60 = (uint *)0x140aaa01b;
    uStack_30 = FUN_14271ee60();
    puStack_60 = (uint *)0x140aaa032;
    puVar34 = param_2;
    uVar13 = FUN_1408c16b0(param_1,param_2,uVar13);
    uVar24 = SUB84(puVar34,0);
    puStack_60 = (uint *)0x140aaa03e;
    uVar15 = FUN_14271f010(&uStack_30);
    puStack_60 = (uint *)0x140aaa055;
    FUN_141732090(&UNK_1427f9082,0x1d,uVar15,uVar24);
    puStack_60 = (uint *)0x140aaa05a;
    uStack_30 = FUN_14271ee60();
    puStack_60 = (uint *)0x140aaa071;
    uVar14 = FUN_140a12f30(param_1,param_2,uVar13);
    uVar13 = SUB84(param_2,0);
    puStack_60 = (uint *)0x140aaa07d;
    uVar15 = FUN_14271f010(&uStack_30);
    puStack_60 = (uint *)0x140aaa094;
    FUN_141732090(&UNK_1427f909f,0x1a,uVar15,uVar13);
    return uVar14;
  }
  if (lVar28 == 2) {
    puStack_60 = (uint *)0x140aa9fb5;
    uVar13 = FUN_140a88dc0(param_1,(int)param_2[0x34],param_2 + 1);
    puStack_60 = (uint *)0x140aa9fc3;
    uVar14 = FUN_1408c16b0(param_1,param_2,uVar13);
    uStack_48 = 0xfffffffffffffffe;
    if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 0x141) != '\0') {
      return uVar14;
    }
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    if ((int)uVar14 < 1) {
      return uVar14;
    }
    if (DAT_1433f945c != '\0') {
      return uVar14;
    }
    lVar28 = *param_1;
    if (*(char *)(lVar28 + 0x2dbf) != '\x06') {
      return uVar14;
    }
    if (*(longlong *)(lVar28 + 0x2a78) == -1) {
      return uVar14;
    }
    if (*(longlong *)(lVar28 + 0x1b00) != 0) {
      return uVar14;
    }
    lVar20 = 3;
    if (1 < *param_2) {
      lVar20 = *param_2 - 2;
    }
    if (lVar20 == 3) {
      uVar33 = param_2[0x34];
      FUN_141dc84a0(&uStack_150,lVar28,(int)uVar33);
      puVar6 = puStack_140;
      uStack_78 = (longlong)puStack_140 * 0xc0 + lStack_148;
      lStack_90 = lStack_148;
      uStack_80 = uStack_150;
      uVar31 = param_2[0x33];
      uStack_68 = (ulonglong)puStack_140;
      if (uVar31 < puStack_140) {
        uStack_68 = uVar31;
      }
      puStack_60 = (uint *)lStack_148;
      puVar34 = (ulonglong *)(uStack_68 * 0xc0 + lStack_148);
      uStack_58 = 0;
      puStack_88 = puVar34;
      while (uStack_58 != uStack_68) {
        puStack_70 = (uint *)(uStack_58 * 0xc0 + (longlong)puStack_60);
        uStack_58 = uStack_58 + 1;
        FUN_140834f50();
        FUN_1409f2ba0((longlong)puStack_70 + 0x80);
      }
      if ((puVar6 < uVar31) || (puVar6 <= uVar31)) {
LAB_140a131e8:
        FUN_140d1c1d0(&lStack_90);
        return uVar14;
      }
      puStack_88 = puVar34 + 0x18;
      uVar31 = *puVar34;
      func_0x000142749212(&uStack_240,puVar34 + 1,0xb8);
      if (uVar31 == 0xffffffffffffffff) goto LAB_140a131e8;
      uStack_150 = uVar31;
      func_0x000142749212(&lStack_148,&uStack_240,0xb8);
      FUN_140d1c1d0(&lStack_90);
      FUN_1421debd0(&uStack_240,&uStack_d0,param_2[6],param_2[7]);
      puVar34 = param_2;
      bVar8 = FUN_140b5f0c0(param_1,param_2,(int)uVar33,&uStack_150,&uStack_240,param_2);
      if ((bVar8 & 0 < (int)puVar34) != 0) {
        FUN_1409f2ba0(&uStack_240);
        FUN_1409e7980(&uStack_150);
        return uVar14;
      }
      uStack_158 = uStack_210;
      uStack_168 = uStack_220;
      lStack_160 = lStack_218;
      uStack_178 = uStack_230;
      uStack_174 = uStack_22c;
      uStack_170 = uStack_228;
      uStack_16c = uStack_224;
      uStack_188 = uStack_240;
      uStack_180 = uStack_238;
      FUN_1409e7980(&uStack_150);
      iVar11 = -5;
      puVar34 = param_2;
    }
    else {
      if (lVar20 != 2) {
        return uVar14;
      }
      uVar31 = (ulonglong)(uint)param_2[0x34];
      if (*(ulonglong *)(lVar28 + 0x1aa0) <= uVar31) {
        FUN_142770023(uVar31,*(ulonglong *)(lVar28 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      plVar26 = (longlong *)(*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar31 * 8) + 0xb8);
      if ((char)param_2[1] != '\0') {
        if (param_2[2] < *(ulonglong *)(*plVar26 + 0x2c0)) {
          plVar16 = (longlong *)(param_2[2] * 8 + *(longlong *)(*plVar26 + 0x2b8));
        }
        else {
          plVar16 = (longlong *)0x0;
        }
        if (plVar16 != (longlong *)0x0) {
          plVar26 = plVar16;
        }
      }
      if (*(longlong *)(*plVar26 + 0x750) == -1) {
        return uVar14;
      }
      FUN_1421debd0(&uStack_188,*plVar26 + 0x750,param_2[7],param_2[8]);
      iVar11 = -0x19;
      puVar34 = param_2 + 1;
    }
    lStack_108 = lStack_160 * 0xe0 + uStack_168;
    alStack_130[0] = 0;
    uStack_110 = uStack_168;
    uStack_150 = 0;
    cVar9 = FUN_14092e280(&uStack_110,(longlong)&uStack_4c + 3,&uStack_150);
    bVar22 = true;
    if (cVar9 == '\0') {
      if (uStack_150 != 0) {
        FUN_140ce83a0(&uStack_150);
      }
      uStack_150 = 0;
      if (alStack_130[0] != 0) {
        cVar9 = FUN_140d0d600(alStack_130,(longlong)&uStack_4c + 3);
        if (cVar9 != '\0') goto LAB_140a132f7;
        if (alStack_130[0] != 0) {
          FUN_140ce83a0(alStack_130);
        }
      }
      alStack_130[0] = 0;
      bVar22 = false;
    }
LAB_140a132f7:
    if (uStack_150 != 0) {
      FUN_140ce83a0(&uStack_150);
    }
    if (alStack_130[0] != 0) {
      FUN_140ce83a0(alStack_130);
    }
    if (bVar22) {
      uStack_150 = puVar34[3];
      lStack_148 = uStack_150 + puVar34[4] * 0x18;
      puStack_140 = (undefined1 *)0x0;
      alStack_130[0] = 0;
      cVar9 = FUN_1409d4040(&uStack_150,param_1);
      if (cVar9 != '\0') {
        iVar10 = FUN_140a15500(param_1,param_2,0);
        uVar18 = uVar14;
        if (iVar10 == 1) {
          uVar23 = (int)param_2 + iVar11;
          uVar18 = 0;
          if (0xe < (int)uVar23) {
            uVar12 = 4000;
            if (uVar23 < 4000) {
              uVar12 = uVar23;
            }
            uVar18 = 0x3c;
            if ((int)uVar14 < 0x3c) {
              uVar18 = uVar14;
            }
            if ((int)uVar18 <= (int)uVar12) {
              uVar18 = uVar12;
            }
          }
        }
        FUN_1409f2ba0(&uStack_188);
        return uVar18;
      }
    }
    FUN_1409f2ba0(&uStack_188);
    return uVar14;
  }
  if (lVar28 != 1) {
    return 0;
  }
  puStack_60 = (uint *)0x140aa9f58;
  cVar9 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar9 == '\0') {
    return 0;
  }
  cVar9 = *(char *)(*param_1 + 0x2dbf);
  if ((cVar9 != '\n') && (cVar9 != '\x03')) {
    return 0;
  }
  if (*(longlong *)(*param_1 + 0x1b00) != 0) {
    return 0;
  }
  uVar14 = (uint)param_2[1];
  cVar9 = *(char *)((longlong)param_2 + 0xc);
  uStack_48 = 0xfffffffffffffffe;
  puStack_140 = (undefined1 *)0x140a0a86d;
  cVar7 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar14);
  if (cVar7 == '\0') {
    return 10000;
  }
  uStack_e8 = (ulonglong)uVar14;
  uVar31 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar31 <= uStack_e8) {
    puStack_140 = (undefined1 *)0x140a0b786;
    FUN_142770023(uStack_e8,uVar31,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uStack_80 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uStack_e8 * 8) + 0xb8);
  if (cVar9 == '\0') {
    lVar28 = 0;
    do {
      if (*(longlong *)(uStack_80 + 0xb0) == lVar28) goto LAB_140a0a8ab;
      pcVar1 = (char *)(*(longlong *)(uStack_80 + 0xa8) + lVar28);
      lVar28 = lVar28 + 1;
    } while (*pcVar1 != '\x06');
LAB_140a0a8ef:
    puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,1);
  }
  else {
LAB_140a0a8ab:
    if (*(longlong *)(uStack_80 + 0x2c0) == 0) goto LAB_140a0a8ef;
    puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,**(longlong **)(uStack_80 + 0x2b8) == uStack_80);
    uStack_80 = **(longlong **)(uStack_80 + 0x2b8);
  }
  lStack_f0 = uStack_80 + 0x10;
  puStack_140 = (undefined1 *)0x140a0a909;
  cVar9 = FUN_140a096a0(param_1,uVar14);
  if (cVar9 == '\0') {
    cStack_b2 = '\x02';
    if ((char)puStack_70 == '\0') {
      uStack_68 = CONCAT71(uStack_68._1_7_,2);
      uStack_4c = 0;
    }
    else {
      puStack_140 = (undefined1 *)0x140a0a968;
      uStack_4c = FUN_140944840(param_1,uVar14);
      if ((char)uStack_4c == '\x02') goto LAB_140a0a975;
LAB_140a0a9ef:
      uStack_68 = CONCAT71(uStack_68._1_7_,2);
      if ((uStack_4c & 0xff) == 3) {
        return 0;
      }
    }
  }
  else {
    puStack_140 = (undefined1 *)0x140a0a91f;
    FUN_140a0c090(&uStack_c8,param_1);
    if ((char)puStack_70 == '\0') {
      uStack_4c = 0;
      uStack_68 = CONCAT71(uStack_68._1_7_,cStack_b2);
    }
    else {
      puStack_140 = (undefined1 *)0x140a0a936;
      uStack_4c = FUN_140944840(param_1,uVar14);
      uStack_68 = CONCAT71(uStack_68._1_7_,cStack_b2);
    }
    if (cStack_b2 == '\x02') {
      if ((char)uStack_4c != '\x02') goto LAB_140a0a9ef;
LAB_140a0a975:
      uVar33 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar31 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar31 <= uVar33) {
        puStack_140 = (undefined1 *)0x140a0b815;
        FUN_142770023(uVar33,uVar31,&UNK_1427ecc20);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar28 = *(longlong *)(*param_1 + 0x1ac8);
      if (*(int *)(lVar28 + 0xa8 + uVar33 * 0xb8) < 0xc) {
        return 0;
      }
      lVar28 = lVar28 + uVar33 * 0xb8;
      uVar31 = *(ulonglong *)(lVar28 + 0x28);
      if (uVar31 == 0) {
        return 0;
      }
      lVar28 = *(longlong *)(lVar28 + 0x20);
      if (3 < uVar31) {
        uVar33 = uVar31 & 0xfffffffffffffffc;
        lVar20 = 0;
        lVar25 = 0;
        uVar30 = 0;
        lVar35 = 0;
        lVar36 = 0;
        do {
          uVar15 = *(undefined8 *)(lVar28 + uVar30 * 4);
          uVar3 = *(undefined8 *)(lVar28 + 8 + uVar30 * 4);
          auVar37._0_4_ = -(uint)((uint)uVar15 == uVar14);
          auVar37._4_4_ = -(uint)((uint)((ulonglong)uVar15 >> 0x20) == uVar14);
          auVar37._12_4_ = -(uint)(uVar14 == 0);
          auVar37._8_4_ = auVar37._4_4_;
          lVar35 = lVar35 + SUB168(~auVar37 & _DAT_142771640,0);
          lVar36 = lVar36 + SUB168(~auVar37 & _DAT_142771640,8);
          iVar11 = -(uint)((uint)((ulonglong)uVar3 >> 0x20) == uVar14);
          auVar38._4_4_ = iVar11;
          auVar38._0_4_ = -(uint)((uint)uVar3 == uVar14);
          auVar38._8_4_ = iVar11;
          auVar38._12_4_ = -(uint)(uVar14 == 0);
          lVar20 = lVar20 + SUB168(~auVar38 & _DAT_142771640,0);
          lVar25 = lVar25 + SUB168(~auVar38 & _DAT_142771640,8);
          uVar30 = uVar30 + 4;
        } while (uVar33 != uVar30);
        uVar30 = lVar25 + lVar36 + lVar20 + lVar35;
        goto LAB_140a0b875;
      }
      uVar33 = 0;
      uVar30 = 0;
      do {
        uVar30 = uVar30 + (*(uint *)(lVar28 + uVar33 * 4) != uVar14);
        uVar33 = uVar33 + 1;
LAB_140a0b875:
      } while (uVar31 != uVar33);
      uStack_68 = CONCAT71(uStack_68._1_7_,2);
      uStack_4c = (uint)CONCAT71((int7)(uVar31 >> 8),2);
      if (uVar30 < 3) {
        return 0;
      }
    }
  }
  lStack_a8 = *(longlong *)(*param_1 + 0x1ae0);
  puStack_a0 = (uint *)(lStack_a8 + *(longlong *)(*param_1 + 0x1ae8) * 4);
  puStack_140 = (undefined1 *)0x140a0aa3a;
  plStack_98 = param_1;
  FUN_140c6e880(&lStack_e0,&lStack_a8);
  if ((char)puStack_70 == '\0') {
LAB_140a0ab72:
    puStack_60 = (uint *)((ulonglong)puStack_60 & 0xffffffff00000000);
    if ((char)uStack_68 == '\x02') goto LAB_140a0ab83;
LAB_140a0aa9b:
    uVar33 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar31 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar31 <= uVar33) {
      puStack_140 = (undefined1 *)0x140a0b7be;
      FUN_142770023(uVar33,uVar31,&UNK_1427f4ed0);
      goto LAB_140a0b863;
    }
    uStack_78 = CONCAT44(uStack_c4,(undefined4)uStack_78);
    iStack_b0 = iStack_c0;
    iStack_50 = iStack_bc;
    iStack_ac = iStack_b8;
    lVar28 = *(longlong *)(*param_1 + 0x1ac8);
    uVar31 = *(ulonglong *)(lVar28 + 0x28 + uVar33 * 0xb8);
    uStack_58 = CONCAT44(uStack_c8,(uint)uStack_58);
    if (uVar31 == 0) {
      lVar28 = 0;
    }
    else {
      lVar20 = *(longlong *)(lVar28 + 0x20 + uVar33 * 0xb8);
      lVar28 = 0;
      uVar33 = 0;
      do {
        while (uVar18 = *(uint *)(lVar20 + uVar33 * 4), uVar30 = (ulonglong)uVar18, uVar18 != uVar14
              ) {
          puStack_140 = (undefined1 *)0x140a0ab2c;
          cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
          if (cVar9 == '\0') {
            bVar8 = 0;
          }
          else {
            uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar4 <= uVar30) {
              puStack_140 = (undefined1 *)0x140a0b75f;
              FUN_142770023(uVar30,uVar4,&UNK_1427ea3c8);
              goto LAB_140a0b863;
            }
            puStack_140 = (undefined1 *)0x140a0ab5a;
            bVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar30 * 8)
                                        + 0x28,CONCAT71((int7)(uVar4 >> 8),6));
          }
          lVar28 = lVar28 + (ulonglong)bVar8;
          uVar33 = uVar33 + 1;
          if (uVar33 == uVar31) goto LAB_140a0abe9;
        }
        uVar33 = uVar33 + 1;
      } while (uVar33 != uVar31);
    }
LAB_140a0abe9:
    puStack_140 = (undefined1 *)0x140a0abf1;
    uVar33 = FUN_140a0d430(param_1);
    bVar22 = lVar28 != 0 || 7 < uVar31;
    uVar21 = (undefined7)((uVar33 & 0xffffffff) >> 8);
    bVar8 = (byte)(uVar33 & 0xffffffff) & bVar22;
    uVar31 = CONCAT71(uVar21,bVar8);
    if (uStack_78 < 0) {
      bVar8 = 0 < iStack_ac | (byte)uVar33;
      uVar31 = CONCAT71(uVar21,bVar8);
      if ((bVar22 & bVar8) == 0) goto LAB_140a0b891;
LAB_140a0ac4f:
      if (((char)uStack_4c != '\0') && ((iStack_50 < 0 || (iStack_b0 < 0)))) {
        uVar33 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar31 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar31 <= uVar33) {
          puStack_140 = (undefined1 *)0x140a0b844;
          FUN_142770023(uVar33,uVar31,&UNK_1427ecc20);
          goto LAB_140a0b863;
        }
        lVar28 = *(longlong *)(*param_1 + 0x1ac8);
        uVar18 = 0;
        if (*(int *)(lVar28 + 0xa8 + uVar33 * 0xb8) < 0xc) goto joined_r0x000140a0aec3;
        lVar28 = lVar28 + uVar33 * 0xb8;
        uVar31 = *(ulonglong *)(lVar28 + 0x28);
        if (uVar31 == 0) goto joined_r0x000140a0aec3;
        lVar28 = *(longlong *)(lVar28 + 0x20);
        if (3 < uVar31) {
          uVar33 = uVar31 & 0xfffffffffffffffc;
          lVar20 = 0;
          lVar25 = 0;
          uVar30 = 0;
          lVar35 = 0;
          lVar36 = 0;
          do {
            uVar15 = *(undefined8 *)(lVar28 + uVar30 * 4);
            uVar3 = *(undefined8 *)(lVar28 + 8 + uVar30 * 4);
            auVar39._0_4_ = -(uint)((uint)uVar15 == uVar14);
            auVar39._4_4_ = -(uint)((uint)((ulonglong)uVar15 >> 0x20) == uVar14);
            auVar39._12_4_ = -(uint)(uVar14 == 0);
            auVar39._8_4_ = auVar39._4_4_;
            lVar35 = lVar35 + SUB168(~auVar39 & _DAT_142771640,0);
            lVar36 = lVar36 + SUB168(~auVar39 & _DAT_142771640,8);
            iVar11 = -(uint)((uint)((ulonglong)uVar3 >> 0x20) == uVar14);
            auVar40._4_4_ = iVar11;
            auVar40._0_4_ = -(uint)((uint)uVar3 == uVar14);
            auVar40._8_4_ = iVar11;
            auVar40._12_4_ = -(uint)(uVar14 == 0);
            lVar20 = lVar20 + SUB168(~auVar40 & _DAT_142771640,0);
            lVar25 = lVar25 + SUB168(~auVar40 & _DAT_142771640,8);
            uVar30 = uVar30 + 4;
          } while (uVar33 != uVar30);
          uVar30 = lVar25 + lVar36 + lVar20 + lVar35;
          goto LAB_140a0b8d7;
        }
        uVar33 = 0;
        uVar30 = 0;
        do {
          uVar30 = uVar30 + (*(uint *)(lVar28 + uVar33 * 4) != uVar14);
          uVar33 = uVar33 + 1;
LAB_140a0b8d7:
        } while (uVar31 != uVar33);
        if (uVar30 < 3) goto LAB_140a0b891;
      }
      uVar21 = (undefined7)(uVar31 >> 8);
      uStack_58 = CONCAT44((int)CONCAT71(uVar21,0 < iStack_50 &&
                                                (uStack_58._4_4_ < 1 && uStack_78._4_4_ == 0)),
                           (uint)uStack_58);
      iStack_50 = (int)CONCAT71(uVar21,uStack_78._4_4_ == 0);
      goto LAB_140a0acfb;
    }
    if (((uStack_78._4_4_ != 0 || 0 < uStack_58._4_4_) || (0 < iStack_ac)) ||
       (0 < iStack_50 || bVar8 != 0)) goto LAB_140a0ac4f;
LAB_140a0b891:
    uVar18 = 0;
    goto joined_r0x000140a0aec3;
  }
  puStack_140 = (undefined1 *)0x140a0aa4e;
  cVar9 = FUN_140a0d2e0(param_1,uVar14);
  if (cVar9 == '\0') goto LAB_140a0ab72;
  puVar2 = puStack_d8 + uStack_d0;
  puVar27 = puStack_d8;
  do {
    if (puVar27 == puVar2) goto LAB_140a0b891;
    puStack_140 = (undefined1 *)0x140a0aa83;
    uVar15 = FUN_140a0d2e0(param_1,*puVar27);
    puVar27 = puVar27 + 1;
  } while ((char)uVar15 != '\0');
  puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)uVar15 >> 8),1));
  if ((char)uStack_68 != '\x02') goto LAB_140a0aa9b;
LAB_140a0ab83:
  uStack_78 = CONCAT44(uStack_c4,(undefined4)uStack_78);
  if (*(longlong *)(uStack_80 + 0x128) == 0) {
    lVar28 = uStack_80 + 0x88;
    lVar20 = 0;
    do {
      if (lVar20 == 0x50) {
        puStack_140 = (undefined1 *)0x140a0ace9;
        lVar28 = FUN_140a09fa0(*param_1,uVar14);
        iStack_50 = (int)CONCAT71((int7)((ulonglong)lVar28 >> 8),lVar28 != 1);
        uStack_58 = (ulonglong)(uint)uStack_58;
        goto LAB_140a0acfb;
      }
      puStack_140 = (undefined1 *)0x140a0abcb;
      cVar9 = FUN_141a61da0(lVar28,*(undefined8 *)(&UNK_1427f53d8 + lVar20));
      lVar20 = lVar20 + 0x10;
    } while (cVar9 == '\0');
  }
  uStack_58 = (ulonglong)(uint)uStack_58;
  iStack_50 = 0;
LAB_140a0acfb:
  if (((char)uStack_4c == '\0' & ((byte)puStack_60 ^ 1)) != 0) {
    if (*(longlong *)(uStack_80 + 0x158) == 0) {
      lVar28 = *(longlong *)(uStack_80 + 0x138);
      lVar20 = *(longlong *)(uStack_80 + 0x140) * 0x140 + lVar28;
      while (lVar28 != lVar20) {
        if ((*(char *)(lVar28 + 0xe0) != '\0') || (*(longlong *)(lVar28 + 0x118) == -1))
        goto LAB_140a0ad1e;
        puStack_140 = (undefined1 *)0x140a0b020;
        cVar9 = FUN_142372130(lVar28 + 0x118);
        lVar28 = lVar28 + 0x140;
        if (cVar9 == '\0') goto LAB_140a0ad1e;
      }
      if ((char)iStack_50 == '\0') goto LAB_140a0ad4a;
    }
LAB_140a0ad1e:
    uStack_110 = uStack_110 & 0xffffffff00000000;
    uStack_118 = 0;
    puStack_140 = (undefined1 *)0x140a0ad41;
    cVar9 = FUN_141e14190(*param_1,(char)param_1[0x17]);
    if (cVar9 == '\0') goto LAB_140a0b891;
  }
LAB_140a0ad4a:
  lVar28 = *param_1;
  if (uStack_d0 == 0) {
    iVar11 = 0;
  }
  else {
    iVar11 = 0;
    uVar31 = 0;
    do {
      uVar33 = (ulonglong)(uint)puStack_d8[uVar31];
      if (*(ulonglong *)(lVar28 + 0x1aa0) <= uVar33) {
        puStack_140 = (undefined1 *)0x140a0b74a;
        FUN_142770023(uVar33,*(ulonglong *)(lVar28 + 0x1aa0),&UNK_1427f4e48);
        goto LAB_140a0b863;
      }
      iVar11 = iVar11 + (*(byte *)(*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar33 * 8) +
                                  0x114) ^ 1);
      uVar31 = uVar31 + 1;
    } while (uStack_d0 != uVar31);
  }
  if ((char)puStack_60 != '\0') {
    uVar31 = (ulonglong)*(byte *)(param_1 + 0x17);
    if (*(ulonglong *)(lVar28 + 0x1ad0) <= uVar31) {
      puStack_140 = (undefined1 *)0x140a0b7e5;
      FUN_142770023(uVar31,*(ulonglong *)(lVar28 + 0x1ad0),&UNK_1427f4ed0);
      goto LAB_140a0b863;
    }
    lVar20 = *(longlong *)(*(longlong *)(lVar28 + 0x1ac8) + 0x28 + uVar31 * 0xb8);
    if (lVar20 != 0) {
      puVar29 = *(uint **)(*(longlong *)(lVar28 + 0x1ac8) + 0x20 + uVar31 * 0xb8);
      puVar19 = puVar29 + lVar20;
      do {
        uVar18 = *puVar29;
        uVar31 = (ulonglong)uVar18;
        puStack_140 = (undefined1 *)0x140a0ae12;
        cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar18);
        if (cVar9 == '\0') {
LAB_140a0ae45:
          puStack_140 = (undefined1 *)0x140a0ae57;
          cVar9 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar18);
          if (cVar9 != '\0') {
            puStack_140 = (undefined1 *)0x140a0ae6e;
            cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar18);
            if (cVar9 != '\0') {
              uVar33 = *(ulonglong *)(*param_1 + 0x1aa0);
              if (uVar33 <= uVar31) {
                puStack_140 = (undefined1 *)0x140a0b797;
                FUN_142770023(uVar31,uVar33,&UNK_1427ea1d0);
                goto LAB_140a0b863;
              }
              puStack_140 = (undefined1 *)0x140a0aea5;
              iVar10 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar31 * 8)
                                      + 0xb8) + 0x28);
              if ((0 < iVar10) && (iVar10 <= iVar11)) {
                uVar18 = 0x3c;
                goto joined_r0x000140a0aec3;
              }
            }
          }
        }
        else {
          uVar33 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar33 <= uVar31) {
            puStack_140 = (undefined1 *)0x140a0b774;
            FUN_142770023(uVar31,uVar33,&UNK_1427ea3c8);
            goto LAB_140a0b863;
          }
          puStack_140 = (undefined1 *)0x140a0ae40;
          cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar31 * 8) +
                                      0x28,CONCAT71((int7)(uVar33 >> 8),6));
          if (cVar9 == '\0') goto LAB_140a0ae45;
        }
        puVar29 = puVar29 + 1;
      } while (puVar29 != puVar19);
    }
    puStack_140 = (undefined1 *)0x140a0aedd;
    FUN_140b1ac60(&lStack_a8,param_1,uVar14);
    puStack_70 = puStack_a0;
    puStack_140 = (undefined1 *)0x140a0aef2;
    iVar11 = FUN_140b18490(param_1,puStack_a0,plStack_98);
    if (lStack_a8 != 0) {
      puStack_140 = &LAB_140a0af0d;
      func_0x000140639d00(puStack_70,lStack_a8,1);
    }
    iVar10 = 0x14;
    if (iVar11 < 0x14) {
      iVar10 = iVar11;
    }
    uVar18 = iVar10 + 0x26f2;
    goto joined_r0x000140a0aec3;
  }
  if (*(ulonglong *)(lVar28 + 0x1aa0) <= uStack_e8) {
    puStack_140 = (undefined1 *)0x140a0b7f4;
    FUN_142770023(uStack_e8,*(ulonglong *)(lVar28 + 0x1aa0),&UNK_1427f4e48);
    goto LAB_140a0b863;
  }
  if ((char)puStack_70 == '\0') {
    lVar20 = *(longlong *)(*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uStack_e8 * 8) + 0xb8);
    lVar28 = 0;
    do {
      bVar22 = *(longlong *)(lVar20 + 0xb0) == lVar28;
      if (bVar22) {
        if (4 < uStack_d0) {
          puStack_140 = (undefined1 *)0x140a0b040;
          uVar18 = FUN_141a27b40(lVar20 + 0x28);
          if ((ulonglong)uVar18 <= uStack_d0 + 1) goto LAB_140a0b891;
        }
        break;
      }
      pcVar1 = (char *)(*(longlong *)(lVar20 + 0xa8) + lVar28);
      lVar28 = lVar28 + 1;
    } while (*pcVar1 != '\x06');
    iVar10 = 10000;
    if ((char)uStack_68 != '\x02') goto LAB_140a0b064;
LAB_140a0b23e:
    puStack_140 = (undefined1 *)0x140a0b250;
    FUN_140b1ac60(&lStack_a8,param_1,uVar14);
    puStack_60 = puStack_a0;
    puStack_140 = (undefined1 *)0x140a0b265;
    iVar11 = FUN_140b18490(param_1,puStack_a0,plStack_98);
    if (lStack_a8 != 0) {
      puStack_140 = &LAB_140a0b281;
      func_0x000140639d00(puStack_60,lStack_a8,1);
    }
    puStack_140 = (undefined1 *)0x140a0b290;
    FUN_141de4a30(&lStack_a8,*param_1,uVar14);
    lVar28 = (longlong)plStack_98 * 0x288;
    puStack_60 = puStack_a0;
    puVar19 = puStack_a0;
    do {
      if (lVar28 == 0) {
        puStack_140 = (undefined1 *)0x140a0b391;
        FUN_140cc7680(&lStack_a8);
        iVar32 = 0;
        goto LAB_140a0b399;
      }
      if (1 < puVar19[0xa0]) break;
      lVar28 = lVar28 + -0x288;
      puVar29 = puVar19 + 0x26;
      puVar19 = puVar19 + 0xa2;
    } while (*(longlong *)puVar29 == -1);
    puStack_140 = (undefined1 *)0x140a0b2e2;
    FUN_140cc7680(&lStack_a8);
    iVar32 = 10;
LAB_140a0b399:
    if (lStack_a8 != 0) {
      puStack_140 = &LAB_140a0b3b4;
      func_0x000140639d00(puStack_60,lStack_a8 * 0x288,8);
    }
    iVar32 = iVar11 + iVar10 + iVar32;
    if ((char)uStack_68 != '\x02') goto LAB_140a0b3c1;
  }
  else {
    if ((char)uStack_68 == '\x02') {
      puStack_140 = (undefined1 *)0x140a0af6a;
      cVar9 = FUN_140a09e70(param_1,uVar14);
      iVar10 = 10000;
      bVar22 = false;
      if (cVar9 == '\0') goto LAB_140a0b23e;
LAB_140a0b074:
      uVar33 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar31 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar31 <= uVar33) {
        puStack_140 = (undefined1 *)0x140a0b853;
        FUN_142770023(uVar33,uVar31,&UNK_1427f4ed0);
        goto LAB_140a0b863;
      }
      lVar28 = *(longlong *)(*param_1 + 0x1ac8);
      lVar20 = *(longlong *)(lVar28 + 0x28 + uVar33 * 0xb8);
      iVar10 = 0x2724;
      if (lVar20 != 0) {
        puVar19 = *(uint **)(lVar28 + 0x20 + uVar33 * 0xb8);
        puStack_60 = puVar19 + lVar20;
        do {
          uVar18 = *puVar19;
          uVar31 = (ulonglong)uVar18;
          puStack_140 = (undefined1 *)0x140a0b0f6;
          cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar31);
          if (cVar9 == '\0') {
LAB_140a0b129:
            puStack_140 = (undefined1 *)0x140a0b13b;
            cVar9 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar18);
            if (cVar9 != '\0') {
              puStack_140 = (undefined1 *)0x140a0b152;
              cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar31);
              iVar10 = 0;
              if (cVar9 != '\0') {
                uVar33 = *(ulonglong *)(*param_1 + 0x1aa0);
                if (uVar33 <= uVar31) {
                  puStack_140 = (undefined1 *)0x140a0b806;
                  FUN_142770023(uVar31,uVar33,&UNK_1427ea1d0);
                  goto LAB_140a0b863;
                }
                puStack_140 = (undefined1 *)0x140a0b18d;
                iVar10 = FUN_141a27b40(*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)(*param_1 + 0x1a98) + uVar31 * 8) + 0xb8) +
                                       0x28);
              }
              if (iVar10 == iVar11 + 1) {
                iVar10 = 0x25e4;
                goto LAB_140a0b234;
              }
            }
          }
          else {
            uVar33 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar33 <= uVar31) {
              puStack_140 = (undefined1 *)0x140a0b7ac;
              FUN_142770023(uVar31,uVar33,&UNK_1427ea3c8);
              goto LAB_140a0b863;
            }
            puStack_140 = (undefined1 *)0x140a0b124;
            cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar31 * 8)
                                        + 0x28,CONCAT71((int7)(uVar33 >> 8),6));
            if (cVar9 == '\0') goto LAB_140a0b129;
          }
          puVar19 = puVar19 + 1;
        } while (puVar19 != puStack_60);
        iVar10 = 0x2724;
      }
LAB_140a0b234:
      if ((char)uStack_68 == '\x02') goto LAB_140a0b23e;
    }
    else {
      bVar22 = false;
LAB_140a0b064:
      iVar10 = 10000;
      if ((uStack_68 & 1) != 0) goto LAB_140a0b074;
    }
    uStack_58._0_4_ = CONCAT13(uStack_b4,(undefined3)uStack_58);
    lStack_a8 = (longlong)&uStack_58 + 3;
    puStack_a0 = (uint *)0x0;
    plStack_98 = (longlong *)0x5;
    lStack_90 = CONCAT35(lStack_90._5_3_,0x403020100);
    puStack_88 = (ulonglong *)0x0;
    puStack_140 = (undefined1 *)0x140a0b334;
    FUN_140c74240(&lStack_108,&lStack_a8);
    uStack_68 = uStack_100;
    puStack_140 = (undefined1 *)0x140a0b349;
    iVar32 = FUN_140b18490(param_1,uStack_100,uStack_f8);
    if (lStack_108 != 0) {
      puStack_140 = &LAB_140a0b365;
      func_0x000140639d00(uStack_68,lStack_108,1);
    }
    iVar11 = 0;
    if (0 < uStack_78._4_4_ + -1) {
      iVar11 = uStack_78._4_4_ + -1;
    }
    iVar17 = 3;
    if (iVar11 < 3) {
      iVar17 = iVar11;
    }
    iVar32 = iVar10 + iVar17 * 10 + iVar32;
LAB_140a0b3c1:
    if (iStack_c0 < 0) {
      uVar33 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar31 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar31 <= uVar33) {
        puStack_140 = (undefined1 *)0x140a0b862;
        FUN_142770023(uVar33,uVar31,&UNK_1427f4ed0);
        goto LAB_140a0b863;
      }
      iVar11 = 0;
      if (!SBORROW4(0,iStack_c0)) {
        uVar18 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar33 * 0xb8) + iStack_c0;
        if ((int)uVar18 < 1) {
          iVar11 = 100000;
        }
        else if (uVar18 < 6) {
          iVar11 = iStack_c0 * -0x19;
        }
        else {
          iVar11 = iStack_c0 * -3;
        }
      }
      iVar10 = 400;
      if (iVar11 < 400) {
        iVar10 = iVar11;
      }
      iVar32 = iVar32 - iVar10;
    }
  }
  iVar11 = iVar32 + -400;
  if ((char)iStack_50 == '\0') {
    iVar11 = iVar32;
  }
  if (uStack_58._4_1_ != '\0') {
    iVar11 = iVar32 + -300;
  }
  iVar10 = iVar11 + -0xfa;
  if (!bVar22) {
    iVar10 = iVar11;
  }
  if ((char)puStack_70 != '\0') {
    lVar28 = *(longlong *)(uStack_80 + 0x108);
    lVar20 = *(longlong *)(uStack_80 + 0x110) * 0xc0;
    do {
      if (lVar20 == 0) {
        lVar28 = 0;
        goto LAB_140a0b550;
      }
      lVar20 = lVar20 + -0xc0;
      pcVar1 = (char *)(lVar28 + 0xba);
      lVar28 = lVar28 + 0xc0;
    } while (*pcVar1 != '\x01');
    goto LAB_140a0b57d;
  }
  goto LAB_140a0b701;
  while( true ) {
    uVar31 = *(ulonglong *)(*(longlong *)(lVar20 + 0xf0) + lVar28);
    uVar33 = uVar31 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar31) {
      uVar33 = 0xaf;
    }
    if ((uVar33 == 0x19) || (lVar28 = lVar28 + 0x108, uVar33 == 0x20)) break;
LAB_140a0b6a0:
    if (*(longlong *)(lVar20 + 0xf8) * 0x108 == lVar28) {
      bVar22 = true;
      goto LAB_140a0b6e8;
    }
  }
  goto LAB_140a0b5c0;
  while( true ) {
    uVar31 = *(ulonglong *)(*(longlong *)(uStack_80 + 0xf0) + lVar28);
    uVar33 = uVar31 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar31) {
      uVar33 = 0xaf;
    }
    if ((uVar33 == 0x20) || (lVar28 = lVar28 + 0x108, uVar33 == 0x19)) break;
LAB_140a0b550:
    if (*(longlong *)(uStack_80 + 0xf8) * 0x108 == lVar28) goto LAB_140a0b701;
  }
LAB_140a0b57d:
  uVar33 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar31 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar31 <= uVar33) {
    puStack_140 = (undefined1 *)0x140a0b835;
    FUN_142770023(uVar33,uVar31,&UNK_1427f4ed0);
LAB_140a0b863:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar28 = *(longlong *)(*param_1 + 0x1ac8);
  lVar20 = *(longlong *)(lVar28 + 0x28 + uVar33 * 0xb8);
  if (lVar20 != 0) {
    puVar29 = *(uint **)(lVar28 + 0x20 + uVar33 * 0xb8);
    puVar19 = puVar29 + lVar20;
LAB_140a0b5cd:
    uVar18 = *puVar29;
    uVar31 = (ulonglong)uVar18;
    if (uVar18 == uVar14) goto LAB_140a0b5c0;
    puStack_140 = (undefined1 *)0x140a0b5e7;
    cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar18);
    if (cVar9 != '\0') {
      uVar33 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar33 <= uVar31) {
        puStack_140 = (undefined1 *)0x140a0b7d3;
        FUN_142770023(uVar31,uVar33,&UNK_1427ea3c8);
        goto LAB_140a0b863;
      }
      puStack_140 = (undefined1 *)0x140a0b615;
      cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar31 * 8) +
                                  0x28);
      if (cVar9 != '\0') {
        uVar33 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar33 <= uVar31) {
          puStack_140 = (undefined1 *)0x140a0b826;
          FUN_142770023(uVar31,uVar33,&UNK_1427f4e48);
          goto LAB_140a0b863;
        }
        lVar20 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar31 * 8) + 0xb8);
        lVar28 = *(longlong *)(lVar20 + 0x108);
        lVar25 = *(longlong *)(lVar20 + 0x110) * 0xc0;
        do {
          if (lVar25 == 0) {
            lVar28 = 0;
            goto LAB_140a0b6a0;
          }
          lVar25 = lVar25 + -0xc0;
          pcVar1 = (char *)(lVar28 + 0xba);
          lVar28 = lVar28 + 0xc0;
        } while (*pcVar1 != '\x01');
      }
    }
LAB_140a0b5c0:
    puVar29 = puVar29 + 1;
    if (puVar29 == puVar19) goto LAB_140a0b6e2;
    goto LAB_140a0b5cd;
  }
LAB_140a0b6e2:
  bVar22 = false;
LAB_140a0b6e8:
  iVar11 = -0x96;
  if (!bVar22) {
    iVar11 = -6;
  }
  if (uStack_d0 < 6) {
    iVar11 = -6;
  }
  iVar10 = iVar10 + iVar11;
LAB_140a0b701:
  iVar11 = -0x3c;
  if ((char)uStack_4c == '\x02') {
    iVar11 = -0x96;
  }
  iVar32 = 0;
  if ((char)uStack_4c != '\0') {
    iVar32 = iVar11;
  }
  uVar18 = 1;
  if (1 < iVar32 + iVar10) {
    uVar18 = iVar32 + iVar10;
  }
joined_r0x000140a0aec3:
  if (lStack_e0 != 0) {
    puStack_140 = (undefined1 *)0x140a0b8b1;
    func_0x000140639d00(puStack_d8,lStack_e0 << 2,4);
  }
  return uVar18;
}

