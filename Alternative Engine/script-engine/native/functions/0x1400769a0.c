/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400769a0(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined4 *puVar10;
  char *pcVar11;
  longlong *plVar12;
  longlong lVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  uint uVar16;
  longlong lVar17;
  uint *puVar18;
  undefined8 uVar19;
  undefined *puVar20;
  bool bVar21;
  bool bVar22;
  undefined4 *puStack_138;
  undefined8 uStack_130;
  undefined *puStack_128;
  undefined *puStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined4 *puStack_100;
  char cStack_f8;
  undefined7 uStack_f7;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined4 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[6] == 0) {
LAB_140076a3e:
    if (param_2[2] != 0) {
      uVar16 = (int)param_2 + 0x20;
      uVar8 = FUN_1405a1fb0();
      if ((uVar8 & 1) != 0) goto LAB_140076a5f;
    }
    *(undefined1 *)param_1 = 0xff;
  }
  else {
    uStack_b0 = param_2 + 10;
    puVar18 = (uint *)param_2[7];
    puVar2 = (uint *)param_2[9];
    do {
      if (puVar18 == puVar2) {
        if ((param_2[6] != 0) && (param_2[8] != 0)) {
          func_0x000140639d00(param_2[6],param_2[8] << 2,4);
        }
        param_2[6] = 0;
        goto LAB_140076a3e;
      }
      uVar16 = *puVar18;
      puVar18 = puVar18 + 1;
      param_2[7] = (longlong)puVar18;
      uStack_78 = (undefined **)CONCAT44(uStack_78._4_4_,uVar16);
      cVar6 = FUN_140517650(&uStack_b0,&uStack_78);
    } while (cVar6 == '\0');
LAB_140076a5f:
    lVar3 = *param_2;
    lVar4 = param_2[1];
    uStack_b0 = (longlong *)CONCAT44(uStack_b0._4_4_,uVar16);
    FUN_1403597e0(&cStack_f8,&UNK_1427a2c38,lVar3,&uStack_b0);
    uStack_b0 = (longlong *)CONCAT62(uStack_b0._2_6_,0x101);
    uStack_49 = 1;
    puStack_58 = (undefined4 *)FUN_142703120(&UNK_142771931,6,&cStack_f8);
    FUN_140014280(puStack_58);
    puStack_58[4] = (undefined4)uStack_a0;
    puStack_58[5] = uStack_a0._4_4_;
    puStack_58[6] = (undefined4)uStack_98;
    puStack_58[7] = uStack_98._4_4_;
    *puStack_58 = (undefined4)uStack_b0;
    puStack_58[1] = uStack_b0._4_4_;
    puStack_58[2] = (undefined4)uStack_a8;
    puStack_58[3] = uStack_a8._4_4_;
    cVar6 = DAT_1433f9ee4;
    lVar9 = *(longlong *)(lVar4 + 0x1d58);
    if (lVar9 != 0) {
      lVar13 = *(longlong *)(lVar4 + 0x1d60);
      while( true ) {
        lVar17 = (ulonglong)*(ushort *)(lVar9 + 0x3a6) << 2;
        uVar8 = 0xffffffffffffffff;
        do {
          uVar15 = (ulonglong)*(ushort *)(lVar9 + 0x3a6);
          if (lVar17 == 0) goto LAB_140076b33;
          uVar1 = *(uint *)(lVar9 + 0x37c + uVar8 * 4);
          bVar21 = uVar16 < uVar1;
          bVar22 = !bVar21 && uVar16 != uVar1;
          uVar15 = uVar8 + 1;
          lVar17 = lVar17 + -4;
          uVar8 = uVar15;
        } while ((char)(bVar22 - bVar21) == '\x01');
        if (bVar22 == bVar21) break;
LAB_140076b33:
        bVar22 = lVar13 == 0;
        lVar13 = lVar13 + -1;
        if (bVar22) goto LAB_140076f66;
        lVar9 = *(longlong *)(lVar9 + 0x3a8 + uVar15 * 8);
      }
      uVar8 = (ulonglong)uVar16;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427718a8);
        goto LAB_140076fa8;
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8);
      func_0x0001403fecb0();
      puVar10 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar10 == (undefined4 *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_140076fa8;
      }
      puVar20 = &UNK_14277193d;
      puVar14 = (undefined4 *)&UNK_14277193d;
      if (cVar6 == '\0') {
        puVar14 = (undefined4 *)&UNK_142771937;
      }
      *(undefined2 *)(puVar10 + 1) = *(undefined2 *)(puVar14 + 1);
      *puVar10 = *puVar14;
      uStack_b0 = (longlong *)CONCAT71(uStack_b0._1_7_,3);
      uStack_a8 = (undefined4 *)0x6;
      uStack_98 = 6;
      uStack_4a = 1;
      uStack_a0 = puVar10;
      puStack_58 = (undefined4 *)FUN_142703120(&UNK_1427718ec,4,&cStack_f8);
      FUN_140014280(puStack_58);
      puStack_58[4] = (undefined4)uStack_a0;
      puStack_58[5] = uStack_a0._4_4_;
      puStack_58[6] = (undefined4)uStack_98;
      puStack_58[7] = uStack_98._4_4_;
      *puStack_58 = (undefined4)uStack_b0;
      puStack_58[1] = uStack_b0._4_4_;
      puStack_58[2] = (undefined4)uStack_a8;
      puStack_58[3] = uStack_a8._4_4_;
      FUN_14060eaf0(&uStack_b0,*(undefined8 *)(lVar3 + 0x20),*(longlong *)(lVar4 + 0xb8) + 0x10);
      puVar10 = uStack_a0;
      if (uStack_b0 != (longlong *)0xffffffffffffffff) {
        lStack_d8 = (longlong)uStack_b0;
        puStack_58 = uStack_a8;
        lStack_d0 = uStack_98;
        uStack_b8 = uStack_90;
        pcVar11 = (char *)FUN_142703020(&UNK_142771943,9,&cStack_f8);
        if (pcVar11 == (char *)0x0) {
          pcVar11 = _DAT_1433f9c78;
        }
        if ((*pcVar11 != '\x03') || (*(longlong *)(pcVar11 + 0x18) == 0)) {
          if ((longlong)puStack_88 < 0) {
            uVar19 = 0;
LAB_140076c98:
            FUN_14276fccb(uVar19,puStack_88);
            goto LAB_140076fa8;
          }
          if (puStack_88 == (undefined *)0x0) {
            plVar12 = (longlong *)0x1;
          }
          else {
            func_0x0001403fecb0();
            uVar19 = 1;
            plVar12 = (longlong *)func_0x000140639cf0(puStack_88,1);
            if (plVar12 == (longlong *)0x0) goto LAB_140076c98;
            func_0x000142749212(plVar12,uStack_b8,puStack_88);
          }
          uStack_78 = (undefined **)CONCAT71(uStack_78._1_7_,3);
          uStack_70 = puStack_88;
          uStack_60 = puStack_88;
          uStack_4b = 1;
          uStack_68 = plVar12;
          puStack_80 = (undefined4 *)FUN_142703120(&UNK_142771943,9,&cStack_f8);
          FUN_140014280(puStack_80);
          *(longlong **)(puStack_80 + 4) = uStack_68;
          *(undefined **)(puStack_80 + 6) = uStack_60;
          *puStack_80 = (undefined4)uStack_78;
          puStack_80[1] = uStack_78._4_4_;
          puStack_80[2] = (undefined4)uStack_70;
          puStack_80[3] = uStack_70._4_4_;
        }
        FUN_14029d550(&lStack_110,*(undefined8 *)(lVar3 + 0x20),puStack_58,puVar10);
        pcVar11 = (char *)FUN_142703020(&UNK_142771900,6,&cStack_f8);
        if (pcVar11 == (char *)0x0) {
          pcVar11 = _DAT_1433f9c78;
        }
        if (((*pcVar11 != '\x03') || (*(longlong *)(pcVar11 + 0x18) == 0)) &&
           ((puStack_100 != puVar10 ||
            (iVar7 = func_0x000142749200(uStack_108,puStack_58,puVar10), iVar7 != 0)))) {
          if (DAT_1433f9ee4 == '\0') {
            puVar20 = &UNK_142771937;
          }
          uStack_118 = 6;
          uStack_78 = &puStack_120;
          uStack_70 = &UNK_14062baf0;
          uStack_60 = &UNK_1400d0da0;
          puStack_120 = puVar20;
          uStack_68 = &lStack_110;
          FUN_14273a6c0(&puStack_138,&UNK_14277194c,&uStack_78);
          puStack_80 = puStack_138;
          uStack_c8 = uStack_130;
          if ((longlong)puStack_128 < 0) {
            uVar19 = 0;
LAB_140076e10:
            FUN_14276fccb(uVar19,puStack_128);
LAB_140076fa8:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if (puStack_128 == (undefined *)0x0) {
            plVar12 = (longlong *)0x1;
          }
          else {
            func_0x0001403fecb0();
            uVar19 = 1;
            plVar12 = (longlong *)func_0x000140639cf0(puStack_128,1);
            if (plVar12 == (longlong *)0x0) goto LAB_140076e10;
            func_0x000142749212(plVar12,uStack_130,puStack_128);
          }
          uStack_78 = (undefined **)CONCAT71(uStack_78._1_7_,3);
          uStack_70 = puStack_128;
          uStack_60 = puStack_128;
          uStack_4c = 1;
          uStack_68 = plVar12;
          puStack_c0 = (undefined4 *)FUN_142703120(&UNK_142771900,6,&cStack_f8);
          FUN_140014280(puStack_c0);
          puStack_c0[4] = (undefined4)uStack_68;
          puStack_c0[5] = uStack_68._4_4_;
          puStack_c0[6] = (undefined4)uStack_60;
          puStack_c0[7] = uStack_60._4_4_;
          *puStack_c0 = (undefined4)uStack_78;
          puStack_c0[1] = uStack_78._4_4_;
          puStack_c0[2] = (undefined4)uStack_70;
          puStack_c0[3] = uStack_70._4_4_;
          if (puStack_80 != (undefined4 *)0x0) {
            func_0x000140639d00(uStack_c8,puStack_80,1);
          }
        }
        if (lStack_110 != 0) {
          func_0x000140639d00(uStack_108,lStack_110,1);
        }
        if (lStack_d0 != 0) {
          func_0x000140639d00(uStack_b8,lStack_d0,1);
        }
        if (lStack_d8 != 0) {
          func_0x000140639d00(puStack_58,lStack_d8,1);
        }
      }
      if (cStack_f8 == '\x05') {
        FUN_1405b4680(&uStack_b0,&uStack_f0,&UNK_142771955,7);
        if ((char)uStack_b0 != -1) {
          FUN_140014280(&uStack_b0);
        }
        FUN_1405b4680(&uStack_b0,&uStack_f0,&UNK_14277195c,7);
        if ((char)uStack_b0 != -1) {
          FUN_140014280(&uStack_b0);
        }
      }
    }
LAB_140076f66:
    param_1[2] = uStack_e8;
    param_1[3] = uStack_e0;
    *param_1 = CONCAT71(uStack_f7,cStack_f8);
    param_1[1] = uStack_f0;
  }
  return;
}

