/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141cb4bd0(undefined8 *param_1,undefined *param_2,undefined1 *param_3,longlong param_4,
                  longlong *param_5)

{
  byte *pbVar1;
  longlong *plVar2;
  uint *puVar3;
  undefined8 uVar4;
  uint *puVar5;
  undefined8 uVar6;
  ulonglong *****pppppuVar7;
  ulonglong ******ppppppuVar8;
  longlong lVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  code *pcVar12;
  undefined1 auVar13 [16];
  ulonglong *******pppppppuVar14;
  char cVar15;
  undefined1 uVar16;
  undefined4 uVar17;
  int iVar18;
  ulonglong uVar19;
  ulonglong *******pppppppuVar20;
  ulonglong *******pppppppuVar21;
  ulonglong *******pppppppuVar22;
  ulonglong *******pppppppuVar23;
  int *piVar24;
  longlong lVar25;
  ulonglong ******ppppppuVar26;
  undefined *puVar27;
  ulonglong uVar28;
  ulonglong *******pppppppuVar29;
  int iVar30;
  longlong lVar31;
  undefined1 *puVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  int unaff_ESI;
  ulonglong *******pppppppuVar36;
  ulonglong ******ppppppuVar37;
  longlong lVar38;
  uint uVar39;
  undefined8 uVar40;
  ulonglong uVar41;
  bool bVar42;
  bool bVar43;
  int iVar44;
  uint uVar45;
  uint uVar46;
  int iVar47;
  uint uVar48;
  int iVar49;
  uint uVar50;
  int iVar51;
  int iVar52;
  uint uVar53;
  int iVar54;
  uint uVar55;
  int iVar56;
  uint uVar57;
  uint uVar58;
  uint uVar59;
  uint uVar60;
  uint uVar61;
  undefined8 in_stack_fffffffffffff6d8;
  ulonglong in_stack_fffffffffffff6e8;
  undefined1 auStack_910 [24];
  undefined8 uStack_8f8;
  undefined8 uStack_8f0;
  undefined8 uStack_8e8;
  undefined8 uStack_8e0;
  undefined8 uStack_8d8;
  undefined8 uStack_8d0;
  undefined8 uStack_8b0;
  undefined8 uStack_8a8;
  undefined8 uStack_8a0;
  ulonglong *******pppppppuStack_898;
  undefined8 uStack_890;
  undefined8 uStack_888;
  undefined8 uStack_880;
  undefined8 uStack_878;
  undefined8 uStack_870;
  undefined8 uStack_868;
  undefined8 uStack_860;
  undefined8 uStack_858;
  undefined8 uStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined8 uStack_820;
  ulonglong *******pppppppuStack_818;
  longlong lStack_810;
  undefined8 uStack_808;
  longlong lStack_800;
  byte *pbStack_7f8;
  longlong lStack_7f0;
  ulonglong *******pppppppuStack_7e8;
  ulonglong *******pppppppuStack_7e0;
  undefined *puStack_7d8;
  ulonglong *******pppppppuStack_7d0;
  ulonglong *******pppppppuStack_7c8;
  ulonglong *******pppppppuStack_7c0;
  ulonglong *******pppppppuStack_7b8;
  ulonglong *******apppppppuStack_7b0 [3];
  int iStack_798;
  ulonglong *******pppppppuStack_790;
  ulonglong *******pppppppuStack_600;
  longlong lStack_5f8;
  byte *pbStack_5f0;
  ulonglong *******pppppppuStack_5e8;
  ulonglong *******pppppppuStack_5e0;
  ulonglong *******pppppppuStack_5d8;
  undefined1 uStack_5d0;
  char cStack_5cf;
  undefined1 uStack_5ce;
  undefined1 uStack_5cd;
  undefined1 uStack_5cc;
  byte bStack_5cb;
  undefined2 uStack_5ca;
  undefined4 uStack_5c8;
  int iStack_5c4;
  ulonglong *******pppppppuStack_5c0;
  ulonglong *******pppppppuStack_5b8;
  undefined8 uStack_5b0;
  ulonglong *******pppppppuStack_5a8;
  ulonglong *******pppppppuStack_5a0;
  ulonglong *******pppppppuStack_598;
  ulonglong *******pppppppuStack_590;
  ulonglong *******pppppppuStack_588;
  ulonglong *******pppppppuStack_580;
  ulonglong *******pppppppuStack_578;
  ulonglong *******pppppppuStack_570;
  ulonglong *******pppppppuStack_568;
  int iStack_424;
  ulonglong *******pppppppuStack_420;
  ulonglong *******pppppppuStack_418;
  ulonglong *******pppppppuStack_410;
  ulonglong *******pppppppuStack_408;
  ulonglong *******pppppppuStack_400;
  ulonglong *******pppppppuStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  ulonglong *******pppppppuStack_378;
  ulonglong *******pppppppuStack_370;
  ulonglong *******pppppppuStack_368;
  ulonglong *******pppppppuStack_360;
  ulonglong *******pppppppuStack_358;
  ulonglong *******pppppppuStack_350;
  ulonglong *******pppppppuStack_348;
  undefined8 uStack_340;
  undefined1 uStack_338;
  undefined4 uStack_324;
  longlong lStack_320;
  ulonglong *******pppppppuStack_318;
  ulonglong ******ppppppuStack_310;
  ulonglong *******pppppppuStack_308;
  byte *pbStack_2f8;
  ulonglong *******pppppppuStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined1 auStack_2d8 [16];
  ulonglong *******pppppppuStack_2c8;
  undefined1 auStack_2c0 [16];
  undefined8 uStack_2b0;
  undefined1 auStack_2a8 [16];
  undefined8 uStack_298;
  undefined1 auStack_290 [16];
  undefined8 uStack_280;
  undefined1 auStack_278 [16];
  undefined8 uStack_268;
  undefined1 auStack_260 [16];
  undefined8 uStack_250;
  undefined1 auStack_248 [16];
  undefined8 uStack_238;
  undefined1 auStack_230 [16];
  undefined8 uStack_220;
  undefined8 uStack_218;
  uint uStack_210;
  undefined8 uStack_208;
  undefined1 auStack_1f8 [16];
  undefined8 uStack_1e0;
  undefined1 uStack_1d8;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  undefined1 *puStack_f0;
  ulonglong *******pppppppuStack_e8;
  undefined8 *puStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  undefined1 uStack_bc;
  undefined1 uStack_bb;
  byte bStack_b9;
  uint uStack_b8;
  uint uStack_b4;
  longlong lStack_b0;
  undefined1 uStack_a2;
  undefined1 uStack_a1;
  undefined1 uStack_a0;
  undefined1 uStack_9f;
  undefined1 uStack_9d;
  undefined1 uStack_9c;
  undefined1 uStack_9b;
  undefined1 uStack_9a;
  undefined1 uStack_99;
  undefined8 uStack_98;
  undefined *puStack_90;
  ulonglong *******pppppppuStack_80;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff6d8 >> 0x20);
  uStack_70 = 0xfffffffffffffffe;
  uStack_b8 = *(uint *)(param_4 + 0xb0);
  puStack_e0 = param_1;
  uStack_b4 = uStack_b8;
  lStack_b0 = param_4;
  puStack_90 = param_2;
  switch(*param_3) {
  case 6:
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    cVar15 = FUN_141bbc320(param_2,param_3 + 8,uStack_b8,*(undefined1 *)(param_4 + 0xba),
                           *(undefined1 *)(param_4 + 0xb8),*(undefined4 *)(param_4 + 0xb4),
                           param_4 + 0x18);
    puVar32 = param_3 + 0x58;
    if (cVar15 == '\0') {
      puVar32 = param_3 + 0x70;
    }
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    FUN_1424c03a0(&uStack_2e8,*(undefined8 *)(puVar32 + 8),*(undefined8 *)(puVar32 + 0x10));
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    FUN_141bb23b0(puStack_90,lStack_b0,&uStack_2e8);
    break;
  case 7:
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    FUN_141bdb7d0(&uStack_2e8,param_2,param_3 + 8,param_4);
    auStack_2d8._8_8_ = uStack_2e0 + auStack_2d8._0_8_;
    uStack_2e8 = uStack_2e0;
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    FUN_1424faec0(&lStack_320,&uStack_2e8);
    puVar27 = puStack_90;
    if (((param_3[1] == '\0') &&
        (pppppppuVar20 = *(ulonglong ********)(param_3 + 0x48),
        pppppppuVar20 != (ulonglong *******)0x0)) &&
       (((ulonglong ******)0x1 < ppppppuStack_310 || (*(longlong *)(puStack_90 + 0x2d88) != 0)))) {
      uStack_2e0 = (ulonglong *******)((longlong)ppppppuStack_310 + (longlong)pppppppuStack_318);
      uStack_2e8 = pppppppuStack_318;
      auStack_2d8._8_8_ = param_3 + 0x38;
      auStack_2d8._0_8_ = &uStack_b8;
      pppppppuStack_308 = pppppppuStack_318;
      uStack_9a = 1;
      uStack_9b = 1;
      uStack_98 = uStack_2e0;
      FUN_142569430(&pppppppuStack_140,&uStack_2e8);
      pppppppuStack_308 = pppppppuStack_318;
      uStack_9a = 0;
      uStack_9b = 1;
      FUN_141d8f490(&uStack_2e8,puVar27,&pppppppuStack_140,param_5);
      pppppppuStack_5e8 = uStack_2e0;
      pppppppuStack_5e0 = (ulonglong *******)auStack_2d8._0_8_;
      pppppppuStack_5d8 = (ulonglong *******)auStack_2d8._8_8_;
      pppppppuVar29 = pppppppuStack_318;
      if (uStack_2e8 == (ulonglong *******)0xfffffffffffffffe) {
        puStack_e0[3] = auStack_2d8._8_8_;
        puStack_e0[1] = uStack_2e0;
        puStack_e0[2] = auStack_2d8._0_8_;
        *puStack_e0 = 0xffffffffffffffff;
      }
      else {
        uStack_838 = uStack_268;
        uStack_830 = auStack_260._0_8_;
        uStack_848 = auStack_278._0_8_;
        uStack_840 = auStack_278._8_8_;
        uStack_858 = auStack_290._8_8_;
        uStack_850 = uStack_280;
        uStack_868 = uStack_298;
        uStack_860 = auStack_290._0_8_;
        uStack_878 = auStack_2a8._0_8_;
        uStack_870 = auStack_2a8._8_8_;
        uStack_888 = auStack_2c0._8_8_;
        uStack_880 = uStack_2b0;
        pppppppuStack_898 = pppppppuStack_2c8;
        uStack_890 = auStack_2c0._0_8_;
        if ((int)uStack_2e8 == -1) {
          pppppppuStack_368 = (ulonglong *******)auStack_2d8._8_8_;
          pppppppuStack_378 = uStack_2e0;
          pppppppuStack_370 = (ulonglong *******)auStack_2d8._0_8_;
          pppppppuStack_418 = (ulonglong *******)0x0;
          pppppppuStack_410 = (ulonglong *******)0x8;
          pppppppuStack_408 = (ulonglong *******)0x0;
          pppppppuStack_100 = *(ulonglong ********)(param_3 + 0x40);
          cVar15 = param_3[2];
          pppppppuStack_d8 = (ulonglong *******)auStack_2d8._0_8_;
          pppppppuStack_c8 = pppppppuStack_318;
          pppppppuStack_120 = uStack_2e0;
          pppppppuStack_80 = pppppppuStack_318;
          pppppppuVar29 = uStack_2e0;
          pppppppuVar21 = pppppppuStack_100;
          pppppppuStack_d0 = pppppppuVar20;
          if (pppppppuStack_318 != uStack_98) {
code_r0x000141cb94bb:
            do {
              bVar35 = *(byte *)pppppppuStack_80;
              pppppppuVar20 = pppppppuStack_d8;
              pppppppuVar22 = pppppppuVar29;
              if (pppppppuVar29 != (ulonglong *******)0x0) {
                do {
                  uVar28 = (ulonglong)*(ushort *)((longlong)pppppppuVar22 + 0x1242);
                  uVar19 = 0xffffffffffffffff;
                  pppppppuVar36 = pppppppuVar22 + -0x31;
                  do {
                    pppppppuVar23 = pppppppuVar36;
                    if (uVar19 - uVar28 == -1) goto code_r0x000141cb9528;
                    bVar33 = *(byte *)((longlong)pppppppuVar22 + uVar19 + 0x1245);
                    bVar43 = bVar35 < bVar33;
                    bVar42 = !bVar43 && bVar35 != bVar33;
                    uVar19 = uVar19 + 1;
                    pppppppuVar36 = pppppppuVar23 + 0x35;
                  } while ((char)(bVar42 - bVar43) == '\x01');
                  uVar28 = uVar19;
                  if (bVar42 == bVar43) {
                    if ((*(uint *)(pppppppuVar23 + 0x32) == 0xb) &&
                       (pppppppuVar23[0x35] == (ulonglong ******)0x1)) {
                      pppppppuVar20 = (ulonglong *******)*pppppppuVar23[0x34];
                      if (pppppppuStack_d0 <= pppppppuVar20) {
                        pppppppuVar20 = (ulonglong *******)0x0;
                      }
                      goto code_r0x000141cb955f;
                    }
                    break;
                  }
code_r0x000141cb9528:
                  if (pppppppuVar20 == (ulonglong *******)0x0) break;
                  pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + -1);
                  pppppppuVar22 = (ulonglong *******)pppppppuVar22[uVar28 + 0x24a];
                } while( true );
              }
              pppppppuVar20 = (ulonglong *******)0x0;
code_r0x000141cb955f:
              FUN_1424c03a0(&pppppppuStack_7c8,pppppppuVar21[(longlong)pppppppuVar20 * 3 + 1],
                            pppppppuVar21[(longlong)pppppppuVar20 * 3 + 2]);
              pppppppuVar23 = pppppppuStack_7b8;
              pppppppuVar36 = pppppppuStack_7c0;
              pppppppuVar22 = pppppppuStack_7c8;
              pppppppuVar20 = (ulonglong *******)((longlong)pppppppuStack_80 + 1);
              if (cVar15 == '\0') {
                lVar38 = (longlong)pppppppuStack_7b8 * 0xe0;
                uStack_2e8 = pppppppuStack_7c0;
                uStack_2e0 = pppppppuStack_7c0;
                auStack_2d8._8_8_ = pppppppuStack_7c0 + (longlong)pppppppuStack_7b8 * 0x1c;
                auStack_2d8._0_8_ = pppppppuStack_7c8;
                if ((ulonglong *******)((longlong)pppppppuStack_418 - (longlong)pppppppuStack_408) <
                    pppppppuStack_7b8) {
                  FUN_142750c00(&pppppppuStack_418,pppppppuStack_408,pppppppuStack_7b8,8,0xe0);
code_r0x000141cb96a3:
                  pppppppuVar29 = pppppppuStack_408;
                  func_0x000142749212(pppppppuStack_410 + (longlong)pppppppuStack_408 * 0x1c,
                                      pppppppuVar36,lVar38);
                }
                else {
                  pppppppuVar29 = pppppppuStack_408;
                  if (pppppppuStack_7b8 != (ulonglong *******)0x0) goto code_r0x000141cb96a3;
                }
                pppppppuStack_408 =
                     (ulonglong *******)((longlong)pppppppuVar29 + (longlong)pppppppuVar23);
                if (pppppppuVar22 != (ulonglong *******)0x0) {
                  func_0x000140639d00(pppppppuVar36,(longlong)pppppppuVar22 * 0xe0,8);
                }
                pppppppuVar29 = pppppppuStack_120;
                puVar27 = puStack_90;
                pppppppuVar21 = pppppppuStack_100;
                pppppppuStack_80 = pppppppuVar20;
                if (pppppppuVar20 == uStack_98) break;
                goto code_r0x000141cb94bb;
              }
              uStack_5cc = 0;
              cStack_5cf = '\0';
              uStack_5b0 = pppppppuStack_7b8;
              pppppppuStack_5c0 = pppppppuStack_7c8;
              pppppppuStack_5b8 = pppppppuStack_7c0;
              uStack_5ce = 0;
              uStack_5d0 = 10;
              bStack_5cb = bVar35;
              func_0x0001403fecb0();
              lVar38 = func_0x000140639cf0(0xa0,8);
              if (lVar38 == 0) {
                FUN_14276fcb1(8,0xa0);
                goto LAB_141cbac3a;
              }
              func_0x000142749212(lVar38,&uStack_5d0,0xa0);
              pppppppuVar22 = pppppppuStack_408;
              uStack_298 = CONCAT71(uStack_298._1_7_,0x22);
              auStack_290._0_8_ = lVar38;
              uStack_2e8 = (ulonglong *******)0xffffffffffffffff;
              uStack_210 = uStack_210 & 0xffffff00;
              if (pppppppuStack_408 == pppppppuStack_418) {
                FUN_142763310(&pppppppuStack_418);
              }
              func_0x000142749212(pppppppuStack_410 + (longlong)pppppppuVar22 * 0x1c,&uStack_2e8,
                                  0xe0);
              pppppppuStack_408 = (ulonglong *******)((longlong)pppppppuVar22 + 1);
              pppppppuStack_80 = pppppppuVar20;
            } while (pppppppuVar20 != uStack_98);
          }
          auStack_2d8._0_8_ = pppppppuStack_408;
          uStack_2e8 = pppppppuStack_418;
          uStack_2e0 = pppppppuStack_410;
          FUN_141bb23b0(puVar27,lStack_b0,&uStack_2e8);
          pppppppuVar29 = pppppppuStack_c8;
          *puStack_e0 = 0xe;
          pppppppuStack_308 = pppppppuStack_c8;
          uStack_9a = 0;
          uStack_9b = 1;
          FUN_1423ed390(&pppppppuStack_5e8);
        }
        else {
          puStack_e0[3] = auStack_2d8._8_8_;
          puStack_e0[1] = uStack_2e0;
          puStack_e0[2] = auStack_2d8._0_8_;
          puStack_e0[4] = pppppppuStack_2c8;
          puStack_e0[5] = auStack_2c0._0_8_;
          puStack_e0[6] = auStack_2c0._8_8_;
          puStack_e0[7] = uStack_2b0;
          puStack_e0[8] = auStack_2a8._0_8_;
          puStack_e0[9] = auStack_2a8._8_8_;
          puStack_e0[10] = uStack_298;
          puStack_e0[0xb] = auStack_290._0_8_;
          puStack_e0[0xc] = auStack_290._8_8_;
          puStack_e0[0xd] = uStack_280;
          puStack_e0[0xe] = auStack_278._0_8_;
          puStack_e0[0xf] = auStack_278._8_8_;
          puStack_e0[0x10] = uStack_268;
          puStack_e0[0x11] = auStack_260._0_8_;
          *puStack_e0 = uStack_2e8;
        }
      }
      if (lStack_320 == 0) {
        return;
      }
      func_0x000140639d00(pppppppuVar29,lStack_320,1);
      return;
    }
    uStack_2e8 = pppppppuStack_318;
    uStack_2e0 = pppppppuStack_318;
    auStack_2d8._8_8_ = (byte *)((longlong)ppppppuStack_310 + (longlong)pppppppuStack_318);
    auStack_2d8._0_8_ = lStack_320;
    auStack_2c0._8_8_ = param_3 + 2;
    auStack_2c0._0_8_ = param_3 + 1;
    pppppppuStack_308 = pppppppuStack_318;
    uStack_9a = 1;
    uStack_9b = 0;
    pppppppuStack_2c8 = (ulonglong *******)(param_3 + 0x38);
    FUN_142569e90(&uStack_5d0,&uStack_2e8);
    pppppppuStack_308 = pppppppuStack_318;
    uStack_9a = 1;
    uStack_9b = 0;
    FUN_141bb23b0(puVar27,lStack_b0,&uStack_5d0);
    break;
  case 8:
                    /* WARNING: Could not recover jumptable at 0x000141cb4f18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca24c8 + *(int *)(&UNK_142ca24c8 + *(longlong *)(param_3 + 0x28) * 4)))();
    return;
  case 9:
    if (*(longlong *)(param_3 + 0x38) == -1) {
      uVar17 = 0;
    }
    else {
      uStack_71 = 1;
      uStack_72 = 1;
      uStack_73 = 1;
      unaff_ESI = FUN_141c623f0(param_2,param_3 + 0x38,uStack_b8,*(undefined1 *)(param_4 + 0xba),
                                CONCAT44(uVar17,*(undefined4 *)(param_4 + 0xb4)),param_4 + 0x18);
      if (unaff_ESI == 0) goto code_r0x000141cba3ac;
      uVar17 = 1;
    }
    uVar40 = *(undefined8 *)(param_3 + 0x58);
    uVar4 = *(undefined8 *)(param_3 + 0x60);
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    FUN_1424c03a0(&pppppppuStack_140,uVar40,uVar4);
    uStack_99 = 1;
    FUN_1424c03a0(&pppppppuStack_378,uVar40,uVar4);
    cVar15 = param_3[1];
    FUN_14257d350(&pppppppuStack_418,param_3 + 0x68);
    puVar27 = puStack_90;
    pppppppuStack_5c0 = (ulonglong *******)0xfffffffffffffffe;
    if (*(longlong *)(param_3 + 8) != -2) {
      if (*(longlong *)(param_3 + 8) == -1) {
        uStack_2e8 = *(ulonglong ********)(param_3 + 8);
        uStack_2e0 = *(ulonglong ********)(param_3 + 0x10);
        auStack_2d8 = *(undefined1 (*) [16])(param_3 + 0x18);
        pppppppuStack_2c8 = *(ulonglong ********)(param_3 + 0x28);
        auStack_2c0._0_8_ = *(undefined8 *)(param_3 + 0x30);
      }
      else {
        FUN_141ed6cd0(&uStack_2e8,param_3 + 8);
      }
      pppppppuStack_7c8 = uStack_2e0;
      pppppppuStack_7c0 = (ulonglong *******)auStack_2d8._0_8_;
      pppppppuStack_7b8 = (ulonglong *******)auStack_2d8._8_8_;
      apppppppuStack_7b0[0] = pppppppuStack_2c8;
      apppppppuStack_7b0[1] = (ulonglong *******)auStack_2c0._0_8_;
      pppppppuStack_5c0 = uStack_2e8;
    }
    uStack_5cc = 1;
    bStack_5cb = 0;
    uStack_5ca = 0;
    pppppppuStack_590 = pppppppuStack_378;
    pppppppuStack_588 = pppppppuStack_370;
    pppppppuStack_580 = pppppppuStack_368;
    pppppppuStack_578 = pppppppuStack_418;
    pppppppuStack_570 = pppppppuStack_410;
    pppppppuStack_568 = pppppppuStack_408;
    pppppppuStack_5b8 = pppppppuStack_7c8;
    uStack_5b0 = pppppppuStack_7c0;
    pppppppuStack_5a8 = pppppppuStack_7b8;
    pppppppuStack_5a0 = apppppppuStack_7b0[0];
    pppppppuStack_598 = apppppppuStack_7b0[1];
    uStack_5d0 = 0xc;
    cStack_5cf = cVar15;
    uStack_5c8 = uVar17;
    iStack_5c4 = unaff_ESI;
    func_0x0001403fecb0();
    lVar38 = func_0x000140639cf0(0xa0,8);
    if (lVar38 == 0) {
      FUN_14276fcb1(8,0xa0);
LAB_141cbac3a:
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    func_0x000142749212(lVar38,&uStack_5d0,0xa0);
    uStack_298 = CONCAT71(uStack_298._1_7_,0x22);
    auStack_290._0_8_ = lVar38;
    uStack_2e8 = (ulonglong *******)0xffffffffffffffff;
    uStack_210 = uStack_210 & 0xffffff00;
    if (pppppppuStack_130 == pppppppuStack_140) {
      FUN_142763310(&pppppppuStack_140);
    }
    func_0x000142749212(pppppppuStack_138 + (longlong)pppppppuStack_130 * 0x1c,&uStack_2e8,0xe0);
    pppppppuStack_130 = (ulonglong *******)((longlong)pppppppuStack_130 + 1);
    auStack_2d8._0_8_ = pppppppuStack_130;
    uStack_2e8 = pppppppuStack_140;
    uStack_2e0 = pppppppuStack_138;
    uStack_99 = 0;
    FUN_141bb23b0(puVar27,lStack_b0,&uStack_2e8);
    break;
  case 10:
    uVar17 = 0x42ca2401;
    if (param_3[2] == '\0') {
code_r0x000141cb4eb6:
      pppppppuStack_80 = (ulonglong *******)CONCAT44(pppppppuStack_80._4_4_,uVar17);
      uStack_73 = (undefined1)uVar17;
      if (param_3[4] == '\0') {
        cVar15 = '\x01';
        if (param_3[1] != '\0') goto code_r0x000141cb8112;
        uStack_71 = 1;
        uStack_72 = 1;
        lVar38 = FUN_141bad010(param_2,uStack_b4);
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = SUB81(pppppppuStack_80,0);
        FUN_14250eaa0(auStack_910,*(longlong *)(lVar38 + 8),
                      *(longlong *)(lVar38 + 8) + *(longlong *)(lVar38 + 0x10) * 8);
        FUN_1424766f0(lVar38);
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = SUB81(pppppppuStack_80,0);
        FUN_141e0e1c0(puStack_90 + 0x1c18,auStack_910);
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = SUB81(pppppppuStack_80,0);
        FUN_141afc300(puStack_90,uStack_b8,*(undefined8 *)(param_3 + 4));
        cVar15 = '\0';
      }
      else if (param_3[1] == '\0') {
        cVar15 = '\0';
code_r0x000141cb8112:
        uStack_71 = 1;
        uStack_72 = 1;
        FUN_141afc300(param_2,uStack_b4,*(undefined8 *)(param_3 + 4));
      }
      else {
        uStack_71 = 1;
        uStack_72 = 1;
        cVar15 = '\x01';
        FUN_141afb850(param_2,uStack_b4,*(undefined4 *)(param_3 + 8));
      }
      uStack_71 = 1;
      uStack_72 = 1;
      uStack_73 = SUB81(pppppppuStack_80,0);
      FUN_1424c03a0(&pppppppuStack_7c8,*(undefined8 *)(param_3 + 0x18),
                    *(undefined8 *)(param_3 + 0x20));
      uVar40 = *(undefined8 *)(param_3 + 4);
      uStack_5cc = (undefined1)uVar40;
      bStack_5cb = (byte)((ulonglong)uVar40 >> 8);
      uStack_5ca = (undefined2)((ulonglong)uVar40 >> 0x10);
      uStack_5c8 = (undefined4)((ulonglong)uVar40 >> 0x20);
      uStack_5d0 = 0xb;
      cStack_5cf = cVar15;
      func_0x0001403fecb0();
      lVar38 = func_0x000140639cf0(0xa0,8);
      if (lVar38 == 0) {
        FUN_14276fcb1(8,0xa0);
        goto LAB_141cbac3a;
      }
      func_0x000142749212(lVar38,&uStack_5d0,0xa0);
      puVar27 = puStack_90;
      uStack_298 = CONCAT71(uStack_298._1_7_,0x22);
      auStack_290._0_8_ = lVar38;
      uStack_2e8 = (ulonglong *******)0xffffffffffffffff;
      uStack_210 = uStack_210 & 0xffffff00;
      if (pppppppuStack_7b8 == pppppppuStack_7c8) {
        FUN_142763310(&pppppppuStack_7c8);
      }
      func_0x000142749212(pppppppuStack_7c0 + (longlong)pppppppuStack_7b8 * 0x1c,&uStack_2e8,0xe0);
      pppppppuStack_7b8 = (ulonglong *******)((longlong)pppppppuStack_7b8 + 1);
      auStack_2d8._0_8_ = pppppppuStack_7b8;
      uStack_2e8 = pppppppuStack_7c8;
      uStack_2e0 = pppppppuStack_7c0;
      uStack_9c = 0;
      FUN_141bb23b0(puVar27,lStack_b0,&uStack_2e8);
      goto code_r0x000141cb9d25;
    }
    if (*param_5 == -1) {
      uVar16 = param_3[3];
      func_0x0001403fecb0();
      puVar32 = (undefined1 *)func_0x000140639cf0(0x40,8);
      if (puVar32 == (undefined1 *)0x0) {
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = 1;
        FUN_14276fcb1(8,0x40);
        goto LAB_141cbac3a;
      }
      *puVar32 = 0;
      puVar32[0x20] = 1;
      *puStack_e0 = 7;
      puStack_e0[1] = 2;
      puStack_e0[2] = puVar32;
      puStack_e0[3] = 2;
      *(undefined4 *)(puStack_e0 + 4) = 1;
      *(uint *)((longlong)puStack_e0 + 0x24) = uStack_b4;
      puStack_e0[5] = 1;
      puStack_e0[6] = 1;
      *(undefined1 *)(puStack_e0 + 7) = 7;
      *(undefined1 *)((longlong)puStack_e0 + 0x39) = uVar16;
      goto code_r0x000141cba3ba;
    }
    if ((int)*param_5 == 0xb) {
      if ((param_5[3] != 1) || (*(longlong *)param_5[2] != 0)) goto code_r0x000141cb7650;
      if (param_5[1] != 0) {
        func_0x000140639d00((longlong *)param_5[2],param_5[1] << 3,8);
      }
      uVar17 = 0;
      goto code_r0x000141cb4eb6;
    }
    func_0x000142749212(&uStack_2e8,param_5,0x1a8);
    uStack_5d0 = SUB81(&uStack_2e8,0);
    cStack_5cf = (char)((ulonglong)&uStack_2e8 >> 8);
    uStack_5ce = (undefined1)((ulonglong)&uStack_2e8 >> 0x10);
    uStack_5cd = (undefined1)((ulonglong)&uStack_2e8 >> 0x18);
    uStack_5cc = (undefined1)((ulonglong)&uStack_2e8 >> 0x20);
    bStack_5cb = (byte)((ulonglong)&uStack_2e8 >> 0x28);
    uStack_5ca = (undefined2)((ulonglong)&uStack_2e8 >> 0x30);
    uStack_5c8 = 0x41ee31a0;
    iStack_5c4 = 1;
    FUN_14273a6c0(&uStack_8e0,&UNK_142c936e0,&uStack_5d0);
    puStack_e0[3] = uStack_8d0;
    uStack_8b0 = uStack_8e0;
    uStack_8a8 = uStack_8d8;
code_r0x000141cb9335:
    puStack_e0[1] = uStack_8b0;
    puStack_e0[2] = uStack_8a8;
    *puStack_e0 = 0xffffffffffffffff;
    param_5 = &uStack_2e8;
    goto code_r0x000141cba3f0;
  default:
    uStack_71 = 1;
    uStack_72 = 1;
    uStack_73 = 1;
    FUN_142770200(&UNK_142c95908,0x8d,&UNK_142c95950);
    goto LAB_141cbac3a;
  case 0xc:
    uVar39 = *(uint *)(param_3 + 4);
    if (uVar39 < 100 &&
        (*(int *)(param_3 + 0xc) <= (int)uVar39 & (byte)*(undefined4 *)(param_3 + 8)) == 0) {
      pppppppuStack_100 =
           (ulonglong *******)CONCAT44(pppppppuStack_100._4_4_,*(int *)(param_3 + 0xc));
      pppppppuStack_d8 =
           (ulonglong *******)CONCAT44(pppppppuStack_d8._4_4_,*(undefined4 *)(param_3 + 8));
      uStack_98 = (ulonglong *******)(param_3 + 0x58);
      lVar38 = *(longlong *)(param_3 + 0x60);
      lVar25 = *(longlong *)(param_3 + 0x68) * 0x50 + lVar38;
      bVar35 = *(byte *)(param_4 + 0xba);
      uVar16 = *(undefined1 *)(param_4 + 0xb8);
      uVar17 = *(undefined4 *)(param_4 + 0xb4);
      puVar27 = &UNK_142ca2400;
      puStack_f0 = param_3;
      do {
        if (lVar38 == lVar25) {
          cVar15 = puStack_f0[1];
          uVar17 = (undefined4)CONCAT71((int7)((ulonglong)puVar27 >> 8),1);
          if (cVar15 != '\0') {
            if (*param_5 == -1) {
              uVar28 = (ulonglong)bVar35;
              if (*(longlong *)(puStack_f0 + 0x10) != -2) {
                puVar32 = puStack_f0 + 0x10;
                uStack_71 = 1;
                uStack_72 = 1;
                uStack_73 = 1;
                uVar19 = FUN_141bb1810(puStack_90,puVar32,lStack_b0);
                uVar28 = (ulonglong)puVar32 & 0xff;
                if ((uVar19 & 1) == 0) {
                  uVar28 = (ulonglong)bVar35;
                }
              }
              uStack_71 = 1;
              uStack_72 = 1;
              uStack_73 = 1;
              FUN_1420d2ee0(&uStack_2e8,uVar28,uStack_b8);
              func_0x000142749212(puStack_e0,&uStack_2e8,0x90);
              goto code_r0x000141cba3ba;
            }
            if ((int)*param_5 != 0xb) {
              func_0x000142749212(&uStack_2e8,param_5,0x1a8);
              uStack_5d0 = SUB81(&uStack_2e8,0);
              cStack_5cf = (char)((ulonglong)&uStack_2e8 >> 8);
              uStack_5ce = (undefined1)((ulonglong)&uStack_2e8 >> 0x10);
              uStack_5cd = (undefined1)((ulonglong)&uStack_2e8 >> 0x18);
              uStack_5cc = (undefined1)((ulonglong)&uStack_2e8 >> 0x20);
              bStack_5cb = (byte)((ulonglong)&uStack_2e8 >> 0x28);
              uStack_5ca = (undefined2)((ulonglong)&uStack_2e8 >> 0x30);
              uStack_5c8 = 0x41ee31a0;
              iStack_5c4 = 1;
              FUN_14273a6c0(&uStack_8f8,&UNK_142c958a8,&uStack_5d0);
              puStack_e0[3] = uStack_8e8;
              uStack_8b0 = uStack_8f8;
              uStack_8a8 = uStack_8f0;
              goto code_r0x000141cb9335;
            }
            if ((param_5[3] != 1) || (*(longlong *)param_5[2] != 0)) goto code_r0x000141cb7650;
            if (param_5[1] != 0) {
              func_0x000140639d00((longlong *)param_5[2],param_5[1] << 3,8);
            }
            uVar17 = 0;
          }
          uVar40 = *(undefined8 *)(puStack_f0 + 0x48);
          uVar4 = *(undefined8 *)(puStack_f0 + 0x50);
          uStack_71 = 1;
          uStack_72 = 1;
          pppppppuStack_80 = (ulonglong *******)CONCAT44(pppppppuStack_80._4_4_,uVar17);
          uStack_73 = (undefined1)uVar17;
          FUN_1424c03a0(&pppppppuStack_140,uVar40,uVar4);
          uStack_9d = 1;
          FUN_1424c03a0(&pppppppuStack_378,uVar40,uVar4);
          puVar27 = puStack_90;
          FUN_14257d350(&pppppppuStack_418,uStack_98);
          pppppppuStack_5c0 = (ulonglong *******)0xfffffffffffffffe;
          if (*(longlong *)(puStack_f0 + 0x10) != -2) {
            if (*(longlong *)(puStack_f0 + 0x10) == -1) {
              uStack_2e8 = *(ulonglong ********)(puStack_f0 + 0x10);
              uStack_2e0 = *(ulonglong ********)(puStack_f0 + 0x18);
              auStack_2d8 = *(undefined1 (*) [16])(puStack_f0 + 0x20);
              pppppppuStack_2c8 = *(ulonglong ********)(puStack_f0 + 0x30);
              auStack_2c0._0_8_ = *(undefined8 *)(puStack_f0 + 0x38);
            }
            else {
              FUN_141ed6cd0(&uStack_2e8);
            }
            pppppppuStack_7c8 = uStack_2e0;
            pppppppuStack_7c0 = (ulonglong *******)auStack_2d8._0_8_;
            pppppppuStack_7b8 = (ulonglong *******)auStack_2d8._8_8_;
            apppppppuStack_7b0[0] = pppppppuStack_2c8;
            apppppppuStack_7b0[1] = (ulonglong *******)auStack_2c0._0_8_;
            pppppppuStack_5c0 = uStack_2e8;
          }
          iVar18 = uVar39 + 1;
          uStack_5c8 = pppppppuStack_d8._0_4_;
          iStack_5c4 = (int)pppppppuStack_100;
          uStack_5cc = (undefined1)iVar18;
          bStack_5cb = (byte)((uint)iVar18 >> 8);
          uStack_5ca = (undefined2)((uint)iVar18 >> 0x10);
          pppppppuStack_590 = pppppppuStack_378;
          pppppppuStack_588 = pppppppuStack_370;
          pppppppuStack_580 = pppppppuStack_368;
          pppppppuStack_578 = pppppppuStack_418;
          pppppppuStack_570 = pppppppuStack_410;
          pppppppuStack_568 = pppppppuStack_408;
          pppppppuStack_5b8 = pppppppuStack_7c8;
          uStack_5b0 = pppppppuStack_7c0;
          pppppppuStack_5a8 = pppppppuStack_7b8;
          pppppppuStack_5a0 = apppppppuStack_7b0[0];
          pppppppuStack_598 = apppppppuStack_7b0[1];
          uStack_5d0 = 0xc;
          uStack_9d = 1;
          cStack_5cf = cVar15;
          FUN_141ab12c0(&uStack_2e8,&uStack_5d0);
          uStack_9d = 1;
          FUN_141e0e620(&pppppppuStack_140,&uStack_2e8);
          auStack_2d8._0_8_ = pppppppuStack_130;
          uStack_2e8 = pppppppuStack_140;
          uStack_2e0 = pppppppuStack_138;
          uStack_9d = 0;
          FUN_141bb23b0(puVar27,lStack_b0,&uStack_2e8);
          goto code_r0x000141cb9d25;
        }
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = 1;
        puVar27 = puStack_90;
        cVar15 = FUN_141bbc320(puStack_90,lVar38,uStack_b4,bVar35,uVar16,uVar17,param_4 + 0x18);
        lVar38 = lVar38 + 0x50;
      } while (cVar15 != '\0');
      goto code_r0x000141cba3ac;
    }
code_r0x000141cb7650:
    *puStack_e0 = 0xe;
    lVar38 = *param_5;
    goto joined_r0x000141cb7665;
  case 0xd:
    uVar28 = *(ulonglong *)(param_3 + 0x18);
    if (uVar28 == 0) goto code_r0x000141cb7650;
    if (param_3[2] == '\0') {
      if (*param_5 == -1) {
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = 1;
        FUN_142567a50(&uStack_2e8,0);
        uVar16 = param_3[1];
        puStack_e0[3] = auStack_2d8._0_8_;
        puStack_e0[1] = uStack_2e8;
        puStack_e0[2] = uStack_2e0;
        *puStack_e0 = 7;
        *(undefined4 *)(puStack_e0 + 4) = 1;
        *(uint *)((longlong)puStack_e0 + 0x24) = uStack_b8;
        puStack_e0[5] = 1;
        puStack_e0[6] = 1;
        *(undefined1 *)(puStack_e0 + 7) = 0x31;
        *(undefined1 *)((longlong)puStack_e0 + 0x39) = uVar16;
        goto code_r0x000141cba3ba;
      }
      if (((int)*param_5 != 0xb) || (param_5[3] != 1)) {
        func_0x000142749212(&uStack_2e8,param_5,0x1a8);
        uStack_5d0 = SUB81(&uStack_2e8,0);
        cStack_5cf = (char)((ulonglong)&uStack_2e8 >> 8);
        uStack_5ce = (undefined1)((ulonglong)&uStack_2e8 >> 0x10);
        uStack_5cd = (undefined1)((ulonglong)&uStack_2e8 >> 0x18);
        uStack_5cc = (undefined1)((ulonglong)&uStack_2e8 >> 0x20);
        bStack_5cb = (byte)((ulonglong)&uStack_2e8 >> 0x28);
        uStack_5ca = (undefined2)((ulonglong)&uStack_2e8 >> 0x30);
        uStack_5c8 = 0x41ee31a0;
        iStack_5c4 = 1;
        FUN_14273a6c0(&uStack_8b0,&UNK_142c958d0,&uStack_5d0);
        puStack_e0[3] = uStack_8a0;
        goto code_r0x000141cb9335;
      }
      uVar19 = *(ulonglong *)param_5[2];
      if (param_5[1] != 0) {
        func_0x000140639d00((ulonglong *)param_5[2],param_5[1] << 3,8);
      }
      if (uVar28 <= uVar19) {
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = 0;
        FUN_142770023(uVar19,uVar28,&UNK_142c958f0);
        goto LAB_141cbac3a;
      }
      uVar17 = 0;
    }
    else {
      auVar10._8_8_ = 0;
      auVar10._0_8_ = uVar28;
      uVar41 = *(ulonglong *)(param_2 + 0x2d98);
      do {
        uVar41 = uVar41 + 0x9e3779b97f4a7c15;
        uVar19 = (uVar41 >> 0x1e ^ uVar41) * -0x40a7b892e31b1a47;
        uVar19 = (uVar19 >> 0x1b ^ uVar19) * -0x6b2fb644ecceee15;
        uVar19 = uVar19 >> 0x1f ^ uVar19;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar10,0) <= uVar19);
      *(ulonglong *)(param_2 + 0x2d98) = uVar41;
      uVar19 = uVar19 % uVar28;
      uVar17 = 0x7f4a7c01;
    }
    uStack_71 = 1;
    uStack_72 = 1;
    pppppppuStack_80 = (ulonglong *******)CONCAT44(pppppppuStack_80._4_4_,uVar17);
    uStack_73 = (undefined1)uVar17;
    FUN_1424c03a0(&uStack_828,*(undefined8 *)(*(longlong *)(param_3 + 0x10) + 8 + uVar19 * 0x18),
                  *(undefined8 *)(*(longlong *)(param_3 + 0x10) + 0x10 + uVar19 * 0x18));
    if (param_3[3] == '\0') {
      uStack_9f = 0;
      FUN_141bb23b0(puStack_90,lStack_b0,&uStack_828);
    }
    else {
      func_0x0001403fecb0();
      pppppppuVar29 = (ulonglong *******)func_0x000140639cf0(0xe0,8);
      puVar27 = puStack_90;
      pppppppuVar20 = uStack_2e8;
      if (pppppppuVar29 == (ulonglong *******)0x0) {
        uStack_9f = 1;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141cbac3a;
      }
      pppppppuStack_2c8 = pppppppuStack_818;
      auStack_2d8._8_8_ = uStack_820;
      auStack_2d8._0_8_ = uStack_828;
      uStack_2e8._0_5_ = (uint5)(uint)uStack_2e8;
      uStack_2e8._6_2_ = SUB82(pppppppuVar20,6);
      uStack_2e8._0_6_ = CONCAT15(param_3[1],(uint5)uStack_2e8);
      uVar28 = (ulonglong)uStack_2e8 >> 0x10;
      uStack_2e8 = (ulonglong *******)CONCAT62((uint6)uVar28 & 0xffffffffff00,10);
      func_0x0001403fecb0();
      ppppppuVar37 = (ulonglong ******)func_0x000140639cf0(0xa0,8);
      if (ppppppuVar37 == (ulonglong ******)0x0) {
        uStack_98 = pppppppuVar29;
        FUN_14276fcb1(8,0xa0);
        goto LAB_141cbac3a;
      }
      func_0x000142749212(ppppppuVar37,&uStack_2e8,0xa0);
      *pppppppuVar29 = (ulonglong ******)0xffffffffffffffff;
      *(byte *)(pppppppuVar29 + 10) = 0x22;
      pppppppuVar29[0xb] = ppppppuVar37;
      *(byte *)(pppppppuVar29 + 0x1b) = 0;
      uStack_2e8 = (ulonglong *******)0x1;
      auStack_2d8._0_8_ = 1;
      uStack_9f = 0;
      uStack_2e0 = pppppppuVar29;
      FUN_141bb23b0(puVar27,lStack_b0,&uStack_2e8);
    }
code_r0x000141cb9d25:
    *puStack_e0 = 0xe;
    lVar38 = *param_5;
    cVar15 = (byte)pppppppuStack_80;
    goto joined_r0x000141cb9090;
  case 0x15:
    pppppppuStack_100 = *(ulonglong ********)(param_3 + 8);
    if (pppppppuStack_100[6] == (ulonglong ******)0xffffffffffffffff) {
      pppppppuStack_120 = (ulonglong *******)CONCAT44(pppppppuStack_120._4_4_,1);
    }
    else {
      uStack_71 = 1;
      uStack_72 = 1;
      uStack_73 = 1;
      uVar17 = FUN_141c623f0(param_2,pppppppuStack_100 + 6,uStack_b8,*(undefined1 *)(param_4 + 0xba)
                             ,CONCAT44(uVar17,*(undefined4 *)(param_4 + 0xb4)),param_4 + 0x18);
      pppppppuStack_120 = (ulonglong *******)CONCAT44(pppppppuStack_120._4_4_,uVar17);
    }
    puVar27 = puStack_90;
    pppppppuStack_418 = (ulonglong *******)0x0;
    pppppppuStack_410 = (ulonglong *******)0x8;
    pppppppuStack_408 = (ulonglong *******)0x0;
    uStack_a0 = 1;
    FUN_141bdb7d0(&uStack_2e8,puStack_90,param_3 + 0x10,lStack_b0);
    pppppppuVar20 = uStack_2e8;
    uStack_2e8 = uStack_2e0;
    auStack_2d8._8_8_ = uStack_2e0 + auStack_2d8._0_8_;
    auStack_2d8._0_8_ = pppppppuVar20;
    uStack_a0 = 1;
    FUN_1424faec0(&uStack_5d0,&uStack_2e8);
    pppppppuStack_7e8 = (ulonglong *******)(param_3 + 0x40);
    puStack_f0 = param_3 + 0x58;
    lStack_5f8 = CONCAT26(uStack_5ca,
                          CONCAT15(bStack_5cb,
                                   CONCAT14(uStack_5cc,
                                            CONCAT13(uStack_5cd,
                                                     CONCAT12(uStack_5ce,
                                                              CONCAT11(cStack_5cf,uStack_5d0))))));
    pbStack_5f0 = (byte *)CONCAT44(iStack_5c4,uStack_5c8);
    pbStack_7f8 = (byte *)((longlong)pppppppuStack_5c0 + (longlong)pbStack_5f0);
    puStack_7d8 = puVar27 + 0x13f0;
    pppppppuStack_420 = (ulonglong *******)(puVar27 + 0x1d40);
    pppppppuStack_7e0 = pppppppuStack_100 + 3;
    pbStack_2f8 = pbStack_5f0;
code_r0x000141cb6327:
    if (pbStack_2f8 != pbStack_7f8) {
      pppppppuStack_d8 = (ulonglong *******)CONCAT71(pppppppuStack_d8._1_7_,*pbStack_2f8);
      FUN_141ce9530(&uStack_2e8,puVar27);
      uStack_98 = (ulonglong *******)auStack_2d8._0_8_;
      pppppppuStack_c8 = uStack_2e0;
      if ((ulonglong *******)auStack_2d8._0_8_ != (ulonglong *******)0x0) {
        pppppppuStack_108 = uStack_2e0 + auStack_2d8._0_8_ * 0x19;
        pppppppuStack_128 = *(ulonglong ********)(puStack_90 + 0x1a98);
        pppppppuStack_d0 = *(ulonglong ********)(puStack_90 + 0x1aa0);
        pppppppuVar20 = uStack_2e0;
        do {
          uVar39 = *(uint *)pppppppuVar20;
          pppppppuVar29 = (ulonglong *******)(ulonglong)uVar39;
          if (pppppppuStack_d0 <= pppppppuVar29) {
            FUN_142770023(pppppppuVar29,pppppppuStack_d0,&UNK_142c8f2d0);
            goto LAB_141cbac3a;
          }
          if ((pppppppuVar20[1] == (ulonglong ******)0x800000000000003d) &&
             (pppppppuVar20[4] != (ulonglong ******)0x0)) {
            pppppppuStack_80 =
                 (ulonglong *******)
                 CONCAT71(pppppppuStack_80._1_7_,
                          *(undefined1 *)
                           ((longlong)pppppppuStack_128[(longlong)pppppppuVar29] + 0x11c));
            pppppppuVar29 = (ulonglong *******)pppppppuVar20[3];
            pppppppuStack_e8 = pppppppuVar29 + (longlong)pppppppuVar20[4] * 6;
            pppppppuStack_110 = pppppppuVar20;
            do {
              uVar40 = 0;
              if ((ulonglong ******)0x8000000000000003 < pppppppuVar29[3]) {
                ppppppuVar37 = pppppppuVar29[1];
                ppppppuVar26 = ppppppuVar37 + (longlong)pppppppuVar29[2] * 0x22;
                do {
                  if (ppppppuVar37 == ppppppuVar26) {
                    pppppppuStack_110 =
                         (ulonglong *******)
                         CONCAT44(pppppppuStack_110._4_4_,
                                  (int)CONCAT71((int7)((ulonglong)uVar40 >> 8),1));
                    goto code_r0x000141cb64d4;
                  }
                  uVar40 = FUN_141c627a0(puStack_90,ppppppuVar37,(ulonglong)pppppppuStack_d8 & 0xff,
                                         (ulonglong)pppppppuStack_80 & 0xff,1,uVar39);
                  ppppppuVar37 = ppppppuVar37 + 0x22;
                } while ((char)uVar40 != '\0');
              }
              pppppppuVar29 = pppppppuVar29 + 6;
              pppppppuVar20 = pppppppuStack_110;
            } while (pppppppuVar29 != pppppppuStack_e8);
          }
          pppppppuVar20 = pppppppuVar20 + 0x19;
        } while (pppppppuVar20 != pppppppuStack_108);
      }
      pppppppuStack_110 = (ulonglong *******)((ulonglong)pppppppuStack_110 & 0xffffffff00000000);
code_r0x000141cb64d4:
      puVar27 = puStack_90;
      pbStack_2f8 = pbStack_2f8 + 1;
      pppppppuStack_80 = (ulonglong *******)0x0;
      while (uStack_98 != pppppppuStack_80) {
        pppppppuStack_80 = (ulonglong *******)((longlong)pppppppuStack_80 + 1);
        FUN_1424bb650();
      }
      if (uStack_2e8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_c8,(longlong)uStack_2e8 * 200,8);
      }
      FUN_141ce9530(&uStack_2e8,puVar27);
      uStack_98 = (ulonglong *******)auStack_2d8._0_8_;
      pppppppuStack_e8 = uStack_2e0;
      if ((ulonglong *******)auStack_2d8._0_8_ != (ulonglong *******)0x0) {
        pppppppuStack_128 = uStack_2e0 + auStack_2d8._0_8_ * 0x19;
        lStack_7f0 = *(longlong *)(puStack_90 + 0x1a98);
        pppppppuStack_d0 = *(ulonglong ********)(puStack_90 + 0x1aa0);
        pppppppuVar20 = uStack_2e0;
        do {
          uVar39 = *(uint *)pppppppuVar20;
          pppppppuVar29 = (ulonglong *******)(ulonglong)uVar39;
          if (pppppppuStack_d0 <= pppppppuVar29) {
            FUN_142770023(pppppppuVar29,pppppppuStack_d0,&UNK_142c8f2d0);
            goto LAB_141cbac3a;
          }
          if ((pppppppuVar20[1] == (ulonglong ******)0x800000000000003e) &&
             (pppppppuVar20[4] != (ulonglong ******)0x0)) {
            pppppppuStack_80 =
                 (ulonglong *******)
                 CONCAT71(pppppppuStack_80._1_7_,
                          *(undefined1 *)
                           (*(longlong *)(lStack_7f0 + (longlong)pppppppuVar29 * 8) + 0x11c));
            pppppppuVar29 = (ulonglong *******)pppppppuVar20[3];
            pppppppuStack_108 = pppppppuVar29 + (longlong)pppppppuVar20[4] * 6;
            pppppppuStack_c8 = pppppppuVar20;
            do {
              uVar40 = 0;
              if ((ulonglong ******)0x8000000000000003 < pppppppuVar29[3]) {
                ppppppuVar37 = pppppppuVar29[1];
                ppppppuVar26 = ppppppuVar37 + (longlong)pppppppuVar29[2] * 0x22;
                do {
                  if (ppppppuVar37 == ppppppuVar26) {
                    pppppppuStack_c8 =
                         (ulonglong *******)
                         CONCAT44(pppppppuStack_c8._4_4_,
                                  (int)CONCAT71((int7)((ulonglong)uVar40 >> 8),1));
                    goto code_r0x000141cb66e4;
                  }
                  uVar40 = FUN_141c627a0(puStack_90,ppppppuVar37,(ulonglong)pppppppuStack_d8 & 0xff,
                                         (ulonglong)pppppppuStack_80 & 0xff,1,uVar39);
                  ppppppuVar37 = ppppppuVar37 + 0x22;
                } while ((char)uVar40 != '\0');
              }
              pppppppuVar29 = pppppppuVar29 + 6;
              pppppppuVar20 = pppppppuStack_c8;
            } while (pppppppuVar29 != pppppppuStack_108);
          }
          pppppppuVar20 = pppppppuVar20 + 0x19;
        } while (pppppppuVar20 != pppppppuStack_128);
      }
      pppppppuStack_c8 = (ulonglong *******)((ulonglong)pppppppuStack_c8 & 0xffffffff00000000);
code_r0x000141cb66e4:
      puVar27 = puStack_90;
      pppppppuStack_80 = (ulonglong *******)0x0;
      while (uStack_98 != pppppppuStack_80) {
        pppppppuStack_80 = (ulonglong *******)((longlong)pppppppuStack_80 + 1);
        FUN_1424bb650();
      }
      if (uStack_2e8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_e8,(longlong)uStack_2e8 * 200,8);
      }
      pppppppuStack_d0 = (ulonglong *******)((ulonglong)pppppppuStack_d0 & 0xffffffff00000000);
      iVar18 = 0;
      pppppppuVar20 = (ulonglong *******)0x0;
      do {
        pppppppuStack_108 =
             (ulonglong *******)CONCAT44(pppppppuStack_108._4_4_,(int)pppppppuVar20 + 1);
        bVar35 = 0;
        iVar44 = 0;
        pppppppuStack_80 = (ulonglong *******)CONCAT44(pppppppuStack_80._4_4_,iVar18);
        pppppppuStack_e8 = pppppppuVar20;
        if (0 < (int)pppppppuStack_120) {
          do {
            bVar33 = 2;
            if (*(byte *)((longlong)pppppppuStack_100 + 0x4a) == 0) goto code_r0x000141cb6b40;
            func_0x0001403fecb0();
            pppppppuVar20 = (ulonglong *******)func_0x000140639cf0(0x40,8);
            if (pppppppuVar20 == (ulonglong *******)0x0) {
              FUN_14276fcb1(8,0x40);
              goto LAB_141cbac3a;
            }
            *(byte *)pppppppuVar20 = 2;
            pppppppuVar20[1] = (ulonglong ******)0x0;
            *(byte *)(pppppppuVar20 + 4) = 2;
            pppppppuVar20[5] = (ulonglong ******)0x1;
            uStack_5b0 = (ulonglong *******)CONCAT44(uStack_b4,1);
            pppppppuStack_598 =
                 (ulonglong *******)
                 CONCAT71(CONCAT61(pppppppuStack_598._2_6_,pppppppuStack_d8._0_1_),99);
            uStack_5c8 = 2;
            iStack_5c4 = 0;
            pppppppuStack_5b8 = (ulonglong *******)0x2;
            pppppppuStack_5a8 = (ulonglong *******)0x1;
            pppppppuStack_5a0 = (ulonglong *******)0x1;
            uStack_5d0 = 7;
            cStack_5cf = '\0';
            uStack_5ce = 0;
            uStack_5cd = 0;
            uStack_5cc = 0;
            bStack_5cb = 0;
            uStack_5ca = 0;
            pppppppuStack_5c0 = pppppppuVar20;
            FUN_141be1340(&uStack_2e8,puVar27,&uStack_5d0);
            puVar27 = puStack_90;
            if (uStack_2e8 == (ulonglong *******)0xffffffffffffffff) {
joined_r0x000141cb6901:
              bVar33 = 1;
              cVar15 = (char)pppppppuStack_c8;
joined_r0x000141cb6901:
              uStack_98 = (ulonglong *******)CONCAT44(uStack_98._4_4_,iVar44);
              if (cVar15 != '\0') goto code_r0x000141cb6b53;
code_r0x000141cb6910:
              uVar39 = uStack_b8;
              uVar28 = *(ulonglong *)(puVar27 + 0x2d98);
              do {
                uVar28 = uVar28 + 0x9e3779b97f4a7c15;
                uVar19 = (uVar28 >> 0x1e ^ uVar28) * -0x40a7b892e31b1a47;
                uVar19 = (uVar19 >> 0x1b ^ uVar19) * -0x6b2fb644ecceee15;
                uVar19 = uVar19 >> 0x1f ^ uVar19;
              } while (0xfffffffffffffffd < uVar19);
              *(ulonglong *)(puVar27 + 0x2d98) = uVar28;
              uVar53 = (uint)uVar19 & 1;
              bVar34 = (byte)uVar53 ^ 1;
              if ((char)pppppppuStack_110 != '\0') {
                do {
                  uVar28 = uVar28 + 0x9e3779b97f4a7c15;
                  uVar41 = (uVar28 >> 0x1e ^ uVar28) * -0x40a7b892e31b1a47;
                  uVar41 = (uVar41 >> 0x1b ^ uVar41) * -0x6b2fb644ecceee15;
                  uVar41 = uVar41 >> 0x1f ^ uVar41;
                } while (0xfffffffffffffffd < uVar41);
                uVar59 = (uint)uVar41 & 1;
                bVar35 = (byte)uVar59 ^ 1;
                bVar42 = (uVar19 & 1) == 0;
                if (bVar33 != 2) {
                  bVar42 = bVar33 == bVar34;
                }
                *(ulonglong *)(puVar27 + 0x2d98) = uVar28;
                bVar43 = (uVar41 & 1) == 0;
                if (bVar33 != 2) {
                  bVar43 = bVar33 == bVar35;
                }
                if (bVar42 != bVar43) {
                  if (bVar42 != false) {
                    uVar53 = uVar59;
                  }
                  if (bVar42 != false) {
                    bVar35 = bVar34;
                  }
                  func_0x0001403fecb0();
                  pppppppuVar20 = (ulonglong *******)func_0x000140639cf0(0x40,8);
                  if (pppppppuVar20 == (ulonglong *******)0x0) {
                    FUN_14276fcb1(8,0x40);
                    goto LAB_141cbac3a;
                  }
                  *(byte *)pppppppuVar20 = 2;
                  pppppppuVar20[1] = (ulonglong ******)0x0;
                  *(byte *)(pppppppuVar20 + 4) = 2;
                  pppppppuVar20[5] = (ulonglong ******)0x1;
                  uStack_5b0 = (ulonglong *******)CONCAT44(uVar39,1);
                  pppppppuStack_598 =
                       (ulonglong *******)
                       CONCAT71(CONCAT61(pppppppuStack_598._2_6_,pppppppuStack_d8._0_1_),0x62);
                  uStack_5c8 = 2;
                  iStack_5c4 = 0;
                  pppppppuStack_5b8 = (ulonglong *******)0x2;
                  pppppppuStack_5a8 = (ulonglong *******)0x1;
                  pppppppuStack_5a0 = (ulonglong *******)0x1;
                  uStack_5d0 = 7;
                  cStack_5cf = '\0';
                  uStack_5ce = 0;
                  uStack_5cd = 0;
                  uStack_5cc = 0;
                  bStack_5cb = 0;
                  uStack_5ca = 0;
                  pppppppuStack_5c0 = pppppppuVar20;
                  FUN_141be1340(&uStack_2e8,puStack_90,&uStack_5d0);
                  puVar27 = puStack_90;
                  bVar34 = bVar35;
                  if (uStack_2e8 != (ulonglong *******)0xffffffffffffffff) {
                    if ((int)uStack_2e8 == 0xb) {
                      if ((auStack_2d8._8_8_ == 1) && (*(longlong *)auStack_2d8._0_8_ == 1)) {
                        bVar34 = uVar53 == 0;
                        if (uStack_2e0 != (ulonglong *******)0x0) {
                          func_0x000140639d00(auStack_2d8._0_8_,(longlong)uStack_2e0 << 3,8);
                        }
                      }
                      else if (uStack_2e0 != (ulonglong *******)0x0) {
                        func_0x000140639d00(auStack_2d8._0_8_,(longlong)uStack_2e0 << 3,8);
                      }
                    }
                    else {
                      FUN_141b15f60(&uStack_2e8);
                    }
                  }
                }
              }
            }
            else {
              if ((int)uStack_2e8 == 0xb) {
                if ((auStack_2d8._8_8_ == 1) && (*(longlong *)auStack_2d8._0_8_ == 1)) {
                  if (uStack_2e0 != (ulonglong *******)0x0) {
                    func_0x000140639d00(auStack_2d8._0_8_,(longlong)uStack_2e0 << 3,8);
                  }
                  bVar33 = 0;
                  cVar15 = (char)pppppppuStack_c8;
                  goto joined_r0x000141cb6901;
                }
                bVar33 = 1;
                if (uStack_2e0 != (ulonglong *******)0x0) {
                  func_0x000140639d00(auStack_2d8._0_8_,(longlong)uStack_2e0 << 3,8);
                  goto joined_r0x000141cb6901;
                }
              }
              else {
                FUN_141b15f60(&uStack_2e8);
                bVar33 = 1;
              }
code_r0x000141cb6b40:
              uStack_98 = (ulonglong *******)CONCAT44(uStack_98._4_4_,iVar44);
              if ((char)pppppppuStack_c8 == '\0') goto code_r0x000141cb6910;
code_r0x000141cb6b53:
              bVar34 = bVar33;
              if (bVar33 == 2) {
                bVar34 = 1;
              }
            }
            bVar35 = bVar33 == bVar34;
            if (bVar33 == 2) {
              bVar35 = bVar34;
            }
            uStack_2e0 = (ulonglong *******)
                         ((ulonglong)CONCAT41(uStack_2e0._4_4_,pppppppuStack_d8._0_1_) << 0x18);
            uStack_2e0 = (ulonglong *******)(CONCAT71(uStack_2e0._1_7_,bVar35) & 0xffffffffffffff01)
            ;
            uVar28 = (ulonglong)uStack_2e0;
            uStack_2e0._3_5_ = SUB85(uVar28,3);
            uStack_2e0._0_3_ = CONCAT12(bVar33,CONCAT11(bVar34,(undefined1)uStack_2e0));
            uStack_2e8 = (ulonglong *******)0x800000000000001f;
            FUN_141bf4870(puVar27,&uStack_2e8);
            iVar44 = (int)uStack_98 + 1;
            pppppppuStack_d0 =
                 (ulonglong *******)
                 CONCAT44(pppppppuStack_d0._4_4_,(int)pppppppuStack_d0 + (bVar35 & 1));
            iVar18 = (int)pppppppuStack_80 + ((byte)~bVar35 & 1);
            pppppppuStack_80 = (ulonglong *******)CONCAT44(pppppppuStack_80._4_4_,iVar18);
            puVar27 = puStack_90;
          } while (iVar44 < (int)pppppppuStack_120);
        }
      } while (((bVar35 & *(byte *)(pppppppuStack_100 + 9)) == 1) &&
              (pppppppuVar20 = (ulonglong *******)((ulonglong)pppppppuStack_108 & 0xffffffff),
              (uint)pppppppuStack_e8 < 99));
      if ((*(byte *)((longlong)pppppppuStack_100 + 0x49) == 1) && (0 < iVar18)) {
        func_0x0001403fecb0();
        pppppppuVar20 = (ulonglong *******)func_0x000140639cf0(0xc,1);
        if (pppppppuVar20 == (ulonglong *******)0x0) {
          FUN_14276fccb(1,0xc);
          goto LAB_141cbac3a;
        }
        *pppppppuVar20 = (ulonglong ******)0x5464657070696c46;
        uStack_98 = pppppppuVar20;
        *(uint *)(pppppppuVar20 + 1) = 0x736c6961;
        lVar38 = *(longlong *)(puVar27 + 0x1400);
        if (lVar38 == *(longlong *)(puVar27 + 0x13f0)) {
          FUN_142750d80(puStack_7d8);
        }
        lVar25 = *(longlong *)(puVar27 + 0x13f8);
        lVar31 = lVar38 * 0x20;
        *(undefined1 *)(lVar25 + lVar31) = pppppppuStack_d8._0_1_;
        *(undefined8 *)(lVar25 + 8 + lVar31) = 0xc;
        *(ulonglong ********)(lVar25 + 0x10 + lVar31) = uStack_98;
        *(undefined8 *)(lVar25 + 0x18 + lVar31) = 0xc;
        *(longlong *)(puVar27 + 0x1400) = lVar38 + 1;
      }
      if (*(byte *)((longlong)pppppppuStack_100 + 0x4b) == 0) {
code_r0x000141cb6d76:
        ppppppuVar37 = *pppppppuStack_420;
        if (ppppppuVar37 != (ulonglong ******)0x0) {
          pppppppuStack_2f0 = *(ulonglong ********)(puVar27 + 0x1d48);
          do {
            lVar38 = 0x110;
            pppppppuStack_118 = (ulonglong *******)0xffffffffffffffff;
            do {
              pppppppuVar20 =
                   (ulonglong *******)(ulonglong)*(ushort *)((longlong)ppppppuVar37 + 0xc3e);
              if ((longlong)(ulonglong)*(ushort *)((longlong)ppppppuVar37 + 0xc3e) * 0x118 + lVar38
                  == 0x110) goto code_r0x000141cb6e0a;
              uVar39 = *(uint *)((longlong)ppppppuVar37 + (longlong)pppppppuStack_118 * 4 + 0xc14);
              lVar38 = lVar38 + -0x118;
              pppppppuVar20 = (ulonglong *******)((longlong)pppppppuStack_118 + 1);
              pppppppuStack_118 = pppppppuVar20;
            } while ((char)((uVar39 < uStack_b8) - (uStack_b8 < uVar39)) == '\x01');
            if (uVar39 < uStack_b8 == uStack_b8 < uVar39) {
              pppppppuVar20 = (ulonglong *******)((longlong)ppppppuVar37 - lVar38);
              pppppppuStack_600 = pppppppuStack_420;
              goto code_r0x000141cb6fae;
            }
code_r0x000141cb6e0a:
            bVar42 = pppppppuStack_2f0 == (ulonglong *******)0x0;
            pppppppuStack_2f0 = (ulonglong *******)((longlong)pppppppuStack_2f0 + -1);
            if (bVar42) goto code_r0x000141cb73db;
            ppppppuVar37 = (ulonglong ******)ppppppuVar37[(longlong)(pppppppuVar20 + 0x31)];
          } while( true );
        }
        ppppppuVar37 = (ulonglong ******)0x0;
        goto code_r0x000141cb6e47;
      }
      if (*(byte *)((longlong)pppppppuStack_100 + 0x4b) != 2) {
        iVar18 = (int)pppppppuStack_d0;
        goto code_r0x000141cb6d76;
      }
      goto code_r0x000141cb719a;
    }
    if (lStack_5f8 != 0) {
      func_0x000140639d00(pbStack_5f0,lStack_5f8,1);
    }
    auStack_2d8._0_8_ = pppppppuStack_408;
    uStack_2e8 = pppppppuStack_418;
    uStack_2e0 = pppppppuStack_410;
    uStack_a0 = 0;
    FUN_141bb23b0(puVar27,lStack_b0,&uStack_2e8);
    *puStack_e0 = 0xe;
    lVar38 = *param_5;
    cVar15 = '\x01';
joined_r0x000141cb9090:
    if (lVar38 == -1) {
      return;
    }
    if ((int)lVar38 == 0xb) {
      if (cVar15 == '\0') {
        return;
      }
      goto code_r0x000141cb9d5e;
    }
    goto code_r0x000141cba3f0;
  case 0x16:
    puVar32 = param_3 + 0x10;
    if (param_3[9] == '\0') {
      uStack_71 = 1;
      uStack_72 = 1;
      uStack_73 = 1;
      puStack_f0 = param_3;
      uVar28 = FUN_141bb1810(param_2,puVar32,param_4);
      if ((uVar28 & 1) != 0) {
        bStack_b9 = (byte)puVar32;
        pppppppuStack_100 = (ulonglong *******)(lStack_b0 + 0x18);
        uStack_71 = 1;
        uStack_72 = 1;
        uStack_73 = 1;
        pppppppuStack_d8 =
             (ulonglong *******)CONCAT44(pppppppuStack_d8._4_4_,*(undefined4 *)(lStack_b0 + 0xb4));
        pppppppuStack_120 =
             (ulonglong *******)CONCAT71(pppppppuStack_120._1_7_,*(undefined1 *)(lStack_b0 + 0xba));
        iVar18 = FUN_141c623f0(puStack_90,puStack_f0 + 0x58,uStack_b4,
                               *(undefined1 *)(lStack_b0 + 0xba),
                               CONCAT44(uVar17,*(undefined4 *)(lStack_b0 + 0xb4)),pppppppuStack_100)
        ;
        iStack_424 = 0;
        if (0 < iVar18) {
          iStack_424 = iVar18;
        }
        uVar17 = *(undefined4 *)(puStack_f0 + 4);
        uStack_324 = uVar17;
        func_0x000142749212(&pppppppuStack_7c8,param_5);
        puVar27 = puStack_90;
        uVar39 = uStack_b8;
        bVar35 = bStack_b9;
        pppppppuVar20 = (ulonglong *******)(ulonglong)bStack_b9;
        plVar2 = (longlong *)(puStack_90 + 0x910);
        if (((*(longlong *)(puStack_90 + 0x910) == -1) ||
            (*(uint *)(puStack_90 + 0x948) != uStack_b8)) || (puStack_90[0x950] != bStack_b9)) {
          uStack_2e8 = (ulonglong *******)&iStack_424;
          uStack_2e0 = (ulonglong *******)&bStack_b9;
          auStack_2d8._0_8_ = &uStack_324;
          FUN_141f18030(&lStack_810,&uStack_2e8);
          if ((*(longlong *)(puVar27 + 0x2bd8) == -1) || (*(uint *)(puVar27 + 0x2c88) != uVar39)) {
            uStack_a1 = 0;
            FUN_141e7b040(&uStack_2e8,puVar27,bVar35,uVar17,&lStack_810);
          }
          else {
            if (lStack_800 != 0) {
              pppppppuStack_378 = (ulonglong *******)CONCAT71(pppppppuStack_378._1_7_,bVar35);
              uStack_2e8 = *(ulonglong ********)(puStack_90 + 0x1ae0);
              uStack_2e0 = (ulonglong *******)
                           ((longlong)uStack_2e8 + *(longlong *)(puStack_90 + 0x1ae8) * 4);
              auStack_2d8._8_8_ = &pppppppuStack_378;
              auStack_2d8._0_8_ = puStack_90;
              uStack_a1 = 1;
              FUN_1424f4830(&pppppppuStack_418,&uStack_2e8);
              pppppppuStack_5b8 =
                   (ulonglong *******)
                   ((longlong)pppppppuStack_410 + (longlong)pppppppuStack_408 * 4);
              uStack_5d0 = SUB81(pppppppuStack_410,0);
              cStack_5cf = (char)((ulonglong)pppppppuStack_410 >> 8);
              uStack_5ce = (undefined1)((ulonglong)pppppppuStack_410 >> 0x10);
              uStack_5cd = (undefined1)((ulonglong)pppppppuStack_410 >> 0x18);
              uStack_5cc = (undefined1)((ulonglong)pppppppuStack_410 >> 0x20);
              bStack_5cb = (byte)((ulonglong)pppppppuStack_410 >> 0x28);
              uStack_5ca = (undefined2)((ulonglong)pppppppuStack_410 >> 0x30);
              pppppppuStack_5c0 = pppppppuStack_418;
              uStack_5c8 = SUB84(pppppppuStack_410,0);
              iStack_5c4 = (int)((ulonglong)pppppppuStack_410 >> 0x20);
              cVar15 = FUN_1426512e0(&uStack_5d0,puStack_90);
              if (cVar15 != '\0') {
                if (pppppppuStack_5c0 != (ulonglong *******)0x0) {
                  func_0x000140639d00(CONCAT26(uStack_5ca,
                                               CONCAT15(bStack_5cb,
                                                        CONCAT14(uStack_5cc,
                                                                 CONCAT13(uStack_5cd,
                                                                          CONCAT12(uStack_5ce,
                                                                                   CONCAT11(
                                                  cStack_5cf,uStack_5d0)))))),
                                      (longlong)pppppppuStack_5c0 << 2);
                }
                FUN_140003400(plVar2);
                *(longlong *)(puVar27 + 0x920) = lStack_800;
                *plVar2 = lStack_810;
                *(undefined8 *)(puVar27 + 0x918) = uStack_808;
                *(undefined8 *)(puStack_90 + 0x928) = 0;
                *(undefined8 *)(puStack_90 + 0x930) = 4;
                *(undefined1 (*) [16])(puStack_90 + 0x938) = (undefined1  [16])0x0;
                *(uint *)(puStack_90 + 0x948) = uVar39;
                *(undefined4 *)(puStack_90 + 0x94c) = uVar17;
                puStack_90[0x950] = bVar35;
                if ((int)pppppppuStack_7c8 != -1) {
                  FUN_141b15f60(param_5);
                }
                pppppppuStack_7c8 = (ulonglong *******)0xffffffffffffffff;
                goto code_r0x000141cb59ae;
              }
              if (pppppppuStack_5c0 != (ulonglong *******)0x0) {
                func_0x000140639d00(CONCAT26(uStack_5ca,
                                             CONCAT15(bStack_5cb,
                                                      CONCAT14(uStack_5cc,
                                                               CONCAT13(uStack_5cd,
                                                                        CONCAT12(uStack_5ce,
                                                                                 CONCAT11(cStack_5cf
                                                                                          ,
                                                  uStack_5d0)))))),(longlong)pppppppuStack_5c0 << 2,
                                    4);
              }
            }
            uStack_a1 = 0;
            FUN_141e7a9f0(&uStack_2e8,puStack_90,bVar35,uVar17,&lStack_810);
          }
          pppppppuStack_d0 = uStack_2e8;
          uStack_98 = uStack_2e0;
          pppppppuVar20 = (ulonglong *******)auStack_2d8._0_8_;
code_r0x000141cb97aa:
          puVar27 = puStack_90;
          if ((int)pppppppuStack_7c8 != -1) {
            FUN_141b15f60(&pppppppuStack_7c8);
          }
          pppppppuVar29 = pppppppuVar20;
          FUN_141c34890(puVar27,bStack_b9,uStack_324,uStack_98,pppppppuVar20);
          uVar17 = (undefined4)((ulonglong)pppppppuVar29 >> 0x20);
          if (puStack_f0[0xb] != '\0') {
            uStack_2e8 = uStack_98;
            auStack_2d8._0_8_ = 2;
            uStack_2e0 = pppppppuVar20;
            uVar16 = FUN_141b445a0(&uStack_2e8);
            lVar38 = FUN_141bad010(puStack_90,uStack_b8);
            func_0x0001403fecb0();
            pppppppuVar29 = (ulonglong *******)func_0x000140639cf0(7,1);
            if (pppppppuVar29 == (ulonglong *******)0x0) {
              FUN_14276fccb(1,7);
              goto LAB_141cbac3a;
            }
            pbVar1 = (byte *)((longlong)pppppppuVar29 + 3);
            pbVar1[0] = 0x62;
            pbVar1[1] = 0x6c;
            pbVar1[2] = 0x65;
            pbVar1[3] = 0x73;
            *(uint *)pppppppuVar29 = 0x62756f44;
            uStack_2e8 = (ulonglong *******)0x7;
            auStack_2d8._0_8_ = 7;
            uStack_2e0 = pppppppuVar29;
            FUN_14242e070(lVar38 + 0xf8,&uStack_2e8,uVar16);
          }
          if (puStack_f0[10] != '\0') {
            uStack_5d0 = 0;
            cStack_5cf = 0;
            uStack_5ce = 0;
            uStack_5cd = 0;
            uStack_5cc = 0;
            bStack_5cb = 0;
            uStack_5ca = 0;
            uStack_5c8 = 8;
            iStack_5c4 = 0;
            pppppppuStack_5c0 = (ulonglong *******)0x0;
            pppppppuStack_d8 =
                 (ulonglong *******)((longlong)uStack_98 + (longlong)pppppppuVar20 * 4);
            lVar38 = *(longlong *)(puStack_f0 + 0x90);
            lVar25 = *(longlong *)(puStack_f0 + 0x98);
            pppppppuVar29 = pppppppuStack_d8;
            pppppppuVar20 = uStack_98;
            do {
              do {
                pppppppuStack_80 = pppppppuVar20;
                if (pppppppuStack_80 == pppppppuVar29) {
                  auStack_2d8._0_8_ = pppppppuStack_5c0;
                  uStack_2e8 = (ulonglong *******)
                               CONCAT26(uStack_5ca,
                                        CONCAT15(bStack_5cb,
                                                 CONCAT14(uStack_5cc,
                                                          CONCAT13(uStack_5cd,
                                                                   CONCAT12(uStack_5ce,
                                                                            CONCAT11(cStack_5cf,
                                                                                     uStack_5d0)))))
                                       );
                  uStack_2e0 = (ulonglong *******)CONCAT44(iStack_5c4,uStack_5c8);
                  FUN_141bb23b0(puStack_90,lStack_b0,&uStack_2e8);
                  *puStack_e0 = 0xe;
                  if (pppppppuStack_d0 == (ulonglong *******)0x0) {
                    return;
                  }
                  func_0x000140639d00(uStack_98,(longlong)pppppppuStack_d0 << 2,4);
                  return;
                }
                pppppppuVar20 = (ulonglong *******)((longlong)pppppppuStack_80 + 4);
              } while (lVar25 == 0);
              lVar31 = 0;
              do {
                if ((*(int *)(lVar38 + lVar31) <= (int)*(uint *)pppppppuStack_80) &&
                   ((int)*(uint *)pppppppuStack_80 <= *(int *)(lVar38 + 4 + lVar31))) {
                  lVar9 = *(longlong *)(lVar38 + 0x10 + lVar31);
                  uVar28 = *(ulonglong *)(lVar38 + 0x18 + lVar31);
                  if ((ulonglong)
                      (CONCAT26(uStack_5ca,
                                CONCAT15(bStack_5cb,
                                         CONCAT14(uStack_5cc,
                                                  CONCAT13(uStack_5cd,
                                                           CONCAT12(uStack_5ce,
                                                                    CONCAT11(cStack_5cf,uStack_5d0))
                                                          )))) - (longlong)pppppppuStack_5c0) <
                      uVar28) {
                    FUN_142750c00(&uStack_5d0,pppppppuStack_5c0,uVar28,8,0xe0);
                  }
                  auVar11 = auStack_2d8;
                  auStack_2d8._4_4_ = iStack_5c4;
                  auStack_2d8._0_4_ = uStack_5c8;
                  uStack_2e8 = (ulonglong *******)&pppppppuStack_5c0;
                  uStack_2e0 = pppppppuStack_5c0;
                  auStack_2d8._8_8_ = auVar11._8_8_;
                  FUN_1423660b0(lVar9,uVar28 * 0xe0 + lVar9,&uStack_2e8);
                  pppppppuVar29 = pppppppuStack_d8;
                  break;
                }
                lVar31 = lVar31 + 0x20;
              } while (lVar25 << 5 != lVar31);
            } while( true );
          }
          iVar18 = 0;
          uVar39 = 0;
          if (pppppppuVar20 != (ulonglong *******)0x0) {
            if ((ulonglong *******)0x7 < pppppppuVar20) {
              pppppppuVar29 = (ulonglong *******)((ulonglong)pppppppuVar20 & 0xfffffffffffffff8);
              iVar44 = 0;
              iVar30 = 0;
              iVar47 = 0;
              iVar49 = 0;
              pppppppuVar21 = (ulonglong *******)0x0;
              iVar51 = 0;
              iVar52 = 0;
              iVar54 = 0;
              iVar56 = 0;
              do {
                puVar5 = (uint *)((longlong)uStack_98 + (longlong)pppppppuVar21 * 4);
                iVar51 = iVar51 + *puVar5;
                iVar52 = iVar52 + puVar5[1];
                iVar54 = iVar54 + puVar5[2];
                iVar56 = iVar56 + puVar5[3];
                pbVar1 = (byte *)((longlong)uStack_98 + (longlong)pppppppuVar21 * 4 + 0x10);
                iVar44 = iVar44 + *(int *)pbVar1;
                iVar30 = iVar30 + *(int *)(pbVar1 + 4);
                iVar47 = iVar47 + *(int *)(pbVar1 + 8);
                iVar49 = iVar49 + *(int *)(pbVar1 + 0xc);
                pppppppuVar21 = pppppppuVar21 + 1;
              } while (pppppppuVar29 != pppppppuVar21);
              uVar39 = iVar49 + iVar56 + iVar30 + iVar52 + iVar47 + iVar54 + iVar44 + iVar51;
              goto code_r0x000141cbac43;
            }
            pppppppuVar29 = (ulonglong *******)0x0;
            uVar39 = 0;
            do {
              uVar39 = uVar39 + *(uint *)((longlong)uStack_98 + (longlong)pppppppuVar29 * 4);
              pppppppuVar29 = (ulonglong *******)((longlong)pppppppuVar29 + 1);
code_r0x000141cbac43:
            } while (pppppppuVar20 != pppppppuVar29);
            if ((puStack_f0[8] != '\0') &&
               (uVar39 = *(uint *)uStack_98, pppppppuVar20 != (ulonglong *******)0x1)) {
              uVar28 = (ulonglong)((longlong)pppppppuVar20 + 0x3fffffffffffffff) &
                       0x3fffffffffffffff;
              if (7 < uVar28) {
                uVar41 = (ulonglong)((longlong)pppppppuVar20 + 0x3fffffffffffffff) &
                         0x3ffffffffffffff8;
                uVar19 = 0;
                uVar53 = uVar39;
                uVar59 = uVar39;
                uVar61 = uVar39;
                uVar58 = uVar39;
                uVar60 = uVar39;
                uVar55 = uVar39;
                uVar57 = uVar39;
                do {
                  puVar5 = (uint *)((longlong)uStack_98 + uVar19 * 4 + 4);
                  puVar3 = (uint *)((longlong)uStack_98 + uVar19 * 4 + 0x14);
                  uVar45 = -(uint)((int)*puVar5 < (int)uVar39);
                  uVar46 = -(uint)((int)puVar5[1] < (int)uVar53);
                  uVar48 = -(uint)((int)puVar5[2] < (int)uVar59);
                  uVar50 = -(uint)((int)puVar5[3] < (int)uVar61);
                  uVar39 = ~uVar45 & *puVar5 | uVar39 & uVar45;
                  uVar53 = ~uVar46 & puVar5[1] | uVar53 & uVar46;
                  uVar59 = ~uVar48 & puVar5[2] | uVar59 & uVar48;
                  uVar61 = ~uVar50 & puVar5[3] | uVar61 & uVar50;
                  uVar45 = -(uint)((int)*puVar3 < (int)uVar58);
                  uVar46 = -(uint)((int)puVar3[1] < (int)uVar60);
                  uVar48 = -(uint)((int)puVar3[2] < (int)uVar55);
                  uVar50 = -(uint)((int)puVar3[3] < (int)uVar57);
                  uVar58 = ~uVar45 & *puVar3 | uVar58 & uVar45;
                  uVar60 = ~uVar46 & puVar3[1] | uVar60 & uVar46;
                  uVar55 = ~uVar48 & puVar3[2] | uVar55 & uVar48;
                  uVar57 = ~uVar50 & puVar3[3] | uVar57 & uVar50;
                  uVar19 = uVar19 + 8;
                } while (uVar41 != uVar19);
                uVar58 = ~-(uint)((int)uVar58 < (int)uVar39) & uVar58 |
                         uVar39 & -(uint)((int)uVar58 < (int)uVar39);
                uVar60 = ~-(uint)((int)uVar60 < (int)uVar53) & uVar60 |
                         uVar53 & -(uint)((int)uVar60 < (int)uVar53);
                uVar59 = ~-(uint)((int)uVar55 < (int)uVar59) & uVar55 |
                         uVar59 & -(uint)((int)uVar55 < (int)uVar59);
                uVar61 = ~-(uint)((int)uVar57 < (int)uVar61) & uVar57 |
                         uVar61 & -(uint)((int)uVar57 < (int)uVar61);
                uVar39 = -(uint)((int)uVar59 < (int)uVar58);
                uVar53 = -(uint)((int)uVar61 < (int)uVar60);
                uVar39 = ~uVar39 & uVar59 | uVar58 & uVar39;
                uVar53 = ~uVar53 & uVar61 | uVar60 & uVar53;
                uVar59 = -(uint)((int)uVar53 < (int)uVar39);
                uVar39 = ~uVar59 & uVar53 | uVar39 & uVar59;
                goto code_r0x000141cbad47;
              }
              uVar41 = 0;
              do {
                uVar53 = *(uint *)((longlong)uStack_98 + uVar41 * 4 + 4);
                if ((int)uVar53 < (int)uVar39) {
                  uVar53 = uVar39;
                }
                uVar39 = uVar53;
                uVar41 = uVar41 + 1;
code_r0x000141cbad47:
              } while (uVar28 != uVar41);
            }
          }
          if (*(longlong *)(puStack_f0 + 0x40) != -1) {
            iVar18 = FUN_141c623f0(puStack_90,puStack_f0 + 0x40,uStack_b4,
                                   (ulonglong)pppppppuStack_120 & 0xff,
                                   CONCAT44(uVar17,pppppppuStack_d8._0_4_),pppppppuStack_100);
          }
          iVar18 = iVar18 + uVar39;
          if (*(longlong *)(puStack_f0 + 0x70) != -1) {
            lVar38 = FUN_141bad010(puStack_90,uStack_b8);
            FUN_14273a940(&uStack_2e8,puStack_f0 + 0x70);
            FUN_14242e070(lVar38 + 0xf8,&uStack_2e8,iVar18);
          }
          if (*(longlong *)(puStack_f0 + 0x98) != 0) {
            lVar38 = *(longlong *)(puStack_f0 + 0x90);
            lVar25 = 0;
            do {
              if ((*(int *)(lVar38 + lVar25) <= iVar18) && (iVar18 <= *(int *)(lVar38 + 4 + lVar25))
                 ) {
                FUN_1424c03a0(&uStack_2e8,*(undefined8 *)(lVar38 + 0x10 + lVar25),
                              *(undefined8 *)(lVar38 + 0x18 + lVar25));
                FUN_141bb23b0(puStack_90,lStack_b0,&uStack_2e8);
                break;
              }
              lVar25 = lVar25 + 0x20;
            } while (*(longlong *)(puStack_f0 + 0x98) << 5 != lVar25);
          }
          if (pppppppuStack_d0 != (ulonglong *******)0x0) {
            func_0x000140639d00(uStack_98,(longlong)pppppppuStack_d0 << 2,4);
          }
          *puStack_e0 = 0xe;
          return;
        }
code_r0x000141cb59ae:
        iVar44 = _UNK_142c8f034;
        iVar18 = _DAT_142c8f030;
        pppppppuVar29 = (ulonglong *******)(puStack_90 + 0x928);
        pppppppuStack_c8 = (ulonglong *******)(puStack_90 + 0xbc0);
        while (*plVar2 != -1) {
          pppppppuVar21 = *(ulonglong ********)(puStack_90 + 0x920);
          uVar28 = (longlong)pppppppuVar21 * 4;
          if (0x7ffffffffffffffc < uVar28 || (ulonglong)pppppppuVar21 >> 0x3e != 0) {
            uVar40 = 0;
code_r0x000141cb909e:
            FUN_14276fccb(uVar40,uVar28);
            goto LAB_141cbac3a;
          }
          pppppppuStack_e8 = (ulonglong *******)CONCAT71(pppppppuStack_e8._1_7_,puStack_90[0x950]);
          uVar17 = *(undefined4 *)(puStack_90 + 0x94c);
          uVar4 = *(undefined8 *)(puStack_90 + 0x948);
          uVar6 = *(undefined8 *)(puStack_90 + 0x918);
          pppppppuStack_110 = pppppppuVar29;
          if (uVar28 == 0) {
            pppppppuVar22 = (ulonglong *******)0x4;
            uStack_98 = (ulonglong *******)0x0;
            pppppppuVar29 = uStack_98;
          }
          else {
            func_0x0001403fecb0();
            uVar40 = 4;
            pppppppuVar22 = (ulonglong *******)func_0x000140639cf0(uVar28,4);
            pppppppuVar29 = pppppppuVar21;
            if (pppppppuVar22 == (ulonglong *******)0x0) goto code_r0x000141cb909e;
          }
          uStack_98 = pppppppuVar29;
          pppppppuStack_108 = (ulonglong *******)CONCAT44(pppppppuStack_108._4_4_,uVar17);
          if (pppppppuVar21 != (ulonglong *******)0x0) {
            func_0x000142749212(pppppppuVar22,uVar6);
          }
          pppppppuVar29 = *(ulonglong ********)(puStack_90 + 0x938);
          uVar28 = (longlong)pppppppuVar29 * 4;
          pppppppuStack_d0 = pppppppuVar22;
          if (0x7ffffffffffffffc < uVar28 || (ulonglong)pppppppuVar29 >> 0x3e != 0) {
            uVar40 = 0;
code_r0x000141cb9350:
            FUN_14276fccb(uVar40,uVar28);
            goto LAB_141cbac3a;
          }
          pppppppuVar22 = *(ulonglong ********)(puStack_90 + 0x940);
          pbStack_2f8 = (byte *)CONCAT71(pbStack_2f8._1_7_,(char)pppppppuVar20);
          pppppppuStack_118 = pppppppuVar21;
          if (uVar28 == 0) {
            pppppppuVar23 = (ulonglong *******)0x4;
            pppppppuVar21 = *(ulonglong ********)(puStack_90 + 0x930);
            pppppppuVar36 = (ulonglong *******)0x0;
          }
          else {
            pppppppuStack_80 = *(ulonglong ********)(puStack_90 + 0x930);
            func_0x0001403fecb0();
            uVar40 = 4;
            pppppppuVar23 = (ulonglong *******)func_0x000140639cf0(uVar28,4);
            pppppppuVar21 = pppppppuStack_80;
            pppppppuVar36 = pppppppuVar29;
            if (pppppppuVar23 == (ulonglong *******)0x0) goto code_r0x000141cb9350;
          }
          pppppppuVar14 = pppppppuStack_d0;
          if (pppppppuVar29 != (ulonglong *******)0x0) {
            func_0x000142749212(pppppppuVar23,pppppppuVar21,uVar28);
            pppppppuVar20 = pppppppuVar22;
          }
          pppppppuStack_378 = uStack_98;
          pppppppuStack_368 = pppppppuStack_118;
          uStack_338 = pppppppuStack_e8._0_1_;
          pppppppuStack_370 = pppppppuVar14;
          pppppppuStack_360 = pppppppuVar36;
          pppppppuStack_358 = pppppppuVar23;
          pppppppuStack_350 = pppppppuVar29;
          pppppppuStack_348 = pppppppuVar22;
          uStack_340 = uVar4;
          pppppppuStack_2f0 = pppppppuVar22;
          pppppppuStack_128 = pppppppuVar36;
          pppppppuStack_80 = pppppppuVar23;
          if (pppppppuStack_118 <= pppppppuVar22) {
            FUN_140003400(plVar2);
            *(undefined8 *)(puStack_90 + 0x910) = 0xffffffffffffffff;
            FUN_141e7a9f0(&uStack_2e8,puStack_90,(ulonglong)pbStack_2f8 & 0xff,
                          (ulonglong)pppppppuStack_108 & 0xffffffff,&pppppppuStack_378);
            pppppppuStack_d0 = uStack_2e8;
            uStack_98 = uStack_2e0;
            pppppppuVar20 = (ulonglong *******)auStack_2d8._0_8_;
            if (pppppppuStack_128 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_128 << 2,4);
            }
            goto code_r0x000141cb97aa;
          }
          uVar39 = *(uint *)((longlong)pppppppuVar14 + (longlong)pppppppuVar22 * 4);
          uVar16 = pbStack_2f8._0_1_;
          pppppppuVar20 =
               (ulonglong *******)CONCAT71((int7)((ulonglong)pppppppuVar20 >> 8),pbStack_2f8._0_1_);
          pppppppuStack_418 = (ulonglong *******)CONCAT71(pppppppuStack_418._1_7_,pbStack_2f8._0_1_)
          ;
          uStack_2e8 = *(ulonglong ********)(puStack_90 + 0x1ae0);
          uStack_2e0 = (ulonglong *******)
                       ((longlong)uStack_2e8 + *(longlong *)(puStack_90 + 0x1ae8) * 4);
          auStack_2d8._8_8_ = &pppppppuStack_418;
          auStack_2d8._0_8_ = puStack_90;
          FUN_1424f4830(&uStack_5d0,&uStack_2e8);
          pppppppuStack_108 =
               (ulonglong *******)
               CONCAT26(uStack_5ca,
                        CONCAT15(bStack_5cb,
                                 CONCAT14(uStack_5cc,
                                          CONCAT13(uStack_5cd,
                                                   CONCAT12(uStack_5ce,
                                                            CONCAT11(cStack_5cf,uStack_5d0))))));
          pppppppuVar29 = (ulonglong *******)CONCAT44(iStack_5c4,uStack_5c8);
          pppppppuStack_e8 = pppppppuVar29;
          if (pppppppuStack_5c0 != (ulonglong *******)0x0) {
            pppppppuVar21 =
                 (ulonglong *******)((longlong)pppppppuVar29 + (longlong)pppppppuStack_5c0 * 4);
            do {
              uVar53 = *(uint *)pppppppuVar29;
              pppppppuVar29 = (ulonglong *******)((longlong)pppppppuVar29 + 4);
              lVar38 = 0;
              do {
                if (uVar28 - lVar38 == 0) {
                  cVar15 = FUN_141e7c000(puStack_90,(ulonglong)pppppppuVar20 & 0xffffffff,uVar53);
                  if (cVar15 != '\0') {
                    if (pppppppuStack_108 != (ulonglong *******)0x0) {
                      func_0x000140639d00(pppppppuStack_e8,(longlong)pppppppuStack_108 << 2,4);
                    }
                    auVar11 = auStack_2d8;
                    auStack_2d8._4_4_ = uVar39 + iVar44;
                    auStack_2d8._0_4_ = uVar39 + iVar18;
                    uStack_2e8 = (ulonglong *******)0x0;
                    uStack_2e0 = (ulonglong *******)0x2;
                    auStack_2d8._8_8_ = auVar11._8_8_;
                    FUN_1424d69c0(&lStack_320,&uStack_2e8);
                    func_0x000142749212(&uStack_5d0,&pppppppuStack_7c8,0x1a8);
                    puVar27 = puStack_90;
                    ppppppuVar37 = ppppppuStack_310;
                    pppppppuVar29 = apppppppuStack_7b0[0];
                    pppppppuStack_7c8 = (ulonglong *******)0xffffffffffffffff;
                    iVar30 = CONCAT13(uStack_5cd,
                                      CONCAT12(uStack_5ce,CONCAT11(cStack_5cf,uStack_5d0)));
                    pppppppuStack_118 =
                         (ulonglong *******)
                         CONCAT26(uStack_5ca,CONCAT15(bStack_5cb,CONCAT14(uStack_5cc,iVar30)));
                    if (pppppppuStack_118 == (ulonglong *******)0xffffffffffffffff) {
                      uStack_bb = 1;
                      FUN_1424d1340(&uStack_2e8,pppppppuStack_318,
                                    (uint *)((longlong)pppppppuStack_318 +
                                            (longlong)ppppppuStack_310 * 4));
                      uVar40 = 7;
                      pppppppuVar20 = (ulonglong *******)auStack_2d8._0_8_;
                      pppppppuVar29 = uStack_2e8;
                      pppppppuVar21 = uStack_2e0;
                    }
                    else {
                      if (((iVar30 == 0xb) && (pppppppuStack_5b8 < (ulonglong *******)0x2)) &&
                         ((pppppppuStack_5b8 == (ulonglong *******)0x0 ||
                          ((*pppppppuStack_5c0 < ppppppuStack_310 &&
                           (pppppppuStack_5b8 == (ulonglong *******)0x1)))))) {
                        pppppppuStack_108 = pppppppuStack_7c0;
                        pppppppuStack_e8 = pppppppuStack_7b8;
                        if (*plVar2 == -1) {
                          FUN_14276ff80(&UNK_142c8f400);
                          goto LAB_141cbac3a;
                        }
                        lVar38 = *(longlong *)(puStack_90 + 0x938);
                        if (lVar38 == *(longlong *)(puStack_90 + 0x928)) {
                          FUN_142754da0(pppppppuStack_110);
                        }
                        *(uint *)(*(longlong *)(puVar27 + 0x930) + lVar38 * 4) = uVar53;
                        *(longlong *)(puVar27 + 0x938) = lVar38 + 1;
                        if (pppppppuVar29 != (ulonglong *******)0x0) {
                          ppppppuVar26 = *pppppppuStack_e8;
                          FUN_141e7ab70(&uStack_2e8,puStack_90,uVar53);
                          puVar27 = puStack_90;
                          if (uStack_2e8 == (ulonglong *******)0xffffffffffffffff) {
                            FUN_14276ff40(&UNK_142c8f418,9,&UNK_142c8f428);
                            goto LAB_141cbac3a;
                          }
                          uStack_3a8 = auStack_278._0_8_;
                          uStack_3a0 = auStack_278._8_8_;
                          uStack_3b8 = auStack_290._8_8_;
                          uStack_3b0 = uStack_280;
                          uStack_3c8 = uStack_298;
                          uStack_3c0 = auStack_290._0_8_;
                          uStack_3d8 = auStack_2a8._0_8_;
                          uStack_3d0 = auStack_2a8._8_8_;
                          uStack_3e8 = auStack_2c0._8_8_;
                          uStack_3e0 = uStack_2b0;
                          pppppppuStack_3f8 = pppppppuStack_2c8;
                          uStack_3f0 = auStack_2c0._0_8_;
                          pppppppuStack_408 = (ulonglong *******)auStack_2d8._0_8_;
                          pppppppuStack_400 = (ulonglong *******)auStack_2d8._8_8_;
                          pppppppuStack_418 = uStack_2e8;
                          pppppppuStack_410 = uStack_2e0;
                          in_stack_fffffffffffff6e8 = in_stack_fffffffffffff6e8 & 0xffffffff00000000
                          ;
                          FUN_141e4a7d0(puStack_90,(ulonglong)pppppppuVar20 & 0xffffffff,uVar53,
                                        &pppppppuStack_418,8,0,in_stack_fffffffffffff6e8);
                          iVar30 = *(int *)(puVar27 + 0x2db0);
                          FUN_14242ec30(&uStack_2e8,pppppppuStack_c8,uVar53);
                          piVar24 = (int *)FUN_14242aec0(&uStack_2e8,iVar30,0);
                          if (*piVar24 == iVar30) {
                            iVar30 = piVar24[1] + 1;
                          }
                          else {
                            *piVar24 = iVar30;
                            piVar24[1] = 0;
                            iVar30 = 1;
                          }
                          piVar24[1] = iVar30;
                          if (ppppppuVar37 <= ppppppuVar26) {
                            FUN_142770023(ppppppuVar26,ppppppuVar37,&UNK_142c8f440);
                            goto LAB_141cbac3a;
                          }
                          if (*plVar2 == -1) {
                            FUN_14276ff80(&UNK_142c8f458);
                            goto LAB_141cbac3a;
                          }
                          if (*(ulonglong ********)(puStack_90 + 0x920) <= pppppppuStack_2f0) {
                            FUN_142770023(pppppppuStack_2f0,
                                          *(ulonglong ********)(puStack_90 + 0x920),&UNK_142c8f470);
                            goto LAB_141cbac3a;
                          }
                          *(uint *)(*(longlong *)(puStack_90 + 0x918) +
                                   (longlong)pppppppuStack_2f0 * 4) =
                               *(uint *)((longlong)pppppppuStack_318 + (longlong)ppppppuVar26 * 4);
                          FUN_1419f56b0(&pppppppuStack_418);
                        }
                        if (pppppppuStack_108 != (ulonglong *******)0x0) {
                          func_0x000140639d00(pppppppuStack_e8,(longlong)pppppppuStack_108 << 3,8);
                        }
                        pppppppuVar29 = pppppppuStack_110;
                        if (lStack_320 != 0) {
                          func_0x000140639d00(pppppppuStack_318,lStack_320 << 2,4);
                        }
                        goto code_r0x000141cb5f7a;
                      }
                      func_0x000142749212(&uStack_2e8,&uStack_5d0,0x1a8);
                      pppppppuStack_410 = (ulonglong *******)FUN_141ee31a0;
                      pppppppuStack_418 = (ulonglong *******)&uStack_2e8;
                      FUN_14273a6c0(&pppppppuStack_140,&UNK_142c8f488,&pppppppuStack_418);
                      FUN_141b15f60(&uStack_2e8);
                      uVar40 = 0xfffffffffffffffe;
                      pppppppuVar20 = pppppppuStack_130;
                      pppppppuVar29 = pppppppuStack_140;
                      pppppppuVar21 = pppppppuStack_138;
                    }
                    if (lStack_320 != 0) {
                      func_0x000140639d00(pppppppuStack_318,lStack_320 << 2,4);
                    }
                    FUN_140015910(&pppppppuStack_378);
                    puStack_e0[1] = pppppppuVar29;
                    puStack_e0[2] = pppppppuVar21;
                    puStack_e0[3] = pppppppuVar20;
                    if ((int)pppppppuStack_118 != -1) {
                      *puStack_e0 = 0xffffffffffffffff;
                      return;
                    }
                    *puStack_e0 = uVar40;
                    *(undefined4 *)(puStack_e0 + 4) = 1;
                    *(uint *)((longlong)puStack_e0 + 0x24) = uVar53;
                    puStack_e0[5] = 0;
                    puStack_e0[6] = 1;
                    *(undefined1 *)(puStack_e0 + 7) = 0x60;
                    *(undefined1 *)((longlong)puStack_e0 + 0x39) = uVar16;
                    return;
                  }
                  break;
                }
                puVar5 = (uint *)((longlong)pppppppuStack_80 + lVar38);
                lVar38 = lVar38 + 4;
              } while (*puVar5 != uVar53);
            } while (pppppppuVar29 != pppppppuVar21);
          }
          if (pppppppuStack_108 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_e8,(longlong)pppppppuStack_108 << 2,4);
          }
          if (*plVar2 == -1) {
            FUN_14276ff80(&UNK_142c8f3e8);
            goto LAB_141cbac3a;
          }
          *(longlong *)(puStack_90 + 0x940) = *(longlong *)(puStack_90 + 0x940) + 1;
          *(undefined8 *)(puStack_90 + 0x938) = 0;
          pppppppuVar29 = pppppppuStack_110;
code_r0x000141cb5f7a:
          func_0x000140639d00(pppppppuStack_d0,(longlong)uStack_98 << 2);
          if (pppppppuStack_128 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_128 << 2);
          }
        }
        FUN_14276ff40(&UNK_142c8f368,9,&UNK_142c8f3d0);
        goto LAB_141cbac3a;
      }
    }
    else {
      pppppppuStack_418 = (ulonglong *******)CONCAT44(pppppppuStack_418._4_4_,0x80000000);
      pppppppuStack_410 = (ulonglong *******)0x0;
      pppppppuStack_408 = (ulonglong *******)0x1;
      pppppppuStack_400 = (ulonglong *******)0x0;
      uStack_a2 = 1;
      FUN_141bdb7d0(&uStack_2e8,param_2,puVar32,param_4);
      pppppppuVar20 = uStack_2e8;
      uStack_2e8 = uStack_2e0;
      auStack_2d8._8_8_ = uStack_2e0 + auStack_2d8._0_8_;
      auStack_2d8._0_8_ = pppppppuVar20;
      uStack_a2 = 1;
      FUN_1424faec0(&uStack_5d0,&uStack_2e8);
      pppppppuStack_d0 =
           (ulonglong *******)
           CONCAT26(uStack_5ca,
                    CONCAT15(bStack_5cb,
                             CONCAT14(uStack_5cc,
                                      CONCAT13(uStack_5cd,
                                               CONCAT12(uStack_5ce,CONCAT11(cStack_5cf,uStack_5d0)))
                                     )));
      pppppppuVar20 = (ulonglong *******)CONCAT44(iStack_5c4,uStack_5c8);
      pppppppuStack_100 = (ulonglong *******)((longlong)pppppppuStack_5c0 + (longlong)pppppppuVar20)
      ;
      uVar39 = *(uint *)(param_3 + 4);
      pppppppuVar29 = (ulonglong *******)(ulonglong)uVar39;
      pppppppuStack_120 = (ulonglong *******)CONCAT44(pppppppuStack_120._4_4_,uVar39);
      pppppppuStack_d8 = (ulonglong *******)0x1;
      pppppppuStack_c8 = pppppppuVar20;
      if (1 < (int)uVar39) {
        pppppppuStack_d8 = (ulonglong *******)(ulonglong)uVar39;
      }
      while (pppppppuVar20 != pppppppuStack_100) {
        pppppppuStack_80 =
             (ulonglong *******)CONCAT71(pppppppuStack_80._1_7_,*(byte *)pppppppuVar20);
        lVar38 = *(longlong *)(param_2 + 0x2138);
        uStack_98 = pppppppuVar20;
        if (lVar38 == 0) {
          auVar11._8_8_ = 0;
          auVar11._0_8_ = pppppppuStack_d8;
          uVar28 = *(ulonglong *)(param_2 + 0x2d98);
          do {
            uVar28 = uVar28 + 0x9e3779b97f4a7c15;
            uVar19 = (uVar28 >> 0x1e ^ uVar28) * -0x40a7b892e31b1a47;
            uVar19 = (uVar19 >> 0x1b ^ uVar19) * -0x6b2fb644ecceee15;
            uVar19 = uVar19 >> 0x1f ^ uVar19;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar11,0) <= uVar19
                  );
          *(ulonglong *)(param_2 + 0x2d98) = uVar28;
          uVar39 = (int)(uVar19 % (ulonglong)pppppppuStack_d8) + 1;
        }
        else {
          puVar5 = *(uint **)(param_2 + 0x2130);
          uVar53 = *puVar5;
          func_0x00014274920c(puVar5,puVar5 + 1,lVar38 * 4 + -4);
          uVar39 = (uint)pppppppuStack_d8;
          if (uVar53 < (uint)pppppppuStack_d8) {
            uVar39 = uVar53;
          }
          *(longlong *)(param_2 + 0x2138) = lVar38 + -1;
          if ((int)uVar53 < 1) {
            uVar39 = 1;
          }
        }
        func_0x0001403fecb0();
        pppppppuVar20 = (ulonglong *******)func_0x000140639cf0(4,4);
        param_2 = puStack_90;
        if (pppppppuVar20 == (ulonglong *******)0x0) {
          FUN_14276fcb1(4,4);
          goto LAB_141cbac3a;
        }
        *(uint *)pppppppuVar20 = uVar39;
        uStack_2e8 = (ulonglong *******)0x1;
        auStack_2d8._0_8_ = 1;
        uStack_2e0 = pppppppuVar20;
        FUN_141e7b040(&uStack_5d0,puStack_90,(ulonglong)pppppppuStack_80 & 0xff,
                      (ulonglong)pppppppuStack_120 & 0xffffffff,&uStack_2e8);
        pppppppuVar20 = uStack_98;
        pppppppuVar29 = (ulonglong *******)CONCAT44(iStack_5c4,uStack_5c8);
        if (pppppppuStack_5c0 != (ulonglong *******)0x0) {
          uVar39 = *(uint *)pppppppuVar29;
        }
        lVar38 = CONCAT26(uStack_5ca,
                          CONCAT15(bStack_5cb,
                                   CONCAT14(uStack_5cc,
                                            CONCAT13(uStack_5cd,
                                                     CONCAT12(uStack_5ce,
                                                              CONCAT11(cStack_5cf,uStack_5d0))))));
        if (lVar38 != 0) {
          func_0x000140639d00(pppppppuVar29,lVar38 << 2,4);
        }
        pppppppuVar21 = pppppppuStack_400;
        pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
        if ((int)(uint)pppppppuStack_418 < (int)uVar39) {
          func_0x0001403fecb0();
          pppppppuVar29 = (ulonglong *******)0x1;
          pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(1,1);
          if (pppppppuVar21 == (ulonglong *******)0x0) {
            FUN_14276fcb1(1,1);
            goto LAB_141cbac3a;
          }
          *(byte *)pppppppuVar21 = (byte)pppppppuStack_80;
          if (pppppppuStack_410 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_408,pppppppuStack_410,1);
            pppppppuVar29 = pppppppuStack_408;
          }
          pppppppuStack_418 = (ulonglong *******)CONCAT44(pppppppuStack_418._4_4_,uVar39);
          pppppppuStack_410 = (ulonglong *******)0x1;
          pppppppuStack_400 = (ulonglong *******)0x1;
          pppppppuStack_408 = pppppppuVar21;
        }
        else if (uVar39 == (uint)pppppppuStack_418) {
          if (pppppppuStack_400 == pppppppuStack_410) {
            FUN_1427547f0(&pppppppuStack_410);
          }
          pppppppuVar29 = (ulonglong *******)((ulonglong)pppppppuStack_80 & 0xff);
          *(byte *)((longlong)pppppppuStack_408 + (longlong)pppppppuVar21) = (byte)pppppppuStack_80;
          pppppppuStack_400 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
        }
      }
      if (pppppppuStack_d0 != (ulonglong *******)0x0) {
        pppppppuVar29 = pppppppuStack_c8;
        func_0x000140639d00(pppppppuStack_c8,pppppppuStack_d0,1);
      }
      uVar39 = uStack_b8;
      pppppppuVar20 = pppppppuStack_400;
      uStack_98 = pppppppuStack_410;
      pppppppuStack_80 = pppppppuStack_408;
      pppppppuVar21 = (ulonglong *******)(ulonglong)uStack_b8;
      pppppppuStack_378 = (ulonglong *******)0x0;
      pppppppuStack_370 = (ulonglong *******)0x4;
      pppppppuStack_368 = (ulonglong *******)0x0;
      if (pppppppuStack_400 != (ulonglong *******)0x0) {
        do {
          pppppppuVar22 = pppppppuStack_368;
          bVar35 = *(byte *)((longlong)pppppppuStack_80 + (longlong)pppppppuStack_368);
          if (pppppppuStack_368 == pppppppuStack_378) {
            pppppppuVar29 = (ulonglong *******)&pppppppuStack_378;
            FUN_142752bf0();
          }
          pppppppuStack_370[(longlong)pppppppuVar22] = (ulonglong ******)((ulonglong)bVar35 << 8);
          pppppppuStack_368 = (ulonglong *******)((longlong)pppppppuVar22 + 1);
        } while (pppppppuVar20 != pppppppuStack_368);
      }
      if (uStack_98 != (ulonglong *******)0x0) {
        pppppppuVar29 = pppppppuStack_80;
        func_0x000140639d00(pppppppuStack_80,uStack_98,1);
      }
      lVar38 = *(longlong *)(param_2 + 0x1d40);
      if (lVar38 != 0) {
        lVar25 = *(longlong *)(param_2 + 0x1d48);
        do {
          pppppppuVar29 = (ulonglong *******)(ulonglong)*(ushort *)(lVar38 + 0xc3e);
          lVar31 = 0x110;
          pppppppuVar20 = (ulonglong *******)0xffffffffffffffff;
          do {
            if ((longlong)pppppppuVar29 * 0x118 + lVar31 == 0x110) goto code_r0x000141cb61cd;
            uVar53 = *(uint *)(lVar38 + 0xc14 + (longlong)pppppppuVar20 * 4);
            lVar31 = lVar31 + -0x118;
            pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
          } while ((char)((uVar53 < uVar39) - (uVar39 < uVar53)) == '\x01');
          pppppppuVar29 = pppppppuVar20;
          if (uVar53 < uVar39 == uVar39 < uVar53) {
            pppppppuVar20 = (ulonglong *******)(lVar38 - lVar31);
            goto code_r0x000141cb7c27;
          }
code_r0x000141cb61cd:
          bVar42 = lVar25 == 0;
          lVar25 = lVar25 + -1;
          if (bVar42) goto code_r0x000141cb7ad1;
          lVar38 = *(longlong *)(lVar38 + 0xc40 + (longlong)pppppppuVar29 * 8);
        } while( true );
      }
      lVar38 = 0;
code_r0x000141cb7ad1:
      param_2 = param_2 + 0x1d40;
      uStack_5d0 = SUB81(param_2,0);
      cStack_5cf = (char)((ulonglong)param_2 >> 8);
      uStack_5ce = (undefined1)((ulonglong)param_2 >> 0x10);
      uStack_5cd = (undefined1)((ulonglong)param_2 >> 0x18);
      uStack_5cc = (undefined1)((ulonglong)param_2 >> 0x20);
      bStack_5cb = (byte)((ulonglong)param_2 >> 0x28);
      uStack_5ca = (undefined2)((ulonglong)param_2 >> 0x30);
      uStack_5c8 = (undefined4)lVar38;
      iStack_5c4 = (int)((ulonglong)lVar38 >> 0x20);
      pppppppuStack_5c0 = (ulonglong *******)0x0;
      uStack_2e8 = (ulonglong *******)0x0;
      uStack_2e0 = (ulonglong *******)0x4;
      auStack_2d8 = (undefined1  [16])0x0;
      pppppppuStack_2c8 = (ulonglong *******)0x4;
      auStack_2c0 = (undefined1  [16])0x0;
      uStack_2b0 = 4;
      uStack_1d8 = 0;
      auStack_2a8 = (undefined1  [16])0x0;
      uStack_298 = 8;
      auStack_290 = (undefined1  [16])0x0;
      uStack_280 = 1;
      auStack_278 = (undefined1  [16])0x0;
      uStack_268 = 8;
      uStack_208 = 0;
      uStack_210 = 0;
      uStack_1e0 = 0;
      auStack_260 = (undefined1  [16])0x0;
      auStack_1f8 = (undefined1  [16])0x0;
      uStack_250 = 4;
      auStack_248 = (undefined1  [16])0x0;
      uStack_238 = 4;
      auStack_230 = (undefined1  [16])0x0;
      uStack_220 = 8;
      uStack_218 = 0;
      uStack_bc = 1;
      pppppppuStack_5b8 = pppppppuVar29;
      uStack_5b0 = pppppppuVar21;
      FUN_14242c8c0(&pppppppuStack_7c8,&uStack_5d0);
      pppppppuVar20 = pppppppuStack_7c8 + (longlong)pppppppuStack_7b8 * 0x23 + 1;
code_r0x000141cb7c27:
      uStack_98 = pppppppuStack_378;
      pppppppuStack_80 = pppppppuStack_370;
      if (pppppppuStack_368 != (ulonglong *******)0x0) {
        pppppppuVar29 = pppppppuStack_370 + (longlong)pppppppuStack_368;
        pppppppuVar21 = pppppppuStack_370;
        do {
          ppppppuVar37 = *pppppppuVar21;
          if ((char)ppppppuVar37 == '\x02') break;
          ppppppuVar26 = pppppppuVar20[1];
          ppppppuVar8 = pppppppuVar20[2];
          if (ppppppuVar8 != (ulonglong ******)0x0) {
            if (((ulonglong)ppppppuVar37 & 1) == 0) {
              lVar38 = 0;
              do {
                if ((*(char *)((longlong)ppppppuVar26 + lVar38) == '\0') &&
                   (*(char *)((longlong)ppppppuVar26 + lVar38 + 1) ==
                    (char)((ulonglong)ppppppuVar37 >> 8))) goto code_r0x000141cb7c6b;
                lVar38 = lVar38 + 8;
              } while ((longlong)ppppppuVar8 * 8 - lVar38 != 0);
            }
            else {
              lVar38 = 0;
              do {
                if ((*(char *)((longlong)ppppppuVar26 + lVar38) != '\0') &&
                   (*(int *)((longlong)ppppppuVar26 + lVar38 + 4) ==
                    (int)((ulonglong)ppppppuVar37 >> 0x20))) goto code_r0x000141cb7c6b;
                lVar38 = lVar38 + 8;
              } while ((longlong)ppppppuVar8 * 8 - lVar38 != 0);
            }
          }
          if (ppppppuVar8 == *pppppppuVar20) {
            FUN_142752bf0(pppppppuVar20);
            ppppppuVar26 = pppppppuVar20[1];
          }
          ppppppuVar26[(longlong)ppppppuVar8] = (ulonglong *****)ppppppuVar37;
          pppppppuVar20[2] = (ulonglong ******)((longlong)ppppppuVar8 + 1);
code_r0x000141cb7c6b:
          pppppppuVar21 = pppppppuVar21 + 1;
        } while (pppppppuVar21 != pppppppuVar29);
      }
      if (uStack_98 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_80,(longlong)uStack_98 << 3,4);
      }
    }
code_r0x000141cba3ac:
    *puStack_e0 = 0xe;
code_r0x000141cba3ba:
    lVar38 = *param_5;
joined_r0x000141cb7665:
    if (lVar38 == -1) {
      return;
    }
    if ((int)lVar38 == 0xb) {
      lVar38 = param_5[1];
      if (lVar38 == 0) {
        return;
      }
      lVar25 = param_5[2];
      goto code_r0x000141cba3dc;
    }
    goto code_r0x000141cba3f0;
  }
  *puStack_e0 = 0xe;
  if (*param_5 != -1) {
    if ((int)*param_5 == 0xb) {
code_r0x000141cb9d5e:
      lVar38 = param_5[1];
      if (lVar38 != 0) {
        lVar25 = param_5[2];
code_r0x000141cba3dc:
        func_0x000140639d00(lVar25,lVar38 << 3,8);
      }
    }
    else {
code_r0x000141cba3f0:
      FUN_141b15f60(param_5);
    }
  }
  return;
code_r0x000141cb73db:
  pppppppuStack_2f0 = (ulonglong *******)0x0;
  pppppppuStack_118 = pppppppuVar20;
code_r0x000141cb6e47:
  pppppppuStack_600 =
       (ulonglong *******)((ulonglong)pppppppuStack_600 & 0xffffffff00000000 | (ulonglong)uStack_b8)
  ;
  uStack_5d0 = SUB81(pppppppuStack_420,0);
  cStack_5cf = (char)((ulonglong)pppppppuStack_420 >> 8);
  uStack_5ce = (undefined1)((ulonglong)pppppppuStack_420 >> 0x10);
  uStack_5cd = (undefined1)((ulonglong)pppppppuStack_420 >> 0x18);
  uStack_5cc = (undefined1)((ulonglong)pppppppuStack_420 >> 0x20);
  bStack_5cb = (byte)((ulonglong)pppppppuStack_420 >> 0x28);
  uStack_5ca = (undefined2)((ulonglong)pppppppuStack_420 >> 0x30);
  uStack_5c8 = SUB84(ppppppuVar37,0);
  iStack_5c4 = (int)((ulonglong)ppppppuVar37 >> 0x20);
  pppppppuStack_5c0 = pppppppuStack_2f0;
  pppppppuStack_5b8 = pppppppuStack_118;
  uStack_2e8 = (ulonglong *******)0x0;
  uStack_2e0 = (ulonglong *******)0x4;
  auStack_2d8 = (undefined1  [16])0x0;
  pppppppuStack_2c8 = (ulonglong *******)0x4;
  auStack_2c0 = (undefined1  [16])0x0;
  uStack_2b0 = 4;
  uStack_1d8 = 0;
  auStack_2a8 = (undefined1  [16])0x0;
  uStack_298 = 8;
  auStack_290 = (undefined1  [16])0x0;
  uStack_280 = 1;
  auStack_278 = (undefined1  [16])0x0;
  uStack_268 = 8;
  uStack_208 = 0;
  uStack_210 = 0;
  uStack_1e0 = 0;
  auStack_260 = (undefined1  [16])0x0;
  auStack_1f8 = (undefined1  [16])0x0;
  uStack_250 = 4;
  auStack_248 = (undefined1  [16])0x0;
  uStack_238 = 4;
  auStack_230 = (undefined1  [16])0x0;
  uStack_220 = 8;
  uStack_218 = 0;
  uStack_5b0 = pppppppuStack_600;
  FUN_14242c8c0(&pppppppuStack_7c8,&uStack_5d0,&uStack_2e8);
  pppppppuVar20 = pppppppuStack_7c8 + (longlong)pppppppuStack_7b8 * 0x23 + 1;
code_r0x000141cb6fae:
  func_0x0001403fecb0();
  pppppppuVar29 = (ulonglong *******)func_0x000140639cf0(0x11,1);
  ppppppuVar37 = _UNK_142c953e7;
  if (pppppppuVar29 == (ulonglong *******)0x0) {
    FUN_14276fccb(1,0x11);
    goto LAB_141cbac3a;
  }
  pppppppuStack_108 = pppppppuVar20 + 0x1f;
  *pppppppuVar29 = _UNK_142c953df;
  pppppppuVar29[1] = ppppppuVar37;
  *(byte *)(pppppppuVar29 + 2) = 0x72;
  pppppppuVar21 = (ulonglong *******)*pppppppuStack_108;
  if (pppppppuVar21 != (ulonglong *******)0x0) {
    pppppppuStack_128 = (ulonglong *******)CONCAT44(pppppppuStack_128._4_4_,iVar18);
    pppppppuStack_110 = (ulonglong *******)pppppppuVar20[0x20];
    do {
      pppppppuStack_e8 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar21 + 0x13e);
      lVar38 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar21 + 0x13e) * 8) * 3;
      lVar25 = -0x10c;
      pppppppuVar22 = (ulonglong *******)0xffffffffffffffff;
      pppppppuVar20 = pppppppuVar21 + 1;
      pppppppuStack_c8 = pppppppuVar21;
      do {
        pppppppuVar21 = pppppppuStack_e8;
        if (lVar38 == 0) goto code_r0x000141cb70be;
        pppppppuStack_d8 = pppppppuVar20 + 3;
        ppppppuVar37 = pppppppuVar20[2];
        lVar31 = (longlong)ppppppuVar37 - 0x11;
        if ((ulonglong ******)0x10 < ppppppuVar37) {
          ppppppuVar37 = (ulonglong ******)0x11;
        }
        uStack_98 = pppppppuVar22;
        iVar18 = func_0x000142749200(pppppppuVar29,pppppppuVar20[1],ppppppuVar37);
        lVar31 = -lVar31;
        if (iVar18 != 0) {
          lVar31 = (longlong)iVar18;
        }
        lVar25 = lVar25 + -4;
        pppppppuVar22 = (ulonglong *******)((longlong)uStack_98 + 1);
        lVar38 = lVar38 + -0x18;
        pppppppuVar20 = pppppppuStack_d8;
      } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
      pppppppuVar21 = pppppppuVar22;
      if (0 < lVar31 == lVar31 < 0) {
        func_0x000140639d00(pppppppuVar29,0x11,1);
        *(int *)((longlong)pppppppuStack_c8 - lVar25) =
             *(int *)((longlong)pppppppuStack_c8 - lVar25) + (int)pppppppuStack_128;
        goto code_r0x000141cb718d;
      }
code_r0x000141cb70be:
      if (pppppppuStack_110 == (ulonglong *******)0x0) goto code_r0x000141cb73f2;
      pppppppuVar21 = (ulonglong *******)pppppppuStack_c8[(longlong)(pppppppuVar21 + 5)];
      pppppppuStack_110 = (ulonglong *******)((longlong)pppppppuStack_110 + -1);
    } while( true );
  }
  pppppppuStack_2c8 = (ulonglong *******)0x0;
code_r0x000141cb7110:
  uStack_2e8 = (ulonglong *******)0x11;
  auStack_2d8._8_8_ = pppppppuStack_108;
  auStack_2d8._0_8_ = 0x11;
  auVar13._8_8_ = 0;
  auVar13._0_8_ = pppppppuStack_7d0;
  auStack_2c0 = auVar13 << 0x40;
  uStack_2e0 = pppppppuVar29;
  FUN_14242c4b0(&uStack_5d0,&uStack_2e8,0);
  piVar24 = (int *)(CONCAT26(uStack_5ca,
                             CONCAT15(bStack_5cb,
                                      CONCAT14(uStack_5cc,
                                               CONCAT13(uStack_5cd,
                                                        CONCAT12(uStack_5ce,
                                                                 CONCAT11(cStack_5cf,uStack_5d0)))))
                            ) + (longlong)pppppppuStack_5c0 * 4 + 0x110);
  *piVar24 = *piVar24 + iVar18;
code_r0x000141cb718d:
  iVar18 = (int)pppppppuStack_80;
code_r0x000141cb719a:
  pppppppuStack_790 = pppppppuStack_7e0;
  apppppppuStack_7b0[1] = pppppppuStack_100;
  if (*pppppppuStack_100 == (ulonglong ******)0xffffffffffffffff) {
    apppppppuStack_7b0[1] = (ulonglong *******)0x0;
    pppppppuStack_790 = (ulonglong *******)0x0;
  }
  pppppppuStack_7c8 = (ulonglong *******)0x0;
  pppppppuStack_7c0 = (ulonglong *******)0x2;
  pppppppuStack_7b8 = pppppppuStack_7e8;
  apppppppuStack_7b0[0] =
       (ulonglong *******)CONCAT44(apppppppuStack_7b0[0]._4_4_,(int)pppppppuStack_d0);
  apppppppuStack_7b0[2] = (ulonglong *******)puStack_f0;
  iStack_798 = iVar18;
  lVar38 = 0;
  while ((lVar25 = lVar38, puVar27 = puStack_90, lVar25 != 2 &&
         (ppppppuVar37 = (ulonglong ******)(&pppppppuStack_7b8)[lVar25 * 3],
         ppppppuVar37 != (ulonglong ******)0x0))) {
    iVar18 = *(int *)(apppppppuStack_7b0 + lVar25 * 3);
    lVar38 = lVar25 + 1;
    if (iVar18 != 0) {
      if (apppppppuStack_7b0[lVar25 * 3 + 1] != (ulonglong *******)0x0) {
        FUN_14273a940(&uStack_2e8);
        pppppppuStack_5a0 = (ulonglong *******)auStack_2d8._0_8_;
        uStack_5b0 = uStack_2e8;
        pppppppuStack_5a8 = uStack_2e0;
        uStack_5c8 = 0;
        iStack_5c4 = -0x80000000;
        pppppppuStack_5c0 = (ulonglong *******)CONCAT44(pppppppuStack_5c0._4_4_,iVar18);
        uStack_5d0 = 0x26;
        func_0x0001403fecb0();
        lVar31 = func_0x000140639cf0(0xa0,8);
        if (lVar31 == 0) {
          FUN_14276fcb1(8,0xa0);
          goto LAB_141cbac3a;
        }
        func_0x000142749212(lVar31,&uStack_5d0,0xa0);
        pppppppuVar20 = pppppppuStack_408;
        uStack_298 = CONCAT71(uStack_298._1_7_,0x22);
        auStack_290._0_8_ = lVar31;
        uStack_2e8 = (ulonglong *******)0xffffffffffffffff;
        uStack_210 = uStack_210 & 0xffffff00;
        if (pppppppuStack_408 == pppppppuStack_418) {
          FUN_142763310(&pppppppuStack_418);
        }
        func_0x000142749212(pppppppuStack_410 + (longlong)pppppppuVar20 * 0x1c,&uStack_2e8,0xe0);
        pppppppuStack_408 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
      }
      pppppppuStack_80 = (ulonglong *******)ppppppuVar37[1];
      pppppuVar7 = ppppppuVar37[2];
      if ((ulonglong *****)((longlong)pppppppuStack_418 - (longlong)pppppppuStack_408) < pppppuVar7)
      {
        FUN_142750c00(&pppppppuStack_418,pppppppuStack_408,pppppuVar7,8,0xe0);
      }
      uStack_2e8 = (ulonglong *******)&pppppppuStack_408;
      auStack_2d8._0_8_ = pppppppuStack_410;
      uStack_2e0 = pppppppuStack_408;
      FUN_1423660b0(pppppppuStack_80,pppppppuStack_80 + (longlong)pppppuVar7 * 0x1c,&uStack_2e8);
    }
  }
  goto code_r0x000141cb6327;
code_r0x000141cb73f2:
  pppppppuStack_2c8 = pppppppuStack_c8;
  iVar18 = (int)pppppppuStack_128;
  pppppppuStack_7d0 = pppppppuVar21;
  goto code_r0x000141cb7110;
}

