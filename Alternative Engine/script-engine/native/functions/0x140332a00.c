/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 *
FUN_140332a00(undefined1 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
             undefined8 param_5,longlong param_6)

{
  char cVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined2 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 *puStack_198;
  undefined8 uStack_190;
  undefined2 *puStack_188;
  undefined8 uStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 *puStack_158;
  undefined1 *puStack_150;
  char acStack_148 [8];
  undefined1 uStack_140;
  undefined4 uStack_13f;
  undefined2 uStack_13b;
  undefined1 uStack_139;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 *puStack_118;
  undefined4 uStack_104;
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  undefined8 *puStack_f0;
  longlong lStack_e8;
  char cStack_e0;
  char cStack_df;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d3;
  undefined1 uStack_d1;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  char *pcStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = 0x15;
  if ((*(uint *)(param_3 + 0x1f20) & 1) != 0) {
    uVar8 = *(undefined4 *)(param_3 + 0x1f24);
  }
  uStack_104 = 0x15;
  if (*(uint *)(param_3 + 0x1f20) != 0xffffffff) {
    uStack_104 = uVar8;
  }
  uStack_1a0 = param_5;
  puStack_198 = &uStack_104;
  lStack_1b0 = param_3;
  uStack_1a8 = param_4;
  puStack_150 = param_1;
  if (*(int *)(param_3 + 0x2290) == 1) {
    uVar6 = (ulonglong)*(uint *)(param_3 + 0x2294);
    if (*(ulonglong *)(param_3 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(param_3 + 0x1aa0),&UNK_1427904c0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar7 = *(longlong *)(*(longlong *)(param_3 + 0x1a98) + uVar6 * 8);
    cVar1 = *(char *)(lVar7 + 0x11c);
    FUN_14273a940(&uStack_d8,*(longlong *)(lVar7 + 0xb8) + 0x10);
    uStack_138 = (undefined4)uStack_d0;
    uStack_134 = uStack_d0._4_4_;
    uStack_130 = (undefined4)uStack_c8;
    uStack_12c = uStack_c8._4_4_;
    uStack_140 = (undefined1)uStack_d8;
    uStack_13f = CONCAT13(uStack_d4,uStack_d8._1_3_);
    uStack_13b = uStack_d3;
    uStack_139 = uStack_d1;
    lVar7 = *(longlong *)(param_3 + 0x1ac8);
    uVar6 = *(ulonglong *)(param_3 + 0x1ad0);
    acStack_148[0] = cVar1;
    cStack_e0 = cVar1;
    if (uVar6 == 0) goto LAB_140332b10;
LAB_140332b32:
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(uVar6 << 5,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(8,uVar6 << 5);
      goto LAB_140333740;
    }
  }
  else {
    uStack_140 = 0xff;
    uStack_13f = 0xffffffff;
    uStack_13b = 0xffff;
    uStack_139 = 0xff;
    lVar7 = *(longlong *)(param_3 + 0x1ac8);
    uVar6 = *(ulonglong *)(param_3 + 0x1ad0);
    if (uVar6 != 0) goto LAB_140332b32;
LAB_140332b10:
    puVar4 = (undefined8 *)0x8;
  }
  puStack_88 = (undefined8 *)0x0;
  plStack_b8 = &lStack_1b0;
  uStack_a8 = param_5;
  pcStack_a0 = acStack_148;
  cStack_e0 = (char)&puStack_88;
  cStack_df = (char)((ulonglong)&puStack_88 >> 8);
  uStack_de = (undefined2)((ulonglong)&puStack_88 >> 0x10);
  uStack_dc = (undefined4)((ulonglong)&puStack_88 >> 0x20);
  uStack_d8 = 0;
  uStack_d4 = 0;
  uStack_d3 = 0;
  uStack_d1 = 0;
  uStack_d0 = puVar4;
  uStack_c8 = param_2;
  lStack_c0 = param_3;
  uStack_b0 = param_4;
  uStack_98 = uVar6;
  uStack_90 = puVar4;
  FUN_140259d90(lVar7,uVar6 * 0xb8 + lVar7,&cStack_e0);
  uStack_128 = (undefined4)uStack_98;
  uStack_124 = uStack_98._4_4_;
  uStack_120 = (undefined4)uStack_90;
  uStack_11c = uStack_90._4_4_;
  puStack_118 = puStack_88;
  uStack_170 = 0;
  uStack_160 = 0;
  func_0x0001403fecb0();
  puVar5 = (undefined2 *)func_0x000140639cf0(3,1);
  if (puVar5 == (undefined2 *)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_140333740;
  }
  *(undefined1 *)(puVar5 + 1) = 0x78;
  *puVar5 = 0x7463;
  uStack_190 = 3;
  uStack_180 = 3;
  uStack_f8 = 0;
  lStack_e8 = 0;
  puStack_188 = puVar5;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_140333740;
  }
  *puVar4 = 0x65707954656d6167;
  uStack_78 = 8;
  puStack_68 = (undefined8 *)0x8;
  lVar7 = *(longlong *)(param_6 + 0x10);
  uStack_70 = puVar4;
  if (lVar7 < 0) {
    uVar9 = 0;
LAB_140332c9d:
    uStack_4c = 1;
    FUN_14276fccb(uVar9,lVar7);
    goto LAB_140333740;
  }
  if (lVar7 == 0) {
    puVar4 = (undefined8 *)0x1;
  }
  else {
    uVar2 = *(undefined8 *)(param_6 + 8);
    func_0x0001403fecb0();
    uVar9 = 1;
    puVar4 = (undefined8 *)func_0x000140639cf0(lVar7,1);
    if (puVar4 == (undefined8 *)0x0) goto LAB_140332c9d;
    func_0x000142749212(puVar4,uVar2,lVar7);
  }
  cStack_e0 = '\x03';
  uStack_d8 = (undefined4)lVar7;
  uStack_d4 = (undefined1)((ulonglong)lVar7 >> 0x20);
  uStack_d3 = (undefined2)((ulonglong)lVar7 >> 0x28);
  uStack_d1 = (undefined1)((ulonglong)lVar7 >> 0x38);
  uStack_4c = 0;
  uStack_d0 = puVar4;
  uStack_c8 = lVar7;
  FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
  if ((char)uStack_98 != -1) {
    FUN_140104920(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_140333740;
  }
  *puVar4 = 0x646f4d6c61636f6c;
  *(undefined1 *)(puVar4 + 1) = 0x65;
  uStack_78 = 9;
  puStack_68 = (undefined8 *)0x9;
  lVar7 = *(longlong *)(param_6 + 0x28);
  uStack_70 = puVar4;
  if (lVar7 < 0) {
    uVar9 = 0;
LAB_140332d9a:
    uStack_4d = 1;
    FUN_14276fccb(uVar9,lVar7);
  }
  else {
    if (lVar7 == 0) {
      puVar4 = (undefined8 *)0x1;
    }
    else {
      uVar2 = *(undefined8 *)(param_6 + 0x20);
      func_0x0001403fecb0();
      uVar9 = 1;
      puVar4 = (undefined8 *)func_0x000140639cf0(lVar7,1);
      if (puVar4 == (undefined8 *)0x0) goto LAB_140332d9a;
      func_0x000142749212(puVar4,uVar2,lVar7);
    }
    cStack_e0 = '\x03';
    uStack_d8 = (undefined4)lVar7;
    uStack_d4 = (undefined1)((ulonglong)lVar7 >> 0x20);
    uStack_d3 = (undefined2)((ulonglong)lVar7 >> 0x28);
    uStack_d1 = (undefined1)((ulonglong)lVar7 >> 0x38);
    uStack_4d = 0;
    uStack_d0 = puVar4;
    uStack_c8 = lVar7;
    FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
    if ((char)uStack_98 != -1) {
      FUN_140104920(&uStack_98);
    }
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
    }
    else {
      *puVar4 = 0x64726175676e6176;
      uStack_78 = 8;
      puStack_68 = (undefined8 *)0x8;
      cStack_df = *(char *)(param_6 + 0x48);
      cStack_e0 = '\x01';
      uStack_70 = puVar4;
      FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
      if ((char)uStack_98 != -1) {
        FUN_140104920(&uStack_98);
      }
      func_0x0001403fecb0();
      puVar4 = (undefined8 *)func_0x000140639cf0(10,1);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_14276fccb(1,10);
      }
      else {
        *puVar4 = 0x616863656e616c70;
        *(undefined2 *)(puVar4 + 1) = 0x6573;
        uStack_78 = 10;
        puStack_68 = (undefined8 *)0xa;
        cVar1 = *(char *)(param_6 + 0x49);
        cStack_e0 = '\x01';
        cStack_df = cVar1;
        uStack_70 = puVar4;
        FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
        if ((char)uStack_98 != -1) {
          FUN_140104920(&uStack_98);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(8,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,8);
        }
        else {
          *puVar4 = 0x6f74736f686a6f6d;
          uStack_78 = 8;
          puStack_68 = (undefined8 *)0x8;
          cStack_df = *(char *)(param_6 + 0x4a);
          cStack_e0 = '\x01';
          uStack_70 = puVar4;
          FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
          if ((char)uStack_98 != -1) {
            FUN_140104920(&uStack_98);
          }
          func_0x0001403fecb0();
          puVar4 = (undefined8 *)func_0x000140639cf0(5,1);
          if (puVar4 == (undefined8 *)0x0) {
            FUN_14276fccb(1,5);
          }
          else {
            *(undefined1 *)((longlong)puVar4 + 4) = 0x79;
            *(undefined4 *)puVar4 = 0x726f7473;
            uStack_78 = 5;
            puStack_68 = (undefined8 *)0x5;
            cStack_df = *(char *)(param_6 + 0x4b);
            cStack_e0 = '\x01';
            uStack_70 = puVar4;
            FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
            if ((char)uStack_98 != -1) {
              FUN_140104920(&uStack_98);
            }
            func_0x0001403fecb0();
            puVar4 = (undefined8 *)func_0x000140639cf0(7,1);
            if (puVar4 == (undefined8 *)0x0) {
              FUN_14276fccb(1,7);
            }
            else {
              *(undefined4 *)((longlong)puVar4 + 3) = 0x79616c70;
              *(undefined4 *)puVar4 = 0x7074656e;
              uStack_78 = 7;
              puStack_68 = (undefined8 *)0x7;
              cStack_df = *(char *)(param_6 + 0x4c);
              cStack_e0 = '\x01';
              uStack_70 = puVar4;
              FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
              if ((char)uStack_98 != -1) {
                FUN_140104920(&uStack_98);
              }
              func_0x0001403fecb0();
              puVar4 = (undefined8 *)func_0x000140639cf0(6,1);
              if (puVar4 == (undefined8 *)0x0) {
                FUN_14276fccb(1,6);
              }
              else {
                *(undefined2 *)((longlong)puVar4 + 4) = 0x656c;
                *(undefined4 *)puVar4 = 0x7a7a7570;
                uStack_78 = 6;
                puStack_68 = (undefined8 *)0x6;
                cStack_df = *(char *)(param_6 + 0x4d);
                cStack_e0 = '\x01';
                uStack_70 = puVar4;
                FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
                if ((char)uStack_98 != -1) {
                  FUN_140104920(&uStack_98);
                }
                func_0x0001403fecb0();
                puVar4 = (undefined8 *)func_0x000140639cf0(7,1);
                if (puVar4 == (undefined8 *)0x0) {
                  FUN_14276fccb(1,7);
                }
                else {
                  *(undefined4 *)((longlong)puVar4 + 3) = 0x64657461;
                  *(undefined4 *)puVar4 = 0x61656863;
                  uStack_78 = 7;
                  puStack_68 = (undefined8 *)0x7;
                  cStack_df = *(char *)(param_2 + 0x38);
                  cStack_e0 = '\x01';
                  uStack_70 = puVar4;
                  FUN_1405d5620(&uStack_98,&uStack_f8,&uStack_78,&cStack_e0);
                  if ((char)uStack_98 != -1) {
                    FUN_140104920(&uStack_98);
                  }
                  uStack_d8 = (undefined4)uStack_f8;
                  uStack_d4 = (undefined1)((ulonglong)uStack_f8 >> 0x20);
                  uStack_d3 = (undefined2)((ulonglong)uStack_f8 >> 0x28);
                  uStack_d1 = (undefined1)((ulonglong)uStack_f8 >> 0x38);
                  uStack_d0 = puStack_f0;
                  uStack_c8 = lStack_e8;
                  cStack_e0 = '\x05';
                  uStack_4e = 0;
                  FUN_1405d5620(&uStack_98,&uStack_170,&uStack_190,&cStack_e0);
                  if ((char)uStack_98 != -1) {
                    FUN_140104920(&uStack_98);
                  }
                  func_0x0001403fecb0();
                  puVar4 = (undefined8 *)func_0x000140639cf0(6,1);
                  if (puVar4 == (undefined8 *)0x0) {
                    FUN_14276fccb(1,6);
                  }
                  else {
                    *(undefined2 *)((longlong)puVar4 + 4) = 0x7365;
                    *(undefined4 *)puVar4 = 0x6e616c70;
                    uStack_78 = 6;
                    puStack_68 = (undefined8 *)0x6;
                    uStack_49 = 1;
                    uStack_70 = puVar4;
                    FUN_1405a7b30(&cStack_e0,param_2);
                    if (cStack_e0 == -1) {
                      uStack_98 = CONCAT17(uStack_d1,
                                           CONCAT25(uStack_d3,CONCAT14(uStack_d4,uStack_d8)));
                      FUN_14276ffa0(&UNK_142790788,0x2b,&uStack_98,&UNK_142790768,&UNK_1427907e8);
                    }
                    else {
                      puStack_88 = uStack_d0;
                      lStack_80 = uStack_c8;
                      uStack_98 = CONCAT44(uStack_dc,
                                           CONCAT22(uStack_de,CONCAT11(cStack_df,cStack_e0)));
                      uStack_90 = (undefined8 *)
                                  CONCAT44(CONCAT13(uStack_d1,CONCAT21(uStack_d3,uStack_d4)),
                                           uStack_d8);
                      uStack_49 = 0;
                      FUN_1405d5620(&cStack_e0,&uStack_170,&uStack_78,&uStack_98);
                      if (cStack_e0 != -1) {
                        FUN_140104920(&cStack_e0);
                      }
                      func_0x0001403fecb0();
                      puVar4 = (undefined8 *)func_0x000140639cf0(0xb,1);
                      if (puVar4 == (undefined8 *)0x0) {
                        FUN_14276fccb(1,0xb);
                      }
                      else {
                        *puVar4 = 0x6f5473656e616c70;
                        *(undefined4 *)((longlong)puVar4 + 7) = 0x6c61746f;
                        uStack_f8 = 0xb;
                        lStack_e8 = 0xb;
                        puStack_f0 = puVar4;
                        if (cVar1 == '\0') {
                          uStack_98 = uStack_98 & 0xffffffffffffff00;
                        }
                        else {
                          puStack_100 = puVar4;
                          FUN_1405a7b30(&cStack_e0,param_6 + 0x30);
                          if (cStack_e0 == -1) {
                            uStack_98 = CONCAT17(uStack_d1,
                                                 CONCAT25(uStack_d3,CONCAT14(uStack_d4,uStack_d8)));
                            FUN_14276ffa0(&UNK_142790788,0x2b,&uStack_98,&UNK_142790768,
                                          &UNK_142790800);
                            goto LAB_140333740;
                          }
                          puStack_88 = uStack_d0;
                          lStack_80 = uStack_c8;
                          uStack_98 = CONCAT44(uStack_dc,
                                               CONCAT22(uStack_de,CONCAT11(cStack_df,cStack_e0)));
                          uStack_90 = (undefined8 *)
                                      CONCAT44(CONCAT13(uStack_d1,CONCAT21(uStack_d3,uStack_d4)),
                                               uStack_d8);
                        }
                        uStack_4a = 1;
                        FUN_1405d2cf0(&cStack_e0,&uStack_98);
                        if (cStack_e0 == -1) {
                          uStack_78 = CONCAT17(uStack_d1,
                                               CONCAT25(uStack_d3,CONCAT14(uStack_d4,uStack_d8)));
                          FUN_14276ffa0(&UNK_142790788,0x2b,&uStack_78,&UNK_142790768,&UNK_1427907e8
                                       );
                        }
                        else {
                          puStack_68 = uStack_d0;
                          uStack_60 = (undefined4)uStack_c8;
                          uStack_5c = uStack_c8._4_4_;
                          uStack_78 = CONCAT44(uStack_dc,
                                               CONCAT22(uStack_de,CONCAT11(cStack_df,cStack_e0)));
                          uStack_70 = (undefined8 *)
                                      CONCAT44(CONCAT13(uStack_d1,CONCAT21(uStack_d3,uStack_d4)),
                                               uStack_d8);
                          uStack_4a = 0;
                          FUN_1405d5620(&cStack_e0,&uStack_170,&uStack_f8,&uStack_78);
                          if (cStack_e0 != -1) {
                            FUN_140104920(&cStack_e0);
                          }
                          FUN_140104920(&uStack_98);
                          func_0x0001403fecb0();
                          puVar4 = (undefined8 *)func_0x000140639cf0(5,1);
                          if (puVar4 == (undefined8 *)0x0) {
                            FUN_14276fccb(1,5);
                          }
                          else {
                            *(undefined1 *)((longlong)puVar4 + 4) = 0x73;
                            *(undefined4 *)puVar4 = 0x74616573;
                            uStack_78 = 5;
                            puStack_68 = (undefined8 *)0x5;
                            uStack_4b = 1;
                            uStack_70 = puVar4;
                            FUN_1405a7880(&cStack_e0,&uStack_128);
                            if (cStack_e0 != -1) {
                              lStack_80 = uStack_c8;
                              uStack_98 = CONCAT44(uStack_dc,
                                                   CONCAT22(uStack_de,CONCAT11(cStack_df,cStack_e0))
                                                  );
                              uStack_90 = (undefined8 *)
                                          CONCAT44(CONCAT13(uStack_d1,CONCAT21(uStack_d3,uStack_d4))
                                                   ,uStack_d8);
                              uStack_4b = 0;
                              FUN_1405d5620(&cStack_e0,&uStack_170,&uStack_78,&uStack_98);
                              if (cStack_e0 != -1) {
                                FUN_140104920(&cStack_e0);
                              }
                              *(undefined8 *)(puStack_150 + 0x18) = uStack_160;
                              *(undefined4 *)(puStack_150 + 8) = (undefined4)uStack_170;
                              *(undefined4 *)(puStack_150 + 0xc) = uStack_170._4_4_;
                              *(undefined4 *)(puStack_150 + 0x10) = uStack_168;
                              *(undefined4 *)(puStack_150 + 0x14) = uStack_164;
                              *puStack_150 = 5;
                              lStack_178 = CONCAT44(uStack_11c,uStack_120);
                              puStack_158 = puStack_118;
                              puStack_100 = (undefined8 *)0x0;
                              lVar7 = lStack_178;
                              while (puStack_158 != puStack_100) {
                                puStack_100 = (undefined8 *)((longlong)puStack_100 + 1);
                                FUN_140014280(lVar7);
                                lVar7 = lVar7 + 0x20;
                              }
                              if (CONCAT44(uStack_124,uStack_128) != 0) {
                                func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),
                                                    CONCAT44(uStack_124,uStack_128) << 5,8);
                              }
                              lVar7 = CONCAT17(uStack_139,
                                               CONCAT25(uStack_13b,CONCAT41(uStack_13f,uStack_140)))
                              ;
                              if (0 < lVar7) {
                                func_0x000140639d00(CONCAT44(uStack_134,uStack_138),lVar7,1);
                              }
                              return puStack_150;
                            }
                            uStack_98 = CONCAT17(uStack_d1,
                                                 CONCAT25(uStack_d3,CONCAT14(uStack_d4,uStack_d8)));
                            FUN_14276ffa0(&UNK_142790788,0x2b,&uStack_98,&UNK_142790768,
                                          &UNK_1427907e8);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_140333740:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

