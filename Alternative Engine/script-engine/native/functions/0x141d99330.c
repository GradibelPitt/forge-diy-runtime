/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d99330(undefined8 *param_1,longlong param_2,longlong param_3,ulonglong param_4,
                  ulonglong param_5,undefined1 param_6,char param_7,undefined8 param_8,
                  longlong param_9)

{
  undefined4 uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong lStack_540;
  longlong lStack_538;
  ulonglong uStack_530;
  longlong lStack_398;
  ulonglong uStack_390;
  ulonglong uStack_388;
  ulonglong uStack_380;
  undefined1 auStack_1f0 [8];
  longlong lStack_1e8;
  ulonglong uStack_1e0;
  longlong lStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  longlong *plStack_100;
  code *pcStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 *puStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  ulonglong uStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_f0 = param_3;
  puStack_90 = param_1;
  func_0x000142749212(&lStack_398,param_9,0x1a8);
  uStack_c0 = param_5 + (param_5 == 0);
  *(undefined8 *)(param_2 + 0xbe8) = 0;
  puStack_b8 = (undefined8 *)(param_2 + 0xc28);
  uStack_e0 = uStack_390;
  uStack_d8 = uStack_388;
  uStack_d0 = uStack_380;
  lStack_c8 = param_9 + 8;
  uStack_e8 = param_4;
  lStack_68 = param_2;
  do {
    while( true ) {
      while( true ) {
        uVar13 = *(ulonglong *)(lStack_68 + 0x2da8);
        uVar11 = uVar13 >> 6;
        if ((uVar11 & 0x3ffffff00000000) == 0) {
          uVar5 = (uVar11 & 0xffffffff) / (uStack_c0 & 0xffffffff);
          uVar9 = (uVar11 & 0xffffffff) % (uStack_c0 & 0xffffffff);
        }
        else {
          uVar5 = uVar11 / uStack_c0;
          uVar9 = uVar11 % uStack_c0;
        }
        if (param_4 <= uVar5) {
          *puStack_90 = 0xe;
          if ((int)lStack_398 != -1) {
            FUN_141b15f60(&lStack_398,uVar9);
          }
          return;
        }
        uVar1 = *(undefined4 *)(lStack_f0 + uVar5 * 4);
        FUN_141d98850(&lStack_540,lStack_68,uVar1);
        if (lStack_540 != -1) break;
        *(ulonglong *)(lStack_68 + 0x2da8) = (uVar13 & 0xffffffffffffffc0) + 0x40;
      }
      func_0x000142749212(auStack_1f0,&lStack_540,0xc0);
      if (lStack_148 != 0) break;
      lStack_60 = 0;
      lStack_58 = 8;
      uStack_70 = 0;
      if (param_7 != '\0') goto LAB_141d99502;
LAB_141d995ed:
      uStack_118 = 0xffffffffffffffff;
LAB_141d99645:
      lVar7 = lStack_68;
      FUN_141d96660(lStack_68,uVar1,param_6,&uStack_118,param_8);
      *(ulonglong *)(lVar7 + 0x2da8) = (uVar13 & 0xffffffffffffffc0) + 0x40;
      uStack_88 = 0;
      while (uStack_88 != uStack_70) {
        lVar7 = uStack_88 * 0x30;
        plStack_80 = (longlong *)(lStack_58 + lVar7);
        uStack_88 = uStack_88 + 1;
        lStack_98 = *(longlong *)(lStack_58 + 8 + lVar7);
        uStack_78 = *(ulonglong *)(lStack_58 + 0x10 + lVar7);
        uStack_50 = 0;
        lVar7 = lStack_98;
        while (plVar6 = plStack_80, uStack_78 != uStack_50) {
          uStack_50 = uStack_50 + 1;
          FUN_1424b0490(lVar7);
          lVar7 = lVar7 + 0x30;
        }
        if (*plStack_80 != 0) {
          func_0x000140639d00(lStack_98,*plStack_80 * 0x30,8);
        }
        FUN_14247fe40(plVar6[3]);
      }
      if (lStack_60 != 0) {
        func_0x000140639d00(lStack_58,lStack_60 * 0x30,8);
      }
      FUN_141b13850(auStack_1f0);
    }
    FUN_14257c580(&lStack_540,lStack_148 + 0x10);
    lStack_60 = lStack_540;
    lStack_58 = lStack_538;
    uStack_70 = uStack_530;
    if (param_7 == '\0') goto LAB_141d995ed;
LAB_141d99502:
    uVar12 = (uint)uVar13 & 0x3f;
    uVar5 = (ulonglong)uVar12;
    if (uStack_70 <= uVar5) {
      uStack_108 = puStack_b8[2];
      uStack_118 = *puStack_b8;
      uStack_110 = *(undefined4 *)(puStack_b8 + 1);
      uStack_10c = *(undefined4 *)((longlong)puStack_b8 + 0xc);
      *(undefined8 *)(lStack_68 + 0xc28) = 0;
      *(undefined8 *)(lStack_68 + 0xc30) = 8;
      *(undefined8 *)(lStack_68 + 0xc38) = 0;
      goto LAB_141d99645;
    }
    if (uVar5 < uStack_1e0) {
      uVar13 = *(ulonglong *)(lStack_1e8 + 0x10 + uVar5 * 0x18);
      uVar9 = uVar13 * 8;
      if (0x7ffffffffffffffc < uVar9 || uVar13 >> 0x3d != 0) {
        uVar8 = 0;
LAB_141d99a84:
        FUN_14276fccb(uVar8,uVar9);
        goto LAB_141d99cdf;
      }
      uVar10 = *(ulonglong *)(lStack_1e8 + 8 + uVar5 * 0x18);
      if (uVar9 == 0) {
        uStack_50 = 0;
        plStack_80 = (longlong *)0x4;
        if (uVar13 != 0) goto LAB_141d995a1;
LAB_141d9984d:
        uVar13 = 0;
      }
      else {
        uStack_78 = uVar10;
        func_0x0001403fecb0();
        plVar6 = (longlong *)func_0x000140639cf0(uVar9,4);
        uVar8 = 4;
        if (plVar6 == (longlong *)0x0) goto LAB_141d99a84;
        uVar10 = uStack_78;
        plStack_80 = plVar6;
        uStack_50 = uVar13;
        if (uVar13 == 0) goto LAB_141d9984d;
LAB_141d995a1:
        func_0x000142749212(plStack_80,uVar10,uVar9);
      }
      if (lStack_148 != 0) goto LAB_141d997dd;
LAB_141d9986b:
      FUN_141c64b50(&uStack_b0,lStack_68,(ulonglong)(uVar12 * 0x30) + lStack_58,uStack_140,param_6,0
                   );
    }
    else {
      plStack_80 = (longlong *)0x4;
      uVar13 = 0;
      uStack_50 = 0;
      if (lStack_148 == 0) goto LAB_141d9986b;
LAB_141d997dd:
      FUN_141c68ee0(&uStack_b0,lStack_68,lStack_148 + 0x10,uVar5,uStack_140,param_6,1,uStack_13c,
                    *(undefined4 *)(lStack_68 + 0xc30),*(undefined4 *)(lStack_68 + 0xc38));
    }
    uVar5 = uStack_a0;
    lVar7 = lStack_398;
    uVar9 = uVar13;
    if (uStack_a0 < uVar13) {
      uVar9 = uStack_a0;
    }
    lStack_398 = -1;
    if (lVar7 == -1) {
      if (uVar9 == 0) {
        uVar11 = 4;
        uVar13 = 0;
        uVar5 = 0;
      }
      else {
        if (uVar13 < uStack_a0) {
          if ((uStack_70 == 1) && (uVar9 == 1)) {
            if (param_5 == 0) {
              FUN_142770320(&UNK_142c9a590);
              goto LAB_141d99cdf;
            }
            if ((uVar11 & 0x3ffffff00000000) == 0) {
              uVar11 = (uVar11 & 0xffffffff) % (param_5 & 0xffffffff);
            }
            else {
              uVar11 = uVar11 % param_5;
            }
            *(undefined8 *)(lStack_68 + 0xbe8) = 1;
            *(undefined4 *)(lStack_68 + 0xbf0) = uVar1;
            *(ulonglong *)(lStack_68 + 0xbf8) = param_5 - uVar11;
          }
          puStack_90[3] = uStack_a0;
          *(undefined4 *)(puStack_90 + 1) = uStack_b0;
          *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_ac;
          *(undefined4 *)(puStack_90 + 2) = uStack_a8;
          *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_a4;
          *puStack_90 = 6;
          *(undefined4 *)(puStack_90 + 4) = 1;
          *(undefined4 *)((longlong)puStack_90 + 0x24) = uVar1;
          puStack_90[5] = uVar9;
          puStack_90[6] = uVar9;
          *(undefined1 *)(puStack_90 + 7) = 0x22;
          *(undefined1 *)((longlong)puStack_90 + 0x39) = param_6;
          lVar7 = lStack_58;
          goto LAB_141d99c22;
        }
        uVar8 = CONCAT44(uStack_a4,uStack_a8);
        lVar7 = uStack_a0 * 8;
        func_0x0001403fecb0();
        uVar11 = func_0x000140639cf0(lVar7,4);
        if (uVar11 == 0) {
          FUN_14276fccb(4,lVar7);
LAB_141d99cdf:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        func_0x000142749212(uVar11,uVar8,lVar7);
        uVar13 = uVar5;
      }
    }
    else {
      uVar5 = uStack_e0;
      uVar13 = uStack_d0;
      uVar11 = uStack_d8;
      if (lVar7 != 10) {
        lStack_540 = lVar7;
        func_0x000142749212(&lStack_538,lStack_c8,0x1a0);
        pcStack_f8 = FUN_141ee31a0;
        plStack_100 = &lStack_540;
        FUN_14273a6c0(&uStack_130,&UNK_142c9a5a8,&plStack_100);
        puStack_90[3] = uStack_120;
        *(undefined4 *)(puStack_90 + 1) = uStack_130;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_12c;
        *(undefined4 *)(puStack_90 + 2) = uStack_128;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_124;
        *puStack_90 = 0xffffffffffffffff;
        FUN_141b15f60(&lStack_540);
        lVar7 = lStack_58;
        if (CONCAT44(uStack_ac,uStack_b0) != 0) {
          func_0x000140639d00(CONCAT44(uStack_a4,uStack_a8),CONCAT44(uStack_ac,uStack_b0) << 3,4);
        }
LAB_141d99c22:
        if (uStack_50 != 0) {
          func_0x000140639d00(plStack_80,uStack_50 << 3,4);
        }
        uStack_50 = 0;
        while (uStack_70 != uStack_50) {
          uStack_50 = uStack_50 + 1;
          FUN_142499ad0(lVar7);
          lVar7 = lVar7 + 0x30;
        }
        if (lStack_60 != 0) {
          func_0x000140639d00(lStack_58,lStack_60 * 0x30,8);
        }
        FUN_141b13850(auStack_1f0);
        return;
      }
    }
    lVar4 = lStack_68;
    lVar7 = *(longlong *)(lStack_68 + 0xc38);
    uStack_88 = uVar11;
    uStack_78 = uVar5;
    if (lVar7 == *(longlong *)(lStack_68 + 0xc28)) {
      FUN_142750ca0(puStack_b8);
    }
    lVar2 = *(longlong *)(lVar4 + 0xc30);
    *(ulonglong *)(lVar2 + lVar7 * 0x18) = uStack_78;
    *(ulonglong *)(lVar2 + 8 + lVar7 * 0x18) = uStack_88;
    *(ulonglong *)(lVar2 + 0x10 + lVar7 * 0x18) = uVar13;
    *(longlong *)(lVar4 + 0xc38) = lVar7 + 1;
    *(longlong *)(lVar4 + 0x2da8) = *(longlong *)(lVar4 + 0x2da8) + 1;
    if (CONCAT44(uStack_ac,uStack_b0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_a4,uStack_a8),CONCAT44(uStack_ac,uStack_b0) << 3,4);
    }
    lVar7 = lStack_58;
    param_4 = uStack_e8;
    if (uStack_50 != 0) {
      func_0x000140639d00(plStack_80,uStack_50 << 3,4);
    }
    uStack_50 = 0;
    while (uStack_70 != uStack_50) {
      uStack_50 = uStack_50 + 1;
      FUN_142499ad0(lVar7);
      lVar7 = lVar7 + 0x30;
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_58,lStack_60 * 0x30,8);
    }
    FUN_141b13850(auStack_1f0);
  } while( true );
}

