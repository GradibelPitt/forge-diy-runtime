/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140656480(ulonglong *param_1,uint param_2,int *param_3,undefined *param_4,longlong param_5,
                  longlong param_6,longlong param_7)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  byte bVar5;
  int iVar6;
  uint uVar7;
  ulonglong *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong *puVar11;
  undefined4 *puVar12;
  ulonglong *puVar13;
  undefined8 *puVar14;
  longlong lVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  ulonglong *puVar18;
  undefined *puVar19;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_578;
  uint uStack_570;
  undefined4 uStack_56c;
  uint uStack_568;
  undefined4 uStack_564;
  uint uStack_560;
  undefined4 uStack_55c;
  undefined4 uStack_3d7;
  undefined4 uStack_3d3;
  undefined4 uStack_3cf;
  undefined3 uStack_3cb;
  undefined1 uStack_3c8;
  undefined7 uStack_3c7;
  undefined8 uStack_3c0;
  ulonglong *puStack_3b8;
  ulonglong *puStack_3b0;
  longlong lStack_3a8;
  ulonglong *puStack_3a0;
  char cStack_398;
  undefined1 uStack_397;
  undefined2 uStack_396;
  undefined4 uStack_394;
  uint uStack_390;
  undefined1 uStack_38c;
  undefined2 uStack_38b;
  undefined1 uStack_389;
  uint uStack_388;
  undefined4 uStack_384;
  uint uStack_380;
  undefined4 uStack_37c;
  undefined1 *puStack_378;
  uint uStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  ulonglong uStack_1d8;
  ulonglong *puStack_1d0;
  undefined *puStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  ulonglong *puStack_190;
  ulonglong *puStack_188;
  ulonglong *puStack_180;
  char cStack_178;
  undefined4 uStack_177;
  undefined4 uStack_173;
  undefined4 uStack_16f;
  undefined2 uStack_16b;
  undefined1 uStack_169;
  undefined1 uStack_168;
  undefined7 uStack_167;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong *puStack_128;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  uint uStack_cc;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong *puStack_a8;
  undefined8 uStack_a0;
  undefined4 *puStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_88;
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
  ulonglong *puStack_68;
  undefined8 uStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_80 = (undefined1)param_2;
  lVar9 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar9 + 0xf0) != '\x01') {
    if (*(char *)(lVar9 + 0xf0) == '\x02') {
      FUN_14276f230(&UNK_1427c3f00);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_14272ae10((ulonglong *)(lVar9 + 0x98),FUN_140654490);
    *(undefined1 *)(lVar9 + 0xf0) = 1;
  }
  if (0x7ffffffffffffffe < *(ulonglong *)(lVar9 + 0x98)) {
    FUN_14276ff00(&UNK_1427c4500);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(longlong *)(lVar9 + 0xa0) == -1) {
    return;
  }
  lVar9 = param_7;
  if (param_6 != 0) {
    lVar9 = param_6;
  }
  FUN_140654af0(&lStack_1a8,param_1,lVar9);
  FUN_140654af0(&lStack_1c0,param_1,param_7);
  uStack_108 = 0;
  uStack_f8 = 0;
  func_0x0001403fecb0();
  puVar8 = (ulonglong *)func_0x000140639cf0(1,1);
  if (puVar8 == (ulonglong *)0x0) {
    FUN_14276fccb(1,1);
    goto LAB_140657cff;
  }
  *(undefined1 *)puVar8 = 0x76;
  uStack_78 = (ulonglong *)0x1;
  puStack_68 = (ulonglong *)0x1;
  cStack_398 = '\x02';
  uStack_390 = 0;
  uStack_38c = 0;
  uStack_38b = 0;
  uStack_389 = 0;
  uStack_388 = 1;
  uStack_384 = 0;
  uStack_70 = puVar8;
  FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
  if ((char)uStack_578 != -1) {
    FUN_1406508d0(&uStack_578);
  }
  func_0x0001403fecb0();
  puVar8 = (ulonglong *)func_0x000140639cf0(4,1);
  if (puVar8 == (ulonglong *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140657cff;
  }
  *(undefined4 *)puVar8 = 0x74616573;
  uStack_78 = (ulonglong *)0x4;
  puStack_68 = (ulonglong *)0x4;
  uStack_388 = param_2 & 0xff;
  cStack_398 = '\x02';
  uStack_390 = 0;
  uStack_38c = 0;
  uStack_38b = 0;
  uStack_389 = 0;
  uStack_384 = 0;
  uStack_70 = puVar8;
  FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
  if ((char)uStack_578 != -1) {
    FUN_1406508d0(&uStack_578);
  }
  func_0x0001403fecb0();
  puVar8 = (ulonglong *)func_0x000140639cf0(4,1);
  if (puVar8 == (ulonglong *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140657cff;
  }
  *(undefined4 *)puVar8 = 0x6e727574;
  uStack_78 = (ulonglong *)0x4;
  puStack_68 = (ulonglong *)0x4;
  uStack_388 = (uint)param_1[0x5b6];
  cStack_398 = '\x02';
  uStack_390 = 0;
  uStack_38c = 0;
  uStack_38b = 0;
  uStack_389 = 0;
  uStack_384 = 0;
  uStack_70 = puVar8;
  FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
  if ((char)uStack_578 != -1) {
    FUN_1406508d0(&uStack_578);
  }
  func_0x0001403fecb0();
  puVar8 = (ulonglong *)func_0x000140639cf0(4,1);
  if (puVar8 == (ulonglong *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140657cff;
  }
  *(undefined4 *)puVar8 = 0x646e696b;
  puStack_c8 = (ulonglong *)0x4;
  puStack_b8 = (ulonglong *)0x4;
  puStack_c0 = puVar8;
  puStack_58 = puVar8;
  FUN_140658c80(&uStack_78,param_3);
  puVar8 = puStack_68;
  puStack_58 = uStack_70;
  if ((longlong)puStack_68 < 0) {
    uVar16 = 0;
LAB_14065678f:
    uStack_79 = 1;
    FUN_14276fccb(uVar16,puVar8);
    goto LAB_140657cff;
  }
  if (puStack_68 == (ulonglong *)0x0) {
    lVar9 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 1;
    lVar9 = func_0x000140639cf0(puVar8,1);
    if (lVar9 == 0) goto LAB_14065678f;
    func_0x000142749212(lVar9,puStack_58,puVar8);
  }
  cStack_398 = '\x03';
  uStack_390 = (uint)puVar8;
  uStack_38c = (undefined1)((ulonglong)puVar8 >> 0x20);
  uStack_38b = (undefined2)((ulonglong)puVar8 >> 0x28);
  uStack_389 = (undefined1)((ulonglong)puVar8 >> 0x38);
  uStack_388 = (uint)lVar9;
  uStack_384 = (undefined4)((ulonglong)lVar9 >> 0x20);
  uStack_37c = (undefined4)((ulonglong)puVar8 >> 0x20);
  uStack_79 = 0;
  uStack_380 = uStack_390;
  FUN_14073a780(&uStack_578,&uStack_108,&puStack_c8,&cStack_398);
  if ((char)uStack_578 != -1) {
    FUN_1406508d0(&uStack_578);
  }
  if (uStack_78 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_58,uStack_78,1);
  }
  func_0x0001403fecb0();
  puVar8 = (ulonglong *)func_0x000140639cf0(6,1);
  if (puVar8 == (ulonglong *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140657cff;
  }
  *(undefined2 *)((longlong)puVar8 + 4) = 0x6e6f;
  *(undefined4 *)puVar8 = 0x73616572;
  uStack_78 = (ulonglong *)0x6;
  puStack_68 = (ulonglong *)0x6;
  if (param_5 == 0) {
    param_4 = &UNK_1427c135c;
  }
  lVar9 = 4;
  if (param_5 != 0) {
    lVar9 = param_5;
  }
  uStack_70 = puVar8;
  if (lVar9 < 0) {
    uVar16 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 1;
    lVar10 = func_0x000140639cf0(lVar9,1);
    if (lVar10 != 0) {
      func_0x000142749212(lVar10,param_4,lVar9);
      cStack_398 = '\x03';
      uStack_390 = (uint)lVar9;
      uStack_38c = (undefined1)((ulonglong)lVar9 >> 0x20);
      uStack_38b = (undefined2)((ulonglong)lVar9 >> 0x28);
      uStack_389 = (undefined1)((ulonglong)lVar9 >> 0x38);
      uStack_388 = (uint)lVar10;
      uStack_384 = (undefined4)((ulonglong)lVar10 >> 0x20);
      uStack_37c = (undefined4)((ulonglong)lVar9 >> 0x20);
      uStack_7a = 0;
      uStack_380 = uStack_390;
      FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
      if ((char)uStack_578 != -1) {
        FUN_1406508d0(&uStack_578);
      }
      func_0x0001403fecb0();
      puVar8 = (ulonglong *)func_0x000140639cf0(7,1);
      if (puVar8 == (ulonglong *)0x0) {
        FUN_14276fccb(1,7);
        goto LAB_140657cff;
      }
      *(undefined4 *)((longlong)puVar8 + 3) = 0x6465676e;
      *(undefined4 *)puVar8 = 0x6e616863;
      uStack_78 = (ulonglong *)0x7;
      puStack_68 = (ulonglong *)0x7;
      uStack_70 = puVar8;
      if (param_7 == 0 || param_6 == 0) {
        uStack_397 = false;
      }
      else {
        uStack_397 = true;
        if (lStack_198 == lStack_1b0) {
          iVar6 = func_0x000142749200(uStack_1a0,uStack_1b8);
          uStack_397 = iVar6 != 0;
        }
      }
      cStack_398 = '\x01';
      FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
      if ((char)uStack_578 != -1) {
        FUN_1406508d0(&uStack_578);
      }
      func_0x0001403fecb0();
      puVar8 = (ulonglong *)func_0x000140639cf0(6,1);
      uVar16 = uStack_1a0;
      if (puVar8 == (ulonglong *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_140657cff;
      }
      *(undefined2 *)((longlong)puVar8 + 4) = 0x6e65;
      *(undefined4 *)puVar8 = 0x736f6863;
      uStack_78 = (ulonglong *)0x6;
      puStack_68 = (ulonglong *)0x6;
      uStack_70 = puVar8;
      if (lStack_198 < 0) {
        uVar17 = 0;
LAB_140656a7f:
        uStack_7b = 1;
        FUN_14276fccb(uVar17,lStack_198);
        goto LAB_140657cff;
      }
      if (lStack_198 == 0) {
        lVar9 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar17 = 1;
        lVar9 = func_0x000140639cf0(lStack_198,1);
        if (lVar9 == 0) goto LAB_140656a7f;
        func_0x000142749212(lVar9,uVar16,lStack_198);
      }
      cStack_398 = '\x03';
      uStack_390 = (uint)lStack_198;
      uStack_38c = (undefined1)((ulonglong)lStack_198 >> 0x20);
      uStack_38b = (undefined2)((ulonglong)lStack_198 >> 0x28);
      uStack_389 = (undefined1)((ulonglong)lStack_198 >> 0x38);
      uStack_388 = (uint)lVar9;
      uStack_384 = (undefined4)((ulonglong)lVar9 >> 0x20);
      uStack_37c = (undefined4)((ulonglong)lStack_198 >> 0x20);
      uStack_7b = 0;
      uStack_380 = uStack_390;
      FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
      if ((char)uStack_578 != -1) {
        FUN_1406508d0(&uStack_578);
      }
      func_0x0001403fecb0();
      puVar8 = (ulonglong *)func_0x000140639cf0(4,1);
      uVar16 = uStack_1b8;
      if (puVar8 == (ulonglong *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_140657cff;
      }
      *(undefined4 *)puVar8 = 0x65736162;
      uStack_78 = (ulonglong *)0x4;
      puStack_68 = (ulonglong *)0x4;
      uStack_70 = puVar8;
      if (lStack_1b0 < 0) {
        uVar17 = 0;
LAB_140656b77:
        uStack_7c = 1;
        FUN_14276fccb(uVar17,lStack_1b0);
      }
      else {
        if (lStack_1b0 == 0) {
          lVar9 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar17 = 1;
          lVar9 = func_0x000140639cf0(lStack_1b0,1);
          if (lVar9 == 0) goto LAB_140656b77;
          func_0x000142749212(lVar9,uVar16,lStack_1b0);
        }
        cStack_398 = '\x03';
        uStack_390 = (uint)lStack_1b0;
        uStack_38c = (undefined1)((ulonglong)lStack_1b0 >> 0x20);
        uStack_38b = (undefined2)((ulonglong)lStack_1b0 >> 0x28);
        uStack_389 = (undefined1)((ulonglong)lStack_1b0 >> 0x38);
        uStack_388 = (uint)lVar9;
        uStack_384 = (undefined4)((ulonglong)lVar9 >> 0x20);
        uStack_37c = (undefined4)((ulonglong)lStack_1b0 >> 0x20);
        uStack_7c = 0;
        uStack_380 = uStack_390;
        FUN_14073a780(&uStack_578,&uStack_108,&uStack_78,&cStack_398);
        if ((char)uStack_578 != -1) {
          FUN_1406508d0(&uStack_578);
        }
        func_0x0001403fecb0();
        puVar8 = (ulonglong *)func_0x000140639cf0(8,1);
        if (puVar8 == (ulonglong *)0x0) {
          FUN_14276fccb(1,8);
        }
        else {
          *puVar8 = 0x7365727574616566;
          puStack_c8 = (ulonglong *)0x8;
          puStack_b8 = (ulonglong *)0x8;
          puStack_c0 = puVar8;
          puStack_58 = puVar8;
          FUN_1417f4790(&uStack_78,param_1,param_2);
          uStack_49 = 1;
          FUN_140755400(&cStack_398,&uStack_78);
          if (cStack_398 == -1) {
            uStack_578 = CONCAT17(uStack_389,CONCAT25(uStack_38b,CONCAT14(uStack_38c,uStack_390)));
            FUN_14276ffa0(&UNK_1427c0dc8,0x2b,&uStack_578,&UNK_1427c0da8,&UNK_1427c1340);
          }
          else {
            uStack_56c = CONCAT13(uStack_389,CONCAT21(uStack_38b,uStack_38c));
            uStack_568 = uStack_388;
            uStack_564 = uStack_384;
            uStack_560 = uStack_380;
            uStack_55c = uStack_37c;
            uStack_578 = CONCAT44(uStack_394,CONCAT22(uStack_396,CONCAT11(uStack_397,cStack_398)));
            uStack_570 = uStack_390;
            uStack_49 = 0;
            FUN_14073a780(&cStack_398,&uStack_108,&puStack_c8,&uStack_578);
            if (cStack_398 != -1) {
              FUN_1406508d0(&cStack_398);
            }
            if (uStack_78 != (ulonglong *)0x0) {
              func_0x000140639d00(uStack_70,(longlong)uStack_78 << 2,4);
            }
            uStack_3d3._3_1_ = (undefined1)uStack_108;
            uStack_3cf = (undefined4)((ulonglong)uStack_108 >> 8);
            uStack_3cb = (undefined3)((ulonglong)uStack_108 >> 0x28);
            uStack_3c8 = (undefined1)uStack_100;
            uStack_3c7 = (undefined7)(CONCAT44(uStack_fc,uStack_100) >> 8);
            uStack_3c0 = uStack_f8;
            cStack_178 = '\x05';
            uStack_167 = uStack_3c7;
            uStack_160 = uStack_f8;
            uStack_177 = uStack_3d7;
            uStack_173 = uStack_3d3;
            uStack_16f = uStack_3cf;
            uStack_16b = (undefined2)((ulonglong)uStack_108 >> 0x28);
            uStack_169 = (undefined1)((ulonglong)uStack_108 >> 0x38);
            uStack_168 = uStack_3c8;
            if (*param_3 != 2) {
LAB_1406579b0:
              puStack_378 = &uStack_80;
              cStack_398 = cStack_178;
              uStack_397 = (undefined1)uStack_177;
              uStack_396 = (undefined2)((uint)uStack_177 >> 8);
              uStack_394 = (undefined4)(CONCAT44(uStack_173,uStack_177) >> 0x18);
              uStack_390._1_3_ = (undefined3)uStack_16f;
              uStack_390 = CONCAT31(uStack_390._1_3_,(char)((uint)uStack_173 >> 0x18));
              uStack_38c = (undefined1)((uint)uStack_16f >> 0x18);
              uStack_38b = uStack_16b;
              uStack_389 = uStack_169;
              uStack_388 = (uint)CONCAT71(uStack_167,uStack_168);
              uStack_384 = (undefined4)((uint7)uStack_167 >> 0x18);
              uStack_380 = (uint)uStack_160;
              uStack_37c = (undefined4)((ulonglong)uStack_160 >> 0x20);
              uStack_4b = 0;
              FUN_14065d6a0(&UNK_1427c0e18,&cStack_398);
              if (lStack_1c0 != 0) {
                func_0x000140639d00(uStack_1b8,lStack_1c0,1);
              }
              if (lStack_1a8 != 0) {
                func_0x000140639d00(uStack_1a0,lStack_1a8,1);
              }
              return;
            }
            lStack_e8 = 0;
            lStack_e0 = 8;
            lStack_d8 = 0;
            func_0x0001403fecb0();
            puVar8 = (ulonglong *)func_0x000140639cf0(0x20,8);
            if (puVar8 == (ulonglong *)0x0) {
              FUN_14276fcb1(8,0x20);
            }
            else {
              puStack_c8 = (ulonglong *)0x0;
              puStack_b8 = (ulonglong *)0x0;
              func_0x0001403fecb0();
              puVar11 = (ulonglong *)func_0x000140639cf0(3,1);
              puStack_58 = puVar8;
              if (puVar11 == (ulonglong *)0x0) {
                FUN_14276fccb(1,3);
              }
              else {
                *(undefined1 *)((longlong)puVar11 + 2) = 0x79;
                *(undefined2 *)puVar11 = 0x656b;
                uStack_78 = (ulonglong *)0x3;
                puStack_68 = (ulonglong *)0x3;
                uStack_70 = puVar11;
                func_0x0001403fecb0();
                puStack_88 = (ulonglong *)func_0x000140639cf0(4,1);
                if (puStack_88 == (ulonglong *)0x0) {
                  FUN_14276fccb(1,4);
                }
                else {
                  *(undefined4 *)puStack_88 = 0x73736170;
                  cStack_398 = '\x03';
                  uStack_390 = 4;
                  uStack_38c = 0;
                  uStack_38b = 0;
                  uStack_389 = 0;
                  uStack_388 = (uint)puStack_88;
                  uStack_384 = (undefined4)((ulonglong)puStack_88 >> 0x20);
                  uStack_380 = 4;
                  uStack_37c = 0;
                  FUN_14073a780(&uStack_578,&puStack_c8,&uStack_78,&cStack_398);
                  if ((char)uStack_578 != -1) {
                    FUN_1406508d0(&uStack_578);
                  }
                  func_0x0001403fecb0();
                  puVar8 = (ulonglong *)func_0x000140639cf0(4,1);
                  if (puVar8 == (ulonglong *)0x0) {
                    FUN_14276fccb(1,4);
                  }
                  else {
                    *(undefined4 *)puVar8 = 0x646e696b;
                    uStack_78 = (ulonglong *)0x4;
                    puStack_68 = (ulonglong *)0x4;
                    uStack_70 = puVar8;
                    func_0x0001403fecb0();
                    puStack_88 = (ulonglong *)func_0x000140639cf0(4,1);
                    if (puStack_88 == (ulonglong *)0x0) {
                      FUN_14276fccb(1,4);
                    }
                    else {
                      *(undefined4 *)puStack_88 = 0x73736170;
                      cStack_398 = '\x03';
                      uStack_390 = 4;
                      uStack_38c = 0;
                      uStack_38b = 0;
                      uStack_389 = 0;
                      uStack_388 = (uint)puStack_88;
                      uStack_384 = (undefined4)((ulonglong)puStack_88 >> 0x20);
                      uStack_380 = 4;
                      uStack_37c = 0;
                      FUN_14073a780(&uStack_578,&puStack_c8,&uStack_78,&cStack_398);
                      if ((char)uStack_578 != -1) {
                        FUN_1406508d0(&uStack_578);
                      }
                      uStack_394._3_1_ = SUB81(puStack_c8,0);
                      uStack_390 = (uint)((ulonglong)puStack_c8 >> 8);
                      uStack_38c = (undefined1)((ulonglong)puStack_c8 >> 0x28);
                      uStack_38b = (undefined2)((ulonglong)puStack_c8 >> 0x30);
                      uStack_389 = SUB81(puStack_c0,0);
                      uStack_388 = (uint)((ulonglong)puStack_c0 >> 8);
                      uStack_384._0_3_ = (undefined3)((ulonglong)puStack_c0 >> 0x28);
                      uStack_384._3_1_ = SUB81(puStack_b8,0);
                      uStack_380 = (uint)((ulonglong)puStack_b8 >> 8);
                      uStack_37c._0_3_ = (undefined3)((ulonglong)puStack_b8 >> 0x28);
                      *(undefined1 *)puStack_58 = 5;
                      puStack_58[2] = (ulonglong)puStack_c0;
                      puStack_58[3] = (ulonglong)puStack_b8;
                      *(uint *)((longlong)puStack_58 + 1) =
                           CONCAT22(uStack_396,CONCAT11(uStack_397,cStack_398));
                      *(undefined4 *)((longlong)puStack_58 + 5) = uStack_394;
                      *(uint *)((longlong)puStack_58 + 9) = uStack_390;
                      *(uint *)((longlong)puStack_58 + 0xd) =
                           CONCAT13(uStack_389,(int3)((ulonglong)puStack_c8 >> 0x28));
                      puStack_120 = (ulonglong *)0x1;
                      puStack_118 = puStack_58;
                      puStack_110 = (ulonglong *)0x1;
                      FUN_141ddd0b0(&cStack_398,param_1,param_2);
                      lStack_3a8 = CONCAT44(uStack_394,
                                            CONCAT22(uStack_396,CONCAT11(uStack_397,cStack_398)));
                      puVar8 = (ulonglong *)
                               CONCAT17(uStack_389,
                                        CONCAT25(uStack_38b,CONCAT14(uStack_38c,uStack_390)));
                      puVar11 = puVar8 + CONCAT44(uStack_384,uStack_388) * 0x35;
                      uStack_1d8 = param_1[0x353];
                      puStack_88 = (ulonglong *)param_1[0x354];
                      puStack_3b8 = puVar8;
                      puStack_3b0 = puVar8;
                      puStack_3a0 = puVar11;
                      puStack_190 = puVar11;
                      puStack_180 = puVar8;
                      lStack_140 = lStack_3a8;
                      while( true ) {
                        puVar13 = puVar11;
                        if (puVar8 == puVar11) break;
                        puVar13 = puVar8 + 0x35;
                        uVar1 = *puVar8;
                        puStack_3b0 = puVar13;
                        func_0x000142749212(&uStack_578,puVar8 + 1,0x1a0);
                        if (uVar1 == 0xffffffffffffffff) break;
                        cStack_398 = (char)uVar1;
                        uStack_397 = (undefined1)(uVar1 >> 8);
                        uStack_396 = (undefined2)(uVar1 >> 0x10);
                        uStack_394 = (undefined4)(uVar1 >> 0x20);
                        func_0x000142749212(&uStack_390,&uStack_578,0x1a0);
                        lVar9 = uVar1 - 2;
                        if (uVar1 < 2) {
                          lVar9 = 3;
                        }
                        puVar8 = puVar13;
                        if (lVar9 == 1) {
                          puVar18 = (ulonglong *)0x4;
                          puStack_58 = (ulonglong *)&UNK_1427c1406;
                          uStack_cc = uStack_390;
LAB_14065710d:
                          FUN_140770db0(&uStack_78,param_1,&cStack_398);
                          puVar4 = puStack_68;
                          puVar3 = uStack_70;
                          lVar9 = lStack_e0;
                          if (uStack_78 != (ulonglong *)0xffffffffffffffff) {
                            puStack_128 = puStack_68;
                            uStack_138 = (undefined4)uStack_78;
                            uStack_134 = uStack_78._4_4_;
                            uStack_130 = (undefined4)uStack_70;
                            uStack_12c = uStack_70._4_4_;
                            puStack_a8 = puVar13;
                            if (lStack_d8 != 0) {
                              lVar10 = lStack_d8 * 0x18;
                              lVar15 = 0;
                              do {
                                if ((*(ulonglong **)(lVar9 + 0x10 + lVar15) == puVar4) &&
                                   (iVar6 = func_0x000142749200(*(undefined8 *)(lVar9 + 8 + lVar15),
                                                                puVar3,puVar4), iVar6 == 0)) {
                                  puVar11 = puStack_190;
                                  puVar8 = puStack_a8;
                                  if (CONCAT44(uStack_134,uStack_138) != 0) {
                                    func_0x000140639d00(puVar3,CONCAT44(uStack_134,uStack_138),1);
                                    puVar11 = puStack_190;
                                    puVar8 = puStack_a8;
                                  }
                                  goto LAB_140657054;
                                }
                                lVar15 = lVar15 + 0x18;
                              } while (lVar10 != lVar15);
                            }
                            FUN_14273a940(&uStack_78,&uStack_138);
                            lVar9 = lStack_d8;
                            if (lStack_d8 == lStack_e8) {
                              FUN_142750ca0(&lStack_e8);
                            }
                            *(ulonglong **)(lStack_e0 + 0x10 + lVar9 * 0x18) = puStack_68;
                            puVar12 = (undefined4 *)(lStack_e0 + lVar9 * 0x18);
                            *puVar12 = (undefined4)uStack_78;
                            puVar12[1] = uStack_78._4_4_;
                            puVar12[2] = (undefined4)uStack_70;
                            puVar12[3] = uStack_70._4_4_;
                            lStack_d8 = lVar9 + 1;
                            puVar8 = (ulonglong *)(ulonglong)uStack_cc;
                            if (puStack_88 <= puVar8) {
                              FUN_142770023(puVar8,puStack_88,&UNK_1427c1460);
                              goto LAB_140657cff;
                            }
                            lVar9 = *(longlong *)(uStack_1d8 + (longlong)puVar8 * 8);
                            uStack_78 = (ulonglong *)&UNK_1427c14b0;
                            uStack_70 = (ulonglong *)&UNK_1427c1558;
                            uStack_60 = (ulonglong *)&uStack_cc;
                            puStack_68 = param_1;
                            FUN_1406bfea0(&lStack_1f0,&uStack_78);
                            bVar5 = *(char *)(lVar9 + 0x11a) - 1;
                            puVar8 = (ulonglong *)0x5;
                            puVar19 = &UNK_1427c156f;
                            if (bVar5 < 6) {
                              puVar19 = &UNK_1427c2fe0 +
                                        *(int *)(&UNK_1427c2fe0 + (ulonglong)bVar5 * 4);
                              puVar8 = *(ulonglong **)(&UNK_1427c2ff8 + (ulonglong)bVar5 * 8);
                            }
                            uStack_158 = 0;
                            uStack_148 = 0;
                            puStack_1d0 = puVar18;
                            func_0x0001403fecb0();
                            puVar12 = (undefined4 *)func_0x000140639cf0(3,1);
                            puVar11 = puStack_128;
                            if (puVar12 == (undefined4 *)0x0) {
                              FUN_14276fccb(1,3);
                              goto LAB_140657cff;
                            }
                            *(undefined1 *)((longlong)puVar12 + 2) = 0x79;
                            *(undefined2 *)puVar12 = 0x656b;
                            uStack_a0 = 3;
                            uStack_90 = 3;
                            puStack_98 = puVar12;
                            if ((longlong)puStack_128 < 0) {
                              uVar16 = 0;
LAB_1406577a6:
                              uStack_7d = 1;
                              FUN_14276fccb(uVar16,puVar11);
                              goto LAB_140657cff;
                            }
                            puStack_1c8 = puVar19;
                            if (puStack_128 == (ulonglong *)0x0) {
                              puVar13 = (ulonglong *)0x1;
                            }
                            else {
                              uVar17 = CONCAT44(uStack_12c,uStack_130);
                              func_0x0001403fecb0();
                              uVar16 = 1;
                              puVar13 = (ulonglong *)func_0x000140639cf0(puVar11,1);
                              if (puVar13 == (ulonglong *)0x0) goto LAB_1406577a6;
                              func_0x000142749212(puVar13,uVar17,puVar11);
                            }
                            uStack_78 = (ulonglong *)CONCAT71(uStack_78._1_7_,3);
                            uStack_70 = puVar11;
                            uStack_60 = puVar11;
                            uStack_7d = 0;
                            puStack_68 = puVar13;
                            FUN_14073a780(&puStack_c8,&uStack_158,&uStack_a0,&uStack_78);
                            puVar11 = puStack_1d0;
                            if ((char)puStack_c8 != -1) {
                              FUN_1406508d0(&puStack_c8);
                            }
                            func_0x0001403fecb0();
                            puVar12 = (undefined4 *)func_0x000140639cf0(4,1);
                            if (puVar12 == (undefined4 *)0x0) {
                              FUN_14276fccb(1,4);
                              goto LAB_140657cff;
                            }
                            *puVar12 = 0x646e696b;
                            uStack_a0 = 4;
                            uStack_90 = 4;
                            puStack_98 = puVar12;
                            func_0x0001403fecb0();
                            puVar13 = (ulonglong *)func_0x000140639cf0(puVar11,1);
                            puStack_188 = puVar13;
                            if (puVar13 == (ulonglong *)0x0) {
                              FUN_14276fccb(1,puVar11);
                              goto LAB_140657cff;
                            }
                            func_0x000142749212(puVar13,puStack_58,puVar11);
                            uStack_78 = (ulonglong *)CONCAT71(uStack_78._1_7_,3);
                            uStack_70 = puVar11;
                            uStack_60 = puVar11;
                            puStack_68 = puVar13;
                            FUN_14073a780(&puStack_c8,&uStack_158,&uStack_a0,&uStack_78);
                            if ((char)puStack_c8 != -1) {
                              FUN_1406508d0(&puStack_c8);
                            }
                            func_0x0001403fecb0();
                            puVar12 = (undefined4 *)func_0x000140639cf0(2,1);
                            if (puVar12 == (undefined4 *)0x0) {
                              FUN_14276fccb(1,2);
                              goto LAB_140657cff;
                            }
                            *(undefined2 *)puVar12 = 0x766d;
                            uStack_a0 = 2;
                            uStack_90 = 2;
                            uStack_7e = 1;
                            puStack_98 = puVar12;
                            uVar7 = FUN_141a27b40(*(longlong *)(lVar9 + 0xb8) + 0x28);
                            puStack_68 = (ulonglong *)(ulonglong)uVar7;
                            uStack_78 = (ulonglong *)CONCAT71(uStack_78._1_7_,2);
                            uStack_70 = (ulonglong *)0x0;
                            uStack_7e = 0;
                            FUN_14073a780(&puStack_c8,&uStack_158,&uStack_a0,&uStack_78);
                            if ((char)puStack_c8 != -1) {
                              FUN_1406508d0(&puStack_c8);
                            }
                            func_0x0001403fecb0();
                            puVar12 = (undefined4 *)func_0x000140639cf0(5,1);
                            if (puVar12 == (undefined4 *)0x0) {
                              FUN_14276fccb(1,5);
                              goto LAB_140657cff;
                            }
                            *(undefined1 *)(puVar12 + 1) = 0x73;
                            *puVar12 = 0x65707974;
                            uStack_a0 = 5;
                            uStack_90 = 5;
                            uStack_4a = 1;
                            puStack_98 = puVar12;
                            FUN_140755310(&uStack_78,&lStack_1f0);
                            if ((char)uStack_78 == -1) {
                              puStack_c8 = uStack_70;
                              FUN_14276ffa0(&UNK_1427c0dc8,0x2b,&puStack_c8,&UNK_1427c0da8,
                                            &UNK_1427c1578);
                              goto LAB_140657cff;
                            }
                            puStack_b8 = puStack_68;
                            uStack_b0 = (undefined4)uStack_60;
                            uStack_ac = uStack_60._4_4_;
                            puStack_c8 = uStack_78;
                            puStack_c0 = uStack_70;
                            uStack_4a = 0;
                            FUN_14073a780(&uStack_78,&uStack_158,&uStack_a0,&puStack_c8);
                            if ((char)uStack_78 != -1) {
                              FUN_1406508d0(&uStack_78);
                            }
                            func_0x0001403fecb0();
                            puVar12 = (undefined4 *)func_0x000140639cf0(4,1);
                            if (puVar12 == (undefined4 *)0x0) {
                              FUN_14276fccb(1,4);
                              goto LAB_140657cff;
                            }
                            *puVar12 = 0x656e6f7a;
                            uStack_a0 = 4;
                            uStack_90 = 4;
                            puStack_98 = puVar12;
                            func_0x0001403fecb0();
                            puVar11 = (ulonglong *)func_0x000140639cf0(puVar8,1);
                            puStack_58 = puVar11;
                            if (puVar11 == (ulonglong *)0x0) {
                              FUN_14276fccb(1,puVar8);
                              goto LAB_140657cff;
                            }
                            func_0x000142749212(puVar11,puStack_1c8,puVar8);
                            uStack_78 = (ulonglong *)CONCAT71(uStack_78._1_7_,3);
                            uStack_70 = puVar8;
                            puStack_68 = puVar11;
                            uStack_60 = puVar8;
                            FUN_14073a780(&puStack_c8,&uStack_158,&uStack_a0,&uStack_78);
                            if ((char)puStack_c8 != -1) {
                              FUN_1406508d0(&puStack_c8);
                            }
                            puVar13 = puStack_110;
                            uStack_f0 = uStack_148;
                            uStack_100 = (undefined4)uStack_158;
                            uStack_fc = uStack_158._4_4_;
                            uStack_f8 = CONCAT44(uStack_14c,uStack_150);
                            uStack_108 = CONCAT71(uStack_108._1_7_,5);
                            if (puStack_110 == puStack_120) {
                              FUN_142750d80(&puStack_120);
                            }
                            puVar8 = puStack_a8;
                            puVar11 = puStack_190;
                            puVar18 = puStack_118 + (longlong)puVar13 * 4 + 2;
                            *(undefined4 *)puVar18 = (undefined4)uStack_f8;
                            *(undefined4 *)((longlong)puVar18 + 4) = uStack_f8._4_4_;
                            *(undefined4 *)(puVar18 + 1) = (undefined4)uStack_f0;
                            *(undefined4 *)((longlong)puVar18 + 0xc) = uStack_f0._4_4_;
                            puVar18 = puStack_118 + (longlong)puVar13 * 4;
                            *(undefined4 *)puVar18 = (undefined4)uStack_108;
                            *(undefined4 *)((longlong)puVar18 + 4) = uStack_108._4_4_;
                            *(undefined4 *)(puVar18 + 1) = uStack_100;
                            *(undefined4 *)((longlong)puVar18 + 0xc) = uStack_fc;
                            puStack_110 = (ulonglong *)((longlong)puVar13 + 1);
                            if (lStack_1f0 != 0) {
                              func_0x000140639d00(uStack_1e8,lStack_1f0 << 4,8);
                            }
                            if (CONCAT44(uStack_134,uStack_138) != 0) {
                              func_0x000140639d00(CONCAT44(uStack_12c,uStack_130),
                                                  CONCAT44(uStack_134,uStack_138),1);
                            }
                          }
                        }
                        else {
                          if (lVar9 == 2) {
                            puVar18 = (ulonglong *)0x4;
                            puStack_58 = (ulonglong *)&UNK_1427c140a;
                            uStack_cc = uStack_1f8;
                            goto LAB_14065710d;
                          }
                          if (lVar9 == 3) {
                            puVar18 = (ulonglong *)0x8;
                            puStack_58 = (ulonglong *)&UNK_1427c140e;
                            uStack_cc = uStack_1f8;
                            goto LAB_14065710d;
                          }
                        }
LAB_140657054:
                        FUN_140650a30(&cStack_398);
                      }
                      puStack_88 = (ulonglong *)
                                   (((ulonglong)((longlong)puVar11 - (longlong)puVar13) >> 3) *
                                   0x21cfb2b78c13521d);
                      puStack_58 = (ulonglong *)0x0;
                      puStack_a8 = puVar13;
                      while (puStack_88 != puStack_58) {
                        puStack_58 = (ulonglong *)((longlong)puStack_58 + 1);
                        FUN_1407e5d80(puVar13);
                        puVar13 = puVar13 + 0x35;
                      }
                      if (lStack_140 != 0) {
                        func_0x000140639d00(puStack_180,lStack_140 * 0x1a8,8);
                      }
                      uStack_78 = puStack_120;
                      uStack_70 = puStack_118;
                      puStack_68 = puStack_110;
                      if (lStack_d8 != 0) {
                        puVar14 = (undefined8 *)(lStack_e0 + 8);
                        lVar9 = lStack_d8;
                        do {
                          if (puVar14[-1] != 0) {
                            func_0x000140639d00(*puVar14,puVar14[-1],1);
                          }
                          puVar14 = puVar14 + 3;
                          lVar9 = lVar9 + -1;
                        } while (lVar9 != 0);
                      }
                      if (lStack_e8 != 0) {
                        func_0x000140639d00(lStack_e0,lStack_e8 * 0x18,8);
                      }
                      FUN_14075ee10(&cStack_398,&uStack_78);
                      if (cStack_398 != -1) {
                        uStack_56c = CONCAT13(uStack_389,CONCAT21(uStack_38b,uStack_38c));
                        uStack_568 = uStack_388;
                        uStack_564 = uStack_384;
                        uStack_560 = uStack_380;
                        uStack_55c = uStack_37c;
                        uStack_578 = CONCAT44(uStack_394,
                                              CONCAT22(uStack_396,CONCAT11(uStack_397,cStack_398)));
                        uStack_570 = uStack_390;
                        uStack_7f = 1;
                        puStack_58 = (ulonglong *)FUN_142703120(&UNK_1427c1378,7,&cStack_178);
                        FUN_1406508d0(puStack_58);
                        *(ulonglong *)((longlong)puStack_58 + 0x10) =
                             CONCAT44(uStack_564,uStack_568);
                        *(ulonglong *)((longlong)puStack_58 + 0x18) =
                             CONCAT44(uStack_55c,uStack_560);
                        *(undefined4 *)puStack_58 = (undefined4)uStack_578;
                        *(undefined4 *)((longlong)puStack_58 + 4) = uStack_578._4_4_;
                        *(uint *)((longlong)puStack_58 + 8) = uStack_570;
                        *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_56c;
                        puStack_88 = puStack_68;
                        puStack_58 = (ulonglong *)0x0;
                        puStack_a8 = uStack_70;
                        puVar8 = uStack_70;
                        while (puStack_88 != puStack_58) {
                          puStack_58 = (ulonglong *)((longlong)puStack_58 + 1);
                          FUN_14067ee10(puVar8);
                          puVar8 = puVar8 + 4;
                        }
                        if (uStack_78 != (ulonglong *)0x0) {
                          func_0x000140639d00(puStack_a8,(longlong)uStack_78 << 5,8);
                        }
                        goto LAB_1406579b0;
                      }
                      uStack_578 = CONCAT17(uStack_389,
                                            CONCAT25(uStack_38b,CONCAT14(uStack_38c,uStack_390)));
                      FUN_14276ffa0(&UNK_1427c0dc8,0x2b,&uStack_578,&UNK_1427c0da8,&UNK_1427c1360);
                    }
                  }
                }
              }
            }
          }
        }
      }
      goto LAB_140657cff;
    }
  }
  uStack_7a = 1;
  FUN_14276fccb(uVar16,lVar9);
LAB_140657cff:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

