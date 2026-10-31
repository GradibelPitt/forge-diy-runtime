/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140220010(undefined8 *param_1,longlong param_2)

{
  undefined4 *puVar1;
  char cVar2;
  ulonglong *puVar3;
  code *pcVar4;
  char cVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ulonglong *puVar14;
  undefined *puVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  ulonglong ***pppuStack_110;
  ulonglong uStack_108;
  undefined8 *puStack_100;
  ulonglong uStack_f8;
  undefined8 *puStack_f0;
  longlong lStack_e8;
  ulonglong *puStack_e0;
  longlong lStack_d8;
  ulonglong ***pppuStack_d0;
  undefined8 uStack_c8;
  longlong lStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong ****ppppuStack_98;
  undefined *puStack_90;
  ulonglong ****ppppuStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong ****ppppuStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_e8 = 0;
  puStack_e0 = (ulonglong *)0x8;
  lStack_d8 = 0;
  lStack_70 = 0;
  puStack_68 = (undefined4 *)0x8;
  lStack_60 = 0;
  uVar6 = FUN_140511300(&uStack_108);
  if (uStack_f8 == 0) {
    uStack_58 = CONCAT44(uStack_58._4_4_,(int)CONCAT71((int7)((ulonglong)uVar6 >> 8),1));
    if (*(char *)(param_2 + 0x78) == '\0') goto LAB_1402200fb;
LAB_14022011f:
    cVar2 = DAT_1433f9ee4;
    puVar11 = (undefined8 *)((ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 0x12);
    func_0x0001403fecb0();
    lVar13 = func_0x000140639cf0(puVar11,1);
    if (lVar13 == 0) {
      cStack_49 = (char)uStack_58;
      FUN_14276fccb(1,puVar11);
      goto LAB_1402224a7;
    }
    puVar15 = &UNK_1427829dd;
    if (cVar2 == '\0') {
      puVar15 = &UNK_1427829c8;
    }
    lStack_b8 = lVar13;
    puStack_b0 = puVar11;
    func_0x000142749212(lVar13,puVar15,puVar11);
    lVar13 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    *(undefined8 **)(puStack_68 + lVar13 * 6) = puStack_b0;
    *(longlong *)(puStack_68 + lVar13 * 6 + 2) = lStack_b8;
    *(undefined8 **)(puStack_68 + lVar13 * 6 + 4) = puStack_b0;
    lStack_60 = lVar13 + 1;
    cVar2 = *(char *)(param_2 + 0x79);
    cVar5 = DAT_1433f9ee4;
  }
  else {
    uStack_58 = uStack_108;
    puStack_b0 = puStack_100;
    FUN_142750ca0(&lStack_e8);
    *puStack_e0 = uStack_58;
    puStack_e0[1] = (ulonglong)puStack_b0;
    puStack_e0[2] = uStack_f8;
    lStack_d8 = 1;
    uStack_58 = uStack_58 & 0xffffffff00000000;
    if (*(char *)(param_2 + 0x78) != '\0') goto LAB_14022011f;
LAB_1402200fb:
    cVar2 = *(char *)(param_2 + 0x79);
    cVar5 = DAT_1433f9ee4;
  }
  DAT_1433f9ee4 = cVar5;
  puStack_f0 = param_1;
  if (cVar2 != '\0') {
    puVar11 = (undefined8 *)((ulonglong)(cVar5 == '\0') + 0x14);
    func_0x0001403fecb0();
    lVar13 = func_0x000140639cf0(puVar11,1);
    if (lVar13 == 0) {
      cStack_49 = (char)uStack_58;
      FUN_14276fccb(1,puVar11);
LAB_1402224a7:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puVar15 = &UNK_142782a04;
    if (cVar5 == '\0') {
      puVar15 = &UNK_1427829ef;
    }
    lStack_b8 = lVar13;
    puStack_b0 = puVar11;
    func_0x000142749212(lVar13,puVar15,puVar11);
    lVar13 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    *(undefined8 **)(puStack_68 + lVar13 * 6) = puStack_b0;
    *(longlong *)(puStack_68 + lVar13 * 6 + 2) = lStack_b8;
    *(undefined8 **)(puStack_68 + lVar13 * 6 + 4) = puStack_b0;
    lStack_60 = lVar13 + 1;
  }
  puVar3 = *(ulonglong **)(param_2 + 0x68);
  lVar13 = *(longlong *)(param_2 + 0x70);
  puVar14 = puVar3;
LAB_1402202de:
  puVar12 = puVar14;
  puVar11 = puStack_f0;
  cVar2 = DAT_1433f9ee4;
  if (puVar12 == puVar3 + lVar13 * 0xf) {
    if (lStack_d8 == 0) {
      if (lStack_60 != 0) goto LAB_140222128;
      *puStack_f0 = 0xffffffffffffffff;
    }
    else {
      if (DAT_1433f9ee4 == '\0') {
        cStack_49 = (char)uStack_58;
        FUN_1405950d0(&uStack_a8,puStack_e0,lStack_d8,&UNK_142782df8,3);
        ppppuStack_78 = ppppuStack_98;
        ppppuStack_88 = (ulonglong ****)uStack_a8;
        uStack_80 = (undefined4)uStack_a0;
        uStack_7c = uStack_a0._4_4_;
        uStack_a8 = &ppppuStack_88;
        uStack_a0 = &UNK_1400d0da0;
        FUN_14273a6c0(&uStack_2d8,&UNK_142782dfb,&uStack_a8);
      }
      else {
        cStack_49 = (char)uStack_58;
        FUN_1405950d0(&uStack_a8,puStack_e0,lStack_d8,&UNK_142782df8,3);
        ppppuStack_78 = ppppuStack_98;
        ppppuStack_88 = (ulonglong ****)uStack_a8;
        uStack_80 = (undefined4)uStack_a0;
        uStack_7c = uStack_a0._4_4_;
        uStack_a8 = &ppppuStack_88;
        uStack_a0 = &UNK_1400d0da0;
        FUN_14273a6c0(&uStack_2d8,&UNK_142782e05,&uStack_a8);
      }
      if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
        func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
      }
      lVar13 = lStack_60;
      if (lStack_60 == lStack_70) {
        FUN_142750ca0(&lStack_70);
      }
      puVar1 = puStack_68;
      if (lVar13 != 0) {
        func_0x00014274920c(puStack_68 + 6,puStack_68,lVar13 * 0x18);
      }
      *(undefined8 *)(puVar1 + 4) = uStack_2c8;
      *puVar1 = uStack_2d8;
      puVar1[1] = uStack_2d4;
      puVar1[2] = uStack_2d0;
      puVar1[3] = uStack_2cc;
      lStack_60 = lVar13 + 1;
LAB_140222128:
      puVar15 = &UNK_142782e0f;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782e0c;
      }
      cStack_49 = (char)uStack_58;
      FUN_1405950d0(&uStack_a8,puStack_68,lStack_60,puVar15,
                    (DAT_1433f9ee4 != '\0') * '\x02' + '\x03');
      puStack_f0[2] = ppppuStack_98;
      *(undefined4 *)puStack_f0 = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)puStack_f0 + 4) = uStack_a8._4_4_;
      *(undefined4 *)(puStack_f0 + 1) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)puStack_f0 + 0xc) = uStack_a0._4_4_;
      puVar11 = puStack_f0;
    }
    puStack_f0 = puVar11;
    if (((char)uStack_58 != '\0') && (uStack_108 != 0)) {
      func_0x000140639d00(puStack_100,uStack_108,1);
    }
    if (lStack_60 != 0) {
      puVar10 = (undefined8 *)(puStack_68 + 2);
      lVar13 = lStack_60;
      do {
        if (puVar10[-1] != 0) {
          func_0x000140639d00(*puVar10,puVar10[-1],1);
        }
        puVar10 = puVar10 + 3;
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(puStack_68,lStack_70 * 0x18,8);
    }
    if (lStack_d8 != 0) {
      puVar14 = puStack_e0 + 1;
      lVar13 = lStack_d8;
      do {
        if (puVar14[-1] != 0) {
          func_0x000140639d00(*puVar14,puVar14[-1],1);
        }
        puVar14 = puVar14 + 3;
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
    }
    goto LAB_140222362;
  }
  uVar7 = *puVar12 + 0x7fffffffffffffd4;
  if (*puVar12 < 0x800000000000002c) {
    uVar7 = 0x1e;
  }
  if (0x1d < uVar7) goto LAB_140222276;
  puVar14 = puVar12 + 0xf;
  switch(uVar7) {
  case 0:
    puVar11 = (undefined8 *)((ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0x15);
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar11,1);
    if (lVar8 == 0) {
      cStack_49 = (char)uStack_58;
      FUN_14276fccb(1,puVar11);
      goto LAB_1402224a7;
    }
    puVar15 = &UNK_142782a2d;
    if (cVar2 == '\0') {
      puVar15 = &UNK_142782a18;
    }
    lStack_b8 = lVar8;
    puStack_b0 = puVar11;
    func_0x000142749212(lVar8,puVar15,puVar11);
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    *(undefined8 **)(puStack_68 + lVar8 * 6) = puStack_b0;
    *(longlong *)(puStack_68 + lVar8 * 6 + 2) = lStack_b8;
    *(undefined8 **)(puStack_68 + lVar8 * 6 + 4) = puStack_b0;
    lStack_60 = lVar8 + 1;
    goto LAB_1402202de;
  case 1:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a45,9);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_158,&UNK_142782a57,&uStack_a8);
    }
    else {
      puVar15 = &UNK_142782a4e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a45;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,9);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_158,&UNK_142782a67,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_148;
    uVar16 = uStack_158;
    uVar17 = uStack_154;
    uVar18 = uStack_150;
    uVar19 = uStack_14c;
    break;
  case 2:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_128,&UNK_142782a77,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_128,&UNK_142782a84,&uStack_a8);
    }
    lVar8 = lStack_d8;
    if (lStack_d8 == lStack_e8) {
      FUN_142750ca0(&lStack_e8);
    }
    puStack_e0[lVar8 * 3 + 2] = uStack_118;
    uVar16 = uStack_128;
    uVar17 = uStack_124;
    uVar18 = uStack_120;
    uVar19 = uStack_11c;
    goto code_r0x000140221be7;
  case 3:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a8c,3);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_170,&UNK_142782a8f,&uStack_a8);
    }
    else {
      puVar15 = &UNK_14277dc8e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a8c;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,(DAT_1433f9ee4 != '\0') + '\x03');
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_170,&UNK_142782a9c,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_160;
    uVar16 = uStack_170;
    uVar17 = uStack_16c;
    uVar18 = uStack_168;
    uVar19 = uStack_164;
    break;
  case 4:
    puVar11 = (undefined8 *)((ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 0xf);
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar11,1);
    if (lVar8 != 0) {
      puVar15 = &UNK_142782ab9;
      if (cVar2 == '\0') {
        puVar15 = &UNK_142782aaa;
      }
      lStack_b8 = lVar8;
      puStack_b0 = puVar11;
      func_0x000142749212(lVar8,puVar15,puVar11);
      lVar8 = lStack_60;
      if (lStack_60 == lStack_70) {
        FUN_142750ca0(&lStack_70);
      }
      goto code_r0x0001402206e3;
    }
    cStack_49 = (char)uStack_58;
    FUN_14276fccb(1,puVar11);
    goto LAB_1402224a7;
  case 5:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_140513720(&ppppuStack_88,puVar12 + 1);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1a0,&UNK_142782aca,&uStack_a8);
    }
    else {
      cStack_49 = (char)uStack_58;
      FUN_140513720(&ppppuStack_88,puVar12 + 1);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1a0,&UNK_142782ada,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_190;
    uVar16 = uStack_1a0;
    uVar17 = uStack_19c;
    uVar18 = uStack_198;
    uVar19 = uStack_194;
    break;
  default:
    goto LAB_140222276;
  case 7:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_140513720(&ppppuStack_88,puVar12 + 1);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1b8,&UNK_142782ae7,&uStack_a8);
    }
    else {
      cStack_49 = (char)uStack_58;
      FUN_140513720(&ppppuStack_88,puVar12 + 1);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1b8,&UNK_142782af7,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_1a8;
    uVar16 = uStack_1b8;
    uVar17 = uStack_1b4;
    uVar18 = uStack_1b0;
    uVar19 = uStack_1ac;
    break;
  case 8:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a8c,3);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1d0,&UNK_142782b01,&uStack_a8);
    }
    else {
      puVar15 = &UNK_14277dc8e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a8c;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,(DAT_1433f9ee4 != '\0') + '\x03');
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1d0,&UNK_142782b1a,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_1c0;
    uVar16 = uStack_1d0;
    uVar17 = uStack_1cc;
    uVar18 = uStack_1c8;
    uVar19 = uStack_1c4;
    break;
  case 9:
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(0xf,1);
    lVar8 = lStack_60;
    if (puVar11 != (undefined8 *)0x0) {
      puVar10 = (undefined8 *)&UNK_142782b4a;
      if (cVar2 == '\0') {
        puVar10 = (undefined8 *)&UNK_142782b3b;
      }
      uVar6 = *puVar10;
      *(undefined8 *)((longlong)puVar11 + 7) = *(undefined8 *)((longlong)puVar10 + 7);
      *puVar11 = uVar6;
      puStack_b0 = puVar11;
      if (lStack_60 == lStack_70) {
        FUN_142750ca0(&lStack_70);
      }
      *(undefined8 *)(puStack_68 + lVar8 * 6) = 0xf;
      *(undefined8 **)(puStack_68 + lVar8 * 6 + 2) = puStack_b0;
      *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = 0xf;
      goto code_r0x0001402202d4;
    }
    cStack_49 = (char)uStack_58;
    FUN_14276fccb(1,0xf);
    goto LAB_1402224a7;
  case 10:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a45,9);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_200,&UNK_142782b59,&uStack_a8);
    }
    else {
      puVar15 = &UNK_142782a4e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a45;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,9);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_200,&UNK_142782b69,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_1f0;
    uVar16 = uStack_200;
    uVar17 = uStack_1fc;
    uVar18 = uStack_1f8;
    uVar19 = uStack_1f4;
    break;
  case 0xb:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a8c,3);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1e8,&UNK_142782b75,&uStack_a8);
    }
    else {
      puVar15 = &UNK_14277dc8e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a8c;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,(DAT_1433f9ee4 != '\0') + '\x03');
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_1e8,&UNK_142782b8e,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_1d8;
    uVar16 = uStack_1e8;
    uVar17 = uStack_1e4;
    uVar18 = uStack_1e0;
    uVar19 = uStack_1dc;
    break;
  case 0xc:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_218,&UNK_142782baa,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_218,&UNK_142782bc5,&uStack_a8);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_208;
    uVar16 = uStack_218;
    uVar17 = uStack_214;
    uVar18 = uStack_210;
    uVar19 = uStack_20c;
    break;
  case 0xd:
    pppuStack_110 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a45,9);
      puStack_b0 = (undefined8 *)CONCAT44(uStack_7c,uStack_80);
      puVar15 = &UNK_142782bfb;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782bef;
      }
      FUN_1401d95f0(&pppuStack_d0,puStack_b0,ppppuStack_78,puVar15,
                    (DAT_1433f9ee4 == '\0') * '\x03' + '\t');
      uStack_a8 = (ulonglong *****)&pppuStack_110;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = &pppuStack_d0;
      FUN_14273a6c0(&uStack_230,&UNK_142782c04,&uStack_a8);
    }
    else {
      puVar15 = &UNK_142782a4e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a45;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,9);
      puStack_b0 = (undefined8 *)CONCAT44(uStack_7c,uStack_80);
      puVar15 = &UNK_142782bfb;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782bef;
      }
      FUN_1401d95f0(&pppuStack_d0,puStack_b0,ppppuStack_78,puVar15,
                    (DAT_1433f9ee4 == '\0') * '\x03' + '\t');
      uStack_a8 = (ulonglong *****)&pppuStack_110;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = &pppuStack_d0;
      FUN_14273a6c0(&uStack_230,&UNK_142782c20,&uStack_a8);
    }
    if ((ulonglong ****)pppuStack_d0 != (ulonglong ****)0x0) {
      func_0x000140639d00(uStack_c8,pppuStack_d0,1);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(puStack_b0,ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_220;
    uVar16 = uStack_230;
    uVar17 = uStack_22c;
    uVar18 = uStack_228;
    uVar19 = uStack_224;
    break;
  case 0xe:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a45,9);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_248,&UNK_142782c33,&uStack_a8);
    }
    else {
      puVar15 = &UNK_142782a4e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a45;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,9);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_248,&UNK_142782c4d,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_238;
    uVar16 = uStack_248;
    uVar17 = uStack_244;
    uVar18 = uStack_240;
    uVar19 = uStack_23c;
    break;
  case 0xf:
    puVar11 = (undefined8 *)0x29;
    if (DAT_1433f9ee4 == '\0') {
      puVar11 = (undefined8 *)0x1e;
    }
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar11,1);
    if (lVar8 != 0) {
      puVar15 = &UNK_142782c8d;
      if (cVar2 == '\0') {
        puVar15 = &UNK_142782c6f;
      }
      lStack_b8 = lVar8;
      puStack_b0 = puVar11;
      func_0x000142749212(lVar8,puVar15,puVar11);
      lVar8 = lStack_60;
      if (lStack_60 == lStack_70) {
        FUN_142750ca0(&lStack_70);
      }
      *(undefined8 **)(puStack_68 + lVar8 * 6) = puStack_b0;
      *(longlong *)(puStack_68 + lVar8 * 6 + 2) = lStack_b8;
      *(undefined8 **)(puStack_68 + lVar8 * 6 + 4) = puStack_b0;
      goto code_r0x0001402210b5;
    }
    cStack_49 = (char)uStack_58;
    FUN_14276fccb(1,puVar11);
    goto LAB_1402224a7;
  case 0x10:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_140,&UNK_142782cb6,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_140,&UNK_142782cc0,&uStack_a8);
    }
    lVar8 = lStack_d8;
    if (lStack_d8 == lStack_e8) {
      FUN_142750ca0(&lStack_e8);
    }
    puStack_e0[lVar8 * 3 + 2] = uStack_130;
    uVar16 = uStack_140;
    uVar17 = uStack_13c;
    uVar18 = uStack_138;
    uVar19 = uStack_134;
code_r0x000140221be7:
    puVar12 = puStack_e0 + lVar8 * 3;
    *(undefined4 *)puVar12 = uVar16;
    *(undefined4 *)((longlong)puVar12 + 4) = uVar17;
    *(undefined4 *)(puVar12 + 1) = uVar18;
    *(undefined4 *)((longlong)puVar12 + 0xc) = uVar19;
    lStack_d8 = lVar8 + 1;
    goto LAB_1402202de;
  case 0x11:
    pppuStack_d0 = (ulonglong ***)(puVar12 + 4);
    if (DAT_1433f9ee4 == '\0') {
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],&UNK_142782a8c,3);
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_260,&UNK_142782cc7,&uStack_a8);
    }
    else {
      puVar15 = &UNK_14277dc8e;
      if (DAT_1433f9ee4 == '\0') {
        puVar15 = &UNK_142782a8c;
      }
      cStack_49 = (char)uStack_58;
      FUN_1401ec6f0(&ppppuStack_88,puVar12[2],puVar12[3],puVar15,(DAT_1433f9ee4 != '\0') + '\x03');
      uStack_a8 = (ulonglong *****)&pppuStack_d0;
      uStack_a0 = &UNK_14062bb30;
      puStack_90 = &UNK_1400d0da0;
      ppppuStack_98 = (ulonglong ****)&ppppuStack_88;
      FUN_14273a6c0(&uStack_260,&UNK_142782cd7,&uStack_a8);
    }
    if ((ulonglong *****)ppppuStack_88 != (ulonglong *****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),ppppuStack_88,1);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_250;
    uVar16 = uStack_260;
    uVar17 = uStack_25c;
    uVar18 = uStack_258;
    uVar19 = uStack_254;
    break;
  case 0x12:
    puVar11 = (undefined8 *)(0x10 - (ulonglong)(DAT_1433f9ee4 == '\0'));
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar11,1);
    if (lVar8 == 0) {
      cStack_49 = (char)uStack_58;
      FUN_14276fccb(1,puVar11);
      goto LAB_1402224a7;
    }
    puVar15 = &UNK_142782cf3;
    if (cVar2 == '\0') {
      puVar15 = &UNK_142782ce4;
    }
    lStack_b8 = lVar8;
    puStack_b0 = puVar11;
    func_0x000142749212(lVar8,puVar15,puVar11);
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    *(undefined8 **)(puStack_68 + lVar8 * 6) = puStack_b0;
    *(longlong *)(puStack_68 + lVar8 * 6 + 2) = lStack_b8;
    *(undefined8 **)(puStack_68 + lVar8 * 6 + 4) = puStack_b0;
    lStack_60 = lVar8 + 1;
    goto LAB_1402202de;
  case 0x13:
    puVar11 = (undefined8 *)(0x13 - (ulonglong)(DAT_1433f9ee4 == '\0'));
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar11,1);
    if (lVar8 != 0) {
      puVar15 = &UNK_142782d15;
      if (cVar2 == '\0') {
        puVar15 = &UNK_142782d03;
      }
      lStack_b8 = lVar8;
      puStack_b0 = puVar11;
      func_0x000142749212(lVar8,puVar15,puVar11);
      lVar8 = lStack_60;
      if (lStack_60 == lStack_70) {
        FUN_142750ca0(&lStack_70);
      }
      goto code_r0x0001402206e3;
    }
    cStack_49 = (char)uStack_58;
    FUN_14276fccb(1,puVar11);
    goto LAB_1402224a7;
  case 0x14:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_278,&UNK_142782d28,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_278,&UNK_142782d37,&uStack_a8);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_268;
    uVar16 = uStack_278;
    uVar17 = uStack_274;
    uVar18 = uStack_270;
    uVar19 = uStack_26c;
    break;
  case 0x15:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_290,&UNK_142782d3f,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_290,&UNK_142782d54,&uStack_a8);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_280;
    uVar16 = uStack_290;
    uVar17 = uStack_28c;
    uVar18 = uStack_288;
    uVar19 = uStack_284;
    break;
  case 0x16:
    puVar11 = (undefined8 *)((ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 0xc);
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar11,1);
    if (lVar8 == 0) {
      cStack_49 = (char)uStack_58;
      FUN_14276fccb(1,puVar11);
      goto LAB_1402224a7;
    }
    puVar15 = &UNK_142782d70;
    if (cVar2 == '\0') {
      puVar15 = &UNK_142782d64;
    }
    lStack_b8 = lVar8;
    puStack_b0 = puVar11;
    func_0x000142749212(lVar8,puVar15,puVar11);
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
code_r0x0001402206e3:
    *(undefined8 **)(puStack_68 + lVar8 * 6) = puStack_b0;
    *(longlong *)(puStack_68 + lVar8 * 6 + 2) = lStack_b8;
    *(undefined8 **)(puStack_68 + lVar8 * 6 + 4) = puStack_b0;
code_r0x0001402210b5:
    lStack_60 = lVar8 + 1;
    goto LAB_1402202de;
  case 0x17:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_188,&UNK_142782d81,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_188,&UNK_142782d96,&uStack_a8);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_178;
    uVar16 = uStack_188;
    uVar17 = uStack_184;
    uVar18 = uStack_180;
    uVar19 = uStack_17c;
    break;
  case 0x18:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_2a8,&UNK_142782db4,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_2a8,&UNK_142782dc3,&uStack_a8);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_298;
    uVar16 = uStack_2a8;
    uVar17 = uStack_2a4;
    uVar18 = uStack_2a0;
    uVar19 = uStack_29c;
    break;
  case 0x19:
    ppppuStack_88 = (ulonglong ****)(puVar12 + 1);
    if (DAT_1433f9ee4 == '\0') {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_2c0,&UNK_142782dd4,&uStack_a8);
    }
    else {
      uStack_a8 = &ppppuStack_88;
      uStack_a0 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_2c0,&UNK_142782de4,&uStack_a8);
    }
    lVar8 = lStack_60;
    if (lStack_60 == lStack_70) {
      FUN_142750ca0(&lStack_70);
    }
    lVar9 = lVar8 * 3;
    *(undefined8 *)(puStack_68 + lVar8 * 6 + 4) = uStack_2b0;
    uVar16 = uStack_2c0;
    uVar17 = uStack_2bc;
    uVar18 = uStack_2b8;
    uVar19 = uStack_2b4;
    break;
  case 0x1b:
  case 0x1d:
    goto LAB_1402202de;
  }
  puVar1 = puStack_68 + lVar9 * 2;
  *puVar1 = uVar16;
  puVar1[1] = uVar17;
  puVar1[2] = uVar18;
  puVar1[3] = uVar19;
code_r0x0001402202d4:
  lStack_60 = lVar8 + 1;
  goto LAB_1402202de;
LAB_140222276:
  *puStack_f0 = 0xffffffffffffffff;
  if (((char)uStack_58 != '\0') && (uStack_108 != 0)) {
    func_0x000140639d00(puStack_100,uStack_108,1);
  }
  if (lStack_60 != 0) {
    puVar10 = (undefined8 *)(puStack_68 + 2);
    lVar13 = lStack_60;
    do {
      if (puVar10[-1] != 0) {
        func_0x000140639d00(*puVar10,puVar10[-1],1);
      }
      puVar10 = puVar10 + 3;
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(puStack_68,lStack_70 * 0x18,8);
  }
  if (lStack_d8 != 0) {
    puVar14 = puStack_e0 + 1;
    lVar13 = lStack_d8;
    do {
      if (puVar14[-1] != 0) {
        func_0x000140639d00(*puVar14,puVar14[-1],1);
      }
      puVar14 = puVar14 + 3;
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
  }
LAB_140222362:
  if (lStack_e8 != 0) {
    func_0x000140639d00(puStack_e0,lStack_e8 * 0x18,8);
  }
  return puVar11;
}

