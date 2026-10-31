/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141df7cf0(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined4 param_4)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  uint uVar3;
  ulonglong uVar4;
  int *piVar5;
  byte *pbVar6;
  char *pcVar7;
  code *pcVar8;
  undefined1 auVar9 [16];
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  byte bVar40;
  char cVar41;
  undefined4 uVar42;
  uint uVar43;
  longlong lVar44;
  longlong *plVar45;
  undefined8 *puVar46;
  uint *puVar47;
  longlong lVar48;
  longlong lVar49;
  undefined8 uVar50;
  longlong lVar51;
  longlong *plVar52;
  longlong *plVar53;
  longlong *plVar54;
  byte *pbVar55;
  byte bVar56;
  uint uVar57;
  ulonglong uVar58;
  ulonglong uVar59;
  ulonglong uVar60;
  longlong *plVar61;
  undefined1 *puVar62;
  longlong lVar63;
  bool bVar64;
  bool bVar65;
  undefined1 auVar66 [16];
  longlong lVar67;
  longlong lVar69;
  undefined1 auVar68 [16];
  char cVar73;
  char cVar74;
  char cVar75;
  char cVar76;
  char cVar77;
  char cVar78;
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar79 [16];
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 unaff_XMM7_Qa;
  undefined8 unaff_XMM7_Qb;
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined8 unaff_XMM10_Qa;
  undefined8 unaff_XMM10_Qb;
  undefined8 unaff_XMM11_Qa;
  undefined8 unaff_XMM11_Qb;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM12_Dc;
  undefined4 unaff_XMM12_Dd;
  undefined8 uStack_48;
  
  uStack_48 = 0x141df7d06;
  lVar44 = FUN_142748650();
  lVar44 = -lVar44;
  *(undefined4 *)(&stack0x00004090 + lVar44) = unaff_XMM12_Da;
  *(undefined4 *)(&stack0x00004094 + lVar44) = unaff_XMM12_Db;
  *(undefined4 *)(&stack0x00004098 + lVar44) = unaff_XMM12_Dc;
  *(undefined4 *)(&stack0x0000409c + lVar44) = unaff_XMM12_Dd;
  *(undefined8 *)(&stack0x00004080 + lVar44) = unaff_XMM11_Qa;
  *(undefined8 *)(&stack0x00004088 + lVar44) = unaff_XMM11_Qb;
  *(undefined8 *)(&stack0x00004070 + lVar44) = unaff_XMM10_Qa;
  *(undefined8 *)(&stack0x00004078 + lVar44) = unaff_XMM10_Qb;
  *(undefined8 *)(&stack0x00004060 + lVar44) = unaff_XMM9_Qa;
  *(undefined8 *)(&stack0x00004068 + lVar44) = unaff_XMM9_Qb;
  *(undefined8 *)(&stack0x00004050 + lVar44) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x00004058 + lVar44) = unaff_XMM8_Qb;
  *(undefined8 *)(&stack0x00004040 + lVar44) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x00004048 + lVar44) = unaff_XMM7_Qb;
  *(undefined4 *)(&stack0x00004030 + lVar44) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00004034 + lVar44) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00004038 + lVar44) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x0000403c + lVar44) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00004028 + lVar44) = 0xfffffffffffffffe;
  *(undefined4 *)(&stack0x00003f24 + lVar44) = param_4;
  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df7d6f;
  uVar42 = FUN_141c3b870(param_2,param_3 & 0xffffffff);
  if (*(char *)(param_2 + 0xa1d) == -2) {
    *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df7d85;
    plVar45 = (longlong *)FUN_141f17d00(0);
    if (plVar45 == (longlong *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa5b3;
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    if (*plVar45 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa564;
      FUN_14276fec0(&UNK_142cc1ef8);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar63 = plVar45[1];
    if (lVar63 == -1) {
      plVar45[1] = 0;
      plVar45[2] = 8;
      plVar45[3] = 0;
    }
    *(undefined8 **)(&stack0x00003de0 + lVar44) = param_1;
    *plVar45 = 0;
    (&stack0x00003ffe)[lVar44] = lVar63 == -1;
    *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df7dda;
    puVar46 = (undefined8 *)func_0x0001421b25a0(0);
    *(undefined8 *)(&stack0x00003ec8 + lVar44) = *puVar46;
    *(undefined8 **)(&stack0x00003de8 + lVar44) = puVar46;
    *puVar46 = 0x1000;
    *(undefined8 *)(&stack0x00003f80 + lVar44) = 0;
    *(undefined8 *)(&stack0x00003f88 + lVar44) = 8;
    *(undefined8 *)(&stack0x00003f90 + lVar44) = 0;
    *(undefined1 **)(&stack0x00003db8 + lVar44) = &stack0x00003f24 + lVar44;
    *(undefined **)(&stack0xffffffffffffffe0 + lVar44) = &UNK_142c9b0b8;
    *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df7e49;
    FUN_141df6e20(&stack0x00000190 + lVar44,param_2,uVar42,&stack0x00003db8 + lVar44);
    cVar39 = UNK_142c8f213;
    cVar38 = UNK_142c8f212;
    cVar37 = UNK_142c8f211;
    cVar36 = DAT_142c8f210;
    cVar35 = UNK_142c8f20f;
    cVar34 = UNK_142c8f20e;
    cVar33 = UNK_142c8f20d;
    cVar32 = UNK_142c8f20c;
    cVar31 = UNK_142c8f20b;
    cVar30 = UNK_142c8f20a;
    cVar29 = UNK_142c8f209;
    cVar28 = UNK_142c8f208;
    cVar27 = UNK_142c8f207;
    cVar26 = UNK_142c8f206;
    cVar25 = UNK_142c8f205;
    cVar24 = UNK_142c8f204;
    cVar23 = UNK_142c8f203;
    cVar22 = UNK_142c8f202;
    cVar21 = UNK_142c8f201;
    cVar20 = DAT_142c8f200;
    cVar19 = UNK_142c8f117;
    cVar18 = UNK_142c8f116;
    cVar17 = UNK_142c8f115;
    cVar16 = UNK_142c8f114;
    cVar15 = UNK_142c8f113;
    cVar14 = UNK_142c8f112;
    bVar13 = UNK_142c8f111;
    bVar12 = DAT_142c8f110;
    bVar11 = UNK_142c8f101;
    bVar10 = DAT_142c8f100;
    auVar9 = _DAT_142771640;
    *(undefined8 *)(&stack0x00003ed0 + lVar44) = *(undefined8 *)(&stack0x00000190 + lVar44);
    puVar47 = *(uint **)(&stack0x00000198 + lVar44);
    *(uint **)(&stack0x00003dc0 + lVar44) = puVar47 + *(longlong *)(&stack0x000001a0 + lVar44) * 4;
    *(undefined8 *)(&stack0x00003dc8 + lVar44) = *(undefined8 *)(param_2 + 0x1a98);
    *(undefined8 *)(&stack0x00003ec0 + lVar44) = *(undefined8 *)(param_2 + 0x1aa0);
    bVar40 = *(byte *)(param_2 + 0x2dc0);
    *(undefined8 *)(&stack0x00003df8 + lVar44) = *(undefined8 *)(param_2 + 0x1e98);
    uVar4 = *(ulonglong *)(param_2 + 0x1ea0);
    bVar56 = (byte)uVar42;
    *(ulonglong *)(&stack0x00003e00 + lVar44) = (ulonglong)bVar56;
    (&stack0x00003fee)[lVar44] = bVar40;
    *(ulonglong *)(&stack0x00003e08 + lVar44) = (ulonglong)bVar40;
    lVar63 = *(longlong *)(param_2 + 0x1b00);
    lVar48 = *(longlong *)(param_2 + 0x1af8);
    (&stack0x00003fef)[lVar44] = uVar4 <= bVar40 || uVar4 <= bVar56;
    *(longlong *)(&stack0x00003ed8 + lVar44) = lVar63;
    *(longlong *)(&stack0x00003df0 + lVar44) = lVar48;
    *(longlong *)(&stack0x00003dd0 + lVar44) = lVar63 * 0xc0 + lVar48;
    *(uint *)(&stack0x00003f9c + lVar44) = (uint)*(byte *)(param_2 + 0x2dbf);
    *(undefined8 *)(&stack0x00003ee8 + lVar44) = *(undefined8 *)(param_2 + 0x1ab8);
    *(longlong *)(&stack0x00003fd0 + lVar44) = param_2;
    *(undefined8 *)(&stack0x00003dd8 + lVar44) = *(undefined8 *)(param_2 + 0x1ab0);
    *(uint **)(&stack0x00003ee0 + lVar44) = puVar47;
    (&stack0x00004027)[lVar44] = bVar56;
    while (puVar47 != *(uint **)(&stack0x00003dc0 + lVar44)) {
      uVar3 = *puVar47;
      uVar60 = (ulonglong)uVar3;
      uVar4 = *(ulonglong *)(puVar47 + 2);
      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df7fcc;
      FUN_141dc84a0(&stack0x000036f0 + lVar44,*(undefined8 *)(&stack0x00003fd0 + lVar44),uVar3);
      puVar47 = puVar47 + 4;
      lVar63 = *(longlong *)(&stack0x000036f8 + lVar44);
      uVar58 = *(ulonglong *)(&stack0x00003700 + lVar44);
      *(longlong *)(&stack0x00003b00 + lVar44) = lVar63;
      *(undefined8 *)(&stack0x00003b10 + lVar44) = *(undefined8 *)(&stack0x000036f0 + lVar44);
      *(ulonglong *)(&stack0x00003b18 + lVar44) = uVar58 * 0xc0 + lVar63;
      uVar59 = uVar58;
      if (uVar4 < uVar58) {
        uVar59 = uVar4;
      }
      *(ulonglong *)(&stack0x00004000 + lVar44) = uVar59;
      *(longlong *)(&stack0x00003fb8 + lVar44) = lVar63;
      plVar45 = (longlong *)(uVar59 * 0xc0 + lVar63);
      *(longlong **)(&stack0x00003b08 + lVar44) = plVar45;
      *(undefined8 *)(&stack0x00003fd8 + lVar44) = 0;
      while (*(longlong *)(&stack0x00003fd8 + lVar44) != *(longlong *)(&stack0x00004000 + lVar44)) {
        lVar48 = *(longlong *)(&stack0x00003fd8 + lVar44) * 0xc0;
        lVar63 = *(longlong *)(&stack0x00003fb8 + lVar44) + lVar48;
        lVar48 = *(longlong *)(*(longlong *)(&stack0x00003fb8 + lVar44) + lVar48);
        if (lVar48 != 0) {
          uVar50 = *(undefined8 *)(lVar63 + 8);
          *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df8084;
          func_0x000140639d00(uVar50,lVar48 * 3,1);
        }
        lVar48 = *(longlong *)(lVar63 + 0x18);
        if (lVar48 != 0) {
          uVar50 = *(undefined8 *)(lVar63 + 0x20);
          *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df809e;
          func_0x000140639d00(uVar50,lVar48,1);
        }
        *(longlong *)(&stack0x00003fd8 + lVar44) = *(longlong *)(&stack0x00003fd8 + lVar44) + 1;
        lVar48 = *(longlong *)(lVar63 + 0x68);
        *(longlong *)(&stack0x00003fe0 + lVar44) = lVar63;
        *(undefined8 *)(&stack0x00004010 + lVar44) = *(undefined8 *)(lVar63 + 0x70);
        *(longlong *)(&stack0x00004008 + lVar44) = lVar48;
        *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
        while (*(longlong *)(&stack0x00004010 + lVar44) != *(longlong *)(&stack0x00004018 + lVar44))
        {
          *(longlong *)(&stack0x00004018 + lVar44) = *(longlong *)(&stack0x00004018 + lVar44) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df80f3;
          FUN_142496bc0(lVar48);
          lVar48 = lVar48 + 0x78;
        }
        lVar63 = *(longlong *)(&stack0x00003fe0 + lVar44);
        lVar48 = *(longlong *)(lVar63 + 0x60);
        if (lVar48 != 0) {
          uVar50 = *(undefined8 *)(lVar63 + 0x68);
          *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df8125;
          func_0x000140639d00(uVar50,lVar48 * 0x78,8);
        }
        *(undefined8 *)(&stack0x00003fb0 + lVar44) = *(undefined8 *)(lVar63 + 0x88);
        *(undefined8 *)(&stack0x00003fc8 + lVar44) = *(undefined8 *)(lVar63 + 0x90);
        *(undefined8 *)(&stack0x00004008 + lVar44) = 0;
        while (lVar63 = *(longlong *)(&stack0x00004008 + lVar44),
              lVar63 != *(longlong *)(&stack0x00003fc8 + lVar44)) {
          lVar49 = lVar63 * 0x30;
          lVar48 = *(longlong *)(&stack0x00003fb0 + lVar44);
          *(longlong *)(&stack0x00003ff0 + lVar44) = lVar48 + lVar49;
          *(longlong *)(&stack0x00004008 + lVar44) = lVar63 + 1;
          lVar63 = *(longlong *)(lVar48 + 8 + lVar49);
          *(undefined8 *)(&stack0x00004010 + lVar44) = *(undefined8 *)(lVar48 + 0x10 + lVar49);
          *(longlong *)(&stack0x00003fc0 + lVar44) = lVar63;
          *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
          while (*(longlong *)(&stack0x00004010 + lVar44) !=
                 *(longlong *)(&stack0x00004018 + lVar44)) {
            *(longlong *)(&stack0x00004018 + lVar44) = *(longlong *)(&stack0x00004018 + lVar44) + 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df81e3;
            FUN_1424b0490(lVar63);
            lVar63 = lVar63 + 0x30;
          }
          plVar52 = *(longlong **)(&stack0x00003ff0 + lVar44);
          lVar63 = *plVar52;
          if (lVar63 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df821e;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003fc0 + lVar44),lVar63 * 0x30,8);
          }
          lVar63 = plVar52[3];
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df815a;
          FUN_14247fe40(lVar63);
        }
        lVar63 = *(longlong *)(&stack0x00003fe0 + lVar44);
        lVar48 = *(longlong *)(lVar63 + 0x80);
        if (lVar48 != 0) {
          uVar50 = *(undefined8 *)(lVar63 + 0x88);
          *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df825f;
          func_0x000140639d00(uVar50,lVar48 * 0x30,8);
        }
        *(undefined8 *)(&stack0x00003ff0 + lVar44) = *(undefined8 *)(lVar63 + 0xa0);
        *(undefined8 *)(&stack0x00004008 + lVar44) = *(undefined8 *)(lVar63 + 0xa8);
        *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
        while (lVar63 = *(longlong *)(&stack0x00004018 + lVar44),
              lVar63 != *(longlong *)(&stack0x00004008 + lVar44)) {
          *(longlong *)(&stack0x00004010 + lVar44) =
               *(longlong *)(&stack0x00003ff0 + lVar44) + lVar63 * 0xe0;
          *(longlong *)(&stack0x00004018 + lVar44) = lVar63 + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df82cf;
          FUN_14249a310(*(longlong *)(&stack0x00003ff0 + lVar44) + lVar63 * 0xe0 + 0x50);
          if (**(longlong **)(&stack0x00004010 + lVar44) != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df82e2;
            FUN_1424a1cc0();
          }
        }
        lVar63 = *(longlong *)(&stack0x00003fe0 + lVar44);
        lVar48 = *(longlong *)(lVar63 + 0x98);
        if (lVar48 != 0) {
          uVar50 = *(undefined8 *)(lVar63 + 0xa0);
          *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df831e;
          func_0x000140639d00(uVar50,lVar48 * 0xe0,8);
        }
        if (*(longlong *)(lVar63 + 0xb0) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8334;
          FUN_141b0ab80();
        }
      }
      if ((uVar58 < uVar4) || (uVar58 <= uVar4)) {
LAB_141df7f90:
        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df7f9c;
        FUN_142698950(&stack0x00003b00 + lVar44);
      }
      else {
        *(longlong **)(&stack0x00003b08 + lVar44) = plVar45 + 0x18;
        lVar63 = *plVar45;
        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8379;
        func_0x000142749212(&stack0x00000190 + lVar44,plVar45 + 1,0xb8);
        if (lVar63 == -1) goto LAB_141df7f90;
        *(longlong *)(&stack0x00003a20 + lVar44) = lVar63;
        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df83a3;
        func_0x000142749212(&stack0x00003a28 + lVar44,&stack0x00000190 + lVar44);
        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df83b0;
        FUN_142698950(&stack0x00003b00 + lVar44);
        if (*(ulonglong *)(&stack0x00003ec0 + lVar44) <= uVar60) {
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa5a4;
          FUN_142770023(uVar60,*(undefined8 *)(&stack0x00003ec0 + lVar44),&UNK_142c8f2d0);
          goto LAB_141dfa5d8;
        }
        lVar63 = *(longlong *)(*(longlong *)(&stack0x00003dc8 + lVar44) + uVar60 * 8);
        lVar48 = 0x11c;
        if (*(char *)(lVar63 + 0x11a) != '\x02') {
          lVar49 = *(longlong *)(*(longlong *)(lVar63 + 0xb8) + 200);
          if (lVar49 != 0) {
            lVar51 = *(longlong *)(*(longlong *)(lVar63 + 0xb8) + 0xc0);
            lVar49 = lVar49 * 0x18;
            lVar67 = 0;
            do {
              if ((*(longlong *)(lVar51 + 0x10 + lVar67) == 5) &&
                 (piVar5 = *(int **)(lVar51 + 8 + lVar67),
                 (char)piVar5[1] == DAT_142c87365 && *piVar5 == _DAT_142c87361)) goto LAB_141df848d;
              lVar67 = lVar67 + 0x18;
            } while (lVar49 != lVar67);
            lVar67 = 0;
            do {
              if ((*(longlong *)(lVar51 + 0x10 + lVar67) == 10) &&
                 (plVar45 = *(longlong **)(lVar51 + 8 + lVar67),
                 (short)plVar45[1] == _DAT_142c8736e && *plVar45 == _DAT_142c87366))
              goto LAB_141df848d;
              lVar67 = lVar67 + 0x18;
            } while (lVar49 != lVar67);
          }
          lVar48 = 0x11b;
        }
LAB_141df848d:
        *(longlong *)(&stack0x00004010 + lVar44) = lVar63;
        cVar41 = *(char *)(lVar63 + lVar48);
        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df84b5;
        bVar40 = FUN_141c867b0(*(undefined8 *)(&stack0x00003fd0 + lVar44),(&stack0x00004027)[lVar44]
                               ,uVar3,&stack0x00003a20 + lVar44);
        if (bVar40 == 2) {
          bVar40 = cVar41 == (&stack0x00004027)[lVar44];
        }
        if ((bVar40 & 1) == 0) {
LAB_141df8867:
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8873;
          FUN_1419f56b0(&stack0x00003a20 + lVar44);
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8880;
          FUN_141b1fd80(&stack0x00003aa0 + lVar44);
        }
        else {
          *(undefined8 *)(&stack0x00004008 + lVar44) = *(undefined8 *)(&stack0x00003ac8 + lVar44);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar44) =
               *(undefined8 *)(&stack0x00003ac8 + lVar44);
          uVar57 = (uint)(byte)(&stack0x00004027)[lVar44];
          *(undefined8 *)(&stack0x00004000 + lVar44) = *(undefined8 *)(&stack0x00003ac0 + lVar44);
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8508;
          uVar43 = FUN_141e9ff40(*(undefined8 *)(&stack0x00003fd0 + lVar44),
                                 (&stack0x00004027)[lVar44],uVar3);
          if (uVar43 == 0xffffffff) {
            uVar57 = 1;
            cVar41 = (&stack0x00003ad8)[lVar44];
joined_r0x000141df8555:
            if (cVar41 == '\0') goto LAB_141df85cf;
LAB_141df8557:
            if (((((&stack0x00004027)[lVar44] == (&stack0x00003fee)[lVar44]) ||
                 (((&stack0x00003fef)[lVar44] == '\0' &&
                  (*(char *)(*(longlong *)(&stack0x00003df8 + lVar44) +
                            *(longlong *)(&stack0x00003e00 + lVar44)) ==
                   *(char *)(*(longlong *)(&stack0x00003df8 + lVar44) +
                            *(longlong *)(&stack0x00003e08 + lVar44)))))) &&
                ((*(int *)(&stack0x00003f9c + lVar44) == 10 ||
                 (*(int *)(&stack0x00003f9c + lVar44) == 3)))) &&
               (*(longlong *)(&stack0x00003ed8 + lVar44) == 0)) goto LAB_141df85cf;
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df85c6;
            cVar41 = FUN_141e59740(*(undefined8 *)(&stack0x00003fd0 + lVar44),
                                   (&stack0x00004027)[lVar44],uVar3,&stack0x00003a20 + lVar44);
            if (cVar41 != '\0') goto LAB_141df85cf;
            *(undefined4 *)(&stack0x00004018 + lVar44) = 0;
LAB_141df8824:
            lVar63 = *(longlong *)(&stack0x00003f90 + lVar44);
            if (lVar63 == *(longlong *)(&stack0x00003f80 + lVar44)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8840;
              FUN_142751cb0(&stack0x00003f80 + lVar44);
            }
            lVar48 = *(longlong *)(&stack0x00003f88 + lVar44);
            *(ulonglong *)(lVar48 + lVar63 * 0x10) = uVar4;
            *(char *)(lVar48 + 8 + lVar63 * 0x10) = (char)*(undefined4 *)(&stack0x00004018 + lVar44)
            ;
            *(longlong *)(&stack0x00003f90 + lVar44) = lVar63 + 1;
            goto LAB_141df8867;
          }
          if ((uVar43 & 1) == 0) {
            uVar57 = -(uint)(byte)(&stack0x00003ad9)[lVar44] | 1;
            cVar41 = (&stack0x00003ad8)[lVar44];
            goto joined_r0x000141df8555;
          }
          if ((&stack0x00003ad9)[lVar44] == 0) {
            uVar57 = 1;
          }
          if ((&stack0x00003ad8)[lVar44] != '\0') goto LAB_141df8557;
LAB_141df85cf:
          uVar50 = *(undefined8 *)(&stack0x00003fd0 + lVar44);
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df85f0;
          cVar41 = FUN_141d44150(uVar50,(&stack0x00004027)[lVar44],
                                 *(undefined8 *)(&stack0x00004000 + lVar44),
                                 *(undefined8 *)(&stack0x00004008 + lVar44));
          *(int *)(&stack0x00004018 + lVar44) = (int)CONCAT71((int7)((ulonglong)uVar50 >> 8),1);
          if (cVar41 == '\0') goto LAB_141df8824;
          if (*(longlong *)(&stack0x00003ed8 + lVar44) != 0) {
            lVar63 = *(longlong *)(&stack0x00003df0 + lVar44);
            do {
              if (*(int *)(lVar63 + 0xa0) == 1) {
                uVar58 = (ulonglong)*(uint *)(lVar63 + 0xa4);
                if (*(ulonglong *)(&stack0x00003ee8 + lVar44) <= uVar58) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa5c8;
                  FUN_142770023(uVar58,*(undefined8 *)(&stack0x00003ee8 + lVar44),&UNK_142c8f540);
                  goto LAB_141dfa5d8;
                }
                lVar48 = *(longlong *)(*(longlong *)(&stack0x00003dd8 + lVar44) + uVar58 * 8);
                lVar49 = *(longlong *)(lVar48 + 0x90);
                lVar48 = *(longlong *)(lVar48 + 0x98) * 0x108 + lVar49;
                while (lVar49 != lVar48) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8694;
                  cVar41 = FUN_141abb6b0(lVar49,&UNK_142c8f848);
                  lVar49 = lVar49 + 0x108;
                  if (cVar41 != '\0') goto LAB_141df8824;
                }
              }
              lVar63 = lVar63 + 0xc0;
            } while (lVar63 != *(longlong *)(&stack0x00003dd0 + lVar44));
          }
          if ((&stack0x00003ad9)[lVar44] != '\0') {
            lVar63 = *(longlong *)(*(longlong *)(&stack0x00004010 + lVar44) + 0xe8);
            uVar43 = 0;
            if (lVar63 != 0) {
              lVar48 = *(longlong *)(*(longlong *)(&stack0x00004010 + lVar44) + 0xf0);
              while( true ) {
                lVar49 = (ulonglong)*(ushort *)(lVar63 + 0x8e) << 3;
                uVar58 = 0xffffffffffffffff;
                do {
                  uVar59 = (ulonglong)*(ushort *)(lVar63 + 0x8e);
                  if (lVar49 == 0) goto LAB_141df872d;
                  uVar59 = *(ulonglong *)(lVar63 + 0x10 + uVar58 * 8);
                  bVar64 = uVar4 < uVar59;
                  bVar65 = !bVar64 && uVar4 != uVar59;
                  uVar59 = uVar58 + 1;
                  lVar49 = lVar49 + -8;
                  uVar58 = uVar59;
                } while ((char)(bVar65 - bVar64) == '\x01');
                if (bVar65 == bVar64) break;
LAB_141df872d:
                bVar65 = lVar48 == 0;
                lVar48 = lVar48 + -1;
                uVar43 = 0;
                if (bVar65) goto LAB_141df8742;
                lVar63 = *(longlong *)(lVar63 + 0x90 + uVar59 * 8);
              }
              uVar43 = *(uint *)(lVar63 + 0x60 + uVar59 * 4);
            }
LAB_141df8742:
            *(int *)(&stack0x00004018 + lVar44) = (int)CONCAT71((int7)((ulonglong)lVar63 >> 8),2);
            if (uVar57 <= uVar43) goto LAB_141df8824;
          }
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar44) =
               *(undefined8 *)(&stack0x00004008 + lVar44);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar44) =
               *(undefined8 *)(&stack0x00004000 + lVar44);
          uVar50 = *(undefined8 *)(&stack0x00003fd0 + lVar44);
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8783;
          cVar41 = FUN_141c97730(uVar50,(&stack0x00004027)[lVar44],uVar3,uVar4);
          *(int *)(&stack0x00004018 + lVar44) = (int)CONCAT71((int7)((ulonglong)uVar50 >> 8),3);
          if (cVar41 == '\0') goto LAB_141df8824;
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df87ad;
          cVar41 = FUN_141d33850(*(undefined8 *)(&stack0x00003fd0 + lVar44),
                                 (&stack0x00004027)[lVar44],uVar3,0);
          if (cVar41 == '\0') goto LAB_141df8824;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar44) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df87d8;
          uVar50 = FUN_141e08880(*(undefined8 *)(&stack0x00003fd0 + lVar44),
                                 (&stack0x00004027)[lVar44],uVar3,&stack0x00003a20 + lVar44);
          if ((char)uVar50 != '\0') goto LAB_141df8824;
          if ((&stack0x00003a98)[lVar44] != '\0') {
            *(int *)(&stack0x00004018 + lVar44) = (int)CONCAT71((int7)((ulonglong)uVar50 >> 8),4);
            if (*(char *)(*(longlong *)(&stack0x00004010 + lVar44) + 0x114) == '\0') {
LAB_141df8809:
              uVar50 = *(undefined8 *)(&stack0x00003fd0 + lVar44);
              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8817;
              cVar41 = FUN_141daf570(uVar50,uVar3);
              *(int *)(&stack0x00004018 + lVar44) = (int)CONCAT71((int7)((ulonglong)uVar50 >> 8),5);
              if (cVar41 == '\0') goto LAB_141df8886;
            }
            goto LAB_141df8824;
          }
          if ((&stack0x00003a99)[lVar44] != '\0') goto LAB_141df8809;
LAB_141df8886:
          if (*(longlong *)(&stack0x00004008 + lVar44) != 0) {
            lVar63 = 0;
            do {
              if ((*(char *)(*(longlong *)(&stack0x00004000 + lVar44) + 0x50 + lVar63) == '#') &&
                 (plVar45 = *(longlong **)(*(longlong *)(&stack0x00004000 + lVar44) + 0x58 + lVar63)
                 , *plVar45 == -0x7fffffffffffffe7)) {
                lVar63 = plVar45[1];
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df88e4;
                FUN_14257e120(&stack0x00003f68 + lVar44,lVar63);
                if (*(longlong *)(&stack0x00003f78 + lVar44) == 0) goto LAB_141df8acc;
                *(undefined8 *)(&stack0x000001a0 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001a8 + lVar44) = 8;
                *(undefined4 *)(&stack0x00000310 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001b0 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001b8 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001c0 + lVar44) = 8;
                *(undefined8 *)(&stack0x000001c8 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001d0 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001d8 + lVar44) = 4;
                *(undefined8 *)(&stack0x000001e0 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001e8 + lVar44) = 0;
                *(undefined8 *)(&stack0x000001f0 + lVar44) = 4;
                *(undefined8 *)(&stack0x000001f8 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000200 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000208 + lVar44) = 8;
                *(undefined8 *)(&stack0x00000210 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000218 + lVar44) = 0;
                (&stack0x000002f8)[lVar44] = 0xff;
                *(undefined8 *)(&stack0x00000220 + lVar44) = 8;
                *(undefined8 *)(&stack0x00000308 + lVar44) = 0;
                *(undefined4 *)(&stack0x00000314 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000190 + lVar44) = 0;
                *(undefined4 *)(&stack0x00000320 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000228 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000230 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000238 + lVar44) = 4;
                *(undefined4 *)(&stack0x00000318 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000240 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000248 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000250 + lVar44) = 4;
                (&stack0x0000031c)[lVar44] = 0;
                (&stack0x0000031e)[lVar44] = 0;
                *(undefined8 *)(&stack0x00000258 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000260 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000268 + lVar44) = 4;
                *(undefined8 *)(&stack0x00000270 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000278 + lVar44) = 0;
                *(undefined4 *)(&stack0x000002f0 + lVar44) = 0;
                *(undefined8 *)(&stack0x000002c0 + lVar44) = 0xffffffffffffffff;
                *(undefined8 *)(&stack0x00000280 + lVar44) = 4;
                *(undefined8 *)(&stack0x00000288 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000290 + lVar44) = 0;
                *(undefined8 *)(&stack0x00000298 + lVar44) = 4;
                *(undefined8 *)(&stack0x000002a0 + lVar44) = 0;
                *(undefined8 *)(&stack0x000002a8 + lVar44) = 0;
                *(undefined8 *)(&stack0x000002d8 + lVar44) = 0xffffffffffffffff;
                *(undefined8 *)(&stack0x000002b0 + lVar44) = 8;
                *(undefined8 *)(&stack0x000002b8 + lVar44) = 0;
                *(longlong *)(&stack0xffffffffffffffe8 + lVar44) =
                     *(longlong *)(&stack0x00003f78 + lVar44);
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar44) =
                     *(undefined8 *)(&stack0x00003f70 + lVar44);
                *(undefined8 *)(&stack0xfffffffffffffff8 + lVar44) = 0;
                *(undefined8 *)(&stack0xfffffffffffffff0 + lVar44) = 8;
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8a87;
                FUN_141c7f3e0(&stack0x00003e50 + lVar44,*(undefined8 *)(&stack0x00003fd0 + lVar44),
                              (&stack0x00004027)[lVar44],uVar3);
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8a94;
                FUN_140019b20(&stack0x00000190 + lVar44);
                uVar50 = *(undefined8 *)(&stack0x00003e50 + lVar44);
                plVar45 = *(longlong **)(&stack0x00003e58 + lVar44);
                lVar63 = *(longlong *)(&stack0x00003e60 + lVar44);
                goto LAB_141df8b27;
              }
              lVar63 = lVar63 + 0xe0;
            } while (*(longlong *)(&stack0x00004008 + lVar44) * 0xe0 - lVar63 != 0);
          }
          *(undefined8 *)(&stack0x00003f68 + lVar44) = 0;
          *(undefined8 *)(&stack0x00003f70 + lVar44) = 8;
          *(undefined8 *)(&stack0x00003f78 + lVar44) = 0;
LAB_141df8acc:
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8ad1;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8ae0;
          plVar45 = (longlong *)func_0x000140639cf0(0x18,8);
          if (plVar45 == (longlong *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa58b;
            FUN_14276fcb1(8,0x18);
LAB_141dfa5d8:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *plVar45 = 0;
          plVar45[1] = 4;
          plVar45[2] = 0;
          *(undefined8 *)(&stack0x00003e50 + lVar44) = 1;
          *(longlong **)(&stack0x00003e58 + lVar44) = plVar45;
          *(undefined8 *)(&stack0x00003e60 + lVar44) = 1;
          lVar63 = 1;
          uVar50 = 1;
LAB_141df8b27:
          plVar52 = plVar45 + lVar63 * 3;
          *(longlong **)(&stack0x00003d98 + lVar44) = plVar45;
          *(longlong **)(&stack0x00003da0 + lVar44) = plVar45;
          *(undefined8 *)(&stack0x00003da8 + lVar44) = uVar50;
          *(longlong **)(&stack0x00003db0 + lVar44) = plVar52;
          *(undefined8 *)(&stack0x00003e18 + lVar44) = *(undefined8 *)(&stack0x00003ad0 + lVar44);
          *(undefined4 *)(&stack0x00003fa0 + lVar44) = 0;
          *(undefined4 *)(&stack0x00003fc8 + lVar44) = 0;
          *(undefined4 *)(&stack0x00004000 + lVar44) = 0;
          *(undefined4 *)(&stack0x00003fa4 + lVar44) = 0;
          while (plVar45 != plVar52) {
            *(longlong **)(&stack0x00003ef8 + lVar44) = plVar45 + 3;
            *(longlong **)(&stack0x00003da0 + lVar44) = plVar45 + 3;
            lVar63 = *plVar45;
            if (lVar63 == -1) break;
            *(longlong **)(&stack0x00003e20 + lVar44) = plVar52;
            *(longlong *)(&stack0x00003f00 + lVar44) = lVar63;
            lVar63 = plVar45[1];
            lVar48 = plVar45[2];
            *(undefined8 *)(&stack0x00003b10 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b18 + lVar44) = 8;
            *(undefined4 *)(&stack0x00003c80 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b20 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b28 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b30 + lVar44) = 8;
            *(undefined8 *)(&stack0x00003b38 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b40 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b48 + lVar44) = 4;
            *(undefined8 *)(&stack0x00003b50 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b58 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b60 + lVar44) = 4;
            *(undefined8 *)(&stack0x00003b68 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b70 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b78 + lVar44) = 8;
            *(undefined8 *)(&stack0x00003b80 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b88 + lVar44) = 0;
            (&stack0x00003c68)[lVar44] = 0xff;
            *(undefined8 *)(&stack0x00003b90 + lVar44) = 8;
            *(undefined8 *)(&stack0x00003c78 + lVar44) = 0;
            *(undefined4 *)(&stack0x00003c84 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b00 + lVar44) = 0;
            *(undefined4 *)(&stack0x00003c90 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003b98 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003ba0 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003ba8 + lVar44) = 4;
            *(undefined4 *)(&stack0x00003c88 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003bb0 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003bb8 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003bc0 + lVar44) = 4;
            (&stack0x00003c8c)[lVar44] = 0;
            (&stack0x00003c8e)[lVar44] = 0;
            *(undefined8 *)(&stack0x00003bc8 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003bd0 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003bd8 + lVar44) = 4;
            *(undefined8 *)(&stack0x00003be0 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003be8 + lVar44) = 0;
            *(undefined4 *)(&stack0x00003c60 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003c30 + lVar44) = 0xffffffffffffffff;
            *(undefined8 *)(&stack0x00003bf0 + lVar44) = 4;
            *(undefined8 *)(&stack0x00003bf8 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003c00 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003c08 + lVar44) = 4;
            *(undefined8 *)(&stack0x00003c10 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003c18 + lVar44) = 0;
            *(undefined8 *)(&stack0x00003c48 + lVar44) = 0xffffffffffffffff;
            *(undefined8 *)(&stack0x00003c20 + lVar44) = 8;
            *(undefined8 *)(&stack0x00003c28 + lVar44) = 0;
            puVar1 = &stack0x00003b00 + lVar44;
            *(undefined1 **)(&stack0xfffffffffffffff8 + lVar44) = puVar1;
            *(longlong *)(&stack0x00003f58 + lVar44) = lVar48;
            *(longlong *)(&stack0xfffffffffffffff0 + lVar44) = lVar48;
            *(longlong *)(&stack0x00003f28 + lVar44) = lVar63;
            *(longlong *)(&stack0xffffffffffffffe8 + lVar44) = lVar63;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar44) =
                 *(undefined8 *)(&stack0x00003f78 + lVar44);
            puVar2 = &stack0x00000190 + lVar44;
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8d60;
            FUN_141c80e30(puVar2,*(undefined8 *)(&stack0x00003fd0 + lVar44),uVar3,
                          *(undefined8 *)(&stack0x00003f70 + lVar44));
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8d69;
            FUN_140019b20(puVar1);
            puVar62 = puVar2;
            if (*(int *)(&stack0x00000190 + lVar44) == -1) {
              puVar62 = *(undefined1 **)(&stack0x00000198 + lVar44);
            }
            *(undefined1 **)(&stack0xffffffffffffffe8 + lVar44) = &stack0x00003a20 + lVar44;
            *(ulonglong *)(&stack0xffffffffffffffe0 + lVar44) = uVar4;
            uVar58 = CONCAT71((int7)((ulonglong)puVar2 >> 8),(&stack0x00004027)[lVar44]);
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8da4;
            FUN_141b71fa0(puVar1,puVar62,uVar58 & 0xffffffff,uVar3);
            *(undefined1 **)(&stack0xfffffffffffffff0 + lVar44) = puVar1;
            *(undefined1 **)(&stack0xffffffffffffffe8 + lVar44) = &stack0x00003a20 + lVar44;
            *(ulonglong *)(&stack0xffffffffffffffe0 + lVar44) = uVar4;
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8dc9;
            FUN_141c81c70(&stack0x000036f0 + lVar44,puVar62,uVar58 & 0xffffffff,uVar3);
            *(undefined1 **)(&stack0x00003fe0 + lVar44) = puVar62;
            plVar45 = *(longlong **)(&stack0x000036f8 + lVar44);
            *(longlong *)(&stack0x00003e28 + lVar44) =
                 *(longlong *)(&stack0x00003700 + lVar44) * 0x198;
            plVar52 = plVar45 + *(longlong *)(&stack0x00003700 + lVar44) * 0x33;
            *(longlong **)(&stack0x00003d78 + lVar44) = plVar45;
            *(longlong **)(&stack0x00003d80 + lVar44) = plVar45;
            *(undefined8 *)(&stack0x00003f38 + lVar44) = *(undefined8 *)(&stack0x000036f0 + lVar44);
            *(undefined8 *)(&stack0x00003d88 + lVar44) = *(undefined8 *)(&stack0x000036f0 + lVar44);
            *(longlong **)(&stack0x00003d90 + lVar44) = plVar52;
            uVar58 = *(ulonglong *)(&stack0x00003f58 + lVar44) * 4;
            cVar41 = 0x7ffffffffffffffc < uVar58 ||
                     *(ulonglong *)(&stack0x00003f58 + lVar44) >> 0x3e != 0;
            *(longlong **)(&stack0x00003f40 + lVar44) = plVar45;
            *(longlong **)(&stack0x00003fa8 + lVar44) = plVar52;
            plVar61 = plVar52;
            if (plVar45 != plVar52) {
              do {
                *(longlong **)(&stack0x00003f60 + lVar44) = plVar45 + 0x33;
                *(longlong **)(&stack0x00003d80 + lVar44) = plVar45 + 0x33;
                lVar63 = *plVar45;
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8e87;
                func_0x000142749212((longlong)&stack0x00000000 + lVar44,plVar45 + 1,400);
                if (lVar63 == -1) {
                  plVar52 = *(longlong **)(&stack0x00003f60 + lVar44);
                  plVar61 = *(longlong **)(&stack0x00003fa8 + lVar44);
                  break;
                }
                *(longlong *)(&stack0x00003888 + lVar44) = lVar63;
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8ead;
                func_0x000142749212(&stack0x00003890 + lVar44,(longlong)&stack0x00000000 + lVar44,
                                    400);
                if (cVar41 != '\0') {
                  uVar50 = 0;
LAB_141dfa530:
                  (&stack0x00003ffd)[lVar44] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa542;
                  FUN_14276fccb(uVar50,uVar58);
                  goto LAB_141dfa5d8;
                }
                (&stack0x00003fff)[lVar44] = 0;
                if (uVar58 == 0) {
                  lVar51 = 4;
                  lVar49 = 0;
                  lVar48 = *(longlong *)(&stack0x00003f58 + lVar44);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8ec7;
                  func_0x0001403fecb0();
                  uVar50 = 4;
                  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df8eda;
                  lVar51 = func_0x000140639cf0(uVar58,4);
                  if (lVar51 == 0) goto LAB_141dfa530;
                  lVar48 = *(longlong *)(&stack0x00003f58 + lVar44);
                  lVar49 = lVar48;
                }
                if (lVar48 != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df8f18;
                  func_0x000142749212(lVar51,*(undefined8 *)(&stack0x00003f28 + lVar44),uVar58);
                }
                *(ulonglong *)(&stack0x00003e30 + lVar44) = uVar58;
                *(undefined8 *)(&stack0x00003438 + lVar44) =
                     *(undefined8 *)(&stack0x000038a8 + lVar44);
                *(undefined8 *)(&stack0x00003428 + lVar44) =
                     *(undefined8 *)(&stack0x00003898 + lVar44);
                *(undefined8 *)(&stack0x00003430 + lVar44) =
                     *(undefined8 *)(&stack0x000038a0 + lVar44);
                *(undefined8 *)(&stack0x00003450 + lVar44) =
                     *(undefined8 *)(&stack0x000038c0 + lVar44);
                *(undefined8 *)(&stack0x00003440 + lVar44) =
                     *(undefined8 *)(&stack0x000038b0 + lVar44);
                *(undefined8 *)(&stack0x00003448 + lVar44) =
                     *(undefined8 *)(&stack0x000038b8 + lVar44);
                *(undefined8 *)(&stack0x00003468 + lVar44) =
                     *(undefined8 *)(&stack0x000038d8 + lVar44);
                *(undefined8 *)(&stack0x00003458 + lVar44) =
                     *(undefined8 *)(&stack0x000038c8 + lVar44);
                *(undefined8 *)(&stack0x00003460 + lVar44) =
                     *(undefined8 *)(&stack0x000038d0 + lVar44);
                *(undefined8 *)(&stack0x00003480 + lVar44) =
                     *(undefined8 *)(&stack0x000038f0 + lVar44);
                *(undefined8 *)(&stack0x00003470 + lVar44) =
                     *(undefined8 *)(&stack0x000038e0 + lVar44);
                *(undefined8 *)(&stack0x00003478 + lVar44) =
                     *(undefined8 *)(&stack0x000038e8 + lVar44);
                *(undefined8 *)(&stack0x00003498 + lVar44) =
                     *(undefined8 *)(&stack0x00003908 + lVar44);
                *(undefined8 *)(&stack0x00003488 + lVar44) =
                     *(undefined8 *)(&stack0x000038f8 + lVar44);
                *(undefined8 *)(&stack0x00003490 + lVar44) =
                     *(undefined8 *)(&stack0x00003900 + lVar44);
                *(undefined8 *)(&stack0x00003580 + lVar44) =
                     *(undefined8 *)(&stack0x000039f0 + lVar44);
                *(undefined8 *)(&stack0x00003588 + lVar44) =
                     *(undefined8 *)(&stack0x000039f8 + lVar44);
                *(undefined8 *)(&stack0x000034b0 + lVar44) =
                     *(undefined8 *)(&stack0x00003920 + lVar44);
                *(undefined8 *)(&stack0x000034a0 + lVar44) =
                     *(undefined8 *)(&stack0x00003910 + lVar44);
                *(undefined8 *)(&stack0x000034a8 + lVar44) =
                     *(undefined8 *)(&stack0x00003918 + lVar44);
                *(undefined8 *)(&stack0x00003590 + lVar44) =
                     *(undefined8 *)(&stack0x00003a00 + lVar44);
                *(undefined8 *)(&stack0x00003598 + lVar44) =
                     *(undefined8 *)(&stack0x00003a08 + lVar44);
                uVar42 = *(undefined4 *)(&stack0x00003a08 + lVar44);
                *(longlong *)(&stack0x00003418 + lVar44) = lVar63;
                *(undefined8 *)(&stack0x00003420 + lVar44) =
                     *(undefined8 *)(&stack0x00003890 + lVar44);
                *(undefined8 *)(&stack0x000034b8 + lVar44) =
                     *(undefined8 *)(&stack0x00003928 + lVar44);
                *(undefined8 *)(&stack0x000034c0 + lVar44) =
                     *(undefined8 *)(&stack0x00003930 + lVar44);
                *(undefined8 *)(&stack0x000034c8 + lVar44) =
                     *(undefined8 *)(&stack0x00003938 + lVar44);
                *(undefined4 *)(&stack0x000035a0 + lVar44) =
                     *(undefined4 *)(&stack0x00003a10 + lVar44);
                *(undefined8 *)(&stack0x000034e0 + lVar44) =
                     *(undefined8 *)(&stack0x00003950 + lVar44);
                *(undefined8 *)(&stack0x000034d0 + lVar44) =
                     *(undefined8 *)(&stack0x00003940 + lVar44);
                *(undefined8 *)(&stack0x000034d8 + lVar44) =
                     *(undefined8 *)(&stack0x00003948 + lVar44);
                *(undefined8 *)(&stack0x000035a4 + lVar44) =
                     *(undefined8 *)(&stack0x00003a14 + lVar44);
                *(longlong *)(&stack0x000034e8 + lVar44) = lVar49;
                *(longlong *)(&stack0x000034f0 + lVar44) = lVar51;
                *(undefined8 *)(&stack0x000034f8 + lVar44) =
                     *(undefined8 *)(&stack0x00003f58 + lVar44);
                *(undefined8 *)(&stack0x00003578 + lVar44) =
                     *(undefined8 *)(&stack0x000039e8 + lVar44);
                *(undefined8 *)(&stack0x00003558 + lVar44) =
                     *(undefined8 *)(&stack0x000039c8 + lVar44);
                *(undefined8 *)(&stack0x00003548 + lVar44) =
                     *(undefined8 *)(&stack0x000039b8 + lVar44);
                *(undefined8 *)(&stack0x00003550 + lVar44) =
                     *(undefined8 *)(&stack0x000039c0 + lVar44);
                *(undefined8 *)(&stack0x00003510 + lVar44) =
                     *(undefined8 *)(&stack0x00003980 + lVar44);
                *(undefined8 *)(&stack0x00003500 + lVar44) =
                     *(undefined8 *)(&stack0x00003970 + lVar44);
                *(undefined8 *)(&stack0x00003508 + lVar44) =
                     *(undefined8 *)(&stack0x00003978 + lVar44);
                *(undefined8 *)(&stack0x00003528 + lVar44) =
                     *(undefined8 *)(&stack0x00003998 + lVar44);
                *(undefined8 *)(&stack0x00003518 + lVar44) =
                     *(undefined8 *)(&stack0x00003988 + lVar44);
                *(undefined8 *)(&stack0x00003520 + lVar44) =
                     *(undefined8 *)(&stack0x00003990 + lVar44);
                *(undefined8 *)(&stack0x00003570 + lVar44) =
                     *(undefined8 *)(&stack0x000039e0 + lVar44);
                *(undefined8 *)(&stack0x00003560 + lVar44) =
                     *(undefined8 *)(&stack0x000039d0 + lVar44);
                *(undefined8 *)(&stack0x00003568 + lVar44) =
                     *(undefined8 *)(&stack0x000039d8 + lVar44);
                *(undefined8 *)(&stack0x00003540 + lVar44) =
                     *(undefined8 *)(&stack0x000039b0 + lVar44);
                *(undefined8 *)(&stack0x00003530 + lVar44) =
                     *(undefined8 *)(&stack0x000039a0 + lVar44);
                *(undefined8 *)(&stack0x00003538 + lVar44) =
                     *(undefined8 *)(&stack0x000039a8 + lVar44);
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9107;
                FUN_141edab70(&stack0x00003b00 + lVar44,&stack0x00003a20 + lVar44);
                cVar41 = (&stack0x00003fff)[lVar44];
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar44) = uVar42;
                (&stack0xffffffffffffffe0)[lVar44] = (&stack0x00004027)[lVar44];
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9138;
                FUN_141c7cc20(&stack0x000036f0 + lVar44,*(undefined8 *)(&stack0x00003fe0 + lVar44),
                              &stack0x00003b00 + lVar44,uVar3);
                *(undefined8 *)(&stack0x00003670 + lVar44) =
                     *(undefined8 *)(&stack0x000036f0 + lVar44);
                *(undefined8 *)(&stack0x00003678 + lVar44) =
                     *(undefined8 *)(&stack0x000036f8 + lVar44);
                *(undefined1 (*) [16])(&stack0x00003680 + lVar44) =
                     *(undefined1 (*) [16])(&stack0x00003700 + lVar44);
                *(undefined8 *)(&stack0x00003690 + lVar44) =
                     *(undefined8 *)(&stack0x00003710 + lVar44);
                *(undefined8 *)(&stack0x00003698 + lVar44) =
                     *(undefined8 *)(&stack0x00003718 + lVar44);
                *(undefined8 *)(&stack0x000036a0 + lVar44) =
                     *(undefined8 *)(&stack0x00003720 + lVar44);
                *(undefined8 *)(&stack0x000036a8 + lVar44) =
                     *(undefined8 *)(&stack0x00003728 + lVar44);
                *(undefined8 *)(&stack0x000036b0 + lVar44) =
                     *(undefined8 *)(&stack0x00003730 + lVar44);
                *(undefined8 *)(&stack0x000036b8 + lVar44) =
                     *(undefined8 *)(&stack0x00003738 + lVar44);
                *(undefined8 *)(&stack0x000036c0 + lVar44) =
                     *(undefined8 *)(&stack0x00003740 + lVar44);
                *(undefined8 *)(&stack0x000036c8 + lVar44) =
                     *(undefined8 *)(&stack0x00003748 + lVar44);
                *(undefined8 *)(&stack0x000036d0 + lVar44) =
                     *(undefined8 *)(&stack0x00003750 + lVar44);
                *(undefined8 *)(&stack0x000036d8 + lVar44) =
                     *(undefined8 *)(&stack0x00003758 + lVar44);
                *(undefined8 *)(&stack0x000036e0 + lVar44) =
                     *(undefined8 *)(&stack0x00003760 + lVar44);
                *(undefined8 *)(&stack0x000036e8 + lVar44) =
                     *(undefined8 *)(&stack0x00003768 + lVar44);
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df91bd;
                FUN_141b1fd80(&stack0x00003770 + lVar44);
                (&stack0xffffffffffffffe0)[lVar44] = (&stack0x00004027)[lVar44];
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df91e6;
                FUN_141d925d0(&stack0x00003b00 + lVar44,*(undefined8 *)(&stack0x00003fe0 + lVar44),
                              *(undefined8 *)(&stack0x00003e18 + lVar44),uVar3);
                plVar52 = *(longlong **)(&stack0x00003b08 + lVar44);
                plVar61 = plVar52 + *(longlong *)(&stack0x00003b10 + lVar44) * 3;
                *(longlong **)(&stack0x00003ae0 + lVar44) = plVar52;
                *(undefined8 *)(&stack0x00003e38 + lVar44) =
                     *(undefined8 *)(&stack0x00003b00 + lVar44);
                *(undefined8 *)(&stack0x00003af0 + lVar44) =
                     *(undefined8 *)(&stack0x00003b00 + lVar44);
                *(longlong **)(&stack0x00003af8 + lVar44) = plVar61;
                plVar45 = plVar52 + 4;
                *(longlong *)(&stack0x00003f18 + lVar44) =
                     *(longlong *)(&stack0x00003b10 + lVar44) * 0x18 + -0x18;
                *(longlong **)(&stack0x00003e40 + lVar44) = plVar52;
                if (plVar52 != plVar61) {
                  do {
                    *(longlong **)(&stack0x00003f10 + lVar44) = plVar52 + 3;
                    *(longlong **)(&stack0x00003ae8 + lVar44) = plVar52 + 3;
                    lVar63 = *plVar52;
                    *(longlong *)(&stack0x00003f08 + lVar44) = lVar63;
                    if (lVar63 == -1) {
                      if (plVar61 != *(longlong **)(&stack0x00003f10 + lVar44)) {
                        uVar58 = *(ulonglong *)(&stack0x00003f18 + lVar44) / 0x18;
                        do {
                          lVar63 = plVar45[-1];
                          if (lVar63 != 0) {
                            lVar48 = *plVar45;
                            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa21f;
                            func_0x000140639d00(lVar48,lVar63 << 3,8);
                          }
                          plVar45 = plVar45 + 3;
                          uVar58 = uVar58 - 1;
                        } while (uVar58 != 0);
                      }
                      break;
                    }
                    lVar63 = plVar52[1];
                    uVar59 = plVar52[2];
                    *(longlong *)(&stack0x00003f30 + lVar44) = lVar63;
                    *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9291;
                    FUN_1421debd0(&stack0x00003e68 + lVar44,&stack0x00003aa0 + lVar44,lVar63,uVar59)
                    ;
                    uVar58 = uVar59 * 8;
                    if (0x7ffffffffffffff8 < uVar58 || uVar59 >> 0x3d != 0) {
                      uVar50 = 0;
LAB_141dfa54a:
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa552;
                      FUN_14276fccb(uVar50,uVar58);
                      goto LAB_141dfa5d8;
                    }
                    if (uVar58 == 0) {
                      *(undefined8 *)(&stack0x00004018 + lVar44) = 8;
                      *(undefined8 *)(&stack0x00004010 + lVar44) = 0;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df92c6;
                      func_0x0001403fecb0();
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df92d3;
                      lVar63 = func_0x000140639cf0(uVar58,8);
                      uVar50 = 8;
                      *(longlong *)(&stack0x00004018 + lVar44) = lVar63;
                      if (lVar63 == 0) goto LAB_141dfa54a;
                      *(ulonglong *)(&stack0x00004010 + lVar44) = uVar59;
                    }
                    if (uVar59 != 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9323;
                      func_0x000142749212(*(undefined8 *)(&stack0x00004018 + lVar44),
                                          *(undefined8 *)(&stack0x00003f30 + lVar44),uVar58);
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9337;
                    FUN_141ed99d0(&stack0x00003280 + lVar44,&stack0x00003418 + lVar44);
                    *(undefined8 *)(&stack0x00003b20 + lVar44) =
                         *(undefined8 *)(&stack0x000032a0 + lVar44);
                    *(undefined8 *)(&stack0x00003b10 + lVar44) =
                         *(undefined8 *)(&stack0x00003290 + lVar44);
                    *(undefined8 *)(&stack0x00003b18 + lVar44) =
                         *(undefined8 *)(&stack0x00003298 + lVar44);
                    *(undefined8 *)(&stack0x00003b28 + lVar44) =
                         *(undefined8 *)(&stack0x00004010 + lVar44);
                    *(undefined8 *)(&stack0x00003b30 + lVar44) =
                         *(undefined8 *)(&stack0x00004018 + lVar44);
                    *(ulonglong *)(&stack0x00003b38 + lVar44) = uVar59;
                    *(undefined8 *)(&stack0x00003b50 + lVar44) =
                         *(undefined8 *)(&stack0x000032d0 + lVar44);
                    *(undefined8 *)(&stack0x00003b40 + lVar44) =
                         *(undefined8 *)(&stack0x000032c0 + lVar44);
                    *(undefined8 *)(&stack0x00003b48 + lVar44) =
                         *(undefined8 *)(&stack0x000032c8 + lVar44);
                    *(undefined8 *)(&stack0x00003b68 + lVar44) =
                         *(undefined8 *)(&stack0x000032e8 + lVar44);
                    *(undefined8 *)(&stack0x00003b58 + lVar44) =
                         *(undefined8 *)(&stack0x000032d8 + lVar44);
                    *(undefined8 *)(&stack0x00003b60 + lVar44) =
                         *(undefined8 *)(&stack0x000032e0 + lVar44);
                    *(undefined8 *)(&stack0x00003b80 + lVar44) =
                         *(undefined8 *)(&stack0x00003300 + lVar44);
                    *(undefined8 *)(&stack0x00003b70 + lVar44) =
                         *(undefined8 *)(&stack0x000032f0 + lVar44);
                    *(undefined8 *)(&stack0x00003b78 + lVar44) =
                         *(undefined8 *)(&stack0x000032f8 + lVar44);
                    *(undefined8 *)(&stack0x00003c68 + lVar44) =
                         *(undefined8 *)(&stack0x000033e8 + lVar44);
                    *(undefined8 *)(&stack0x00003c70 + lVar44) =
                         *(undefined8 *)(&stack0x000033f0 + lVar44);
                    *(undefined8 *)(&stack0x00003b98 + lVar44) =
                         *(undefined8 *)(&stack0x00003318 + lVar44);
                    *(undefined8 *)(&stack0x00003b88 + lVar44) =
                         *(undefined8 *)(&stack0x00003308 + lVar44);
                    *(undefined8 *)(&stack0x00003b90 + lVar44) =
                         *(undefined8 *)(&stack0x00003310 + lVar44);
                    *(undefined8 *)(&stack0x00003c78 + lVar44) =
                         *(undefined8 *)(&stack0x000033f8 + lVar44);
                    *(undefined8 *)(&stack0x00003c80 + lVar44) =
                         *(undefined8 *)(&stack0x00003400 + lVar44);
                    *(undefined8 *)(&stack0x00003b00 + lVar44) =
                         *(undefined8 *)(&stack0x00003280 + lVar44);
                    *(undefined8 *)(&stack0x00003b08 + lVar44) =
                         *(undefined8 *)(&stack0x00003288 + lVar44);
                    *(undefined8 *)(&stack0x00003bb0 + lVar44) =
                         *(undefined8 *)(&stack0x00003330 + lVar44);
                    *(undefined8 *)(&stack0x00003ba0 + lVar44) =
                         *(undefined8 *)(&stack0x00003320 + lVar44);
                    *(undefined8 *)(&stack0x00003ba8 + lVar44) =
                         *(undefined8 *)(&stack0x00003328 + lVar44);
                    *(undefined4 *)(&stack0x00003c88 + lVar44) =
                         *(undefined4 *)(&stack0x00003408 + lVar44);
                    *(undefined8 *)(&stack0x00003bc8 + lVar44) =
                         *(undefined8 *)(&stack0x00003348 + lVar44);
                    *(undefined8 *)(&stack0x00003bb8 + lVar44) =
                         *(undefined8 *)(&stack0x00003338 + lVar44);
                    *(undefined8 *)(&stack0x00003bc0 + lVar44) =
                         *(undefined8 *)(&stack0x00003340 + lVar44);
                    *(undefined8 *)(&stack0x00003c8c + lVar44) =
                         *(undefined8 *)(&stack0x0000340c + lVar44);
                    *(undefined8 *)(&stack0x00003be0 + lVar44) =
                         *(undefined8 *)(&stack0x00003360 + lVar44);
                    *(undefined8 *)(&stack0x00003bd0 + lVar44) =
                         *(undefined8 *)(&stack0x00003350 + lVar44);
                    *(undefined8 *)(&stack0x00003bd8 + lVar44) =
                         *(undefined8 *)(&stack0x00003358 + lVar44);
                    *(undefined8 *)(&stack0x00003c60 + lVar44) =
                         *(undefined8 *)(&stack0x000033e0 + lVar44);
                    *(undefined8 *)(&stack0x00003c40 + lVar44) =
                         *(undefined8 *)(&stack0x000033c0 + lVar44);
                    *(undefined8 *)(&stack0x00003c30 + lVar44) =
                         *(undefined8 *)(&stack0x000033b0 + lVar44);
                    *(undefined8 *)(&stack0x00003c38 + lVar44) =
                         *(undefined8 *)(&stack0x000033b8 + lVar44);
                    *(undefined8 *)(&stack0x00003bf8 + lVar44) =
                         *(undefined8 *)(&stack0x00003378 + lVar44);
                    *(undefined8 *)(&stack0x00003be8 + lVar44) =
                         *(undefined8 *)(&stack0x00003368 + lVar44);
                    *(undefined8 *)(&stack0x00003bf0 + lVar44) =
                         *(undefined8 *)(&stack0x00003370 + lVar44);
                    *(undefined8 *)(&stack0x00003c10 + lVar44) =
                         *(undefined8 *)(&stack0x00003390 + lVar44);
                    *(undefined8 *)(&stack0x00003c00 + lVar44) =
                         *(undefined8 *)(&stack0x00003380 + lVar44);
                    *(undefined8 *)(&stack0x00003c08 + lVar44) =
                         *(undefined8 *)(&stack0x00003388 + lVar44);
                    *(undefined8 *)(&stack0x00003c58 + lVar44) =
                         *(undefined8 *)(&stack0x000033d8 + lVar44);
                    *(undefined8 *)(&stack0x00003c48 + lVar44) =
                         *(undefined8 *)(&stack0x000033c8 + lVar44);
                    *(undefined8 *)(&stack0x00003c50 + lVar44) =
                         *(undefined8 *)(&stack0x000033d0 + lVar44);
                    *(undefined8 *)(&stack0x00003c28 + lVar44) =
                         *(undefined8 *)(&stack0x000033a8 + lVar44);
                    *(undefined8 *)(&stack0x00003c18 + lVar44) =
                         *(undefined8 *)(&stack0x00003398 + lVar44);
                    *(undefined8 *)(&stack0x00003c20 + lVar44) =
                         *(undefined8 *)(&stack0x000033a0 + lVar44);
                    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar44) = &stack0x00003b00 + lVar44;
                    *(undefined1 **)(&stack0xffffffffffffffe8 + lVar44) = &stack0x00003670 + lVar44;
                    (&stack0xffffffffffffffe0)[lVar44] = (&stack0x00004027)[lVar44];
                    *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df952e;
                    FUN_141de37f0(&stack0x000036f0 + lVar44,
                                  *(undefined8 *)(&stack0x00003fe0 + lVar44),
                                  &stack0x00003e68 + lVar44,uVar3);
                    plVar52 = *(longlong **)(&stack0x000036f8 + lVar44);
                    *(longlong *)(&stack0x00003e48 + lVar44) =
                         *(longlong *)(&stack0x00003700 + lVar44) * 0x198;
                    plVar53 = plVar52 + *(longlong *)(&stack0x00003700 + lVar44) * 0x33;
                    *(longlong **)(&stack0x00003d58 + lVar44) = plVar52;
                    *(longlong **)(&stack0x00003d60 + lVar44) = plVar52;
                    *(undefined8 *)(&stack0x00003f48 + lVar44) =
                         *(undefined8 *)(&stack0x000036f0 + lVar44);
                    *(undefined8 *)(&stack0x00003d68 + lVar44) =
                         *(undefined8 *)(&stack0x000036f0 + lVar44);
                    *(longlong **)(&stack0x00003d70 + lVar44) = plVar53;
                    *(longlong **)(&stack0x00003f50 + lVar44) = plVar52;
                    *(longlong **)(&stack0x00003e10 + lVar44) = plVar45;
                    *(longlong **)(&stack0x00003ef0 + lVar44) = plVar61;
                    *(longlong **)(&stack0x00003fd8 + lVar44) = plVar53;
                    while (plVar54 = plVar53, plVar52 != plVar53) {
                      *(longlong **)(&stack0x00003fb8 + lVar44) = plVar52 + 0x33;
                      *(longlong **)(&stack0x00003d60 + lVar44) = plVar52 + 0x33;
                      lVar63 = *plVar52;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9611;
                      func_0x000142749212(&stack0x00002f58 + lVar44,plVar52 + 1,400);
                      if (lVar63 == -1) {
                        plVar53 = *(longlong **)(&stack0x00003fd8 + lVar44);
                        plVar54 = *(longlong **)(&stack0x00003fb8 + lVar44);
                        break;
                      }
                      *(longlong *)(&stack0x000030e8 + lVar44) = lVar63;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9637;
                      func_0x000142749212(&stack0x000030f0 + lVar44,&stack0x00002f58 + lVar44,400);
                      *(undefined1 **)(&stack0xffffffffffffffe8 + lVar44) =
                           &stack0x000030e8 + lVar44;
                      *(undefined1 **)(&stack0xffffffffffffffe0 + lVar44) =
                           &stack0x00003a20 + lVar44;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df966e;
                      FUN_141c6f830(&stack0x00003b00 + lVar44,
                                    *(undefined8 *)(&stack0x00003fe0 + lVar44),
                                    (&stack0x00004027)[lVar44],uVar3);
                      uVar59 = (ulonglong)*(uint *)(&stack0x00003fc8 + lVar44);
                      pbVar6 = *(byte **)(&stack0x00003b08 + lVar44);
                      uVar58 = *(ulonglong *)(&stack0x00003b10 + lVar44);
                      if (uVar58 == 0) {
                        uVar57 = 0;
                      }
                      else {
                        if (uVar58 < 5) {
                          lVar48 = 0;
                          lVar63 = 0;
                        }
                        else {
                          uVar60 = (ulonglong)((uint)uVar58 & 3);
                          if ((uVar58 & 3) == 0) {
                            uVar60 = 4;
                          }
                          lVar48 = uVar58 - uVar60;
                          lVar49 = 0;
                          lVar51 = 0;
                          lVar67 = 0;
                          lVar69 = 0;
                          lVar63 = lVar48;
                          pbVar55 = pbVar6;
                          do {
                            auVar70[0] = -((*pbVar55 & bVar10) == bVar12);
                            cVar41 = -((pbVar55[3] & bVar11) == bVar13);
                            cVar73 = -(cVar14 == '\0');
                            cVar74 = -(cVar15 == '\0');
                            cVar75 = -(cVar16 == '\0');
                            cVar76 = -(cVar17 == '\0');
                            cVar77 = -(cVar18 == '\0');
                            cVar78 = -(cVar19 == '\0');
                            auVar70._8_8_ =
                                 (undefined8)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar78,cVar78),cVar77),cVar77),cVar76),cVar76),
                                                  cVar75),CONCAT11(cVar75,cVar78)) >> 8);
                            auVar70[7] = cVar74;
                            auVar70[6] = cVar74;
                            auVar70[5] = cVar73;
                            auVar70[4] = cVar73;
                            auVar70[3] = cVar41;
                            auVar70[2] = cVar41;
                            auVar70[1] = auVar70[0];
                            auVar70 = pshuflw(auVar70,auVar70,0xd4);
                            auVar71._12_4_ = auVar70._12_4_;
                            auVar71._0_8_ = auVar70._0_8_;
                            auVar71._8_4_ = auVar70._4_4_;
                            auVar71 = auVar71 & auVar9;
                            lVar67 = lVar67 + auVar71._0_8_;
                            lVar69 = lVar69 + auVar71._8_8_;
                            auVar79[0] = -((pbVar55[6] & bVar10) == bVar12);
                            cVar41 = -((pbVar55[9] & bVar11) == bVar13);
                            cVar73 = -(cVar14 == '\0');
                            cVar74 = -(cVar15 == '\0');
                            cVar75 = -(cVar16 == '\0');
                            cVar76 = -(cVar17 == '\0');
                            cVar77 = -(cVar18 == '\0');
                            cVar78 = -(cVar19 == '\0');
                            auVar79._8_8_ =
                                 (undefined8)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar78,cVar78),cVar77),cVar77),cVar76),cVar76),
                                                  cVar75),CONCAT11(cVar75,cVar78)) >> 8);
                            auVar79[7] = cVar74;
                            auVar79[6] = cVar74;
                            auVar79[5] = cVar73;
                            auVar79[4] = cVar73;
                            auVar79[3] = cVar41;
                            auVar79[2] = cVar41;
                            auVar79[1] = auVar79[0];
                            auVar70 = pshuflw(auVar71,auVar79,0xd4);
                            auVar72._12_4_ = auVar70._12_4_;
                            auVar72._0_8_ = auVar70._0_8_;
                            auVar72._8_4_ = auVar70._4_4_;
                            auVar72 = auVar72 & auVar9;
                            lVar49 = lVar49 + auVar72._0_8_;
                            lVar51 = lVar51 + auVar72._8_8_;
                            pbVar55 = pbVar55 + 0xc;
                            lVar63 = lVar63 + -4;
                          } while (lVar63 != 0);
                          lVar63 = lVar51 + lVar69 + lVar49 + lVar67;
                        }
                        lVar49 = uVar58 - lVar48;
                        pbVar55 = pbVar6 + lVar48 * 3;
                        do {
                          lVar63 = lVar63 + (ulonglong)((*pbVar55 & 0xfe) == 2);
                          uVar57 = (uint)lVar63;
                          pbVar55 = pbVar55 + 3;
                          lVar49 = lVar49 + -1;
                        } while (lVar49 != 0);
                      }
                      if (*(longlong *)(&stack0x00003b00 + lVar44) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df979a;
                        func_0x000140639d00(pbVar6,*(longlong *)(&stack0x00003b00 + lVar44) * 3,1);
                      }
                      if (*(longlong *)(&stack0x00003b18 + lVar44) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df97b8;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00003b20 + lVar44),
                                            *(longlong *)(&stack0x00003b18 + lVar44),1);
                      }
                      *(uint *)(&stack0x000035b0 + lVar44) = uVar3;
                      *(undefined4 *)(&stack0x000036f0 + lVar44) =
                           *(undefined4 *)(&stack0x00003268 + lVar44);
                      *(undefined1 **)(&stack0x00003b00 + lVar44) = &stack0x000035b0 + lVar44;
                      *(undefined8 *)(&stack0x00003b08 + lVar44) =
                           *(undefined8 *)(&stack0x00003100 + lVar44);
                      *(undefined8 *)(&stack0x00003b10 + lVar44) =
                           *(undefined8 *)(&stack0x00003108 + lVar44);
                      *(undefined1 **)(&stack0x00003b18 + lVar44) = &stack0x000036f0 + lVar44;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9810;
                      FUN_14205a520(&stack0x00003ea0 + lVar44,&UNK_142cc9a28,
                                    &stack0x00003b00 + lVar44);
                      uVar58 = 0;
                      uVar43 = 0;
                      while (((uVar58 & 1) == 0 && (uVar43 <= uVar57))) {
                        *(int *)(&stack0x00003fb0 + lVar44) =
                             (int)CONCAT71((int7)(uVar58 >> 8),uVar43 >= uVar57);
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df987c;
                        FUN_141ed99d0(&stack0x00003b00 + lVar44,&stack0x000030e8 + lVar44);
                        *(undefined8 *)(&stack0x00003710 + lVar44) =
                             *(undefined8 *)(&stack0x00003b20 + lVar44);
                        *(undefined8 *)(&stack0x00003700 + lVar44) =
                             *(undefined8 *)(&stack0x00003b10 + lVar44);
                        *(undefined8 *)(&stack0x00003708 + lVar44) =
                             *(undefined8 *)(&stack0x00003b18 + lVar44);
                        *(undefined4 *)(&stack0x00003870 + lVar44) =
                             *(undefined4 *)(&stack0x00003c80 + lVar44);
                        *(undefined8 *)(&stack0x00003728 + lVar44) =
                             *(undefined8 *)(&stack0x00003b38 + lVar44);
                        *(undefined8 *)(&stack0x00003718 + lVar44) =
                             *(undefined8 *)(&stack0x00003b28 + lVar44);
                        *(undefined8 *)(&stack0x00003720 + lVar44) =
                             *(undefined8 *)(&stack0x00003b30 + lVar44);
                        *(undefined8 *)(&stack0x00003740 + lVar44) =
                             *(undefined8 *)(&stack0x00003b50 + lVar44);
                        *(undefined8 *)(&stack0x00003730 + lVar44) =
                             *(undefined8 *)(&stack0x00003b40 + lVar44);
                        *(undefined8 *)(&stack0x00003738 + lVar44) =
                             *(undefined8 *)(&stack0x00003b48 + lVar44);
                        *(undefined8 *)(&stack0x00003758 + lVar44) =
                             *(undefined8 *)(&stack0x00003b68 + lVar44);
                        *(undefined8 *)(&stack0x00003748 + lVar44) =
                             *(undefined8 *)(&stack0x00003b58 + lVar44);
                        *(undefined8 *)(&stack0x00003750 + lVar44) =
                             *(undefined8 *)(&stack0x00003b60 + lVar44);
                        *(undefined8 *)(&stack0x00003770 + lVar44) =
                             *(undefined8 *)(&stack0x00003b80 + lVar44);
                        *(undefined8 *)(&stack0x00003760 + lVar44) =
                             *(undefined8 *)(&stack0x00003b70 + lVar44);
                        *(undefined8 *)(&stack0x00003768 + lVar44) =
                             *(undefined8 *)(&stack0x00003b78 + lVar44);
                        *(undefined8 *)(&stack0x00003858 + lVar44) =
                             *(undefined8 *)(&stack0x00003c68 + lVar44);
                        *(undefined8 *)(&stack0x00003860 + lVar44) =
                             *(undefined8 *)(&stack0x00003c70 + lVar44);
                        *(undefined8 *)(&stack0x00003788 + lVar44) =
                             *(undefined8 *)(&stack0x00003b98 + lVar44);
                        *(undefined8 *)(&stack0x00003778 + lVar44) =
                             *(undefined8 *)(&stack0x00003b88 + lVar44);
                        *(undefined8 *)(&stack0x00003780 + lVar44) =
                             *(undefined8 *)(&stack0x00003b90 + lVar44);
                        *(undefined8 *)(&stack0x00003868 + lVar44) =
                             *(undefined8 *)(&stack0x00003c78 + lVar44);
                        *(uint *)(&stack0x00003874 + lVar44) = uVar43;
                        *(undefined8 *)(&stack0x000036f0 + lVar44) =
                             *(undefined8 *)(&stack0x00003b00 + lVar44);
                        *(undefined8 *)(&stack0x000036f8 + lVar44) =
                             *(undefined8 *)(&stack0x00003b08 + lVar44);
                        *(undefined8 *)(&stack0x000037a0 + lVar44) =
                             *(undefined8 *)(&stack0x00003bb0 + lVar44);
                        *(undefined8 *)(&stack0x00003790 + lVar44) =
                             *(undefined8 *)(&stack0x00003ba0 + lVar44);
                        *(undefined8 *)(&stack0x00003798 + lVar44) =
                             *(undefined8 *)(&stack0x00003ba8 + lVar44);
                        *(undefined4 *)(&stack0x00003878 + lVar44) =
                             *(undefined4 *)(&stack0x00003c88 + lVar44);
                        *(undefined8 *)(&stack0x000037b8 + lVar44) =
                             *(undefined8 *)(&stack0x00003bc8 + lVar44);
                        *(undefined8 *)(&stack0x000037a8 + lVar44) =
                             *(undefined8 *)(&stack0x00003bb8 + lVar44);
                        *(undefined8 *)(&stack0x000037b0 + lVar44) =
                             *(undefined8 *)(&stack0x00003bc0 + lVar44);
                        *(undefined8 *)(&stack0x0000387c + lVar44) =
                             *(undefined8 *)(&stack0x00003c8c + lVar44);
                        *(undefined8 *)(&stack0x000037d0 + lVar44) =
                             *(undefined8 *)(&stack0x00003be0 + lVar44);
                        *(undefined8 *)(&stack0x000037c0 + lVar44) =
                             *(undefined8 *)(&stack0x00003bd0 + lVar44);
                        *(undefined8 *)(&stack0x000037c8 + lVar44) =
                             *(undefined8 *)(&stack0x00003bd8 + lVar44);
                        *(undefined8 *)(&stack0x00003850 + lVar44) =
                             *(undefined8 *)(&stack0x00003c60 + lVar44);
                        *(undefined8 *)(&stack0x00003830 + lVar44) =
                             *(undefined8 *)(&stack0x00003c40 + lVar44);
                        *(undefined8 *)(&stack0x00003820 + lVar44) =
                             *(undefined8 *)(&stack0x00003c30 + lVar44);
                        *(undefined8 *)(&stack0x00003828 + lVar44) =
                             *(undefined8 *)(&stack0x00003c38 + lVar44);
                        *(undefined8 *)(&stack0x000037e8 + lVar44) =
                             *(undefined8 *)(&stack0x00003bf8 + lVar44);
                        *(undefined8 *)(&stack0x000037d8 + lVar44) =
                             *(undefined8 *)(&stack0x00003be8 + lVar44);
                        *(undefined8 *)(&stack0x000037e0 + lVar44) =
                             *(undefined8 *)(&stack0x00003bf0 + lVar44);
                        *(undefined8 *)(&stack0x00003800 + lVar44) =
                             *(undefined8 *)(&stack0x00003c10 + lVar44);
                        *(undefined8 *)(&stack0x000037f0 + lVar44) =
                             *(undefined8 *)(&stack0x00003c00 + lVar44);
                        *(undefined8 *)(&stack0x000037f8 + lVar44) =
                             *(undefined8 *)(&stack0x00003c08 + lVar44);
                        *(undefined8 *)(&stack0x00003848 + lVar44) =
                             *(undefined8 *)(&stack0x00003c58 + lVar44);
                        *(undefined8 *)(&stack0x00003838 + lVar44) =
                             *(undefined8 *)(&stack0x00003c48 + lVar44);
                        *(undefined8 *)(&stack0x00003840 + lVar44) =
                             *(undefined8 *)(&stack0x00003c50 + lVar44);
                        *(undefined8 *)(&stack0x00003818 + lVar44) =
                             *(undefined8 *)(&stack0x00003c28 + lVar44);
                        *(undefined8 *)(&stack0x00003808 + lVar44) =
                             *(undefined8 *)(&stack0x00003c18 + lVar44);
                        *(undefined8 *)(&stack0x00003810 + lVar44) =
                             *(undefined8 *)(&stack0x00003c20 + lVar44);
                        (&stack0x00003ffc)[lVar44] = 1;
                        *(undefined1 **)(&stack0xffffffffffffffe8 + lVar44) =
                             &stack0x000036f0 + lVar44;
                        *(ulonglong *)(&stack0xffffffffffffffe0 + lVar44) = uVar4;
                        plVar45 = (longlong *)(&stack0x000035b0 + lVar44);
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9a51;
                        FUN_141de1480(plVar45,*(undefined8 *)(&stack0x00003fe0 + lVar44),
                                      (&stack0x00004027)[lVar44],uVar3);
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9a67;
                        func_0x000142749212(&stack0x00003b00 + lVar44,&stack0x000036f0 + lVar44,
                                            0x198);
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9a7c;
                        func_0x000142749212(&stack0x00003c98 + lVar44,plVar45,0xc0);
                        lVar63 = *(longlong *)(&stack0x00003c98 + lVar44);
                        if (lVar63 == -1) {
                          lVar63 = *(longlong *)(&stack0x00003ca0 + lVar44);
                          if (-1 < lVar63) {
                            if (*(longlong *)(&stack0x00003cb0 + lVar44) == 0xf) {
                              if (*(longlong *)
                                   ((longlong)*(longlong **)(&stack0x00003ca8 + lVar44) + 7) !=
                                  -0x484a1772471b6745 ||
                                  **(longlong **)(&stack0x00003ca8 + lVar44) != -0x441b576b18464b18)
                              goto LAB_141df9ddc;
                              lVar63 = *(longlong *)(&stack0x000035b8 + lVar44);
                              *(undefined4 *)(&stack0x00003fa4 + lVar44) = 1;
LAB_141df9e00:
                              if (lVar63 == 0) goto LAB_141df9830;
                              uVar50 = *(undefined8 *)(&stack0x000035c0 + lVar44);
                            }
                            else {
                              if (*(longlong *)(&stack0x00003cb0 + lVar44) == 0x12) {
                                pcVar7 = *(char **)(&stack0x00003ca8 + lVar44);
                                auVar66[0] = -(*pcVar7 == cVar20);
                                auVar66[1] = -(pcVar7[1] == cVar21);
                                auVar66[2] = -(pcVar7[2] == cVar22);
                                auVar66[3] = -(pcVar7[3] == cVar23);
                                auVar66[4] = -(pcVar7[4] == cVar24);
                                auVar66[5] = -(pcVar7[5] == cVar25);
                                auVar66[6] = -(pcVar7[6] == cVar26);
                                auVar66[7] = -(pcVar7[7] == cVar27);
                                auVar66[8] = -(pcVar7[8] == cVar28);
                                auVar66[9] = -(pcVar7[9] == cVar29);
                                auVar66[10] = -(pcVar7[10] == cVar30);
                                auVar66[0xb] = -(pcVar7[0xb] == cVar31);
                                auVar66[0xc] = -(pcVar7[0xc] == cVar32);
                                auVar66[0xd] = -(pcVar7[0xd] == cVar33);
                                auVar66[0xe] = -(pcVar7[0xe] == cVar34);
                                auVar66[0xf] = -(pcVar7[0xf] == cVar35);
                                auVar68[0] = -((char)*(undefined2 *)(pcVar7 + 0x10) == cVar36);
                                auVar68[1] = -((char)((ushort)*(undefined2 *)(pcVar7 + 0x10) >> 8)
                                              == cVar37);
                                auVar68[2] = -(cVar38 == '\0');
                                auVar68[3] = -(cVar39 == '\0');
                                auVar68[4] = 0xff;
                                auVar68[5] = 0xff;
                                auVar68[6] = 0xff;
                                auVar68[7] = 0xff;
                                auVar68[8] = 0xff;
                                auVar68[9] = 0xff;
                                auVar68[10] = 0xff;
                                auVar68[0xb] = 0xff;
                                auVar68[0xc] = 0xff;
                                auVar68[0xd] = 0xff;
                                auVar68[0xe] = 0xff;
                                auVar68[0xf] = 0xff;
                                auVar68 = auVar68 & auVar66;
                                if ((ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                                             (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                                             (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                                             (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                                             (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                                             (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                                             (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                                             (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                                             (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                                             (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                                             (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                                             (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                                             (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                                             (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                                             (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                                            (ushort)(byte)(auVar68[0xf] >> 7) << 0xf) == 0xffff) {
                                  lVar63 = *(longlong *)(&stack0x000035b8 + lVar44);
                                  *(undefined4 *)(&stack0x00003fa0 + lVar44) = 0xff01;
                                  goto LAB_141df9e00;
                                }
                              }
LAB_141df9ddc:
                              if (lVar63 == 0) goto LAB_141df9830;
                              uVar50 = *(undefined8 *)(&stack0x00003ca8 + lVar44);
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9823;
                            func_0x000140639d00(uVar50,lVar63,1);
                          }
                        }
                        else {
                          if (lVar63 != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9aa8;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003ca0 + lVar44),
                                                lVar63 * 3,1);
                          }
                          if (*(longlong *)(&stack0x00003cb0 + lVar44) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9ac6;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003cb8 + lVar44),
                                                *(longlong *)(&stack0x00003cb0 + lVar44),1);
                          }
                          *(undefined8 *)(&stack0x00004010 + lVar44) =
                               *(undefined8 *)(&stack0x00003d08 + lVar44);
                          *(longlong *)(&stack0x00004000 + lVar44) =
                               *(longlong *)(&stack0x00003d00 + lVar44);
                          *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
                          lVar63 = *(longlong *)(&stack0x00003d00 + lVar44);
                          while (*(longlong *)(&stack0x00004010 + lVar44) !=
                                 *(longlong *)(&stack0x00004018 + lVar44)) {
                            *(longlong *)(&stack0x00004018 + lVar44) =
                                 *(longlong *)(&stack0x00004018 + lVar44) + 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9b13;
                            FUN_142496bc0(lVar63);
                            lVar63 = lVar63 + 0x78;
                          }
                          if (*(longlong *)(&stack0x00003cf8 + lVar44) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9b42;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00004000 + lVar44),
                                                *(longlong *)(&stack0x00003cf8 + lVar44) * 0x78,8);
                          }
                          *(undefined8 *)(&stack0x00003fc8 + lVar44) =
                               *(undefined8 *)(&stack0x00003d20 + lVar44);
                          *(undefined8 *)(&stack0x00003fc0 + lVar44) =
                               *(undefined8 *)(&stack0x00003d28 + lVar44);
                          *(undefined8 *)(&stack0x00004000 + lVar44) = 0;
                          while (lVar63 = *(longlong *)(&stack0x00004000 + lVar44),
                                lVar63 != *(longlong *)(&stack0x00003fc0 + lVar44)) {
                            lVar49 = lVar63 * 0x30;
                            lVar48 = *(longlong *)(&stack0x00003fc8 + lVar44);
                            *(longlong *)(&stack0x00004008 + lVar44) = lVar48 + lVar49;
                            *(longlong *)(&stack0x00004000 + lVar44) = lVar63 + 1;
                            lVar63 = *(longlong *)(lVar48 + 8 + lVar49);
                            *(undefined8 *)(&stack0x00004010 + lVar44) =
                                 *(undefined8 *)(lVar48 + 0x10 + lVar49);
                            *(longlong *)(&stack0x00003ff0 + lVar44) = lVar63;
                            *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
                            while (*(longlong *)(&stack0x00004010 + lVar44) !=
                                   *(longlong *)(&stack0x00004018 + lVar44)) {
                              *(longlong *)(&stack0x00004018 + lVar44) =
                                   *(longlong *)(&stack0x00004018 + lVar44) + 1;
                              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9c03;
                              FUN_1424b0490(lVar63);
                              lVar63 = lVar63 + 0x30;
                            }
                            plVar45 = *(longlong **)(&stack0x00004008 + lVar44);
                            lVar63 = *plVar45;
                            if (lVar63 != 0) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9c3d;
                              func_0x000140639d00(*(undefined8 *)(&stack0x00003ff0 + lVar44),
                                                  lVar63 * 0x30,8);
                            }
                            lVar63 = plVar45[3];
                            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9b79;
                            FUN_14247fe40(lVar63);
                          }
                          if (*(longlong *)(&stack0x00003d18 + lVar44) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9c76;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003fc8 + lVar44),
                                                *(longlong *)(&stack0x00003d18 + lVar44) * 0x30,8);
                          }
                          *(undefined8 *)(&stack0x00004008 + lVar44) =
                               *(undefined8 *)(&stack0x00003d38 + lVar44);
                          *(undefined8 *)(&stack0x00004000 + lVar44) =
                               *(undefined8 *)(&stack0x00003d40 + lVar44);
                          *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
                          while (lVar63 = *(longlong *)(&stack0x00004018 + lVar44),
                                lVar63 != *(longlong *)(&stack0x00004000 + lVar44)) {
                            *(longlong *)(&stack0x00004010 + lVar44) =
                                 *(longlong *)(&stack0x00004008 + lVar44) + lVar63 * 0xe0;
                            *(longlong *)(&stack0x00004018 + lVar44) = lVar63 + 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9cdf;
                            FUN_14249a310(*(longlong *)(&stack0x00004008 + lVar44) + lVar63 * 0xe0 +
                                          0x50);
                            if (**(longlong **)(&stack0x00004010 + lVar44) != -1) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9cf2;
                              FUN_1424a1cc0();
                            }
                          }
                          uVar50 = 0;
                          if (*(longlong *)(&stack0x00003d30 + lVar44) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9d25;
                            uVar50 = func_0x000140639d00(*(undefined8 *)(&stack0x00004008 + lVar44),
                                                         *(longlong *)(&stack0x00003d30 + lVar44) *
                                                         0xe0,8);
                          }
                          *(int *)(&stack0x00004000 + lVar44) =
                               (int)CONCAT71((int7)((ulonglong)uVar50 >> 8),1);
                          if (*(longlong *)(&stack0x00003d48 + lVar44) != 0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9d42;
                            FUN_141b0ab80();
                          }
                        }
LAB_141df9830:
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df983c;
                        FUN_140019b20();
                        uVar59 = CONCAT71((int7)((ulonglong)plVar45 >> 8),1);
                        uVar58 = (ulonglong)*(uint *)(&stack0x00003fb0 + lVar44);
                        uVar43 = uVar43 + (uVar43 < uVar57);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9e1c;
                      plVar53 = (longlong *)FUN_1421b25e0(0);
                      plVar45 = *(longlong **)(&stack0x00003e10 + lVar44);
                      plVar61 = *(longlong **)(&stack0x00003ef0 + lVar44);
                      if (plVar53 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa5d7;
                        FUN_14276f230(&UNK_142cc1850);
                        goto LAB_141dfa5d8;
                      }
                      *(undefined8 *)(&stack0x00004018 + lVar44) =
                           *(undefined8 *)(&stack0x00003ea0 + lVar44);
                      *(undefined8 *)(&stack0x00004010 + lVar44) =
                           *(undefined8 *)(&stack0x00003ea8 + lVar44);
                      lVar63 = *(longlong *)(&stack0x00003eb0 + lVar44);
                      lVar48 = *(longlong *)(&stack0x00003eb8 + lVar44);
                      *(undefined8 *)(&stack0x00003ea0 + lVar44) = 0xffffffffffffffff;
                      if (*plVar53 != 0) {
                        *(undefined8 *)(&stack0x00004000 + lVar44) =
                             *(undefined8 *)(&stack0x00003eb0 + lVar44);
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa579;
                        FUN_14276fec0(&UNK_142cc25d8);
                        goto LAB_141dfa5d8;
                      }
                      *plVar53 = -1;
                      lVar49 = plVar53[1];
                      *(int *)(&stack0x00003fc8 + lVar44) = (int)uVar59;
                      if (lVar49 == -1) {
                        lVar49 = 0;
                      }
                      else {
                        lVar51 = plVar53[3];
                        if (lVar51 != 0) {
                          puVar46 = (undefined8 *)(plVar53[2] + 8);
                          do {
                            lVar49 = puVar46[-1];
                            if (lVar49 != 0) {
                              uVar50 = *puVar46;
                              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9ed6;
                              func_0x000140639d00(uVar50,lVar49 << 3,4);
                            }
                            puVar46 = puVar46 + 3;
                            lVar51 = lVar51 + -1;
                          } while (lVar51 != 0);
                          lVar49 = plVar53[1];
                          plVar61 = *(longlong **)(&stack0x00003ef0 + lVar44);
                        }
                        if (lVar49 != 0) {
                          lVar51 = plVar53[2];
                          *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9eff;
                          func_0x000140639d00(lVar51,lVar49 * 0x18,8);
                        }
                        lVar49 = *plVar53 + 1;
                      }
                      plVar52 = *(longlong **)(&stack0x00003fb8 + lVar44);
                      plVar53[1] = *(longlong *)(&stack0x00004018 + lVar44);
                      plVar53[2] = *(longlong *)(&stack0x00004010 + lVar44);
                      plVar53[3] = lVar63;
                      plVar53[4] = lVar48;
                      *plVar53 = lVar49;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df95cd;
                      FUN_140019b20(&stack0x000030e8 + lVar44);
                      plVar53 = *(longlong **)(&stack0x00003fd8 + lVar44);
                    }
                    *(ulonglong *)(&stack0x00003fd8 + lVar44) =
                         ((ulonglong)((longlong)plVar53 - (longlong)plVar54) >> 3) *
                         -0x505050505050505;
                    *(longlong **)(&stack0x00003fb8 + lVar44) = plVar54;
                    *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
                    cVar41 = (&stack0x00003fff)[lVar44];
                    while (*(longlong *)(&stack0x00003fd8 + lVar44) !=
                           *(longlong *)(&stack0x00004018 + lVar44)) {
                      *(longlong *)(&stack0x00004018 + lVar44) =
                           *(longlong *)(&stack0x00004018 + lVar44) + 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9f7c;
                      FUN_140019b20(plVar54);
                      plVar54 = plVar54 + 0x33;
                    }
                    if (*(longlong *)(&stack0x00003f48 + lVar44) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9fa7;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003f50 + lVar44),
                                          *(longlong *)(&stack0x00003f48 + lVar44) * 0x198,8);
                    }
                    if (*(longlong *)(&stack0x000032a8 + lVar44) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141df9fc9;
                      func_0x000140639d00(*(undefined8 *)(&stack0x000032b0 + lVar44),
                                          *(longlong *)(&stack0x000032a8 + lVar44) << 3,8);
                    }
                    *(undefined8 *)(&stack0x00003fd8 + lVar44) =
                         *(undefined8 *)(&stack0x00003e70 + lVar44);
                    *(undefined8 *)(&stack0x00003fb0 + lVar44) =
                         *(undefined8 *)(&stack0x00003e78 + lVar44);
                    *(undefined8 *)(&stack0x00004008 + lVar44) = 0;
                    while (lVar63 = *(longlong *)(&stack0x00004008 + lVar44),
                          lVar63 != *(longlong *)(&stack0x00003fb0 + lVar44)) {
                      lVar49 = lVar63 * 0x30;
                      lVar48 = *(longlong *)(&stack0x00003fd8 + lVar44);
                      *(longlong *)(&stack0x00003ff0 + lVar44) = lVar48 + lVar49;
                      *(longlong *)(&stack0x00004008 + lVar44) = lVar63 + 1;
                      lVar63 = *(longlong *)(lVar48 + 8 + lVar49);
                      *(undefined8 *)(&stack0x00004010 + lVar44) =
                           *(undefined8 *)(lVar48 + 0x10 + lVar49);
                      *(longlong *)(&stack0x00003fc0 + lVar44) = lVar63;
                      *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
                      while (*(longlong *)(&stack0x00004010 + lVar44) !=
                             *(longlong *)(&stack0x00004018 + lVar44)) {
                        *(longlong *)(&stack0x00004018 + lVar44) =
                             *(longlong *)(&stack0x00004018 + lVar44) + 1;
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa083;
                        FUN_1424b0490(lVar63);
                        lVar63 = lVar63 + 0x30;
                      }
                      plVar52 = *(longlong **)(&stack0x00003ff0 + lVar44);
                      lVar63 = *plVar52;
                      if (lVar63 != 0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa0b6;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00003fc0 + lVar44),lVar63 * 0x30
                                            ,8);
                      }
                      lVar63 = plVar52[3];
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141df9ffb;
                      FUN_14247fe40(lVar63);
                    }
                    if (*(longlong *)(&stack0x00003e68 + lVar44) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa0e1;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003e70 + lVar44),
                                          *(longlong *)(&stack0x00003e68 + lVar44) * 0x30,8);
                    }
                    *(undefined8 *)(&stack0x00003ff0 + lVar44) =
                         *(undefined8 *)(&stack0x00003e88 + lVar44);
                    *(undefined8 *)(&stack0x00004008 + lVar44) =
                         *(undefined8 *)(&stack0x00003e90 + lVar44);
                    *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
                    while (lVar63 = *(longlong *)(&stack0x00004018 + lVar44),
                          lVar63 != *(longlong *)(&stack0x00004008 + lVar44)) {
                      *(longlong *)(&stack0x00004010 + lVar44) =
                           *(longlong *)(&stack0x00003ff0 + lVar44) + lVar63 * 0xe0;
                      *(longlong *)(&stack0x00004018 + lVar44) = lVar63 + 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa147;
                      FUN_14249a310(*(longlong *)(&stack0x00003ff0 + lVar44) + lVar63 * 0xe0 + 0x50)
                      ;
                      if (**(longlong **)(&stack0x00004010 + lVar44) != -1) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa15a;
                        FUN_1424a1cc0();
                      }
                    }
                    if (*(longlong *)(&stack0x00003e80 + lVar44) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa182;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003e88 + lVar44),
                                          *(longlong *)(&stack0x00003e80 + lVar44) * 0xe0,8);
                    }
                    if (*(longlong *)(&stack0x00003e98 + lVar44) != 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa193;
                      FUN_141b0ab80();
                    }
                    if (*(longlong *)(&stack0x00003f08 + lVar44) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa1b6;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003f30 + lVar44),
                                          *(longlong *)(&stack0x00003f08 + lVar44) << 3,8);
                    }
                    plVar45 = plVar45 + 3;
                    *(longlong *)(&stack0x00003f18 + lVar44) =
                         *(longlong *)(&stack0x00003f18 + lVar44) + -0x18;
                    plVar52 = *(longlong **)(&stack0x00003f10 + lVar44);
                  } while (plVar52 != plVar61);
                }
                if (*(longlong *)(&stack0x00003e38 + lVar44) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa247;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00003e40 + lVar44),
                                      *(longlong *)(&stack0x00003e38 + lVar44) * 0x18,8);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa254;
                FUN_1419f56b0(&stack0x00003670 + lVar44);
                *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa261;
                FUN_140019b20(&stack0x00003418 + lVar44);
                if (*(longlong *)(&stack0x00003958 + lVar44) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa283;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00003960 + lVar44),
                                      *(longlong *)(&stack0x00003958 + lVar44) << 2,4);
                }
                plVar45 = *(longlong **)(&stack0x00003f60 + lVar44);
                plVar52 = *(longlong **)(&stack0x00003fa8 + lVar44);
                uVar58 = *(ulonglong *)(&stack0x00003e30 + lVar44);
                plVar61 = plVar52;
              } while (plVar45 != plVar52);
            }
            *(ulonglong *)(&stack0x00003fa8 + lVar44) =
                 ((ulonglong)((longlong)plVar61 - (longlong)plVar52) >> 3) * -0x505050505050505;
            *(longlong **)(&stack0x00003f60 + lVar44) = plVar52;
            *(undefined8 *)(&stack0x00004018 + lVar44) = 0;
            plVar45 = *(longlong **)(&stack0x00003ef8 + lVar44);
            while (*(longlong *)(&stack0x00003fa8 + lVar44) !=
                   *(longlong *)(&stack0x00004018 + lVar44)) {
              *(longlong *)(&stack0x00004018 + lVar44) =
                   *(longlong *)(&stack0x00004018 + lVar44) + 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa313;
              FUN_140019b20(plVar52);
              plVar45 = *(longlong **)(&stack0x00003ef8 + lVar44);
              plVar52 = plVar52 + 0x33;
            }
            if (*(longlong *)(&stack0x00003f38 + lVar44) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa345;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003f40 + lVar44),
                                  *(longlong *)(&stack0x00003f38 + lVar44) * 0x198,8);
            }
            if (*(int *)(&stack0x00000190 + lVar44) != -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa35a;
              FUN_141b11a30(&stack0x00000190 + lVar44);
            }
            plVar52 = *(longlong **)(&stack0x00003e20 + lVar44);
            if (*(longlong *)(&stack0x00003f00 + lVar44) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa38e;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003f28 + lVar44),
                                  *(longlong *)(&stack0x00003f00 + lVar44) << 2,4);
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa3a2;
          FUN_140d1bf30(&stack0x00003d98 + lVar44);
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa3af;
          FUN_14259ea60(&stack0x00003f68 + lVar44);
          if (*(longlong *)(&stack0x00003f68 + lVar44) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa3d6;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003f70 + lVar44),
                                *(longlong *)(&stack0x00003f68 + lVar44) * 0x18,8);
          }
          if (((&stack0x00004000)[lVar44] & 1) != 0) goto LAB_141df8867;
          if ((((byte)*(undefined4 *)(&stack0x00003fa4 + lVar44) |
               (byte)*(undefined4 *)(&stack0x00003fa0 + lVar44)) & 1) == 0) {
            cVar41 = (((&stack0x00003fc8)[lVar44] & 1) == 0) * '\x05' + '\x01';
            if (*(longlong *)(&stack0x00003ab0 + lVar44) == 0) {
              cVar41 = '\a';
            }
          }
          else {
            cVar41 = ((byte)*(undefined4 *)(&stack0x00003fa0 + lVar44) & 1) + 7;
          }
          lVar63 = *(longlong *)(&stack0x00003f90 + lVar44);
          if (lVar63 == *(longlong *)(&stack0x00003f80 + lVar44)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa439;
            FUN_142751cb0(&stack0x00003f80 + lVar44);
          }
          lVar48 = *(longlong *)(&stack0x00003f88 + lVar44);
          *(ulonglong *)(lVar48 + lVar63 * 0x10) = uVar4;
          *(char *)(lVar48 + 8 + lVar63 * 0x10) = cVar41;
          *(longlong *)(&stack0x00003f90 + lVar44) = lVar63 + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar44) = 0x141dfa466;
          FUN_141b0fa40(&stack0x00003a20 + lVar44);
        }
      }
    }
    if (*(longlong *)(&stack0x00003ed0 + lVar44) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa4a7;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003ee0 + lVar44),
                          *(longlong *)(&stack0x00003ed0 + lVar44) << 4,8);
    }
    param_1 = *(undefined8 **)(&stack0x00003de0 + lVar44);
    param_1[2] = *(undefined8 *)(&stack0x00003f90 + lVar44);
    uVar50 = *(undefined8 *)(&stack0x00003f88 + lVar44);
    *param_1 = *(undefined8 *)(&stack0x00003f80 + lVar44);
    param_1[1] = uVar50;
    **(undefined8 **)(&stack0x00003de8 + lVar44) = *(undefined8 *)(&stack0x00003ec8 + lVar44);
    *(undefined1 **)((longlong)&uStack_48 + lVar44) = &LAB_141dfa4e0;
    FUN_14201e090(&stack0x00003ffe + lVar44);
  }
  else {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  return param_1;
}

