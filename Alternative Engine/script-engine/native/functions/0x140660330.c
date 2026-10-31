/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140664e24) overlaps instruction at (ram,0x000140664e22)
    */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double * FUN_140660330(longlong *param_1,longlong *param_2,ulonglong param_3,undefined *param_4,
                      byte param_5,uint param_6)

{
  ushort *puVar1;
  byte bVar2;
  ulonglong **ppuVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  char cVar8;
  undefined1 uVar9;
  byte bVar10;
  uint uVar11;
  int iVar12;
  ulonglong uVar13;
  double *pdVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong *plVar17;
  undefined4 *puVar18;
  char *pcVar19;
  double *pdVar20;
  char cVar21;
  undefined *puVar22;
  longlong *plVar23;
  longlong lVar24;
  longlong lVar25;
  int iVar26;
  ulonglong uVar27;
  longlong *plVar28;
  longlong *plVar29;
  ulonglong **ppuVar30;
  ulonglong **ppuVar31;
  ulonglong uVar32;
  undefined8 *puVar33;
  byte *pbVar34;
  undefined *puVar35;
  undefined8 uVar36;
  longlong lVar37;
  uint *puVar38;
  int in_R10D;
  uint *puVar39;
  longlong in_R11;
  longlong *plVar40;
  ulonglong *puVar41;
  ulonglong uVar42;
  int *piVar43;
  bool bVar44;
  char in_AF;
  double dVar45;
  double dVar46;
  double dVar47;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  ulonglong *apuStack_380 [5];
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined4 *puStack_348;
  undefined8 uStack_340;
  double *pdStack_338;
  longlong lStack_330;
  undefined8 uStack_328;
  longlong lStack_320;
  double *pdStack_318;
  double *pdStack_310;
  ulonglong *puStack_308;
  double *pdStack_300;
  ulonglong uStack_2f8;
  longlong *plStack_2f0;
  double *pdStack_2e8;
  double *pdStack_2e0;
  ulonglong *puStack_2d8;
  double dStack_2d0;
  undefined8 uStack_2c8;
  undefined *puStack_2c0;
  double *pdStack_2b8;
  double *pdStack_2b0;
  undefined8 uStack_2a8;
  longlong lStack_2a0;
  longlong *plStack_298;
  longlong *plStack_290;
  uint *puStack_288;
  longlong *plStack_280;
  ulonglong uStack_278;
  longlong *plStack_270;
  ulonglong uStack_268;
  longlong *plStack_260;
  uint *puStack_258;
  longlong *plStack_250;
  longlong *plStack_248;
  uint *puStack_240;
  longlong *plStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  longlong lStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  longlong *plStack_200;
  uint *puStack_1f8;
  longlong *plStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  longlong lStack_1d8;
  longlong *plStack_1d0;
  longlong lStack_1c8;
  longlong *plStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  longlong lStack_178;
  longlong lStack_170;
  ulonglong uStack_168;
  undefined8 uStack_160;
  ulonglong uStack_158;
  undefined1 uStack_150;
  byte bStack_14f;
  undefined8 uStack_14e;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong *plStack_128;
  uint *puStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined1 *puStack_d0;
  longlong *plStack_c8;
  undefined4 *puStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  undefined *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  ppuVar30 = apuStack_380 + 1;
  ppuVar3 = apuStack_380 + 1;
  ppuVar31 = apuStack_380 + 1;
  pdVar20 = (double *)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
  uStack_60 = 0xfffffffffffffffe;
  uVar42 = (ulonglong)param_6;
  uStack_90 = param_2[0x354];
  puStack_a0 = param_4;
  if (uStack_90 <= uVar42) {
    apuStack_380[0] = (ulonglong *)0x140661b91;
    FUN_142770023(uVar42,uStack_90,&UNK_1427c42e8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar27 = (ulonglong)param_5;
  lStack_100 = param_2[0x353];
  lVar25 = *(longlong *)(lStack_100 + uVar42 * 8);
  apuStack_380[0] = (ulonglong *)0x1406603b5;
  uVar16 = uVar42;
  uStack_98 = param_3;
  uVar11 = FUN_141e13ee0(param_2);
  piVar43 = (int *)(ulonglong)uVar11;
  cVar8 = (char)uVar11;
  lStack_70 = lVar25;
  if (cVar8 == '\0') {
    uStack_f0 = (longlong *)0x0;
    uStack_e8 = (uint *)0x1;
    uStack_e0 = (longlong *)0x0;
    plStack_68 = (longlong *)0x1;
    puVar35 = &UNK_1427c4655;
    uVar32 = 7;
    uStack_78 = 0;
    puVar22 = &UNK_1427c4f28;
    uVar13 = (ulonglong)*(int *)(&UNK_1427c4f28 + (ulonglong)*(byte *)(lVar25 + 0x11a) * 4);
    bVar44 = 0xfffffffebd83b0d7 < uVar13;
    pdVar14 = (double *)(&UNK_1427c4f28 + uVar13);
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(*(byte *)(lVar25 + 0x11a)) {
    case 0:
      goto code_r0x0001406604c7;
    case 1:
      goto code_r0x000140660471;
    case 2:
      goto code_r0x00014066047f;
    case 3:
      goto code_r0x0001406604a4;
    case 4:
      goto code_r0x0001406604b2;
    case 5:
      goto code_r0x000140660496;
    case 6:
      goto code_r0x0001406604c0;
    case 7:
    case 9:
      goto code_r0x000140660505;
    case 8:
      goto code_r0x00014066048d;
    case 10:
      goto code_r0x00014066459d;
    case 0xb:
      goto code_r0x000140664710;
    case 0xc:
      goto code_r0x00014066464e;
    case 0xd:
      goto code_r0x000140664697;
    case 0xe:
      goto code_r0x000140664605;
    case 0xf:
      goto code_r0x000140664f3d;
    case 0x10:
      goto code_r0x000140664f0f;
    case 0x11:
      goto code_r0x000140664ef5;
    default:
      goto code_r0x000140664e20;
    case 0x16:
      goto code_r0x000140664f03;
    case 0x17:
      goto code_r0x000140664f0f;
    case 0x18:
      goto code_r0x000140664e47;
    case 0x19:
      goto code_r0x000140664e14;
    case 0x1e:
      goto code_r0x000140664ee7;
    case 0x22:
      goto code_r0x000140664f44;
    case 0x26:
      goto code_r0x000140664f50;
    case 0x27:
      goto code_r0x000140664f31;
    case 0x32:
      goto code_r0x000140664e54;
    case 0x33:
      goto code_r0x0001406657d1;
    case 0x34:
      goto code_r0x0001406658cd;
    case 0x35:
      goto code_r0x00014066584f;
    case 0x36:
      goto code_r0x000140665883;
    case 0x37:
      goto code_r0x00014066581b;
    case 0x38:
    case 0x39:
      goto code_r0x0001427c4f28;
    }
  }
  uVar27 = *(longlong *)(lVar25 + 0xb8) + 0x10;
  apuStack_380[0] = (ulonglong *)0x1406603da;
  FUN_14273a940(&uStack_f0);
  plStack_68 = (longlong *)0x1;
  puVar35 = &UNK_1427c4655;
  uVar32 = 7;
  uStack_78 = 0;
  puVar22 = &UNK_1427c4f28;
  uVar13 = (ulonglong)*(int *)(&UNK_1427c4f28 + (ulonglong)*(byte *)(lVar25 + 0x11a) * 4);
  bVar44 = 0xfffffffebd83b0d7 < uVar13;
  pdVar14 = (double *)(&UNK_1427c4f28 + uVar13);
  ppuVar31 = apuStack_380 + 1;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch(*(byte *)(lVar25 + 0x11a)) {
  case 0:
    break;
  case 1:
code_r0x000140660471:
    puVar35 = &UNK_1427c465c;
    uVar32 = 4;
    break;
  case 2:
code_r0x00014066047f:
    puVar35 = &UNK_1427c4660;
    uVar32 = 0xb;
    break;
  case 3:
code_r0x0001406604a4:
    puVar35 = &UNK_1427c466b;
    goto code_r0x0001406604ab;
  case 4:
code_r0x0001406604b2:
    puVar35 = &UNK_1427c4674;
    uVar32 = 5;
    break;
  case 5:
code_r0x000140660496:
    puVar35 = &UNK_1427c4679;
    uVar32 = 5;
    break;
  case 6:
code_r0x0001406604c0:
    uVar32 = 7;
    puVar35 = &UNK_1427c467e;
    break;
  case 7:
  case 9:
    goto code_r0x000140660505;
  case 8:
code_r0x00014066048d:
    puVar35 = &UNK_1427c4685;
code_r0x0001406604ab:
    uVar32 = 9;
    break;
  case 10:
code_r0x00014066459d:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    pbVar34 = (byte *)0x7;
    plRam0000000000000007 =
         (longlong *)
         CONCAT44(plRam0000000000000007._4_4_,(uint)plRam0000000000000007 | (uint)uVar27);
    cVar21 = *(char *)((longlong)pdVar14 + -0x73) + '(';
    cVar8 = '\x1c';
    do {
      apuStack_380[1] = apuStack_380[1] + -1;
      ppuVar3 = ppuVar3 + -1;
      *ppuVar3 = (ulonglong *)*apuStack_380[1];
      cVar8 = cVar8 + -1;
    } while ('\0' < cVar8);
    lVar25 = CONCAT71(0x1427c4f,cVar21) + -1;
    if (lVar25 == 0 || cVar21 == '\0') {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    UNK_1427c4655 = UNK_1427c4655 + (char)lVar25;
    goto code_r0x0001406645b9;
  case 0xb:
code_r0x000140664710:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    *(char *)(uVar16 - 0x73) = *(char *)(uVar16 - 0x73) + (char)param_4 + bVar44;
    apuStack_380[0] = (ulonglong *)&UNK_140664721;
    FUN_14273a6c0();
    goto code_r0x000140664722;
  case 0xc:
code_r0x00014066464e:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    pdStack_2e0 = (double *)&UNK_14062baf0;
    apuStack_380[0] = (ulonglong *)&UNK_140664670;
    pdStack_2e8 = pdVar14;
    FUN_14273a6c0(lVar25,&UNK_1427c4a96,&pdStack_2e8);
    goto code_r0x00014066477c;
  case 0xd:
code_r0x000140664697:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    pdStack_2e0 = (double *)&UNK_14062baf0;
    apuStack_380[0] = (ulonglong *)&UNK_1406646b9;
    pdStack_2e8 = pdVar14;
    FUN_14273a6c0(lVar25,&UNK_1427c4a83,&pdStack_2e8);
code_r0x00014066477c:
    pdStack_2b8 = pdStack_318;
    pdStack_2b0 = pdStack_310;
    puVar41 = puStack_308;
    goto code_r0x000140664790;
  case 0xe:
code_r0x000140664605:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    apuStack_380[0] = (ulonglong *)&UNK_140664627;
    pdStack_310 = pdVar14;
    puStack_308 = &uStack_2f8;
    pdStack_300 = pdVar14;
    FUN_14273a6c0(&pdStack_2e8,&UNK_1427c4a72,lVar25);
code_r0x000140664722:
    pdStack_2b8 = pdStack_2e8;
    pdStack_2b0 = pdStack_2e0;
    puVar41 = puStack_2d8;
code_r0x000140664790:
    puVar22 = &UNK_1427c4655;
    if ((ulonglong *)((longlong)dStack_2d0 + -0x1427c4655) < puVar41) {
      uStack_358 = 1;
      apuStack_380[0] = (ulonglong *)&UNK_1406647fe;
      FUN_142750c00(&dStack_2d0,&UNK_1427c4655,puVar41,1);
      puVar22 = puStack_2c0;
code_r0x0001406647a1:
      apuStack_380[0] = (ulonglong *)&UNK_1406647b4;
      func_0x000142749212(puVar22 + (longlong)uStack_2c8,pdStack_2b0,puVar41);
    }
    else if (puVar41 != (ulonglong *)0x0) goto code_r0x0001406647a1;
    pbVar34 = (byte *)0xa;
    puStack_2c0 = puVar22 + (longlong)puVar41;
    if (pdStack_2b8 != (double *)0x0) {
      apuStack_380[0] = (ulonglong *)&UNK_1406647db;
      func_0x000140639d00(pdStack_2b0,pdStack_2b8,1);
    }
    if (param_2 == (longlong *)0xa) {
      pdStack_338[2] = (double)puStack_2c0;
      *pdStack_338 = dStack_2d0;
      pdStack_338[1] = uStack_2c8;
      return pdStack_338;
    }
code_r0x0001406645b9:
                    /* WARNING: Could not recover jumptable at 0x0001406645c3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pdVar20 = (double *)(*(code *)((longlong)piVar43[*pbVar34] + (longlong)piVar43))();
    return pdVar20;
  case 0xf:
    goto code_r0x000140664f3d;
  case 0x10:
    goto code_r0x000140664f0f;
  case 0x11:
code_r0x000140664ef5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  default:
    goto code_r0x000140664e20;
  case 0x16:
    goto code_r0x000140664f03;
  case 0x17:
code_r0x000140664f0f:
    return pdVar14;
  case 0x18:
code_r0x000140664e47:
    puVar35 = param_4;
    puVar22 = &UNK_1427c4f28;
    *(char *)((longlong)pdVar14 + -0x1412cebb) =
         *(char *)((longlong)pdVar14 + -0x1412cebb) + (char)pdVar14;
    if ((&UNK_1427c4f79)[uVar42] == '\x02') goto LAB_140664e5c;
    param_1 = (longlong *)0xd;
    ppuVar31 = apuStack_380 + 1;
    goto code_r0x000140664ec7;
  case 0x19:
code_r0x000140664e14:
    pdVar14 = (double *)(ulonglong)((int)pdVar14 + 0x1d8d4c02 + (uint)bVar44);
    *piVar43 = *piVar43 + in_R10D;
    puVar22 = (undefined *)CONCAT71(0x1427c4f,*(char *)((longlong)pdVar14 + -0x73) + '(');
    bVar44 = false;
    uVar42 = 0;
    goto code_r0x000140664e20;
  case 0x1e:
    goto code_r0x000140664ee7;
  case 0x22:
code_r0x000140664f44:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x26:
code_r0x000140664f50:
    puVar35 = &UNK_1427c4655;
    uVar11 = (int)pdVar14 + 0x9bb02 + (uint)bVar44;
    *(char *)(ulonglong)uVar11 = *(char *)(ulonglong)uVar11 + (char)uVar11;
    ppuVar31 = apuStack_380 + 1;
    goto code_r0x000140664ec7;
  case 0x27:
code_r0x000140664f31:
    puVar35 = &UNK_1427c440b;
    param_1 = (longlong *)0x4;
    goto code_r0x000140664f3d;
  case 0x32:
code_r0x000140664e54:
    ppuVar30 = apuStack_380;
    apuStack_380[0] = (ulonglong *)&UNK_1427c4f28;
    puVar22 = (undefined *)CONCAT71(0x1427c4f,UNK_1427c4655 + '(');
    *(char *)pdVar14 = *(char *)pdVar14 + (char)pdVar14;
    goto LAB_140664e5c;
  case 0x33:
code_r0x0001406657d1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x34:
code_r0x0001406658cd:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    apuStack_380[0] = (ulonglong *)&UNK_1406658e1;
    pdVar20 = (double *)FUN_14273ea00(pdVar14,0x427c4d00,6);
    return pdVar20;
  case 0x35:
code_r0x00014066584f:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    pcVar4 = (code *)swi(3);
    pdVar20 = (double *)(*pcVar4)();
    return pdVar20;
  case 0x36:
code_r0x000140665883:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x37:
code_r0x00014066581b:
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    apuStack_380[0] = (ulonglong *)&UNK_14066582e;
    pdVar20 = (double *)FUN_14273e8c0(pdVar14);
    return pdVar20;
  case 0x38:
  case 0x39:
code_r0x0001427c4f28:
    pdVar20 = (double *)
              CONCAT62((int6)((ulonglong)pdVar14 >> 0x10),
                       CONCAT11(((longlong)pdVar14 < 0) << 7 | (pdVar14 == (double *)0x0) << 6 |
                                in_AF << 4 | ((POPCOUNT((ulonglong)pdVar14 & 0xff) & 1U) == 0) << 2
                                | 2U | bVar44,(char)pdVar14));
    if (SCARRY8(uVar13,0x1427c4f28) == (longlong)pdVar14 < 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(int *)pdVar20 = *(int *)pdVar20 + (int)pdVar20;
    *(char *)pdVar20 = *(char *)pdVar20 + (char)pdVar14;
    return pdVar20;
  }
code_r0x0001406604c7:
  plStack_68 = (longlong *)0x1;
  uStack_78 = 0;
  apuStack_380[0] = (ulonglong *)&UNK_1406604cc;
  func_0x0001403fecb0();
  apuStack_380[0] = (ulonglong *)&UNK_1406604d9;
  plVar29 = (longlong *)func_0x000140639cf0(uVar32,1);
  if (plVar29 == (longlong *)0x0) {
    apuStack_380[0] = (ulonglong *)&UNK_140661ba0;
    FUN_14276fccb(1,uVar32);
    goto code_r0x000140661c2a;
  }
  apuStack_380[0] = (ulonglong *)&UNK_1406604f7;
  plStack_68 = plVar29;
  func_0x000142749212(plVar29,puVar35,uVar32);
  lVar25 = lStack_70;
  uStack_78 = uVar32;
code_r0x000140660505:
  puVar22 = puStack_a0;
  puVar35 = (undefined *)(ulonglong)*(byte *)(lVar25 + 0x11b);
  lVar25 = 1;
  if (puVar35 < puStack_a0) {
    plVar29 = *(longlong **)(uStack_98 + 0x10 + (longlong)puVar35 * 0x18);
    if (-1 < (longlong)plVar29) {
      lStack_f8 = CONCAT71(lStack_f8._1_7_,cVar8);
      if (plVar29 != (longlong *)0x0) {
        puVar35 = *(undefined **)(uStack_98 + (longlong)puVar35 * 0x18 + 8);
        goto code_r0x00014066055d;
      }
      lStack_88 = 1;
      plStack_80 = (longlong *)0x0;
      plVar29 = param_1;
      goto code_r0x000140660594;
    }
    lVar25 = 0;
  }
  else {
    puVar35 = &UNK_1427c4518;
    plVar29 = (longlong *)0x1;
code_r0x00014066055d:
    lStack_f8 = CONCAT71(lStack_f8._1_7_,cVar8);
    apuStack_380[0] = (ulonglong *)&UNK_140660562;
    func_0x0001403fecb0();
    apuStack_380[0] = (ulonglong *)&UNK_14066056f;
    lVar15 = func_0x000140639cf0(plVar29,1);
    if (lVar15 != 0) {
      apuStack_380[0] = (ulonglong *)&UNK_140660594;
      lStack_88 = lVar15;
      plStack_80 = plVar29;
      func_0x000142749212(lVar15,puVar35,plVar29);
code_r0x000140660594:
      puVar35 = (undefined *)(ulonglong)*(byte *)(lStack_70 + 0x11c);
      uVar36 = 1;
      if (puVar35 < puVar22) {
        lVar25 = *(longlong *)(uStack_98 + 0x10 + (longlong)puVar35 * 0x18);
        if (-1 < lVar25) {
          if (lVar25 != 0) {
            plVar29 = *(longlong **)(uStack_98 + (longlong)puVar35 * 0x18 + 8);
            goto code_r0x0001406605e6;
          }
          lVar15 = 1;
          lVar25 = 0;
          bVar10 = (byte)lStack_f8;
          plStack_110 = param_1;
          goto code_r0x000140660616;
        }
        uVar36 = 0;
      }
      else {
        plVar29 = (longlong *)&UNK_1427c4518;
code_r0x0001406605e6:
        apuStack_380[0] = (ulonglong *)&UNK_1406605eb;
        plStack_110 = param_1;
        func_0x0001403fecb0();
        apuStack_380[0] = (ulonglong *)&UNK_1406605f8;
        lVar15 = func_0x000140639cf0(lVar25,1);
        bVar10 = (byte)lStack_f8;
        if (lVar15 != 0) {
          apuStack_380[0] = (ulonglong *)&UNK_140660616;
          func_0x000142749212(lVar15,plVar29,lVar25);
code_r0x000140660616:
          uStack_150 = *(undefined1 *)(lStack_70 + 0x116);
          bStack_14f = bVar10 ^ 1;
          plStack_290 = uStack_f0;
          puStack_288 = uStack_e8;
          plStack_280 = uStack_e0;
          uStack_278 = uStack_78;
          plStack_270 = plStack_68;
          uStack_268 = uStack_78;
          plStack_1d0 = plStack_80;
          lStack_1c8 = lStack_88;
          plStack_1c0 = plStack_80;
          plStack_260 = (longlong *)0x0;
          puStack_258 = (uint *)0x1;
          uStack_180 = 0;
          plStack_250 = (longlong *)0x0;
          plStack_248 = (longlong *)0x0;
          puStack_240 = (uint *)0x1;
          plStack_238 = (longlong *)0x0;
          uStack_230 = 0;
          pdStack_338 = (double *)0x0;
          uStack_328 = 0;
          lStack_178 = 0;
          lStack_170 = 0;
          lStack_1a0 = -1;
          pdStack_318 = (double *)0x0;
          uStack_228 = 8;
          lStack_220 = 0;
          uStack_218 = 0;
          uStack_210 = 8;
          puStack_308 = (ulonglong *)0x0;
          uStack_160 = 0;
          lStack_208 = 0;
          plStack_200 = (longlong *)0x0;
          puStack_1f8 = (uint *)0x8;
          uStack_2f8 = 0;
          plStack_1f0 = (longlong *)0x0;
          uStack_1e8 = 0;
          uStack_1e0 = 8;
          lStack_1d8 = 0;
          uStack_14e = 0;
          pdStack_2e8 = (double *)0x0;
          puStack_2d8 = (ulonglong *)0x0;
          uStack_2c8 = 0.0;
          uStack_158 = 0;
          pdStack_2b8 = (double *)0x0;
          uStack_2a8 = 0;
          apuStack_380[0] = (ulonglong *)&UNK_1406607e0;
          lStack_1b8 = lVar25;
          lStack_1b0 = lVar15;
          lStack_1a8 = lVar25;
          uStack_188 = uVar42;
          plStack_68 = param_2;
          cVar8 = FUN_14177ff50(param_2,param_5,param_6);
          if (cVar8 == '\0') goto code_r0x000140661a02;
          if (bVar10 == 0) {
            uVar16 = plStack_68[0x357];
            if (uVar16 <= uVar42) goto code_r0x000140661bae;
            lVar25 = plStack_68[0x356];
            plStack_80 = *(longlong **)(lVar25 + uVar42 * 8);
            uStack_158 = (ulonglong)*(uint *)(lStack_70 + 0xa8);
            uVar9 = 0;
          }
          else {
            uVar16 = (ulonglong)*(byte *)(lStack_70 + 0x11b);
            if ((*(byte *)(lStack_70 + 0x11b) == param_5) &&
               (*(char *)(lStack_70 + 0x11a) != '\x02')) {
              apuStack_380[0] = (ulonglong *)&UNK_14066082b;
              uVar11 = FUN_14177ffc0(plStack_68,uVar16,param_6);
              puStack_2c0 = (undefined *)(uVar16 & 0xffffffff);
              uStack_2c8 = (double)(ulonglong)(uVar11 & 1);
            }
            uVar16 = plStack_68[0x357];
            if (uVar16 <= uVar42) {
code_r0x000140661bae:
              apuStack_380[0] = (ulonglong *)&UNK_140661bc0;
              FUN_142770023(uVar42,uVar16,&UNK_1427c4570);
              goto code_r0x000140661c2a;
            }
            lVar25 = plStack_68[0x356];
            plStack_80 = *(longlong **)(lVar25 + uVar42 * 8);
            uStack_158 = (ulonglong)*(uint *)(lStack_70 + 0xa8);
            apuStack_380[0] = (ulonglong *)&UNK_140660887;
            uVar9 = FUN_141e19910(plStack_68,param_6);
          }
          uStack_14e._0_6_ = CONCAT15(uVar9,(undefined5)uStack_14e);
          uVar42 = (ulonglong)param_6;
          uStack_108 = uVar16;
          if (uVar16 <= uVar42) {
            apuStack_380[0] = (ulonglong *)&UNK_140661bd6;
            FUN_142770023(uVar42,uVar16,&UNK_1427c4570);
            goto code_r0x000140661c2a;
          }
          lVar15 = *(longlong *)(lVar25 + uVar42 * 8);
          apuStack_380[0] = (ulonglong *)&UNK_1406608fc;
          lStack_130 = lVar25;
          FUN_1406dc240(&uStack_b8,*(longlong *)(lVar15 + 0x30),
                        *(longlong *)(lVar15 + 0x38) + *(longlong *)(lVar15 + 0x30));
          lVar25 = *(longlong *)(lVar15 + 0x48);
          uVar42 = *(ulonglong *)(lVar15 + 0x50);
          if ((ulonglong)(CONCAT44(uStack_b4,uStack_b8) - lStack_a8) < uVar42) {
            uStack_358 = 0x18;
            apuStack_380[0] = (ulonglong *)&UNK_140661ae4;
            FUN_142750c00(&uStack_b8,lStack_a8,uVar42,8);
            lVar24 = CONCAT44(uStack_ac,uStack_b0);
code_r0x00014066092f:
            puVar18 = (undefined4 *)(lVar24 + lStack_a8 * 0x18);
            uVar16 = 0;
            plVar29 = (longlong *)&UNK_140806e50;
            lStack_138 = lVar15;
            lStack_f8 = lVar24;
            lStack_88 = lStack_a8;
            do {
              plStack_128 = &lStack_140;
              puStack_120 = (uint *)&UNK_140806e50;
              apuStack_380[0] = (ulonglong *)&UNK_1406609a1;
              lStack_140 = lVar25;
              uStack_78 = uVar16;
              FUN_14273a6c0(&uStack_f0,&UNK_1427d2458,&plStack_128);
              *(longlong **)(puVar18 + 4) = uStack_e0;
              *puVar18 = (undefined4)uStack_f0;
              puVar18[1] = uStack_f0._4_4_;
              puVar18[2] = (int)uStack_e8;
              puVar18[3] = uStack_e8._4_4_;
              uVar16 = uStack_78 - 1;
              puVar18 = puVar18 + 6;
              lVar25 = lVar25 + 1;
            } while (-uVar16 != uVar42);
            lVar37 = lStack_88 - uVar16;
            lVar15 = lStack_138;
            lVar24 = lStack_f8;
          }
          else {
            lVar24 = CONCAT44(uStack_ac,uStack_b0);
            lVar37 = lStack_a8;
            if (uVar42 != 0) goto code_r0x00014066092f;
          }
          lVar25 = *(longlong *)(lVar15 + 0x60);
          uVar42 = *(ulonglong *)(lVar15 + 0x68);
          lStack_a8 = lVar37;
          if ((ulonglong)(CONCAT44(uStack_b4,uStack_b8) - lVar37) < uVar42) {
            uStack_358 = 0x18;
            apuStack_380[0] = (ulonglong *)&UNK_140661b19;
            FUN_142750c00(&uStack_b8,lVar37,uVar42,8);
            lVar24 = CONCAT44(uStack_ac,uStack_b0);
code_r0x000140660a11:
            plVar29 = (longlong *)(lVar24 + lStack_a8 * 0x18);
            uVar16 = 0;
            lStack_88 = lStack_a8;
            do {
              apuStack_380[0] = (ulonglong *)&UNK_140660a42;
              uStack_78 = uVar16;
              FUN_14273a940(&uStack_f0,lVar25);
              plVar29[2] = (longlong)uStack_e0;
              *(undefined4 *)plVar29 = (undefined4)uStack_f0;
              *(int *)((longlong)plVar29 + 4) = uStack_f0._4_4_;
              *(int *)(plVar29 + 1) = (int)uStack_e8;
              *(int *)((longlong)plVar29 + 0xc) = uStack_e8._4_4_;
              uVar16 = uStack_78 - 1;
              plVar29 = plVar29 + 3;
              lVar25 = lVar25 + 0x18;
            } while (-uVar16 != uVar42);
            lVar37 = lStack_88 - uVar16;
          }
          else if (uVar42 != 0) goto code_r0x000140660a11;
          uStack_358 = 1;
          apuStack_380[0] = (ulonglong *)&UNK_140660aa4;
          lStack_a8 = lVar37;
          FUN_140758e70(&uStack_f0,lVar24);
          plStack_118 = uStack_e0;
          plStack_128 = uStack_f0;
          puStack_120 = uStack_e8;
          if (lVar37 != 0) {
            puVar33 = (undefined8 *)(lVar24 + 8);
            do {
              if (puVar33[-1] != 0) {
                apuStack_380[0] = (ulonglong *)&UNK_140660af0;
                func_0x000140639d00(*puVar33);
              }
              puVar33 = puVar33 + 3;
              lVar37 = lVar37 + -1;
            } while (lVar37 != 0);
          }
          uVar42 = 0;
          if (CONCAT44(uStack_b4,uStack_b8) != 0) {
            apuStack_380[0] = (ulonglong *)&UNK_140660b14;
            func_0x000140639d00(lVar24,CONCAT44(uStack_b4,uStack_b8) * 0x18);
          }
          if (plStack_260 != (longlong *)0x0) {
            apuStack_380[0] = (ulonglong *)&UNK_140660b39;
            func_0x000140639d00(puStack_258);
          }
          plStack_250 = plStack_118;
          plStack_260 = plStack_128;
          puStack_258 = puStack_120;
          apuStack_380[0] = (ulonglong *)&UNK_140660b67;
          uVar11 = FUN_141a27b40(*(longlong *)(lStack_70 + 0xb8) + 0x28);
          uStack_180 = (ulonglong)uVar11;
          apuStack_380[0] = (ulonglong *)&UNK_140660b8f;
          FUN_140664260(&uStack_f0,*(longlong *)(lStack_70 + 0xb8) + 0x28);
          if (plStack_248 != (longlong *)0x0) {
            apuStack_380[0] = (ulonglong *)&UNK_140660bb5;
            func_0x000140639d00(puStack_240);
          }
          plStack_238 = uStack_e0;
          plStack_248 = uStack_f0;
          puStack_240 = uStack_e8;
          uStack_14e = CONCAT71(uStack_14e._1_7_,*(undefined1 *)(lStack_70 + 0x114));
          apuStack_380[0] = (ulonglong *)&UNK_140660bf2;
          cVar8 = FUN_141c85960(plStack_68);
          if (cVar8 != '\0') {
            if ((int)plStack_80[0x1d] == 1) {
              lStack_330 = (longlong)*(int *)((longlong)plStack_80 + 0xec);
              if ((int)plStack_80[0x1e] != 1) goto code_r0x000140660c37;
code_r0x000140660c53:
              lStack_320 = (longlong)*(int *)((longlong)plStack_80 + 0xf4);
            }
            else {
              lStack_330 = 0;
              if ((int)plStack_80[0x1e] == 1) goto code_r0x000140660c53;
code_r0x000140660c37:
              lStack_320 = 0;
            }
            pdStack_338 = (double *)0x1;
            uStack_328 = 1;
            lStack_178 = (longlong)*(int *)(lStack_70 + 0x104);
            if ((int)plStack_68[0x5b6] - 1U < *(uint *)(lStack_70 + 0x108)) {
              apuStack_380[0] = (ulonglong *)&UNK_140660c96;
              bVar10 = FUN_141e5c800(plStack_68,param_6,&UNK_1427c4690);
              bVar10 = bVar10 ^ 1;
            }
            else {
              bVar10 = 0;
            }
            uStack_14e._0_2_ = CONCAT11(bVar10,(undefined1)uStack_14e);
            apuStack_380[0] = (ulonglong *)&UNK_140660cb5;
            uVar9 = FUN_141b91160(plStack_68,param_6);
            uStack_14e._0_7_ = CONCAT16(uVar9,(undefined6)uStack_14e);
            apuStack_380[0] = (ulonglong *)&UNK_140660cce;
            cVar8 = FUN_141b7e490(plStack_68,param_6);
            uVar9 = 1;
            if (cVar8 == '\0') {
              apuStack_380[0] = (ulonglong *)&UNK_140660cef;
              cVar8 = FUN_141e5c800(plStack_68,param_6,&UNK_1427c4798);
              uVar9 = 1;
              if (cVar8 == '\0') {
                apuStack_380[0] = (ulonglong *)&UNK_140660d0d;
                uVar9 = FUN_141e5c800(plStack_68,param_6,&UNK_1427c48a0);
              }
            }
            uVar36 = uStack_14e;
            uStack_14e = CONCAT17(uVar9,(undefined7)uStack_14e);
            if (plStack_68[0x54f] != -1) {
              plVar29 = (longlong *)plStack_68[0x550];
              lVar25 = 0;
              do {
                lVar15 = lVar25;
                if (plStack_68[0x551] * 0xc == lVar15) {
                  lVar25 = plStack_68[0x553];
                  uVar42 = plStack_68[0x554];
                  goto code_r0x000140660f4f;
                }
                lVar25 = lVar15 + 0xc;
              } while (*(uint *)((longlong)plVar29 + lVar15) != param_6);
              uStack_14e._0_2_ = (undefined2)uVar36;
              uStack_14e._0_3_ = CONCAT12(1,(undefined2)uStack_14e);
              cVar8 = *(char *)((longlong)plVar29 + lVar15 + 4);
              if (cVar8 == '\0') {
                pbVar34 = (byte *)((longlong)plVar29 + lVar15 + 5);
              }
              else {
                uVar42 = (ulonglong)*(uint *)((longlong)plVar29 + lVar15 + 8);
                if (uStack_90 <= uVar42) {
                  apuStack_380[0] = (ulonglong *)&UNK_140661c17;
                  FUN_142770023(uVar42,uStack_90,&UNK_1427c42e8);
                  goto code_r0x000140661c2a;
                }
                pbVar34 = (byte *)(*(longlong *)(lStack_100 + uVar42 * 8) + 0x11c);
              }
              puVar22 = (undefined *)(ulonglong)*pbVar34;
              uVar36 = 1;
              if (puVar22 < puStack_a0) {
                lVar24 = *(longlong *)(uStack_98 + 0x10 + (longlong)puVar22 * 0x18);
                if (-1 < lVar24) {
                  if (lVar24 != 0) {
                    puVar22 = *(undefined **)(uStack_98 + (longlong)puVar22 * 0x18 + 8);
                    goto code_r0x000140660e0b;
                  }
                  lVar37 = 1;
                  lVar24 = 0;
                  pdStack_310 = (double *)((longlong)puVar22 * 3);
                  plVar17 = plStack_68;
                  goto joined_r0x000140660e45;
                }
                uVar36 = 0;
              }
              else {
                puVar22 = &UNK_1427c4518;
                lVar24 = 1;
code_r0x000140660e0b:
                apuStack_380[0] = (ulonglong *)&UNK_140660e10;
                func_0x0001403fecb0();
                apuStack_380[0] = (ulonglong *)&UNK_140660e1d;
                lVar37 = func_0x000140639cf0(lVar24,1);
                if (lVar37 != 0) {
                  apuStack_380[0] = (ulonglong *)&UNK_140660e33;
                  pdStack_310 = (double *)func_0x000142749212(lVar37,puVar22,lVar24);
                  plVar17 = plStack_68;
joined_r0x000140660e45:
                  plStack_68 = plVar17;
                  if ((lStack_1a0 != -1) && (lStack_1a0 != 0)) {
                    apuStack_380[0] = (ulonglong *)&UNK_140660e5e;
                    pdStack_310 = (double *)func_0x000140639d00(lStack_198,lStack_1a0,1);
                  }
                  if (cVar8 != '\0') {
                    pdStack_310 = (double *)(ulonglong)*(uint *)((longlong)plVar29 + lVar15 + 8);
                  }
                  pdStack_318 = (double *)(ulonglong)(cVar8 != '\0');
                  lVar25 = plVar17[0x553];
                  uVar42 = plVar17[0x554];
                  uStack_e8 = (uint *)(lVar25 + uVar42 * 8);
                  uStack_e0 = (longlong *)&param_6;
                  apuStack_380[0] = (ulonglong *)&UNK_140660ed6;
                  lStack_1a0 = lVar24;
                  lStack_198 = lVar37;
                  lStack_190 = lVar24;
                  uStack_f0 = (longlong *)lVar25;
                  FUN_1406c1d20(&uStack_b8,&uStack_f0);
                  if (uStack_230 != 0) {
                    apuStack_380[0] = (ulonglong *)&UNK_140660ef9;
                    func_0x000140639d00(uStack_228,uStack_230 << 3,8);
                  }
                  lStack_220 = lStack_a8;
                  uStack_230 = CONCAT44(uStack_b4,uStack_b8);
                  uStack_228 = CONCAT44(uStack_ac,uStack_b0);
                  lVar15 = 0;
                  do {
                    lVar24 = lVar15;
                    if (plStack_68[0x557] << 2 == lVar24) break;
                    lVar15 = lVar24 + 4;
                  } while (*(uint *)(plStack_68[0x556] + lVar24) != param_6);
                  uStack_14e._0_4_ =
                       CONCAT13(plStack_68[0x557] << 2 != lVar24,(undefined3)uStack_14e);
code_r0x000140660f4f:
                  uStack_e8 = (uint *)(lVar25 + uVar42 * 8);
                  uStack_e0 = (longlong *)&param_6;
                  apuStack_380[0] = (ulonglong *)&UNK_140660f82;
                  uStack_f0 = (longlong *)lVar25;
                  FUN_1406c1ed0(&uStack_b8,&uStack_f0);
                  if (uStack_218 != 0) {
                    apuStack_380[0] = (ulonglong *)&UNK_140660fa5;
                    func_0x000140639d00(uStack_210,uStack_218 << 3,8);
                  }
                  lStack_208 = lStack_a8;
                  uStack_218 = CONCAT44(uStack_b4,uStack_b8);
                  uStack_210 = CONCAT44(uStack_ac,uStack_b0);
                  goto code_r0x000140660fc5;
                }
              }
              apuStack_380[0] = (ulonglong *)&UNK_140660df9;
              FUN_14276fccb(uVar36,lVar24);
              goto code_r0x000140661c2a;
            }
code_r0x000140660fc5:
            uStack_d8 = lStack_70 + 0x10;
            uStack_f0 = (longlong *)plStack_68[0x35c];
            uStack_e8 = (uint *)((longlong)uStack_f0 + plStack_68[0x35d] * 4);
            puStack_d0 = &param_5;
            puStack_c0 = &param_6;
            apuStack_380[0] = (ulonglong *)&UNK_140661034;
            uStack_e0 = plStack_68;
            plStack_c8 = plStack_68;
            FUN_1406c1b60(&uStack_b8,&uStack_f0);
            if (uStack_1e8 != 0) {
              apuStack_380[0] = (ulonglong *)&UNK_14066105e;
              func_0x000140639d00(uStack_1e0);
            }
            lStack_1d8 = lStack_a8;
            uStack_1e8 = CONCAT44(uStack_b4,uStack_b8);
            uStack_1e0 = CONCAT44(uStack_ac,uStack_b0);
          }
          plVar17 = *(longlong **)(lStack_70 + 200);
          uVar16 = CONCAT71((int7)((ulonglong)plVar29 >> 8),plVar17 != (longlong *)0x0);
          if (plVar17 == (longlong *)0x0) {
            lVar25 = 0;
          }
          else {
            uVar42 = *(ulonglong *)(lStack_70 + 0xd0);
            lVar25 = *(longlong *)(lStack_70 + 0xd8);
          }
          plVar29 = (longlong *)0x0;
          while (bVar44 = lVar25 != 0, lVar25 = lVar25 + -1, bVar44) {
            if ((char)uVar16 == '\0') {
              apuStack_380[0] = (ulonglong *)&UNK_140661b4b;
              FUN_14276ff80(&UNK_1427c9ac0);
              goto code_r0x000140661c2a;
            }
            if (plVar29 == (longlong *)0x0) {
              plVar40 = plVar17;
              if (uVar42 != 0) {
                uVar16 = uVar42;
                if ((uVar42 & 7) != 0) {
                  uVar16 = 0;
                  do {
                    plVar17 = (longlong *)plVar17[0x28];
                    uVar16 = uVar16 + 1;
                  } while ((uVar42 & 7) != uVar16);
                  uVar16 = uVar42 - uVar16;
                }
                plVar40 = plVar17;
                if (7 < uVar42) {
                  do {
                    plVar17 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar17[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar16 = uVar16 - 8;
                    plVar40 = plVar17;
                  } while (uVar16 != 0);
                }
              }
              uVar42 = 0;
              plVar17 = (longlong *)0x0;
              if (*(short *)((longlong)plVar40 + 0x13e) == 0) goto code_r0x0001406611d0;
            }
            else {
              plVar40 = plVar29;
              if (*(ushort *)((longlong)plVar29 + 0x13e) <= uVar42) {
code_r0x0001406611d0:
                do {
                  plVar29 = (longlong *)*plVar40;
                  if (plVar29 == (longlong *)0x0) {
                    apuStack_380[0] = (ulonglong *)&UNK_140661b39;
                    FUN_14276ff80(&UNK_1427c9a90);
                    goto code_r0x000140661c2a;
                  }
                  plVar17 = (longlong *)((longlong)plVar17 + 1);
                  puVar1 = (ushort *)((longlong)plVar40 + 0x13c);
                  uVar42 = (ulonglong)*puVar1;
                  plVar40 = plVar29;
                } while (*(ushort *)((longlong)plVar29 + 0x13e) <= *puVar1);
              }
            }
            plVar29 = plVar40;
            if (plVar17 == (longlong *)0x0) {
              uVar27 = uVar42 + 1;
            }
            else {
              plVar23 = plVar40 + uVar42 + 0x29;
              plVar28 = plVar17;
              if (((ulonglong)plVar17 & 7) != 0) {
                uVar16 = 0;
                do {
                  plVar29 = (longlong *)*plVar23;
                  plVar23 = plVar29 + 0x28;
                  uVar16 = uVar16 + 1;
                } while (((ulonglong)plVar17 & 7) != uVar16);
                plVar28 = (longlong *)((longlong)plVar17 - uVar16);
              }
              if ((longlong *)0x7 < plVar17) {
                do {
                  plVar29 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar23 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar23 = plVar29 + 0x28;
                  plVar28 = plVar28 + -1;
                } while (plVar28 != (longlong *)0x0);
              }
              uVar27 = 0;
            }
            uVar16 = plVar40[uVar42 * 3 + 1] ^ 0x8000000000000000;
            if (-1 < plVar40[uVar42 * 3 + 1]) {
              uVar16 = 2;
            }
            if (uVar16 == 0) {
              apuStack_380[0] = (ulonglong *)&UNK_1406612f5;
              func_0x0001403fecb0();
              apuStack_380[0] = (ulonglong *)&UNK_140661304;
              puVar18 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar18 == (undefined4 *)0x0) {
                apuStack_380[0] = (ulonglong *)&UNK_140661b75;
                FUN_14276fccb(1,4);
                goto code_r0x000140661c2a;
              }
              *puVar18 = 0x31503150;
code_r0x0001406610b0:
              uStack_350 = 4;
              uStack_340 = 4;
              puStack_348 = puVar18;
            }
            else {
              if (uVar16 == 1) {
                apuStack_380[0] = (ulonglong *)&UNK_1406612c7;
                func_0x0001403fecb0();
                apuStack_380[0] = (ulonglong *)&UNK_1406612d6;
                puVar18 = (undefined4 *)func_0x000140639cf0(4,1);
                if (puVar18 != (undefined4 *)0x0) {
                  *puVar18 = 0x314d314d;
                  goto code_r0x0001406610b0;
                }
                apuStack_380[0] = (ulonglong *)&UNK_140661b60;
                FUN_14276fccb(1,4);
                goto code_r0x000140661c2a;
              }
              apuStack_380[0] = (ulonglong *)&UNK_140661330;
              FUN_14273a940(&uStack_350,plVar40 + uVar42 * 3 + 1);
            }
            uVar16 = CONCAT71((int7)(uVar42 >> 8),1);
            apuStack_380[0] = (ulonglong *)&UNK_1406610dd;
            FUN_14073a980(&lStack_170);
            plVar17 = (longlong *)0x0;
            uVar42 = uVar27;
          }
          apuStack_380[0] = (ulonglong *)&UNK_140661364;
          cVar8 = func_0x000141a61e90(plStack_80 + 5,7);
          if (cVar8 != '\0') {
            if (lStack_170 != 0) {
              uStack_78 = uStack_168;
              lVar25 = lStack_170;
              do {
                puStack_a0 = (undefined *)(ulonglong)*(ushort *)(lVar25 + 0x16a);
                lVar15 = (ulonglong)((uint)*(ushort *)(lVar25 + 0x16a) * 8) * 3;
                puVar22 = (undefined *)0xffffffffffffffff;
                lVar24 = lVar25 + 8;
                do {
                  puVar35 = puStack_a0;
                  if (lVar15 == 0) goto code_r0x000140661419;
                  uVar42 = *(ulonglong *)(lVar24 + 0x10);
                  lVar37 = uVar42 - 7;
                  if (6 < uVar42) {
                    uVar42 = 7;
                  }
                  apuStack_380[0] = (ulonglong *)&UNK_1406613e7;
                  iVar12 = func_0x000142749200(&UNK_1427c49a8,*(undefined8 *)(lVar24 + 8),uVar42);
                  uVar16 = -lVar37;
                  if (iVar12 != 0) {
                    uVar16 = (longlong)iVar12;
                  }
                  puVar22 = puVar22 + 1;
                  lVar15 = lVar15 + -0x18;
                  lVar24 = lVar24 + 0x18;
                } while ((char)((0 < (longlong)uVar16) - ((longlong)uVar16 < 0)) == '\x01');
                puVar35 = puVar22;
                if (0 < (longlong)uVar16 == (longlong)uVar16 < 0) {
                  pdStack_300 = *(double **)(lVar25 + 0x110 + (longlong)puVar22 * 8);
                  goto code_r0x000140661446;
                }
code_r0x000140661419:
                if (uStack_78 == 0) break;
                lVar25 = *(longlong *)(lVar25 + 0x170 + (longlong)puVar35 * 8);
                uStack_78 = uStack_78 - 1;
              } while( true );
            }
            pdStack_300 = (double *)0x0;
code_r0x000140661446:
            puStack_308 = (ulonglong *)0x1;
          }
          apuStack_380[0] = (ulonglong *)&UNK_140661481;
          FUN_1406dc810(&uStack_f0,plStack_80[0x12],plStack_80[0x13] * 0x108 + plStack_80[0x12]);
          plVar29 = plStack_68;
          if (plStack_1f0 != (longlong *)0x0) {
            puVar38 = puStack_1f8 + 2;
            plVar17 = plStack_1f0;
            do {
              if (*(longlong *)(puVar38 + -2) != 0) {
                apuStack_380[0] = (ulonglong *)&UNK_1406614d0;
                func_0x000140639d00(*(undefined8 *)puVar38,*(longlong *)(puVar38 + -2),1);
              }
              puVar38 = puVar38 + 6;
              plVar17 = (longlong *)((longlong)plVar17 + -1);
            } while (plVar17 != (longlong *)0x0);
          }
          if (plStack_200 != (longlong *)0x0) {
            apuStack_380[0] = (ulonglong *)&UNK_1406614f8;
            func_0x000140639d00(puStack_1f8,(longlong)plStack_200 * 0x18,8);
          }
          plStack_1f0 = uStack_e0;
          plStack_200 = uStack_f0;
          puStack_1f8 = uStack_e8;
          plStack_2f0 = &lStack_170;
          if (*(char *)(lStack_70 + 0x11a) == '\x02') {
            apuStack_380[0] = (ulonglong *)&UNK_140661538;
            cVar8 = FUN_141c85960(plVar29,param_6);
            plStack_2f0 = plVar29;
            plVar29 = plStack_68;
            if (cVar8 == '\0') {
              apuStack_380[0] = (ulonglong *)&UNK_140661552;
              uVar11 = param_6;
              uVar42 = FUN_141dc7e80();
              plStack_2f0 = plVar29;
              plVar29 = plStack_68;
              if (((uVar42 & 1) != 0) &&
                 (plStack_2f0 = plStack_80,
                 (*(uint *)(plStack_80 + 0x1e) & *(uint *)(plStack_80 + 0x1d)) != 0)) {
                lStack_2a0 = (longlong)*(int *)((longlong)plStack_80 + 0xec);
                plStack_2f0 = (longlong *)(longlong)*(int *)((longlong)plStack_80 + 0xf4);
                pdStack_2b0 = (double *)(ulonglong)uVar11;
                pdStack_2b8 = (double *)0x1;
                uStack_2a8 = 1;
                plStack_298 = plStack_2f0;
              }
            }
          }
          uVar11 = param_6;
          bVar44 = *(char *)(lStack_70 + 0x20) == '\0';
          if (bVar44) {
            cVar8 = *(char *)(lStack_70 + 0x11a);
          }
          else {
            plStack_2f0 = (longlong *)(ulonglong)*(uint *)(lStack_70 + 0x24);
            cVar8 = *(char *)(lStack_70 + 0x11a);
          }
          uStack_2f8 = (ulonglong)!bVar44;
          if (cVar8 == '\x02') {
            uVar42 = (ulonglong)param_6;
            if (uStack_90 <= uVar42) {
              apuStack_380[0] = (ulonglong *)&UNK_140661bef;
              FUN_142770023(uVar42,uStack_90,&UNK_1427c42e8);
              goto code_r0x000140661c2a;
            }
            lVar25 = *(longlong *)(lStack_100 + uVar42 * 8);
            lVar15 = *(longlong *)(lVar25 + 0xb8);
            lVar24 = *(longlong *)(lVar15 + 0x158) * 0x118;
            pdVar14 = (double *)0x0;
            lVar15 = *(longlong *)(lVar15 + 0x150);
            do {
              lVar37 = lVar15;
              if (lVar24 == 0) goto code_r0x00014066179f;
              lVar15 = lVar37 + 0x118;
              lVar24 = lVar24 + -0x118;
            } while ((((!SBORROW8(0,*(longlong *)(lVar37 + 0x50))) ||
                      (*(char *)(lVar37 + 0xb8) != '\0')) || (*(longlong *)(lVar37 + 0x88) != -1))
                    || (*(longlong *)(lVar37 + 0x70) == -1));
            apuStack_380[0] = (ulonglong *)&UNK_14066167d;
            FUN_1417f2260(&uStack_f0,plVar29,uVar42);
            plVar29 = plStack_68;
            pdVar20 = (double *)0x0;
            puVar38 = uStack_e8;
            while (puVar39 = puVar38, puVar39 != uStack_e8 + (longlong)uStack_e0 * 6) {
              puVar38 = puVar39 + 6;
              if (*puVar39 != uVar11) {
                dVar47 = _DAT_142784a20;
                if (*(char *)((longlong)puVar39 + 0x15) == '\0') {
                  dVar47 = 0.0;
                }
                dVar47 = ((double)(int)puVar39[3] * _DAT_1427c0358 +
                         (double)(int)puVar39[2] * _DAT_1427c0358 + (double)(int)puVar39[1]) -
                         dVar47;
                bVar10 = (byte)puVar39[5];
                bVar2 = *(byte *)(lVar25 + 0x11c);
                if ((bVar10 != bVar2) &&
                   ((((ulonglong)plStack_68[0x3d4] <= (ulonglong)bVar10 ||
                     ((ulonglong)plStack_68[0x3d4] <= (ulonglong)bVar2)) ||
                    (*(char *)(plStack_68[0x3d3] + (ulonglong)bVar10) !=
                     *(char *)(plStack_68[0x3d3] + (ulonglong)bVar2))))) {
                  dVar47 = (double)((ulonglong)dVar47 ^ _DAT_1427a1dd0);
                }
                pdVar20 = (double *)((double)pdVar20 + dVar47);
              }
            }
            if (uStack_f0 != (longlong *)0x0) {
              apuStack_380[0] = (ulonglong *)&UNK_140661778;
              func_0x000140639d00(uStack_e8,(longlong)uStack_f0 * 0x18,4);
            }
            if (uStack_d8 != 0) {
              apuStack_380[0] = (ulonglong *)&UNK_14066179a;
              func_0x000140639d00(puStack_d0,uStack_d8 << 2,4);
            }
            pdVar14 = (double *)0x1;
code_r0x00014066179f:
            pdStack_2e8 = pdVar14;
            pdStack_2e0 = pdVar20;
            if (*(int *)(lStack_70 + 0x20) != 0) {
              uVar27 = (ulonglong)param_6;
              apuStack_380[0] = (ulonglong *)&UNK_1406617d3;
              dVar47 = (double)FUN_1417f1de0(&uStack_f0,plVar29,uVar27);
              uVar42 = uStack_d8;
              if (uStack_d8._1_1_ == '\x02') {
                puStack_2d8 = (ulonglong *)0x0;
                plVar29 = plStack_68;
                dStack_2d0 = dVar47;
              }
              else {
                uVar13 = (ulonglong)uStack_f0 & 0xffffffff;
                iVar12 = uStack_f0._4_4_;
                iVar5 = (int)uStack_e8;
                iVar6 = uStack_e8._4_4_;
                iVar7 = (int)uStack_e0;
                uVar16 = (ulonglong)uStack_e0 & 0xffffffff;
                plStack_80 = (longlong *)CONCAT71(plStack_80._1_7_,uStack_e0._4_1_);
                uStack_98 = CONCAT71(uStack_98._1_7_,uStack_e0._5_1_);
                puStack_a0 = (undefined *)CONCAT71(puStack_a0._1_7_,uStack_e0._6_1_);
                uStack_78 = CONCAT71(uStack_78._1_7_,uStack_e0._7_1_);
                apuStack_380[0] = (ulonglong *)&UNK_14066185b;
                cVar8 = FUN_141c85960(plStack_68,uVar13);
                dVar45 = 0.0;
                dVar47 = 0.0;
                if (cVar8 != '\0') {
                  if (uStack_108 <= uVar13) {
                    apuStack_380[0] = (ulonglong *)&UNK_140661c29;
                    FUN_142770023(uVar13,uStack_108,&UNK_1427c4570);
                    goto code_r0x000140661c2a;
                  }
                  lVar25 = *(longlong *)(lStack_130 + uVar13 * 8);
                  if (*(char *)(lVar25 + 0xe8) != '\0') {
                    iVar26 = 0;
                    if (0 < *(int *)(lVar25 + 0xec)) {
                      iVar26 = *(int *)(lVar25 + 0xec);
                    }
                    dVar45 = (double)iVar26;
                  }
                  if (*(int *)(lVar25 + 0xf0) == 1) {
                    iVar26 = 0;
                    if (0 < *(int *)(lVar25 + 0xf4)) {
                      iVar26 = *(int *)(lVar25 + 0xf4);
                    }
                    dVar47 = (double)iVar26 * _DAT_1427c0358;
                  }
                }
                plVar29 = plStack_68;
                if ((uVar42 & 1) == 0) {
                  dVar46 = _DAT_142784a20;
                  if ((uStack_98 & 1) == 0) {
                    dVar46 = 0.0;
                  }
                  dVar46 = ((double)(iVar6 - iVar7) * _DAT_1427c0358 +
                           (double)iVar5 * _DAT_1427c0358 + (double)iVar12) - dVar46;
                  if (((ulonglong)puStack_a0 & 1) != 0) {
                    dVar46 = dVar46 - dVar45;
                  }
                  if ((uStack_78 & 1) != 0) {
                    dVar46 = dVar46 - (dVar47 + _DAT_1427a1e18);
                  }
                  if (uStack_90 <= uVar27) {
                    apuStack_380[0] = (ulonglong *)&UNK_140661a6f;
                    FUN_142770023(uVar27,uStack_90,&UNK_1427c42e8);
                    goto code_r0x000140661c2a;
                  }
                  bVar10 = *(byte *)(*(longlong *)(lStack_100 + uVar27 * 8) + 0x11c);
                  if ((byte)plStack_80 != bVar10) {
                    if (((ulonglong)plStack_68[0x3d4] <= ((ulonglong)plStack_80 & 0xff)) ||
                       ((ulonglong)plStack_68[0x3d4] <= (ulonglong)bVar10)) {
                      dStack_2d0 = (double)((ulonglong)dVar46 ^ _DAT_1427a1dd0);
                      puStack_2d8 = (ulonglong *)0x1;
                      goto code_r0x0001406619a4;
                    }
                    if (*(char *)(plStack_68[0x3d3] + ((ulonglong)plStack_80 & 0xff)) !=
                        *(char *)(plStack_68[0x3d3] + (ulonglong)bVar10)) {
                      dVar46 = (double)((ulonglong)dVar46 ^ _DAT_1427a1dd0);
                    }
                  }
                  puStack_2d8 = (ulonglong *)0x1;
                  dStack_2d0 = dVar46;
                }
                else {
                  puStack_2d8 = (ulonglong *)0x1;
                  dStack_2d0 = dVar45 + dVar47 + _DAT_142784a20;
                }
              }
            }
          }
code_r0x0001406619a4:
          if (*(int *)(lStack_70 + 0x20) != 1) {
code_r0x000140661a02:
            apuStack_380[0] = (ulonglong *)&UNK_140661a18;
            pdVar20 = (double *)func_0x000142749212(plStack_110,&pdStack_338,0x1f8);
            return pdVar20;
          }
          uVar42 = (ulonglong)*(uint *)(lStack_70 + 0x24);
          uVar9 = *(undefined1 *)(lStack_70 + 0x11c);
          apuStack_380[0] = (ulonglong *)&UNK_1406619c0;
          cVar8 = FUN_141b91160(plVar29,uVar42);
          if (cVar8 == '\0') goto code_r0x000140661a02;
          if (uVar42 < uStack_90) {
            apuStack_380[0] = (ulonglong *)&UNK_1406619f6;
            cVar8 = func_0x000141c39250(plStack_68,CONCAT71((int7)(uVar16 >> 8),uVar9) & 0xffffffff,
                                        *(undefined1 *)
                                         (*(longlong *)(lStack_100 + uVar42 * 8) + 0x11c));
            if (cVar8 != '\0') {
              uStack_14e._0_7_ = CONCAT16(1,(undefined6)uStack_14e);
            }
            goto code_r0x000140661a02;
          }
          apuStack_380[0] = (ulonglong *)&UNK_140661c01;
          FUN_142770023(uVar42,uStack_90,&UNK_1427c42e8);
          goto code_r0x000140661c2a;
        }
      }
      apuStack_380[0] = (ulonglong *)&UNK_1406605d2;
      FUN_14276fccb(uVar36,lVar25);
      goto code_r0x000140661c2a;
    }
  }
  apuStack_380[0] = (ulonglong *)&UNK_140660541;
  FUN_14276fccb(lVar25,plVar29);
code_r0x000140661c2a:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
code_r0x000140664e20:
  uVar11 = (uint)pdVar14 + 0xd8d4c02;
  ppuVar30 = apuStack_380;
  uVar11 = uVar11 + !bVar44 + 0x2be4902 +
           (uint)(0xf272b3fd < (uint)pdVar14 || CARRY4(uVar11,(uint)!bVar44));
  pcVar19 = (char *)(ulonglong)uVar11;
  cVar8 = (char)uVar11;
  *pcVar19 = *pcVar19 + cVar8;
  *pcVar19 = *pcVar19 + cVar8;
  *pcVar19 = *pcVar19 + cVar8;
  puVar22[-0x41] = puVar22[-0x41] | 5;
  *pcVar19 = *pcVar19 + cVar8;
  *pcVar19 = *pcVar19 + cVar8;
  *pcVar19 = *pcVar19 + cVar8;
  puVar22[-0x44] = puVar22[-0x44] | 0x1b;
  *pcVar19 = *pcVar19 + cVar8;
  *pcVar19 = *pcVar19 + cVar8;
  *pcVar19 = *pcVar19 + cVar8;
  cVar8 = uStack_2c8._1_1_ + -0x13;
  uStack_2c8._0_2_ = CONCAT11(cVar8,(undefined1)uStack_2c8);
  apuStack_380[0] = &uStack_2f8;
  do {
    plStack_68 = (longlong *)0x1;
    uStack_78 = 0;
    if ((ulonglong)(byte)puVar22[uVar42 + 0x50] < 0x24) {
                    /* WARNING: Could not recover jumptable at 0x000140664e80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pdVar20 = (double *)
                (*(code *)(*(int *)(in_R11 + (ulonglong)(byte)puVar22[uVar42 + 0x50] * 4) + in_R11))
                          ();
      return pdVar20;
    }
LAB_140664e5c:
    uVar42 = uVar42 + 0xe0;
  } while (uVar27 != uVar42);
  puVar35 = (undefined *)0x0;
  ppuVar31 = ppuVar30;
  goto code_r0x000140664ec7;
code_r0x000140664f03:
  goto LAB_140664f0c;
code_r0x000140664f3d:
  ppuVar31 = apuStack_380 + 1;
code_r0x000140664ec7:
  plStack_68 = (longlong *)0x1;
  uStack_78 = 0;
  if (puVar35 != (undefined *)0x0) {
    ppuVar31[0xffffffffffffffff] = (ulonglong *)0x140664ed1;
    func_0x0001403fecb0();
    ppuVar31[0xffffffffffffffff] = (ulonglong *)0x140664ede;
    pdVar14 = (double *)func_0x000140639cf0(param_1,1);
    if (pdVar14 == (double *)0x0) {
      ppuVar31[0xffffffffffffffff] = (ulonglong *)0x140664ff5;
      FUN_14276fccb(1,param_1);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
code_r0x000140664ee7:
    ppuVar31[0xffffffffffffffff] = (ulonglong *)0x140664ef8;
    func_0x000142749212(pdVar14,puVar35,param_1);
    plRam0000000000000007 = param_1;
    pdRam000000000000000f = pdVar14;
    plRam0000000000000017 = param_1;
    goto code_r0x000140664f03;
  }
  plRam0000000000000007 = (longlong *)0xffffffffffffffff;
LAB_140664f0c:
  pdVar14 = (double *)0x7;
code_r0x000140664f0f:
  return pdVar14;
}

