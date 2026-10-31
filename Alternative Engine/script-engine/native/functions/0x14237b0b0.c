/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14237b0b0(undefined8 *param_1,undefined8 *param_2,ushort *param_3,ulonglong param_4,
             undefined8 param_5,undefined8 param_6)

{
  undefined *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  ushort uVar7;
  uint uVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined *puVar12;
  longlong *plVar13;
  longlong *plVar14;
  bool bVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined1 auStack_358 [8];
  longlong lStack_350;
  undefined4 *puStack_348;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  int aiStack_138 [2];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ushort **ppuStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ushort **ppuStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ushort *puStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_70;
  undefined *puStack_68;
  undefined8 *puStack_60;
  undefined *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b8 = param_3;
  uStack_b0 = param_4;
  puStack_70 = param_1;
  puStack_60 = param_2;
  if (5 < param_4) {
    if (param_3[2] == 0x746e && *(int *)param_3 == 0x65726150) {
LAB_14237b188:
      uStack_a8 = &puStack_b8;
      uStack_a0 = &UNK_14062baf0;
      uStack_49 = 1;
      FUN_14273a6c0(&uStack_248,&UNK_142ce60a7,&uStack_a8);
LAB_14237b33e:
      puStack_70[3] = uStack_238;
      *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_248;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_248._4_4_;
      *(undefined4 *)(puStack_70 + 2) = (undefined4)uStack_240;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_240._4_4_;
      *puStack_70 = 1;
      puVar11 = puStack_60;
    }
    else {
      if (param_4 < 0xd) {
        if (param_4 == 6) goto LAB_14237b169;
      }
      else if (*(longlong *)((longlong)param_3 + (param_4 - 8)) == 0x746567726154746e &&
               *(longlong *)((longlong)param_3 + (param_4 - 0xd)) == 0x54746e6572615020)
      goto LAB_14237b188;
      if (*(int *)((longlong)param_3 + 3) != 0x2e726579 || *(int *)param_3 != 0x79616c50)
      goto LAB_14237b169;
      uStack_49 = 1;
      FUN_1423723b0(aiStack_138,param_3,param_4);
      if (aiStack_138[0] != 1) {
        uStack_90 = uStack_120;
        uStack_a0 = uStack_130;
        uStack_98 = (undefined4)uStack_128;
        uStack_94 = uStack_128._4_4_;
        uStack_a8 = (ushort **)0xfffffffffffffffe;
        plVar14 = (longlong *)puStack_60[1];
        plVar13 = plVar14 + puStack_60[2] * 6;
        puStack_58 = uStack_128;
        for (; plVar14 != plVar13; plVar14 = plVar14 + 6) {
          FUN_1424c1af0(&uStack_240,puStack_58,uStack_120);
          uStack_248 = (ushort **)0xfffffffffffffffe;
          func_0x0001403fecb0();
          puVar9 = (undefined4 *)func_0x000140639cf0(0x30,8);
          if (puVar9 == (undefined4 *)0x0) {
            FUN_14276fcb1(8,0x30);
            goto LAB_14237b8ad;
          }
          puVar9[8] = (undefined4)uStack_228;
          puVar9[9] = uStack_228._4_4_;
          puVar9[10] = (undefined4)uStack_220;
          puVar9[0xb] = uStack_220._4_4_;
          puVar9[4] = (undefined4)uStack_238;
          puVar9[5] = uStack_238._4_4_;
          puVar9[6] = (undefined4)uStack_230;
          puVar9[7] = uStack_230._4_4_;
          *puVar9 = (undefined4)uStack_248;
          puVar9[1] = uStack_248._4_4_;
          puVar9[2] = (undefined4)uStack_240;
          puVar9[3] = uStack_240._4_4_;
          uStack_240 = (undefined *)0x8000000000000007;
          if (plVar14[3] == -0x7ffffffffffffffc) {
            uStack_240 = (undefined *)0x800000000000001a;
          }
          uStack_248 = (ushort **)CONCAT71(uStack_248._1_7_,0x27);
          lVar2 = plVar14[2];
          uStack_238 = puVar9;
          if (lVar2 == *plVar14) {
            FUN_142764e80(plVar14);
          }
          func_0x000142749212(lVar2 * 0x110 + plVar14[1],&uStack_248,0x110);
          plVar14[2] = lVar2 + 1;
        }
        puStack_70[3] = puStack_60[2];
        uVar4 = *(undefined4 *)((longlong)puStack_60 + 4);
        uVar5 = *(undefined4 *)(puStack_60 + 1);
        uVar6 = *(undefined4 *)((longlong)puStack_60 + 0xc);
        *(undefined4 *)(puStack_70 + 1) = *(undefined4 *)puStack_60;
        *(undefined4 *)((longlong)puStack_70 + 0xc) = uVar4;
        *(undefined4 *)(puStack_70 + 2) = uVar5;
        *(undefined4 *)((longlong)puStack_70 + 0x14) = uVar6;
        *puStack_70 = 0;
        FUN_14259eab0(&uStack_a0);
        puVar12 = puStack_58;
        puVar1 = uStack_a0;
        if (uStack_a0 == (undefined *)0x0) {
          return puStack_70;
        }
        goto LAB_14237b394;
      }
      puStack_58 = uStack_130;
      puStack_68 = uStack_128;
      ppuStack_e8 = &puStack_b8;
      uStack_e0 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_248,&UNK_142ce60a7,&ppuStack_e8);
      puVar11 = puStack_60;
      if (puStack_58 != (undefined *)0x0) {
        func_0x000140639d00(puStack_68,puStack_58,1);
      }
      puStack_70[3] = uStack_238;
      uStack_130._0_4_ = SUB84(uStack_248,0);
      uStack_130._4_4_ = (undefined4)((ulonglong)uStack_248 >> 0x20);
      uStack_128._0_4_ = SUB84(uStack_240,0);
      uStack_128._4_4_ = (undefined4)((ulonglong)uStack_240 >> 0x20);
      *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_130;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_130._4_4_;
      *(undefined4 *)(puStack_70 + 2) = (undefined4)uStack_128;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_128._4_4_;
      *puStack_70 = 1;
    }
    FUN_14259eab0(puVar11);
    if ((undefined *)*puStack_60 == (undefined *)0x0) {
      return puStack_70;
    }
    puVar12 = (undefined *)puStack_60[1];
    puVar1 = (undefined *)*puStack_60;
LAB_14237b394:
    func_0x000140639d00(puVar12,(longlong)puVar1 * 0x30,8);
    return puStack_70;
  }
  if (param_4 < 3) {
    bVar15 = false;
  }
  else {
LAB_14237b169:
    uVar7 = *param_3 << 8 | *param_3 >> 8;
    if (uVar7 == 0x4e6f) {
      uVar8 = 0x6e - (byte)param_3[1];
    }
    else {
      uVar8 = (uVar7 < 0x4e70) - 1 | 1;
    }
    bVar15 = uVar8 == 0;
    if (bVar15) {
      param_4 = param_4 - 3;
    }
    param_3 = (ushort *)((longlong)param_3 + (ulonglong)bVar15 * 3);
    if ((param_4 == 0xf) &&
       (param_4 = 0xf,
       *(longlong *)((longlong)param_3 + 7) == 0x7265737561436465 &&
       *(longlong *)param_3 == 0x6572656767697254)) {
      ppuStack_e8 = (ushort **)0x8000000000000009;
      puStack_58 = (undefined *)((ulonglong)puStack_58 & 0xffffffff00000000);
      goto LAB_14237b3dc;
    }
  }
  uStack_49 = 1;
  uVar16 = param_5;
  uVar17 = param_6;
  FUN_141a95000(&ppuStack_118,param_3,param_4,0);
  if (ppuStack_118 == (ushort **)0xfffffffffffffffe) {
    puStack_58 = (undefined *)CONCAT44(uStack_10c,uStack_110);
    puStack_68 = (undefined *)CONCAT44(uStack_104,uStack_108);
    FUN_1421f4370(&ppuStack_118,param_3,param_4,param_5,param_6,uVar16,uVar17);
    if (puStack_58 != (undefined *)0x0) {
      func_0x000140639d00(puStack_68,puStack_58,1);
    }
    if (ppuStack_118 == (ushort **)0xfffffffffffffffe) {
      puStack_58 = (undefined *)CONCAT44(uStack_10c,uStack_110);
      puStack_68 = (undefined *)CONCAT44(uStack_104,uStack_108);
      uStack_a8 = &puStack_b8;
      uStack_a0 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_248,&UNK_142ce60a7,&uStack_a8);
      if (puStack_58 != (undefined *)0x0) {
        func_0x000140639d00(puStack_68,puStack_58,1);
      }
      goto LAB_14237b33e;
    }
  }
  uStack_c8 = uStack_f8;
  uStack_c0 = uStack_f0;
  uStack_e0 = (undefined *)CONCAT44(uStack_10c,uStack_110);
  uStack_d8 = uStack_108;
  uStack_d4 = uStack_104;
  uStack_d0 = uStack_100;
  puStack_58 = (undefined *)
               CONCAT44(puStack_58._4_4_,
                        (int)CONCAT71((int7)((ulonglong)ppuStack_118 >> 8),
                                      ppuStack_118 == (ushort **)0xffffffffffffffff));
  ppuStack_e8 = ppuStack_118;
LAB_14237b3dc:
  plVar14 = (longlong *)puStack_60[1];
  lVar2 = puStack_60[2];
  plVar13 = plVar14;
  while( true ) {
    if (plVar13 == plVar14 + lVar2 * 6) {
      puStack_70[3] = puStack_60[2];
      uVar4 = *(undefined4 *)((longlong)puStack_60 + 4);
      uVar5 = *(undefined4 *)(puStack_60 + 1);
      uVar6 = *(undefined4 *)((longlong)puStack_60 + 0xc);
      *(undefined4 *)(puStack_70 + 1) = *(undefined4 *)puStack_60;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uVar4;
      *(undefined4 *)(puStack_70 + 2) = uVar5;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uVar6;
      *puStack_70 = 0;
      if ((char)puStack_58 != '\0') {
        return puStack_70;
      }
      uStack_49 = 0;
      FUN_14234b0f0(&ppuStack_e8);
      return puStack_70;
    }
    if ((char)puStack_58 == '\0') {
      FUN_1423a3210(&uStack_248,&ppuStack_e8);
    }
    else {
      uStack_238 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
      uStack_228 = uStack_c8;
      uStack_220 = uStack_c0;
      uStack_230 = uStack_d0;
      uStack_248 = ppuStack_e8;
      uStack_240 = uStack_e0;
    }
    uStack_88 = (undefined4)uStack_228;
    uStack_84 = uStack_228._4_4_;
    uStack_80 = (undefined4)uStack_220;
    uStack_7c = uStack_220._4_4_;
    uStack_98 = (undefined4)uStack_238;
    uStack_94 = uStack_238._4_4_;
    uStack_90 = uStack_230;
    uStack_a8 = uStack_248;
    uStack_a0 = uStack_240;
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(0x30,8);
    if (puVar9 == (undefined4 *)0x0) break;
    puVar9[8] = uStack_88;
    puVar9[9] = uStack_84;
    puVar9[10] = uStack_80;
    puVar9[0xb] = uStack_7c;
    puVar9[4] = uStack_98;
    puVar9[5] = uStack_94;
    puVar9[6] = (undefined4)uStack_90;
    puVar9[7] = uStack_90._4_4_;
    *puVar9 = (undefined4)uStack_a8;
    puVar9[1] = uStack_a8._4_4_;
    puVar9[2] = (undefined4)uStack_a0;
    puVar9[3] = uStack_a0._4_4_;
    lStack_350 = -0x7ffffffffffffff9;
    if (plVar13[3] == -0x7ffffffffffffffc) {
      lStack_350 = -0x7fffffffffffffe6;
    }
    auStack_358[0] = 0x27;
    puStack_348 = puVar9;
    if (bVar15) {
      func_0x0001403fecb0();
      lVar10 = func_0x000140639cf0(0x110,8);
      if (lVar10 == 0) {
        FUN_14276fcb1(8,0x110);
        goto LAB_14237b8ad;
      }
      func_0x000142749212(lVar10,auStack_358,0x110);
      auStack_358[0] = 0x22;
      lStack_350 = lVar10;
    }
    lVar10 = plVar13[2];
    if (lVar10 == *plVar13) {
      FUN_142764e80(plVar13);
    }
    func_0x000142749212(lVar10 * 0x110 + plVar13[1],auStack_358,0x110);
    plVar13[2] = lVar10 + 1;
    plVar13 = plVar13 + 6;
  }
  FUN_14276fcb1(8,0x30);
LAB_14237b8ad:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

