/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140b251c0(undefined8 *param_1,longlong *param_2,ulonglong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  char *pcVar6;
  char cVar7;
  byte bVar8;
  undefined4 uVar9;
  int iVar10;
  uint uVar11;
  ulonglong uVar12;
  uint *puVar13;
  undefined *puVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong *plVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined *puVar21;
  char *pcVar22;
  ulonglong *puVar23;
  longlong lVar24;
  undefined8 *puVar25;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  longlong *plStack_298;
  undefined8 uStack_290;
  char cStack_288;
  undefined7 uStack_287;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  ulonglong uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  ulonglong uStack_230;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = (uint)*(byte *)(param_2 + 0x17);
  uVar12 = FUN_140995420(*param_2);
  if ((uVar12 & 1) != 0) {
    func_0x0001403fecb0();
    puVar13 = (uint *)func_0x000140639cf0(4,4);
    if (puVar13 == (uint *)0x0) {
      FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar13 = uVar11;
    param_1[1] = 1;
    param_1[2] = puVar13;
    param_1[3] = 1;
    goto LAB_140b25269;
  }
  FUN_140993290(&uStack_2a8,*param_2,(char)param_2[0x17],param_3);
  if (uStack_2a8 != -1) {
code_r0x000140b25259:
    param_1[3] = plStack_298;
    param_1[1] = uStack_2a8;
    param_1[2] = uStack_2a0;
LAB_140b25269:
    *param_1 = 9;
    return param_1;
  }
  FUN_140a03f00(&uStack_2a8,param_2,param_3);
  if ((int)uStack_2a8 != -1) {
LAB_140b252c6:
    func_0x000142749212(param_1,&uStack_2a8,0x1a8);
    return param_1;
  }
  FUN_140e48810(&uStack_2a8,param_2,param_3);
  if ((int)uStack_2a8 != -1) goto LAB_140b252c6;
  plVar18 = param_2;
  FUN_140bcfc70(&uStack_2a8,param_2,param_3);
  if ((int)uStack_2a8 != -1) goto LAB_140b252c6;
  lVar24 = 8;
  if (1 < *param_3) {
    lVar24 = *param_3 - 2;
  }
  if (7 < lVar24 - 3U) {
    *param_1 = 2;
    return param_1;
  }
  lVar2 = *param_2;
  switch(lVar24) {
  case 3:
    cVar7 = (char)param_3[7];
    uVar12 = param_3[5];
    uVar17 = param_3[6];
    if (cVar7 == '*') {
      if (uVar17 != 1 || uVar12 != 1) goto code_r0x000140b25673;
      uVar16 = param_3[2];
      uVar3 = param_3[3];
      iVar10 = FUN_140e495b0(param_2,uVar16,uVar3);
      uVar17 = 1;
      uVar12 = 1;
      if (iVar10 != 1) goto code_r0x000140b25673;
      uVar9 = FUN_140e495b0(param_2,uVar16,uVar3);
      uVar19 = (undefined4)uVar16;
    }
    else {
      if ((cVar7 != '+') || (uVar17 != 1 || uVar12 != 1)) {
code_r0x000140b25673:
        FUN_140b187a0(param_1,param_2,(int)param_3[4],*(undefined4 *)((longlong)param_3 + 0x24),
                      cVar7,param_3[2],param_3[3],uVar12,uVar17);
        return param_1;
      }
      uVar16 = param_3[2];
      uVar3 = param_3[3];
      iVar10 = FUN_140e49dd0(param_2,uVar16,uVar3);
      uVar17 = 1;
      uVar12 = 1;
      if (iVar10 != 1) goto code_r0x000140b25673;
      uVar9 = FUN_140e49dd0(param_2,uVar16,uVar3);
      uVar19 = (undefined4)uVar16;
    }
    FUN_1400a2660(&uStack_2a8,uVar9,uVar19);
    goto code_r0x000140b25259;
  case 4:
    if ((char)param_3[7] == '4') {
      uStack_2a8 = param_3[2];
      uStack_2a0 = (ulonglong *)(uStack_2a8 + param_3[3] * 8);
      plStack_298 = param_2;
      FUN_140c75670(&uStack_f8,&uStack_2a8);
      param_1[3] = lStack_e8;
      param_1[1] = uStack_f8;
      param_1[2] = uStack_f0;
      *param_1 = 10;
      return param_1;
    }
    uVar9 = (undefined4)param_3[4];
    uVar19 = *(undefined4 *)((longlong)param_3 + 0x24);
    FUN_140b22af0(&uStack_2a8,lVar2,uVar9,uVar19);
    lVar24 = uStack_2a8;
    func_0x000140ae9360(uStack_2a8,uStack_2a0);
    if (lVar24 == -2) {
      FUN_140b1e590(param_1,param_2,uVar9,uVar19,param_3[2],param_3[3],param_3[5],param_3[6]);
      return param_1;
    }
    FUN_140b22af0(&uStack_2a8,*param_2,uVar9,uVar19);
    if (uStack_2a8 == -2) {
      uStack_f8 = -1;
    }
    else {
      lStack_e8 = (longlong)plStack_298;
      uStack_f8 = uStack_2a8;
      uStack_f0 = (longlong)uStack_2a0;
    }
    uVar12 = param_3[2];
    uVar17 = param_3[3];
    FUN_1403364c0(&uStack_2a8,uVar17,0,4,8);
    if ((char)uStack_2a8 != '\0') {
      FUN_14276fccb(uStack_2a0,plStack_298);
code_r0x000140b26004:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_60 = (longlong)uStack_2a0;
    if (uVar17 != 0) {
      func_0x000142749212(plStack_298,uVar12,uVar17 * 8);
    }
    uStack_49 = 1;
    puStack_58 = (ulonglong *)plStack_298;
    FUN_140ae90e0(plStack_298,uVar17,param_2,&uStack_f8);
    uStack_68 = *param_2;
    uStack_2a8 = 0;
    uStack_2a0 = (ulonglong *)0x4;
    plStack_298 = (longlong *)0x0;
    if (uVar17 != 0) {
      uStack_70 = param_3[5];
      uVar12 = param_3[6];
      lVar24 = 0;
      do {
        uVar4 = *(undefined8 *)((longlong)puStack_58 + lVar24);
        if (((char)uVar4 == '\x02') || (uStack_100 = uVar4, uVar12 <= plStack_298)) break;
        puVar25 = &uStack_f8;
        if (uStack_f8 == -1) {
          puVar25 = (undefined8 *)0x0;
        }
        iVar10 = FUN_140b220c0(param_2,&uStack_100,puVar25);
        if ((iVar10 < 1) && (uStack_70 <= plStack_298)) break;
        cVar7 = FUN_140b0df90(uStack_68,uStack_2a0,plStack_298,uVar4);
        plVar18 = plStack_298;
        if (cVar7 != '\0') {
          if (plStack_298 == (longlong *)uStack_2a8) {
            FUN_142752bf0(&uStack_2a8);
          }
          *(undefined8 *)((longlong)uStack_2a0 + (longlong)plVar18 * 8) = uVar4;
          plStack_298 = (longlong *)((longlong)plVar18 + 1);
        }
        lVar24 = lVar24 + 8;
      } while (uVar17 << 3 != lVar24);
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(puStack_58,lStack_60 << 3,4);
    }
    param_1[3] = plStack_298;
    *(int *)(param_1 + 1) = (int)uStack_2a8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2a8._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_2a0;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2a0._4_4_;
    *param_1 = 10;
    func_0x000140103a90(uStack_f8,uStack_f0);
    return param_1;
  case 6:
    cVar7 = (char)param_3[3];
    if (cVar7 == '/') {
      uVar9 = (undefined4)param_3[2];
      uVar19 = *(undefined4 *)((longlong)param_3 + 0x14);
      iVar10 = FUN_140b22280(param_2,uVar9,uVar19);
      if (iVar10 == 1) {
        uVar20 = uVar9;
        uVar12 = FUN_140b22280(param_2,uVar9,uVar19);
        if ((uVar12 & 1) == 0) {
          uVar20 = uVar9;
        }
        *(undefined4 *)(param_1 + 1) = uVar20;
        *param_1 = 0xc;
        return param_1;
      }
    }
    else {
      if (cVar7 == 'f') {
        uVar9 = (undefined4)param_3[2];
        goto code_r0x000140b256f7;
      }
      if (cVar7 == 'g') {
        if (*(longlong *)(lVar2 + 0x160) == -1) {
          *(undefined4 *)(param_1 + 1) = 0;
          *param_1 = 0xc;
          return param_1;
        }
        uVar9 = *(undefined4 *)((longlong)param_3 + 0x14);
        goto code_r0x000140b256f7;
      }
    }
    bVar8 = func_0x000140b251a0(cVar7);
    uVar9 = *(undefined4 *)((longlong)param_3 + (ulonglong)(bVar8 ^ 1) * 4 + 0x10);
code_r0x000140b256f7:
    *(undefined4 *)(param_1 + 1) = uVar9;
    *param_1 = 0xc;
    return param_1;
  case 7:
    FUN_140b26280(param_1,param_2,(char)param_3[8],param_3[2],param_3[3],param_3[5],param_3[6]);
    return param_1;
  case 8:
    FUN_1400a5880(&uStack_2a8,param_3 + 0xd);
    param_1[3] = plStack_298;
    param_1[1] = uStack_2a8;
    param_1[2] = uStack_2a0;
    *param_1 = 0xe;
    return param_1;
  case 9:
    if ((char)param_3[4] == '\0') {
code_r0x000140b25782:
      puVar15 = (ulonglong *)0x0;
      if (param_3[1] != 0xffffffffffffffff) {
        puVar15 = param_3 + 1;
      }
      FUN_140b291e0(&uStack_2a8,param_2,puVar15);
      param_1[3] = plStack_298;
      uStack_f8._0_4_ = (int)uStack_2a8;
      uStack_f8._4_4_ = uStack_2a8._4_4_;
      uStack_f0._0_4_ = (undefined4)uStack_2a0;
      uStack_f0._4_4_ = uStack_2a0._4_4_;
    }
    else {
      puVar15 = param_3 + 1;
      uVar9 = *(undefined4 *)((longlong)param_3 + 0x24);
      cVar7 = FUN_140b25110(lVar2,uVar9);
      if (cVar7 == '\0') {
        cVar7 = FUN_140b23e10(*param_2,uVar9);
        if (cVar7 == '\0') goto code_r0x000140b25782;
        puVar23 = (ulonglong *)0x0;
        if (*puVar15 != 0xffffffffffffffff) {
          puVar23 = puVar15;
        }
        FUN_140b24320(&uStack_2a8,param_2,puVar23);
      }
      else {
        puVar23 = (ulonglong *)0x0;
        if (*puVar15 != 0xffffffffffffffff) {
          puVar23 = puVar15;
        }
        FUN_140b23490(&uStack_2a8,param_2,puVar23);
      }
      if (uStack_2a8 == -1) {
        FUN_140b291e0(&uStack_f8,param_2,puVar23);
      }
      else {
        lStack_e8 = (longlong)plStack_298;
        uStack_f8 = uStack_2a8;
        uStack_f0 = (longlong)uStack_2a0;
      }
      param_1[3] = lStack_e8;
    }
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_f8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_f8._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_f0;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_f0._4_4_;
    *param_1 = 0xf;
    return param_1;
  case 10:
    FUN_140b28b30(&uStack_2a8,param_2,param_3[2],param_3[3],(int)param_3[0xb],param_3[10]);
    if ((((int)uStack_2a8 == 0x10) && (cStack_288 == '\0')) && (param_3[9] != 0)) {
      *(undefined4 *)(param_1 + 1) = *(undefined4 *)param_3[8];
      *param_1 = 0x11;
      FUN_140af5a90(&uStack_2a8);
      return param_1;
    }
    goto LAB_140b252c6;
  }
  uVar12 = (ulonglong)(byte)param_3[7];
  switch((byte)param_3[7]) {
  case 7:
    if (param_3[3] != 2) goto code_r0x000140b25ebb;
    uVar17 = param_3[2];
    puVar21 = &UNK_1427fb928;
    cVar7 = FUN_1408831e0(uVar17);
    if (cVar7 == '\0') {
      puVar21 = &UNK_1427fb928;
      cVar7 = FUN_1408831e0(uVar17 + 0x20);
      if (cVar7 == '\0') goto code_r0x000140b25ebb;
    }
    cVar7 = FUN_140b23b40(param_2);
    if (cVar7 == '\0') goto code_r0x000140b25ebb;
    puVar15 = (ulonglong *)FUN_140b18450(8);
    uStack_2a8 = uVar17;
    uStack_2a0 = (ulonglong *)(uVar17 + 0x40);
    uVar12 = FUN_140b09390(&uStack_2a8);
    puVar14 = (undefined *)0x1;
    if ((uVar12 & 1) != 0) {
      puVar14 = puVar21;
    }
    *puVar15 = (ulonglong)puVar14;
    break;
  default:
    goto code_r0x000140b25ebb;
  case 0xf:
    if (((byte)param_3[4] & param_3[3] == 2) == 0) {
      if (param_3[3] != 2) goto code_r0x000140b25ebb;
      uVar17 = param_3[2];
    }
    else {
      uVar17 = param_3[2];
      cVar7 = FUN_1408831e0(uVar17,&UNK_1427fc2a8);
      if ((cVar7 != '\0') && (cVar7 = FUN_1408831e0(uVar17 + 0x20,&UNK_1427fc2c8), cVar7 != '\0')) {
        uVar9 = *(undefined4 *)((longlong)param_3 + 0x24);
        cVar7 = FUN_1408b9ec0(param_2,uVar9);
        if ((cVar7 != '\0') && (FUN_140a090e0(&uStack_2a8,*param_2,uVar9), uStack_2a8 != -1)) {
          FUN_140834f50(&uStack_2a8);
          FUN_140a090e0(&uStack_2a8,*param_2,uVar9);
          if (uStack_2a8 == -1) {
            uStack_c4 = 0;
            uStack_c0 = 0;
            uStack_bc = 0;
            uStack_b8 = 0;
            uStack_b4 = 0;
            uStack_f8 = 0;
            uStack_f0 = 1;
            lStack_e8 = 0;
            uStack_e0 = 0;
            uStack_d8 = 1;
            uStack_d0 = 0;
            uStack_c8 = 0;
            uStack_80 = uStack_80 & 0xffffffffffff0000;
            uStack_98 = 0;
            uStack_b0 = 0;
            uStack_a8 = 0;
            uStack_a0 = uStack_a0 & 0xffffffffffffff00;
            uStack_90 = 8;
            uStack_88 = 0;
          }
          else {
            uStack_88 = uStack_238;
            uStack_80 = uStack_230;
            uStack_98 = uStack_248;
            uStack_90 = uStack_240;
            uStack_a8 = uStack_258;
            uStack_a0 = uStack_250;
            uStack_b8 = (undefined4)uStack_268;
            uStack_b4 = (undefined4)((ulonglong)uStack_268 >> 0x20);
            uStack_b0 = uStack_260;
            uStack_d8 = CONCAT71(uStack_287,cStack_288);
            uStack_c8 = (undefined4)uStack_278;
            uStack_c4 = (undefined4)((ulonglong)uStack_278 >> 0x20);
            uStack_c0 = (undefined4)uStack_270;
            uStack_bc = (undefined4)((ulonglong)uStack_270 >> 0x20);
            uStack_d0 = uStack_280;
            lStack_e8 = (longlong)plStack_298;
            uStack_e0 = uStack_290;
            uStack_f8 = uStack_2a8;
            uStack_f0 = (longlong)uStack_2a0;
          }
          puStack_58 = (ulonglong *)FUN_140b18450(8);
          bVar8 = FUN_140a0a300(param_2,uVar9,&uStack_f8);
          *puStack_58 = (ulonglong)(bVar8 ^ 1);
          param_1[1] = 1;
          param_1[2] = puStack_58;
          param_1[3] = 1;
          *param_1 = 0xb;
          FUN_140834f50(&uStack_f8);
          return param_1;
        }
      }
    }
    cVar7 = FUN_1408831e0(uVar17,&UNK_1427fc2a8);
    if (((cVar7 == '\0') || (cVar7 = FUN_1408831e0(uVar17 + 0x20,&UNK_1427fc2c8), cVar7 == '\0')) ||
       (cVar7 = FUN_140b23fa0(param_2), cVar7 == '\0')) goto code_r0x000140b25ebb;
    puStack_58 = (ulonglong *)FUN_140b18450(8);
    *puStack_58 = 1;
    goto code_r0x000140b258cb;
  case 0x24:
    uVar11 = func_0x000140b0df10(lVar2);
    puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,(int)param_3[4]);
    if ((uVar11 & 1) == 0 && (int)param_3[4] == 0) goto code_r0x000140b25ebb;
    uStack_70 = CONCAT44(uStack_70._4_4_,*(uint *)((longlong)param_3 + 0x24));
    uVar17 = (ulonglong)plVar18 & 0xffffffff;
    if ((uVar11 & 1) == 0) {
      uVar17 = (ulonglong)*(uint *)((longlong)param_3 + 0x24);
    }
    cVar7 = FUN_140e4aa50(param_2,uVar17);
    if (cVar7 == -1) goto code_r0x000140b25ebb;
    uVar17 = param_3[2];
    uVar16 = param_3[3];
    uStack_2a8 = CONCAT71(CONCAT61(uStack_2a8._2_6_,cVar7),3);
    lStack_60 = uVar17 + uVar16 * 0x20;
    lVar24 = -0x20;
    uStack_68 = uVar12;
    do {
      uVar12 = uStack_68;
      if (uVar16 * -0x20 + lVar24 == -0x20) goto code_r0x000140b25ebb;
      lVar1 = uVar17 + lVar24;
      lVar24 = lVar24 + 0x20;
      puVar25 = &uStack_2a8;
      cVar7 = FUN_1408831e0(lVar1 + 0x20,puVar25);
      uVar9 = SUB84(puVar25,0);
    } while (cVar7 == '\0');
    uVar11 = func_0x000140b0df10(lVar2);
    if ((uVar11 & 1) == 0 && (int)puStack_58 == 0) {
      uVar12 = CONCAT71((int7)((ulonglong)param_3 >> 8),0xff);
    }
    else {
      uVar19 = (undefined4)uStack_70;
      if ((uVar11 & 1) != 0) {
        uVar19 = uVar9;
      }
      uVar11 = FUN_140e4aa50(param_2,uVar19);
      uVar12 = (ulonglong)uVar11;
    }
    puVar15 = (ulonglong *)FUN_140b18450(8);
    uStack_2a0 = (ulonglong *)lStack_60;
    uVar12 = uVar12 & 0xffffffff;
    uStack_2a8 = uVar17;
    uVar16 = FUN_140b09300();
    uVar17 = 0;
    if ((uVar16 & 1) != 0) {
      uVar17 = uVar12;
    }
    *puVar15 = uVar17;
    break;
  case 0x2e:
    if ((char)param_3[4] != '\0') {
      uVar17 = (ulonglong)*(uint *)((longlong)param_3 + 0x24);
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar17) {
        FUN_142770023(uVar17,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar7 = func_0x000141a7d670(*(longlong *)
                                   (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar17 * 8) + 0xb8
                                   ) + 0x10);
      if ((cVar7 != '\0') && (cVar7 = FUN_140dcf9c0(*param_2,uVar17), cVar7 == '\0')) {
        uVar17 = param_3[2];
        uVar16 = param_3[3];
        uStack_2a8 = CONCAT71(CONCAT61(uStack_2a8._2_6_,(char)param_2[0x17]),7);
        puStack_58 = (ulonglong *)(uVar17 + uVar16 * 0x20);
        lVar24 = -0x20;
        uStack_68 = uVar12;
        do {
          if (lVar24 + uVar16 * -0x20 == -0x20) {
            func_0x000140105360(&uStack_2a8);
            uVar12 = uStack_68;
            goto code_r0x000140b25ebb;
          }
          lVar2 = uVar17 + lVar24;
          lVar24 = lVar24 + 0x20;
          cVar7 = FUN_1408831e0(lVar2 + 0x20,&uStack_2a8);
        } while (cVar7 == '\0');
        func_0x000140105360(&uStack_2a8);
        puVar25 = (undefined8 *)FUN_140b18450(8);
        uStack_2a0 = puStack_58;
        uStack_2a8 = uVar17;
        uVar12 = FUN_140b09400();
        plVar18 = (longlong *)0x0;
        if ((uVar12 & 1) != 0) {
          plVar18 = param_2;
        }
        *puVar25 = plVar18;
        param_1[1] = 1;
        param_1[2] = puVar25;
        goto code_r0x000140b25e97;
      }
    }
    goto code_r0x000140b25ebb;
  case 0x32:
    if ((param_3[3] != 2) || (iVar10 = func_0x000140b0df10(lVar2), iVar10 != 1))
    goto code_r0x000140b25ebb;
    puStack_58 = (ulonglong *)FUN_140b18450(8);
    uVar12 = func_0x000140b0df10(lVar2);
    if ((uVar12 & 1) == 0) {
      uVar12 = 0;
    }
    else {
      bVar8 = FUN_1408ba1d0(param_2);
      uVar12 = (ulonglong)bVar8;
    }
    *puStack_58 = uVar12;
    param_1[1] = 1;
    param_1[2] = puStack_58;
    goto code_r0x000140b25e97;
  case 0x42:
    lVar24 = param_3[3] << 5;
    pcVar6 = (char *)param_3[2];
    do {
      pcVar22 = pcVar6;
      if (lVar24 == 0) {
        if (((char)param_3[4] == '\0') || (param_3[3] != 2)) goto code_r0x000140b25ebb;
        uVar17 = (ulonglong)*(uint *)((longlong)param_3 + 0x24);
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar7 = *(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar17 * 8) + 0x11a);
        if ((cVar7 == '\x03') || (cVar7 == '\x05')) goto code_r0x000140b25ebb;
        puStack_58 = (ulonglong *)FUN_140b18450(8);
        uVar17 = (ulonglong)*(byte *)(param_2 + 0x17);
        uVar12 = *(ulonglong *)(*param_2 + 0x1ad0);
        if (uVar12 <= uVar17) {
          FUN_142770023(uVar17,uVar12,&UNK_1427fb848);
          goto code_r0x000140b26004;
        }
        *puStack_58 = (ulonglong)
                      (5 < *(int *)(*(longlong *)(*param_2 + 0x1ac8) + 0xa8 + uVar17 * 0xb8));
        goto code_r0x000140b258cb;
      }
      lVar24 = lVar24 + -0x20;
      pcVar6 = pcVar22 + 0x20;
    } while ((*pcVar22 != '\v') || (pcVar22[1] != '\0'));
    puStack_58 = (ulonglong *)FUN_140b18450(8);
    *puStack_58 = 0;
code_r0x000140b258cb:
    param_1[1] = 1;
    param_1[2] = puStack_58;
    goto code_r0x000140b25e97;
  }
  param_1[1] = 1;
  param_1[2] = puVar15;
code_r0x000140b25e97:
  param_1[3] = 1;
  *param_1 = 0xb;
  return param_1;
code_r0x000140b25ebb:
  FUN_140b1d6d0(param_1,param_2,uVar12 & 0xffffffff,param_3[2],param_3[3],param_3[5]);
  return param_1;
}

