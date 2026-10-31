/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_142120ef0(undefined1 *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
             longlong param_5,longlong param_6,ulonglong *param_7)

{
  char *pcVar1;
  char cVar2;
  undefined1 uVar3;
  longlong *plVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  ulonglong *puVar10;
  undefined8 *puVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 uVar17;
  bool bVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  ulonglong *puStack_2e8;
  ulonglong *puStack_2e0;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  ulonglong *puStack_2b8;
  ulonglong *puStack_2b0;
  ulonglong *puStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  ulonglong *puStack_288;
  byte abStack_280 [8];
  ulonglong *puStack_278;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  ulonglong *puStack_1e8;
  ulonglong *puStack_1e0;
  ulonglong *puStack_1d8;
  ulonglong *puStack_1d0;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  ulonglong *puStack_150;
  ulonglong *puStack_148;
  ulonglong *puStack_140;
  ulonglong *puStack_138;
  ulonglong *puStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  func_0x000142749212(abStack_280,param_2,0x88);
  if (*(char *)(param_3 + 0x25a) != '\0') {
    func_0x000142749212(&uStack_1f8,param_2,0x88);
    uStack_98 = (ulonglong *)0x8000000000000012;
    uStack_90 = (ulonglong *)0x8000000000000007;
    switch((ulonglong)uStack_1f8 & 0xff) {
    case 0:
    case 2:
    case 7:
    case 0xf:
    case 0x10:
      puVar10 = &uStack_1f0;
      break;
    default:
      func_0x0001403fecb0();
      puVar11 = (undefined8 *)func_0x000140639cf0(0xf,1);
      if (puVar11 == (undefined8 *)0x0) {
        uStack_4a = 1;
        FUN_14276fccb(1,0xf);
        goto LAB_142122bae;
      }
LAB_142121d81:
      uVar17 = 0xf;
      *(undefined8 *)((longlong)puVar11 + 7) = 0x9c9ee68895e6849a;
      *puVar11 = 0x9ae789bee88985e5;
      goto code_r0x000142121d9f;
    case 0x21:
      uVar15 = 3;
      if ((longlong)*uStack_1f0 < 0) {
        uVar15 = *uStack_1f0 ^ 0x8000000000000000;
      }
      if (uVar15 == 6) {
        puVar10 = uStack_1f0 + 7;
      }
      else {
        if (uVar15 != 7) {
          func_0x0001403fecb0();
          puVar11 = (undefined8 *)func_0x000140639cf0(0xf,1);
          if (puVar11 == (undefined8 *)0x0) {
            uStack_4a = 1;
            FUN_14276fccb(1,0xf);
            goto LAB_142122bae;
          }
          goto LAB_142121d81;
        }
        puVar10 = uStack_1f0 + 4;
      }
      break;
    case 0x23:
      if (*uStack_1f0 == 0x8000000000000005) {
        puVar10 = (ulonglong *)(uStack_1f0[1] + 0x30);
      }
      else {
        if (*uStack_1f0 != 0x800000000000001b) {
          func_0x0001403fecb0();
          puVar11 = (undefined8 *)func_0x000140639cf0(0xf,1);
          if (puVar11 == (undefined8 *)0x0) {
            uStack_4a = 1;
            FUN_14276fccb(1,0xf);
            goto LAB_142122bae;
          }
          goto LAB_142121d81;
        }
        puVar10 = (ulonglong *)(uStack_1f0[1] + 0x48);
      }
    }
    if (*puVar10 != 0xffffffffffffffff) {
      func_0x0001403fecb0();
      uVar17 = 0x12;
      puVar11 = (undefined8 *)func_0x000140639cf0(0x12,1);
      uVar21 = _UNK_142ccb454;
      uVar20 = _UNK_142ccb450;
      uVar19 = _UNK_142ccb44c;
      if (puVar11 != (undefined8 *)0x0) {
        *(undefined4 *)puVar11 = _UNK_142ccb448;
        *(undefined4 *)((longlong)puVar11 + 4) = uVar19;
        *(undefined4 *)(puVar11 + 1) = uVar20;
        *(undefined4 *)((longlong)puVar11 + 0xc) = uVar21;
        *(undefined2 *)(puVar11 + 2) = 0x87a0;
code_r0x000142121d9f:
        uStack_4b = 0;
        FUN_1420ec330(&uStack_1f8);
        uStack_49 = 0;
        FUN_1420f0550(&uStack_98);
        *(undefined8 *)(param_1 + 8) = uVar17;
        *(undefined8 **)(param_1 + 0x10) = puVar11;
        *(undefined8 *)(param_1 + 0x18) = uVar17;
        *param_1 = 0xff;
        return param_1;
      }
      uStack_4a = 1;
      FUN_14276fccb(1,0x12);
      goto LAB_142122bae;
    }
    puVar12 = (ulonglong *)puVar10[1];
    uVar19 = uStack_88._4_4_;
    uVar20 = (undefined4)uStack_80;
    uVar21 = uStack_80._4_4_;
    uVar22 = (undefined4)uStack_78;
    uVar7 = uStack_78._4_4_;
    uVar8 = (undefined4)uStack_70;
    uVar9 = uStack_70._4_4_;
    *(undefined4 *)(puVar10 + 2) = (undefined4)uStack_88;
    *(undefined4 *)((longlong)puVar10 + 0x14) = uVar19;
    *(undefined4 *)(puVar10 + 3) = uVar20;
    *(undefined4 *)((longlong)puVar10 + 0x1c) = uVar21;
    *(undefined4 *)(puVar10 + 4) = uVar22;
    *(undefined4 *)((longlong)puVar10 + 0x24) = uVar7;
    *(undefined4 *)(puVar10 + 5) = uVar8;
    *(undefined4 *)((longlong)puVar10 + 0x2c) = uVar9;
    *(undefined4 *)puVar10 = 0x12;
    *(undefined4 *)((longlong)puVar10 + 4) = 0x80000000;
    *(undefined4 *)(puVar10 + 1) = 7;
    *(undefined4 *)((longlong)puVar10 + 0xc) = 0x80000000;
    func_0x000142749212(&uStack_168,&uStack_1f8,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_1f8,0x88);
    uStack_168 = (ulonglong *)0x800000000000000d;
    uStack_160 = puVar10;
    uStack_158 = puVar12;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(longlong *)(param_3 + 0x148) != -1) {
    uStack_49 = 1;
    FUN_1420090c0(&uStack_168,*(undefined8 *)(param_3 + 0x150),*(undefined8 *)(param_3 + 0x158),
                  param_4,param_5,param_6,param_7);
    puVar13 = uStack_168;
    uStack_1f8 = uStack_160;
    puVar10 = uStack_1f8;
    uStack_1f0 = uStack_158;
    puVar12 = uStack_1f0;
    puStack_1e8 = puStack_150;
    if (uStack_168 != (ulonglong *)0xfffffffffffffffe) {
      puStack_2b0 = puStack_148;
      puStack_2a8 = puStack_140;
      uStack_1f8._0_4_ = SUB84(uStack_160,0);
      uStack_1f8._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
      uStack_1f0._0_4_ = SUB84(uStack_158,0);
      uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_158 >> 0x20);
      uStack_2c8 = (undefined4)uStack_1f8;
      uStack_2c4 = uStack_1f8._4_4_;
      uStack_2c0 = (undefined4)uStack_1f0;
      uStack_2bc = uStack_1f0._4_4_;
      puStack_2b8 = puStack_150;
      uStack_2d0 = uStack_168;
      uStack_1f8 = puVar10;
      uStack_1f0 = puVar12;
      if (abStack_280[0] == 0x23) {
        if ((*puStack_278 == 0x8000000000000006) &&
           (uVar15 = puStack_278[1], *(char *)(uVar15 + 0x48) == '\x04')) {
          puStack_58 = puStack_278;
          if (*(longlong *)(uVar15 + 0x18) != -1) {
            puStack_60 = uStack_168;
            FUN_1420f0550(uVar15 + 0x18);
            uVar15 = puStack_58[1];
          }
          *(ulonglong **)(uVar15 + 0x38) = puStack_2b0;
          *(ulonglong **)(uVar15 + 0x40) = puStack_2a8;
          *(ulonglong *)(uVar15 + 0x28) = CONCAT44(uStack_2bc,uStack_2c0);
          *(ulonglong **)(uVar15 + 0x30) = puStack_2b8;
          *(undefined4 *)(uVar15 + 0x18) = (undefined4)uStack_2d0;
          *(undefined4 *)(uVar15 + 0x1c) = uStack_2d0._4_4_;
          *(undefined4 *)(uVar15 + 0x20) = uStack_2c8;
          *(undefined4 *)(uVar15 + 0x24) = uStack_2c4;
          goto LAB_1421211d8;
        }
        func_0x0001403fecb0();
        puVar14 = (undefined4 *)func_0x000140639cf0(0x16,1);
        if (puVar14 == (undefined4 *)0x0) {
          puStack_60 = puVar13;
          uStack_4c = 1;
          FUN_14276fccb(1,0x16);
          goto LAB_142122bae;
        }
      }
      else {
        func_0x0001403fecb0();
        puVar14 = (undefined4 *)func_0x000140639cf0(0x16,1);
        if (puVar14 == (undefined4 *)0x0) {
          puStack_60 = puVar13;
          uStack_4c = 1;
          FUN_14276fccb(1,0x16);
          goto LAB_142122bae;
        }
      }
      uVar21 = _UNK_142cca0a2;
      uVar20 = _UNK_142cca09e;
      uVar19 = _UNK_142cca09a;
      *puVar14 = _DAT_142cca096;
      puVar14[1] = uVar19;
      puVar14[2] = uVar20;
      puVar14[3] = uVar21;
      *(undefined8 *)((longlong)puVar14 + 0xe) = 0x7265736f6f684320;
      *(undefined8 *)(param_1 + 8) = 0x16;
      *(undefined4 **)(param_1 + 0x10) = puVar14;
      *(undefined8 *)(param_1 + 0x18) = 0x16;
      *param_1 = 0xff;
      if (puVar13 != (ulonglong *)0xffffffffffffffff) {
        uStack_49 = 1;
        FUN_1420f0550(&uStack_2d0);
      }
      goto LAB_142121f70;
    }
    goto LAB_14212112b;
  }
LAB_1421211d8:
  if (*(char *)(param_3 + 0x25b) != '\0') {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_168 = (ulonglong *)0x800000000000000e;
    uStack_160 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(longlong *)(param_3 + 0x130) != -1) {
    plVar4 = *(longlong **)(param_3 + 0x138);
    if ((*(longlong *)(param_3 + 0x140) == 10) &&
       ((short)plVar4[1] == 0x7265 && *plVar4 == 0x6c6c6f72746e6f43)) {
      uStack_1f8 = (ulonglong *)0xfffffffffffffffe;
      bVar18 = true;
LAB_1421214ca:
      func_0x000142749212(&uStack_168,abStack_280,0x88);
      func_0x0001403fecb0();
      puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
      if (puVar10 == (ulonglong *)0x0) {
        puStack_60 = (ulonglong *)CONCAT71(puStack_60._1_7_,bVar18);
        puStack_58 = puVar10;
        FUN_14276fcb1(8,0x88);
        goto LAB_142122bae;
      }
      func_0x000142749212(puVar10,&uStack_168,0x88);
      uStack_160 = uStack_1f8;
      uStack_158 = uStack_1f0;
      puStack_150 = puStack_1e8;
      puStack_148 = puStack_1e0;
      puStack_140 = puStack_1d8;
      puStack_138 = puStack_1d0;
      uStack_168 = (ulonglong *)0x8000000000000012;
      puStack_130 = puVar10;
      func_0x0001403fecb0();
      puVar12 = (ulonglong *)func_0x000140639cf0(200,8);
      if (puVar12 == (ulonglong *)0x0) {
        puStack_60 = (ulonglong *)CONCAT71(puStack_60._1_7_,bVar18);
        puStack_58 = puVar10;
        FUN_14276fcb1(8,200);
        goto LAB_142122bae;
      }
      func_0x000142749212(puVar12,&uStack_168,200);
      abStack_280[0] = 0x27;
      puStack_278 = puVar12;
      goto LAB_142121594;
    }
    uStack_49 = 1;
    FUN_1420090c0(&uStack_168,plVar4,*(longlong *)(param_3 + 0x140),param_4,param_5,param_6,param_7)
    ;
    uStack_98 = uStack_160;
    uStack_90 = uStack_158;
    uStack_88 = puStack_150;
    if (uStack_168 != (ulonglong *)0xfffffffffffffffe) {
      puStack_1d8 = puStack_148;
      puStack_1d0 = puStack_140;
      uStack_1f0 = uStack_160;
      puStack_1e8 = uStack_158;
      puStack_1e0 = puStack_150;
      uStack_1f8 = uStack_168;
      bVar18 = uStack_168 == (ulonglong *)0xffffffffffffffff;
      goto LAB_1421214ca;
    }
LAB_142121f57:
    *(ulonglong **)(param_1 + 0x18) = puStack_150;
    uStack_98._0_4_ = SUB84(uStack_160,0);
    uStack_98._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
    uStack_90._0_4_ = SUB84(uStack_158,0);
    uStack_90._4_4_ = (undefined4)((ulonglong)uStack_158 >> 0x20);
    uVar19 = (undefined4)uStack_98;
    uVar20 = uStack_98._4_4_;
    uVar21 = (undefined4)uStack_90;
    uVar22 = uStack_90._4_4_;
    uStack_98 = uStack_160;
    uStack_90 = uStack_158;
    uStack_88 = puStack_150;
    goto LAB_142121f69;
  }
LAB_142121594:
  if (*(char *)(param_3 + 0x25c) != '\0') {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_168 = (ulonglong *)0x800000000000000f;
    uStack_160 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  lVar16 = *(longlong *)(param_3 + 0x208);
  if (lVar16 != -2) {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_98 = puVar10;
    if (lVar16 == -1) {
      uStack_160 = (ulonglong *)0xffffffffffffffff;
    }
    else {
      FUN_1424c1af0(&uStack_168,*(undefined8 *)(param_3 + 0x210),*(undefined8 *)(param_3 + 0x218));
      uStack_1f8 = uStack_160;
      uStack_1f0 = uStack_158;
      uStack_160 = uStack_168;
    }
    uStack_158 = uStack_1f8;
    puStack_150 = uStack_1f0;
    uStack_168 = (ulonglong *)0x8000000000000011;
    puStack_148 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(char *)(param_3 + 0x25d) != '\0') {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_168 = (ulonglong *)0x8000000000000013;
    uStack_160 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(longlong *)(param_3 + 0x220) != -2) {
    if (*(longlong *)(param_3 + 0x220) == -1) {
      puVar10 = (ulonglong *)0xfffffffffffffffe;
LAB_1421218b6:
      puStack_1d8 = puStack_2e8;
      puStack_1d0 = puStack_2e0;
      uStack_1f0 = uStack_298;
      puStack_1e8 = uStack_290;
      puStack_1e0 = puStack_288;
      uStack_1f8 = puVar10;
      func_0x000142749212(&uStack_168,abStack_280,0x88);
      func_0x0001403fecb0();
      puVar12 = (ulonglong *)func_0x000140639cf0(0x88,8);
      if (puVar12 == (ulonglong *)0x0) {
        puStack_60 = puVar10;
        puStack_58 = puVar12;
        FUN_14276fcb1(8,0x88);
        goto LAB_142122bae;
      }
      func_0x000142749212(puVar12,&uStack_168,0x88);
      uStack_160 = uStack_1f8;
      uStack_158 = uStack_1f0;
      puStack_150 = puStack_1e8;
      puStack_148 = puStack_1e0;
      puStack_140 = puStack_1d8;
      puStack_138 = puStack_1d0;
      uStack_168 = (ulonglong *)0x8000000000000014;
      puStack_130 = puVar12;
      func_0x0001403fecb0();
      puVar13 = (ulonglong *)func_0x000140639cf0(200,8);
      if (puVar13 == (ulonglong *)0x0) {
        puStack_60 = puVar10;
        puStack_58 = puVar12;
        FUN_14276fcb1(8,200);
        goto LAB_142122bae;
      }
      func_0x000142749212(puVar13,&uStack_168,200);
      abStack_280[0] = 0x27;
      puStack_278 = puVar13;
      goto LAB_1421219a8;
    }
    uStack_49 = 1;
    FUN_1420090c0(&uStack_168,*(undefined8 *)(param_3 + 0x228),*(undefined8 *)(param_3 + 0x230),
                  param_4,param_5,param_6,param_7);
    uStack_98 = uStack_160;
    uStack_90 = uStack_158;
    uStack_88 = puStack_150;
    uStack_298 = uStack_160;
    puVar10 = uStack_298;
    uStack_290 = uStack_158;
    puVar12 = uStack_290;
    puStack_288 = puStack_150;
    if (uStack_168 != (ulonglong *)0xfffffffffffffffe) {
      puStack_2e8 = puStack_148;
      puStack_2e0 = puStack_140;
      puVar10 = uStack_168;
      goto LAB_1421218b6;
    }
    uStack_298._0_4_ = SUB84(uStack_160,0);
    uStack_298._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
    uStack_290._0_4_ = SUB84(uStack_158,0);
    uStack_290._4_4_ = (undefined4)((ulonglong)uStack_158 >> 0x20);
    *(ulonglong **)(param_1 + 0x18) = puStack_150;
    uVar19 = (undefined4)uStack_298;
    uVar20 = uStack_298._4_4_;
    uVar21 = (undefined4)uStack_290;
    uVar22 = uStack_290._4_4_;
    uStack_298 = puVar10;
    uStack_290 = puVar12;
    goto LAB_142121f69;
  }
LAB_1421219a8:
  if (*(char *)(param_3 + 0x260) != '\0') {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_168 = (ulonglong *)0x800000000000001e;
    uStack_160 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  cVar2 = *(char *)(param_3 + 0x259);
  if (cVar2 != '\x02') {
    uVar3 = *(undefined1 *)(param_3 + 600);
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_158._0_2_ = CONCAT11(cVar2,uVar3);
    uStack_168 = (ulonglong *)0x8000000000000032;
    uStack_160 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(longlong *)(param_3 + 0x1f0) != -1) {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    uStack_98 = puVar10;
    FUN_1424c1af0(&uStack_1f8,*(undefined8 *)(param_3 + 0x1f8),*(undefined8 *)(param_3 + 0x200));
    uStack_160 = uStack_1f8;
    uStack_158 = uStack_1f0;
    puStack_150 = puStack_1e8;
    uStack_168 = (ulonglong *)0x8000000000000036;
    puStack_148 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(longlong *)(param_3 + 400) != -1) {
    func_0x000142749212(&uStack_168,abStack_280,0x88);
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,0x88);
    puVar12 = *(ulonglong **)(param_3 + 0x1a0);
    uStack_298 = puVar10;
    puStack_58 = puVar12;
    if ((longlong)puVar12 < 0) {
      uVar17 = 0;
LAB_142121c97:
      FUN_14276fccb(uVar17,puVar12);
      goto LAB_142122bae;
    }
    if (puVar12 == (ulonglong *)0x0) {
      puStack_60 = (ulonglong *)0x1;
    }
    else {
      uVar5 = *(undefined8 *)(param_3 + 0x198);
      uStack_2a0 = param_4;
      func_0x0001403fecb0();
      puVar12 = puStack_58;
      uVar17 = 1;
      puVar13 = (ulonglong *)func_0x000140639cf0(puStack_58,1);
      if (puVar13 == (ulonglong *)0x0) goto LAB_142121c97;
      puStack_60 = puVar13;
      func_0x000142749212(puVar13,uVar5,puVar12);
      param_4 = uStack_2a0;
    }
    FUN_1424c1af0(&uStack_98,*(undefined8 *)(param_3 + 0x1b0),*(undefined8 *)(param_3 + 0x1b8));
    FUN_14257d4f0(&uStack_1f8,param_3 + 0x1c0);
    uStack_160 = puStack_58;
    uStack_158 = puStack_60;
    puStack_150 = puStack_58;
    puStack_148 = uStack_98;
    puStack_140 = uStack_90;
    puStack_138 = uStack_88;
    puStack_130 = uStack_1f8;
    uStack_128 = (undefined4)uStack_1f0;
    uStack_124 = uStack_1f0._4_4_;
    puStack_120 = puStack_1e8;
    uStack_168 = (ulonglong *)0x8000000000000033;
    puStack_118 = puVar10;
    func_0x0001403fecb0();
    puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
    if (puVar10 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,200);
      goto LAB_142122bae;
    }
    func_0x000142749212(puVar10,&uStack_168,200);
    abStack_280[0] = 0x27;
    puStack_278 = puVar10;
  }
  if (*(longlong *)(param_3 + 0x1d8) != -1) {
    plVar4 = *(longlong **)(param_3 + 0x1e0);
    if ((*(longlong *)(param_3 + 0x1e8) != 0xc) ||
       ((int)plVar4[1] != 0x74656772 || *plVar4 != 0x6154746e65726150)) {
      uStack_49 = 1;
      FUN_1420090c0(&uStack_168,plVar4,*(longlong *)(param_3 + 0x1e8),param_4,param_5,param_6,
                    param_7);
      uStack_98 = uStack_160;
      uStack_90 = uStack_158;
      uStack_88 = puStack_150;
      if (uStack_168 == (ulonglong *)0xfffffffffffffffe) goto LAB_142121f57;
      puStack_1d8 = puStack_148;
      puStack_1d0 = puStack_140;
      puStack_1e8 = uStack_158;
      puStack_1e0 = puStack_150;
      uStack_1f8 = uStack_168;
      puStack_58 = (ulonglong *)
                   CONCAT71(puStack_58._1_7_,uStack_168 == (ulonglong *)0xffffffffffffffff);
      uStack_1f0 = uStack_160;
LAB_142122002:
      func_0x000142749212(&uStack_168,abStack_280,0x88);
      func_0x0001403fecb0();
      puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
      if (puVar10 == (ulonglong *)0x0) {
        puStack_60 = puVar10;
        FUN_14276fcb1(8,0x88);
        goto LAB_142122bae;
      }
      func_0x000142749212(puVar10,&uStack_168,0x88);
      uStack_160 = uStack_1f8;
      uStack_158 = uStack_1f0;
      puStack_150 = puStack_1e8;
      puStack_148 = puStack_1e0;
      puStack_140 = puStack_1d8;
      puStack_138 = puStack_1d0;
      uStack_168 = (ulonglong *)0x800000000000002b;
      puStack_130 = puVar10;
      func_0x0001403fecb0();
      puVar12 = (ulonglong *)func_0x000140639cf0(200,8);
      if (puVar12 == (ulonglong *)0x0) {
        puStack_60 = puVar10;
        FUN_14276fcb1(8,200);
        goto LAB_142122bae;
      }
      func_0x000142749212(puVar12,&uStack_168,200);
      abStack_280[0] = 0x27;
      puStack_278 = puVar12;
      goto LAB_1421220cc;
    }
    puVar10 = (ulonglong *)(param_5 + -1);
    if ((((byte)param_4 & param_5 != 0) != 0) || (puVar10 = param_7, param_6 == 1)) {
      uStack_1f8 = (ulonglong *)0xffffffffffffffff;
      puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,1);
      uStack_1f0 = puVar10;
      goto LAB_142122002;
    }
    uStack_49 = 1;
    FUN_142105700(&uStack_168);
    *(undefined4 *)(param_1 + 8) = (undefined4)uStack_168;
    *(undefined4 *)(param_1 + 0xc) = uStack_168._4_4_;
    *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_160;
    *(undefined4 *)(param_1 + 0x14) = uStack_160._4_4_;
    *(ulonglong **)(param_1 + 0x18) = uStack_158;
    goto LAB_142121f6d;
  }
LAB_1421220cc:
  if (*(longlong *)(param_3 + 0x48) == -1) goto LAB_1421221ec;
  switch(abStack_280[0]) {
  case 2:
  case 0x25:
    goto code_r0x00014212210e;
  default:
    goto LAB_142122754;
  case 0x23:
    break;
  case 0x27:
    if (*puStack_278 == 0x800000000000001a) {
      lVar16 = 0;
      do {
        if (puStack_278[3] * 0x88 == lVar16) goto code_r0x00014212210e;
        pcVar1 = (char *)(puStack_278[2] + lVar16);
        lVar16 = lVar16 + 0x88;
      } while (*pcVar1 == '\x02');
    }
LAB_142122754:
    func_0x0001403fecb0();
    puVar14 = (undefined4 *)func_0x000140639cf0(0x15,1);
    uVar21 = _UNK_142cca0b8;
    uVar20 = _UNK_142cca0b4;
    uVar19 = _UNK_142cca0b0;
    if (puVar14 == (undefined4 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0x15);
      goto LAB_142122bae;
    }
    *puVar14 = _DAT_142cca0ac;
    puVar14[1] = uVar19;
    puVar14[2] = uVar20;
    puVar14[3] = uVar21;
    *(undefined8 *)((longlong)puVar14 + 0xd) = 0x8a9be79ea2e5af98;
    *(undefined8 *)(param_1 + 8) = 0x15;
    *(undefined4 **)(param_1 + 0x10) = puVar14;
    *(undefined8 *)(param_1 + 0x18) = 0x15;
    goto LAB_142121f6d;
  }
  if (*puStack_278 != 0x800000000000001b) goto LAB_142122754;
code_r0x00014212210e:
  func_0x000142749212(&uStack_168,abStack_280,0x88);
  func_0x0001403fecb0();
  puVar10 = (ulonglong *)func_0x000140639cf0(0x88,8);
  if (puVar10 == (ulonglong *)0x0) {
    FUN_14276fcb1(8,0x88);
LAB_142122bae:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  func_0x000142749212(puVar10,&uStack_168,0x88);
  uStack_98 = puVar10;
  FUN_14257fd40(&uStack_1f8,param_3 + 0x48);
  uStack_160 = uStack_1f8;
  uStack_158 = uStack_1f0;
  puStack_150 = puStack_1e8;
  uStack_168 = (ulonglong *)0x8000000000000000;
  puStack_148 = puVar10;
  func_0x0001403fecb0();
  puVar10 = (ulonglong *)func_0x000140639cf0(200,8);
  if (puVar10 == (ulonglong *)0x0) {
    FUN_14276fcb1(8,200);
    goto LAB_142122bae;
  }
  func_0x000142749212(puVar10,&uStack_168,200);
  abStack_280[0] = 0x27;
  puStack_278 = puVar10;
LAB_1421221ec:
  if (*(longlong *)(param_3 + 0x80) == -1) {
LAB_14212238a:
    if (*(longlong *)(param_3 + 0xa0) == -1) {
LAB_142122517:
      if (*(longlong *)(param_3 + 0x60) == -1) {
LAB_14212261d:
        if (*(longlong *)(param_3 + 0xb8) != -1) {
          func_0x000142749212(&uStack_168,abStack_280,0x88);
          puVar10 = (ulonglong *)FUN_140199460(8,0x88);
          func_0x000142749212(puVar10,&uStack_168,0x88);
          uStack_298 = puVar10;
          FUN_14273a940(&uStack_1f8,param_3 + 0xb8);
          if (*(longlong *)(param_3 + 0xd0) == -1) {
            puStack_148 = (ulonglong *)0xffffffffffffffff;
          }
          else {
            FUN_1424c1af0(&uStack_168,*(undefined8 *)(param_3 + 0xd8),
                          *(undefined8 *)(param_3 + 0xe0));
            uStack_98 = uStack_160;
            uStack_90 = uStack_158;
            puStack_148 = uStack_168;
          }
          uStack_160 = uStack_1f8;
          uStack_158 = uStack_1f0;
          puStack_150 = puStack_1e8;
          puStack_140 = uStack_98;
          puStack_138 = uStack_90;
          uStack_168 = (ulonglong *)0x8000000000000004;
          uStack_49 = 0;
          puStack_130 = puVar10;
          FUN_142120d90(&uStack_1f8,&uStack_168);
          func_0x000142749212(abStack_280,&uStack_1f8,0x88);
        }
        func_0x000142749212(param_1,abStack_280,0x88);
        return param_1;
      }
      if ((abStack_280[0] == 2) ||
         ((abStack_280[0] == 0x23 && (*puStack_278 == 0x800000000000001b)))) {
        func_0x000142749212(&uStack_168,abStack_280,0x88);
        puVar10 = (ulonglong *)FUN_140199460(8,0x88);
        func_0x000142749212(puVar10,&uStack_168,0x88);
        uStack_98 = puVar10;
        FUN_14257d4f0(&uStack_1f8,param_3 + 0x60);
        uStack_160 = uStack_1f8;
        uStack_158 = uStack_1f0;
        puStack_150 = puStack_1e8;
        puStack_140 = (ulonglong *)CONCAT35(puStack_140._5_3_,*(undefined5 *)(param_3 + 0x78));
        uStack_168 = (ulonglong *)0x8000000000000001;
        uStack_49 = 0;
        puStack_148 = puVar10;
        FUN_142120d90(&uStack_1f8,&uStack_168);
        func_0x000142749212(abStack_280,&uStack_1f8,0x88);
        goto LAB_14212261d;
      }
      uStack_49 = 1;
      FUN_141a5c390(&uStack_168,&UNK_142cca0f3,0x1a);
    }
    else {
      if ((abStack_280[0] == 2) ||
         ((abStack_280[0] == 0x23 && (*puStack_278 == 0x800000000000001b)))) {
        uStack_49 = 1;
        FUN_1420090c0(&uStack_168,*(undefined8 *)(param_3 + 0xa8),*(undefined8 *)(param_3 + 0xb0),0)
        ;
        uStack_1f8 = uStack_160;
        uStack_1f0 = uStack_158;
        puStack_1e8 = puStack_150;
        if (uStack_168 == (ulonglong *)0xfffffffffffffffe) goto LAB_14212112b;
        uStack_78 = puStack_148;
        uStack_70 = puStack_140;
        uStack_90 = uStack_160;
        uStack_88 = uStack_158;
        uStack_80 = puStack_150;
        puStack_58 = uStack_168;
        uStack_98 = uStack_168;
        func_0x000142749212(&uStack_168,abStack_280,0x88);
        puVar10 = (ulonglong *)FUN_140199460(8,0x88);
        func_0x000142749212(puVar10,&uStack_168,0x88);
        uStack_160 = uStack_98;
        uStack_158 = uStack_90;
        puStack_150 = uStack_88;
        puStack_148 = uStack_80;
        puStack_140 = uStack_78;
        puStack_138 = uStack_70;
        uStack_168 = (ulonglong *)0x8000000000000003;
        uStack_4e = 0;
        puStack_130 = puVar10;
        FUN_142120d90(&uStack_1f8,&uStack_168);
        func_0x000142749212(abStack_280,&uStack_1f8,0x88);
        goto LAB_142122517;
      }
      uStack_49 = 1;
      FUN_141a5c390(&uStack_168,&UNK_142cca0d7,0x1c);
    }
    *(ulonglong **)(param_1 + 0x18) = uStack_158;
    uVar19 = (undefined4)uStack_168;
    uVar20 = uStack_168._4_4_;
    uVar21 = (undefined4)uStack_160;
    uVar22 = uStack_160._4_4_;
LAB_142121f69:
    *(undefined4 *)(param_1 + 8) = uVar19;
    *(undefined4 *)(param_1 + 0xc) = uVar20;
    *(undefined4 *)(param_1 + 0x10) = uVar21;
    *(undefined4 *)(param_1 + 0x14) = uVar22;
  }
  else {
    if ((abStack_280[0] == 2) || ((abStack_280[0] == 0x23 && (*puStack_278 == 0x800000000000001b))))
    {
      uStack_49 = 1;
      FUN_1420090c0(&uStack_168,*(undefined8 *)(param_3 + 0x88),*(undefined8 *)(param_3 + 0x90),0);
      uStack_1f8 = uStack_160;
      uStack_1f0 = uStack_158;
      puStack_1e8 = puStack_150;
      if (uStack_168 != (ulonglong *)0xfffffffffffffffe) {
        uStack_78 = puStack_148;
        uStack_70 = puStack_140;
        uStack_90 = uStack_160;
        uStack_88 = uStack_158;
        uStack_80 = puStack_150;
        puStack_58 = uStack_168;
        uStack_98 = uStack_168;
        func_0x000142749212(&uStack_168,abStack_280,0x88);
        puVar10 = (ulonglong *)FUN_140199460(8,0x88);
        func_0x000142749212(puVar10,&uStack_168,0x88);
        uStack_160 = uStack_98;
        uStack_158 = uStack_90;
        puStack_150 = uStack_88;
        puStack_148 = uStack_80;
        puStack_140 = uStack_78;
        puStack_138 = uStack_70;
        uStack_128 = CONCAT22(uStack_128._2_2_,*(undefined2 *)(param_3 + 0x98));
        uStack_168 = (ulonglong *)0x8000000000000002;
        uStack_4d = 0;
        puStack_130 = puVar10;
        FUN_142120d90(&uStack_1f8,&uStack_168);
        func_0x000142749212(abStack_280,&uStack_1f8,0x88);
        goto LAB_14212238a;
      }
LAB_14212112b:
      *(ulonglong **)(param_1 + 0x18) = puStack_150;
      uStack_1f8._0_4_ = SUB84(uStack_160,0);
      uStack_1f8._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
      uStack_1f0._0_4_ = SUB84(uStack_158,0);
      uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_158 >> 0x20);
      uVar19 = (undefined4)uStack_1f8;
      uVar20 = uStack_1f8._4_4_;
      uVar21 = (undefined4)uStack_1f0;
      uVar22 = uStack_1f0._4_4_;
      uStack_1f8 = uStack_160;
      uStack_1f0 = uStack_158;
      puStack_1e8 = puStack_150;
      goto LAB_142121f69;
    }
    func_0x0001403fecb0();
    puVar14 = (undefined4 *)func_0x000140639cf0(0x16,1);
    uVar21 = _UNK_142cca0cd;
    uVar20 = _UNK_142cca0c9;
    uVar19 = _UNK_142cca0c5;
    if (puVar14 == (undefined4 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0x16);
      goto LAB_142122bae;
    }
    *puVar14 = _DAT_142cca0c1;
    puVar14[1] = uVar19;
    puVar14[2] = uVar20;
    puVar14[3] = uVar21;
    *(undefined8 *)((longlong)puVar14 + 0xe) = 0x8a9be79ea2e5af98;
    *(undefined8 *)(param_1 + 8) = 0x16;
    *(undefined4 **)(param_1 + 0x10) = puVar14;
    *(undefined8 *)(param_1 + 0x18) = 0x16;
  }
LAB_142121f6d:
  *param_1 = 0xff;
LAB_142121f70:
  FUN_1420ec330(abStack_280);
  return param_1;
}

