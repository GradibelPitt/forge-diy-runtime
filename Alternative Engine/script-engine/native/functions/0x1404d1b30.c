/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404d1b30(undefined1 *param_1,undefined8 *param_2,ulonglong param_3,longlong param_4)

{
  byte bVar1;
  int iVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined2 uVar8;
  undefined2 uVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  undefined2 uVar12;
  undefined2 uVar13;
  undefined2 uVar14;
  undefined2 uVar15;
  char cVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  char *pcVar20;
  char *pcVar21;
  char *pcVar22;
  undefined4 *puVar23;
  undefined8 *puVar24;
  ulonglong uVar25;
  uint uVar26;
  char *pcVar27;
  undefined8 uVar28;
  char *pcVar29;
  char *pcVar30;
  char *unaff_R12;
  undefined *puVar31;
  undefined8 uVar32;
  undefined8 *puVar33;
  longlong lVar34;
  longlong lVar35;
  undefined1 auStack_2e0 [32];
  undefined2 auStack_2c0 [7];
  undefined2 uStack_2b2;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  char *pcStack_2a0;
  char *pcStack_298;
  longlong lStack_290;
  undefined1 *puStack_288;
  longlong lStack_280;
  undefined8 uStack_278;
  char *pcStack_270;
  char *pcStack_268;
  undefined4 *puStack_260;
  char *pcStack_258;
  longlong lStack_248;
  undefined8 uStack_240;
  char *pcStack_238;
  char *pcStack_230;
  char *pcStack_228;
  longlong lStack_220;
  undefined8 uStack_218;
  char *pcStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  char *pcStack_1f8;
  char *pcStack_1e8;
  char *pcStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  char *pcStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  int iStack_184;
  longlong lStack_180;
  undefined8 uStack_178;
  undefined8 *puStack_170;
  char *pcStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  char *pcStack_148;
  longlong lStack_140;
  char *pcStack_138;
  undefined8 uStack_130;
  char *pcStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  char *pcStack_100;
  char *pcStack_f8;
  undefined1 uStack_ee;
  undefined1 uStack_ed;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  undefined1 uStack_ea;
  undefined1 uStack_e9;
  char cStack_e8;
  byte bStack_e7;
  undefined2 uStack_e6;
  undefined4 uStack_e4;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 *puStack_c8;
  char *pcStack_c0;
  undefined1 uStack_a9;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  char *pcStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined1 uStack_7d;
  undefined1 uStack_7c;
  undefined1 uStack_7b;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  char *pcStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar20 = (char *)*param_2;
  pcStack_168 = (char *)(ulonglong)*(uint *)(param_4 + 0xb0);
  puStack_288 = param_1;
  uStack_190 = param_3;
  FUN_1404ffd80(&lStack_248,pcVar20);
  lVar19 = *(longlong *)(param_4 + 8);
  pcVar22 = *(char **)(pcVar20 + 0x18);
  uStack_78 = (char *)0x0;
  uStack_70 = (char *)0x4;
  uStack_68 = (char *)0x0;
  uStack_a8 = (char *)0x0;
  uStack_a0 = (undefined4 *)0x1;
  pcStack_98 = (char *)0x0;
  lStack_180 = lVar19 + *(longlong *)(param_4 + 0x10) * 0x18;
  pcVar30 = (char *)0x0;
  lVar34 = lVar19;
  puStack_170 = param_2;
  pcStack_148 = pcVar20;
  lStack_140 = param_4;
LAB_1404d1c23:
  while ((pcVar29 = uStack_68, pcVar21 = pcStack_98, pcVar30 != (char *)0x0 &&
         (pcVar30 != unaff_R12))) {
    pcVar27 = pcVar30 + 8;
    if (*pcVar30 == '\x01') goto LAB_1404d1c39;
LAB_1404d1cb3:
    bVar1 = pcVar30[1];
    pcVar20 = (char *)(ulonglong)bVar1;
    if (pcStack_98 == uStack_a8) {
      FUN_14276fbc0(&uStack_a8);
    }
    *(byte *)((longlong)uStack_a0 + (longlong)pcVar21) = bVar1;
    pcStack_98 = pcVar21 + 1;
    pcVar30 = pcVar27;
  }
  do {
    lVar35 = lVar34;
    if (lVar35 == lStack_180) {
      uStack_d8 = uStack_68;
      cStack_e8 = (char)uStack_78;
      bStack_e7 = (byte)((ulonglong)uStack_78 >> 8);
      uStack_e6 = (undefined2)((ulonglong)uStack_78 >> 0x10);
      uStack_e4 = uStack_78._4_4_;
      uStack_e0 = SUB82(uStack_70,0);
      uStack_de = (undefined2)((ulonglong)uStack_70 >> 0x10);
      uStack_dc = (undefined2)((ulonglong)uStack_70 >> 0x20);
      uStack_da = (undefined2)((ulonglong)uStack_70 >> 0x30);
      uStack_d0 = uStack_a8;
      puStack_c8 = uStack_a0;
      pcStack_c0 = pcStack_98;
      pcStack_1f8 = uStack_68;
      uStack_208 = (undefined4)uStack_78;
      uStack_204 = uStack_78._4_4_;
      uStack_200 = (undefined4)uStack_70;
      uStack_1fc = uStack_70._4_4_;
      pcStack_258 = pcStack_98;
      pcStack_268 = uStack_a8;
      puStack_260 = uStack_a0;
      lStack_1b8 = 0;
      lStack_1b0 = 4;
      lStack_1a8 = 0;
      pcStack_138 = (char *)puStack_170[1];
      pcVar21 = (char *)0x0;
      lVar34 = lVar19;
      pcVar30 = pcStack_1f8;
      goto LAB_1404d1d5e;
    }
    lVar34 = lVar35 + 0x18;
  } while (*(longlong *)(lVar35 + 0x10) == 0);
  pcVar30 = *(char **)(lVar35 + 8);
  unaff_R12 = pcVar30 + *(longlong *)(lVar35 + 0x10) * 8;
  pcVar27 = pcVar30 + 8;
  if (*pcVar30 != '\x01') goto LAB_1404d1cb3;
LAB_1404d1c39:
  uVar25 = (ulonglong)*(uint *)(pcVar30 + 4);
  if (uVar25 < *(ulonglong *)(pcVar22 + 0x10)) {
    uVar26 = *(uint *)(*(longlong *)(pcVar22 + 8) + uVar25 * 4);
    pcVar20 = (char *)(ulonglong)uVar26;
    if (uStack_68 == uStack_78) {
      FUN_142754da0(&uStack_78);
    }
    *(uint *)(uStack_70 + (longlong)pcVar29 * 4) = uVar26;
    uStack_68 = pcVar29 + 1;
    pcVar30 = pcVar27;
    goto LAB_1404d1c23;
  }
  FUN_142770023(uVar25,*(ulonglong *)(pcVar22 + 0x10),&UNK_1427a1fe8);
  goto LAB_1404d48e8;
LAB_1404d20bf:
  if (lVar19 != lStack_180) {
    pcVar29 = (char *)0x5;
    puVar31 = &UNK_1427a1f91;
    if (pcVar21 < pcStack_210) {
      pcVar29 = *(char **)(&UNK_1427a3cb0 + (ulonglong)(byte)pcVar21[lStack_1a0] * 8);
      puVar31 = &UNK_1427a3d10 + *(int *)(&UNK_1427a3d10 + (ulonglong)(byte)pcVar21[lStack_1a0] * 4)
      ;
    }
    lStack_290 = lVar19 + 0x18;
    pcStack_298 = pcVar21 + 1;
    pcVar27 = *(char **)(lVar19 + 8);
    lVar34 = *(longlong *)(lVar19 + 0x10);
    pcVar20 = pcVar27;
LAB_1404d2152:
    uVar14 = uStack_da;
    uVar12 = uStack_dc;
    uVar10 = uStack_de;
    uVar8 = uStack_e0;
    pcVar21 = pcStack_298;
    lVar19 = lStack_290;
    if (pcVar20 != pcVar27 + lVar34 * 8) {
      pcVar22 = pcVar20 + 8;
      uStack_e0 = SUB82(pcVar29,0);
      uVar9 = uStack_e0;
      uStack_de = (undefined2)((ulonglong)pcVar29 >> 0x10);
      uVar11 = uStack_de;
      uStack_dc = (undefined2)((ulonglong)pcVar29 >> 0x20);
      uVar13 = uStack_dc;
      uStack_da = (undefined2)((ulonglong)pcVar29 >> 0x30);
      uVar15 = uStack_da;
      uStack_e0 = uVar8;
      uStack_de = uVar10;
      uStack_dc = uVar12;
      uStack_da = uVar14;
      if (*pcVar20 == '\x01') goto code_r0x0001404d2169;
      uStack_118 = (char *)0x0;
      uStack_108 = 0;
      func_0x0001403fecb0();
      pcVar21 = (char *)func_0x000140639cf0(8,1);
      if (pcVar21 == (char *)0x0) {
        FUN_14276fccb(1,8);
      }
      else {
        builtin_strncpy(pcVar21,"playerId",8);
        uStack_130 = 8;
        uStack_120 = 8;
        uStack_d8 = (char *)(ulonglong)(byte)pcVar20[1];
        cStack_e8 = '\x02';
        uStack_e0 = 0;
        uStack_de = 0;
        uStack_dc = 0;
        uStack_da = 0;
        pcStack_128 = pcVar21;
        FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_130,pcVar30);
        if ((byte)uStack_a8 < 3) {
          if (2 < (byte)uStack_a8) {
LAB_1404d2335:
            FUN_1405b6f90(&uStack_a0);
          }
        }
        else if ((byte)uStack_a8 == 3) {
          if (uStack_a0 != (undefined4 *)0x0) {
            uVar28 = 1;
            pcVar20 = pcStack_98;
            puVar23 = uStack_a0;
LAB_1404d2406:
            func_0x000140639d00(pcVar20,puVar23,uVar28);
          }
        }
        else if ((byte)uStack_a8 == 4) {
          pcStack_f8 = (char *)CONCAT44(uStack_8c,uStack_90);
          pcStack_100 = pcStack_98;
          pcStack_58 = (char *)0x0;
          pcVar20 = pcStack_98;
          while (pcStack_f8 != pcStack_58) {
            pcStack_58 = pcStack_58 + 1;
            FUN_140014280(pcVar20);
            pcVar20 = pcVar20 + 0x20;
          }
          if (uStack_a0 != (undefined4 *)0x0) {
            uVar28 = 8;
            pcVar20 = pcStack_100;
            puVar23 = (undefined4 *)((longlong)uStack_a0 << 5);
            goto LAB_1404d2406;
          }
        }
        else if ((byte)uStack_a8 != 0xff) goto LAB_1404d2335;
        func_0x0001403fecb0();
        pcVar20 = (char *)func_0x000140639cf0(6,1);
        if (pcVar20 == (char *)0x0) {
          FUN_14276fccb(1,6);
        }
        else {
          builtin_strncpy(pcVar20,"effect",6);
          uStack_130 = 6;
          uStack_120 = 6;
          pcStack_128 = pcVar20;
          func_0x0001403fecb0();
          pcVar20 = (char *)func_0x000140639cf0(pcVar29,1);
          pcStack_58 = pcVar20;
          if (pcVar20 != (char *)0x0) {
            func_0x000142749212(pcVar20,puVar31,pcVar29);
            cStack_e8 = '\x03';
            uStack_e0 = uVar9;
            uStack_de = uVar11;
            uStack_dc = uVar13;
            uStack_da = uVar15;
            uStack_d8 = pcVar20;
            uStack_d0 = pcVar29;
            FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_130,pcVar30);
            if ((byte)uStack_a8 < 3) {
              if (2 < (byte)uStack_a8) {
LAB_1404d24f5:
                FUN_1405b6f90(&uStack_a0);
              }
            }
            else if ((byte)uStack_a8 == 3) {
              if (uStack_a0 != (undefined4 *)0x0) {
                uVar28 = 1;
                pcVar20 = pcStack_98;
                puVar23 = uStack_a0;
LAB_1404d2596:
                func_0x000140639d00(pcVar20,puVar23,uVar28);
              }
            }
            else if ((byte)uStack_a8 == 4) {
              pcStack_f8 = (char *)CONCAT44(uStack_8c,uStack_90);
              pcStack_100 = pcStack_98;
              pcStack_58 = (char *)0x0;
              pcVar20 = pcStack_98;
              while (pcStack_f8 != pcStack_58) {
                pcStack_58 = pcStack_58 + 1;
                FUN_140014280(pcVar20);
                pcVar20 = pcVar20 + 0x20;
              }
              if (uStack_a0 != (undefined4 *)0x0) {
                uVar28 = 8;
                pcVar20 = pcStack_100;
                puVar23 = (undefined4 *)((longlong)uStack_a0 << 5);
                goto LAB_1404d2596;
              }
            }
            else if ((byte)uStack_a8 != 0xff) goto LAB_1404d24f5;
            lVar19 = lStack_150;
            uStack_60 = uStack_108;
            uStack_70 = uStack_118;
            uStack_68 = (char *)CONCAT44(uStack_10c,uStack_110);
            uStack_78 = (char *)CONCAT71(uStack_78._1_7_,5);
            if (lStack_150 == lStack_160) {
              FUN_142750d80(&lStack_160);
            }
            goto LAB_1404d2120;
          }
          FUN_14276fccb(1,pcVar29);
        }
      }
      goto LAB_1404d48e8;
    }
    goto LAB_1404d20bf;
  }
  uStack_118 = (char *)0x0;
  uStack_108 = 0;
  func_0x0001403fecb0();
  pcVar21 = (char *)func_0x000140639cf0(4,1);
  if (pcVar21 == (char *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar21,"card",4);
  uStack_78 = (char *)0x4;
  uStack_68 = (char *)0x4;
  uStack_79 = 1;
  uStack_70 = pcVar21;
  FUN_1405d2cf0(&cStack_e8,auStack_2e0);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_79 = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_78,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  func_0x0001403fecb0();
  pcVar21 = (char *)func_0x000140639cf0(0xe,1);
  if (pcVar21 == (char *)0x0) {
    FUN_14276fccb(1,0xe);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar21,"sourceFaceName",0xe);
  uStack_78 = (char *)0xe;
  uStack_68 = (char *)0xe;
  uStack_70 = pcVar21;
  if (lStack_198 == -1) {
    pcVar22 = (char *)0x0;
  }
  else {
    if ((longlong)pcStack_1c0 < 0) {
      uVar28 = 0;
      pcVar20 = pcStack_1c0;
LAB_1404d299c:
      uStack_e9 = 1;
      FUN_14276fccb(uVar28,pcVar20);
      goto LAB_1404d48e8;
    }
    pcVar22 = (char *)CONCAT71((int7)((ulonglong)pcVar22 >> 8),3);
    if (pcStack_1c0 == (char *)0x0) {
      pcVar30 = (char *)0x1;
      pcVar20 = (char *)0x0;
    }
    else {
      func_0x0001403fecb0();
      pcVar20 = pcStack_1c0;
      uVar28 = 1;
      pcVar30 = (char *)func_0x000140639cf0(pcStack_1c0,1);
      if (pcVar30 == (char *)0x0) goto LAB_1404d299c;
      func_0x000142749212(pcVar30,uStack_178,pcVar20);
    }
  }
  cStack_e8 = (char)pcVar22;
  uStack_e0 = SUB82(pcVar20,0);
  uStack_de = (undefined2)((ulonglong)pcVar20 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)pcVar20 >> 0x20);
  uStack_da = (undefined2)((ulonglong)pcVar20 >> 0x30);
  uStack_e9 = 0;
  uStack_d8 = pcVar30;
  uStack_d0 = pcVar20;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar21 = (char *)func_0x000140639cf0(0x10,1);
  uVar7 = _UNK_1427a2154;
  uVar6 = _UNK_1427a2150;
  uVar5 = _UNK_1427a214c;
  if (pcVar21 == (char *)0x0) {
    FUN_14276fccb(1,0x10);
    goto LAB_1404d48e8;
  }
  *(undefined4 *)pcVar21 = _DAT_1427a2148;
  *(undefined4 *)(pcVar21 + 4) = uVar5;
  *(undefined4 *)(pcVar21 + 8) = uVar6;
  *(undefined4 *)(pcVar21 + 0xc) = uVar7;
  uStack_78 = (char *)0x10;
  uStack_68 = (char *)0x10;
  lVar19 = -1;
  bVar1 = 1;
  uStack_70 = pcVar21;
  if (lStack_198 == -1) {
    cVar16 = '\0';
  }
  else {
    pcStack_58 = pcVar21;
    FUN_14029d550(&cStack_e8,*(undefined8 *)(pcStack_148 + 0x20),uStack_178,pcStack_1c0);
    pcVar21 = uStack_d8;
    lStack_220 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
    pcVar30 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    if (lStack_220 == -1) {
      cVar16 = '\0';
    }
    else {
      if ((longlong)uStack_d8 < 0) {
        uVar28 = 0;
LAB_1404d2b08:
        uStack_ea = 1;
        pcStack_228 = pcVar30;
        FUN_14276fccb(uVar28,pcVar21);
        goto LAB_1404d48e8;
      }
      cVar16 = '\x03';
      lVar19 = lStack_220;
      if (uStack_d8 == (char *)0x0) {
        pcVar20 = (char *)0x1;
        bVar1 = 0;
        pcVar22 = (char *)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar28 = 1;
        pcVar20 = (char *)func_0x000140639cf0(pcVar21,1);
        if (pcVar20 == (char *)0x0) goto LAB_1404d2b08;
        func_0x000142749212(pcVar20,pcVar30,pcVar21);
        bVar1 = 0;
        pcVar22 = pcVar21;
      }
    }
  }
  uStack_e0 = SUB82(pcVar22,0);
  uStack_de = (undefined2)((ulonglong)pcVar22 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)pcVar22 >> 0x20);
  uStack_da = (undefined2)((ulonglong)pcVar22 >> 0x30);
  uStack_ea = 0;
  pcStack_228 = pcVar30;
  lStack_220 = lVar19;
  cStack_e8 = cVar16;
  uStack_d8 = pcVar20;
  uStack_d0 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  puVar33 = puStack_170;
  if ((byte)uStack_a8 != -1) {
    pcStack_1e0 = pcVar30;
    lStack_1d8 = lVar19;
    FUN_140118c20(&uStack_a8);
  }
  if (!(bool)(bVar1 | lVar19 == 0)) {
    func_0x000140639d00(pcVar30,lVar19,1);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(2,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_1404d48e8;
  }
  pcVar22[0] = 'i';
  pcVar22[1] = 'd';
  uStack_78 = (char *)0x2;
  uStack_68 = (char *)0x2;
  uStack_d8 = (char *)(ulonglong)((int)uStack_190 + 100000);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_70 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(0xc,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,0xc);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"sourceCardId",0xc);
  uStack_78 = (char *)0xc;
  uStack_68 = (char *)0xc;
  pcStack_58 = *(char **)(*(longlong *)(pcStack_148 + 0x18) + 0x10);
  uStack_70 = pcVar22;
  if (pcStack_58 <= pcStack_168) {
    FUN_142770023(pcStack_168,pcStack_58,&UNK_1427a1fe8);
    goto LAB_1404d48e8;
  }
  uStack_d8 = (char *)(ulonglong)
                      *(uint *)(*(longlong *)(*(longlong *)(pcStack_148 + 0x18) + 8) +
                               (longlong)pcStack_168 * 4);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(0xc,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,0xc);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"targetCardId",0xc);
  uStack_78 = (char *)0xc;
  uStack_68 = (char *)0xc;
  uStack_a9 = 1;
  uVar25 = uStack_190;
  uStack_70 = pcVar22;
  pcVar22 = (char *)func_0x000141c62370();
  if (((ulonglong)pcVar22 & 1) == 0) {
    cStack_e8 = '\0';
  }
  else {
    uVar25 = uVar25 & 0xffffffff;
    uVar3 = *(ulonglong *)(*(longlong *)(pcStack_148 + 0x18) + 0x10);
    if (uVar3 <= uVar25) {
      uStack_a9 = 1;
      FUN_142770023(uVar25,uVar3,&UNK_1427a1fe8);
      goto LAB_1404d48e8;
    }
    pcVar22 = (char *)(ulonglong)
                      *(uint *)(*(longlong *)(*(longlong *)(pcStack_148 + 0x18) + 8) + uVar25 * 4);
    cStack_e8 = '\x02';
  }
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_a9 = 0;
  uStack_d8 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(10,1);
  uVar28 = uStack_240;
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"sourceName",10);
  uStack_78 = (char *)0xa;
  uStack_68 = (char *)0xa;
  uStack_70 = pcVar22;
  if ((longlong)pcStack_238 < 0) {
    uVar32 = 0;
LAB_1404d2eca:
    uStack_eb = 1;
    FUN_14276fccb(uVar32,pcStack_238);
    goto LAB_1404d48e8;
  }
  if (pcStack_238 == (char *)0x0) {
    pcVar22 = (char *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar32 = 1;
    pcVar22 = (char *)func_0x000140639cf0(pcStack_238,1);
    if (pcVar22 == (char *)0x0) goto LAB_1404d2eca;
    func_0x000142749212(pcVar22,uVar28,pcStack_238);
    puVar33 = puStack_170;
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(pcStack_238,0);
  uStack_de = (undefined2)((ulonglong)pcStack_238 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)pcStack_238 >> 0x20);
  uStack_da = (undefined2)((ulonglong)pcStack_238 >> 0x30);
  uStack_d0 = pcStack_238;
  uStack_eb = 0;
  uStack_d8 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(0xc,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,0xc);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"sourceZhName",0xc);
  uStack_130 = 0xc;
  uStack_120 = 0xc;
  pcStack_128 = pcVar22;
  if (pcStack_238 == (char *)0x0) {
    uStack_78 = (char *)0x0;
    uStack_70 = (char *)0x1;
    uStack_68 = (char *)0x0;
    pcVar22 = (char *)0x1;
    pcVar20 = (char *)0x0;
    pcVar30 = (char *)0x1;
  }
  else {
    pcStack_58 = pcVar22;
    FUN_14029d550(&uStack_78,*(undefined8 *)(pcStack_148 + 0x20),uVar28,pcStack_238);
    pcVar20 = uStack_68;
    pcVar22 = uStack_70;
    if ((longlong)uStack_68 < 0) {
      uVar28 = 0;
LAB_1404d3010:
      pcStack_230 = pcVar22;
      uStack_ec = 1;
      FUN_14276fccb(uVar28,pcVar20);
      goto LAB_1404d48e8;
    }
    if (uStack_68 == (char *)0x0) {
      pcVar30 = (char *)0x1;
      pcVar20 = (char *)0x0;
    }
    else {
      func_0x0001403fecb0();
      pcVar30 = (char *)func_0x000140639cf0(pcVar20,1);
      uVar28 = 1;
      if (pcVar30 == (char *)0x0) goto LAB_1404d3010;
      func_0x000142749212(pcVar30,pcVar22,pcVar20);
    }
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(pcVar20,0);
  uStack_de = (undefined2)((ulonglong)pcVar20 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)pcVar20 >> 0x20);
  uStack_da = (undefined2)((ulonglong)pcVar20 >> 0x30);
  uStack_ec = 0;
  pcStack_230 = pcVar22;
  uStack_d8 = pcVar30;
  uStack_d0 = pcVar20;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_130,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    pcStack_1e8 = pcVar22;
    FUN_140118c20(&uStack_a8);
  }
  if (uStack_78 != (char *)0x0) {
    func_0x000140639d00(pcVar22,uStack_78,1);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(4,1);
  uVar28 = uStack_278;
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"text",4);
  uStack_78 = (char *)0x4;
  uStack_68 = (char *)0x4;
  uStack_70 = pcVar22;
  if ((longlong)pcStack_270 < 0) {
    uVar32 = 0;
LAB_1404d3122:
    uStack_ed = 1;
    FUN_14276fccb(uVar32,pcStack_270);
    goto LAB_1404d48e8;
  }
  if (pcStack_270 == (char *)0x0) {
    pcVar22 = (char *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar32 = 1;
    pcVar22 = (char *)func_0x000140639cf0(pcStack_270,1);
    if (pcVar22 == (char *)0x0) goto LAB_1404d3122;
    func_0x000142749212(pcVar22,uVar28,pcStack_270);
    puVar33 = puStack_170;
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(pcStack_270,0);
  uStack_de = (undefined2)((ulonglong)pcStack_270 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)pcStack_270 >> 0x20);
  uStack_da = (undefined2)((ulonglong)pcStack_270 >> 0x30);
  uStack_d0 = pcStack_270;
  uStack_ed = 0;
  uStack_d8 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar20 = (char *)func_0x000140639cf0(0xb,1);
  if (pcVar20 == (char *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar20,"chosenModes",0xb);
  uStack_130 = 0xb;
  uStack_120 = 0xb;
  pcStack_128 = pcVar20;
  pcStack_58 = pcVar20;
  FUN_140382650(&uStack_78,pcStack_138,*(undefined8 *)(pcStack_148 + 0x20),lStack_140);
  uStack_7a = 1;
  FUN_1405a7b30(&cStack_e8,&uStack_78);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_7a = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_130,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  if (uStack_68 != (char *)0x0) {
    pcVar22 = uStack_70 + 8;
    pcVar20 = uStack_68;
    do {
      if (*(longlong *)(pcVar22 + -8) != 0) {
        func_0x000140639d00(*(undefined8 *)pcVar22,*(longlong *)(pcVar22 + -8),1);
      }
      pcVar22 = pcVar22 + 0x18;
      pcVar20 = pcVar20 + -1;
    } while (pcVar20 != (char *)0x0);
  }
  pcVar20 = (char *)0x0;
  if (uStack_78 != (char *)0x0) {
    func_0x000140639d00(uStack_70,(longlong)uStack_78 * 0x18,8);
  }
  func_0x0001403fecb0();
  pcVar30 = (char *)func_0x000140639cf0(0x12,1);
  uVar7 = _UNK_1427a2164;
  uVar6 = _UNK_1427a2160;
  uVar5 = _UNK_1427a215c;
  if (pcVar30 == (char *)0x0) {
    FUN_14276fccb(1,0x12);
    goto LAB_1404d48e8;
  }
  *(undefined4 *)pcVar30 = _DAT_1427a2158;
  *(undefined4 *)(pcVar30 + 4) = uVar5;
  *(undefined4 *)(pcVar30 + 8) = uVar6;
  *(undefined4 *)(pcVar30 + 0xc) = uVar7;
  pcVar30[0x10] = 'I';
  pcVar30[0x11] = 'd';
  uStack_78 = (char *)0x12;
  uStack_68 = (char *)0x12;
  uStack_d8 = (char *)(ulonglong)*(byte *)(lStack_140 + 0xba);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_70 = pcVar30;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar30 = (char *)func_0x000140639cf0(0xd,1);
  if (pcVar30 == (char *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar30,"targetCardIds",0xd);
  uStack_78 = (char *)0xd;
  uStack_68 = (char *)0xd;
  uStack_7b = 1;
  uStack_70 = pcVar30;
  FUN_1405a7d30(&cStack_e8,&uStack_208);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_7b = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_78,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  func_0x0001403fecb0();
  pcVar30 = (char *)func_0x000140639cf0(0xf,1);
  if (pcVar30 == (char *)0x0) {
    FUN_14276fccb(1,0xf);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar30,"targetPlayerIds",0xf);
  uStack_78 = (char *)0xf;
  uStack_68 = (char *)0xf;
  uStack_7c = 1;
  uStack_70 = pcVar30;
  FUN_1405a93f0(&cStack_e8,&pcStack_268);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_7c = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_78,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  func_0x0001403fecb0();
  pcVar30 = (char *)func_0x000140639cf0(0x12,1);
  uVar7 = _UNK_1427a2176;
  uVar6 = _UNK_1427a2172;
  uVar5 = _UNK_1427a216e;
  if (pcVar30 == (char *)0x0) {
    FUN_14276fccb(1,0x12);
    goto LAB_1404d48e8;
  }
  *(undefined4 *)pcVar30 = _DAT_1427a216a;
  *(undefined4 *)(pcVar30 + 4) = uVar5;
  *(undefined4 *)(pcVar30 + 8) = uVar6;
  *(undefined4 *)(pcVar30 + 0xc) = uVar7;
  pcVar30[0x10] = 'd';
  pcVar30[0x11] = 's';
  uStack_78 = (char *)0x12;
  uStack_68 = (char *)0x12;
  uStack_7d = 1;
  uStack_70 = pcVar30;
  FUN_1405a7d30(&cStack_e8,&lStack_1b8);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_7d = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_78,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  func_0x0001403fecb0();
  pcVar30 = (char *)func_0x000140639cf0(0xd,1);
  if (pcVar30 == (char *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar30,"targetEffects",0xd);
  uStack_78 = (char *)0xd;
  uStack_68 = (char *)0xd;
  uStack_7e = 1;
  uStack_70 = pcVar30;
  FUN_1405a7880(&cStack_e8,&lStack_160);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_7e = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_78,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  func_0x0001403fecb0();
  pcVar30 = (char *)func_0x000140639cf0(10,1);
  if (pcVar30 == (char *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar30,"boltFlavor",10);
  uStack_78 = (char *)0xa;
  uStack_68 = (char *)0xa;
  pcVar21 = *(char **)(pcStack_138 + 0x1aa0);
  uStack_70 = pcVar30;
  if (pcVar21 <= pcStack_168) {
    uStack_7f = 1;
    FUN_142770023(pcStack_168,pcVar21,&UNK_1427a1ec8);
    goto LAB_1404d48e8;
  }
  uStack_7f = 1;
  lVar19 = FUN_14229d2a0(*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(pcStack_138 + 0x1a98) + (longlong)pcStack_168 * 8) + 0xb8
                          ) + 0x10);
  if (lVar19 == 0) {
    cVar16 = '\0';
  }
  else {
    if ((longlong)pcVar21 < 0) {
      uVar28 = 0;
LAB_1404d3807:
      uStack_7f = 1;
      FUN_14276fccb(uVar28,pcVar21);
      goto LAB_1404d48e8;
    }
    cVar16 = '\x03';
    if (pcVar21 == (char *)0x0) {
      pcVar22 = (char *)0x1;
      pcVar20 = (char *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar28 = 1;
      pcVar22 = (char *)func_0x000140639cf0(pcVar21,1);
      if (pcVar22 == (char *)0x0) goto LAB_1404d3807;
      func_0x000142749212(pcVar22,lVar19,pcVar21);
      pcVar20 = pcVar21;
      puVar33 = puStack_170;
    }
  }
  uStack_e0 = SUB82(pcVar20,0);
  uStack_de = (undefined2)((ulonglong)pcVar20 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)pcVar20 >> 0x20);
  uStack_da = (undefined2)((ulonglong)pcVar20 >> 0x30);
  uStack_7f = 0;
  cStack_e8 = cVar16;
  uStack_d8 = pcVar22;
  uStack_d0 = pcVar20;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(7,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"amounts",7);
  uStack_130 = 7;
  uStack_120 = 7;
  pcStack_128 = pcVar22;
  pcStack_58 = pcVar22;
  FUN_141da7a10(&cStack_e8,pcStack_138,lStack_140);
  pcVar22 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  lVar19 = CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
  uStack_d0 = (char *)(lVar19 + (longlong)uStack_d8 * 0x18);
  cStack_e8 = (char)uStack_e0;
  bStack_e7 = (byte)((ushort)uStack_e0 >> 8);
  uStack_e6 = uStack_de;
  uStack_e4 = (undefined4)((ulonglong)lVar19 >> 0x20);
  uStack_d8 = pcVar22;
  FUN_14009ab00(&uStack_78,&cStack_e8);
  uStack_80 = 1;
  FUN_1405a7880(&cStack_e8,&uStack_78);
  if (cStack_e8 == -1) {
    uStack_a8 = (char *)CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_a8,&UNK_1427a2318,&UNK_1427a2130);
    goto LAB_1404d48e8;
  }
  pcStack_98 = uStack_d8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_a8 = (char *)CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
  uStack_a0 = (undefined4 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  uStack_80 = 0;
  FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_130,&uStack_a8);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  pcStack_f8 = uStack_68;
  pcStack_58 = (char *)0x0;
  pcStack_100 = uStack_70;
  pcVar22 = uStack_70;
  while (pcStack_f8 != pcStack_58) {
    pcStack_58 = pcStack_58 + 1;
    FUN_140014280(pcVar22);
    pcVar22 = pcVar22 + 0x20;
  }
  if (uStack_78 != (char *)0x0) {
    func_0x000140639d00(uStack_70,(longlong)uStack_78 << 5,8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(9,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"isAbility",9);
  uStack_78 = (char *)0x9;
  uStack_68 = (char *)0x9;
  bStack_e7 = (byte)iStack_184 ^ 1;
  cStack_e8 = '\x01';
  uStack_70 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(0xf,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,0xf);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"cantBeCountered",0xf);
  uStack_78 = (char *)0xf;
  uStack_68 = (char *)0xf;
  uStack_70 = pcVar22;
  if (iStack_184 == 0) {
    bStack_e7 = 0;
  }
  else {
    uStack_ee = 1;
    bStack_e7 = FUN_141d2ebb0(pcStack_138,*(undefined4 *)(lStack_140 + 0xa4));
  }
  cStack_e8 = '\x01';
  uStack_ee = 0;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(9,1);
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar22,"isTrigger",9);
  uStack_78 = (char *)0x9;
  uStack_68 = (char *)0x9;
  lVar19 = *(longlong *)(lStack_140 + 0x90);
  if (lVar19 == 0) {
    bStack_e7 = 0;
  }
  else {
    bStack_e7 = *(byte *)(lVar19 + 0x285);
  }
  cStack_e8 = '\x01';
  uStack_70 = pcVar22;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar20 = (char *)func_0x000140639cf0(0xd,1);
  pcVar22 = pcStack_138;
  if (pcVar20 == (char *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar20,"subjectCardId",0xd);
  uStack_78 = (char *)0xd;
  uStack_68 = (char *)0xd;
  pcVar30 = (char *)0x437463656a627573;
  uStack_70 = pcVar20;
  if ((lVar19 == 0) || (*(char *)(lVar19 + 0x285) == '\0')) {
LAB_1404d3da4:
    cStack_e8 = '\0';
  }
  else {
    uStack_49 = 1;
    pcVar30 = pcStack_138;
    pcVar20 = pcStack_168;
    iVar17 = FUN_1401ecad0(pcStack_138,pcStack_168,lStack_140 + 0x18);
    if (iVar17 != 1) goto LAB_1404d3da4;
    uVar25 = (ulonglong)pcVar20 & 0xffffffff;
    if (*(ulonglong *)(pcVar22 + 0x1aa0) <= uVar25) {
      uStack_49 = 1;
      FUN_142770023(uVar25,*(ulonglong *)(pcVar22 + 0x1aa0),&UNK_1427a1ec8);
      goto LAB_1404d48e8;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(pcVar22 + 0x1a98) + uVar25 * 8) + 0x11a) != '\x02')
    goto LAB_1404d3da4;
    uStack_49 = 1;
    cVar16 = FUN_141e13ee0(pcVar22,pcStack_148[0x30],(ulonglong)pcVar20 & 0xffffffff);
    pcVar30 = pcVar22;
    if (cVar16 == '\0') goto LAB_1404d3da4;
    uVar3 = *(ulonglong *)(*(longlong *)(pcStack_148 + 0x18) + 0x10);
    if (uVar3 <= uVar25) {
      uStack_49 = 1;
      FUN_142770023(uVar25,uVar3,&UNK_1427a1fe8);
      goto LAB_1404d48e8;
    }
    pcVar30 = (char *)(ulonglong)
                      *(uint *)(*(longlong *)(*(longlong *)(pcStack_148 + 0x18) + 8) + uVar25 * 4);
    cStack_e8 = '\x02';
  }
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_49 = 0;
  uStack_d8 = pcVar30;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
  if ((byte)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  pcVar22 = (char *)func_0x000140639cf0(0x11,1);
  uVar7 = _UNK_1427a2188;
  uVar6 = _UNK_1427a2184;
  uVar5 = _UNK_1427a2180;
  if (pcVar22 == (char *)0x0) {
    FUN_14276fccb(1,0x11);
  }
  else {
    *(undefined4 *)pcVar22 = _DAT_1427a217c;
    *(undefined4 *)(pcVar22 + 4) = uVar5;
    *(undefined4 *)(pcVar22 + 8) = uVar6;
    *(undefined4 *)(pcVar22 + 0xc) = uVar7;
    pcVar22[0x10] = 'r';
    uStack_78 = (char *)0x11;
    uStack_68 = (char *)0x11;
    bStack_e7 = *(byte *)(lStack_140 + 0xb9);
    cStack_e8 = '\x01';
    uStack_70 = pcVar22;
    FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
    if ((byte)uStack_a8 != -1) {
      FUN_140118c20(&uStack_a8);
    }
    func_0x0001403fecb0();
    pcVar22 = (char *)func_0x000140639cf0(9,1);
    if (pcVar22 == (char *)0x0) {
      FUN_14276fccb(1,9);
    }
    else {
      builtin_strncpy(pcVar22,"autoYield",9);
      uStack_78 = (char *)0x9;
      uStack_68 = (char *)0x9;
      auStack_2c0[0] = 1;
      uStack_d8 = (char *)CONCAT44(uStack_2ac,uStack_2b0);
      uStack_d0 = (char *)CONCAT44(uStack_2a4,uStack_2a8);
      cStack_e8 = '\x01';
      bStack_e7 = 0;
      uStack_e6 = (undefined2)auStack_2c0._2_8_;
      uStack_e4 = SUB84(auStack_2c0._2_8_,2);
      uStack_e0 = SUB82(auStack_2c0._2_8_,6);
      uStack_de = (undefined2)auStack_2c0._10_4_;
      uStack_dc = SUB42(auStack_2c0._10_4_,2);
      uStack_da = uStack_2b2;
      uStack_70 = pcVar22;
      FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
      if ((byte)uStack_a8 != -1) {
        FUN_140118c20(&uStack_a8);
      }
      func_0x0001403fecb0();
      pcVar22 = (char *)func_0x000140639cf0(0xf,1);
      if (pcVar22 == (char *)0x0) {
        FUN_14276fccb(1,0xf);
      }
      else {
        builtin_strncpy(pcVar22,"triggerDecision",0xf);
        uStack_78 = (char *)0xf;
        uStack_68 = (char *)0xf;
        uStack_70 = pcVar22;
        func_0x0001403fecb0();
        pcStack_58 = (char *)func_0x000140639cf0(3,1);
        if (pcStack_58 == (char *)0x0) {
          FUN_14276fccb(1,3);
        }
        else {
          pcStack_58[2] = 'k';
          pcStack_58[0] = 'a';
          pcStack_58[1] = 's';
          cStack_e8 = '\x03';
          uStack_e0 = 3;
          uStack_de = 0;
          uStack_dc = 0;
          uStack_da = 0;
          uStack_d0 = (char *)0x3;
          uStack_d8 = pcStack_58;
          FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
          if ((byte)uStack_a8 != -1) {
            FUN_140118c20(&uStack_a8);
          }
          func_0x0001403fecb0();
          puVar23 = (undefined4 *)func_0x000140639cf0(0x13,1);
          uVar7 = _UNK_1427a2199;
          uVar6 = _UNK_1427a2195;
          uVar5 = _UNK_1427a2191;
          if (puVar23 == (undefined4 *)0x0) {
            FUN_14276fccb(1,0x13);
          }
          else {
            *puVar23 = _DAT_1427a218d;
            puVar23[1] = uVar5;
            puVar23[2] = uVar6;
            puVar23[3] = uVar7;
            *(undefined4 *)((longlong)puVar23 + 0xf) = 0x656c6261;
            uStack_a8 = (char *)0x13;
            pcStack_98 = (char *)0x13;
            uStack_a0 = puVar23;
            FUN_1405d5620(&cStack_e8,&uStack_118,&uStack_a8,auStack_2c0);
            if (cStack_e8 != -1) {
              FUN_140118c20(&cStack_e8);
            }
            func_0x0001403fecb0();
            pcVar22 = (char *)func_0x000140639cf0(7,1);
            if (pcVar22 == (char *)0x0) {
              FUN_14276fccb(1,7);
            }
            else {
              builtin_strncpy(pcVar22,"placing",7);
              uStack_78 = (char *)0x7;
              uStack_68 = (char *)0x7;
              if (*(longlong *)puVar33[2] == -1) {
                bStack_e7 = false;
              }
              else {
                bStack_e7 = uStack_190 == *(longlong *)puVar33[3] - 1U;
              }
              cStack_e8 = '\x01';
              uStack_70 = pcVar22;
              FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
              if ((byte)uStack_a8 != -1) {
                FUN_140118c20(&uStack_a8);
              }
              func_0x0001403fecb0();
              puVar24 = (undefined8 *)func_0x000140639cf0(9,1);
              if (puVar24 != (undefined8 *)0x0) {
                *puVar24 = 0x6e69766c6f736572;
                *(undefined1 *)(puVar24 + 1) = 0x67;
                uStack_78 = (char *)0x9;
                uStack_68 = (char *)0x9;
                if (*(int *)puVar33[4] == 1) {
                  bStack_e7 = *(ulonglong *)((int *)puVar33[4] + 2) == uStack_190;
                }
                else {
                  bStack_e7 = false;
                }
                cStack_e8 = '\x01';
                uStack_70 = (char *)puVar24;
                FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_78,&cStack_e8);
                if ((byte)uStack_a8 != -1) {
                  FUN_140118c20(&uStack_a8);
                }
                *(undefined8 *)(puStack_288 + 0x18) = uStack_108;
                *(undefined4 *)(puStack_288 + 8) = (undefined4)uStack_118;
                *(undefined4 *)(puStack_288 + 0xc) = uStack_118._4_4_;
                *(undefined4 *)(puStack_288 + 0x10) = uStack_110;
                *(undefined4 *)(puStack_288 + 0x14) = uStack_10c;
                *puStack_288 = 5;
                pcStack_f8 = (char *)lStack_150;
                pcStack_58 = (char *)0x0;
                pcStack_138 = (char *)lStack_158;
                lVar19 = lStack_158;
                while (pcStack_f8 != pcStack_58) {
                  pcStack_58 = (char *)((longlong)pcStack_58 + 1);
                  FUN_140014280(lVar19);
                  lVar19 = lVar19 + 0x20;
                }
                if (lStack_160 != 0) {
                  func_0x000140639d00(lStack_158,lStack_160 << 5,8);
                }
                lVar19 = lStack_198;
                if (lStack_1c8 != 0) {
                  func_0x000140639d00(lStack_1a0,lStack_1c8,1);
                }
                uStack_218 = uStack_178;
                lStack_1d0 = lVar19;
                FUN_140118c20(auStack_2e0);
                if (lVar19 - 1U < 0xfffffffffffffffe) {
                  func_0x000140639d00(uStack_178,lVar19,1);
                }
                if (lStack_280 != 0) {
                  func_0x000140639d00(uStack_278,lStack_280,1);
                }
                if (lStack_1b8 != 0) {
                  func_0x000140639d00(lStack_1b0,lStack_1b8 << 2,4);
                }
                if (pcStack_268 != (char *)0x0) {
                  func_0x000140639d00(puStack_260,pcStack_268,1);
                }
                if (CONCAT44(uStack_204,uStack_208) != 0) {
                  func_0x000140639d00(CONCAT44(uStack_1fc,uStack_200),
                                      CONCAT44(uStack_204,uStack_208) << 2,4);
                }
                if (lStack_248 != 0) {
                  func_0x000140639d00(uStack_240,lStack_248,1);
                }
                return;
              }
              FUN_14276fccb(1,9);
            }
          }
        }
      }
    }
  }
  goto LAB_1404d48e8;
code_r0x0001404d2169:
  pcVar21 = (char *)(ulonglong)*(uint *)(pcVar20 + 4);
  lVar19 = func_0x000141b498e0(pcStack_138,pcVar21);
  pcVar20 = pcVar22;
  if (lVar19 == 1) goto LAB_1404d2152;
  uStack_118 = (char *)0x0;
  uStack_108 = 0;
  func_0x0001403fecb0();
  pcVar20 = (char *)func_0x000140639cf0(6,1);
  if (pcVar20 == (char *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar20,"cardId",6);
  uStack_130 = 6;
  uStack_120 = 6;
  pcStack_58 = *(char **)(*(longlong *)(pcStack_148 + 0x18) + 0x10);
  pcStack_128 = pcVar20;
  pcStack_f8 = pcVar21;
  if (pcStack_58 <= pcVar21) {
    FUN_142770023(pcVar21,pcStack_58,&UNK_1427a1fe8);
    goto LAB_1404d48e8;
  }
  uStack_d8 = (char *)(ulonglong)
                      *(uint *)(*(longlong *)(*(longlong *)(pcStack_148 + 0x18) + 8) +
                               (longlong)pcVar21 * 4);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_130,pcVar30);
  if ((byte)uStack_a8 < 3) {
    if (2 < (byte)uStack_a8) {
LAB_1404d2364:
      FUN_1405b6f90(&uStack_a0);
    }
  }
  else if ((byte)uStack_a8 == 3) {
    if (uStack_a0 != (undefined4 *)0x0) {
      uVar28 = 1;
      pcVar20 = pcStack_98;
      puVar23 = uStack_a0;
LAB_1404d2676:
      func_0x000140639d00(pcVar20,puVar23,uVar28);
    }
  }
  else if ((byte)uStack_a8 == 4) {
    pcStack_f8 = (char *)CONCAT44(uStack_8c,uStack_90);
    pcStack_100 = pcStack_98;
    pcStack_58 = (char *)0x0;
    pcVar20 = pcStack_98;
    while (pcStack_f8 != pcStack_58) {
      pcStack_58 = pcStack_58 + 1;
      FUN_140014280(pcVar20);
      pcVar20 = pcVar20 + 0x20;
    }
    if (uStack_a0 != (undefined4 *)0x0) {
      uVar28 = 8;
      pcVar20 = pcStack_100;
      puVar23 = (undefined4 *)((longlong)uStack_a0 << 5);
      goto LAB_1404d2676;
    }
  }
  else if ((byte)uStack_a8 != 0xff) goto LAB_1404d2364;
  func_0x0001403fecb0();
  pcVar20 = (char *)func_0x000140639cf0(6,1);
  if (pcVar20 == (char *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d48e8;
  }
  builtin_strncpy(pcVar20,"effect",6);
  uStack_130 = 6;
  uStack_120 = 6;
  pcStack_128 = pcVar20;
  func_0x0001403fecb0();
  pcVar20 = (char *)func_0x000140639cf0(pcVar29,1);
  pcStack_58 = pcVar20;
  if (pcVar20 == (char *)0x0) {
    FUN_14276fccb(1,pcVar29);
    goto LAB_1404d48e8;
  }
  func_0x000142749212(pcVar20,puVar31,pcVar29);
  cStack_e8 = '\x03';
  uStack_e0 = uVar9;
  uStack_de = uVar11;
  uStack_dc = uVar13;
  uStack_da = uVar15;
  uStack_d8 = pcVar20;
  uStack_d0 = pcVar29;
  FUN_1405d5620(&uStack_a8,&uStack_118,&uStack_130,pcVar30);
  if ((byte)uStack_a8 < 3) {
    if ((byte)uStack_a8 < 3) goto LAB_1404d2810;
LAB_1404d275c:
    FUN_1405b6f90(&uStack_a0);
  }
  else {
    if ((byte)uStack_a8 == 3) {
      if (uStack_a0 == (undefined4 *)0x0) goto LAB_1404d2810;
      uVar28 = 1;
      pcVar20 = pcStack_98;
      puVar23 = uStack_a0;
    }
    else {
      if ((byte)uStack_a8 != 4) {
        if ((byte)uStack_a8 == 0xff) goto LAB_1404d2810;
        goto LAB_1404d275c;
      }
      pcStack_f8 = (char *)CONCAT44(uStack_8c,uStack_90);
      pcStack_100 = pcStack_98;
      pcStack_58 = (char *)0x0;
      pcVar20 = pcStack_98;
      while (pcStack_f8 != pcStack_58) {
        pcStack_58 = pcStack_58 + 1;
        FUN_140014280(pcVar20);
        pcVar20 = pcVar20 + 0x20;
      }
      if (uStack_a0 == (undefined4 *)0x0) goto LAB_1404d2810;
      uVar28 = 8;
      pcVar20 = pcStack_100;
      puVar23 = (undefined4 *)((longlong)uStack_a0 << 5);
    }
    func_0x000140639d00(pcVar20,puVar23,uVar28);
  }
LAB_1404d2810:
  lVar19 = lStack_150;
  uStack_60 = uStack_108;
  uStack_70 = uStack_118;
  uStack_68 = (char *)CONCAT44(uStack_10c,uStack_110);
  uStack_78 = (char *)CONCAT71(uStack_78._1_7_,5);
  if (lStack_150 == lStack_160) {
    FUN_142750d80(&lStack_160);
  }
LAB_1404d2120:
  puVar33 = (undefined8 *)(lStack_158 + 0x10 + lVar19 * 0x20);
  *puVar33 = uStack_68;
  puVar33[1] = uStack_60;
  puVar23 = (undefined4 *)(lStack_158 + lVar19 * 0x20);
  *puVar23 = (undefined4)uStack_78;
  puVar23[1] = uStack_78._4_4_;
  puVar23[2] = (undefined4)uStack_70;
  puVar23[3] = uStack_70._4_4_;
  lStack_150 = lVar19 + 1;
  pcVar20 = pcVar22;
  goto LAB_1404d2152;
LAB_1404d1d5e:
  do {
    do {
      pcStack_1f8 = pcVar30;
      if ((pcVar21 == (char *)0x0) || (pcVar21 == unaff_R12)) {
        do {
          lVar35 = lVar34;
          if (lVar35 == lStack_180) {
            pcStack_2a0 = pcStack_148;
            FUN_14037edc0(&lStack_280,pcStack_138,*(undefined8 *)(pcStack_148 + 0x20),lStack_140,
                          &pcStack_2a0,&UNK_1427a2100);
            iStack_184 = *(int *)(lStack_140 + 0xa0);
            if (iStack_184 == 0) {
              lVar34 = -1;
              if (pcStack_238 == (char *)0x0) {
                auStack_2e0[0] = 0;
              }
              else {
                if (*(char **)(pcStack_138 + 0x1aa0) <= pcStack_168) {
                  FUN_142770023(pcStack_168,*(char **)(pcStack_138 + 0x1aa0),&UNK_1427a1ec8);
                  goto LAB_1404d48e8;
                }
                lVar34 = FUN_140384ec0(*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)(pcStack_138 + 0x1a98) +
                                          (longlong)pcStack_168 * 8) + 0xb8) + 0x10,lStack_140);
                if (lVar34 == 0) {
                  lVar34 = -1;
                  auStack_2e0[0] = 0;
                }
                else {
                  FUN_14273a940(&cStack_e8,lVar34);
                  lVar34 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
                  uStack_178 = CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)))
                  ;
                  pcStack_1c0 = uStack_d8;
                  auStack_2e0[0] = 0;
                }
              }
            }
            else {
              lStack_1d0 = 0xffffffffffffffff;
              FUN_1404e3430(auStack_2e0,pcStack_148,pcStack_168);
              lVar34 = -1;
            }
            lStack_198 = lVar34;
            if (*(longlong *)(lStack_140 + 0xa8) == 0) {
              lStack_1a0 = 1;
              pcStack_210 = (char *)0x0;
              lStack_1c8 = 0;
            }
            else {
              FUN_14229d510(&cStack_e8,*(longlong *)(lStack_140 + 0xa8) + 0x10);
              lStack_1c8 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(bStack_e7,cStack_e8)));
              lStack_1a0 = CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
              pcStack_210 = uStack_d8;
            }
            lStack_160 = 0;
            lStack_158 = 8;
            lStack_150 = 0;
            pcVar30 = &cStack_e8;
            pcVar21 = (char *)0x0;
            goto LAB_1404d20bf;
          }
          lVar34 = lVar35 + 0x18;
        } while (*(longlong *)(lVar35 + 0x10) == 0);
        pcVar29 = *(char **)(lVar35 + 8);
        unaff_R12 = pcVar29 + *(longlong *)(lVar35 + 0x10) * 8;
        cVar16 = *pcVar29;
      }
      else {
        cVar16 = *pcVar21;
        pcVar29 = pcVar21;
      }
      pcVar21 = pcVar29 + 8;
      pcVar30 = pcStack_1f8;
    } while (cVar16 == '\0');
    uVar26 = *(uint *)(pcVar29 + 4);
    pcVar20 = (char *)(ulonglong)uVar26;
    lVar18 = func_0x000141b498e0(pcStack_138);
    lVar35 = lStack_1a8;
    pcVar30 = pcStack_1f8;
  } while (lVar18 != 1);
  if (lStack_1a8 == lStack_1b8) {
    FUN_142754da0(&lStack_1b8);
  }
  pcVar22 = (char *)(ulonglong)(uVar26 + 100000);
  *(uint *)(lStack_1b0 + lVar35 * 4) = uVar26 + 100000;
  lStack_1a8 = lVar35 + 1;
  pcVar30 = *(char **)(*(longlong *)(pcStack_148 + 0x18) + 0x10);
  if (pcVar20 < pcVar30) {
    pcVar30 = pcStack_1f8;
    if (pcStack_1f8 != (char *)0x0) {
      iVar17 = *(int *)(*(longlong *)(*(longlong *)(pcStack_148 + 0x18) + 8) + (longlong)pcVar20 * 4
                       );
      lVar35 = CONCAT44(uStack_1fc,uStack_200);
      pcVar29 = (char *)0x0;
      do {
        if (*(int *)(lVar35 + (longlong)pcVar29 * 4) == iVar17) {
          pcVar27 = pcVar29 + 1;
          pcVar30 = pcVar29;
          if (pcVar27 < pcStack_1f8) {
            if (((int)pcStack_1f8 + (int)pcVar29 & 1U) == 0) {
              iVar2 = *(int *)(lVar35 + 4 + (longlong)pcVar29 * 4);
              if (iVar2 != iVar17) {
                *(int *)(lVar35 + (longlong)pcVar29 * 4) = iVar2;
                pcVar30 = pcVar29 + 1;
              }
              pcVar27 = pcVar29 + 2;
            }
            if (pcStack_1f8 + -2 != pcVar29) {
              do {
                iVar2 = *(int *)(lVar35 + (longlong)pcVar27 * 4);
                if (iVar2 != iVar17) {
                  *(int *)(lVar35 + (longlong)pcVar30 * 4) = iVar2;
                  pcVar30 = pcVar30 + 1;
                }
                iVar2 = *(int *)(lVar35 + 4 + (longlong)pcVar27 * 4);
                if (iVar2 != iVar17) {
                  *(int *)(lVar35 + (longlong)pcVar30 * 4) = iVar2;
                  pcVar30 = pcVar30 + 1;
                }
                pcVar27 = pcVar27 + 2;
              } while (pcStack_1f8 != pcVar27);
            }
          }
          break;
        }
        pcVar29 = pcVar29 + 1;
      } while (pcStack_1f8 != pcVar29);
    }
    goto LAB_1404d1d5e;
  }
  FUN_142770023(pcVar20,pcVar30,&UNK_1427a1fe8);
LAB_1404d48e8:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

