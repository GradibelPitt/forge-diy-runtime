/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14015dc00(undefined4 *param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  bool bVar3;
  undefined3 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  byte bVar8;
  undefined4 *puVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong lVar12;
  byte bVar13;
  ulonglong unaff_R12;
  ulonglong uVar14;
  undefined8 uVar15;
  ulonglong unaff_R15;
  undefined1 uStack_130;
  undefined4 uStack_12f;
  undefined4 uStack_12b;
  undefined4 uStack_127;
  undefined3 uStack_123;
  undefined1 uStack_120;
  undefined7 uStack_11f;
  undefined8 uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  undefined4 *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined4 *puStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined1 uStack_bc;
  undefined2 uStack_bb;
  undefined1 uStack_b9;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  byte bStack_a8;
  undefined7 uStack_a7;
  undefined1 uStack_a0;
  undefined4 uStack_9f;
  undefined2 uStack_9b;
  undefined1 uStack_99;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 *puStack_80;
  byte bStack_78;
  undefined1 uStack_77;
  undefined2 uStack_76;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined1 uStack_6c;
  undefined2 uStack_6b;
  undefined1 uStack_69;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined1 uStack_52;
  undefined1 uStack_51;
  byte bStack_50;
  byte bStack_4f;
  byte bStack_4e;
  undefined1 uStack_4d;
  byte bStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(ulonglong *)(param_2 + 0xbbc0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0xbbc0),&UNK_142779648);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  bVar13 = *(byte *)(*(longlong *)(param_2 + 0xbbb8) + 0x659f + param_3 * 0x65a0);
  uVar14 = (ulonglong)bVar13;
  lVar10 = *(longlong *)(param_2 + 0x5cd8);
  uVar1 = *(ulonglong *)(param_2 + 0x5ce0);
  if (uVar1 != 0) {
    unaff_R15 = 0;
    do {
      if (*(char *)(lVar10 + unaff_R15) == '\0') {
        uStack_e8 = 0;
        uStack_d8 = 0;
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(6,1);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fccb(1,6);
          goto LAB_14015e4fd;
        }
        *(undefined2 *)(puVar9 + 1) = 0x7265;
        *puVar9 = 0x79616c70;
        uStack_100 = 6;
        uStack_f0 = 6;
        puStack_f8 = puVar9;
        if ((unaff_R15 & 0xff) < *(ulonglong *)(param_2 + 0xbba8)) {
          puStack_80 = puVar9;
          FUN_14273a940(&bStack_a8,
                        (ulonglong)(uint)((int)(unaff_R15 & 0xff) * 0x18) +
                        *(longlong *)(param_2 + 0xbba0));
          unaff_R12 = CONCAT17(uStack_99,CONCAT25(uStack_9b,CONCAT41(uStack_9f,uStack_a0)));
          if ((longlong)uStack_98 < 0) {
            uVar15 = 0;
            puVar9 = uStack_98;
LAB_14015df6e:
            uStack_51 = 1;
            uStack_110 = unaff_R12;
            FUN_14276fccb(uVar15,puVar9);
            goto LAB_14015e4fd;
          }
          puStack_80 = uStack_98;
          bStack_50 = bVar13;
          if (uStack_98 == (undefined4 *)0x0) {
            lVar12 = 1;
            puVar9 = (undefined4 *)0x0;
            puStack_d0 = param_1;
          }
          else {
            puStack_d0 = param_1;
            func_0x0001403fecb0();
            puVar9 = puStack_80;
            uVar15 = 1;
            lVar12 = func_0x000140639cf0(puStack_80,1);
            if (lVar12 == 0) goto LAB_14015df6e;
            func_0x000142749212(lVar12,unaff_R12,puStack_80);
            puVar9 = puStack_80;
            bVar13 = bStack_50;
          }
        }
        else {
          bStack_a8 = 0;
          uStack_a7 = 0;
          uStack_a0 = 1;
          uStack_9f = 0;
          uStack_9b = 0;
          uStack_99 = 0;
          uStack_98 = (undefined4 *)0x0;
          unaff_R12 = 1;
          lVar12 = 1;
          puVar9 = (undefined4 *)0x0;
          puStack_d0 = param_1;
        }
        bStack_78 = 3;
        uStack_70 = SUB84(puVar9,0);
        uStack_6c = (undefined1)((ulonglong)puVar9 >> 0x20);
        uStack_6b = (undefined2)((ulonglong)puVar9 >> 0x28);
        uStack_69 = (undefined1)((ulonglong)puVar9 >> 0x38);
        uStack_68 = (undefined4)lVar12;
        uStack_64 = (undefined4)((ulonglong)lVar12 >> 0x20);
        uStack_5c = (undefined4)((ulonglong)puVar9 >> 0x20);
        uStack_51 = 0;
        uStack_110 = unaff_R12;
        uStack_60 = uStack_70;
        FUN_1405d5620(&uStack_c8,&uStack_e8,&uStack_100,&bStack_78);
        param_1 = puStack_d0;
        if ((char)uStack_c8 != -1) {
          uStack_108 = unaff_R12;
          FUN_140118c20(&uStack_c8);
        }
        if (CONCAT71(uStack_a7,bStack_a8) != 0) {
          func_0x000140639d00(unaff_R12,CONCAT71(uStack_a7,bStack_a8),1);
        }
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fccb(1,4);
          goto LAB_14015e4fd;
        }
        *puVar9 = 0x666c6573;
        bStack_a8 = 4;
        uStack_a7 = 0;
        uStack_a0 = SUB81(puVar9,0);
        uStack_9f = (undefined4)((ulonglong)puVar9 >> 8);
        uStack_9b = (undefined2)((ulonglong)puVar9 >> 0x28);
        uStack_99 = (undefined1)((ulonglong)puVar9 >> 0x38);
        uStack_98 = (undefined4 *)0x4;
        uStack_77 = bVar13 == (byte)unaff_R15;
        bStack_78 = 1;
        FUN_1405d5620(&uStack_c8,&uStack_e8,&bStack_a8,&bStack_78);
        if ((char)uStack_c8 != -1) {
          FUN_140118c20(&uStack_c8);
        }
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fccb(1,4);
          goto LAB_14015e4fd;
        }
        *puVar9 = 0x64726163;
        uStack_100 = 4;
        uStack_f0 = 4;
        puStack_f8 = puVar9;
        puStack_80 = puVar9;
        plVar11 = (longlong *)func_0x00014199f5c0(param_2 + 0x30,unaff_R15 & 0xffffffff);
        if (plVar11 == (longlong *)0x0) {
          uStack_c8 = CONCAT31(uStack_c8._1_3_,0xff);
LAB_14015e2d6:
          bStack_78 = 0;
          bVar3 = true;
          unaff_R12 = CONCAT71((int7)(unaff_R12 >> 8),0xff);
        }
        else {
          FUN_14014c100(&bStack_78,param_2,*plVar11 + 0x10);
          bVar8 = bStack_78;
          uStack_c8 = CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78));
          uStack_b8 = uStack_68;
          uStack_b4 = uStack_64;
          uStack_b0 = uStack_60;
          uStack_ac = uStack_5c;
          uStack_c4 = uStack_74;
          uStack_c0 = uStack_70;
          uStack_bc = uStack_6c;
          uStack_bb = uStack_6b;
          uStack_b9 = uStack_69;
          unaff_R12 = (ulonglong)bStack_78;
          if (bStack_78 == 0xff) goto LAB_14015e2d6;
          bStack_49 = bStack_78;
          uStack_4a = 1;
          FUN_1405d2cf0(&bStack_78,&uStack_c8);
          if (bStack_78 == 0xff) {
            puStack_80 = (undefined4 *)CONCAT71(puStack_80._1_7_,bVar8);
            bStack_a8 = (byte)uStack_70;
            uStack_a7 = (undefined7)
                        (CONCAT17(uStack_69,CONCAT25(uStack_6b,CONCAT14(uStack_6c,uStack_70))) >> 8)
            ;
            FUN_14276ffa0(&UNK_142777640,0x2b,&bStack_a8,&UNK_142777620,&UNK_142777430);
            goto LAB_14015e4fd;
          }
          bVar3 = false;
        }
        uVar14 = (ulonglong)bVar13;
        uStack_a7 = CONCAT43(uStack_74,CONCAT21(uStack_76,uStack_77));
        uStack_9f = CONCAT13(uStack_6c,uStack_70._1_3_);
        uStack_98 = (undefined4 *)CONCAT44(uStack_64,uStack_68);
        uStack_90 = uStack_60;
        uStack_8c = uStack_5c;
        bStack_a8 = bStack_78;
        uStack_a0 = (undefined1)uStack_70;
        uStack_9b = uStack_6b;
        uStack_99 = uStack_69;
        uStack_4a = 0;
        bStack_49 = (byte)unaff_R12;
        FUN_1405d5620(&bStack_78,&uStack_e8,&uStack_100,&bStack_a8);
        if (bStack_78 != 0xff) {
          bStack_4e = (byte)unaff_R12;
          FUN_140118c20(&bStack_78);
        }
        if (!bVar3) {
          FUN_140118c20(&uStack_c8);
        }
        uStack_74._3_1_ = (undefined1)uStack_e8;
        uStack_70 = (undefined4)((ulonglong)uStack_e8 >> 8);
        uStack_6c = (undefined1)((ulonglong)uStack_e8 >> 0x28);
        uStack_6b = (undefined2)((ulonglong)uStack_e8 >> 0x30);
        uStack_69 = (undefined1)uStack_e0;
        uStack_68 = (undefined4)(CONCAT44(uStack_dc,uStack_e0) >> 8);
        uVar4 = (undefined3)((uint)uStack_dc >> 8);
        uStack_64._3_1_ = (undefined1)uStack_d8;
        uStack_64 = CONCAT13(uStack_64._3_1_,uVar4);
        uStack_60 = (undefined4)((ulonglong)uStack_d8 >> 8);
        uStack_5c._0_3_ = (undefined3)((ulonglong)uStack_d8 >> 0x28);
        uStack_130 = 5;
        uStack_12f = CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78));
        uStack_12b = uStack_74;
        uStack_127 = uStack_70;
        _uStack_123 = CONCAT13(uStack_69,(int3)((ulonglong)uStack_e8 >> 0x28));
        uStack_11f = (undefined7)(CONCAT35(uVar4,CONCAT41(uStack_68,uStack_69)) >> 8);
        uStack_118 = uStack_d8;
        puStack_80 = (undefined4 *)((ulonglong)puStack_80 & 0xffffffff00000000);
        unaff_R15 = uVar14;
        goto LAB_14015dc8c;
      }
      unaff_R15 = unaff_R15 + 1;
    } while (uVar1 != unaff_R15);
  }
  uStack_130 = 0xff;
  puStack_80 = (undefined4 *)
               CONCAT44(puStack_80._4_4_,
                        (int)CONCAT71((int7)((ulonglong)*(longlong *)(param_2 + 0xbbb8) >> 8),1));
LAB_14015dc8c:
  uStack_e8 = 0;
  uStack_d8 = 0;
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14015e4fd;
  }
  *puVar9 = 0x656c6f72;
  bStack_a8 = 4;
  uStack_a7 = 0;
  uStack_a0 = SUB81(puVar9,0);
  uStack_9f = (undefined4)((ulonglong)puVar9 >> 8);
  uStack_9b = (undefined2)((ulonglong)puVar9 >> 0x28);
  uStack_99 = (undefined1)((ulonglong)puVar9 >> 0x38);
  uStack_98 = (undefined4 *)0x4;
  if (uVar14 < uVar1) {
    lVar10 = (ulonglong)*(byte *)(lVar10 + uVar14) * 8;
    uVar15 = *(undefined8 *)(&UNK_14277b968 + lVar10);
    unaff_R15 = *(ulonglong *)(&UNK_14277b948 + lVar10);
    func_0x0001403fecb0();
    unaff_R12 = func_0x000140639cf0(unaff_R15,1);
    if (unaff_R12 == 0) {
      uStack_52 = 1;
      FUN_14276fccb(1,unaff_R15);
      goto LAB_14015e4fd;
    }
    func_0x000142749212(unaff_R12,uVar15,unaff_R15);
    bStack_78 = 3;
  }
  else {
    bStack_78 = 0;
  }
  uStack_70 = (undefined4)unaff_R15;
  uStack_6c = (undefined1)(unaff_R15 >> 0x20);
  uStack_6b = (undefined2)(unaff_R15 >> 0x28);
  uStack_69 = (undefined1)(unaff_R15 >> 0x38);
  uStack_68 = (undefined4)unaff_R12;
  uStack_64 = (undefined4)(unaff_R12 >> 0x20);
  uStack_5c = (undefined4)(unaff_R15 >> 0x20);
  uStack_52 = 0;
  uStack_60 = uStack_70;
  FUN_1405d5620(&uStack_c8,&uStack_e8,&bStack_a8,&bStack_78);
  if ((char)uStack_c8 != -1) {
    FUN_140118c20(&uStack_c8);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_14015e4fd;
  }
  *(undefined2 *)(puVar9 + 1) = 0x7265;
  *puVar9 = 0x6461656c;
  bStack_a8 = 6;
  uStack_a7 = 0;
  uStack_a0 = SUB81(puVar9,0);
  uStack_9f = (undefined4)((ulonglong)puVar9 >> 8);
  uStack_9b = (undefined2)((ulonglong)puVar9 >> 0x28);
  uStack_99 = (undefined1)((ulonglong)puVar9 >> 0x38);
  uStack_98 = (undefined4 *)0x6;
  if ((char)puStack_80 == '\0') {
    uStack_4b = 1;
    FUN_1405d2cf0(&bStack_78,&uStack_130);
    if (bStack_78 == 0xff) {
      uStack_c8 = uStack_70;
      uStack_c4 = (undefined4)
                  (CONCAT17(uStack_69,CONCAT25(uStack_6b,CONCAT14(uStack_6c,uStack_70))) >> 0x20);
      FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_c8,&UNK_142777620,&UNK_142779680);
      goto LAB_14015e4fd;
    }
  }
  else {
    bStack_78 = 0;
  }
  uStack_b8 = uStack_68;
  uStack_b4 = uStack_64;
  uStack_b0 = uStack_60;
  uStack_ac = uStack_5c;
  uStack_c8 = CONCAT31(CONCAT21(uStack_76,uStack_77),bStack_78);
  uStack_c4 = uStack_74;
  uStack_c0 = uStack_70;
  uStack_bc = uStack_6c;
  uStack_bb = uStack_6b;
  uStack_b9 = uStack_69;
  uStack_4b = 0;
  FUN_1405d5620(&bStack_78,&uStack_e8,&bStack_a8,&uStack_c8);
  if (bStack_78 != 0xff) {
    FUN_140118c20(&bStack_78);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14015e4fd;
  }
  *puVar9 = 0x656e696d;
  uStack_100 = 4;
  uStack_f0 = 4;
  puStack_f8 = puVar9;
  puStack_d0 = puVar9;
  plVar11 = (longlong *)func_0x00014199f5c0(param_2 + 0x30,uVar14);
  if (plVar11 == (longlong *)0x0) {
    uStack_c8 = CONCAT31(uStack_c8._1_3_,0xff);
LAB_14015df8b:
    bStack_78 = 0;
    bVar3 = true;
    bVar13 = 0xff;
  }
  else {
    FUN_14014c100(&bStack_78,param_2,*plVar11 + 0x10);
    bVar13 = bStack_78;
    uStack_c8 = CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78));
    uStack_b8 = uStack_68;
    uStack_b4 = uStack_64;
    uStack_b0 = uStack_60;
    uStack_ac = uStack_5c;
    uStack_c4 = uStack_74;
    uStack_c0 = uStack_70;
    uStack_bc = uStack_6c;
    uStack_bb = uStack_6b;
    uStack_b9 = uStack_69;
    if (bStack_78 == 0xff) goto LAB_14015df8b;
    bStack_4c = bStack_78;
    uStack_4d = 1;
    FUN_1405d2cf0(&bStack_78,&uStack_c8);
    if (bStack_78 == 0xff) {
      puStack_d0 = (undefined4 *)CONCAT71(puStack_d0._1_7_,bVar13);
      bStack_a8 = (byte)uStack_70;
      uStack_a7 = (undefined7)
                  (CONCAT17(uStack_69,CONCAT25(uStack_6b,CONCAT14(uStack_6c,uStack_70))) >> 8);
      FUN_14276ffa0(&UNK_142777640,0x2b,&bStack_a8,&UNK_142777620,&UNK_142779680);
      goto LAB_14015e4fd;
    }
    bVar3 = false;
  }
  uStack_a7 = CONCAT43(uStack_74,CONCAT21(uStack_76,uStack_77));
  uStack_9f = CONCAT13(uStack_6c,uStack_70._1_3_);
  uStack_98 = (undefined4 *)CONCAT44(uStack_64,uStack_68);
  uStack_90 = uStack_60;
  uStack_8c = uStack_5c;
  bStack_a8 = bStack_78;
  uStack_a0 = (undefined1)uStack_70;
  uStack_9b = uStack_6b;
  uStack_99 = uStack_69;
  uStack_4d = 0;
  bStack_4c = bVar13;
  FUN_1405d5620(&bStack_78,&uStack_e8,&uStack_100,&bStack_a8);
  if (bStack_78 != 0xff) {
    bStack_4f = bVar13;
    FUN_140118c20(&bStack_78);
  }
  if (!bVar3) {
    FUN_140118c20(&uStack_c8);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(5,1);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(1,5);
  }
  else {
    *(undefined1 *)(puVar9 + 1) = 0x73;
    *puVar9 = 0x74616573;
    bStack_a8 = 5;
    uStack_a7 = 0;
    uStack_a0 = SUB81(puVar9,0);
    uStack_9f = (undefined4)((ulonglong)puVar9 >> 8);
    uStack_9b = (undefined2)((ulonglong)puVar9 >> 0x28);
    uStack_99 = (undefined1)((ulonglong)puVar9 >> 0x38);
    uStack_98 = (undefined4 *)0x5;
    bStack_78 = 2;
    uStack_70 = 0;
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_69 = 0;
    uStack_68 = (undefined4)*(undefined8 *)(param_2 + 0x5d40);
    uStack_64 = (undefined4)((ulonglong)*(undefined8 *)(param_2 + 0x5d40) >> 0x20);
    FUN_1405d5620(&uStack_c8,&uStack_e8,&bStack_a8,&bStack_78);
    if ((char)uStack_c8 != -1) {
      FUN_140118c20(&uStack_c8);
    }
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(0x10,1);
    uVar7 = _UNK_1427783f4;
    uVar6 = _UNK_1427783f0;
    uVar5 = _UNK_1427783ec;
    if (puVar9 != (undefined4 *)0x0) {
      *puVar9 = _DAT_1427783e8;
      puVar9[1] = uVar5;
      puVar9[2] = uVar6;
      puVar9[3] = uVar7;
      bStack_a8 = 0x10;
      uStack_a7 = 0;
      uStack_a0 = SUB81(puVar9,0);
      uStack_9f = (undefined4)((ulonglong)puVar9 >> 8);
      uStack_9b = (undefined2)((ulonglong)puVar9 >> 0x28);
      uStack_99 = (undefined1)((ulonglong)puVar9 >> 0x38);
      uStack_98 = (undefined4 *)0x10;
      bStack_78 = 2;
      uStack_70 = 0;
      uStack_6c = 0;
      uStack_6b = 0;
      uStack_69 = 0;
      uStack_68 = 0x3c;
      uStack_64 = 0;
      FUN_1405d5620(&uStack_c8,&uStack_e8,&bStack_a8,&bStack_78);
      if ((char)uStack_c8 != -1) {
        FUN_140118c20(&uStack_c8);
      }
      *(undefined8 *)(param_1 + 6) = uStack_d8;
      param_1[2] = (undefined4)uStack_e8;
      param_1[3] = uStack_e8._4_4_;
      param_1[4] = uStack_e0;
      param_1[5] = uStack_dc;
      *(undefined1 *)param_1 = 5;
      if ((char)puStack_80 == '\0') {
        FUN_140118c20(&uStack_130);
      }
      return;
    }
    FUN_14276fccb(1,0x10);
  }
LAB_14015e4fd:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

