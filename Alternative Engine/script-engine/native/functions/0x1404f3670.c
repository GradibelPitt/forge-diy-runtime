/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404f3670(undefined8 param_1,byte *param_2,byte param_3,undefined1 param_4)

{
  undefined8 *puVar1;
  uint *puVar2;
  char *pcVar3;
  int *piVar4;
  uint uVar5;
  bool bVar6;
  code *pcVar7;
  undefined *puVar8;
  undefined7 uVar9;
  int iVar10;
  ulonglong uVar11;
  undefined2 uVar12;
  byte *pbVar13;
  byte bVar14;
  undefined3 uVar15;
  char cVar16;
  uint uVar17;
  undefined2 *puVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  undefined4 *puVar21;
  undefined *puVar22;
  undefined4 *puVar23;
  undefined8 uVar24;
  ulonglong uVar25;
  undefined1 uVar26;
  undefined1 uVar27;
  longlong lVar28;
  uint *puVar29;
  longlong lVar30;
  undefined8 *puVar31;
  longlong lVar32;
  ulonglong uVar33;
  longlong lVar34;
  longlong lVar35;
  char *pcVar36;
  char *pcVar37;
  bool bVar38;
  undefined4 uVar39;
  undefined4 uVar40;
  undefined4 uVar41;
  undefined4 uVar42;
  undefined8 *puStack_640;
  longlong lStack_638;
  ulonglong uStack_630;
  longlong lStack_628;
  ulonglong uStack_620;
  undefined8 uStack_618;
  undefined1 auStack_608 [4];
  undefined4 uStack_604;
  undefined4 uStack_600;
  undefined4 uStack_5fc;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  undefined4 uStack_5f0;
  undefined4 uStack_5ec;
  longlong lStack_5e8;
  longlong lStack_5e0;
  char cStack_598;
  byte bStack_597;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined4 uStack_588;
  undefined4 uStack_584;
  longlong lStack_580;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined4 uStack_570;
  undefined4 uStack_56c;
  ulonglong uStack_568;
  undefined8 uStack_558;
  ulonglong uStack_550;
  ulonglong uStack_548;
  longlong lStack_540;
  undefined8 uStack_538;
  ulonglong uStack_530;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined1 auStack_500 [24];
  undefined1 auStack_4e8 [24];
  undefined1 auStack_4d0 [24];
  longlong lStack_4b8;
  longlong lStack_4a8;
  undefined4 *puStack_4a0;
  longlong lStack_498;
  undefined8 *puStack_490;
  longlong lStack_488;
  longlong lStack_480;
  longlong lStack_478;
  longlong alStack_470 [2];
  longlong lStack_460;
  longlong lStack_458;
  undefined4 uStack_444;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 *puStack_428;
  undefined8 *puStack_420;
  uint uStack_414;
  undefined8 *puStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  longlong lStack_3f8;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 *puStack_3d8;
  undefined *puStack_3d0;
  undefined *puStack_3c8;
  undefined8 uStack_3c0;
  undefined *puStack_3b8;
  longlong lStack_3b0;
  longlong lStack_2e0;
  undefined8 uStack_2d8;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  byte bStack_2c0;
  undefined1 uStack_2b8;
  undefined1 uStack_2b7;
  undefined2 uStack_2b6;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  byte *pbStack_298;
  byte *pbStack_290;
  undefined8 *puStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined4 *puStack_270;
  longlong lStack_268;
  undefined8 uStack_260;
  ulonglong uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_238;
  longlong lStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_210;
  byte bStack_1a6;
  undefined8 *puStack_198;
  undefined1 uStack_189;
  byte *pbStack_188;
  undefined8 *puStack_178;
  ulonglong uStack_170;
  longlong lStack_168;
  undefined4 uStack_160;
  undefined1 uStack_151;
  undefined1 uStack_150;
  undefined1 uStack_14f;
  undefined1 uStack_148;
  undefined1 uStack_147;
  undefined1 uStack_142;
  byte abStack_141 [9];
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  byte bStack_e1;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  longlong lStack_d0;
  undefined1 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  byte bStack_9c;
  undefined1 uStack_9b;
  undefined1 uStack_9a;
  undefined1 uStack_99;
  longlong lStack_98;
  undefined8 *puStack_90;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined2 uStack_86;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined3 uStack_78;
  uint uStack_75;
  uint uStack_71;
  undefined4 uStack_6d;
  char cStack_69;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar30 = *(longlong *)(param_2 + 0x10);
  uStack_170 = (ulonglong)param_3;
  uStack_530 = *(ulonglong *)(lVar30 + 0x1ad0);
  uStack_558 = param_1;
  uStack_189 = param_4;
  bStack_9c = param_3;
  bStack_61 = param_3;
  if (uStack_530 <= uStack_170) {
    FUN_142770023(uStack_170,uStack_530,&UNK_1427a20b0);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lStack_458 = *(longlong *)(lVar30 + 0x1ac8);
  lVar35 = *(longlong *)(lVar30 + 0x1ae0);
  uStack_2b0 = (undefined8 *)(lVar35 + *(longlong *)(lVar30 + 0x1ae8) * 4);
  uStack_2b8 = (undefined1)lVar35;
  uStack_2b7 = (undefined1)((ulonglong)lVar35 >> 8);
  uStack_2b6 = (undefined2)((ulonglong)lVar35 >> 0x10);
  uStack_2b4 = (undefined4)((ulonglong)lVar35 >> 0x20);
  uStack_2a8._0_4_ = (uint)lVar30;
  uStack_2a8._4_4_ = (uint)((ulonglong)lVar30 >> 0x20);
  uStack_2a0 = &bStack_61;
  pbStack_298 = param_2;
  pbStack_188 = param_2;
  FUN_14005c870(alStack_470,&uStack_2b8);
  lStack_98 = lVar30;
  FUN_141d5cad0(&uStack_2b8,lVar30,bStack_61);
  puStack_90 = (undefined8 *)
               CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
  puStack_a8 = (undefined *)uStack_2b0;
  uVar25 = CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8);
  if ((ulonglong)(alStack_470[0] - lStack_460) < uVar25) {
    uStack_142 = 0;
    FUN_142750c00(alStack_470,lStack_460,uVar25,8,0x20);
  }
  pbVar13 = pbStack_188;
  puStack_3d0 = puStack_a8 + uVar25 * 4;
  uStack_2b8 = SUB81(&lStack_460,0);
  uStack_2b7 = (undefined1)((ulonglong)&lStack_460 >> 8);
  uStack_2b6 = (undefined2)((ulonglong)&lStack_460 >> 0x10);
  uStack_2b4 = (undefined4)((ulonglong)&lStack_460 >> 0x20);
  uStack_2b0._0_4_ = (undefined4)lStack_460;
  uStack_2b0._4_4_ = (undefined4)((ulonglong)lStack_460 >> 0x20);
  uStack_2a8._0_4_ = (uint)alStack_470[1];
  uStack_2a8._4_4_ = (uint)((ulonglong)alStack_470[1] >> 0x20);
  uStack_2a0 = (byte *)lStack_98;
  pbStack_298 = pbStack_188;
  uStack_142 = 1;
  uStack_3e8 = puStack_a8;
  uStack_3e0 = puStack_a8;
  puStack_3d8 = puStack_90;
  FUN_140598e90(&uStack_3e8,&uStack_2b8);
  lVar35 = uStack_170 * 0xb8 + lStack_458;
  lVar30 = *(longlong *)(lVar35 + 8);
  lStack_638 = *(longlong *)(lVar35 + 0x10);
  uStack_2b0 = (undefined8 *)(lVar30 + lStack_638 * 4);
  uStack_2b8 = (undefined1)lVar30;
  uStack_2b7 = (undefined1)((ulonglong)lVar30 >> 8);
  uStack_2b6 = (undefined2)((ulonglong)lVar30 >> 0x10);
  uStack_2b4 = (undefined4)((ulonglong)lVar30 >> 0x20);
  uStack_2a8._0_4_ = (uint)pbVar13;
  uStack_2a8._4_4_ = (uint)((ulonglong)pbVar13 >> 0x20);
  FUN_1400996b0(auStack_4d0,&uStack_2b8);
  lVar30 = lStack_98;
  FUN_141b69de0(&uStack_2b8,lStack_98);
  pbVar13 = pbStack_188;
  uVar40 = uStack_2b4;
  uVar39 = CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8));
  uStack_2a0 = (byte *)((longlong)uStack_2b0 + CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8) * 4);
  uStack_2b8 = SUB81(uStack_2b0,0);
  uStack_2b7 = (undefined1)((ulonglong)uStack_2b0 >> 8);
  uStack_2b6 = (undefined2)((ulonglong)uStack_2b0 >> 0x10);
  uStack_2b4 = uStack_2b0._4_4_;
  uStack_2a8._4_4_ = uVar40;
  pbStack_298 = (byte *)lVar30;
  pbStack_290 = pbStack_188;
  uStack_2a8._0_4_ = uVar39;
  FUN_14005d190(&lStack_488,&uStack_2b8);
  puStack_420 = &uStack_2b0;
  puVar29 = *(uint **)(lVar30 + 0x1bc0);
  puVar2 = puVar29 + *(longlong *)(lVar30 + 0x1bc8);
  uStack_440 = *(undefined8 *)(pbVar13 + 0x20);
  lStack_2e0 = lVar35;
LAB_1404f394f:
  if (puVar29 != puVar2) {
    do {
      uVar17 = *puVar29;
      uVar25 = (ulonglong)uVar17;
      if (*(ulonglong *)(lStack_98 + 0x1aa0) <= uVar25) {
        FUN_142770023(uVar25,*(ulonglong *)(lStack_98 + 0x1aa0),&UNK_1427a1ec8);
        goto LAB_1404fbc9a;
      }
      puVar29 = puVar29 + 1;
      lVar30 = *(longlong *)(*(longlong *)(lStack_98 + 0x1a98) + uVar25 * 8);
      if (((*(char *)(lVar30 + 0x11a) == '\x06') && (*(byte *)(lVar30 + 0x11c) == bStack_61)) &&
         (lVar34 = *(longlong *)(lStack_98 + 0x1d58), lVar34 != 0)) {
        lVar32 = *(longlong *)(lStack_98 + 0x1d60);
        while( true ) {
          lVar28 = (ulonglong)*(ushort *)(lVar34 + 0x3a6) << 2;
          uVar33 = 0xffffffffffffffff;
          do {
            uVar11 = (ulonglong)*(ushort *)(lVar34 + 0x3a6);
            if (lVar28 == 0) goto joined_r0x0001404f3a37;
            uVar5 = *(uint *)(lVar34 + 0x37c + uVar33 * 4);
            uVar33 = uVar33 + 1;
            lVar28 = lVar28 + -4;
          } while ((char)((uVar5 < uVar17) - (uVar17 < uVar5)) == '\x01');
          uVar11 = uVar33;
          if (uVar5 < uVar17 == uVar17 < uVar5) break;
joined_r0x0001404f3a37:
          if (lVar32 == 0) goto LAB_1404f3970;
          lVar32 = lVar32 + -1;
          lVar34 = *(longlong *)(lVar34 + 0x3a8 + uVar11 * 8);
        }
        lVar30 = *(longlong *)(lVar30 + 0xb8);
        if ((*(ulonglong *)(lVar30 + 0x20) < 6) ||
           ((short)(*(int **)(lVar30 + 0x18))[1] != 0x6d65 ||
            **(int **)(lVar30 + 0x18) != 0x6c626d45)) {
          if (*(longlong *)(lVar30 + 0x128) != 0) goto LAB_1404f3ac1;
          lVar34 = *(longlong *)(lVar30 + 0x108);
          lVar30 = *(longlong *)(lVar30 + 0x110) * 0xc0;
          goto LAB_1404f3aa0;
        }
      }
LAB_1404f3970:
    } while (puVar29 != puVar2);
  }
  lVar30 = *(longlong *)(lVar35 + 0x80);
  lVar34 = *(longlong *)(lVar35 + 0x88);
  uStack_518 = 0;
  uStack_510 = 0;
  uStack_508 = 0;
  if (lVar34 != 0) {
    lVar32 = 0;
    do {
      uVar25 = *(ulonglong *)(lVar30 + 0x20 + lVar32);
      if (5 < uVar25) {
        FUN_142770023(uVar25,6,&UNK_1427a3240);
        goto LAB_1404fbc9a;
      }
      piVar4 = (int *)((longlong)&uStack_518 + uVar25 * 4);
      *piVar4 = *piVar4 + 1;
      lVar32 = lVar32 + 0x40;
    } while (lVar34 << 6 != lVar32);
  }
  FUN_141b671a0(auStack_608,lStack_98,bStack_61);
  puStack_288 = *(undefined8 **)(lVar35 + 0x90);
  if (puStack_288 == (undefined8 *)0x0) {
    uVar39 = 0;
    uVar40 = 0;
    uVar41 = 0;
    uVar42 = 0;
  }
  else {
    uVar39 = *(undefined4 *)(lVar35 + 0x98);
    uVar40 = *(undefined4 *)(lVar35 + 0x9c);
    uVar41 = *(undefined4 *)(lVar35 + 0xa0);
    uVar42 = *(undefined4 *)(lVar35 + 0xa4);
  }
  uStack_2b8 = puStack_288 != (undefined8 *)0x0;
  pbStack_298 = (byte *)(ulonglong)(byte)uStack_2b8;
  uStack_2b7 = 0;
  uStack_2b6 = 0;
  uStack_2b4 = 0;
  uStack_2b0._0_4_ = 0;
  uStack_2b0._4_4_ = 0;
  uStack_2a8._0_4_ = (uint)puStack_288;
  uStack_2a8._4_4_ = (uint)((ulonglong)puStack_288 >> 0x20);
  uStack_2a0 = (byte *)CONCAT44(uVar40,uVar39);
  pbStack_290 = (byte *)0x0;
  uStack_280 = (undefined8 *)CONCAT44(uVar40,uVar39);
  uStack_278 = (undefined *)CONCAT44(uVar42,uVar41);
  FUN_14005ef10(auStack_4e8,&uStack_2b8);
  lVar30 = lStack_98;
  uStack_2b0 = (undefined8 *)(lStack_5e8 + lStack_5e0 * 8);
  uStack_2b8 = (undefined1)lStack_5e8;
  uStack_2b7 = (undefined1)((ulonglong)lStack_5e8 >> 8);
  uStack_2b6 = (undefined2)((ulonglong)lStack_5e8 >> 0x10);
  uStack_2b4 = (undefined4)((ulonglong)lStack_5e8 >> 0x20);
  uStack_2a8._0_4_ = (uint)lStack_98;
  uStack_2a8._4_4_ = (uint)((ulonglong)lStack_98 >> 0x20);
  uStack_2a0 = pbStack_188;
  FUN_14009ce60(auStack_500,&uStack_2b8);
  uVar25 = (ulonglong)bStack_61;
  uStack_538 = func_0x000141e0fa00(lVar30);
  bVar14 = bStack_61;
  uStack_138 = 0;
  uStack_130 = 8;
  uStack_128 = 0;
  uStack_620 = uVar25;
  FUN_141bb96e0(&uStack_2b8,lVar30);
  uStack_550 = (ulonglong)bVar14;
  puStack_198 = (undefined8 *)
                CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
  puStack_490 = uStack_2b0;
  puVar19 = uStack_2b0 + CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8) * 0x23;
  lStack_540 = *(longlong *)pbStack_188;
  uStack_548 = *(ulonglong *)(pbStack_188 + 8);
  bStack_e1 = pbStack_188[0x30];
  uStack_630 = (ulonglong)bStack_e1;
  uStack_618 = *(undefined8 *)(pbStack_188 + 0x18);
  lStack_628 = uStack_550 * 1000 + 810000;
  puStack_178 = uStack_2b0 + CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8) * 0x23 + -0x23;
  uStack_444 = 0;
  lStack_168 = 0;
  puVar20 = uStack_2b0;
  if (uStack_2b0 != puVar19) {
    puVar22 = (undefined *)((longlong)puStack_178 - (longlong)uStack_2b0);
    puVar31 = uStack_2b0;
    do {
      puStack_90 = uStack_2b0 + 0x23;
      puStack_a8 = puVar22;
      uStack_2b0 = puVar20;
      func_0x000142749212(&uStack_2b8,puVar31,0x118);
      uVar39 = uStack_2b4;
      uVar12 = uStack_2b6;
      uVar26 = uStack_2b7;
      uVar27 = uStack_2b8;
      puVar1 = puVar31 + 0x23;
      if (bStack_1a6 == bVar14) {
        uVar25 = CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
        puVar20 = uStack_2b0;
        if (uVar25 != 0xffffffffffffffff) {
          bStack_2c0 = bVar14;
          puStack_410 = puVar19;
          func_0x000142749212(&uStack_3e8,puVar31 + 1,0x100);
          uVar40 = *(undefined4 *)(puVar31 + 0x21);
          uStack_120 = (ulonglong)*(uint *)((longlong)puVar31 + 0x10c);
          func_0x000142749212(&uStack_2b0,&uStack_3e8,0x100);
          lVar30 = 1;
          if (0x80000000000000dc < uVar25) {
            lVar30 = uVar25 + 0x7fffffffffffff23;
          }
          lStack_4b8 = lStack_168 + 1;
          uStack_2b8 = uVar27;
          uStack_2b7 = uVar26;
          uStack_2b6 = uVar12;
          uStack_2b4 = uVar39;
          uStack_160 = uVar40;
                    /* WARNING: Could not recover jumptable at 0x0001404f428d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_1427a4c48 + *(int *)(&UNK_1427a4c48 + lVar30 * 4)))
                    (&UNK_1427a4c48 + *(int *)(&UNK_1427a4c48 + lVar30 * 4));
          return;
        }
      }
      else {
        FUN_140580b40(&uStack_2b8);
        puVar20 = uStack_2b0;
      }
      puVar22 = puStack_a8 + -0x118;
      puVar31 = puVar1;
      uStack_2b0 = puStack_90;
    } while (puVar1 != puVar19);
  }
  uStack_2b0 = puVar20;
  if (puStack_198 != (undefined8 *)0x0) {
    func_0x000140639d00(puStack_490,(longlong)puStack_198 * 0x118,8);
  }
  lVar34 = lStack_98;
  uStack_568 = uStack_128;
  uStack_578 = (undefined4)uStack_138;
  uStack_574 = uStack_138._4_4_;
  uStack_570 = (undefined4)uStack_130;
  uStack_56c = uStack_130._4_4_;
  abStack_141[0] = bStack_61;
  lVar30 = *(longlong *)(lStack_98 + 0x1bc0);
  lVar35 = *(longlong *)(lStack_98 + 0x1bc8);
  uStack_9a = 1;
  FUN_141b69de0(&uStack_2b8,lStack_98);
  uStack_2a0 = (byte *)(lVar30 + lVar35 * 4);
  uStack_278 = (undefined *)
               CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
  puStack_288 = uStack_2b0;
  puStack_270 = (undefined4 *)
                ((longlong)uStack_2b0 + CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8) * 4);
  uStack_2a8._0_4_ = (uint)lVar30;
  uStack_2a8._4_4_ = (uint)((ulonglong)lVar30 >> 0x20);
  pbStack_298 = (byte *)lVar34;
  pbStack_290 = abStack_141;
  lStack_268 = lVar34;
  uStack_2b8 = SUB81(pbStack_188,0);
  uStack_2b7 = (undefined1)((ulonglong)pbStack_188 >> 8);
  uStack_2b6 = (undefined2)((ulonglong)pbStack_188 >> 0x10);
  uStack_2b4 = (undefined4)((ulonglong)pbStack_188 >> 0x20);
  uStack_2b0._0_4_ = (undefined4)lVar34;
  uStack_2b0._4_4_ = (undefined4)((ulonglong)lVar34 >> 0x20);
  uStack_9a = 1;
  uStack_280 = puStack_288;
  FUN_14005c560(&uStack_590,&uStack_2b8);
  bVar14 = abStack_141[0];
  FUN_141b671a0(&uStack_2b8,lVar34,
                CONCAT71((int7)((ulonglong)lVar30 >> 8),abStack_141[0]) & 0xffffffff);
  cVar16 = DAT_1433f9ee4;
  uStack_414 = uStack_250._4_4_;
  if (uStack_250._4_4_ == 0) {
    uVar26 = 0xff;
    uVar27 = 0xff;
    iVar10 = 0;
  }
  else {
    uStack_3e0 = (undefined *)0x53;
    if (DAT_1433f9ee4 == '\0') {
      uStack_3e0 = (undefined *)0x48;
    }
    uStack_3e8 = &UNK_1427a23dc;
    if (DAT_1433f9ee4 == '\0') {
      uStack_3e8 = &UNK_1427a2394;
    }
    puStack_3d8 = (undefined8 *)&UNK_1427a2474;
    if (DAT_1433f9ee4 == '\0') {
      puStack_3d8 = (undefined8 *)&UNK_1427a242f;
    }
    puStack_3d0 = (undefined *)((ulonglong)(DAT_1433f9ee4 == '\0') | 0x44);
    uStack_3c0 = 0x73;
    if (DAT_1433f9ee4 == '\0') {
      uStack_3c0 = 0x5d;
    }
    puStack_3c8 = &UNK_1427a2515;
    if (DAT_1433f9ee4 == '\0') {
      puStack_3c8 = &UNK_1427a24b8;
    }
    lStack_3b0 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 0x56;
    puStack_3b8 = &UNK_1427a25e0;
    if (DAT_1433f9ee4 == '\0') {
      puStack_3b8 = &UNK_1427a2588;
    }
    lStack_168 = CONCAT44(lStack_168._4_4_,uStack_250._4_4_);
    if ((char)uStack_258 == '\0') {
      lVar30 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0x15;
      func_0x0001403fecb0();
      puVar23 = (undefined4 *)func_0x000140639cf0(lVar30,1);
      if (puVar23 == (undefined4 *)0x0) {
        FUN_14276fccb(1,lVar30);
        goto LAB_1404fbc9a;
      }
      puVar22 = &UNK_1427a264b;
      if (cVar16 == '\0') {
        puVar22 = &UNK_1427a2636;
      }
      func_0x000142749212(puVar23,puVar22,lVar30);
      lStack_4a8 = lVar30;
      puStack_4a0 = puVar23;
      lStack_498 = lVar30;
    }
    else {
      uVar25 = uStack_258 >> 0x20;
      if (DAT_1433f9ee4 == '\0') {
        FUN_1404fffd0(&uStack_88,pbStack_188,uVar25);
        lVar30 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)));
        if (lVar30 == -1) {
LAB_1404f6910:
          if (*(ulonglong *)(lStack_98 + 0x1aa0) <= uVar25) {
            FUN_142770023(uVar25,*(ulonglong *)(lStack_98 + 0x1aa0),&UNK_1427a1ec8);
            goto LAB_1404fbc9a;
          }
          FUN_14273a940(&uStack_88,
                        *(longlong *)
                         (*(longlong *)(*(longlong *)(lStack_98 + 0x1a98) + uVar25 * 8) + 0xb8) +
                        0x10);
        }
        else if (CONCAT17((char)uStack_71,CONCAT43(uStack_75,uStack_78)) == 0) {
          if (lVar30 != 0) {
            func_0x000140639d00(CONCAT44(uStack_80._4_4_,(undefined4)uStack_80),lVar30,1);
          }
          goto LAB_1404f6910;
        }
        puStack_b8 = (undefined8 *)&UNK_1400d0da0;
        puStack_c0 = &uStack_88;
        FUN_14273a6c0(&lStack_e0,&UNK_1427a2663,&puStack_c0);
      }
      else {
        FUN_1404fffd0(&uStack_88,pbStack_188,uVar25);
        lVar30 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)));
        if (lVar30 == -1) {
LAB_1404f6868:
          if (*(ulonglong *)(lStack_98 + 0x1aa0) <= uVar25) {
            FUN_142770023(uVar25,*(ulonglong *)(lStack_98 + 0x1aa0),&UNK_1427a1ec8);
            goto LAB_1404fbc9a;
          }
          FUN_14273a940(&uStack_88,
                        *(longlong *)
                         (*(longlong *)(*(longlong *)(lStack_98 + 0x1a98) + uVar25 * 8) + 0xb8) +
                        0x10);
        }
        else if (CONCAT17((char)uStack_71,CONCAT43(uStack_75,uStack_78)) == 0) {
          if (lVar30 != 0) {
            func_0x000140639d00(CONCAT44(uStack_80._4_4_,(undefined4)uStack_80),lVar30,1);
          }
          goto LAB_1404f6868;
        }
        puStack_b8 = (undefined8 *)&UNK_1400d0da0;
        puStack_c0 = &uStack_88;
        FUN_14273a6c0(&lStack_e0,&UNK_1427a2672,&puStack_c0);
      }
      lVar30 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)));
      if (lVar30 != 0) {
        func_0x000140639d00(CONCAT44(uStack_80._4_4_,(undefined4)uStack_80),lVar30,1);
      }
      lStack_498 = lStack_d0;
      lStack_4a8 = lStack_e0;
      puStack_4a0 = puStack_d8;
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x18);
      goto LAB_1404fbc9a;
    }
    puStack_90 = puVar19;
    if (DAT_1433f9ee4 == '\0') {
      uStack_88 = SUB81(&uStack_414,0);
      uStack_87 = (undefined1)((ulonglong)&uStack_414 >> 8);
      uStack_86 = (undefined2)((ulonglong)&uStack_414 >> 0x10);
      uStack_84 = (undefined4)((ulonglong)&uStack_414 >> 0x20);
      uStack_80._0_4_ = 0x42747500;
      uStack_80._4_4_ = 1;
      uStack_78 = SUB83(&lStack_4a8,0);
      uStack_75 = (uint)((ulonglong)&lStack_4a8 >> 0x18);
      uStack_71._0_1_ = (char)((ulonglong)&lStack_4a8 >> 0x38);
      uStack_71 = CONCAT31(0xd0da0,(char)uStack_71);
      uStack_6d = 0x140;
      cStack_69 = '\0';
      FUN_14273a6c0(&uStack_138,&UNK_1427a2682,&uStack_88);
    }
    else {
      uStack_88 = SUB81(&uStack_414,0);
      uStack_87 = (undefined1)((ulonglong)&uStack_414 >> 8);
      uStack_86 = (undefined2)((ulonglong)&uStack_414 >> 0x10);
      uStack_84 = (undefined4)((ulonglong)&uStack_414 >> 0x20);
      uStack_80._0_4_ = 0x42747500;
      uStack_80._4_4_ = 1;
      uStack_78 = SUB83(&lStack_4a8,0);
      uStack_75 = (uint)((ulonglong)&lStack_4a8 >> 0x18);
      uStack_71._0_1_ = (char)((ulonglong)&lStack_4a8 >> 0x38);
      uStack_71 = CONCAT31(0xd0da0,(char)uStack_71);
      uStack_6d = 0x140;
      cStack_69 = '\0';
      FUN_14273a6c0(&uStack_138,&UNK_1427a26a1,&uStack_88);
    }
    puStack_178 = (undefined8 *)(ulonglong)bVar14;
    puStack_90[2] = uStack_128;
    *(undefined4 *)puStack_90 = (undefined4)uStack_138;
    *(undefined4 *)((longlong)puStack_90 + 4) = uStack_138._4_4_;
    *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_130;
    *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_130._4_4_;
    uStack_408 = 1;
    uStack_400 = puStack_90;
    lStack_3f8 = 1;
    lVar30 = 0;
    for (puVar22 = (undefined *)0x0; puVar22 != (undefined *)0x40; puVar22 = puVar22 + 0x10) {
      puStack_640 = (undefined8 *)((longlong)&uStack_3e8 + (longlong)puVar22);
      lVar35 = lVar30 + 1;
      if ((uint)lVar30 < uStack_414) {
        puVar19 = *(undefined8 **)((longlong)&uStack_3e0 + (longlong)puVar22);
        if ((longlong)puVar19 < 0) {
          uVar24 = 0;
LAB_1404f6cab:
          FUN_14276fccb(uVar24,puStack_90);
          goto LAB_1404fbc9a;
        }
        puStack_a8 = puVar22;
        if (puVar19 == (undefined8 *)0x0) {
          puVar20 = (undefined8 *)0x1;
        }
        else {
          uVar24 = *puStack_640;
          func_0x0001403fecb0();
          puVar20 = (undefined8 *)func_0x000140639cf0(puVar19,1);
          if (puVar20 == (undefined8 *)0x0) {
            uVar24 = 1;
            puStack_90 = puVar19;
            goto LAB_1404f6cab;
          }
          func_0x000142749212(puVar20,uVar24,puVar19);
        }
        puStack_90 = puVar20;
        puVar22 = puStack_a8;
        uStack_438 = puVar19;
        uStack_430 = puVar20;
        puStack_428 = puVar19;
        if (lStack_3f8 == uStack_408) goto LAB_1404f6c97;
      }
      else {
        uStack_71._0_1_ = (char)((ulonglong)&puStack_640 >> 0x38);
        uStack_78 = SUB83(&puStack_640,0);
        uStack_75 = (uint)((ulonglong)&puStack_640 >> 0x18);
        lStack_e0 = lVar35;
        if (DAT_1433f9ee4 == '\0') {
          uStack_88 = SUB81(&lStack_e0,0);
          uStack_87 = (undefined1)((ulonglong)&lStack_e0 >> 8);
          uStack_86 = (undefined2)((ulonglong)&lStack_e0 >> 0x10);
          uStack_84 = (undefined4)((ulonglong)&lStack_e0 >> 0x20);
          uStack_80._0_4_ = 0x42747d70;
          uStack_80._4_4_ = 1;
          uStack_71 = CONCAT31(0x62bad0,(char)uStack_71);
          uStack_6d = 0x140;
          cStack_69 = '\0';
          FUN_14273a6c0(&uStack_438,&UNK_1427a26ff,&uStack_88);
        }
        else {
          uStack_88 = SUB81(&lStack_e0,0);
          uStack_87 = (undefined1)((ulonglong)&lStack_e0 >> 8);
          uStack_86 = (undefined2)((ulonglong)&lStack_e0 >> 0x10);
          uStack_84 = (undefined4)((ulonglong)&lStack_e0 >> 0x20);
          uStack_80._0_4_ = 0x42747d70;
          uStack_80._4_4_ = 1;
          uStack_71 = CONCAT31(0x62bad0,(char)uStack_71);
          uStack_6d = 0x140;
          cStack_69 = '\0';
          FUN_14273a6c0(&uStack_438,&UNK_1427a271b,&uStack_88);
        }
        if (lStack_3f8 == uStack_408) {
LAB_1404f6c97:
          lVar30 = lStack_3f8;
          FUN_142750ca0(&uStack_408);
          lStack_3f8 = lVar30;
        }
      }
      uStack_400[lStack_3f8 * 3 + 2] = puStack_428;
      puVar19 = uStack_400 + lStack_3f8 * 3;
      *(undefined4 *)puVar19 = (undefined4)uStack_438;
      *(undefined4 *)((longlong)puVar19 + 4) = uStack_438._4_4_;
      *(undefined4 *)(puVar19 + 1) = (undefined4)uStack_430;
      *(undefined4 *)((longlong)puVar19 + 0xc) = uStack_430._4_4_;
      lStack_3f8 = lStack_3f8 + 1;
      lVar30 = lVar35;
    }
    uStack_2d8 = 0;
    uStack_2c8 = 0;
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(2,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,2);
      goto LAB_1404fbc9a;
    }
    *(undefined2 *)puVar19 = 0x6469;
    puStack_c0 = (undefined1 *)0x2;
    uStack_b0 = 2;
    puVar20 = puStack_178 + 100000;
    uStack_88 = 2;
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puVar20,0);
    uStack_75 = (uint)((ulonglong)puVar20 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puVar20 >> 0x38);
    puStack_b8 = puVar19;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_1404fbc9a;
    }
    *(undefined4 *)puVar19 = 0x656d616e;
    puStack_c0 = (undefined1 *)0x4;
    uStack_b0 = 4;
    puStack_b8 = puVar19;
    func_0x0001403fecb0();
    puStack_90 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puStack_90 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
      goto LAB_1404fbc9a;
    }
    *puStack_90 = 0x676e695220656854;
    uStack_88 = 3;
    uStack_80._0_4_ = 8;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puStack_90,0);
    uStack_75 = (uint)((ulonglong)puStack_90 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puStack_90 >> 0x38);
    uStack_71 = CONCAT31(8,(char)uStack_71);
    uStack_6d = 0;
    cStack_69 = '\0';
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(6,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_1404fbc9a;
    }
    *(undefined2 *)((longlong)puVar19 + 4) = 0x656d;
    *(undefined4 *)puVar19 = 0x614e687a;
    cVar16 = DAT_1433f9ee4;
    puStack_c0 = (undefined1 *)0x6;
    uStack_b0 = 6;
    lVar30 = (ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6;
    puStack_b8 = puVar19;
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(lVar30,1);
    puStack_90 = puVar19;
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,lVar30);
      goto LAB_1404fbc9a;
    }
    puVar22 = &UNK_1427a26c9;
    if (cVar16 == '\0') {
      puVar22 = &UNK_1427a26d1;
    }
    func_0x000142749212(puVar19,puVar22,lVar30);
    uStack_88 = 3;
    uStack_78 = SUB83(puVar19,0);
    uStack_75 = (uint)((ulonglong)puVar19 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puVar19 >> 0x38);
    uStack_71._1_3_ = (undefined3)lVar30;
    uStack_6d = 0;
    cStack_69 = '\0';
    uStack_80 = lVar30;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(0xd,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xd);
      goto LAB_1404fbc9a;
    }
    *(undefined8 *)((longlong)puVar19 + 5) = 0x6449726579616c50;
    *puVar19 = 0x616c5072656e776f;
    puStack_c0 = (undefined1 *)0xd;
    uStack_b0 = 0xd;
    uStack_88 = 2;
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puStack_178,0);
    uStack_75 = (uint)((ulonglong)puStack_178 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puStack_178 >> 0x38);
    puStack_b8 = puVar19;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(0x12,1);
    uVar41 = _UNK_1427a26e3;
    uVar40 = _UNK_1427a26df;
    uVar39 = _UNK_1427a26db;
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x12);
      goto LAB_1404fbc9a;
    }
    *(undefined4 *)puVar19 = _DAT_1427a26d7;
    *(undefined4 *)((longlong)puVar19 + 4) = uVar39;
    *(undefined4 *)(puVar19 + 1) = uVar40;
    *(undefined4 *)((longlong)puVar19 + 0xc) = uVar41;
    *(undefined2 *)(puVar19 + 2) = 0x6449;
    puStack_c0 = (undefined1 *)0x12;
    uStack_b0 = 0x12;
    uStack_88 = 2;
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puStack_178,0);
    uStack_75 = (uint)((ulonglong)puStack_178 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puStack_178 >> 0x38);
    puStack_b8 = puVar19;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_1404fbc9a;
    }
    *(undefined4 *)puVar19 = 0x616e616d;
    puStack_c0 = (undefined1 *)0x4;
    uStack_b0 = 4;
    uStack_88 = 3;
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
    uStack_78 = 1;
    uStack_75 = 0;
    uStack_71 = 0;
    uStack_6d = 0;
    cStack_69 = '\0';
    puStack_b8 = puVar19;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_1404fbc9a;
    }
    *(undefined4 *)puVar19 = 0x65707974;
    cVar16 = DAT_1433f9ee4;
    puStack_c0 = (undefined1 *)0x4;
    uStack_b0 = 4;
    puStack_b8 = puVar19;
    func_0x0001403fecb0();
    puStack_90 = (undefined8 *)func_0x000140639cf0(6,1);
    if (puStack_90 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_1404fbc9a;
    }
    puVar23 = (undefined4 *)&DAT_1427a2008;
    if (cVar16 == '\0') {
      puVar23 = (undefined4 *)&UNK_1427a26e9;
    }
    *(undefined2 *)((longlong)puStack_90 + 4) = *(undefined2 *)(puVar23 + 1);
    *(undefined4 *)puStack_90 = *puVar23;
    uStack_88 = 3;
    uStack_80._0_4_ = 6;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puStack_90,0);
    uStack_75 = (uint)((ulonglong)puStack_90 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puStack_90 >> 0x38);
    uStack_71 = CONCAT31(6,(char)uStack_71);
    uStack_6d = 0;
    cStack_69 = '\0';
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_1404fbc9a;
    }
    *puVar19 = 0x78655473656c7572;
    *(undefined1 *)(puVar19 + 1) = 0x74;
    puStack_c0 = (undefined1 *)0x9;
    uStack_b0 = 9;
    puStack_b8 = puVar19;
    puStack_90 = puVar19;
    FUN_1405950d0(&uStack_88,uStack_400,lStack_3f8,&UNK_1427a26ef,1);
    uVar17 = uStack_75;
    uVar15 = uStack_78;
    puStack_90 = (undefined8 *)CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)))
    ;
    puVar22 = (undefined *)CONCAT44(uStack_80._4_4_,(undefined4)uStack_80);
    uVar9 = CONCAT43(uStack_75,uStack_78);
    cVar16 = (char)uStack_71;
    lVar30 = CONCAT17((char)uStack_71,uVar9);
    puStack_a8 = puVar22;
    if ((char)uStack_71 < '\0') {
      uVar24 = 0;
LAB_1404f72b1:
      uStack_147 = 1;
      FUN_14276fccb(uVar24,lVar30);
      goto LAB_1404fbc9a;
    }
    if (lVar30 == 0) {
      lVar35 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar24 = 1;
      lVar35 = func_0x000140639cf0(lVar30,1);
      if (lVar35 == 0) goto LAB_1404f72b1;
      func_0x000142749212(lVar35,puVar22,lVar30);
    }
    uStack_88 = 3;
    uStack_80._0_4_ = (undefined4)uVar9;
    uStack_80._4_4_ = (undefined4)((ulonglong)lVar30 >> 0x20);
    uStack_78 = (undefined3)lVar35;
    uStack_75 = (uint)((ulonglong)lVar35 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)lVar35 >> 0x38);
    uStack_71 = CONCAT31(uVar15,(char)uStack_71);
    uStack_6d = uVar17;
    cStack_69 = cVar16;
    uStack_147 = 0;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    if (puStack_90 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_a8,puStack_90,1);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(5,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_1404fbc9a;
    }
    *(undefined1 *)((longlong)puVar19 + 4) = 0x65;
    *(undefined4 *)puVar19 = 0x74617473;
    puStack_c0 = (undefined1 *)0x5;
    uStack_b0 = 5;
    puStack_b8 = puVar19;
    func_0x0001403fecb0();
    puStack_90 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puStack_90 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
      goto LAB_1404fbc9a;
    }
    *puStack_90 = 0x6c616e696769724f;
    uStack_88 = 3;
    uStack_80._0_4_ = 8;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puStack_90,0);
    uStack_75 = (uint)((ulonglong)puStack_90 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puStack_90 >> 0x38);
    uStack_71 = CONCAT31(8,(char)uStack_71);
    uStack_6d = 0;
    cStack_69 = '\0';
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_1404fbc9a;
    }
    *(undefined4 *)puVar19 = 0x656e6f7a;
    puStack_c0 = (undefined1 *)0x4;
    uStack_b0 = 4;
    puStack_b8 = puVar19;
    func_0x0001403fecb0();
    puStack_90 = (undefined8 *)func_0x000140639cf0(7,1);
    if (puStack_90 == (undefined8 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_1404fbc9a;
    }
    *(undefined4 *)((longlong)puStack_90 + 3) = 0x646e616d;
    *(undefined4 *)puStack_90 = 0x6d6d6f63;
    uStack_88 = 3;
    uStack_80._0_4_ = 7;
    uStack_80._4_4_ = 0;
    uStack_78 = SUB83(puStack_90,0);
    uStack_75 = (uint)((ulonglong)puStack_90 >> 0x18);
    uStack_71._0_1_ = (char)((ulonglong)puStack_90 >> 0x38);
    uStack_71 = CONCAT31(7,(char)uStack_71);
    uStack_6d = 0;
    cStack_69 = '\0';
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(6,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_1404fbc9a;
    }
    *(undefined2 *)((longlong)puVar19 + 4) = 0x6d65;
    *(undefined4 *)puVar19 = 0x6c626d65;
    puStack_c0 = (undefined1 *)0x6;
    uStack_b0 = 6;
    uStack_88 = 1;
    uStack_87 = 1;
    puStack_b8 = puVar19;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    func_0x0001403fecb0();
    puVar19 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar19 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_1404fbc9a;
    }
    *puVar19 = 0x6576654c676e6972;
    *(undefined1 *)(puVar19 + 1) = 0x6c;
    puStack_c0 = (undefined1 *)0x9;
    uStack_b0 = 9;
    uStack_88 = 2;
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
    uStack_78 = (undefined3)uStack_414;
    uStack_75 = uStack_414 >> 0x18;
    uStack_71 = uStack_71 & 0xffffff00;
    puStack_b8 = puVar19;
    FUN_1405d5620(&lStack_e0,&uStack_2d8,&puStack_c0,&uStack_88);
    if ((char)lStack_e0 != -1) {
      FUN_140118c20(&lStack_e0);
    }
    uStack_84._3_1_ = (undefined1)uStack_2d8;
    uStack_80._0_4_ = (undefined4)((ulonglong)uStack_2d8 >> 8);
    uStack_80._7_1_ = (undefined1)uStack_2d0;
    uStack_80._4_4_ = CONCAT13(uStack_80._7_1_,(int3)((ulonglong)uStack_2d8 >> 0x28));
    uStack_78 = (undefined3)((uint)uStack_2d0 >> 8);
    uStack_75 = uStack_2cc;
    uStack_71 = (uint)uStack_2c8;
    uStack_6d = (undefined4)((ulonglong)uStack_2c8 >> 0x20);
    if (lStack_3f8 != 0) {
      puVar19 = uStack_400 + 1;
      lVar30 = lStack_3f8;
      do {
        if (puVar19[-1] != 0) {
          func_0x000140639d00(*puVar19,puVar19[-1],1);
        }
        puVar19 = puVar19 + 3;
        lVar30 = lVar30 + -1;
      } while (lVar30 != 0);
    }
    iVar10 = (int)lStack_168;
    if (uStack_408 != 0) {
      func_0x000140639d00(uStack_400,uStack_408 * 0x18,8);
    }
    if (lStack_4a8 != 0) {
      func_0x000140639d00(puStack_4a0,lStack_4a8,1);
    }
    uVar26 = 5;
    uVar27 = 5;
  }
  if (puStack_288 != (undefined8 *)0xffffffffffffffff) {
    if (puStack_288 != (undefined8 *)0x0) {
      func_0x000140639d00(uStack_280,puStack_288,1);
    }
    uVar27 = uVar26;
    if (puStack_270 != (undefined4 *)0x0) {
      func_0x000140639d00(lStack_268,puStack_270,1);
    }
  }
  lVar30 = CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
  if (lVar30 != 0) {
    func_0x000140639d00(CONCAT44(uStack_2b0._4_4_,(undefined4)uStack_2b0),lVar30 << 3,4);
  }
  if (uStack_2a0 != (undefined *)0x0) {
    func_0x000140639d00(pbStack_298,(longlong)uStack_2a0 << 3,4);
  }
  uStack_2a8._4_4_ = uStack_75;
  uStack_2a0 = (byte *)CONCAT44(uStack_6d,uStack_71);
  uStack_2b7 = uStack_88;
  uStack_2b6 = (undefined2)(CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)) >> 8);
  uStack_2b4._0_1_ = (undefined1)((ushort)uStack_86 >> 8);
  uStack_2b4._1_3_ = (undefined3)uStack_84;
  uStack_2b0._0_1_ = (undefined1)((uint)uStack_84 >> 0x18);
  uStack_2b0._1_3_ = (undefined3)(undefined4)uStack_80;
  uStack_2b0._5_3_ = (undefined3)uStack_80._4_4_;
  uStack_2b0._4_4_ = CONCAT31(uStack_2b0._5_3_,(char)((uint)(undefined4)uStack_80 >> 0x18));
  uStack_2a8._0_1_ = (undefined1)((uint)uStack_80._4_4_ >> 0x18);
  uStack_2a8._0_4_ = CONCAT31(uStack_78,(undefined1)uStack_2a8);
  uVar25 = uStack_568;
  if ((ulonglong)(CONCAT44(uStack_58c,uStack_590) - lStack_580) < (ulonglong)(iVar10 != 0)) {
    lStack_168 = CONCAT44(lStack_168._4_4_,iVar10);
    uStack_2b8 = uVar27;
    FUN_142750c00(&uStack_590,lStack_580,(ulonglong)(iVar10 != 0),8,0x20);
    uVar25 = uStack_568;
    iVar10 = (int)lStack_168;
  }
  if (iVar10 != 0) {
    lVar30 = CONCAT44(uStack_584,uStack_588);
    lVar35 = lStack_580 * 0x20;
    *(undefined1 *)(lVar30 + lVar35) = uVar27;
    puVar19 = (undefined8 *)(lVar30 + 1 + lVar35);
    *puVar19 = CONCAT17((undefined1)uStack_2b0,CONCAT43(uStack_2b4,CONCAT21(uStack_2b6,uStack_2b7)))
    ;
    puVar19[1] = CONCAT17((undefined1)uStack_2a8,CONCAT43(uStack_2b0._4_4_,uStack_2b0._1_3_));
    puVar19 = (undefined8 *)(lVar30 + 0x10 + lVar35);
    *puVar19 = CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8);
    puVar19[1] = uStack_2a0;
    lStack_580 = lStack_580 + 1;
  }
  uStack_408 = CONCAT44(uStack_58c,uStack_590);
  uStack_400 = (undefined8 *)CONCAT44(uStack_584,uStack_588);
  lVar30 = CONCAT44(uStack_574,uStack_578);
  lVar35 = CONCAT44(uStack_56c,uStack_570);
  uStack_2a0 = (byte *)(lVar35 + uVar25 * 0x20);
  uStack_2b8 = (undefined1)uStack_570;
  uStack_2b7 = (undefined1)((uint)uStack_570 >> 8);
  uStack_2b6 = (undefined2)((uint)uStack_570 >> 0x10);
  lStack_3f8 = lStack_580;
  uStack_568 = uVar25;
  uStack_2b4 = uStack_56c;
  uStack_2b0._0_4_ = uStack_570;
  uStack_2b0._4_4_ = uStack_56c;
  uStack_2a8._4_4_ = uStack_574;
  uStack_2a8._0_4_ = uStack_578;
  if ((ulonglong)(uStack_408 - lStack_580) < uVar25) {
    FUN_142750c00(&uStack_408,lStack_580,uVar25,8,0x20);
LAB_1404f5f6f:
    lStack_580 = lStack_3f8;
    func_0x000142749212(uStack_400 + lStack_3f8 * 4,lVar35,uVar25 * 0x20);
  }
  else if (uVar25 != 0) goto LAB_1404f5f6f;
  lStack_3f8 = lStack_580 + uVar25;
  if (lVar30 != 0) {
    func_0x000140639d00(lVar35,lVar30 << 5,8);
  }
  lVar30 = lStack_98;
  uVar17 = func_0x000141e0fa10(lStack_98,bStack_61);
  puStack_178 = (undefined8 *)CONCAT44(puStack_178._4_4_,uVar17);
  uVar25 = *(ulonglong *)(lVar30 + 0x1ad0);
  if (uVar25 <= uStack_630) {
    FUN_142770023(uStack_630,uVar25,&UNK_1427a20b0);
    goto LAB_1404fbc9a;
  }
  puStack_198 = (undefined8 *)CONCAT71(puStack_198._1_7_,0x7ffffffe < uVar17);
  uStack_258 = *(ulonglong *)(lVar30 + 0x1ac8);
  lStack_228 = *(longlong *)(lVar30 + 0x1ae0);
  lVar35 = uStack_630 * 0xb8;
  lStack_218 = *(longlong *)(uStack_258 + 0x50 + lVar35);
  lStack_168 = CONCAT71(lStack_168._1_7_,pbStack_188[0x31]);
  if (pbStack_188[0x31] == 0) {
    lVar34 = lVar35 + uStack_258;
    uStack_2a0 = *(byte **)(lVar34 + 0x20);
    pbStack_298 = *(byte **)(lVar34 + 0x28);
    pbStack_290 = *(byte **)(lVar34 + 8);
    puStack_288 = *(undefined8 **)(lVar34 + 0x10);
  }
  else {
    pbStack_290 = (byte *)0x4;
    puStack_288 = (undefined8 *)0x0;
    pbStack_298 = (byte *)0x0;
    uStack_2a0 = (undefined *)0x4;
  }
  lStack_210 = lStack_218 + *(longlong *)(uStack_258 + 0x58 + lVar35) * 4;
  uStack_250 = uVar25 * 0xb8 + uStack_258;
  lStack_220 = lStack_228 + *(longlong *)(lVar30 + 0x1ae8) * 4;
  uStack_260 = 1;
  uStack_248 = 0;
  uStack_238 = 0;
  uStack_2b8 = 1;
  uStack_2b7 = 0;
  uStack_2b6 = 0;
  uStack_2b4 = 0;
  uStack_2b0._0_4_ = 0;
  uStack_2b0._4_4_ = 0;
  uStack_2a8._0_4_ = 2;
  uStack_2a8._4_4_ = 0;
  uStack_280 = (undefined8 *)0x0;
  puStack_270 = (undefined4 *)0x0;
  cVar16 = FUN_140609430(&uStack_2b8,lStack_98);
  if (cVar16 != '\0') {
    uStack_2b8 = 0;
    uStack_2b7 = 0;
    uStack_2b6 = 0;
    uStack_2b4 = 0;
    uStack_2b0._0_4_ = 1;
    uStack_2b0._4_4_ = 0;
    uStack_2a8 = 0;
    puVar29 = *(uint **)(lStack_2e0 + 0x38);
    puVar2 = puVar29 + *(longlong *)(lStack_2e0 + 0x40);
    lVar30 = 0;
    while (puVar29 != puVar2) {
      uVar25 = (ulonglong)*puVar29;
      if (*(ulonglong *)(lStack_98 + 0x1ab8) <= uVar25) {
        FUN_142770023(uVar25,*(ulonglong *)(lStack_98 + 0x1ab8),&UNK_1427a2068);
        goto LAB_1404fbc9a;
      }
      puVar29 = puVar29 + 1;
      lVar35 = *(longlong *)(*(longlong *)(lStack_98 + 0x1ab0) + uVar25 * 8);
      pcVar36 = *(char **)(lVar35 + 0x48);
      pcVar37 = pcVar36 + *(longlong *)(lVar35 + 0x50);
LAB_1404f623e:
      lVar35 = CONCAT44(uStack_2b0._4_4_,(undefined4)uStack_2b0);
      while (pcVar36 != pcVar37) {
        cVar16 = *pcVar36;
        pcVar36 = pcVar36 + 1;
        lVar34 = 0;
        do {
          if (lVar30 == lVar34) {
            if (lVar30 == CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8))))
            {
              FUN_1427547f0();
              lVar35 = CONCAT44(uStack_2b0._4_4_,(undefined4)uStack_2b0);
            }
            *(char *)(lVar35 + lVar30) = cVar16;
            lVar30 = lVar30 + 1;
            uStack_2a8 = lVar30;
            goto LAB_1404f623e;
          }
          pcVar3 = (char *)(lVar35 + lVar34);
          lVar34 = lVar34 + 1;
        } while (*pcVar3 != cVar16);
      }
    }
    lVar30 = CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
    if (lVar30 != 0) {
      func_0x000140639d00(CONCAT44(uStack_2b0._4_4_,(undefined4)uStack_2b0),lVar30,1);
    }
  }
  uStack_138 = 0;
  uStack_128 = 0;
  func_0x0001403fecb0();
  puVar18 = (undefined2 *)func_0x000140639cf0(2,1);
  if (puVar18 == (undefined2 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_1404fbc9a;
  }
  *puVar18 = 0x6469;
  uStack_88 = 2;
  uStack_87 = 0;
  uStack_86 = 0;
  uStack_84 = 0;
  uStack_80._0_4_ = SUB84(puVar18,0);
  uStack_80._4_4_ = (undefined4)((ulonglong)puVar18 >> 0x20);
  uStack_78 = 2;
  uStack_75 = 0;
  uStack_71 = uStack_71 & 0xffffff00;
  uStack_2b8 = 2;
  uStack_2b0._0_4_ = 0;
  uStack_2b0._4_4_ = 0;
  uStack_2a8._0_4_ = (uint)bStack_61;
  uStack_2a8._4_4_ = 0;
  FUN_1405d5620(&uStack_3e8,&uStack_138,&uStack_88,&uStack_2b8);
  if ((char)uStack_3e8 != -1) {
    FUN_140118c20(&uStack_3e8);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar23 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404fbc9a;
  }
  *puVar23 = 0x656d616e;
  lStack_e0 = 4;
  lStack_d0 = 4;
  puStack_d8 = puVar23;
  puStack_90 = (undefined8 *)puVar23;
  if (uStack_170 < uStack_548) {
    FUN_14273a940(&uStack_2b8,lStack_540 + uStack_170 * 0x18);
    uStack_78 = (undefined3)(uint)uStack_2a8;
    uStack_75 = (uint)(CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8) >> 0x18);
    uStack_71._0_1_ = (char)(uStack_2a8._4_4_ >> 0x18);
    uStack_88 = uStack_2b8;
    uStack_87 = uStack_2b7;
    uStack_86 = uStack_2b6;
    uStack_84 = uStack_2b4;
    uStack_80._0_4_ = (undefined4)uStack_2b0;
    uStack_80._4_4_ = uStack_2b0._4_4_;
  }
  else {
    uStack_2b8 = SUB81(&uStack_3e8,0);
    uStack_2b7 = (undefined1)((ulonglong)&uStack_3e8 >> 8);
    uStack_2b6 = (undefined2)((ulonglong)&uStack_3e8 >> 0x10);
    uStack_2b4 = (undefined4)((ulonglong)&uStack_3e8 >> 0x20);
    if (DAT_1433f9ee4 == '\0') {
      uStack_3e8 = (undefined *)CONCAT71(uStack_3e8._1_7_,bStack_61 + 1);
      uStack_2b0._0_4_ = 0x42746230;
      uStack_2b0._4_4_ = 1;
      FUN_14273a6c0(&uStack_88,&UNK_1427a1f70,&uStack_2b8);
    }
    else {
      uStack_3e8 = (undefined *)CONCAT71(uStack_3e8._1_7_,bStack_61 + 1);
      uStack_2b0._0_4_ = 0x42746230;
      uStack_2b0._4_4_ = 1;
      FUN_14273a6c0(&uStack_88,&UNK_1427a1f79,&uStack_2b8);
    }
  }
  puVar19 = (undefined8 *)CONCAT44(uStack_80._4_4_,(undefined4)uStack_80);
  uVar9 = CONCAT43(uStack_75,uStack_78);
  puVar22 = (undefined *)CONCAT17((char)uStack_71,uVar9);
  puStack_90 = puVar19;
  if ((char)uStack_71 < '\0') {
    uVar24 = 0;
LAB_1404f651f:
    uStack_148 = 1;
    FUN_14276fccb(uVar24,puVar22);
  }
  else {
    if (puVar22 == (undefined *)0x0) {
      lVar30 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar24 = 1;
      lVar30 = func_0x000140639cf0(puVar22,1);
      if (lVar30 == 0) goto LAB_1404f651f;
      func_0x000142749212(lVar30,puVar19,puVar22);
    }
    uStack_2b8 = 3;
    uStack_2b0._0_4_ = (undefined4)uVar9;
    uStack_2b0._4_4_ = (undefined4)((ulonglong)puVar22 >> 0x20);
    uStack_2a8._0_4_ = (uint)lVar30;
    uStack_2a8._4_4_ = (uint)((ulonglong)lVar30 >> 0x20);
    uStack_148 = 0;
    uStack_2a0 = puVar22;
    FUN_1405d5620(&uStack_3e8,&uStack_138,&lStack_e0,&uStack_2b8);
    if ((char)uStack_3e8 != -1) {
      FUN_140118c20(&uStack_3e8);
    }
    lVar30 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)));
    if (lVar30 != 0) {
      func_0x000140639d00(puStack_90,lVar30,1);
    }
    func_0x0001403fecb0();
    puVar23 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar23 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
    }
    else {
      *(undefined1 *)(puVar23 + 1) = 0x75;
      *puVar23 = 0x6f597369;
      uStack_88 = 5;
      uStack_87 = 0;
      uStack_86 = 0;
      uStack_84 = 0;
      uStack_80._0_4_ = SUB84(puVar23,0);
      uStack_80._4_4_ = (undefined4)((ulonglong)puVar23 >> 0x20);
      uStack_78 = 5;
      uStack_75 = 0;
      uStack_71 = uStack_71 & 0xffffff00;
      uStack_2b7 = bStack_9c == bStack_e1;
      uStack_2b8 = 1;
      FUN_1405d5620(&uStack_3e8,&uStack_138,&uStack_88,&uStack_2b8);
      if ((char)uStack_3e8 != -1) {
        FUN_140118c20(&uStack_3e8);
      }
      func_0x0001403fecb0();
      puVar23 = (undefined4 *)func_0x000140639cf0(0x13,1);
      uVar41 = _UNK_1427a2cec;
      uVar40 = _UNK_1427a2ce8;
      uVar39 = _UNK_1427a2ce4;
      if (puVar23 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x13);
      }
      else {
        *puVar23 = _DAT_1427a2ce0;
        puVar23[1] = uVar39;
        puVar23[2] = uVar40;
        puVar23[3] = uVar41;
        *(undefined4 *)((longlong)puVar23 + 0xf) = 0x796c6c61;
        uStack_88 = 0x13;
        uStack_87 = 0;
        uStack_86 = 0;
        uStack_84 = 0;
        uStack_80._0_4_ = SUB84(puVar23,0);
        uStack_80._4_4_ = (undefined4)((ulonglong)puVar23 >> 0x20);
        uStack_78 = 0x13;
        uStack_75 = 0;
        uStack_71 = uStack_71 & 0xffffff00;
        uStack_2b8 = 1;
        uStack_2b7 = uStack_189;
        FUN_1405d5620(&uStack_3e8,&uStack_138,&uStack_88,&uStack_2b8);
        if ((char)uStack_3e8 != -1) {
          FUN_140118c20(&uStack_3e8);
        }
        func_0x0001403fecb0();
        puVar23 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar23 == (undefined4 *)0x0) {
          FUN_14276fccb(1,4);
        }
        else {
          *puVar23 = 0x6d616574;
          uStack_88 = 4;
          uStack_87 = 0;
          uStack_86 = 0;
          uStack_84 = 0;
          uStack_80._0_4_ = SUB84(puVar23,0);
          uStack_80._4_4_ = (undefined4)((ulonglong)puVar23 >> 0x20);
          uVar25 = uStack_170;
          if (cStack_598 != '\0') {
            uVar25 = (ulonglong)bStack_597;
          }
          uStack_78 = 4;
          uStack_75 = 0;
          uStack_71 = uStack_71 & 0xffffff00;
          uStack_2b8 = 2;
          uStack_2b0._0_4_ = 0;
          uStack_2b0._4_4_ = 0;
          uStack_2a8._0_4_ = (uint)uVar25;
          uStack_2a8._4_4_ = (uint)(uVar25 >> 0x20);
          FUN_1405d5620(&uStack_3e8,&uStack_138,&uStack_88,&uStack_2b8);
          if ((char)uStack_3e8 != -1) {
            FUN_140118c20(&uStack_3e8);
          }
          func_0x0001403fecb0();
          puVar19 = (undefined8 *)func_0x000140639cf0(0xb,1);
          if (puVar19 != (undefined8 *)0x0) {
            *puVar19 = 0x726f697250736168;
            *(undefined4 *)((longlong)puVar19 + 7) = 0x79746972;
            uStack_88 = 0xb;
            uStack_87 = 0;
            uStack_86 = 0;
            uStack_84 = 0;
            uStack_80._0_4_ = SUB84(puVar19,0);
            uStack_80._4_4_ = (undefined4)((ulonglong)puVar19 >> 0x20);
            uStack_78 = 0xb;
            uStack_75 = 0;
            uStack_71 = uStack_71 & 0xffffff00;
            uStack_9b = 1;
            FUN_141bacfd0(&uStack_2b8,lStack_98);
            uVar25 = CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
            lVar30 = 8;
            if (1 < uVar25) {
              lVar30 = uVar25 - 2;
            }
                    /* WARNING: Could not recover jumptable at 0x0001404f684a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)(&UNK_1427a4c60 + *(int *)(&UNK_1427a4c60 + lVar30 * 4)))
                      (&UNK_1427a4c60 + *(int *)(&UNK_1427a4c60 + lVar30 * 4));
            return;
          }
          FUN_14276fccb(1,0xb);
        }
      }
    }
  }
LAB_1404fbc9a:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
LAB_1404f3aa0:
  if (lVar30 == 0) goto LAB_1404f3970;
  lVar30 = lVar30 + -0xc0;
  pcVar36 = (char *)(lVar34 + 0xba);
  lVar34 = lVar34 + 0xc0;
  if (*pcVar36 == '\x06') goto LAB_1404f3ac1;
  goto LAB_1404f3aa0;
LAB_1404f3ac1:
  FUN_1404e3430(auStack_608,pbStack_188,uVar25);
  cVar16 = DAT_1433f9ee4;
  func_0x0001403fecb0();
  puVar23 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar23 == (undefined4 *)0x0) {
    uStack_99 = 1;
    FUN_14276fccb(1,6);
    goto LAB_1404fbc9a;
  }
  puVar21 = (undefined4 *)&UNK_1427a2ddb;
  if (cVar16 == '\0') {
    puVar21 = (undefined4 *)&UNK_1427a2dd5;
  }
  *(undefined2 *)(puVar23 + 1) = *(undefined2 *)(puVar21 + 1);
  *puVar23 = *puVar21;
  uStack_2b8 = 3;
  uStack_2b0._0_4_ = 6;
  uStack_2b0._4_4_ = 0;
  uStack_2a8._0_4_ = (uint)puVar23;
  uStack_2a8._4_4_ = (uint)((ulonglong)puVar23 >> 0x20);
  uStack_2a0 = (undefined *)0x6;
  uStack_14f = 1;
  puStack_90 = (undefined8 *)FUN_142703120(&UNK_1427a1e60,4);
  FUN_140118c20(puStack_90);
  *(uint *)(puStack_90 + 2) = (uint)uStack_2a8;
  *(uint *)((longlong)puStack_90 + 0x14) = uStack_2a8._4_4_;
  *(undefined4 *)(puStack_90 + 3) = (undefined4)uStack_2a0;
  *(undefined4 *)((longlong)puStack_90 + 0x1c) = uStack_2a0._4_4_;
  *(uint *)puStack_90 = CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8));
  *(undefined4 *)((longlong)puStack_90 + 4) = uStack_2b4;
  *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_2b0;
  *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_2b0._4_4_;
  lVar30 = *(longlong *)(lStack_98 + 0x1d58);
  if (lVar30 != 0) {
    lVar34 = *(longlong *)(lStack_98 + 0x1d60);
    while( true ) {
      uVar25 = 0xffffffffffffffff;
      lVar32 = 0;
      do {
        uVar33 = (ulonglong)*(ushort *)(lVar30 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar30 + 0x3a6) * 0x50 == lVar32) goto joined_r0x0001404f3c07;
        uVar5 = *(uint *)(lVar30 + 0x37c + uVar25 * 4);
        bVar38 = uVar17 < uVar5;
        bVar6 = !bVar38 && uVar17 != uVar5;
        lVar32 = lVar32 + 0x50;
        uVar25 = uVar25 + 1;
      } while ((char)(bVar6 - bVar38) == '\x01');
      uVar33 = uVar25;
      if (bVar6 == bVar38) break;
joined_r0x0001404f3c07:
      if (lVar34 == 0) goto LAB_1404f3ef0;
      lVar34 = lVar34 + -1;
      lVar30 = *(longlong *)(lVar30 + 0x3a8 + uVar33 * 8);
    }
    uVar25 = (ulonglong)*(uint *)(lVar30 + -8 + lVar32);
    if (*(ulonglong *)(lStack_98 + 0x1aa0) <= uVar25) {
      uStack_99 = 1;
      FUN_142770023(uVar25,*(ulonglong *)(lStack_98 + 0x1aa0),&UNK_1427a1ec8);
      goto LAB_1404fbc9a;
    }
    uStack_99 = 1;
    FUN_14029dce0(&uStack_2b8,uStack_440);
    puVar22 = uStack_278;
    puVar19 = puStack_288;
    if (CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8))) != -1) {
      lVar30 = CONCAT44(uStack_2b4,CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8)));
      puStack_90 = (undefined8 *)CONCAT44(uStack_2b0._4_4_,(undefined4)uStack_2b0);
      puVar8 = (undefined *)CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8);
      puStack_a8 = uStack_2a0;
      lStack_168 = (longlong)pbStack_298;
      puStack_178 = uStack_280;
      pcVar36 = (char *)FUN_142703020(&UNK_1427a20d2,9,auStack_608);
      if (pcVar36 == (char *)0x0) {
        pcVar36 = _DAT_1433f9c78;
      }
      if ((*pcVar36 != '\x03') || (*(longlong *)(pcVar36 + 0x18) == 0)) {
        if ((longlong)puVar22 < 0) {
          uVar24 = 0;
LAB_1404f60b9:
          FUN_14276fccb(uVar24,puVar22);
          goto LAB_1404fbc9a;
        }
        if (puVar22 == (undefined *)0x0) {
          puVar20 = (undefined8 *)0x1;
        }
        else {
          puStack_198 = puVar19;
          func_0x0001403fecb0();
          uVar24 = 1;
          puVar20 = (undefined8 *)func_0x000140639cf0(puVar22,1);
          if (puVar20 == (undefined8 *)0x0) goto LAB_1404f60b9;
          func_0x000142749212(puVar20,puStack_178,puVar22);
          puVar19 = puStack_198;
        }
        uStack_3e8 = (undefined *)CONCAT71(uStack_3e8._1_7_,3);
        uStack_3e0 = puVar22;
        puStack_3d0 = puVar22;
        uStack_150 = 1;
        puStack_3d8 = puVar20;
        puStack_198 = (undefined8 *)FUN_142703120(&UNK_1427a20d2,9,auStack_608);
        FUN_140118c20(puStack_198);
        puStack_198[2] = puStack_3d8;
        puStack_198[3] = puStack_3d0;
        *(undefined4 *)puStack_198 = (undefined4)uStack_3e8;
        *(undefined4 *)((longlong)puStack_198 + 4) = uStack_3e8._4_4_;
        *(undefined4 *)(puStack_198 + 1) = (undefined4)uStack_3e0;
        *(undefined4 *)((longlong)puStack_198 + 0xc) = uStack_3e0._4_4_;
      }
      pcVar36 = (char *)FUN_142703020(&UNK_1427a20cc,6);
      if (pcVar36 == (char *)0x0) {
        pcVar36 = _DAT_1433f9c78;
      }
      if (((*pcVar36 != '\x03') || (*(longlong *)(pcVar36 + 0x18) == 0)) &&
         (puVar8 != (undefined *)0x0)) {
        func_0x0001403fecb0();
        puVar20 = (undefined8 *)func_0x000140639cf0(puVar8,1);
        if (puVar20 == (undefined8 *)0x0) {
          FUN_14276fccb(1,puVar8);
          goto LAB_1404fbc9a;
        }
        func_0x000142749212(puVar20,puStack_90,puVar8);
        uStack_3e8 = (undefined *)CONCAT71(uStack_3e8._1_7_,3);
        uStack_151 = 1;
        uStack_3e0 = puVar8;
        puStack_3d8 = puVar20;
        puStack_3d0 = puVar8;
        puStack_198 = (undefined8 *)FUN_142703120(&UNK_1427a20cc,6);
        FUN_140118c20(puStack_198);
        puStack_198[2] = puStack_3d8;
        puStack_198[3] = puStack_3d0;
        *(undefined4 *)puStack_198 = (undefined4)uStack_3e8;
        *(undefined4 *)((longlong)puStack_198 + 4) = uStack_3e8._4_4_;
        *(undefined4 *)(puStack_198 + 1) = (undefined4)uStack_3e0;
        *(undefined4 *)((longlong)puStack_198 + 0xc) = uStack_3e0._4_4_;
      }
      if (lVar30 != 0) {
        func_0x000140639d00(puStack_90,lVar30);
      }
      lVar35 = lStack_2e0;
      if (puStack_a8 != (undefined *)0x0) {
        func_0x000140639d00(lStack_168);
      }
      if (puVar19 != (undefined8 *)0x0) {
        func_0x000140639d00(puStack_178,puVar19);
      }
    }
  }
LAB_1404f3ef0:
  lVar30 = lStack_478;
  uStack_2a8._0_4_ = uStack_5f8;
  uStack_2a8._4_4_ = uStack_5f4;
  uStack_2a0 = (byte *)CONCAT44(uStack_5ec,uStack_5f0);
  uStack_2b8 = auStack_608[0];
  uStack_2b7 = auStack_608[1];
  uStack_2b6 = auStack_608._2_2_;
  uStack_2b4 = uStack_604;
  uStack_2b0._0_4_ = uStack_600;
  uStack_2b0._4_4_ = uStack_5fc;
  if (lStack_478 == lStack_488) {
    FUN_142750d80(&lStack_488);
  }
  lVar34 = lVar30 * 0x20;
  puVar19 = (undefined8 *)(lStack_480 + 0x10 + lVar34);
  *puVar19 = CONCAT44(uStack_2a8._4_4_,(uint)uStack_2a8);
  puVar19[1] = uStack_2a0;
  puVar23 = (undefined4 *)(lStack_480 + lVar34);
  *puVar23 = CONCAT22(uStack_2b6,CONCAT11(uStack_2b7,uStack_2b8));
  puVar23[1] = uStack_2b4;
  puVar23[2] = (undefined4)uStack_2b0;
  puVar23[3] = uStack_2b0._4_4_;
  lStack_478 = lVar30 + 1;
  goto LAB_1404f394f;
}

