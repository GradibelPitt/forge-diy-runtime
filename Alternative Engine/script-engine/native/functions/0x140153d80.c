/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140153d80(longlong param_1,ulonglong param_2,longlong *param_3,longlong param_4)

{
  int *piVar1;
  longlong *plVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  byte bVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  longlong lVar17;
  char *pcVar18;
  ulonglong uVar19;
  char *pcVar20;
  ulonglong *puVar21;
  undefined4 uVar22;
  undefined *puVar23;
  char *pcVar24;
  char *pcVar25;
  undefined1 *puVar26;
  ulonglong *puVar27;
  undefined8 unaff_RBX;
  ulonglong uVar28;
  longlong lVar29;
  undefined8 uVar30;
  ulonglong uVar31;
  char *pcVar32;
  char *pcVar33;
  longlong lVar34;
  char *pcVar35;
  undefined8 uVar36;
  uint uVar37;
  longlong lVar38;
  longlong lVar39;
  bool bVar40;
  undefined4 auStackX_8 [8];
  undefined8 uStack_48;
  
  uStack_48 = 0x140153d96;
  lVar14 = FUN_142748650();
  lVar14 = -lVar14;
  *(undefined8 *)(&stack0x00012680 + lVar14) = 0xfffffffffffffffe;
  uVar15 = *(ulonglong *)(param_1 + 0xbbc0);
  if (uVar15 <= param_2) {
    (&stack0x0001267f)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140157c17;
    FUN_142770023(param_2,uVar15,&UNK_142778f40);
    goto LAB_1401583c1;
  }
  lVar17 = *(longlong *)(param_1 + 0xbbb8);
  *(ulonglong *)(&stack0x00012660 + lVar14) = param_2;
  lVar29 = param_2 * 0x65a0;
  uVar28 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),*(undefined1 *)(lVar17 + 0x659f + lVar29));
  *(longlong *)(&stack0x00012648 + lVar14) = param_1;
  param_1 = param_1 + 0x30;
  (&stack0x0001267f)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140153dfb;
  uVar15 = func_0x0001419a1f10(param_1);
  if (uVar15 == 0) {
    (&stack0x0001267f)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140157051;
    FUN_14276ff80(&UNK_142778f58);
    goto LAB_1401583c1;
  }
  if (param_4 - 2U < 10) {
    uVar30 = *(undefined8 *)(&stack0x000126f0 + lVar14);
    switch(param_4) {
    case 2:
      if ((short)*param_3 == 0x6b6f) {
        *(undefined8 *)(&stack0x0000c250 + lVar14) = 0xfffffffffffffffe;
        lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
        uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
        *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
        if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ea1;
          FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                        *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_1427793e8);
          goto LAB_1401583c1;
        }
        lVar34 = *(longlong *)(lVar17 + 0xbbb8);
        *(longlong *)(&stack0x00012670 + lVar14) = lVar34 + lVar29 + 0x5f40;
        if (*(int *)(lVar34 + 0x5fd0 + lVar29) != -2) {
          uVar15 = *(ulonglong *)(lVar34 + lVar29 + 0x5f40);
          lVar38 = 3;
          if (0xd < uVar15) {
            lVar38 = uVar15 - 0xe;
          }
          *(longlong *)(&stack0x000125f8 + lVar14) = lVar34 + lVar29 + 0x5fd0;
          if (lVar38 == 3) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154c66;
            FUN_14011db00();
          }
          else if (((lVar38 == 2) || (lVar38 == 0)) &&
                  (lVar38 = *(longlong *)(lVar34 + lVar29 + 0x5f48), lVar38 != 0)) {
            uVar30 = *(undefined8 *)(lVar34 + lVar29 + 0x5f50);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153ef9;
            func_0x000140639d00(uVar30,lVar38,1);
          }
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154c73;
          FUN_14011f730(*(undefined8 *)(&stack0x000125f8 + lVar14));
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154c8d;
        func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),&stack0x0000c1c0 + lVar14,
                            0x508);
        uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
        if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
          (&stack0x0001267f)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157efd;
          FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779400);
          goto LAB_1401583c1;
        }
        if (*(longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x6458 + lVar29) == 0) {
          (&stack0x0001267f)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154cfc;
          FUN_14037ae10(&stack0xfffffffffffffff0 + lVar14,param_1);
        }
        else {
          uVar30 = *(undefined8 *)(*(longlong *)(lVar17 + 0xbbb8) + lVar29 + 0x6450);
          (&stack0x0001267f)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154cd0;
          FUN_1401c50b0(&stack0x0000c1c0 + lVar14,uVar30);
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154ce7;
          func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x0000c1c0 + lVar14,0x5d90);
        }
        lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
        uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
        if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
          (&stack0x0001266d)[lVar14] = 1;
          (&stack0x0001266c)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157f24;
          FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779418);
          goto LAB_1401583c1;
        }
        lVar34 = *(longlong *)(lVar17 + 0xbbb8);
        lVar38 = *(longlong *)(lVar34 + 0x6450 + lVar29);
        lVar39 = *(longlong *)(lVar34 + 0x6458 + lVar29);
        *(undefined8 *)(lVar34 + 0x6458 + lVar29) = 0;
        if (lVar39 != 0) {
          lVar39 = 1 - lVar39;
          do {
            *(longlong *)(&stack0x00012630 + lVar14) = lVar38;
            *(longlong *)(&stack0x00012670 + lVar14) = lVar39;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154d63;
            FUN_140118180();
            lVar38 = *(longlong *)(&stack0x00012630 + lVar14);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154d77;
            FUN_14011d9b0(lVar38 + 0x5d90);
            lVar38 = lVar38 + 0x5f38;
            lVar39 = *(longlong *)(&stack0x00012670 + lVar14) + 1;
          } while (lVar39 != 1);
        }
        *(longlong *)(&stack0x00012670 + lVar14) = lVar17 + 0x5e08;
        if ((*(longlong *)(lVar17 + 0x5e08) != -2) && ((int)*(longlong *)(lVar17 + 0x5e08) != 2)) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154dbd;
          FUN_140118180(lVar17 + 0x5e08);
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154dd4;
        func_0x000142749212(lVar17 + 0x5e08,&stack0xfffffffffffffff0 + lVar14,0x5d90);
        puVar27 = *(ulonglong **)(&stack0x000126f8 + lVar14);
        lVar29 = 3;
        if (1 < *puVar27) {
          lVar29 = *puVar27 - 2;
        }
        puVar21 = puVar27;
        if (lVar29 == 3) {
code_r0x000140154e05:
          if ((puVar21[0x29] == 0xffffffffffffffff) || (puVar21[0x2b] != 0))
          goto code_r0x000140154e1d;
          *(undefined8 *)(&stack0x0000c1c0 + lVar14) = 0xffffffffffffffff;
          (&stack0x0001266d)[lVar14] = 0;
          (&stack0x0001266c)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015519f;
          uVar30 = FUN_140408850(&stack0x0000be70 + lVar14,puVar27,&stack0x0000c1c0 + lVar14);
          *(int *)(&stack0x00012670 + lVar14) = (int)CONCAT71((int7)((ulonglong)uVar30 >> 8),1);
          lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
        }
        else {
          if (lVar29 == 2) {
            puVar21 = (ulonglong *)(*(longlong *)(&stack0x000126f8 + lVar14) + 8);
            goto code_r0x000140154e05;
          }
code_r0x000140154e1d:
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154e2f;
          func_0x000142749212(&stack0x0000be70 + lVar14,puVar27,0x1a8);
          *(undefined4 *)(&stack0x00012670 + lVar14) = 0;
        }
        puVar26 = &stack0x0000be70 + lVar14;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154e52;
        func_0x000142749212(&stack0x00005f30 + lVar14,puVar26,0x1a8);
        lVar29 = *(longlong *)(lVar17 + 0xbe68);
        iVar13 = *(int *)(lVar17 + 0xbd80);
        if (iVar13 == -1) {
          lVar34 = 0;
        }
        else {
          *(undefined8 *)(&stack0x0000c1c0 + lVar14) = *(undefined8 *)(lVar17 + 0xbd78);
          *(int *)(&stack0x0000c1c8 + lVar14) = iVar13;
          (&stack0x0001262e)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154e8c;
          lVar34 = FUN_14271f010(&stack0x0000c1c0 + lVar14);
          lVar34 = ((ulonglong)puVar26 & 0xffffffff) / 1000000 + lVar34 * 1000;
        }
        (&stack0x0001262e)[lVar14] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154ebb;
        lVar38 = FUN_14271f010(lVar17 + 0xbd58);
        uVar31 = lVar34 + lVar29;
        uVar15 = ((ulonglong)puVar26 & 0xffffffff) / 1000000 + lVar38 * 1000;
        lVar29 = 0;
        if (uVar31 <= uVar15) {
          lVar29 = uVar15 - uVar31;
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154efb;
        func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0x0000be70 + lVar14,0x1a8);
        (&stack0x0001262e)[lVar14] = 0;
        *(longlong *)(&stack0xffffffffffffffe0 + lVar14) = lVar29;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154f1c;
        lVar29 = lVar17;
        FUN_140194770(&stack0x000124f0 + lVar14,lVar17,uVar28 & 0xffffffff,&stack0x0000c1c0 + lVar14
                     );
        if (*(longlong *)(&stack0x000124f0 + lVar14) != -1) {
          *(undefined8 *)(&stack0x000124a0 + lVar14) = *(undefined8 *)(&stack0x00012500 + lVar14);
          *(undefined4 *)(&stack0x00012490 + lVar14) = *(undefined4 *)(&stack0x000124f0 + lVar14);
          *(undefined4 *)(&stack0x00012494 + lVar14) = *(undefined4 *)(&stack0x000124f4 + lVar14);
          *(undefined4 *)(&stack0x00012498 + lVar14) = *(undefined4 *)(&stack0x000124f8 + lVar14);
          *(undefined4 *)(&stack0x0001249c + lVar14) = *(undefined4 *)(&stack0x000124fc + lVar14);
          *(undefined8 *)(&stack0x00012100 + lVar14) = 0;
          *(undefined8 *)(&stack0x00012110 + lVar14) = 0;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154f62;
          func_0x0001403fecb0();
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154f71;
          puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar16 == (undefined4 *)0x0) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158051;
            FUN_14276fccb(1,4);
            goto LAB_1401583c1;
          }
          *puVar16 = 0x65707974;
          *(undefined8 *)(&stack0x000122e0 + lVar14) = 4;
          *(undefined4 **)(&stack0x000122e8 + lVar14) = puVar16;
          *(undefined8 *)(&stack0x000122f0 + lVar14) = 4;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154fa2;
          func_0x0001403fecb0();
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154fb1;
          puVar16 = (undefined4 *)func_0x000140639cf0(0x10,1);
          uVar6 = _UNK_142778de4;
          uVar5 = _UNK_142778de0;
          uVar22 = _UNK_142778ddc;
          *(undefined4 **)(&stack0x00012630 + lVar14) = puVar16;
          if (puVar16 == (undefined4 *)0x0) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158066;
            FUN_14276fccb(1,0x10);
            goto LAB_1401583c1;
          }
          *puVar16 = _DAT_142778dd8;
          puVar16[1] = uVar22;
          puVar16[2] = uVar5;
          puVar16[3] = uVar6;
          (&stack0x0000c1c0)[lVar14] = 3;
          *(undefined8 *)(&stack0x0000c1c8 + lVar14) = 0x10;
          *(undefined4 **)(&stack0x0000c1d0 + lVar14) = puVar16;
          *(undefined8 *)(&stack0x0000c1d8 + lVar14) = 0x10;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155010;
          FUN_1405d5620(&stack0x00005f30 + lVar14,&stack0x00012100 + lVar14,
                        &stack0x000122e0 + lVar14,&stack0x0000c1c0 + lVar14);
          if ((&stack0x00005f30)[lVar14] != -1) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155026;
            FUN_140118c20(&stack0x00005f30 + lVar14);
          }
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015502c;
          func_0x0001403fecb0();
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015503b;
          puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
          if (puVar16 == (undefined4 *)0x0) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015807b;
            FUN_14276fccb(1,7);
            goto LAB_1401583c1;
          }
          *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
          *puVar16 = 0x7373656d;
          *(undefined8 *)(&stack0x000122e0 + lVar14) = 7;
          *(undefined4 **)(&stack0x00012630 + lVar14) = puVar16;
          *(undefined4 **)(&stack0x000122e8 + lVar14) = puVar16;
          *(undefined8 *)(&stack0x000122f0 + lVar14) = 7;
          lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
          if (DAT_1433f9ee4 == '\0') {
            *(undefined1 **)(&stack0x00005f30 + lVar14) = &stack0x00012490 + lVar14;
            *(undefined **)(&stack0x00005f38 + lVar14) = &UNK_1400d0da0;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401550ef;
            FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778df8,&stack0x00005f30 + lVar14);
          }
          else {
            *(undefined1 **)(&stack0x00005f30 + lVar14) = &stack0x00012490 + lVar14;
            *(undefined **)(&stack0x00005f38 + lVar14) = &UNK_1400d0da0;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401550bd;
            FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778e07,&stack0x00005f30 + lVar14);
          }
          uVar30 = *(undefined8 *)(&stack0x0000c1c8 + lVar14);
          lVar29 = *(longlong *)(&stack0x0000c1d0 + lVar14);
          *(undefined8 *)(&stack0x00012630 + lVar14) = *(undefined8 *)(&stack0x0000c1c0 + lVar14);
          *(undefined8 *)(&stack0x000125f8 + lVar14) = uVar30;
          if (lVar29 < 0) {
            uVar36 = 0;
code_r0x00014015511b:
            (&stack0x0001262d)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015512d;
            FUN_14276fccb(uVar36,lVar29);
            goto LAB_1401583c1;
          }
          if (lVar29 == 0) {
            lVar34 = 1;
          }
          else {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015513e;
            func_0x0001403fecb0();
            uVar36 = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155151;
            lVar34 = func_0x000140639cf0(lVar29,1);
            if (lVar34 == 0) goto code_r0x00014015511b;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155167;
            func_0x000142749212(lVar34,uVar30,lVar29);
            lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
          }
          (&stack0x0000c1c0)[lVar14] = 3;
          *(longlong *)(&stack0x0000c1c8 + lVar14) = lVar29;
          *(longlong *)(&stack0x0000c1d0 + lVar14) = lVar34;
          *(longlong *)(&stack0x0000c1d8 + lVar14) = lVar29;
          (&stack0x0001262d)[lVar14] = 0;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155282;
          FUN_1405d5620(&stack0x00005f30 + lVar14,&stack0x00012100 + lVar14,
                        &stack0x000122e0 + lVar14,&stack0x0000c1c0 + lVar14);
          uVar30 = *(undefined8 *)(&stack0x00012660 + lVar14);
          if ((&stack0x00005f30)[lVar14] != -1) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015529f;
            FUN_140118c20(&stack0x00005f30 + lVar14);
          }
          if (*(longlong *)(&stack0x00012630 + lVar14) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401552be;
            func_0x000140639d00(*(undefined8 *)(&stack0x000125f8 + lVar14),
                                *(longlong *)(&stack0x00012630 + lVar14),1);
          }
          *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x00012100 + lVar14);
          *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x00012104 + lVar14);
          *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x00012108 + lVar14);
          *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x0001210c + lVar14);
          *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x00012110 + lVar14);
          (&stack0x0000c1c0)[lVar14] = 5;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401552f3;
          FUN_140160010(lVar17,uVar30,&stack0x0000c1c0 + lVar14);
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155300;
          FUN_140118c20(&stack0x0000c1c0 + lVar14);
          lVar29 = *(longlong *)(&stack0x00012490 + lVar14);
          if (lVar29 != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015531f;
            func_0x000140639d00(*(undefined8 *)(&stack0x00012498 + lVar14),lVar29,1);
          }
        }
        uVar22 = (undefined4)lVar29;
        cVar11 = *(char *)(lVar17 + 0xbe81);
        *(undefined1 *)(lVar17 + 0xbe81) = 0;
        if (cVar11 == '\0') {
          (&stack0x0001266d)[lVar14] = 0;
          (&stack0x0001266c)[lVar14] = (char)*(undefined4 *)(&stack0x00012670 + lVar14);
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155349;
          uVar30 = FUN_14271ee60();
          lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
          *(undefined8 *)(lVar17 + 0xbd68) = uVar30;
          *(undefined4 *)(lVar17 + 0xbd70) = uVar22;
        }
        (&stack0x0001266d)[lVar14] = 0;
        (&stack0x0001266c)[lVar14] = (char)*(undefined4 *)(&stack0x00012670 + lVar14);
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015537c;
        FUN_14013dd40(lVar17,0);
        if ((&stack0x00012670)[lVar14] == '\0') {
          return;
        }
        goto code_r0x0001401546d9;
      }
      break;
    case 4:
      if ((int)*param_3 == 0x6f646e75) {
        lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
        uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
        if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
          (&stack0x0001267f)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157edd;
          FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_1427792d8);
          goto LAB_1401583c1;
        }
        lVar34 = *(longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x6458 + lVar29);
        if (lVar34 != 0) {
          lVar38 = *(longlong *)(lVar17 + 0xbbb8) + lVar29;
          lVar34 = lVar34 + -1;
          *(longlong *)(lVar38 + 0x6458) = lVar34;
          lVar38 = *(longlong *)(lVar38 + 0x6450);
          lVar34 = lVar34 * 0x5f38;
          lVar39 = *(longlong *)(lVar38 + lVar34);
          if (lVar39 != -2) {
            lVar38 = lVar38 + lVar34;
            *(longlong *)(&stack0x0000c1c0 + lVar14) = lVar39;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154b58;
            func_0x000142749212(&stack0x0000c1c8 + lVar14,lVar38 + 8,0x5d88);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154b74;
            func_0x000142749212(&stack0x0000c018 + lVar14,lVar38 + 0x5d90,0x1a8);
            (&stack0x00012656)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154b8a;
            FUN_14037a4f0(param_1,&stack0x0000c1c0 + lVar14);
            uVar15 = *(ulonglong *)(&stack0x00012660 + lVar14);
            (&stack0x00012656)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154ba1;
            FUN_14014bc20(lVar17);
            uVar28 = *(ulonglong *)(lVar17 + 0xbbc0);
            if (uVar28 <= uVar15) {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401580e2;
              FUN_142770023(uVar15,uVar28,&UNK_1427780c0);
              goto LAB_1401583c1;
            }
            if (*(int *)(*(longlong *)(lVar17 + 0xbbb8) + 0x5fd0 + lVar29) == 8) {
              lVar29 = *(longlong *)(lVar17 + 0xbbb8) + lVar29 + 0x5fd8;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154bd5;
              FUN_14011d9b0(lVar29);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154bea;
              func_0x000142749212(lVar29,&stack0x0000c018 + lVar14,0x1a8);
            }
            else {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154c36;
              FUN_14011d9b0(&stack0x0000c018 + lVar14);
            }
            (&stack0x00012656)[lVar14] = 0;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154c48;
            FUN_14013a440(lVar17,uVar15);
            (&stack0x00012656)[lVar14] = 0;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154c5b;
            FUN_14013b270(lVar17,uVar15);
            goto code_r0x0001401546d9;
          }
        }
        *(undefined8 *)(&stack0x000122e0 + lVar14) = 0;
        *(undefined8 *)(&stack0x000122f0 + lVar14) = 0;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154251;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154260;
        puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar16 == (undefined4 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157fe3;
          FUN_14276fccb(1,4);
          goto LAB_1401583c1;
        }
        *puVar16 = 0x65707974;
        *(undefined8 *)(&stack0x00005f30 + lVar14) = 4;
        *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
        *(undefined8 *)(&stack0x00005f40 + lVar14) = 4;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154291;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401542a0;
        puVar16 = (undefined4 *)func_0x000140639cf0(0x10,1);
        uVar6 = _UNK_142778de4;
        uVar5 = _UNK_142778de0;
        uVar22 = _UNK_142778ddc;
        *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
        if (puVar16 == (undefined4 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ff8;
          FUN_14276fccb(1,0x10);
          goto LAB_1401583c1;
        }
        *puVar16 = _DAT_142778dd8;
        puVar16[1] = uVar22;
        puVar16[2] = uVar5;
        puVar16[3] = uVar6;
        (&stack0x0000c1c0)[lVar14] = 3;
        *(undefined8 *)(&stack0x0000c1c8 + lVar14) = 0x10;
        *(undefined4 **)(&stack0x0000c1d0 + lVar14) = puVar16;
        *(undefined8 *)(&stack0x0000c1d8 + lVar14) = 0x10;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401542fc;
        FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                      &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
        if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015430c;
          FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154312;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154321;
        puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
        if (puVar16 == (undefined4 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015800d;
          FUN_14276fccb(1,7);
          goto LAB_1401583c1;
        }
        *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
        *puVar16 = 0x7373656d;
        cVar11 = DAT_1433f9ee4;
        *(undefined8 *)(&stack0x00005f30 + lVar14) = 7;
        *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
        *(undefined8 *)(&stack0x00005f40 + lVar14) = 7;
        lVar17 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 0x30;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015436f;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015437c;
        lVar29 = func_0x000140639cf0(lVar17,1);
        *(longlong *)(&stack0x00012670 + lVar14) = lVar29;
        if (lVar29 == 0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158020;
          FUN_14276fccb(1,lVar17);
          goto LAB_1401583c1;
        }
        puVar23 = &UNK_142779320;
        if (cVar11 == '\0') {
          puVar23 = &UNK_1427792f0;
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401543ae;
        func_0x000142749212(lVar29,puVar23,lVar17);
        (&stack0x0000c1c0)[lVar14] = 3;
        *(longlong *)(&stack0x0000c1c8 + lVar14) = lVar17;
        *(longlong *)(&stack0x0000c1d0 + lVar14) = lVar29;
        *(longlong *)(&stack0x0000c1d8 + lVar14) = lVar17;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401543e8;
        FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                      &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
        if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401543f8;
          FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
        }
        *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x000122e0 + lVar14);
        *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x000122e4 + lVar14);
        *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x000122e8 + lVar14);
        *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x000122ec + lVar14);
        *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x000122f0 + lVar14);
        (&stack0x0000c1c0)[lVar14] = 5;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154436;
        FUN_140160010(*(undefined8 *)(&stack0x00012648 + lVar14),
                      *(undefined8 *)(&stack0x00012660 + lVar14),&stack0x0000c1c0 + lVar14);
        (&stack0x0001267f)[lVar14] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015444a;
        FUN_140118c20(&stack0x0000c1c0 + lVar14);
        goto code_r0x0001401546d9;
      }
      break;
    case 6:
      if (*(short *)((longlong)param_3 + 4) == 0x6c65 && (int)*param_3 == 0x636e6163) {
        lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
        uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
        uVar28 = *(ulonglong *)(&stack0x00012660 + lVar14);
        if (uVar28 < uVar15) {
          lVar34 = *(longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x6458 + lVar29);
          if (lVar34 != 0) {
            lVar38 = *(longlong *)(lVar17 + 0xbbb8) + lVar29;
            lVar17 = *(longlong *)(lVar38 + 0x6450);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153f71;
            func_0x000142749212(&stack0x0000c1c0 + lVar14,lVar17,0x5f38);
            lVar34 = lVar34 + -1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153f8c;
            func_0x00014274920c(lVar17,lVar34 * 0x5f38 + lVar17,0x5f38);
            *(longlong *)(lVar38 + 0x6458) = lVar34;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153fa8;
            func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x0000c1c0 + lVar14,0x5d90);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153fb4;
            FUN_14011d9b0(&stack0x00011f50 + lVar14);
            (&stack0x0001267f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153fc6;
            FUN_14037a4f0(param_1,&stack0xfffffffffffffff0 + lVar14);
            (&stack0x0001267f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140153fda;
            FUN_14014bc20(*(undefined8 *)(&stack0x00012648 + lVar14));
            lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
            uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
            uVar28 = *(ulonglong *)(&stack0x00012660 + lVar14);
            if (uVar15 <= uVar28) {
              (&stack0x0001267f)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015803c;
              FUN_142770023(uVar28,uVar15,&UNK_142779370);
              goto LAB_1401583c1;
            }
            lVar34 = *(longlong *)(lVar17 + 0xbbb8);
            lVar38 = *(longlong *)(lVar34 + 0x6450 + lVar29);
            lVar39 = *(longlong *)(lVar34 + 0x6458 + lVar29);
            *(undefined8 *)(lVar34 + 0x6458 + lVar29) = 0;
            if (lVar39 != 0) {
              lVar39 = 1 - lVar39;
              do {
                *(longlong *)(&stack0x00012630 + lVar14) = lVar38;
                *(longlong *)(&stack0x00012670 + lVar14) = lVar39;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154043;
                FUN_140118180();
                lVar38 = *(longlong *)(&stack0x00012630 + lVar14);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154057;
                FUN_14011d9b0(lVar38 + 0x5d90);
                lVar38 = lVar38 + 0x5f38;
                lVar39 = *(longlong *)(&stack0x00012670 + lVar14) + 1;
              } while (lVar39 != 1);
            }
            uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
          }
          if (uVar28 < uVar15) {
            lVar17 = *(longlong *)(lVar17 + 0xbbb8);
            if (*(int *)(lVar17 + 0x5fd0 + lVar29) == -2) {
              (&stack0x0001267f)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ae5;
              FUN_14276ff80(&UNK_1427793a0);
            }
            else {
              (&stack0x0001267f)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401540b3;
              FUN_1401d74c0(&stack0x0000c1c0 + lVar14,lVar17 + lVar29 + 0x5f40);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401540cd;
              func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x0000c1c0 + lVar14,0x508)
              ;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401540e2;
              func_0x000142749212(&stack0x00005f30 + lVar14,&stack0xfffffffffffffff0 + lVar14,0x90);
              (&stack0x00012657)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401540f2;
              FUN_14011f730(&stack0x00000080 + lVar14);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015410c;
              func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0x00005f30 + lVar14,0x90);
              *(undefined8 *)(&stack0x0000c250 + lVar14) = 0xffffffffffffffff;
              lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
              uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
              *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
              if (*(ulonglong *)(&stack0x00012660 + lVar14) < uVar15) {
                lVar34 = *(longlong *)(lVar17 + 0xbbb8);
                *(longlong *)(&stack0x00012670 + lVar14) = lVar34 + lVar29 + 0x5f40;
                if (*(int *)(lVar34 + 0x5fd0 + lVar29) != -2) {
                  *(longlong *)(&stack0x000125f8 + lVar14) = lVar34 + lVar29 + 0x5fd0;
                  uVar15 = *(ulonglong *)(lVar34 + lVar29 + 0x5f40);
                  lVar38 = 3;
                  if (0xd < uVar15) {
                    lVar38 = uVar15 - 0xe;
                  }
                  if (lVar38 == 3) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401551b9;
                    FUN_14011db00();
                  }
                  else if (((lVar38 == 2) || (lVar38 == 0)) &&
                          (lVar38 = *(longlong *)(lVar34 + lVar29 + 0x5f48), lVar38 != 0)) {
                    uVar30 = *(undefined8 *)(lVar34 + lVar29 + 0x5f50);
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401541cc;
                    func_0x000140639d00(uVar30,lVar38,1);
                  }
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401551c6;
                  FUN_14011f730(*(undefined8 *)(&stack0x000125f8 + lVar14));
                }
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401551e0;
                func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),
                                    &stack0x0000c1c0 + lVar14,0x508);
                uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
                uVar28 = *(ulonglong *)(&stack0x00012660 + lVar14);
                if (uVar28 < uVar15) {
                  plVar2 = (longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x64f0 + lVar29);
                  *plVar2 = *plVar2 + 1;
                  (&stack0x00012657)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155218;
                  FUN_14013a440(lVar17,uVar28);
                  (&stack0x00012657)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155233;
                  FUN_14013b270(*(undefined8 *)(&stack0x00012648 + lVar14),
                                *(undefined8 *)(&stack0x00012660 + lVar14));
                  goto code_r0x0001401546d9;
                }
                (&stack0x00012657)[lVar14] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157f7c;
                FUN_142770023(uVar28,uVar15,&UNK_1427793d0);
              }
              else {
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157f60;
                FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                              *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_1427793b8);
              }
            }
          }
          else {
            (&stack0x0001267f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157f40;
            FUN_142770023(uVar28,uVar15,&UNK_142779388);
          }
        }
        else {
          (&stack0x0001267f)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ebd;
          FUN_142770023(uVar28,uVar15,&UNK_142779358);
        }
        goto LAB_1401583c1;
      }
      break;
    case 8:
      if (*param_3 == 0x616e616d5f657375) {
        (&stack0x0001267f)[lVar14] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015447a;
        pcVar18 = (char *)FUN_142703020(&UNK_142777510,4,uVar30);
        if (pcVar18 == (char *)0x0) {
          pcVar35 = (char *)0x0;
          pcVar33 = (char *)0x1;
        }
        else {
          pcVar35 = (char *)0x0;
          if (*pcVar18 == '\x03') {
            pcVar35 = *(char **)(pcVar18 + 0x18);
          }
          pcVar33 = (char *)0x1;
          if (*pcVar18 == '\x03') {
            pcVar33 = *(char **)(pcVar18 + 0x10);
          }
        }
        *(undefined8 *)(&stack0x00012670 + lVar14) = 0;
        pcVar18 = (char *)0x0;
        do {
          pcVar25 = pcVar33 + (longlong)pcVar18;
          if (pcVar35 + -(longlong)pcVar18 < (char *)0x10) {
            pcVar24 = (char *)0x0;
            if (pcVar35 == pcVar18) {
code_r0x000140154ab1:
              pcVar20 = (char *)0x0;
              break;
            }
            while (pcVar25[(longlong)pcVar24] != '#') {
              pcVar24 = pcVar24 + 1;
              if (pcVar35 + -(longlong)pcVar18 == pcVar24) goto code_r0x000140154ab1;
            }
          }
          else {
            (&stack0x0001267f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154ad1;
            pcVar20 = (char *)FUN_1427410b0(0x23);
            pcVar24 = pcVar25;
            if (pcVar20 != (char *)0x1) break;
          }
          pcVar20 = pcVar24 + (longlong)pcVar18 + 1;
          pcVar25 = pcVar24 + (longlong)pcVar18;
          if ((pcVar25 < pcVar35) && (pcVar33[(longlong)pcVar25] == '#')) {
            uVar31 = (longlong)pcVar35 - (longlong)pcVar20;
            if (uVar31 == 0) {
              *(undefined8 *)(&stack0x00012670 + lVar14) = 0;
              pcVar35 = pcVar25;
              break;
            }
            if (uVar31 == 1) {
              cVar11 = pcVar33[(longlong)pcVar20];
              if ((cVar11 == '+') || (cVar11 == '-')) {
                *(undefined8 *)(&stack0x00012670 + lVar14) = 0;
                pcVar35 = pcVar25;
                break;
              }
            }
            else {
              cVar11 = pcVar33[(longlong)pcVar20];
            }
            uVar19 = (ulonglong)(cVar11 == '+');
            if (0x10 < uVar31 - uVar19) {
              pcVar32 = pcVar35 + -uVar19 + -1;
              pcVar24 = pcVar24 + (longlong)pcVar18;
              pcVar20 = (char *)0x0;
              goto code_r0x000140155cd2;
            }
            if (uVar31 == uVar19) {
              pcVar20 = (char *)0x0;
              goto code_r0x000140155d1a;
            }
            pcVar24 = pcVar24 + (longlong)pcVar18;
            pcVar20 = (char *)0x0;
            goto code_r0x000140155412;
          }
          pcVar18 = pcVar20;
        } while (pcVar20 <= pcVar35);
        goto joined_r0x000140155d2d;
      }
      break;
    case 0xb:
      if (*(longlong *)((longlong)param_3 + 3) == 0x647261635f746365 &&
          *param_3 == 0x635f7463656c6573) {
        (&stack0x0001267f)[lVar14] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154710;
        FUN_1405aa250(&stack0x00012570 + lVar14,uVar15);
        (&stack0x0001265f)[lVar14] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015472c;
        pcVar18 = (char *)FUN_142703020(&UNK_142779150,8,uVar30);
        if (((pcVar18 != (char *)0x0) && (*pcVar18 == '\x02')) && (*(longlong *)(pcVar18 + 8) == 0))
        {
          uVar22 = *(undefined4 *)(pcVar18 + 0x10);
          (&stack0x0001265f)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154764;
          uVar31 = uVar15;
          uVar19 = FUN_1405aa1d0(&stack0x00012570 + lVar14,uVar15,uVar22);
          if ((uVar19 & 1) != 0) {
            uVar19 = uVar31 & 0xffffffff;
            (&stack0x0001265f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154790;
            FUN_14040d210(&stack0x0000c1c0 + lVar14,uVar15,uVar28 & 0xffffffff,
                          *(undefined8 *)(&stack0x000126f8 + lVar14));
            if (*(longlong *)(&stack0x0000c1c0 + lVar14) == -1) {
              *(undefined8 *)(&stack0x000124f0 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012520 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012528 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012530 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012538 + lVar14) = 0;
              *(undefined8 *)(&stack0x000124f8 + lVar14) = 1;
              *(undefined8 *)(&stack0x00012540 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012500 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012508 + lVar14) = 0;
              *(undefined8 *)(&stack0x00012510 + lVar14) = 1;
              *(undefined8 *)(&stack0x00012518 + lVar14) = 0;
              (&stack0x00012548)[lVar14] = 0;
            }
            else {
              *(undefined8 *)(&stack0x00012540 + lVar14) =
                   *(undefined8 *)(&stack0x0000c210 + lVar14);
              *(undefined8 *)(&stack0x00012548 + lVar14) =
                   *(undefined8 *)(&stack0x0000c218 + lVar14);
              *(undefined8 *)(&stack0x00012530 + lVar14) =
                   *(undefined8 *)(&stack0x0000c200 + lVar14);
              *(undefined8 *)(&stack0x00012538 + lVar14) =
                   *(undefined8 *)(&stack0x0000c208 + lVar14);
              *(undefined8 *)(&stack0x00012520 + lVar14) =
                   *(undefined8 *)(&stack0x0000c1f0 + lVar14);
              *(undefined8 *)(&stack0x00012528 + lVar14) =
                   *(undefined8 *)(&stack0x0000c1f8 + lVar14);
              *(undefined8 *)(&stack0x00012510 + lVar14) =
                   *(undefined8 *)(&stack0x0000c1e0 + lVar14);
              *(undefined8 *)(&stack0x00012518 + lVar14) =
                   *(undefined8 *)(&stack0x0000c1e8 + lVar14);
              *(undefined8 *)(&stack0x00012500 + lVar14) =
                   *(undefined8 *)(&stack0x0000c1d0 + lVar14);
              *(undefined8 *)(&stack0x00012508 + lVar14) =
                   *(undefined8 *)(&stack0x0000c1d8 + lVar14);
              *(undefined4 *)(&stack0x000124f0 + lVar14) =
                   *(undefined4 *)(&stack0x0000c1c0 + lVar14);
              *(undefined4 *)(&stack0x000124f4 + lVar14) =
                   *(undefined4 *)(&stack0x0000c1c4 + lVar14);
              *(undefined4 *)(&stack0x000124f8 + lVar14) =
                   *(undefined4 *)(&stack0x0000c1c8 + lVar14);
              *(undefined4 *)(&stack0x000124fc + lVar14) =
                   *(undefined4 *)(&stack0x0000c1cc + lVar14);
            }
            (&stack0x0001262f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401554b3;
            FUN_14040ef80(&stack0x0000c1c0 + lVar14,uVar15,uVar28 & 0xffffffff,
                          *(undefined8 *)(&stack0x000126f8 + lVar14));
            (&stack0x0001262f)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401554d5;
            FUN_14040fcb0(&stack0x00012490 + lVar14,&stack0x000124f0 + lVar14,
                          &stack0x0000c1c0 + lVar14);
            (&stack0x0001265a)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401554f6;
            FUN_14040d3b0(&stack0x0000c1c0 + lVar14,uVar15,uVar28 & 0xffffffff,
                          *(undefined8 *)(&stack0x000126f8 + lVar14));
            lVar17 = *(longlong *)(&stack0x0000c1d0 + lVar14);
            lVar34 = 0;
            do {
              lVar38 = lVar34;
              if (lVar17 << 2 == lVar38) break;
              lVar34 = lVar38 + 4;
            } while (*(int *)(*(longlong *)(&stack0x0000c1c8 + lVar14) + lVar38) != (int)uVar31);
            if (*(longlong *)(&stack0x0000c1c0 + lVar14) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155539;
              func_0x000140639d00(*(longlong *)(&stack0x0000c1c8 + lVar14),
                                  *(longlong *)(&stack0x0000c1c0 + lVar14) << 2,4);
            }
            if (lVar17 << 2 == lVar38) {
code_r0x000140155562:
              *(undefined8 *)(&stack0x00012100 + lVar14) = 0xffffffffffffffff;
            }
            else {
              (&stack0x0001265a)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155559;
              cVar11 = FUN_140408da0(uVar15,uVar28 & 0xffffffff,uVar19,
                                     *(undefined8 *)(&stack0x000126f8 + lVar14));
              if (cVar11 != '\0') goto code_r0x000140155562;
              (&stack0x0001265a)[lVar14] = 1;
              *(undefined1 **)(&stack0xffffffffffffffe8 + lVar14) = &stack0x00012490 + lVar14;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) =
                   *(undefined8 *)(&stack0x000126f8 + lVar14);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155a1e;
              FUN_14040dc50(&stack0x00012100 + lVar14,uVar15,uVar28 & 0xffffffff,uVar19);
              if (*(longlong *)(&stack0x00012100 + lVar14) != -1) {
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155a46;
                func_0x000142749212(&stack0x000122e0 + lVar14,&stack0x00012100 + lVar14,0x1a8);
                (&stack0x00012641)[lVar14] = 1;
                (&stack0x00012640)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155a63;
                FUN_14037ae10(&stack0x00005f30 + lVar14,param_1);
                (&stack0x0001267e)[lVar14] = 1;
                (&stack0x0001267d)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155a7c;
                bVar12 = FUN_141c3b870(uVar15,uVar28 & 0xffffffff);
                uVar19 = (ulonglong)bVar12;
                uVar31 = *(ulonglong *)(uVar15 + 0x1ad0);
                if (uVar31 <= uVar19) {
                  (&stack0x0001267e)[lVar14] = 1;
                  (&stack0x0001267d)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401581af;
                  FUN_142770023(uVar19,uVar31,&UNK_1427773f8);
                  goto LAB_1401583c1;
                }
                uVar30 = *(undefined8 *)(*(longlong *)(uVar15 + 0x1ac8) + 0x88 + uVar19 * 0xb8);
                lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
                if ((*(longlong *)(lVar17 + 0x5e08) != -2) &&
                   ((int)*(longlong *)(lVar17 + 0x5e08) != 2)) {
                  *(longlong *)(&stack0x00012670 + lVar14) = lVar17 + 0x5e08;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155ad2;
                  FUN_140118180();
                }
                *(undefined8 *)(lVar17 + 0x5e08) = 0xfffffffffffffffe;
                puVar26 = &stack0x0000c1c0 + lVar14;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155afa;
                func_0x000142749212(puVar26,&stack0x00012100 + lVar14,0x1a8);
                (&stack0x0001267e)[lVar14] = 0;
                (&stack0x0001267d)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155b1d;
                FUN_1401856f0(&stack0x00012550 + lVar14,lVar17,uVar28 & 0xffffffff,puVar26);
                lVar17 = *(longlong *)(&stack0x00012550 + lVar14);
                if (lVar17 == -1) {
                  (&stack0x0001267e)[lVar14] = 0;
                  (&stack0x0001267d)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156c28;
                  lVar34 = func_0x0001419a1f10(param_1);
                  if (lVar34 != 0) {
                    (&stack0x0001267e)[lVar14] = 0;
                    (&stack0x0001267d)[lVar14] = 1;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156c53;
                    FUN_140408a60(&stack0xfffffffffffffff0 + lVar14,lVar34,&stack0x00012490 + lVar14
                                 );
                    if (*(int *)(&stack0xfffffffffffffff0 + lVar14) != -1) {
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156c6c;
                      func_0x000142749212(puVar26,&stack0xfffffffffffffff0 + lVar14,0x1a8);
                      (&stack0x0001267e)[lVar14] = 0;
                      (&stack0x0001267d)[lVar14] = 1;
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156c93;
                      FUN_1401856f0(&stack0x00012600 + lVar14,
                                    *(undefined8 *)(&stack0x00012648 + lVar14),uVar28 & 0xffffffff,
                                    puVar26);
                      if (0 < *(longlong *)(&stack0x00012600 + lVar14)) {
                        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156cb2;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00012608 + lVar14),
                                            *(longlong *)(&stack0x00012600 + lVar14),1);
                      }
                    }
                  }
                  (&stack0x0001267e)[lVar14] = 0;
                  (&stack0x0001267d)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156cc8;
                  lVar34 = func_0x0001419a1f10(param_1);
                  if (lVar34 != 0) {
                    (&stack0x0001267e)[lVar14] = 0;
                    (&stack0x0001267d)[lVar14] = 1;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156ce8;
                    cVar11 = FUN_14012deb0(lVar34);
                    if (cVar11 != '\0') {
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d0d;
                      func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0x00005f30 + lVar14,0x5d90
                                         );
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d26;
                      func_0x000142749212(&stack0x00011f50 + lVar14,
                                          *(undefined8 *)(&stack0x000126f8 + lVar14),0x1a8);
                      *(undefined8 *)(&stack0x000120f8 + lVar14) = uVar30;
                      (&stack0x0001267e)[lVar14] = 0;
                      (&stack0x0001267d)[lVar14] = 0;
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d54;
                      cVar11 = FUN_140151aa0(*(undefined8 *)(&stack0x00012648 + lVar14),
                                             *(undefined8 *)(&stack0x00012660 + lVar14),
                                             &stack0x0000c1c0 + lVar14,0);
                      if (cVar11 != '\0') {
                        (&stack0x0001267e)[lVar14] = 0;
                        (&stack0x0001267d)[lVar14] = 0;
                        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d73;
                        FUN_140185840(*(undefined8 *)(&stack0x00012648 + lVar14));
                      }
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d80;
                      FUN_140014f40(&stack0x00012490 + lVar14);
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d8c;
                      FUN_140014f40(&stack0x000124f0 + lVar14);
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156d98;
                      FUN_140015910(&stack0x00012570 + lVar14);
                      return;
                    }
                  }
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157070;
                  func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x00005f30 + lVar14,
                                      0x5d90);
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157089;
                  func_0x000142749212(&stack0x00005d80 + lVar14,
                                      *(undefined8 *)(&stack0x000126f8 + lVar14),0x1a8);
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015709e;
                  func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0xfffffffffffffff0 + lVar14,
                                      0x5f38);
                  *(undefined8 *)(&stack0x000120f8 + lVar14) = uVar30;
                  lVar34 = *(longlong *)(&stack0x00012648 + lVar14);
                  uVar15 = *(ulonglong *)(lVar34 + 0xbbc0);
                  *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
                  if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015831b;
                    FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                                  *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_1427791a0);
                    goto LAB_1401583c1;
                  }
                  *(longlong *)(&stack0x00012670 + lVar14) = *(longlong *)(lVar34 + 0xbbb8) + lVar29
                  ;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401570dd;
                  FUN_140113550();
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401570f7;
                  func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),
                                      &stack0x0000c1c0 + lVar14,0x5f40);
                  *(undefined8 *)(&stack0x0000c250 + lVar14) = 0xfffffffffffffffe;
                  uVar15 = *(ulonglong *)(lVar34 + 0xbbc0);
                  *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
                  if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015833b;
                    FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                                  *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_1427791b8);
                    goto LAB_1401583c1;
                  }
                  *(longlong *)(&stack0x00012670 + lVar14) =
                       *(longlong *)(lVar34 + 0xbbb8) + lVar29 + 0x5f40;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015713b;
                  FUN_140113e60();
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157155;
                  func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),
                                      &stack0x0000c1c0 + lVar14,0x508);
                  (&stack0x0001267e)[lVar14] = 0;
                  (&stack0x0001267d)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015716b;
                  FUN_140185840(lVar34);
                }
                else {
                  *(undefined8 *)(&stack0x000125d0 + lVar14) =
                       *(undefined8 *)(&stack0x00012560 + lVar14);
                  *(undefined4 *)(&stack0x000125c0 + lVar14) =
                       *(undefined4 *)(&stack0x00012550 + lVar14);
                  *(undefined4 *)(&stack0x000125c4 + lVar14) =
                       *(undefined4 *)(&stack0x00012554 + lVar14);
                  *(undefined4 *)(&stack0x000125c8 + lVar14) =
                       *(undefined4 *)(&stack0x00012558 + lVar14);
                  *(undefined4 *)(&stack0x000125cc + lVar14) =
                       *(undefined4 *)(&stack0x0001255c + lVar14);
                  *(undefined8 *)(&stack0x000125a8 + lVar14) = 0;
                  *(undefined8 *)(&stack0x000125b8 + lVar14) = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155b66;
                  func_0x0001403fecb0();
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155b75;
                  puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
                  if (puVar16 == (undefined4 *)0x0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015822b;
                    FUN_14276fccb(1,4);
                    goto LAB_1401583c1;
                  }
                  *puVar16 = 0x65707974;
                  *(undefined8 *)(&stack0x00012600 + lVar14) = 4;
                  *(undefined4 **)(&stack0x00012608 + lVar14) = puVar16;
                  *(undefined8 *)(&stack0x00012610 + lVar14) = 4;
                  (&stack0x0001263f)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155bbb;
                  FUN_1405b6180(&stack0x0000c1c0 + lVar14,&UNK_142778de8);
                  if ((&stack0x0000c1c0)[lVar14] == -1) {
                    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) =
                         *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                    *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779158;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ca2;
                    FUN_14276ffa0(&UNK_142777640,0x2b,&stack0xfffffffffffffff0 + lVar14,
                                  &UNK_142777620);
                    goto LAB_1401583c1;
                  }
                  uVar22 = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  uVar5 = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  uVar6 = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  uVar7 = *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  uVar8 = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                  uVar9 = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                  uVar10 = *(undefined4 *)(&stack0x0000c1dc + lVar14);
                  puVar16 = (undefined4 *)((longlong)auStackX_8 + lVar14 + -8);
                  *puVar16 = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                  puVar16[1] = uVar8;
                  puVar16[2] = uVar9;
                  puVar16[3] = uVar10;
                  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) = uVar22;
                  *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14) = uVar5;
                  *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar6;
                  *(undefined4 *)(&stack0xfffffffffffffffc + lVar14) = uVar7;
                  (&stack0x0001263f)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155c04;
                  FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000125a8 + lVar14,
                                &stack0x00012600 + lVar14,&stack0xfffffffffffffff0 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] != -1) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155c1a;
                    FUN_140118c20(&stack0x0000c1c0 + lVar14);
                  }
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155c20;
                  func_0x0001403fecb0();
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155c2f;
                  puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
                  if (puVar16 == (undefined4 *)0x0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158240;
                    FUN_14276fccb(1,7);
                    goto LAB_1401583c1;
                  }
                  *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
                  *puVar16 = 0x7373656d;
                  *(undefined8 *)(&stack0x000125e0 + lVar14) = 7;
                  *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
                  *(undefined4 **)(&stack0x000125e8 + lVar14) = puVar16;
                  *(undefined8 *)(&stack0x000125f0 + lVar14) = 7;
                  uVar30 = *(undefined8 *)(&stack0x00012660 + lVar14);
                  uVar36 = *(undefined8 *)(&stack0x00012648 + lVar14);
                  if (DAT_1433f9ee4 == '\0') {
                    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar14) = &stack0x000125c0 + lVar14;
                    *(undefined **)(&stack0xfffffffffffffff8 + lVar14) = &UNK_1400d0da0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157197;
                    FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142779170,
                                  &stack0xfffffffffffffff0 + lVar14);
                  }
                  else {
                    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar14) = &stack0x000125c0 + lVar14;
                    *(undefined **)(&stack0xfffffffffffffff8 + lVar14) = &UNK_1400d0da0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155cb3;
                    FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142779188,
                                  &stack0xfffffffffffffff0 + lVar14);
                  }
                  *(undefined4 *)(&stack0x00012600 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  *(undefined4 *)(&stack0x00012604 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  *(undefined4 *)(&stack0x00012608 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined4 *)(&stack0x0001260c + lVar14) =
                       *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  *(undefined8 *)(&stack0x00012610 + lVar14) =
                       *(undefined8 *)(&stack0x0000c1d0 + lVar14);
                  (&stack0x0001263e)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401571ce;
                  FUN_1405b5cc0(&stack0x0000c1c0 + lVar14,&stack0x00012600 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] == -1) {
                    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) =
                         *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                    *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779158;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157cdb;
                    FUN_14276ffa0(&UNK_142777640,0x2b,&stack0xfffffffffffffff0 + lVar14,
                                  &UNK_142777620);
                    goto LAB_1401583c1;
                  }
                  uVar22 = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  uVar5 = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  uVar6 = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  uVar7 = *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  uVar8 = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                  uVar9 = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                  uVar10 = *(undefined4 *)(&stack0x0000c1dc + lVar14);
                  puVar16 = (undefined4 *)((longlong)auStackX_8 + lVar14 + -8);
                  *puVar16 = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                  puVar16[1] = uVar8;
                  puVar16[2] = uVar9;
                  puVar16[3] = uVar10;
                  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) = uVar22;
                  *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14) = uVar5;
                  *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar6;
                  *(undefined4 *)(&stack0xfffffffffffffffc + lVar14) = uVar7;
                  (&stack0x0001263e)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157217;
                  FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000125a8 + lVar14,
                                &stack0x000125e0 + lVar14,&stack0xfffffffffffffff0 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] != -1) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015722d;
                    FUN_140118c20(&stack0x0000c1c0 + lVar14);
                  }
                  if (*(longlong *)(&stack0x00012600 + lVar14) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015724c;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00012608 + lVar14),
                                        *(longlong *)(&stack0x00012600 + lVar14),1);
                  }
                  *(undefined4 *)(&stack0x0000c1c8 + lVar14) =
                       *(undefined4 *)(&stack0x000125a8 + lVar14);
                  *(undefined4 *)(&stack0x0000c1cc + lVar14) =
                       *(undefined4 *)(&stack0x000125ac + lVar14);
                  *(undefined4 *)(&stack0x0000c1d0 + lVar14) =
                       *(undefined4 *)(&stack0x000125b0 + lVar14);
                  *(undefined4 *)(&stack0x0000c1d4 + lVar14) =
                       *(undefined4 *)(&stack0x000125b4 + lVar14);
                  *(undefined8 *)(&stack0x0000c1d8 + lVar14) =
                       *(undefined8 *)(&stack0x000125b8 + lVar14);
                  (&stack0x0000c1c0)[lVar14] = 5;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157281;
                  FUN_140160010(uVar36,uVar30,&stack0x0000c1c0 + lVar14);
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015728e;
                  FUN_140118c20(&stack0x0000c1c0 + lVar14);
                  if (*(longlong *)(&stack0x000125c0 + lVar14) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401572ad;
                    func_0x000140639d00(*(undefined8 *)(&stack0x000125c8 + lVar14),
                                        *(longlong *)(&stack0x000125c0 + lVar14),1);
                  }
                  (&stack0x00012641)[lVar14] = 0;
                  (&stack0x00012640)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401572c7;
                  FUN_140118180(&stack0x00005f30 + lVar14);
                }
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401572d4;
                FUN_140014f40(&stack0x00012490 + lVar14);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401572e0;
                FUN_140014f40(&stack0x000124f0 + lVar14);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401572ec;
                FUN_140015910(&stack0x00012570 + lVar14);
                if (lVar17 == -1) {
                  return;
                }
                goto code_r0x0001401546d9;
              }
            }
            (&stack0x0001266f)[lVar14] = 1;
            (&stack0x0001266e)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155594;
            FUN_140408f60(&stack0x0000c1c0 + lVar14,uVar15,uVar28 & 0xffffffff,
                          *(undefined8 *)(&stack0x000126f8 + lVar14));
            lVar34 = *(longlong *)(&stack0x00012648 + lVar14);
            lVar38 = *(longlong *)(&stack0x0000c1c8 + lVar14);
            lVar17 = 0;
            do {
              if (*(longlong *)(&stack0x0000c1d0 + lVar14) << 2 == lVar17) {
                if (*(longlong *)(&stack0x0000c1c0 + lVar14) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401557c5;
                  func_0x000140639d00(lVar38,*(longlong *)(&stack0x0000c1c0 + lVar14) << 2,4);
                }
                *(undefined8 *)(&stack0x000122e0 + lVar14) = 0;
                *(undefined8 *)(&stack0x000122f0 + lVar14) = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401557e0;
                func_0x0001403fecb0();
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401557ef;
                puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
                if (puVar16 == (undefined4 *)0x0) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015815a;
                  FUN_14276fccb(1,4);
                  goto LAB_1401583c1;
                }
                *puVar16 = 0x65707974;
                *(undefined8 *)(&stack0x00005f30 + lVar14) = 4;
                *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
                *(undefined8 *)(&stack0x00005f40 + lVar14) = 4;
                (&stack0x0001263d)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155835;
                FUN_1405b6180(&stack0x0000c1c0 + lVar14,&UNK_142778de8);
                if ((&stack0x0000c1c0)[lVar14] == -1) {
                  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) =
                       *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_1427791d0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ba9;
                  FUN_14276ffa0(&UNK_142777640,0x2b,&stack0xfffffffffffffff0 + lVar14,&UNK_142777620
                               );
                  goto LAB_1401583c1;
                }
                uVar22 = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                uVar5 = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                uVar6 = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                uVar7 = *(undefined4 *)(&stack0x0000c1cc + lVar14);
                uVar8 = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                uVar9 = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                uVar10 = *(undefined4 *)(&stack0x0000c1dc + lVar14);
                puVar16 = (undefined4 *)((longlong)auStackX_8 + lVar14 + -8);
                *puVar16 = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                puVar16[1] = uVar8;
                puVar16[2] = uVar9;
                puVar16[3] = uVar10;
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) = uVar22;
                *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14) = uVar5;
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar6;
                *(undefined4 *)(&stack0xfffffffffffffffc + lVar14) = uVar7;
                (&stack0x0001263d)[lVar14] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015587e;
                FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14,
                              &stack0x00005f30 + lVar14,&stack0xfffffffffffffff0 + lVar14);
                if ((&stack0x0000c1c0)[lVar14] != -1) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155894;
                  FUN_140118c20(&stack0x0000c1c0 + lVar14);
                }
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015589a;
                func_0x0001403fecb0();
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401558a9;
                puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
                if (puVar16 == (undefined4 *)0x0) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015816f;
                  FUN_14276fccb(1,7);
                  goto LAB_1401583c1;
                }
                *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
                *puVar16 = 0x7373656d;
                *(undefined8 *)(&stack0x00005f30 + lVar14) = 7;
                *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
                *(undefined8 *)(&stack0x00005f40 + lVar14) = 7;
                puVar23 = &UNK_142779203;
                if (DAT_1433f9ee4 == '\0') {
                  puVar23 = &UNK_1427791e8;
                }
                *(undefined **)(&stack0x00012600 + lVar14) = puVar23;
                *(ulonglong *)(&stack0x00012608 + lVar14) =
                     (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0x1b;
                (&stack0x0001263c)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015592c;
                FUN_1405b6180(&stack0x0000c1c0 + lVar14,&stack0x00012600 + lVar14);
                if ((&stack0x0000c1c0)[lVar14] == -1) {
                  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) =
                       *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_1427791d0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157be2;
                  FUN_14276ffa0(&UNK_142777640,0x2b,&stack0xfffffffffffffff0 + lVar14,&UNK_142777620
                               );
                  goto LAB_1401583c1;
                }
                uVar22 = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                uVar5 = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                uVar6 = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                uVar7 = *(undefined4 *)(&stack0x0000c1cc + lVar14);
                uVar8 = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                uVar9 = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                uVar10 = *(undefined4 *)(&stack0x0000c1dc + lVar14);
                puVar16 = (undefined4 *)((longlong)auStackX_8 + lVar14 + -8);
                *puVar16 = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                puVar16[1] = uVar8;
                puVar16[2] = uVar9;
                puVar16[3] = uVar10;
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) = uVar22;
                *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14) = uVar5;
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar6;
                *(undefined4 *)(&stack0xfffffffffffffffc + lVar14) = uVar7;
                (&stack0x0001263c)[lVar14] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155975;
                FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14,
                              &stack0x00005f30 + lVar14,&stack0xfffffffffffffff0 + lVar14);
                if ((&stack0x0000c1c0)[lVar14] != -1) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015598b;
                  FUN_140118c20(&stack0x0000c1c0 + lVar14);
                }
                *(undefined4 *)(&stack0x0000c1c8 + lVar14) =
                     *(undefined4 *)(&stack0x000122e0 + lVar14);
                *(undefined4 *)(&stack0x0000c1cc + lVar14) =
                     *(undefined4 *)(&stack0x000122e4 + lVar14);
                *(undefined4 *)(&stack0x0000c1d0 + lVar14) =
                     *(undefined4 *)(&stack0x000122e8 + lVar14);
                *(undefined4 *)(&stack0x0000c1d4 + lVar14) =
                     *(undefined4 *)(&stack0x000122ec + lVar14);
                *(undefined8 *)(&stack0x0000c1d8 + lVar14) =
                     *(undefined8 *)(&stack0x000122f0 + lVar14);
                (&stack0x0000c1c0)[lVar14] = 5;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401559c9;
                FUN_140160010(*(undefined8 *)(&stack0x00012648 + lVar14),
                              *(undefined8 *)(&stack0x00012660 + lVar14),&stack0x0000c1c0 + lVar14);
                (&stack0x0001266f)[lVar14] = 1;
                (&stack0x0001266e)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401559e4;
                FUN_140118c20(&stack0x0000c1c0 + lVar14);
                goto code_r0x000140156be9;
              }
              piVar1 = (int *)(lVar38 + lVar17);
              lVar17 = lVar17 + 4;
            } while (*piVar1 != (int)uVar31);
            if (*(longlong *)(&stack0x0000c1c0 + lVar14) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401555de;
              func_0x000140639d00(lVar38,*(longlong *)(&stack0x0000c1c0 + lVar14) << 2,4);
            }
            (&stack0x0001266f)[lVar14] = 1;
            (&stack0x0001266e)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155602;
            FUN_140408980(&stack0x0000c1c0 + lVar14,*(undefined8 *)(&stack0x000126f8 + lVar14),
                          uVar19);
            if (*(int *)(&stack0x0000c1c0 + lVar14) != -1) {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155629;
              func_0x000142749212(&stack0x000122e0 + lVar14,&stack0x0000c1c0 + lVar14,0x1a8);
              uVar15 = *(ulonglong *)(lVar34 + 0xbbc0);
              if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
                (&stack0x00012678)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015818f;
                FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779228);
                goto LAB_1401583c1;
              }
              lVar17 = *(longlong *)(lVar34 + 0xbbb8);
              (&stack0x00012678)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155657;
              FUN_14037ae10(&stack0xfffffffffffffff0 + lVar14,param_1);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015566b;
              FUN_1401cea60(&stack0x00005f30 + lVar14,*(undefined8 *)(&stack0x000126f8 + lVar14));
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015568f;
              func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0xfffffffffffffff0 + lVar14,0x5d90
                                 );
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401556a8;
              func_0x000142749212(&stack0x00011f50 + lVar14,&stack0x00005f30 + lVar14,0x1a8);
              (&stack0x00012678)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401556ba;
              FUN_14013a3b0(lVar17 + lVar29 + 0x6448,&stack0x0000c1c0 + lVar14);
              (&stack0x00012678)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401556d5;
              FUN_1401cea60(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14);
              uVar30 = *(undefined8 *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbb8);
              uVar36 = *(undefined8 *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbc0);
              (&stack0x00012678)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155705;
              FUN_14013aed0(uVar30,uVar36,*(undefined8 *)(&stack0x00012660 + lVar14),
                            &stack0x0000c1c0 + lVar14);
              (&stack0x00012678)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155715;
              lVar17 = func_0x0001419a1f10(param_1);
              if (lVar17 == 0) {
                (&stack0x00012678)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157bfb;
                FUN_14276ff80(&UNK_142779240);
                goto LAB_1401583c1;
              }
              (&stack0x00012678)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155742;
              FUN_14040d210(&stack0x0000c1c0 + lVar14,lVar17,uVar28 & 0xffffffff,
                            &stack0x000122e0 + lVar14);
              if (*(longlong *)(&stack0x0000c1c0 + lVar14) == -1) {
                *(undefined8 *)(&stack0x00005f30 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f60 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f68 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f70 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f78 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f38 + lVar14) = 1;
                *(undefined8 *)(&stack0x00005f80 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f40 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f48 + lVar14) = 0;
                *(undefined8 *)(&stack0x00005f50 + lVar14) = 1;
                *(undefined8 *)(&stack0x00005f58 + lVar14) = 0;
                (&stack0x00005f88)[lVar14] = 0;
              }
              else {
                *(undefined8 *)(&stack0x00005f80 + lVar14) =
                     *(undefined8 *)(&stack0x0000c210 + lVar14);
                *(undefined8 *)(&stack0x00005f88 + lVar14) =
                     *(undefined8 *)(&stack0x0000c218 + lVar14);
                *(undefined8 *)(&stack0x00005f70 + lVar14) =
                     *(undefined8 *)(&stack0x0000c200 + lVar14);
                *(undefined8 *)(&stack0x00005f78 + lVar14) =
                     *(undefined8 *)(&stack0x0000c208 + lVar14);
                *(undefined8 *)(&stack0x00005f60 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1f0 + lVar14);
                *(undefined8 *)(&stack0x00005f68 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1f8 + lVar14);
                *(undefined8 *)(&stack0x00005f50 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1e0 + lVar14);
                *(undefined8 *)(&stack0x00005f58 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1e8 + lVar14);
                *(undefined8 *)(&stack0x00005f40 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1d0 + lVar14);
                *(undefined8 *)(&stack0x00005f48 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1d8 + lVar14);
                *(undefined4 *)(&stack0x00005f30 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                *(undefined4 *)(&stack0x00005f34 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                *(undefined4 *)(&stack0x00005f38 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                *(undefined4 *)(&stack0x00005f3c + lVar14) =
                     *(undefined4 *)(&stack0x0000c1cc + lVar14);
              }
              (&stack0x0001267b)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156b4d;
              FUN_14040ef80(&stack0xfffffffffffffff0 + lVar14,lVar17,uVar28 & 0xffffffff,
                            &stack0x000122e0 + lVar14);
              (&stack0x0001267b)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156b6c;
              FUN_14040fcb0(&stack0x0000c1c0 + lVar14,&stack0x00005f30 + lVar14,
                            &stack0xfffffffffffffff0 + lVar14);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156b79;
              iVar13 = FUN_141a27b40(&stack0x0000c1c0 + lVar14);
              lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
              if ((iVar13 == 0) && (*(longlong *)(&stack0x0000c1d0 + lVar14) == 0)) {
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015747d;
                FUN_140014f40(&stack0x0000c1c0 + lVar14);
                *(undefined8 *)(&stack0x0000c250 + lVar14) = 0xfffffffffffffffe;
                uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
                *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
                if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015835b;
                  FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                                *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_142779258);
                  goto LAB_1401583c1;
                }
                *(longlong *)(&stack0x00012670 + lVar14) =
                     *(longlong *)(lVar17 + 0xbbb8) + lVar29 + 0x5f40;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401574c1;
                FUN_140113e60();
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401574db;
                func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),
                                    &stack0x0000c1c0 + lVar14,0x508);
                uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
                if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
                  (&stack0x0001267b)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158378;
                  FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779270);
                  goto LAB_1401583c1;
                }
                lVar34 = *(longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x6458 + lVar29);
                if (lVar34 == 0) {
                  (&stack0x0001267b)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157e03;
                  FUN_14276fd54(0,0);
                  goto LAB_1401583c1;
                }
                lVar39 = *(longlong *)(lVar17 + 0xbbb8) + lVar29;
                lVar38 = *(longlong *)(lVar39 + 0x6450);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015752c;
                func_0x000142749212(&stack0x0000c1c0 + lVar14,lVar38,0x5f38);
                lVar34 = lVar34 + -1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157547;
                func_0x00014274920c(lVar38,lVar34 * 0x5f38 + lVar38,0x5f38);
                *(longlong *)(lVar39 + 0x6458) = lVar34;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157560;
                func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x0000c1c0 + lVar14,
                                    0x5d90);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015756c;
                FUN_14011d9b0(&stack0x00011f50 + lVar14);
                uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
                if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
                  (&stack0x00012659)[lVar14] = 1;
                  (&stack0x00012658)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015839c;
                  FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779288);
                  goto LAB_1401583c1;
                }
                lVar17 = *(longlong *)(lVar17 + 0xbbb8);
                uVar30 = *(undefined8 *)(lVar17 + 0x6450 + lVar29);
                uVar36 = *(undefined8 *)(lVar17 + 0x6458 + lVar29);
                *(undefined8 *)(lVar17 + 0x6458 + lVar29) = 0;
                (&stack0x00012659)[lVar14] = 1;
                (&stack0x00012658)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401575b6;
                FUN_14012d810(uVar30,uVar36);
                lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
                *(longlong *)(&stack0x00012670 + lVar14) = lVar17 + 0x5e08;
                if ((*(longlong *)(lVar17 + 0x5e08) != -2) &&
                   ((int)*(longlong *)(lVar17 + 0x5e08) != 2)) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401575ea;
                  FUN_140118180(lVar17 + 0x5e08);
                }
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157601;
                func_0x000142749212(lVar17 + 0x5e08,&stack0xfffffffffffffff0 + lVar14,0x5d90);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015761d;
                func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14,0x1a8);
                (&stack0x00012659)[lVar14] = 0;
                (&stack0x00012658)[lVar14] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157640;
                FUN_1401856f0(&stack0x000122c8 + lVar14,lVar17,uVar28 & 0xffffffff,
                              &stack0x0000c1c0 + lVar14);
                uVar30 = *(undefined8 *)(&stack0x00012648 + lVar14);
                if (*(longlong *)(&stack0x000122c8 + lVar14) != -1) {
                  *(undefined8 *)(&stack0x00012560 + lVar14) =
                       *(undefined8 *)(&stack0x000122d8 + lVar14);
                  *(undefined4 *)(&stack0x00012550 + lVar14) =
                       *(undefined4 *)(&stack0x000122c8 + lVar14);
                  *(undefined4 *)(&stack0x00012554 + lVar14) =
                       *(undefined4 *)(&stack0x000122cc + lVar14);
                  *(undefined4 *)(&stack0x00012558 + lVar14) =
                       *(undefined4 *)(&stack0x000122d0 + lVar14);
                  *(undefined4 *)(&stack0x0001255c + lVar14) =
                       *(undefined4 *)(&stack0x000122d4 + lVar14);
                  *(undefined8 *)(&stack0x000125c0 + lVar14) = 0;
                  *(undefined8 *)(&stack0x000125d0 + lVar14) = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015768d;
                  func_0x0001403fecb0();
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015769c;
                  puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
                  if (puVar16 == (undefined4 *)0x0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401583ae;
                    FUN_14276fccb(1,4);
                    goto LAB_1401583c1;
                  }
                  *puVar16 = 0x65707974;
                  *(undefined8 *)(&stack0x000125e0 + lVar14) = 4;
                  *(undefined4 **)(&stack0x000125e8 + lVar14) = puVar16;
                  *(undefined8 *)(&stack0x000125f0 + lVar14) = 4;
                  (&stack0x0001263b)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401576e2;
                  FUN_1405b6180(&stack0x0000c1c0 + lVar14,&UNK_142778de8);
                  if ((&stack0x0000c1c0)[lVar14] == -1) {
                    *(undefined8 *)(&stack0x00012600 + lVar14) =
                         *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                    *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_1427792a0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157e42;
                    FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00012600 + lVar14,&UNK_142777620);
                    goto LAB_1401583c1;
                  }
                  *(undefined4 *)(&stack0x00012610 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                  *(undefined4 *)(&stack0x00012614 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                  *(undefined4 *)(&stack0x00012618 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                  *(undefined4 *)(&stack0x0001261c + lVar14) =
                       *(undefined4 *)(&stack0x0000c1dc + lVar14);
                  *(undefined4 *)(&stack0x00012600 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  *(undefined4 *)(&stack0x00012604 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  *(undefined4 *)(&stack0x00012608 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined4 *)(&stack0x0001260c + lVar14) =
                       *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  (&stack0x0001263b)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157734;
                  FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000125c0 + lVar14,
                                &stack0x000125e0 + lVar14,&stack0x00012600 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] != -1) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015774a;
                    FUN_140118c20(&stack0x0000c1c0 + lVar14);
                  }
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157750;
                  func_0x0001403fecb0();
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015775f;
                  puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
                  if (puVar16 == (undefined4 *)0x0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401583c0;
                    FUN_14276fccb(1,7);
                    goto LAB_1401583c1;
                  }
                  *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
                  *puVar16 = 0x7373656d;
                  *(undefined8 *)(&stack0x000125a8 + lVar14) = 7;
                  *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
                  *(undefined4 **)(&stack0x000125b0 + lVar14) = puVar16;
                  *(undefined8 *)(&stack0x000125b8 + lVar14) = 7;
                  uVar36 = *(undefined8 *)(&stack0x00012660 + lVar14);
                  uVar30 = *(undefined8 *)(&stack0x00012648 + lVar14);
                  if (DAT_1433f9ee4 == '\0') {
                    *(undefined1 **)(&stack0x00012600 + lVar14) = &stack0x00012550 + lVar14;
                    *(undefined **)(&stack0x00012608 + lVar14) = &UNK_1400d0da0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015798b;
                    FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778df8,&stack0x00012600 + lVar14
                                 );
                  }
                  else {
                    *(undefined1 **)(&stack0x00012600 + lVar14) = &stack0x00012550 + lVar14;
                    *(undefined **)(&stack0x00012608 + lVar14) = &UNK_1400d0da0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401577ec;
                    FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778e07,&stack0x00012600 + lVar14
                                 );
                  }
                  *(undefined4 *)(&stack0x000125e0 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  *(undefined4 *)(&stack0x000125e4 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  *(undefined4 *)(&stack0x000125e8 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined4 *)(&stack0x000125ec + lVar14) =
                       *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  *(undefined8 *)(&stack0x000125f0 + lVar14) =
                       *(undefined8 *)(&stack0x0000c1d0 + lVar14);
                  (&stack0x0001263a)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401579c2;
                  FUN_1405b5cc0(&stack0x0000c1c0 + lVar14,&stack0x000125e0 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] == -1) {
                    *(undefined8 *)(&stack0x00012600 + lVar14) =
                         *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                    *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_1427792a0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157e81;
                    FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00012600 + lVar14,&UNK_142777620);
                    goto LAB_1401583c1;
                  }
                  *(undefined4 *)(&stack0x00012610 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                  *(undefined4 *)(&stack0x00012614 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                  *(undefined4 *)(&stack0x00012618 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                  *(undefined4 *)(&stack0x0001261c + lVar14) =
                       *(undefined4 *)(&stack0x0000c1dc + lVar14);
                  *(undefined4 *)(&stack0x00012600 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  *(undefined4 *)(&stack0x00012604 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  *(undefined4 *)(&stack0x00012608 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined4 *)(&stack0x0001260c + lVar14) =
                       *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  (&stack0x0001263a)[lVar14] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157a14;
                  FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000125c0 + lVar14,
                                &stack0x000125a8 + lVar14,&stack0x00012600 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] != -1) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157a2a;
                    FUN_140118c20(&stack0x0000c1c0 + lVar14);
                  }
                  if (*(longlong *)(&stack0x000125e0 + lVar14) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157a49;
                    func_0x000140639d00(*(undefined8 *)(&stack0x000125e8 + lVar14),
                                        *(longlong *)(&stack0x000125e0 + lVar14),1);
                  }
                  *(undefined4 *)(&stack0x0000c1c8 + lVar14) =
                       *(undefined4 *)(&stack0x000125c0 + lVar14);
                  *(undefined4 *)(&stack0x0000c1cc + lVar14) =
                       *(undefined4 *)(&stack0x000125c4 + lVar14);
                  *(undefined4 *)(&stack0x0000c1d0 + lVar14) =
                       *(undefined4 *)(&stack0x000125c8 + lVar14);
                  *(undefined4 *)(&stack0x0000c1d4 + lVar14) =
                       *(undefined4 *)(&stack0x000125cc + lVar14);
                  *(undefined8 *)(&stack0x0000c1d8 + lVar14) =
                       *(undefined8 *)(&stack0x000125d0 + lVar14);
                  (&stack0x0000c1c0)[lVar14] = 5;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157a7e;
                  FUN_140160010(uVar30,uVar36,&stack0x0000c1c0 + lVar14);
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157a8b;
                  FUN_140118c20(&stack0x0000c1c0 + lVar14);
                  if (*(longlong *)(&stack0x00012550 + lVar14) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157aaa;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00012558 + lVar14),
                                        *(longlong *)(&stack0x00012550 + lVar14),1);
                  }
                }
                (&stack0x00012659)[lVar14] = 0;
                (&stack0x00012658)[lVar14] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ac0;
                FUN_140185840(uVar30);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157acd;
                FUN_140014f40(&stack0x00005f30 + lVar14);
              }
              else {
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156b9f;
                FUN_140014f40(&stack0x0000c1c0 + lVar14);
                (&stack0x0001267b)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156bb5;
                FUN_14013a440(lVar17,*(undefined8 *)(&stack0x00012660 + lVar14));
                (&stack0x0001267b)[lVar14] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156bd0;
                FUN_14013b270(*(undefined8 *)(&stack0x00012648 + lVar14),
                              *(undefined8 *)(&stack0x00012660 + lVar14));
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156bdd;
                FUN_140014f40(&stack0x00005f30 + lVar14);
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156be9;
                FUN_14011d9b0(&stack0x000122e0 + lVar14);
              }
            }
code_r0x000140156be9:
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156bf5;
            FUN_140014f40(&stack0x00012490 + lVar14);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156c01;
            FUN_140014f40(&stack0x000124f0 + lVar14);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156c0d;
            FUN_140015910(&stack0x00012570 + lVar14);
            goto code_r0x0001401546d9;
          }
        }
        *(undefined8 *)(&stack0x000122e0 + lVar14) = 0;
        *(undefined8 *)(&stack0x000122f0 + lVar14) = 0;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154813;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154822;
        puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar16 == (undefined4 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157f91;
          FUN_14276fccb(1,4);
          goto LAB_1401583c1;
        }
        *puVar16 = 0x65707974;
        *(undefined8 *)(&stack0x00005f30 + lVar14) = 4;
        *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
        *(undefined8 *)(&stack0x00005f40 + lVar14) = 4;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154853;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154862;
        puVar16 = (undefined4 *)func_0x000140639cf0(0x10,1);
        uVar6 = _UNK_142778de4;
        uVar5 = _UNK_142778de0;
        uVar22 = _UNK_142778ddc;
        *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
        if (puVar16 == (undefined4 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157fa6;
          FUN_14276fccb(1,0x10);
          goto LAB_1401583c1;
        }
        *puVar16 = _DAT_142778dd8;
        puVar16[1] = uVar22;
        puVar16[2] = uVar5;
        puVar16[3] = uVar6;
        (&stack0x0000c1c0)[lVar14] = 3;
        *(undefined8 *)(&stack0x0000c1c8 + lVar14) = 0x10;
        *(undefined4 **)(&stack0x0000c1d0 + lVar14) = puVar16;
        *(undefined8 *)(&stack0x0000c1d8 + lVar14) = 0x10;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401548be;
        FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                      &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
        if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401548ce;
          FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401548d4;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401548e3;
        puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
        if (puVar16 == (undefined4 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157fbb;
          FUN_14276fccb(1,7);
          goto LAB_1401583c1;
        }
        *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
        *puVar16 = 0x7373656d;
        cVar11 = DAT_1433f9ee4;
        *(undefined8 *)(&stack0x00005f30 + lVar14) = 7;
        *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
        *(undefined8 *)(&stack0x00005f40 + lVar14) = 7;
        lVar29 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 0xc;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154931;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015493e;
        lVar17 = func_0x000140639cf0(lVar29,1);
        *(longlong *)(&stack0x00012670 + lVar14) = lVar17;
        if (lVar17 == 0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157fce;
          FUN_14276fccb(1,lVar29);
          goto LAB_1401583c1;
        }
        puVar23 = &UNK_1427792c7;
        if (cVar11 == '\0') {
          puVar23 = &UNK_1427792b8;
        }
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154970;
        func_0x000142749212(lVar17,puVar23,lVar29);
        (&stack0x0000c1c0)[lVar14] = 3;
        *(longlong *)(&stack0x0000c1c8 + lVar14) = lVar29;
        *(longlong *)(&stack0x0000c1d0 + lVar14) = lVar17;
        *(longlong *)(&stack0x0000c1d8 + lVar14) = lVar29;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401549aa;
        FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                      &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
        if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401549ba;
          FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
        }
        *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x000122e0 + lVar14);
        *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x000122e4 + lVar14);
        *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x000122e8 + lVar14);
        *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x000122ec + lVar14);
        *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x000122f0 + lVar14);
        (&stack0x0000c1c0)[lVar14] = 5;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401549f8;
        FUN_140160010(*(undefined8 *)(&stack0x00012648 + lVar14),
                      *(undefined8 *)(&stack0x00012660 + lVar14),&stack0x0000c1c0 + lVar14);
        (&stack0x0001265f)[lVar14] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154a0c;
        FUN_140118c20(&stack0x0000c1c0 + lVar14);
        if (*(longlong *)(&stack0x00012570 + lVar14) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154a2f;
          func_0x000140639d00(*(undefined8 *)(&stack0x00012578 + lVar14),
                              *(longlong *)(&stack0x00012570 + lVar14) << 2,4);
        }
        if (*(longlong *)(&stack0x00012588 + lVar14) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140154a55;
          func_0x000140639d00(*(undefined8 *)(&stack0x00012590 + lVar14),
                              *(longlong *)(&stack0x00012588 + lVar14) << 2,4);
        }
        goto code_r0x0001401546d9;
      }
    }
  }
  *(undefined8 *)(&stack0x000122e0 + lVar14) = 0;
  *(undefined8 *)(&stack0x000122f0 + lVar14) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401544de;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401544ed;
  puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar16 == (undefined4 *)0x0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140157c2c;
    FUN_14276fccb(1,4);
    goto LAB_1401583c1;
  }
  *puVar16 = 0x65707974;
  *(undefined8 *)(&stack0x00005f30 + lVar14) = 4;
  *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
  *(undefined8 *)(&stack0x00005f40 + lVar14) = 4;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x14015451e;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x14015452d;
  puVar16 = (undefined4 *)func_0x000140639cf0(0x10,1);
  uVar6 = _UNK_142778de4;
  uVar5 = _UNK_142778de0;
  uVar22 = _UNK_142778ddc;
  *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
  if (puVar16 == (undefined4 *)0x0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140157c41;
    FUN_14276fccb(1,0x10);
    goto LAB_1401583c1;
  }
  *puVar16 = _DAT_142778dd8;
  puVar16[1] = uVar22;
  puVar16[2] = uVar5;
  puVar16[3] = uVar6;
  (&stack0x0000c1c0)[lVar14] = 3;
  *(undefined8 *)(&stack0x0000c1c8 + lVar14) = 0x10;
  *(undefined4 **)(&stack0x0000c1d0 + lVar14) = puVar16;
  *(undefined8 *)(&stack0x0000c1d8 + lVar14) = 0x10;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140154589;
  FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
  if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140154599;
    FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x14015459f;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401545ae;
  puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
  if (puVar16 == (undefined4 *)0x0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140157c56;
    FUN_14276fccb(1,7);
    goto LAB_1401583c1;
  }
  *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
  *puVar16 = 0x7373656d;
  cVar11 = DAT_1433f9ee4;
  *(undefined8 *)(&stack0x00005f30 + lVar14) = 7;
  *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
  *(undefined8 *)(&stack0x00005f40 + lVar14) = 7;
  uVar30 = 0x1c;
  if (DAT_1433f9ee4 == '\0') {
    uVar30 = 0x15;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401545fd;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x14015460a;
  lVar17 = func_0x000140639cf0(uVar30,1);
  *(longlong *)(&stack0x00012670 + lVar14) = lVar17;
  if (lVar17 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140157c69;
    FUN_14276fccb(1,uVar30);
    goto LAB_1401583c1;
  }
  puVar23 = &UNK_142778f90;
  if (cVar11 == '\0') {
    puVar23 = &UNK_142778f7b;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x14015463c;
  func_0x000142749212(lVar17,puVar23,uVar30);
  (&stack0x0000c1c0)[lVar14] = 3;
  *(undefined8 *)(&stack0x0000c1c8 + lVar14) = uVar30;
  *(longlong *)(&stack0x0000c1d0 + lVar14) = lVar17;
  *(undefined8 *)(&stack0x0000c1d8 + lVar14) = uVar30;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140154676;
  FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
  if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140154686;
    FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
  }
  *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x000122e0 + lVar14);
  *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x000122e4 + lVar14);
  *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x000122e8 + lVar14);
  *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x000122ec + lVar14);
  *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x000122f0 + lVar14);
  (&stack0x0000c1c0)[lVar14] = 5;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401546c4;
  FUN_140160010(*(undefined8 *)(&stack0x00012648 + lVar14),
                *(undefined8 *)(&stack0x00012660 + lVar14),&stack0x0000c1c0 + lVar14);
  (&stack0x0001267f)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401546d8;
  FUN_140118c20(&stack0x0000c1c0 + lVar14);
  goto code_r0x0001401546d9;
  while( true ) {
    *(undefined8 *)(&stack0x00012670 + lVar14) = 0;
    auVar3._8_8_ = 0;
    auVar3._0_8_ = pcVar20;
    pcVar20 = SUB168(auVar3 * ZEXT816(10),0);
    pcVar35 = pcVar25;
    if (SUB168(auVar3 * ZEXT816(10),8) != 0) goto joined_r0x000140155d2d;
    uVar37 = (byte)(pcVar33 + uVar19 + 1)[(longlong)pcVar24] - 0x30;
    bVar40 = CARRY8((ulonglong)pcVar20,(ulonglong)uVar37);
    pcVar20 = pcVar20 + uVar37;
    if (9 < uVar37) goto joined_r0x000140155d2d;
    pcVar24 = pcVar24 + 1;
    if (bVar40) break;
code_r0x000140155cd2:
    if (pcVar32 == pcVar24) goto code_r0x000140155d1a;
  }
code_r0x000140155d0b:
  *(undefined8 *)(&stack0x00012670 + lVar14) = 0;
  pcVar35 = pcVar25;
  goto joined_r0x000140155d2d;
  while( true ) {
    pcVar20 = (char *)((ulonglong)((byte)(pcVar33 + uVar19 + 1)[(longlong)pcVar24] - 0x30) +
                      (longlong)pcVar20 * 10);
    pcVar24 = pcVar24 + 1;
    if (pcVar35 + -uVar19 + -1 == pcVar24) break;
code_r0x000140155412:
    if (9 < (byte)(pcVar33 + uVar19 + 1)[(longlong)pcVar24] - 0x30) goto code_r0x000140155d0b;
  }
code_r0x000140155d1a:
  *(undefined8 *)(&stack0x00012670 + lVar14) = 1;
  pcVar35 = pcVar25;
joined_r0x000140155d2d:
  if (pcVar35 == (char *)0x1) {
    bVar40 = true;
    switch(*pcVar33) {
    case 'B':
      pcVar33 = (char *)0x2;
      break;
    default:
      bVar40 = *pcVar33 == 'C';
      pcVar33 = (char *)0x5;
      break;
    case 'G':
      pcVar33 = (char *)0x4;
      break;
    case 'R':
      pcVar33 = (char *)0x3;
      break;
    case 'U':
      pcVar33 = (char *)0x1;
      break;
    case 'W':
      pcVar33 = (char *)0x0;
    }
  }
  else {
    bVar40 = false;
  }
  puVar27 = *(ulonglong **)(&stack0x000126f8 + lVar14);
  lVar17 = 3;
  if (1 < *puVar27) {
    lVar17 = *puVar27 - 2;
  }
  if (lVar17 == 3) {
code_r0x000140155d6b:
    if (puVar27[0x29] == 0xffffffffffffffff) goto code_r0x000140155f25;
    if (!bVar40) {
code_r0x0001401561fd:
      *(undefined8 *)(&stack0x000122e0 + lVar14) = 0;
      *(undefined8 *)(&stack0x000122f0 + lVar14) = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156218;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156227;
      puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401580f7;
        FUN_14276fccb(1,4);
        goto LAB_1401583c1;
      }
      *puVar16 = 0x65707974;
      *(undefined8 *)(&stack0x00005f30 + lVar14) = 4;
      *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x00005f40 + lVar14) = 4;
      (&stack0x00012645)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015626d;
      FUN_1405b6180(&stack0x0000c1c0 + lVar14,&UNK_142778de8);
      if ((&stack0x0000c1c0)[lVar14] == -1) {
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) =
             *(undefined8 *)(&stack0x0000c1c8 + lVar14);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779040;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157b1e;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0xfffffffffffffff0 + lVar14,&UNK_142777620);
        goto LAB_1401583c1;
      }
      uVar22 = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      uVar5 = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      uVar6 = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      uVar7 = *(undefined4 *)(&stack0x0000c1cc + lVar14);
      uVar8 = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
      uVar9 = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
      uVar10 = *(undefined4 *)(&stack0x0000c1dc + lVar14);
      puVar16 = (undefined4 *)((longlong)auStackX_8 + lVar14 + -8);
      *puVar16 = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
      puVar16[1] = uVar8;
      puVar16[2] = uVar9;
      puVar16[3] = uVar10;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) = uVar22;
      *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14) = uVar5;
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar6;
      *(undefined4 *)(&stack0xfffffffffffffffc + lVar14) = uVar7;
      (&stack0x00012645)[lVar14] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401562b6;
      FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14,&stack0x00005f30 + lVar14,
                    &stack0xfffffffffffffff0 + lVar14);
      if ((&stack0x0000c1c0)[lVar14] != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401562cc;
        FUN_140118c20(&stack0x0000c1c0 + lVar14);
      }
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401562d2;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401562e1;
      puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015810c;
        FUN_14276fccb(1,7);
        goto LAB_1401583c1;
      }
      *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
      *puVar16 = 0x7373656d;
      *(undefined8 *)(&stack0x00005f30 + lVar14) = 7;
      *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x00005f40 + lVar14) = 7;
      puVar23 = &UNK_14277907f;
      if (DAT_1433f9ee4 == '\0') {
        puVar23 = &UNK_142779058;
      }
      *(undefined **)(&stack0x00012100 + lVar14) = puVar23;
      *(ulonglong *)(&stack0x00012108 + lVar14) = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 0x25;
      (&stack0x00012644)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156361;
      FUN_1405b6180(&stack0x0000c1c0 + lVar14,&stack0x00012100 + lVar14);
      if ((&stack0x0000c1c0)[lVar14] == -1) {
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) =
             *(undefined8 *)(&stack0x0000c1c8 + lVar14);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779040;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157b57;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0xfffffffffffffff0 + lVar14,&UNK_142777620);
        goto LAB_1401583c1;
      }
      uVar22 = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      uVar5 = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      uVar6 = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      uVar7 = *(undefined4 *)(&stack0x0000c1cc + lVar14);
      uVar8 = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
      uVar9 = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
      uVar10 = *(undefined4 *)(&stack0x0000c1dc + lVar14);
      puVar16 = (undefined4 *)((longlong)auStackX_8 + lVar14 + -8);
      *puVar16 = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
      puVar16[1] = uVar8;
      puVar16[2] = uVar9;
      puVar16[3] = uVar10;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) = uVar22;
      *(undefined4 *)(&stack0xfffffffffffffff4 + lVar14) = uVar5;
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar6;
      *(undefined4 *)(&stack0xfffffffffffffffc + lVar14) = uVar7;
      (&stack0x00012644)[lVar14] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401563aa;
      FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14,&stack0x00005f30 + lVar14,
                    &stack0xfffffffffffffff0 + lVar14);
      if ((&stack0x0000c1c0)[lVar14] != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401563c0;
        FUN_140118c20(&stack0x0000c1c0 + lVar14);
      }
      *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x000122e0 + lVar14);
      *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x000122e4 + lVar14);
      *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x000122e8 + lVar14);
      *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x000122ec + lVar14);
      *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x000122f0 + lVar14);
      (&stack0x0000c1c0)[lVar14] = 5;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401563fe;
      FUN_140160010(*(undefined8 *)(&stack0x00012648 + lVar14),
                    *(undefined8 *)(&stack0x00012660 + lVar14),&stack0x0000c1c0 + lVar14);
      (&stack0x0001267f)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156412;
      FUN_140118c20(&stack0x0000c1c0 + lVar14);
      goto code_r0x0001401546d9;
    }
    *(char **)(&stack0xfffffffffffffff0 + lVar14) = pcVar33;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar14) = *(undefined8 *)(&stack0x00012670 + lVar14);
    *(char **)((longlong)auStackX_8 + lVar14 + -8) = pcVar20;
    (&stack0x0001267f)[lVar14] = 1;
    *(undefined1 **)(&stack0xffffffffffffffe0 + lVar14) = &stack0xfffffffffffffff0 + lVar14;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155dbe;
    FUN_140408fd0(&stack0x0000c1c0 + lVar14,uVar15,uVar28 & 0xffffffff,
                  *(undefined8 *)(&stack0x000126f8 + lVar14));
    if (*(int *)(&stack0x0000c1c0 + lVar14) == -1) goto code_r0x0001401561fd;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155de5;
    func_0x000142749212(&stack0x000122e0 + lVar14,&stack0x0000c1c0 + lVar14,0x1a8);
    uVar15 = *(ulonglong *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbc0);
    if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
      (&stack0x0001267c)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015812c;
      FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142778fb0);
      goto LAB_1401583c1;
    }
    lVar34 = *(longlong *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbb8);
    (&stack0x0001267c)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155e1a;
    FUN_14037ae10(&stack0xfffffffffffffff0 + lVar14,param_1);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155e2e;
    FUN_1401cea60(&stack0x00005f30 + lVar14,*(undefined8 *)(&stack0x000126f8 + lVar14));
    lVar17 = lVar34 + lVar29;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155e49;
    func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0xfffffffffffffff0 + lVar14,0x5d90);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155e62;
    func_0x000142749212(&stack0x00011f50 + lVar14,&stack0x00005f30 + lVar14,0x1a8);
    lVar38 = *(longlong *)(lVar17 + 0x6458);
    if (lVar38 == *(longlong *)(lVar17 + 0x6448)) {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155e82;
      FUN_142751330(lVar34 + lVar29 + 0x6448);
    }
    lVar34 = *(longlong *)(lVar17 + 0x6450);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155ea3;
    func_0x000142749212(lVar38 * 0x5f38 + lVar34,&stack0x0000c1c0 + lVar14,0x5f38);
    *(longlong *)(lVar17 + 0x6458) = lVar38 + 1;
    (&stack0x0001267c)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155ec7;
    FUN_1401cea60(&stack0x0000bcc8 + lVar14,&stack0x000122e0 + lVar14);
    uVar15 = *(ulonglong *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbc0);
    if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158145;
      FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_1427780c0);
      goto LAB_1401583c1;
    }
    lVar17 = *(longlong *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbb8);
    if (*(int *)(lVar17 + 0x5fd0 + lVar29) == 8) {
      lVar17 = lVar17 + lVar29 + 0x5fd8;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155f0b;
      FUN_14011d9b0(lVar17);
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155f20;
      func_0x000142749212(lVar17,&stack0x0000bcc8 + lVar14,0x1a8);
    }
    else {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401564f6;
      FUN_14011d9b0(&stack0x0000bcc8 + lVar14);
    }
    (&stack0x0001267c)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156505;
    lVar17 = func_0x0001419a1f10(param_1);
    if (lVar17 == 0) {
      (&stack0x0001267c)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157b70;
      FUN_14276ff80(&UNK_142778fc8);
      goto LAB_1401583c1;
    }
    (&stack0x0001267c)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156532;
    FUN_14040d210(&stack0x0000c1c0 + lVar14,lVar17,uVar28 & 0xffffffff,&stack0x000122e0 + lVar14);
    if (*(longlong *)(&stack0x0000c1c0 + lVar14) == -1) {
      *(undefined8 *)(&stack0x00005f30 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f60 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f68 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f70 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f78 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f38 + lVar14) = 1;
      *(undefined8 *)(&stack0x00005f80 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f40 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f48 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f50 + lVar14) = 1;
      *(undefined8 *)(&stack0x00005f58 + lVar14) = 0;
      (&stack0x00005f88)[lVar14] = 0;
    }
    else {
      *(undefined8 *)(&stack0x00005f80 + lVar14) = *(undefined8 *)(&stack0x0000c210 + lVar14);
      *(undefined8 *)(&stack0x00005f88 + lVar14) = *(undefined8 *)(&stack0x0000c218 + lVar14);
      *(undefined8 *)(&stack0x00005f70 + lVar14) = *(undefined8 *)(&stack0x0000c200 + lVar14);
      *(undefined8 *)(&stack0x00005f78 + lVar14) = *(undefined8 *)(&stack0x0000c208 + lVar14);
      *(undefined8 *)(&stack0x00005f60 + lVar14) = *(undefined8 *)(&stack0x0000c1f0 + lVar14);
      *(undefined8 *)(&stack0x00005f68 + lVar14) = *(undefined8 *)(&stack0x0000c1f8 + lVar14);
      *(undefined8 *)(&stack0x00005f50 + lVar14) = *(undefined8 *)(&stack0x0000c1e0 + lVar14);
      *(undefined8 *)(&stack0x00005f58 + lVar14) = *(undefined8 *)(&stack0x0000c1e8 + lVar14);
      *(undefined8 *)(&stack0x00005f40 + lVar14) = *(undefined8 *)(&stack0x0000c1d0 + lVar14);
      *(undefined8 *)(&stack0x00005f48 + lVar14) = *(undefined8 *)(&stack0x0000c1d8 + lVar14);
      *(undefined4 *)(&stack0x00005f30 + lVar14) = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      *(undefined4 *)(&stack0x00005f34 + lVar14) = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      *(undefined4 *)(&stack0x00005f38 + lVar14) = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      *(undefined4 *)(&stack0x00005f3c + lVar14) = *(undefined4 *)(&stack0x0000c1cc + lVar14);
    }
    (&stack0x0001267a)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156606;
    FUN_14040ef80(&stack0xfffffffffffffff0 + lVar14,lVar17,uVar28 & 0xffffffff,
                  &stack0x000122e0 + lVar14);
    (&stack0x0001267a)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156625;
    FUN_14040fcb0(&stack0x0000c1c0 + lVar14,&stack0x00005f30 + lVar14,
                  &stack0xfffffffffffffff0 + lVar14);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156632;
    iVar13 = FUN_141a27b40(&stack0x0000c1c0 + lVar14);
    lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
    if ((iVar13 != 0) || (*(longlong *)(&stack0x0000c1d0 + lVar14) != 0)) {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156658;
      FUN_140014f40(&stack0x0000c1c0 + lVar14);
      (&stack0x0001267a)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015666e;
      FUN_14013b270(lVar17,*(undefined8 *)(&stack0x00012660 + lVar14));
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015667b;
      FUN_140014f40(&stack0x00005f30 + lVar14);
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156687;
      FUN_14011d9b0(&stack0x000122e0 + lVar14);
      goto code_r0x0001401546d9;
    }
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156765;
    FUN_140014f40(&stack0x0000c1c0 + lVar14);
    *(undefined8 *)(&stack0x0000c250 + lVar14) = 0xfffffffffffffffe;
    uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
    *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
    if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158260;
      FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                    *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_142778fe0);
      goto LAB_1401583c1;
    }
    *(longlong *)(&stack0x00012670 + lVar14) = *(longlong *)(lVar17 + 0xbbb8) + lVar29 + 0x5f40;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401567a9;
    FUN_140113e60();
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401567c3;
    func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),&stack0x0000c1c0 + lVar14,0x508);
    uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
    if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
      (&stack0x0001267a)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158280;
      FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142778ff8);
      goto LAB_1401583c1;
    }
    lVar34 = *(longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x6458 + lVar29);
    if (lVar34 == 0) {
      (&stack0x0001267a)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157cf1;
      FUN_14276fd54(0,0);
      goto LAB_1401583c1;
    }
    lVar39 = *(longlong *)(lVar17 + 0xbbb8) + lVar29;
    lVar38 = *(longlong *)(lVar39 + 0x6450);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156814;
    func_0x000142749212(&stack0x0000c1c0 + lVar14,lVar38,0x5f38);
    lVar34 = lVar34 + -1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015682f;
    func_0x00014274920c(lVar38,lVar34 * 0x5f38 + lVar38,0x5f38);
    *(longlong *)(lVar39 + 0x6458) = lVar34;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156848;
    func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x0000c1c0 + lVar14,0x5d90);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156854;
    FUN_14011d9b0(&stack0x00011f50 + lVar14);
    uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
    if (uVar15 <= *(ulonglong *)(&stack0x00012660 + lVar14)) {
      (&stack0x0001265e)[lVar14] = 1;
      (&stack0x0001265d)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401582a7;
      FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779010);
      goto LAB_1401583c1;
    }
    lVar17 = *(longlong *)(lVar17 + 0xbbb8);
    uVar30 = *(undefined8 *)(lVar17 + 0x6450 + lVar29);
    uVar36 = *(undefined8 *)(lVar17 + 0x6458 + lVar29);
    *(undefined8 *)(lVar17 + 0x6458 + lVar29) = 0;
    (&stack0x0001265e)[lVar14] = 1;
    (&stack0x0001265d)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015689e;
    FUN_14012d810(uVar30,uVar36);
    lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
    *(longlong *)(&stack0x00012670 + lVar14) = lVar17 + 0x5e08;
    if ((*(longlong *)(lVar17 + 0x5e08) != -2) && ((int)*(longlong *)(lVar17 + 0x5e08) != 2)) {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401568d2;
      FUN_140118180(lVar17 + 0x5e08);
    }
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401568e9;
    func_0x000142749212(lVar17 + 0x5e08,&stack0xfffffffffffffff0 + lVar14,0x5d90);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156905;
    func_0x000142749212(&stack0x0000c1c0 + lVar14,&stack0x000122e0 + lVar14,0x1a8);
    (&stack0x0001265e)[lVar14] = 0;
    (&stack0x0001265d)[lVar14] = 0;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156928;
    FUN_1401856f0(&stack0x000125e0 + lVar14,lVar17,uVar28 & 0xffffffff,&stack0x0000c1c0 + lVar14);
    uVar30 = *(undefined8 *)(&stack0x00012648 + lVar14);
    if (*(longlong *)(&stack0x000125e0 + lVar14) != -1) {
      *(undefined8 *)(&stack0x00012610 + lVar14) = *(undefined8 *)(&stack0x000125f0 + lVar14);
      *(undefined4 *)(&stack0x00012600 + lVar14) = *(undefined4 *)(&stack0x000125e0 + lVar14);
      *(undefined4 *)(&stack0x00012604 + lVar14) = *(undefined4 *)(&stack0x000125e4 + lVar14);
      *(undefined4 *)(&stack0x00012608 + lVar14) = *(undefined4 *)(&stack0x000125e8 + lVar14);
      *(undefined4 *)(&stack0x0001260c + lVar14) = *(undefined4 *)(&stack0x000125ec + lVar14);
      *(undefined8 *)(&stack0x00012570 + lVar14) = 0;
      *(undefined8 *)(&stack0x00012580 + lVar14) = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156975;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156984;
      puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401582e6;
        FUN_14276fccb(1,4);
        goto LAB_1401583c1;
      }
      *puVar16 = 0x65707974;
      *(undefined8 *)(&stack0x00012490 + lVar14) = 4;
      *(undefined4 **)(&stack0x00012498 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x000124a0 + lVar14) = 4;
      (&stack0x00012647)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401569ca;
      FUN_1405b6180(&stack0x0000c1c0 + lVar14,&UNK_142778de8);
      if ((&stack0x0000c1c0)[lVar14] == -1) {
        *(undefined8 *)(&stack0x00012100 + lVar14) = *(undefined8 *)(&stack0x0000c1c8 + lVar14);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779028;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157dae;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00012100 + lVar14,&UNK_142777620);
        goto LAB_1401583c1;
      }
      *(undefined4 *)(&stack0x00012110 + lVar14) = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
      *(undefined4 *)(&stack0x00012114 + lVar14) = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
      *(undefined4 *)(&stack0x00012118 + lVar14) = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
      *(undefined4 *)(&stack0x0001211c + lVar14) = *(undefined4 *)(&stack0x0000c1dc + lVar14);
      *(undefined4 *)(&stack0x00012100 + lVar14) = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      *(undefined4 *)(&stack0x00012104 + lVar14) = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      *(undefined4 *)(&stack0x00012108 + lVar14) = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      *(undefined4 *)(&stack0x0001210c + lVar14) = *(undefined4 *)(&stack0x0000c1cc + lVar14);
      (&stack0x00012647)[lVar14] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156a1c;
      FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x00012570 + lVar14,&stack0x00012490 + lVar14,
                    &stack0x00012100 + lVar14);
      if ((&stack0x0000c1c0)[lVar14] != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156a32;
        FUN_140118c20(&stack0x0000c1c0 + lVar14);
      }
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156a38;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156a47;
      puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401582fb;
        FUN_14276fccb(1,7);
        goto LAB_1401583c1;
      }
      *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
      *puVar16 = 0x7373656d;
      *(undefined8 *)(&stack0x000124f0 + lVar14) = 7;
      *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
      *(undefined4 **)(&stack0x000124f8 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x00012500 + lVar14) = 7;
      uVar36 = *(undefined8 *)(&stack0x00012660 + lVar14);
      uVar30 = *(undefined8 *)(&stack0x00012648 + lVar14);
      if (DAT_1433f9ee4 == '\0') {
        *(undefined1 **)(&stack0x00012100 + lVar14) = &stack0x00012600 + lVar14;
        *(undefined **)(&stack0x00012108 + lVar14) = &UNK_1400d0da0;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157821;
        FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778df8,&stack0x00012100 + lVar14);
      }
      else {
        *(undefined1 **)(&stack0x00012100 + lVar14) = &stack0x00012600 + lVar14;
        *(undefined **)(&stack0x00012108 + lVar14) = &UNK_1400d0da0;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156ad4;
        FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778e07,&stack0x00012100 + lVar14);
      }
      *(undefined4 *)(&stack0x00012490 + lVar14) = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      *(undefined4 *)(&stack0x00012494 + lVar14) = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      *(undefined4 *)(&stack0x00012498 + lVar14) = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      *(undefined4 *)(&stack0x0001249c + lVar14) = *(undefined4 *)(&stack0x0000c1cc + lVar14);
      *(undefined8 *)(&stack0x000124a0 + lVar14) = *(undefined8 *)(&stack0x0000c1d0 + lVar14);
      (&stack0x00012646)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157858;
      FUN_1405b5cc0(&stack0x0000c1c0 + lVar14,&stack0x00012490 + lVar14);
      if ((&stack0x0000c1c0)[lVar14] == -1) {
        *(undefined8 *)(&stack0x00012100 + lVar14) = *(undefined8 *)(&stack0x0000c1c8 + lVar14);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779028;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157ded;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x00012100 + lVar14,&UNK_142777620);
        goto LAB_1401583c1;
      }
      *(undefined4 *)(&stack0x00012110 + lVar14) = *(undefined4 *)(&stack0x0000c1d0 + lVar14);
      *(undefined4 *)(&stack0x00012114 + lVar14) = *(undefined4 *)(&stack0x0000c1d4 + lVar14);
      *(undefined4 *)(&stack0x00012118 + lVar14) = *(undefined4 *)(&stack0x0000c1d8 + lVar14);
      *(undefined4 *)(&stack0x0001211c + lVar14) = *(undefined4 *)(&stack0x0000c1dc + lVar14);
      *(undefined4 *)(&stack0x00012100 + lVar14) = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      *(undefined4 *)(&stack0x00012104 + lVar14) = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      *(undefined4 *)(&stack0x00012108 + lVar14) = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      *(undefined4 *)(&stack0x0001210c + lVar14) = *(undefined4 *)(&stack0x0000c1cc + lVar14);
      (&stack0x00012646)[lVar14] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401578aa;
      FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x00012570 + lVar14,&stack0x000124f0 + lVar14,
                    &stack0x00012100 + lVar14);
      if ((&stack0x0000c1c0)[lVar14] != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401578c0;
        FUN_140118c20(&stack0x0000c1c0 + lVar14);
      }
      if (*(longlong *)(&stack0x00012490 + lVar14) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401578df;
        func_0x000140639d00(*(undefined8 *)(&stack0x00012498 + lVar14),
                            *(longlong *)(&stack0x00012490 + lVar14),1);
      }
      *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x00012570 + lVar14);
      *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x00012574 + lVar14);
      *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x00012578 + lVar14);
      *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x0001257c + lVar14);
      *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x00012580 + lVar14);
      (&stack0x0000c1c0)[lVar14] = 5;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157914;
      FUN_140160010(uVar30,uVar36,&stack0x0000c1c0 + lVar14);
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157921;
      FUN_140118c20(&stack0x0000c1c0 + lVar14);
      if (*(longlong *)(&stack0x00012600 + lVar14) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157940;
        func_0x000140639d00(*(undefined8 *)(&stack0x00012608 + lVar14),
                            *(longlong *)(&stack0x00012600 + lVar14),1);
      }
    }
    (&stack0x0001265e)[lVar14] = 0;
    (&stack0x0001265d)[lVar14] = 0;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157956;
    FUN_140185840(uVar30);
  }
  else {
    if (lVar17 == 2) {
      puVar27 = (ulonglong *)(*(longlong *)(&stack0x000126f8 + lVar14) + 8);
      goto code_r0x000140155d6b;
    }
code_r0x000140155f25:
    (&stack0x0001267f)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155f45;
    FUN_14040ef80(&stack0x000122b0 + lVar14,uVar15,uVar28 & 0xffffffff,
                  *(undefined8 *)(&stack0x000126f8 + lVar14));
    if ((!bVar40) || (*(int *)(&stack0x000122b0 + (longlong)pcVar33 * 4 + lVar14) == 0)) {
      *(undefined8 *)(&stack0x000122e0 + lVar14) = 0;
      *(undefined8 *)(&stack0x000122f0 + lVar14) = 0;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156001;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156010;
      puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158090;
        FUN_14276fccb(1,4);
LAB_1401583c1:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puVar16 = 0x65707974;
      *(undefined8 *)(&stack0x00005f30 + lVar14) = 4;
      *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x00005f40 + lVar14) = 4;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156041;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156050;
      puVar16 = (undefined4 *)func_0x000140639cf0(0x10,1);
      uVar6 = _UNK_142778de4;
      uVar5 = _UNK_142778de0;
      uVar22 = _UNK_142778ddc;
      *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401580a5;
        FUN_14276fccb(1,0x10);
        goto LAB_1401583c1;
      }
      *puVar16 = _DAT_142778dd8;
      puVar16[1] = uVar22;
      puVar16[2] = uVar5;
      puVar16[3] = uVar6;
      (&stack0x0000c1c0)[lVar14] = 3;
      *(undefined8 *)(&stack0x0000c1c8 + lVar14) = 0x10;
      *(undefined4 **)(&stack0x0000c1d0 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x0000c1d8 + lVar14) = 0x10;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401560ac;
      FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                    &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
      if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401560bc;
        FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
      }
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401560c2;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401560d1;
      puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar16 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401580ba;
        FUN_14276fccb(1,7);
        goto LAB_1401583c1;
      }
      *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
      *puVar16 = 0x7373656d;
      cVar11 = DAT_1433f9ee4;
      *(undefined8 *)(&stack0x00005f30 + lVar14) = 7;
      *(undefined4 **)(&stack0x00005f38 + lVar14) = puVar16;
      *(undefined8 *)(&stack0x00005f40 + lVar14) = 7;
      lVar29 = 0x25 - (ulonglong)(DAT_1433f9ee4 == '\0');
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015611c;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156129;
      lVar17 = func_0x000140639cf0(lVar29,1);
      *(longlong *)(&stack0x00012670 + lVar14) = lVar17;
      if (lVar17 == 0) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401580cd;
        FUN_14276fccb(1,lVar29);
        goto LAB_1401583c1;
      }
      puVar23 = &UNK_1427790c8;
      if (cVar11 == '\0') {
        puVar23 = &UNK_1427790a4;
      }
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015615b;
      func_0x000142749212(lVar17,puVar23,lVar29);
      (&stack0x0000c1c0)[lVar14] = 3;
      *(longlong *)(&stack0x0000c1c8 + lVar14) = lVar29;
      *(longlong *)(&stack0x0000c1d0 + lVar14) = lVar17;
      *(longlong *)(&stack0x0000c1d8 + lVar14) = lVar29;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156195;
      FUN_1405d5620(&stack0xfffffffffffffff0 + lVar14,&stack0x000122e0 + lVar14,
                    &stack0x00005f30 + lVar14,&stack0x0000c1c0 + lVar14);
      if ((&stack0xfffffffffffffff0)[lVar14] != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401561a5;
        FUN_140118c20(&stack0xfffffffffffffff0 + lVar14);
      }
      *(undefined4 *)(&stack0x0000c1c8 + lVar14) = *(undefined4 *)(&stack0x000122e0 + lVar14);
      *(undefined4 *)(&stack0x0000c1cc + lVar14) = *(undefined4 *)(&stack0x000122e4 + lVar14);
      *(undefined4 *)(&stack0x0000c1d0 + lVar14) = *(undefined4 *)(&stack0x000122e8 + lVar14);
      *(undefined4 *)(&stack0x0000c1d4 + lVar14) = *(undefined4 *)(&stack0x000122ec + lVar14);
      *(undefined8 *)(&stack0x0000c1d8 + lVar14) = *(undefined8 *)(&stack0x000122f0 + lVar14);
      (&stack0x0000c1c0)[lVar14] = 5;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401561e3;
      FUN_140160010(*(undefined8 *)(&stack0x00012648 + lVar14),
                    *(undefined8 *)(&stack0x00012660 + lVar14),&stack0x0000c1c0 + lVar14);
      (&stack0x0001267f)[lVar14] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401561f7;
      FUN_140118c20(&stack0x0000c1c0 + lVar14);
      goto code_r0x0001401546d9;
    }
    (&stack0x0001267f)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140155f7e;
    FUN_14040d210(&stack0x0000c1c0 + lVar14,uVar15,uVar28 & 0xffffffff,
                  *(undefined8 *)(&stack0x000126f8 + lVar14));
    if (*(longlong *)(&stack0x0000c1c0 + lVar14) == -1) {
      *(undefined8 *)(&stack0x00005f30 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f60 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f68 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f70 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f78 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f38 + lVar14) = 1;
      *(undefined8 *)(&stack0x00005f80 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f40 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f48 + lVar14) = 0;
      *(undefined8 *)(&stack0x00005f50 + lVar14) = 1;
      *(undefined8 *)(&stack0x00005f58 + lVar14) = 0;
      (&stack0x00005f88)[lVar14] = 0;
    }
    else {
      *(undefined8 *)(&stack0x00005f80 + lVar14) = *(undefined8 *)(&stack0x0000c210 + lVar14);
      *(undefined8 *)(&stack0x00005f88 + lVar14) = *(undefined8 *)(&stack0x0000c218 + lVar14);
      *(undefined8 *)(&stack0x00005f70 + lVar14) = *(undefined8 *)(&stack0x0000c200 + lVar14);
      *(undefined8 *)(&stack0x00005f78 + lVar14) = *(undefined8 *)(&stack0x0000c208 + lVar14);
      *(undefined8 *)(&stack0x00005f60 + lVar14) = *(undefined8 *)(&stack0x0000c1f0 + lVar14);
      *(undefined8 *)(&stack0x00005f68 + lVar14) = *(undefined8 *)(&stack0x0000c1f8 + lVar14);
      *(undefined8 *)(&stack0x00005f50 + lVar14) = *(undefined8 *)(&stack0x0000c1e0 + lVar14);
      *(undefined8 *)(&stack0x00005f58 + lVar14) = *(undefined8 *)(&stack0x0000c1e8 + lVar14);
      *(undefined8 *)(&stack0x00005f40 + lVar14) = *(undefined8 *)(&stack0x0000c1d0 + lVar14);
      *(undefined8 *)(&stack0x00005f48 + lVar14) = *(undefined8 *)(&stack0x0000c1d8 + lVar14);
      *(undefined4 *)(&stack0x00005f30 + lVar14) = *(undefined4 *)(&stack0x0000c1c0 + lVar14);
      *(undefined4 *)(&stack0x00005f34 + lVar14) = *(undefined4 *)(&stack0x0000c1c4 + lVar14);
      *(undefined4 *)(&stack0x00005f38 + lVar14) = *(undefined4 *)(&stack0x0000c1c8 + lVar14);
      *(undefined4 *)(&stack0x00005f3c + lVar14) = *(undefined4 *)(&stack0x0000c1cc + lVar14);
    }
    (&stack0x00012679)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015648f;
    FUN_14040fcb0(&stack0x0000c1c0 + lVar14,&stack0x00005f30 + lVar14,&stack0x000122b0 + lVar14);
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015649c;
    iVar13 = FUN_141a27b40(&stack0x0000c1c0 + lVar14);
    lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
    if ((iVar13 == 0) && (*(longlong *)(&stack0x0000c1d0 + lVar14) == 0)) {
      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156698;
      FUN_140014f40(&stack0x0000c1c0 + lVar14);
      *(undefined8 *)(&stack0x0000c250 + lVar14) = 0xfffffffffffffffe;
      uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
      *(ulonglong *)(&stack0x00012630 + lVar14) = uVar15;
      if (*(ulonglong *)(&stack0x00012660 + lVar14) < uVar15) {
        *(longlong *)(&stack0x00012670 + lVar14) = *(longlong *)(lVar17 + 0xbbb8) + lVar29 + 0x5f40;
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401566dc;
        FUN_140113e60();
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401566f6;
        func_0x000142749212(*(undefined8 *)(&stack0x00012670 + lVar14),&stack0x0000c1c0 + lVar14,
                            0x508);
        uVar15 = *(ulonglong *)(lVar17 + 0xbbc0);
        if (*(ulonglong *)(&stack0x00012660 + lVar14) < uVar15) {
          if (*(longlong *)(*(longlong *)(lVar17 + 0xbbb8) + 0x6458 + lVar29) == 0) {
            (&stack0x00012679)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156db0;
            FUN_14037ae10(&stack0xfffffffffffffff0 + lVar14,param_1);
          }
          else {
            uVar30 = *(undefined8 *)(*(longlong *)(lVar17 + 0xbbb8) + lVar29 + 0x6450);
            (&stack0x00012679)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015673d;
            FUN_1401c50b0(&stack0x0000c1c0 + lVar14,uVar30);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156754;
            func_0x000142749212(&stack0xfffffffffffffff0 + lVar14,&stack0x0000c1c0 + lVar14,0x5d90);
          }
          uVar15 = *(ulonglong *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbc0);
          if (*(ulonglong *)(&stack0x00012660 + lVar14) < uVar15) {
            lVar17 = *(longlong *)(*(longlong *)(&stack0x00012648 + lVar14) + 0xbbb8);
            uVar30 = *(undefined8 *)(lVar17 + 0x6450 + lVar29);
            uVar36 = *(undefined8 *)(lVar17 + 0x6458 + lVar29);
            *(undefined8 *)(lVar17 + 0x6458 + lVar29) = 0;
            (&stack0x0001265c)[lVar14] = 1;
            (&stack0x0001265b)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156e02;
            FUN_14012d810(uVar30,uVar36);
            lVar17 = *(longlong *)(&stack0x00012648 + lVar14);
            *(longlong *)(&stack0x00012670 + lVar14) = lVar17 + 0x5e08;
            if ((*(longlong *)(lVar17 + 0x5e08) != -2) && ((int)*(longlong *)(lVar17 + 0x5e08) != 2)
               ) {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156e36;
              FUN_140118180(lVar17 + 0x5e08);
            }
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156e4d;
            func_0x000142749212(lVar17 + 0x5e08,&stack0xfffffffffffffff0 + lVar14,0x5d90);
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156e69;
            func_0x000142749212(&stack0x0000c1c0 + lVar14,*(undefined8 *)(&stack0x000126f8 + lVar14)
                                ,0x1a8);
            (&stack0x0001265c)[lVar14] = 0;
            (&stack0x0001265b)[lVar14] = 0;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156e8c;
            FUN_1401856f0(&stack0x00012600 + lVar14,lVar17,uVar28 & 0xffffffff,
                          &stack0x0000c1c0 + lVar14);
            uVar30 = *(undefined8 *)(&stack0x00012648 + lVar14);
            if (*(longlong *)(&stack0x00012600 + lVar14) == -1) {
code_r0x000140157449:
              (&stack0x0001265c)[lVar14] = 0;
              (&stack0x0001265b)[lVar14] = 0;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015745f;
              FUN_140185840(uVar30);
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015746c;
              FUN_140014f40(&stack0x00005f30 + lVar14);
              return;
            }
            *(undefined8 *)(&stack0x00012580 + lVar14) = *(undefined8 *)(&stack0x00012610 + lVar14);
            *(undefined4 *)(&stack0x00012570 + lVar14) = *(undefined4 *)(&stack0x00012600 + lVar14);
            *(undefined4 *)(&stack0x00012574 + lVar14) = *(undefined4 *)(&stack0x00012604 + lVar14);
            *(undefined4 *)(&stack0x00012578 + lVar14) = *(undefined4 *)(&stack0x00012608 + lVar14);
            *(undefined4 *)(&stack0x0001257c + lVar14) = *(undefined4 *)(&stack0x0001260c + lVar14);
            *(undefined8 *)(&stack0x000124f0 + lVar14) = 0;
            *(undefined8 *)(&stack0x00012500 + lVar14) = 0;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156ed9;
            func_0x0001403fecb0();
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156ee8;
            puVar16 = (undefined4 *)func_0x000140639cf0(4,1);
            if (puVar16 == (undefined4 *)0x0) {
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401582bc;
              FUN_14276fccb(1,4);
            }
            else {
              *puVar16 = 0x65707974;
              *(undefined8 *)(&stack0x00012100 + lVar14) = 4;
              *(undefined4 **)(&stack0x00012108 + lVar14) = puVar16;
              *(undefined8 *)(&stack0x00012110 + lVar14) = 4;
              (&stack0x00012643)[lVar14] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156f2e;
              FUN_1405b6180(&stack0x0000c1c0 + lVar14,&UNK_142778de8);
              if ((&stack0x0000c1c0)[lVar14] == -1) {
                *(undefined8 *)(&stack0x000122e0 + lVar14) =
                     *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779138;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157d30;
                FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000122e0 + lVar14,&UNK_142777620);
              }
              else {
                *(undefined4 *)(&stack0x000122f0 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                *(undefined4 *)(&stack0x000122f4 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                *(undefined4 *)(&stack0x000122f8 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                *(undefined4 *)(&stack0x000122fc + lVar14) =
                     *(undefined4 *)(&stack0x0000c1dc + lVar14);
                *(undefined4 *)(&stack0x000122e0 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                *(undefined4 *)(&stack0x000122e4 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                *(undefined4 *)(&stack0x000122e8 + lVar14) =
                     *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                *(undefined4 *)(&stack0x000122ec + lVar14) =
                     *(undefined4 *)(&stack0x0000c1cc + lVar14);
                (&stack0x00012643)[lVar14] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156f80;
                FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000124f0 + lVar14,
                              &stack0x00012100 + lVar14,&stack0x000122e0 + lVar14);
                if ((&stack0x0000c1c0)[lVar14] != -1) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156f96;
                  FUN_140118c20(&stack0x0000c1c0 + lVar14);
                }
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156f9c;
                func_0x0001403fecb0();
                *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140156fab;
                puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
                if (puVar16 == (undefined4 *)0x0) {
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401582d1;
                  FUN_14276fccb(1,7);
                }
                else {
                  *(undefined4 *)((longlong)puVar16 + 3) = 0x65676173;
                  *puVar16 = 0x7373656d;
                  *(undefined8 *)(&stack0x00012490 + lVar14) = 7;
                  *(undefined4 **)(&stack0x00012670 + lVar14) = puVar16;
                  *(undefined4 **)(&stack0x00012498 + lVar14) = puVar16;
                  *(undefined8 *)(&stack0x000124a0 + lVar14) = 7;
                  uVar36 = *(undefined8 *)(&stack0x00012660 + lVar14);
                  uVar30 = *(undefined8 *)(&stack0x00012648 + lVar14);
                  if (DAT_1433f9ee4 == '\0') {
                    *(undefined1 **)(&stack0x000122e0 + lVar14) = &stack0x00012570 + lVar14;
                    *(undefined **)(&stack0x000122e8 + lVar14) = &UNK_1400d0da0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015732a;
                    FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778df8,&stack0x000122e0 + lVar14
                                 );
                  }
                  else {
                    *(undefined1 **)(&stack0x000122e0 + lVar14) = &stack0x00012570 + lVar14;
                    *(undefined **)(&stack0x000122e8 + lVar14) = &UNK_1400d0da0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157038;
                    FUN_14273a6c0(&stack0x0000c1c0 + lVar14,&UNK_142778e07,&stack0x000122e0 + lVar14
                                 );
                  }
                  *(undefined4 *)(&stack0x00012100 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                  *(undefined4 *)(&stack0x00012104 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                  *(undefined4 *)(&stack0x00012108 + lVar14) =
                       *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined4 *)(&stack0x0001210c + lVar14) =
                       *(undefined4 *)(&stack0x0000c1cc + lVar14);
                  *(undefined8 *)(&stack0x00012110 + lVar14) =
                       *(undefined8 *)(&stack0x0000c1d0 + lVar14);
                  (&stack0x00012642)[lVar14] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157361;
                  FUN_1405b5cc0(&stack0x0000c1c0 + lVar14,&stack0x00012100 + lVar14);
                  if ((&stack0x0000c1c0)[lVar14] != -1) {
                    *(undefined4 *)(&stack0x000122f0 + lVar14) =
                         *(undefined4 *)(&stack0x0000c1d0 + lVar14);
                    *(undefined4 *)(&stack0x000122f4 + lVar14) =
                         *(undefined4 *)(&stack0x0000c1d4 + lVar14);
                    *(undefined4 *)(&stack0x000122f8 + lVar14) =
                         *(undefined4 *)(&stack0x0000c1d8 + lVar14);
                    *(undefined4 *)(&stack0x000122fc + lVar14) =
                         *(undefined4 *)(&stack0x0000c1dc + lVar14);
                    *(undefined4 *)(&stack0x000122e0 + lVar14) =
                         *(undefined4 *)(&stack0x0000c1c0 + lVar14);
                    *(undefined4 *)(&stack0x000122e4 + lVar14) =
                         *(undefined4 *)(&stack0x0000c1c4 + lVar14);
                    *(undefined4 *)(&stack0x000122e8 + lVar14) =
                         *(undefined4 *)(&stack0x0000c1c8 + lVar14);
                    *(undefined4 *)(&stack0x000122ec + lVar14) =
                         *(undefined4 *)(&stack0x0000c1cc + lVar14);
                    (&stack0x00012642)[lVar14] = 0;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401573b3;
                    FUN_1405d5620(&stack0x0000c1c0 + lVar14,&stack0x000124f0 + lVar14,
                                  &stack0x00012490 + lVar14,&stack0x000122e0 + lVar14);
                    if ((&stack0x0000c1c0)[lVar14] != -1) {
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401573c9;
                      FUN_140118c20(&stack0x0000c1c0 + lVar14);
                    }
                    if (*(longlong *)(&stack0x00012100 + lVar14) != 0) {
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401573e8;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00012108 + lVar14),
                                          *(longlong *)(&stack0x00012100 + lVar14),1);
                    }
                    *(undefined4 *)(&stack0x0000c1c8 + lVar14) =
                         *(undefined4 *)(&stack0x000124f0 + lVar14);
                    *(undefined4 *)(&stack0x0000c1cc + lVar14) =
                         *(undefined4 *)(&stack0x000124f4 + lVar14);
                    *(undefined4 *)(&stack0x0000c1d0 + lVar14) =
                         *(undefined4 *)(&stack0x000124f8 + lVar14);
                    *(undefined4 *)(&stack0x0000c1d4 + lVar14) =
                         *(undefined4 *)(&stack0x000124fc + lVar14);
                    *(undefined8 *)(&stack0x0000c1d8 + lVar14) =
                         *(undefined8 *)(&stack0x00012500 + lVar14);
                    (&stack0x0000c1c0)[lVar14] = 5;
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015741d;
                    FUN_140160010(uVar30,uVar36,&stack0x0000c1c0 + lVar14);
                    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_14015742a;
                    FUN_140118c20(&stack0x0000c1c0 + lVar14);
                    if (*(longlong *)(&stack0x00012570 + lVar14) != 0) {
                      *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157449;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00012578 + lVar14),
                                          *(longlong *)(&stack0x00012570 + lVar14),1);
                    }
                    goto code_r0x000140157449;
                  }
                  *(undefined8 *)(&stack0x000122e0 + lVar14) =
                       *(undefined8 *)(&stack0x0000c1c8 + lVar14);
                  *(undefined **)(&stack0xffffffffffffffe0 + lVar14) = &UNK_142779138;
                  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140157d6f;
                  FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000122e0 + lVar14,&UNK_142777620);
                }
              }
            }
          }
          else {
            (&stack0x0001265c)[lVar14] = 1;
            (&stack0x0001265b)[lVar14] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_140158216;
            FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779120);
          }
        }
        else {
          (&stack0x00012679)[lVar14] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401581ef;
          FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),uVar15,&UNK_142779108);
        }
      }
      else {
        *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401581cf;
        FUN_142770023(*(undefined8 *)(&stack0x00012660 + lVar14),
                      *(undefined8 *)(&stack0x00012630 + lVar14),&UNK_1427790f0);
      }
      goto LAB_1401583c1;
    }
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401564c2;
    FUN_140014f40(&stack0x0000c1c0 + lVar14);
    (&stack0x00012679)[lVar14] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401564d8;
    FUN_14013b270(lVar17,*(undefined8 *)(&stack0x00012660 + lVar14));
  }
  *(undefined **)((longlong)&uStack_48 + lVar14) = &UNK_1401564e5;
  FUN_140014f40(&stack0x00005f30 + lVar14);
code_r0x0001401546d9:
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x1401546e5;
  FUN_14011d9b0(*(undefined8 *)(&stack0x000126f8 + lVar14));
  return;
}

