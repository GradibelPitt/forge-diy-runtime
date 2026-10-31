/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140a2768c) overlaps instruction at (ram,0x000140a2768b)
    */
/* WARNING: Removing unreachable block (ram,0x000140a128de) */
/* WARNING: Type propagation algorithm not settling */

ulonglong ******* FUN_140a05f00(ulonglong *******param_1,uint param_2)

{
  ulonglong ****ppppuVar1;
  ulonglong *****pppppuVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong ******ppppppuVar5;
  ulonglong ******ppppppuVar6;
  char cVar7;
  byte bVar8;
  byte bVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  ulonglong uVar17;
  ulonglong *******pppppppuVar18;
  ulonglong ******ppppppuVar19;
  uint *puVar20;
  char *pcVar21;
  undefined1 *puVar22;
  int *piVar23;
  ulonglong *******pppppppuVar24;
  byte bVar25;
  uint uVar26;
  byte bVar32;
  uint7 uVar34;
  byte *pbVar27;
  byte *pbVar28;
  code *UNRECOVERED_JUMPTABLE_00;
  ulonglong ******ppppppuVar29;
  ulonglong *******pppppppuVar30;
  ulonglong *******pppppppuVar31;
  ushort uVar35;
  int iVar36;
  int iVar37;
  ulonglong ******ppppppuVar39;
  ulonglong uVar40;
  ulonglong *******pppppppuVar41;
  longlong lVar42;
  ulonglong *******pppppppuVar43;
  ulonglong *******pppppppuVar44;
  ulonglong *******pppppppuVar45;
  ulonglong *******pppppppuVar46;
  ulonglong *******pppppppuVar47;
  ulonglong *******pppppppuVar48;
  ulonglong *******pppppppuVar49;
  ulonglong *******pppppppuVar50;
  ulonglong *******pppppppuVar51;
  ulonglong *******pppppppuVar52;
  ulonglong *******pppppppuVar53;
  ulonglong *******pppppppuVar54;
  ulonglong *******pppppppuVar55;
  ulonglong *******pppppppuVar56;
  ulonglong *******pppppppuVar57;
  ulonglong *******pppppppuVar58;
  ulonglong *******pppppppuVar59;
  ulonglong *******pppppppuVar60;
  ulonglong *******pppppppuVar61;
  ulonglong *******pppppppuVar62;
  ulonglong *puVar63;
  ulonglong *******pppppppuVar64;
  ulonglong *******pppppppuVar65;
  ulonglong *******pppppppuVar66;
  ulonglong *******pppppppuVar67;
  ulonglong *******pppppppuVar68;
  ulonglong *******pppppppuVar69;
  ulonglong *******pppppppuVar70;
  ulonglong *******pppppppuVar71;
  ulonglong uVar72;
  ulonglong *******pppppppuVar73;
  ulonglong *******pppppppuVar74;
  ulonglong *******pppppppuVar75;
  ulonglong *******pppppppuVar76;
  ulonglong *******pppppppuVar77;
  ulonglong *******pppppppuVar78;
  ulonglong *******pppppppuVar79;
  ulonglong *******pppppppuVar80;
  ulonglong *******pppppppuVar81;
  ulonglong *******pppppppuVar82;
  ulonglong uVar83;
  ulonglong *******pppppppuVar84;
  uint uVar85;
  ulonglong *******pppppppuVar86;
  ulonglong *******in_R10;
  byte bVar87;
  ulonglong in_R11;
  ulonglong *******pppppppuVar88;
  uint uVar89;
  undefined7 uVar91;
  ulonglong *******pppppppuVar90;
  ulonglong *******pppppppuVar92;
  longlong unaff_GS_OFFSET;
  bool bVar93;
  bool bVar94;
  bool bVar95;
  uint extraout_XMM0_Da;
  uint extraout_XMM0_Da_00;
  uint extraout_XMM0_Da_01;
  uint extraout_XMM0_Da_02;
  uint extraout_XMM0_Da_03;
  uint extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Db;
  undefined4 extraout_XMM0_Db_00;
  undefined4 extraout_XMM0_Db_01;
  undefined4 uVar96;
  undefined4 extraout_XMM0_Dc;
  undefined4 extraout_XMM0_Dc_00;
  undefined4 extraout_XMM0_Dc_01;
  undefined4 uVar97;
  undefined4 extraout_XMM0_Dd;
  undefined4 extraout_XMM0_Dd_00;
  undefined4 extraout_XMM0_Dd_01;
  undefined4 uVar98;
  undefined1 in_XMM4 [16];
  byte unaff_XMM6_Ba;
  byte unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  char in_stack_00000150;
  ulonglong *******in_stack_00000158;
  ulonglong ******in_stack_00000160;
  ulonglong *******in_stack_00000168;
  ulonglong *******in_stack_00000170;
  ulonglong *******in_stack_00000178;
  undefined8 in_stack_00000180;
  ulonglong in_stack_00000300;
  uint in_stack_0000039c;
  ulonglong *******pppppppuVar99;
  ulonglong in_stack_00001778;
  int in_stack_00002978;
  undefined4 in_stack_0000297c;
  uint in_stack_00002980;
  undefined4 in_stack_00002984;
  ulonglong *******in_stack_00002988;
  longlong in_stack_00002990;
  int in_stack_00002a10;
  int in_stack_00002a18;
  byte in_stack_00002a1f;
  byte in_stack_00002a27;
  int in_stack_00002a28;
  int in_stack_00002a30;
  undefined4 in_stack_00002a34;
  int in_stack_00002a38;
  undefined4 in_stack_00002a3c;
  longlong in_stack_00002a40;
  longlong in_stack_00002a48;
  longlong in_stack_00002d90;
  int in_stack_00002f38;
  undefined4 in_stack_00002f3c;
  int in_stack_00002f40;
  undefined4 in_stack_00002f44;
  longlong in_stack_00002f48;
  longlong in_stack_00002f50;
  undefined8 in_stack_000030e8;
  longlong in_stack_000030f0;
  undefined8 *in_stack_000030f8;
  longlong in_stack_00003100;
  int in_stack_000057f8;
  char in_stack_000059a0;
  longlong in_stack_000059a8;
  longlong in_stack_000059b0;
  longlong in_stack_000059b8;
  ulonglong in_stack_00006150;
  undefined4 in_stack_000061f8;
  undefined4 in_stack_000061fc;
  undefined4 in_stack_00006200;
  undefined4 in_stack_00006204;
  int in_stack_00006210;
  undefined8 in_stack_00006220;
  ulonglong in_stack_00006228;
  longlong in_stack_00006230;
  int in_stack_0000623c;
  longlong in_stack_00006248;
  undefined8 *in_stack_00006258;
  char in_stack_00006274;
  longlong lVar100;
  longlong lVar101;
  undefined8 in_stack_00006298;
  ulonglong *******in_stack_000062a0;
  undefined1 auStack_438 [24];
  byte abStack_420 [16];
  ulonglong *******pppppppuStack_410;
  ulonglong *******pppppppuStack_408;
  ulonglong *******pppppppuStack_400;
  ulonglong *******pppppppuStack_3f8;
  ulonglong *******pppppppuStack_3f0;
  ulonglong *******pppppppuStack_3e8;
  ulonglong *******pppppppuStack_3e0;
  ulonglong *******pppppppuStack_3d8;
  ulonglong uStack_3d0;
  ulonglong *******pppppppuStack_3c8;
  undefined1 auStack_3c0 [8];
  ulonglong *******pppppppuStack_3b8;
  uint uStack_3a8;
  byte bStack_3a0;
  byte bStack_39f;
  undefined1 uStack_39e;
  undefined1 uStack_39d;
  undefined1 uStack_39c;
  undefined1 uStack_39b;
  undefined8 uStack_398;
  undefined2 uStack_390;
  undefined2 uStack_38e;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined2 uStack_384;
  undefined2 uStack_382;
  undefined4 uStack_380;
  undefined2 uStack_37c;
  undefined2 uStack_37a;
  undefined4 uStack_378;
  undefined2 uStack_374;
  undefined2 uStack_372;
  undefined4 uStack_370;
  undefined2 uStack_36c;
  undefined2 uStack_36a;
  undefined4 uStack_368;
  undefined2 uStack_364;
  undefined2 uStack_362;
  undefined4 uStack_360;
  undefined2 uStack_35c;
  undefined2 uStack_35a;
  undefined6 uStack_358;
  undefined3 uStack_350;
  undefined4 uStack_34d;
  undefined1 uStack_349;
  undefined8 uStack_348;
  ulonglong *******pppppppuStack_340;
  uint uStack_338;
  undefined4 uStack_334;
  ulonglong *******pppppppuStack_330;
  undefined8 uStack_328;
  byte bStack_320;
  undefined7 uStack_31f;
  undefined1 uStack_318;
  undefined7 uStack_317;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  byte bStack_2f0;
  byte bStack_2ef;
  undefined2 uStack_2ee;
  undefined2 uStack_2ec;
  undefined2 uStack_2ea;
  undefined2 uStack_2e8;
  undefined2 uStack_2e6;
  undefined4 uStack_2e4;
  undefined2 uStack_2e0;
  byte bStack_2de;
  undefined1 uStack_2dd;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  uint uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  uint uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  uint uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  uint uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  ulonglong *******pppppppuStack_220;
  ulonglong *******pppppppuStack_218;
  ulonglong *******pppppppuStack_210;
  byte *pbStack_208;
  ulonglong *******pppppppuStack_200;
  ulonglong *******pppppppuStack_1f8;
  ulonglong *******pppppppuStack_1f0;
  uint uStack_1e8;
  undefined4 uStack_1e4;
  uint uStack_1e0;
  undefined4 uStack_1dc;
  undefined1 uStack_1d8;
  ulonglong *******pppppppuStack_1c8;
  undefined8 uStack_1c0;
  uint uStack_1b8;
  undefined1 uStack_1b4;
  undefined1 uStack_1b3;
  undefined1 uStack_1b2;
  undefined1 uStack_1b1;
  ulonglong *puStack_1b0;
  undefined8 uStack_140;
  ulonglong *******pppppppuStack_138;
  undefined1 uStack_129;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  uint uStack_100;
  undefined4 uStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  uint uStack_d4;
  uint uStack_d0;
  uint uStack_cc;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  char cStack_b7;
  char cStack_b6;
  byte bStack_b5;
  byte bStack_b4;
  char cStack_b3;
  char cStack_b2;
  byte bStack_b0;
  byte bStack_ae;
  byte bStack_ad;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong *******pppppppuStack_80;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  ulonglong *******pppppppuStack_68;
  ulonglong ****ppppuStack_60;
  ulonglong *******pppppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined7 uVar33;
  uint uVar38;
  
  pppppppuVar99 = (ulonglong *******)(ulonglong)param_2;
  pppppppuVar86 = (ulonglong *******)(*param_1)[0x354];
  if (pppppppuVar86 <= pppppppuVar99) {
    FUN_142770023(pppppppuVar99,pppppppuVar86,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  if (*(char *)((longlong)(*param_1)[0x353][(longlong)pppppppuVar99] + 0x11a) == '\x02') {
    iVar12 = FUN_140a045a0();
    return (ulonglong *******)(ulonglong)(iVar12 + param_2);
  }
  pppppppuVar50 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar58 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar60 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar69 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar73 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar77 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar55 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar57 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar76 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar80 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar79 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar71 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar66 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar62 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar59 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar54 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar49 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar48 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar45 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar46 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar47 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar64 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar99 = (ulonglong *******)&uStack_348;
  uStack_48 = 0xfffffffffffffffe;
  ppppppuVar19 = *param_1;
  pppppppuVar90 = (ulonglong *******)(ulonglong)param_2;
  pppppppuVar88 = (ulonglong *******)ppppppuVar19[0x354];
  if (pppppppuVar88 <= pppppppuVar90) {
LAB_140a06bb2:
    uStack_3d0 = 0x140a06bc1;
    FUN_142770023(pppppppuVar90,pppppppuVar88,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  ppppuVar1 = ppppppuVar19[0x353][(longlong)pppppppuVar90];
  if (*(char *)((longlong)ppppuVar1 + 0x11a) == '\x02') {
    return (ulonglong *******)0x0;
  }
  if ((ppppuVar1[0x17][0x2b] == (ulonglong **)0x0) && (ppppuVar1[0x17][0xe1] == (ulonglong **)0x0))
  {
    return (ulonglong *******)0x0;
  }
  uStack_3d0 = 0x140a063ba;
  cVar7 = FUN_141e13ee0(ppppppuVar19,*(byte *)(param_1 + 0x17),param_2);
  if (cVar7 == '\0') {
    return (ulonglong *******)0x0;
  }
  pppppppuVar84 = (ulonglong *******)(ulonglong)param_2;
  uStack_3d0 = 0x140a063d4;
  cVar7 = FUN_14177ff50(*param_1,*(byte *)(param_1 + 0x17));
  if (cVar7 != '\0') {
    pppppppuVar88 = (ulonglong *******)(*param_1)[0x357];
    if (pppppppuVar88 <= pppppppuVar90) {
      uStack_3d0 = 0x140a06bd2;
      FUN_142770023(pppppppuVar90,pppppppuVar88,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    uStack_3d0 = 0x140a06401;
    cVar7 = func_0x000141a61e90((*param_1)[0x356][(longlong)pppppppuVar90] + 5,
                                CONCAT71((int7)((ulonglong)pppppppuVar88 >> 8),6));
    if (cVar7 != '\0') {
      return (ulonglong *******)0x0;
    }
  }
  ppppppuVar19 = param_1[0xd];
  if ((ulonglong ******)0x7ffffffffffffffe < ppppppuVar19) {
    uStack_3d0 = 0x140a06ba2;
    FUN_14276ff00(&UNK_1427f4c18);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  param_1[0xd] = (ulonglong ******)((longlong)ppppppuVar19 + 1);
  ppppppuVar29 = param_1[0xe];
  if (ppppppuVar29 != (ulonglong ******)0x0) {
    ppppppuVar39 = param_1[0xf];
    do {
      pppppppuVar84 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)ppppppuVar29 + 0x8e);
      in_R10 = (ulonglong *******)((ulonglong)*(ushort *)((longlong)ppppppuVar29 + 0x8e) << 2);
      pppppppuVar86 = (ulonglong *******)0xffffffffffffffff;
      do {
        pppppppuVar88 = pppppppuVar86;
        if (in_R10 == (ulonglong *******)0x0) {
          in_R10 = (ulonglong *******)0x0;
          pppppppuVar86 = pppppppuVar84;
          goto LAB_140a0647d;
        }
        uVar26 = *(uint *)((longlong)ppppppuVar29 + (longlong)pppppppuVar88 * 4 + 100);
        bVar87 = (uVar26 < param_2) - (param_2 < uVar26);
        in_R11 = (ulonglong)bVar87;
        in_R10 = (ulonglong *******)((longlong)in_R10 + -4);
        pppppppuVar86 = (ulonglong *******)((longlong)pppppppuVar88 + 1);
      } while (bVar87 == 1);
      pppppppuVar84 = (ulonglong *******)((longlong)pppppppuVar88 + 1);
      pppppppuVar86 = (ulonglong *******)(ulonglong)bVar87;
      if (bVar87 == 0) {
        pppppppuVar86 =
             (ulonglong *******)
             (ulonglong)*(uint *)(ppppppuVar29 + (longlong)((longlong)pppppppuVar88 + 2));
        goto LAB_140a06b7c;
      }
LAB_140a0647d:
      bVar93 = ppppppuVar39 == (ulonglong ******)0x0;
      ppppppuVar39 = (ulonglong ******)((longlong)ppppppuVar39 - 1);
      if (bVar93) break;
      ppppppuVar29 = (ulonglong ******)ppppppuVar29[(longlong)((longlong)pppppppuVar84 + 0x12)];
    } while( true );
  }
  param_1[0xd] = ppppppuVar19;
  pppppppuVar88 = (ulonglong *******)(*param_1)[0x354];
  if (pppppppuVar88 <= pppppppuVar90) goto LAB_140a06bb2;
  pppppppuVar92 = (ulonglong *******)(*param_1)[0x353][(longlong)pppppppuVar90];
  uStack_3d0 = 0x140a064ec;
  pppppppuStack_80 = pppppppuVar90;
  ppppuStack_60 = ppppuVar1;
  pppppppuStack_58 = param_1;
  uStack_50._0_4_ = param_2;
  FUN_1417f2de0(&pppppppuStack_220,pppppppuVar92[0x17] + 2);
  pppppppuVar90 = pppppppuStack_210;
  pppppppuVar88 = pppppppuStack_218;
  iVar12 = (int)pppppppuVar99;
  pppppppuStack_68 = pppppppuVar92;
  if (pppppppuStack_210 == (ulonglong *******)0x0) {
    pppppppuVar92 = (ulonglong *******)0x0;
  }
  else {
    pppppppuVar92 = (ulonglong *******)0x0;
    pppppppuVar81 = (ulonglong *******)&UNK_1427f7134;
    pppppppuVar24 = (ulonglong *******)0x0;
    do {
      lVar42 = (longlong)pppppppuVar24 * 0x30;
      uVar26 = -*(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 2);
      if ((int)uVar26 < 0) {
        uVar26 = *(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 2);
      }
      iVar13 = *(int *)((longlong)pppppppuVar88 + lVar42 + 0x14);
      iVar36 = -iVar13;
      if (iVar36 < 0) {
        iVar36 = iVar13;
      }
      iVar36 = iVar36 + *(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 3) +
               *(int *)((longlong)pppppppuVar88 + lVar42 + 0x24) +
               *(int *)((longlong)pppppppuVar88 + lVar42 + 0x1c) +
               *(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 4);
      iVar13 = uVar26 * 0xf + 0x14 + iVar36 * 10;
      if (*(byte *)((longlong)pppppppuVar88 + lVar42 + 0x29) == 0) {
        iVar13 = uVar26 * 0xf + iVar36 * 10;
      }
      pppppppuVar41 = (ulonglong *******)(ulonglong)(uint)(iVar13 * 3);
      uVar26 = (iVar13 * 3) / 2;
      if (0x3b < (int)uVar26) {
        uVar26 = 0x3c;
      }
      pppppppuVar82 = (ulonglong *******)0xf;
      if (iVar13 != 0) {
        pppppppuVar82 = (ulonglong *******)(ulonglong)uVar26;
      }
      pppppppuVar43 = pppppppuVar88 + (longlong)pppppppuVar24 * 6;
      uStack_3d0 = 0x140a065be;
      pppppppuVar31 = pppppppuVar43;
      bVar8 = func_0x0001417ed1e0();
      bVar87 = (byte)in_R11;
      iVar13 = *(int *)(&UNK_1427f7134 + (ulonglong)bVar8 * 4);
      uVar17 = (ulonglong)iVar13;
      bVar93 = 0xfffffffebd808ecb < uVar17;
      pppppppuVar18 = (ulonglong *******)(&UNK_1427f7134 + uVar17);
      bVar94 = pppppppuVar18 == (ulonglong *******)0x0;
      iVar36 = (int)pppppppuVar82;
      bVar9 = (byte)pppppppuVar18;
      uVar89 = (uint)pppppppuVar18;
      uVar91 = (undefined7)((ulonglong)pppppppuVar18 >> 8);
      bVar32 = (byte)((ulonglong)pppppppuVar31 >> 8);
      uVar33 = (undefined7)((ulonglong)pppppppuVar31 >> 8);
      bVar25 = (byte)pppppppuVar31;
      pppppppuVar30 = pppppppuVar31;
      pppppppuVar75 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar70 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar61 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar74 = pppppppuVar82;
      pppppppuVar44 = pppppppuVar43;
      uVar26 = extraout_XMM0_Da;
      uVar96 = extraout_XMM0_Db;
      uVar97 = extraout_XMM0_Dc;
      uVar98 = extraout_XMM0_Dd;
      switch(bVar8) {
      case 0:
      case 2:
        goto code_r0x000140a06526;
      case 1:
        uVar26 = (int)((ulonglong)pppppppuVar82 >> 0x1f) + iVar36 >> 1;
        break;
      case 3:
        iVar13 = iVar36 + 3;
        if (-1 < iVar36) {
          iVar13 = iVar36;
        }
        uVar26 = iVar13 >> 2;
        break;
      case 4:
        uVar26 = -((int)((ulonglong)pppppppuVar82 >> 0x1f) + iVar36 >> 1);
        break;
      case 5:
      case 0xd:
      case 0xe:
        goto code_r0x000140a06974;
      case 6:
      case 10:
      case 0x11:
      case 0x12:
        pppppppuVar43 =
             (ulonglong *******)
             CONCAT71((int7)((ulonglong)pppppppuVar43 >> 8),(char)pppppppuVar43 + bVar32);
        *(uint *)(&UNK_1428a2e75 + uVar17) =
             *(uint *)(&UNK_1428a2e75 + uVar17) ^ (uint)pppppppuVar41;
code_r0x000140a06974:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a06976;
      case 7:
      case 0xb:
      case 0xf:
      case 0x13:
        goto code_r0x000140a06957;
      case 8:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a06980;
      case 9:
      case 0x10:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
        pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar31 + -1);
        if (pppppppuVar31 == (ulonglong *******)0x0 || bVar94) {
          *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        }
        goto code_r0x000140a06957;
      case 0xc:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a06980;
      case 0x18:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        (&UNK_1427f7143)[uVar17] = (&UNK_1427f7143)[uVar17] + bVar25;
        puVar20 = (uint *)(&UNK_1427f70c1 + uVar17);
        *puVar20 = *puVar20 >> 0x15 | *puVar20 << 0xb;
        sVar11 = (short)(char)bVar9 * (short)(char)*(byte *)((longlong)pppppppuVar82 + -0x22);
        lVar42 = CONCAT62((int6)((ulonglong)pppppppuVar18 >> 0x10),sVar11);
        piVar23 = (int *)(lVar42 + 99);
        *piVar23 = *piVar23 + (int)pppppppuVar31;
        pppppppuVar18 =
             (ulonglong *******)(CONCAT71((int7)((ulonglong)lVar42 >> 8),(char)sVar11) | 0x82);
        goto code_r0x000140a1019e;
      case 0x19:
      case 0x1a:
        *(uint *)pppppppuVar41 = 0xc0310000;
        goto code_r0x000140a1015d;
      case 0x1b:
      case 0x1c:
      case 0x1d:
        bVar93 = in_stack_00002978 == -1;
        goto code_r0x000140a10155;
      case 0x1e:
        pppppppuVar45 = (ulonglong *******)auStack_3c0;
        uVar26 = (int)pppppppuStack_3c8 + 0x7af10000;
        pppppppuVar18 = (ulonglong *******)(ulonglong)uVar26;
        cVar7 = (char)uVar26;
        *(byte *)pppppppuVar43 = *(byte *)pppppppuVar43 - cVar7;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + cVar7;
        goto code_r0x000140a1016a;
      case 0x1f:
        goto code_r0x000140a10172;
      case 0x20:
        pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1017d;
      case 0x21:
        (&UNK_142acd8f1)[uVar17] = (&UNK_142acd8f1)[uVar17] + bVar9;
        bVar93 = CARRY1(*(byte *)pppppppuVar18,bVar25);
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar25;
        bVar94 = *(byte *)pppppppuVar18 == 0;
        pppppppuVar45 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a10171;
      case 0x22:
        pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1017d;
      case 0x23:
        pppppppuVar31 = (ulonglong *******)(ulonglong)in_stack_00002980;
        goto code_r0x000140a10429;
      case 0x24:
        goto code_r0x000140a108b0;
      case 0x25:
      case 0x26:
        goto code_r0x000140a10877;
      case 0x27:
      case 0x28:
      case 0x29:
        puVar20 = (uint *)(&UNK_1427f70f5 + uVar17);
        *puVar20 = *puVar20 >> 1 | *puVar20 << 0x1f;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x2a:
        pppppppuVar46 = (ulonglong *******)&uStack_3d0;
        pppppppuVar86 = (ulonglong *******)CONCAT71(uVar91,bVar9 + bVar32);
        if (CARRY1(bVar9,bVar32) || (byte)(bVar9 + bVar32) == '\0') {
          return pppppppuVar86;
        }
        pppppppuStack_3d8 = (ulonglong *******)&UNK_140a10831;
        uStack_3d0 = (ulonglong)pppppppuVar18;
        func_0x000140639d00(in_stack_000030e8,pppppppuVar86 + (longlong)pppppppuVar31,8);
        pppppppuVar88 = (ulonglong *******)(ulonglong)*(uint *)(*pppppppuVar82 + 0x5b6);
        pppppppuStack_3d8 = (ulonglong *******)&UNK_140a10840;
        func_0x0001417804f0();
        pppppppuVar92 = (ulonglong *******)&uStack_398;
        pppppppuVar90 = (ulonglong *******)&UNK_1427f71c4;
        goto code_r0x000140a10897;
      case 0x2b:
        goto code_r0x000140a10894;
      case 0x2c:
        (&UNK_1427f70b7)[uVar17] = (&UNK_1427f70b7)[uVar17] + bVar25;
        *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
        goto code_r0x000140a108b0;
      case 0x2d:
        goto code_r0x000140a10889;
      case 0x2e:
        *(char *)(uVar17 + 0xc78f31b8) = *(char *)(uVar17 + 0xc78f31b8) + (char)pppppppuVar41;
        pppppppuVar47 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a108a5;
      case 0x2f:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        puVar20 = (uint *)CONCAT71(uVar91,bVar9 + bVar32);
        *puVar20 = *puVar20 & (uint)puVar20;
        for (; in_stack_000030f0 != in_stack_00003100; in_stack_00003100 = in_stack_00003100 + 1) {
          uStack_3d0 = (ulonglong)&UNK_140a10b8a;
          FUN_140c2da40(pppppppuVar81);
          pppppppuVar81 = pppppppuVar81 + 0x11;
        }
        if (in_stack_00002d90 == 0) goto code_r0x000140a10889;
code_r0x000140a10877:
        goto code_r0x000140a10884;
      case 0x30:
      case 0x37:
        ppppppuVar19 = (ulonglong ******)((longlong)pppppppuVar31 + -1);
        pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
        if (ppppppuVar19 == (ulonglong ******)0x0 || bVar94) goto code_r0x000140a1286f;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        (&UNK_1427f70bf)[uVar17] = (&UNK_1427f70bf)[uVar17] + (char)ppppppuVar19;
        pppppppuVar43 = (ulonglong *******)(ulonglong)(iVar13 + 0x427f7135);
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1286f;
      case 0x31:
      case 0x33:
      case 0x34:
      case 0x35:
      case 0x36:
      case 0x38:
      case 0x3a:
      case 0x3b:
      case 0x3c:
      case 0x3d:
      case 0x3e:
      case 0x3f:
      case 0x40:
      case 0x41:
      case 0x42:
      case 0x43:
      case 0x44:
      case 0x45:
      case 0x46:
      case 0x47:
      case 0x48:
      case 0x49:
      case 0x4a:
      case 0x4b:
      case 0x4c:
      case 0x4d:
      case 0x4e:
      case 0x4f:
      case 0x50:
      case 0x51:
      case 0x52:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar90 = pppppppuStack_218;
        if (pppppppuStack_218 == (ulonglong *******)CONCAT44(uStack_224,uStack_228)) {
          uStack_3d0 = (ulonglong)&UNK_140a1295e;
          FUN_142750df0(&uStack_228);
          pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
        }
        goto code_r0x000140a1295f;
      case 0x32:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a12885;
      case 0x39:
        goto code_r0x000140a128f8;
      case 0x53:
        pbVar27 = (byte *)(ulonglong)(iVar12 - 0x57);
        goto code_r0x000140a12907;
      case 0x54:
        goto code_r0x000140a14480;
      case 0x55:
      case 0x56:
        goto code_r0x000140a1443b;
      case 0x57:
      case 0x58:
      case 0x59:
        return pppppppuVar18;
      case 0x5a:
        goto code_r0x000140a14448;
      case 0x5b:
        in_stack_00000168 = (ulonglong *******)(ulonglong)uStack_1e0;
        pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a14467;
      case 0x5c:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a1446e;
      case 0x5d:
        goto code_r0x000140a14451;
      case 0x5e:
        pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,4);
        goto code_r0x000140a14465;
      case 0x5f:
        goto code_r0x000140a146d1;
      case 0x60:
        pppppppuVar55 = (ulonglong *******)&pppppppuStack_410;
        pppppppuVar99 = pppppppuVar41 + 0x10;
        pppppppuVar44 = (ulonglong *******)pppppppuVar41[0x3f];
        pppppppuStack_3d8 = pppppppuVar43;
        uStack_3d0 = (ulonglong)pppppppuVar82;
        goto code_r0x000140a1b1f3;
      case 0x61:
        pppppppuVar55 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1b210;
      case 0x62:
        goto code_r0x000140a1b229;
      case 99:
      case 100:
      case 0x65:
        goto code_r0x000140a1b260;
      case 0x66:
        goto code_r0x000140a1b246;
      case 0x67:
        goto code_r0x000140a1b23d;
      case 0x68:
        goto code_r0x000140a1b24f;
      case 0x69:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar55 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1b210;
      case 0x6a:
        ((byte *)((longlong)pppppppuVar31 + 0x66))[(longlong)pppppppuVar82] =
             ((byte *)((longlong)pppppppuVar31 + 0x66))[(longlong)pppppppuVar82] +
             (char)((ulonglong)pppppppuVar41 >> 8);
        pppppppuVar55 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1b210;
      case 0x6b:
        pppppppuVar41 = (ulonglong *******)&stack0x000003b6;
        goto code_r0x000140a1b3f7;
      case 0x6c:
        goto code_r0x000140a2154a;
      case 0x6d:
        *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
             *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x6e:
        goto code_r0x000140a21436;
      case 0x6f:
      case 0x70:
      case 0x71:
        (&UNK_1427f70bd)[uVar17] = (&UNK_1427f70bd)[uVar17] + bVar25;
        *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
             *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
        pppppppuVar59 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a212ab;
      case 0x72:
        *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x73:
        pppppppuVar62 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2186f;
      case 0x74:
        (&UNK_1427f70bd)[uVar17] = (&UNK_1427f70bd)[uVar17] + bVar25;
        *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
             *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
        pppppppuVar41 = pppppppuVar82;
        pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2189c;
      case 0x75:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x76:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar62 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2186f;
      case 0x77:
        *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
             *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
        goto code_r0x000140a21426;
      case 0x78:
        if (pppppppuStack_218 == (ulonglong *******)0x0) goto LAB_140a24365;
        pppppppuStack_128 = pppppppuStack_218;
        pppppppuVar18 = pppppppuStack_200;
        pppppppuVar31 = pppppppuStack_210;
        goto code_r0x000140a242e6;
      default:
        pppppppuVar64 = (ulonglong *******)(ulonglong)*(uint *)(&UNK_1427f71ac + uVar17);
        goto code_r0x000140a24c43;
      case 0x7a:
        goto code_r0x000140a247ad;
      case 0x7c:
        *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar89;
        (&UNK_1427f70b9)[uVar17] = (&UNK_1427f70b9)[uVar17] + bVar25;
        *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
        goto code_r0x000140a24763;
      case 0x7d:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a24731;
      case 0x7e:
        uStack_398._0_2_ = SUB82(pppppppuVar18,0);
        uStack_398._2_2_ = (undefined2)((ulonglong)pppppppuVar18 >> 0x10);
        uStack_300 = pppppppuVar81;
        goto code_r0x000140a24554;
      case 0x93:
        goto code_r0x000140a2462d;
      case 0x94:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        bVar93 = *(byte *)pppppppuVar18 == 0;
        goto code_r0x000140a2484d;
      case 0x99:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a248a6;
      case 0x9c:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a24a47;
      case 0xa4:
        uVar17 = (ulonglong)((int)pppppppuVar31 + *(uint *)pppppppuVar82);
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a249d5;
      case 0xa5:
        *pppppppuVar18 = (ulonglong ******)((longlong)*pppppppuVar18 + (longlong)pppppppuVar18);
        (&UNK_1427f715d)[uVar17] = (&UNK_1427f715d)[uVar17] + bVar25;
        puVar63 = &uStack_3d0;
        cVar7 = '\a';
        do {
          pppppppuVar99 = pppppppuVar99 + -1;
          puVar63 = puVar63 + -1;
          *puVar63 = (ulonglong)*pppppppuVar99;
          cVar7 = cVar7 + -1;
        } while ('\0' < cVar7);
        return pppppppuVar18;
      case 0xa6:
        pppppppuVar31 = (ulonglong *******)0x43;
        goto code_r0x000140a2673b;
      case 0xa7:
        goto code_r0x000140a267b4;
      case 0xa8:
        piVar23 = (int *)CONCAT71(uVar33,bVar25 + bVar32);
        *piVar23 = *piVar23 + -1;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar86 = (ulonglong *******)0x55;
        goto code_r0x000140a26faa;
      case 0xa9:
        pppppppuVar18 = (ulonglong *******)0xce4d8948;
        goto code_r0x000140a266e9;
      case 0xaa:
        uStack_3d0 = (ulonglong)&UNK_140a27020;
        FUN_140c5d130(&pppppppuStack_340,pppppppuVar82[2],pppppppuVar82[3]);
        uStack_380 = (undefined4)CONCAT42(uStack_2e4,uStack_2e6);
        uStack_37c = (undefined2)((uint)uStack_2e4 >> 0x10);
        uStack_378 = (undefined4)CONCAT42(uStack_2dc,CONCAT11(uStack_2dd,bStack_2de));
        uStack_374 = (undefined2)((uint)uStack_2dc >> 0x10);
        pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        pppppppuVar86 = (ulonglong *******)0x51;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar82 = pppppppuStack_340;
        in_R10 = uStack_2f8;
        pppppppuVar24 = uStack_300;
        pppppppuVar92 = uStack_308;
        unaff_XMM6_Ba = bStack_2f0;
        unaff_XMM6_Bb = bStack_2ef;
        goto code_r0x000140a2720d;
      case 0xab:
        goto code_r0x000140a2720d;
      case 0xac:
        *(byte *)pppppppuVar84 = *(byte *)pppppppuVar84 + (char)pppppppuVar84;
        bVar8 = bVar25 + bVar32 & 7;
        UNK_1427f7134 = UNK_1427f7134 << bVar8 | UNK_1427f7134 >> 8 - bVar8;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar82 =
             (ulonglong *******)(ulonglong)*(byte *)(CONCAT71(uVar33,bVar25 + bVar32) + 8);
        pppppppuVar86 = (ulonglong *******)0x49;
        goto code_r0x000140a26faa;
      case 0xad:
        goto code_r0x000140a2673b;
      case 0xae:
        pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x47);
        *pbVar27 = *pbVar27 - bVar25;
        (&UNK_1427f70c1)[uVar17] = (&UNK_1427f70c1)[uVar17] ^ bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xaf:
        (&UNK_1427f70bf)[uVar17] = (&UNK_1427f70bf)[uVar17] & bVar25;
        goto code_r0x000140a2654f;
      case 0xb0:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb1:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb2:
        uStack_3d0 = (ulonglong)&UNK_140a2654b;
        FUN_140c5d130(&uStack_308,*(uint *)(pppppppuVar31 + 2),pppppppuVar31[3]);
        pppppppuVar82 = uStack_308;
        goto code_r0x000140a2654f;
      case 0xb3:
        pppppppuVar81 = (ulonglong *******)&UNK_1427f7135;
        pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        pppppppuVar86 = (ulonglong *******)0xc;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar82 = pppppppuStack_340;
        goto code_r0x000140a2720d;
      case 0xb4:
      case 0xc0:
      case 0xc9:
      case 0xe6:
        bVar87 = *(byte *)pppppppuVar18;
        *(byte *)((longlong)pppppppuVar31 + -0x75) =
             *(byte *)((longlong)pppppppuVar31 + -0x75) + bVar25;
        if (*(char *)(*(longlong *)(CONCAT71(uVar91,((bVar9 - bVar87) - bVar93) + -0x40) + 0xb8) +
                     0x2a8) != '\0') {
          return (ulonglong *******)0x0;
        }
        goto LAB_140a260b7;
      case 0xb5:
        uVar89 = (uint)uStack_308;
        pppppppuVar43 = uStack_300;
        pppppppuStack_3c8 = pppppppuVar99;
        pppppppuVar82 = uStack_308;
        goto code_r0x000140a269ee;
      case 0xb6:
        piVar23 = (int *)(&UNK_1427f70b7 + uVar17);
        iVar12 = *piVar23;
        *piVar23 = *piVar23 + -1;
        if (*piVar23 == 0 || SBORROW4(iVar12,1) != *piVar23 < 0) {
          *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
        }
        pppppppuVar41 = (ulonglong *******)(ulonglong)*(uint *)(pppppppuVar82 + 2);
        goto code_r0x000140a26b4a;
      case 0xb7:
        pppppppuVar75 = (ulonglong *******)auStack_3c0;
        if (pppppppuVar82[4] != (ulonglong ******)0xffffffffffffffff) goto code_r0x000140a269a5;
        uStack_308 = (ulonglong *******)0xffffffffffffffff;
        goto code_r0x000140a2715e;
      case 0xb8:
        pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x41);
        bVar87 = *pbVar27;
        bVar8 = *pbVar27;
        *pbVar27 = bVar8 + bVar25 + bVar93;
        (&UNK_1427f70c1)[uVar17] =
             ((&UNK_1427f70c1)[uVar17] - bVar25) -
             (CARRY1(bVar87,bVar25) || CARRY1(bVar8 + bVar25,bVar93));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb9:
        pppppppuStack_340 = (ulonglong *******)CONCAT44(pppppppuStack_340._4_4_,uVar89);
        uStack_3d0 = (ulonglong)&UNK_140a26afa;
        pppppppuVar24 = (ulonglong *******)FUN_140a5e960();
        pppppppuVar43 = uStack_300;
        pppppppuVar82 = uStack_308;
        goto code_r0x000140a26b06;
      case 0xba:
        uStack_3d0 = (ulonglong)&UNK_140a26c16;
        FUN_140c5d130(&uStack_308);
        goto code_r0x000140a26c22;
      case 0xbb:
        *(char *)(uVar17 + 0x182ccfc80) = *(char *)(uVar17 + 0x182ccfc80) + (char)pppppppuVar41;
        goto code_r0x000140a26690;
      case 0xbc:
        goto code_r0x000140a2664d;
      case 0xbd:
        uStack_3d0 = (ulonglong)&UNK_140a26c66;
        FUN_140a51b90();
        uStack_3d0 = (ulonglong)&UNK_140a272d0;
        FUN_140c5d130(&pppppppuStack_340,pppppppuVar82[2],pppppppuVar82[3]);
        uStack_380 = (undefined4)CONCAT42(uStack_2e4,uStack_2e6);
        uStack_37c = (undefined2)((uint)uStack_2e4 >> 0x10);
        uStack_378 = (undefined4)CONCAT42(uStack_2dc,CONCAT11(uStack_2dd,bStack_2de));
        uStack_374 = (undefined2)((uint)uStack_2dc >> 0x10);
        pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        pppppppuVar86 = (ulonglong *******)0x47;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar82 = pppppppuStack_340;
        in_R10 = uStack_2f8;
        pppppppuVar24 = uStack_300;
        pppppppuVar92 = uStack_308;
        unaff_XMM6_Ba = bStack_2f0;
        unaff_XMM6_Bb = bStack_2ef;
        goto code_r0x000140a2720d;
      case 0xbe:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + -0x57);
        *pbVar27 = *pbVar27 + bVar9;
        *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + 0x898b0000;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26360;
      case 0xbf:
        goto code_r0x000140a26c22;
      case 0xc1:
        uStack_2f8 = (ulonglong *******)((ulonglong)uStack_2f8 & 0xffffffff);
        uStack_300 = pppppppuVar43;
        uStack_308 = pppppppuVar82;
code_r0x000140a26c22:
        pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
        pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
        pppppppuVar86 = (ulonglong *******)0x56;
        pppppppuVar18 = uStack_2f8;
        pppppppuVar43 = uStack_300;
        pppppppuVar82 = uStack_308;
        goto code_r0x000140a2720d;
      case 0xc2:
        goto code_r0x000140a269f7;
      case 0xc3:
        pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar82 = pppppppuStack_340;
        goto code_r0x000140a26952;
      case 0xc4:
        uStack_3d0 = (ulonglong)&UNK_140a26a3c;
        uStack_2f8 = (ulonglong *******)func_0x0001862db25c();
        uStack_300 = pppppppuVar43;
        uStack_308 = pppppppuVar82;
        goto code_r0x000140a26a3d;
      case 0xc5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xc6:
        *(uint *)(uVar17 + 0x190087134 + (longlong)pppppppuVar18) = uVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 199:
        pbVar27 = &UNK_1427f70bd + uVar17;
        *pbVar27 = *pbVar27 >> 6 | *pbVar27 << 2;
        goto code_r0x000140a26321;
      case 200:
        pppppppuVar18 =
             (ulonglong *******)
             (ulonglong)*(uint *)((longlong)pppppppuVar41 + (longlong)pppppppuVar18 * 4);
        goto code_r0x000140a26321;
      case 0xca:
        goto LAB_140a26256;
      case 0xcb:
        (&UNK_1427f70c1)[uVar17] = (&UNK_1427f70c1)[uVar17] + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcc:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcd:
        pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x41);
        bVar87 = *pbVar27;
        bVar8 = *pbVar27;
        *pbVar27 = bVar8 + bVar25 + bVar93;
        (&UNK_1427f70c1)[uVar17] =
             ((&UNK_1427f70c1)[uVar17] - bVar25) -
             (CARRY1(bVar87,bVar25) || CARRY1(bVar8 + bVar25,bVar93));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xce:
        *(byte *)((longlong)pppppppuVar31 + 0xe281fa) =
             *(byte *)((longlong)pppppppuVar31 + 0xe281fa) + bVar25 + bVar93;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcf:
        if (-0x1427f7135 < (longlong)uVar17) {
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        goto code_r0x000140a26b7a;
      case 0xd0:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 + bVar25;
        pppppppuVar69 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a26162;
      case 0xd1:
        goto code_r0x4800000b;
      case 0xd2:
        uStack_3d0 = (ulonglong)&UNK_140a26a7e;
        FUN_140a5f3e0(&uStack_308,pppppppuVar82 + 4);
        bStack_3a0 = (byte)uStack_2ee;
        bStack_39f = (byte)((ushort)uStack_2ee >> 8);
        uStack_39e = (undefined1)uStack_2ec;
        uStack_39d = (undefined1)((ushort)uStack_2ec >> 8);
        uStack_39c = (undefined1)uStack_2ea;
        uStack_39b = (undefined1)((ushort)uStack_2ea >> 8);
        pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        uStack_388 = CONCAT13(uStack_39d,CONCAT12(uStack_39e,uStack_2ee));
        uStack_384 = uStack_2ea;
        pppppppuVar86 = (ulonglong *******)0xb;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar82 = pppppppuStack_340;
        in_R10 = uStack_2f8;
        pppppppuVar24 = uStack_300;
        pppppppuVar92 = uStack_308;
        unaff_XMM6_Ba = bStack_2f0;
        unaff_XMM6_Bb = bStack_2ef;
        goto code_r0x000140a2720d;
      case 0xd3:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xd4:
        UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
        pppppppuVar86 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
        return pppppppuVar86;
      case 0xd5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xd6:
        goto code_r0x000140a2656c;
      case 0xd7:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26150;
      case 0xd8:
        uStack_300 = pppppppuVar43;
        uStack_308 = pppppppuVar82;
        goto code_r0x000140a26ce8;
      case 0xd9:
        goto code_r0x000140a26c8d;
      case 0xda:
        return pppppppuVar18;
      case 0xdb:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar86 = (ulonglong *******)0x1c;
        goto code_r0x000140a26faa;
      case 0xdc:
        goto code_r0x000140a26c82;
      case 0xdd:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xde:
        pbVar27 = &UNK_1427f70bf + uVar17;
        bVar87 = *pbVar27;
        *pbVar27 = *pbVar27 + bVar25;
        pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x47);
        bVar8 = *pbVar27;
        bVar9 = *pbVar27;
        *pbVar27 = bVar9 + bVar25 + CARRY1(bVar87,bVar25);
        (&UNK_1427f70c1)[uVar17] =
             ((&UNK_1427f70c1)[uVar17] - bVar25) -
             (CARRY1(bVar8,bVar25) || CARRY1(bVar9 + bVar25,CARRY1(bVar87,bVar25)));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xdf:
        goto code_r0x000140a264ac;
      case 0xe0:
        goto code_r0x000140a2720d;
      case 0xe1:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26faa;
      case 0xe2:
        pppppppuVar75 = (ulonglong *******)&pppppppuStack_3c8;
      case 0xe7:
code_r0x000140a269a5:
        *(undefined **)((longlong)pppppppuVar75 + -8) = &UNK_140a269ae;
        FUN_140a5f3e0(&uStack_308);
        goto code_r0x000140a269af;
      case 0xe3:
        goto code_r0x000140a269af;
      case 0xe4:
        (&UNK_1427f70c1)[uVar17] = ((&UNK_1427f70c1)[uVar17] - bVar25) - bVar93;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xe5:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26faa;
      case 0xe8:
        *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar89;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        (&UNK_1427f70c1)[uVar17] = (&UNK_1427f70c1)[uVar17] + bVar25;
      case 0xf6:
        *(byte *)((longlong)pppppppuVar84 + -0x77) =
             *(byte *)((longlong)pppppppuVar84 + -0x77) | (byte)pppppppuVar86;
        goto code_r0x000140a261fe;
      case 0xe9:
        goto code_r0x000140a2720d;
      case 0xea:
        goto code_r0x000140a26d0a;
      case 0xeb:
        goto code_r0x000140a26360;
      case 0xec:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar66 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2611d;
      case 0xed:
        goto LAB_140a26230;
      case 0xee:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar82 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar31 + 1);
        pppppppuVar84 = (ulonglong *******)(ulonglong)*(uint *)((longlong)pppppppuVar31 + 0xc);
        pppppppuVar86 = (ulonglong *******)0x19;
        goto code_r0x000140a26faa;
      case 0xef:
        if (SCARRY8(uVar17,0x1427f7134)) {
          *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
          goto code_r0x000140a26faa;
        }
        piVar23 = (int *)(&UNK_1427f70bf + uVar17);
        iVar12 = *piVar23;
        *piVar23 = *piVar23 + -1;
        pppppppuVar43 = uStack_300;
        if (SBORROW4(iVar12,1) != *piVar23 < 0) goto code_r0x000140a26ca9;
        uStack_300 = (ulonglong *******)((ulonglong)uStack_300 & 0xffffffff);
        uStack_308 = pppppppuVar82;
        goto code_r0x000140a26ce8;
      case 0xf0:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xf1:
        bVar93 = uVar89 < 10;
        pppppppuVar18 = (ulonglong *******)(ulonglong)(uVar89 - 10);
        goto code_r0x000140a26314;
      case 0xf2:
        pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuStack_330 & 0xffffffff);
        goto code_r0x000140a26965;
      case 0xf3:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        bVar87 = *(byte *)pppppppuVar82;
        *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 + bVar25;
        uStack_2a8 = (ulonglong *******)
                     CONCAT44(uStack_2a8._4_4_,
                              (int)uStack_2a8 + uVar89 + (uint)CARRY1(bVar87,bVar25));
        goto code_r0x000140a26157;
      case 0xf4:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xf5:
        pppppppuVar66 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2611d;
      case 0xf7:
        goto code_r0x000140a27522;
      case 0xf8:
        goto code_r0x000140a275dd;
      case 0xf9:
        *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
        return pppppppuVar18;
      case 0xfa:
        bVar87 = in((short)pppppppuVar41);
        pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,bVar87);
        *(byte *)pppppppuVar82 = bVar87;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18;
        *(byte *)((longlong)pppppppuVar82 + 1) = *(byte *)((longlong)pppppppuVar82 + 1) + bVar25;
        uStack_3a8 = uStack_3a8 + 0xbd808ecc;
        goto code_r0x000140a275c1;
      case 0xfb:
        return pppppppuVar18;
      case 0xfc:
        *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
        return pppppppuVar18;
      case 0xfd:
        pppppppuVar79 = (ulonglong *******)&pppppppuStack_3d8;
        pppppppuStack_3d8 = pppppppuVar92;
        uStack_3d0 = (ulonglong)pppppppuVar99;
        pppppppuVar60 = pppppppuVar41;
        goto code_r0x000140a27678;
      case 0xfe:
        if (!bVar94) {
          bRam00000000280fff7f = bRam00000000280fff7f & bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        pppppppuVar78 = (ulonglong *******)&uStack_3d0;
        uStack_3d0 = (ulonglong)&UNK_1427f7134;
        goto code_r0x000140a275fa;
      case 0xff:
        goto code_r0x000140a27688;
      }
      pppppppuVar82 = (ulonglong *******)(ulonglong)uVar26;
code_r0x000140a06526:
      iVar13 = (int)((ulonglong)pppppppuVar82 >> 0x1f) + (int)pppppppuVar82 >> 1;
      if (*(byte *)((longlong)pppppppuVar43 + 0x2b) == 0) {
        iVar13 = (int)pppppppuVar82;
      }
      pppppppuVar92 = (ulonglong *******)(ulonglong)(uint)((int)pppppppuVar92 + iVar13);
      pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
    } while (pppppppuVar24 != pppppppuVar90);
  }
  uStack_3d0 = 0x140a065f8;
  iVar13 = FUN_140a051b0(&pppppppuStack_220);
  pppppppuVar86 = (ulonglong *******)(*pppppppuStack_58)[0x354];
  if (pppppppuVar86 <= pppppppuStack_80) {
    uStack_3d0 = 0x140a06be3;
    FUN_142770023(pppppppuStack_80,pppppppuVar86,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  pppppppuVar86 =
       (ulonglong *******)
       (ulonglong)
       *(byte *)((longlong)(*pppppppuStack_58)[0x353][(longlong)pppppppuStack_80] + 0x11b);
  uStack_3a8 = uStack_3a8 & 0xffffff00;
  uStack_3d0 = 0x140a06646;
  iStack_74 = FUN_140a05550(pppppppuStack_58,uStack_140);
  uStack_3d0 = 0x140a06663;
  cVar7 = func_0x000141a72270(pppppppuStack_68[0x17] + 2);
  pppppppuVar43 = (ulonglong *******)0x0;
  uStack_a0 = 0;
  if (cVar7 != '\0') {
    iVar36 = (iStack_f0 * 0xf + iStack_ec * 10) / 2 + iStack_f8 * 0xf + iStack_f4 * 10;
    if (cStack_b7 == '\0') {
      iVar14 = iVar36 + 10;
      if (cStack_b6 == '\0') {
        iVar14 = iVar36;
      }
    }
    else {
      uStack_3d0 = 0x140a066c9;
      iVar14 = FUN_1408b9620(pppppppuStack_58,(uint)uStack_50);
      uStack_3d0 = 0x140a066df;
      iVar15 = FUN_1408ba410(pppppppuStack_58,(uint)uStack_50);
      uStack_3d0 = 0x140a066ef;
      iVar16 = FUN_141a27b40();
      if (iVar15 < 1) {
        iVar15 = 0;
      }
      pppppppuVar90 = (ulonglong *******)(ulonglong)(uint)(iVar15 * 2);
      if (iVar14 < 1) {
        iVar14 = 0;
      }
      iVar37 = 100;
      if (iVar16 * 0x14 < 100) {
        iVar37 = iVar16 * 0x14;
      }
      iVar37 = iVar37 + iVar14 * -0xf + iVar15 * -10;
      if (iVar37 < 1) {
        iVar37 = 0;
      }
      iVar14 = iVar37 + iVar36;
    }
    uVar26 = 1;
    if (iStack_c4 == 0) {
      uVar26 = (uint)bStack_b4;
    }
    in_R10 = (ulonglong *******)(ulonglong)bStack_b5;
    iVar14 = (iStack_e4 * 10 >> 1) + iVar14;
    iVar36 = iVar14 + 5 + (iStack_e8 - iStack_e0) * 10;
    if (uStack_cc < 2) {
      iVar36 = iVar14 + (iStack_e8 - iStack_e0) * 10;
    }
    iVar14 = iVar36 + 5;
    if (uStack_100 == 0) {
      iVar14 = iVar36;
    }
    if (1 < iStack_c8) {
      iStack_c8 = 2;
    }
    uVar85 = iVar14 + iStack_c8 * 10;
    pppppppuVar86 = (ulonglong *******)(ulonglong)uVar85;
    uVar89 = iVar14 + iStack_c8 * 10 + 10;
    if (cStack_b3 == '\0') {
      uVar89 = uVar85;
    }
    iVar36 = 2;
    if (iStack_bc < 2) {
      iVar36 = iStack_bc;
    }
    uStack_a0 = (ulonglong)(iVar36 * 5 + (uVar26 + bStack_b5) * 3 + uVar89);
  }
  if (pppppppuStack_120 != (ulonglong *******)0x0) {
    uVar17 = (ulonglong)((uint)pppppppuStack_120 & 3);
    if (pppppppuStack_120 < (ulonglong *******)0x4) {
      uVar83 = 0;
      pppppppuVar43 = (ulonglong *******)0x0;
    }
    else {
      uVar83 = 0;
      pppppppuVar86 = (ulonglong *******)&UNK_1427f5c04;
      pppppppuVar43 = (ulonglong *******)0x0;
      do {
        in_R10 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar83 + 3);
        pppppppuVar43 =
             (ulonglong *******)
             (ulonglong)
             (uint)((int)pppppppuVar43 +
                    *(int *)(&UNK_1427f5c04 +
                            (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar83) * 4) +
                    *(int *)(&UNK_1427f5c04 +
                            (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar83 + 1) * 4) +
                    *(int *)(&UNK_1427f5c04 +
                            (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar83 + 2) * 4) +
                   *(int *)(&UNK_1427f5c04 + (longlong)in_R10 * 4));
        uVar83 = uVar83 + 4;
      } while (((ulonglong)pppppppuStack_120 & 0xfffffffffffffffc) != uVar83);
      if (uVar17 == 0) goto LAB_140a06891;
    }
    uVar40 = 0;
    do {
      pppppppuVar86 =
           (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar40 + uVar83);
      pppppppuVar43 =
           (ulonglong *******)
           (ulonglong)
           (uint)((int)pppppppuVar43 + *(int *)(&UNK_1427f5c04 + (longlong)pppppppuVar86 * 4));
      uVar40 = uVar40 + 1;
    } while (uVar17 != uVar40);
  }
LAB_140a06891:
  uStack_50._6_1_ = cStack_b2;
  iStack_6c = iStack_c0;
  uStack_88 = (ulonglong)uStack_d4;
  uStack_90 = (ulonglong)uStack_d0;
  uStack_98 = (ulonglong)bStack_ad;
  uStack_50._5_1_ = bStack_ae;
  uStack_50._7_1_ = bStack_b0;
  pppppppuVar84 = (ulonglong *******)0x180;
  uStack_3d0 = 0x140a06908;
  iStack_70 = iVar13;
  func_0x000142749212(&bStack_3a0,&pppppppuStack_220);
  pppppppuVar31 = (ulonglong *******)(ppppuStack_60[0x17] + 5);
  uStack_3d0 = 0x140a0691f;
  ppppuStack_60 = (ulonglong ****)FUN_141a27b40();
  if (uStack_300 == (ulonglong *******)0x0) {
    uVar89 = 0;
code_r0x000140a069c1:
    iVar12 = (int)ppppuStack_60 * 10 + 0x14;
    iVar13 = 2;
    if (iStack_6c < 2) {
      iVar13 = iStack_6c;
    }
    iVar36 = (int)uStack_a0 + 10;
    if (uStack_50._6_1_ == '\0') {
      iVar36 = (int)uStack_a0;
    }
    iVar15 = (int)uStack_90 * 5 + (int)pppppppuVar43 + (int)uStack_88 * 10;
    iVar14 = 0x28;
    if (iVar15 < 0x28) {
      iVar14 = iVar15;
    }
    iVar14 = iVar14 + iVar36 + iVar13 * 5;
    iVar13 = iVar14 + (int)uStack_98 * 8 + 10;
    if (((uStack_50._5_1_ | uStack_50._7_1_) & 1) == 0) {
      iVar13 = iVar14 + (int)uStack_98 * 8;
    }
    iVar13 = iVar13 + ((iStack_74 + iStack_70) * 2) / 3 + (int)pppppppuVar92;
    if (iVar12 < iVar13) {
      iVar13 = iVar12;
    }
    pbVar27 = &bStack_3a0;
    uStack_3d0 = 0x140a06a8e;
    FUN_140755e80();
    if (pppppppuStack_58[0xd] != (ulonglong ******)0x0) {
      uStack_3d0 = 0x140a06bb0;
      FUN_14276fec0(&UNK_1427f4c30);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    pppppppuVar86 = (ulonglong *******)(ulonglong)(iVar13 - uVar89);
    pppppppuStack_58[0xd] = (ulonglong ******)0xffffffffffffffff;
    pppppppuStack_218 = (ulonglong *******)pppppppuStack_58[0xe];
    if (pppppppuStack_218 != (ulonglong *******)0x0) {
      ppppppuVar19 = pppppppuStack_58[0xf];
      do {
        pbVar27 = (byte *)(ulonglong)*(ushort *)((longlong)pppppppuStack_218 + 0x8e);
        lVar42 = (ulonglong)*(ushort *)((longlong)pppppppuStack_218 + 0x8e) << 2;
        pbVar28 = (byte *)0xffffffffffffffff;
        do {
          if (lVar42 == 0) goto LAB_140a06b0c;
          uVar26 = *(uint *)((longlong)pppppppuStack_218 + (longlong)pbVar28 * 4 + 100);
          bVar94 = (uint)uStack_50 < uVar26;
          bVar93 = !bVar94 && (uint)uStack_50 != uVar26;
          pbVar28 = pbVar28 + 1;
          lVar42 = lVar42 + -4;
        } while ((char)(bVar93 - bVar94) == '\x01');
        pbVar27 = pbVar28;
        if (bVar93 == bVar94) {
          *(uint *)(pppppppuStack_218 + (longlong)(pbVar28 + 1)) = iVar13 - uVar89;
          *(undefined4 *)((longlong)pppppppuStack_218 + (longlong)pbVar28 * 8 + 0xc) = 0;
          goto LAB_140a06b75;
        }
LAB_140a06b0c:
        bVar93 = ppppppuVar19 == (ulonglong ******)0x0;
        ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar19 - 1);
        if (bVar93) goto LAB_140a06b2c;
        pppppppuStack_218 = (ulonglong *******)pppppppuStack_218[(longlong)(pbVar27 + 0x12)];
      } while( true );
    }
    pppppppuStack_218 = (ulonglong *******)0x0;
LAB_140a06b2c:
    pppppppuStack_220 = pppppppuStack_58 + 0xe;
    pppppppuStack_210 = (ulonglong *******)0x0;
    pppppppuStack_200 = pppppppuStack_80;
    uStack_3d0 = 0x140a06b6d;
    pbStack_208 = pbVar27;
    FUN_140d10b30(&bStack_3a0,&pppppppuStack_220,pppppppuVar86,0);
LAB_140a06b75:
    ppppppuVar19 = (ulonglong ******)((longlong)pppppppuStack_58[0xd] + 1);
    param_1 = pppppppuStack_58;
LAB_140a06b7c:
    param_1[0xd] = ppppppuVar19;
    return pppppppuVar86;
  }
  pppppppuStack_68 = uStack_308;
  pppppppuVar24 = (ulonglong *******)0x0;
  pppppppuVar88 = (ulonglong *******)&UNK_1427f7148;
  pppppppuVar82 = (ulonglong *******)0x0;
  pppppppuVar18 = pppppppuStack_68;
  pppppppuVar81 = uStack_300;
  uVar26 = extraout_XMM0_Da_00;
  uVar96 = extraout_XMM0_Db_00;
  uVar97 = extraout_XMM0_Dc_00;
  uVar98 = extraout_XMM0_Dd_00;
code_r0x000140a06957:
  bVar87 = (byte)in_R11;
  bVar8 = *(byte *)((longlong)pppppppuVar18 + (longlong)pppppppuVar82);
  pppppppuVar41 = (ulonglong *******)(ulonglong)bVar8;
  uVar17 = (ulonglong)(int)*(uint *)((longlong)pppppppuVar88 + (longlong)pppppppuVar41 * 4);
  bVar93 = CARRY8(uVar17,(ulonglong)pppppppuVar88);
  pppppppuVar18 = (ulonglong *******)(uVar17 + (longlong)pppppppuVar88);
  bVar95 = (longlong)pppppppuVar18 < 0;
  bVar94 = pppppppuVar18 == (ulonglong *******)0x0;
  uVar35 = (ushort)bVar8;
  uVar38 = (uint)bVar8;
  bVar9 = (byte)pppppppuVar18;
  uVar85 = (uint)pppppppuVar18;
  uVar91 = (undefined7)((ulonglong)pppppppuVar18 >> 8);
  bVar25 = (byte)pppppppuVar31;
  cVar7 = (char)((ulonglong)pppppppuVar31 >> 8);
  uVar34 = (uint7)((ulonglong)pppppppuVar31 >> 8);
  bVar32 = (byte)pppppppuVar86;
  uVar89 = (uint)pppppppuVar82;
  pppppppuVar44 = pppppppuVar43;
  pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar69 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar61 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar73 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar74 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar50 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar30 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar60 = pppppppuStack_3b8;
  switch(pppppppuVar18) {
  case (ulonglong *******)0x140a06967:
    uVar89 = 5;
    goto code_r0x000140a069a0;
  case (ulonglong *******)0x140a06970:
    pppppppuVar90 = (ulonglong *******)0xa;
code_r0x000140a06976:
    uVar89 = (uint)pppppppuVar90;
    goto code_r0x000140a069a0;
  case (ulonglong *******)0x140a06980:
code_r0x000140a06980:
    uVar89 = 0x19;
    goto code_r0x000140a069a0;
  case (ulonglong *******)0x140a06988:
    uVar89 = 0xf;
    goto code_r0x000140a069a0;
  case (ulonglong *******)0x140a06990:
    uVar89 = 0x14;
code_r0x000140a069a0:
    uStack_3d0 = (ulonglong)&UNK_140a069a9;
    uVar26 = func_0x0001417ed240(&bStack_3a0);
    pppppppuVar31 = (ulonglong *******)(ulonglong)(uVar26 ^ 1);
    uVar89 = uVar89 >> ((byte)(uVar26 ^ 1) & 0x1f);
    pppppppuVar90 = (ulonglong *******)(ulonglong)uVar89;
    uVar89 = (int)pppppppuVar24 + uVar89;
    pppppppuVar24 = (ulonglong *******)(ulonglong)uVar89;
    pppppppuVar82 = (ulonglong *******)((longlong)pppppppuVar82 + 1);
    pppppppuVar18 = pppppppuStack_68;
    uVar26 = extraout_XMM0_Da_01;
    uVar96 = extraout_XMM0_Db_01;
    uVar97 = extraout_XMM0_Dc_01;
    uVar98 = extraout_XMM0_Dd_01;
    if (pppppppuVar82 == pppppppuVar81) goto code_r0x000140a069c1;
    goto code_r0x000140a06957;
  case (ulonglong *******)0x140a06998:
    uVar89 = 8;
    goto code_r0x000140a069a0;
  case (ulonglong *******)0x140a10162:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a1015d;
  case (ulonglong *******)0x140a1016b:
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 | bVar25;
code_r0x000140a10172:
    LOCK();
    *(uint *)pppppppuVar43 = (uint)pppppppuVar43;
    UNLOCK();
code_r0x000140a10174:
    pcVar21 = (char *)((ulonglong)((int)pppppppuVar18 + *(uint *)pppppppuVar18) - 0x77);
    *pcVar21 = *pcVar21 + (char)pppppppuVar31;
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
    pppppppuVar86 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
    return pppppppuVar86;
  case (ulonglong *******)0x140a10174:
    goto code_r0x000140a10174;
  case (ulonglong *******)0x140a1017d:
    goto code_r0x000140a1017d;
  case (ulonglong *******)0x140a10186:
    if (!bVar95) {
      *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
      pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
      goto code_r0x000140a1017d;
    }
code_r0x000140a101b5:
    uVar91 = (undefined7)((ulonglong)pppppppuVar90 >> 8);
    uVar17 = CONCAT71(uVar91,*(byte *)pppppppuVar18);
    uStack_3d0 = (ulonglong)&UNK_140a101fb;
    FUN_1409e9cd0(pppppppuVar81);
    uStack_3d0 = (ulonglong)&UNK_140a10207;
    FUN_141bacfd0(pppppppuVar81,pppppppuVar82);
    if (in_stack_00002a30 == 2) {
      uStack_3d0 = (ulonglong)&UNK_140a1021c;
      FUN_1409e9cd0(pppppppuVar81);
code_r0x000140a1025c:
      uStack_3d0 = (ulonglong)&UNK_140a10271;
      func_0x000142749212(pppppppuVar81,&stack0x000057f8,0x1a8);
      uStack_3d0 = (ulonglong)&UNK_140a10283;
      func_0x0001417e4100(pppppppuVar88,pppppppuVar82,uVar17 & 0xffffffff,pppppppuVar81);
      if (in_stack_000059a0 != '\0') {
        if ((-0x7fffffffffffffff < in_stack_000059a8) && (in_stack_000059a8 != 0)) {
          uStack_3d0 = (ulonglong)&UNK_140a102be;
          func_0x000140639d00(in_stack_000059b0,in_stack_000059a8,1);
        }
        goto code_r0x000140a102bf;
      }
      lVar42 = in_stack_000059b0;
      for (lVar101 = 0; in_stack_000059b8 != lVar101; lVar101 = lVar101 + 1) {
        uStack_3d0 = (ulonglong)&UNK_140a103e6;
        FUN_140c2da40(lVar42);
        lVar42 = lVar42 + 0x88;
      }
      pppppppuVar18 = (ulonglong *******)0x0;
      if (in_stack_000059a8 != 0) {
code_r0x000140a10400:
        uStack_3d0 = (ulonglong)&UNK_140a1041d;
        pppppppuVar18 =
             (ulonglong *******)func_0x000140639d00(in_stack_000059b0,in_stack_000059a8 * 0x88);
      }
    }
    else {
      uStack_3d0 = (ulonglong)&UNK_140a10238;
      FUN_1409e9cd0(pppppppuVar81);
      uStack_3d0 = (ulonglong)&UNK_140a10252;
      FUN_1408fe070(&stack0x000057f8,&stack0x00005b57,pppppppuVar82,uVar17 & 0xffffffff);
      if (in_stack_000057f8 != -1) goto code_r0x000140a1025c;
code_r0x000140a102bf:
      uStack_3d0 = (ulonglong)&UNK_140a102ca;
      FUN_1420d3db0(pppppppuVar81,pppppppuVar82);
      if (in_stack_00002a38 == -1) goto code_r0x000140a10490;
      uStack_3d0 = (ulonglong)&UNK_140a102f4;
      func_0x000142749212(pppppppuVar88,&stack0x00002a38,0x1a8);
      uStack_3d0 = (ulonglong)&UNK_140a10306;
      func_0x0001417e4100(pppppppuVar81,pppppppuVar82,
                          CONCAT71(uVar91,(char)in_stack_00002a30) & 0xffffffff,pppppppuVar88);
      if ((char)in_stack_00002a30 != '\0') {
        lVar42 = CONCAT44(in_stack_00002a3c,in_stack_00002a38);
        if ((-0x7fffffffffffffff < lVar42) && (lVar42 != 0)) {
          uStack_3d0 = (ulonglong)&UNK_140a10481;
          func_0x000140639d00(in_stack_00002a40,lVar42,1);
        }
        goto code_r0x000140a10490;
      }
      lVar42 = in_stack_00002a40;
      for (lVar101 = 0; in_stack_00002a48 != lVar101; lVar101 = lVar101 + 1) {
        uStack_3d0 = (ulonglong)&UNK_140a10366;
        FUN_140c2da40(lVar42);
        lVar42 = lVar42 + 0x88;
      }
      in_stack_000059a8 = CONCAT44(in_stack_00002a3c,in_stack_00002a38);
      in_stack_000059b0 = in_stack_00002a40;
      if (in_stack_000059a8 != 0) goto code_r0x000140a10400;
      pppppppuVar18 = (ulonglong *******)0x0;
    }
    if (199 < (int)pppppppuVar92 + 1U) goto code_r0x000140a10490;
    bVar93 = CONCAT44(in_stack_0000297c,in_stack_00002978) == -1;
code_r0x000140a10155:
    if (bVar93) {
      pppppppuVar18 = (ulonglong *******)0x0;
code_r0x000140a1015d:
      uVar26 = (uint)pppppppuVar18;
      pppppppuVar86 = (ulonglong *******)&pppppppuStack_3c8;
      if (in_stack_00002a10 == (int)pppppppuVar24) {
code_r0x000140a1016a:
        bVar93 = in_stack_00002a1f < 8;
        bVar94 = in_stack_00002a1f == 8;
code_r0x000140a10171:
        uVar26 = (uint)pppppppuVar18;
        pppppppuVar67 = pppppppuVar45;
        pppppppuVar86 = pppppppuVar45;
        if (bVar93 || bVar94) {
code_r0x000140a1017d:
          *(undefined **)((longlong)pppppppuVar67 + -8) = &UNK_140a10182;
          FUN_141bacfd0();
          bVar93 = CONCAT44(in_stack_00002a34,in_stack_00002a30) < 2;
          pppppppuVar18 = (ulonglong *******)(CONCAT44(in_stack_00002a34,in_stack_00002a30) - 2);
          pppppppuVar31 = (ulonglong *******)0x8;
code_r0x000140a10193:
          if (bVar93) {
            pppppppuVar18 = pppppppuVar31;
          }
          pppppppuVar41 = (ulonglong *******)&UNK_1427f7194;
code_r0x000140a1019e:
          UNRECOVERED_JUMPTABLE_00 =
               (code *)((longlong)
                        (int)*(uint *)((longlong)pppppppuVar41 + (longlong)pppppppuVar18 * 4) +
                       (longlong)pppppppuVar41);
                    /* WARNING: Could not recover jumptable at 0x000140a101ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppuVar86 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00);
          return pppppppuVar86;
        }
      }
    }
    else {
      pppppppuVar31 = (ulonglong *******)CONCAT44(in_stack_00002984,in_stack_00002980);
code_r0x000140a10429:
      pppppppuVar84 = (ulonglong *******)0x0;
      pppppppuVar41 = in_stack_00002988;
code_r0x000140a10440:
      do {
        pppppppuVar18 =
             (ulonglong *******)
             CONCAT71((int7)((ulonglong)pppppppuVar18 >> 8),pppppppuVar41 != pppppppuVar84);
        uVar26 = (uint)pppppppuVar18;
        pppppppuVar86 = (ulonglong *******)&pppppppuStack_3c8;
        if (pppppppuVar41 == pppppppuVar84) break;
        pbVar27 = (byte *)((longlong)pppppppuVar31 + (longlong)pppppppuVar84);
        pppppppuVar84 = (ulonglong *******)((longlong)pppppppuVar84 + 1);
        pppppppuVar86 = (ulonglong *******)&pppppppuStack_3c8;
      } while (*pbVar27 != (byte)pppppppuVar43);
    }
code_r0x000140a10492:
    *(undefined **)((longlong)pppppppuVar86 + -8) = &UNK_140a1049d;
    FUN_1409e7b90(&bStack_3a0);
    return (ulonglong *******)(ulonglong)uVar26;
  case (ulonglong *******)0x140a1018f:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 | bVar9;
    bVar93 = CARRY1(*(byte *)pppppppuVar18,bVar9);
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a10193;
  case (ulonglong *******)0x140a10198:
    pppppppuVar41 = (ulonglong *******)0x427f7194;
    goto code_r0x000140a1019e;
  case (ulonglong *******)0x140a101a4:
    puVar20 = (uint *)((longlong)pppppppuVar18 + -0x73);
    *puVar20 = *puVar20 >> 1 | (uint)((*puVar20 & 1) != 0) << 0x1f;
    if (pppppppuVar31 != (ulonglong *******)0x1 &&
        (*(uint *)((longlong)pppppppuVar18 + -0xffffd3) & uVar85) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pppppppuVar18 = (ulonglong *******)(ulonglong)(iVar12 + 0x2db1);
    goto code_r0x000140a101b5;
  case (ulonglong *******)0x140a10437:
    goto code_r0x000140a10440;
  case (ulonglong *******)0x140a10882:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
code_r0x000140a10884:
    uStack_3d0 = (ulonglong)&UNK_140a10889;
    func_0x000140639d00();
code_r0x000140a10889:
    pppppppuVar82 = (ulonglong *******)(ulonglong)((int)pppppppuVar82 + 1);
code_r0x000140a1088b:
    pppppppuVar30 = (ulonglong *******)&pppppppuStack_3c8;
    if ((int)pppppppuVar82 == 200) {
code_r0x000140a10b90:
      *in_stack_000030f8 = 0xffffffffffffffff;
      goto code_r0x000140a10be7;
    }
code_r0x000140a10897:
    *(undefined **)((longlong)pppppppuVar46 + -8) = &UNK_140a1089c;
    pppppppuVar18 = (ulonglong *******)FUN_1417a4b60();
    pppppppuVar30 = pppppppuVar46;
    uVar26 = extraout_XMM0_Da_02;
code_r0x000140a1089d:
    pppppppuVar47 = pppppppuVar30;
    if ((char)pppppppuVar18 != '\0') goto code_r0x000140a10b90;
    goto code_r0x000140a108a5;
  case (ulonglong *******)0x140a1088b:
    goto code_r0x000140a1088b;
  case (ulonglong *******)0x140a10894:
    goto code_r0x000140a10894;
  case (ulonglong *******)0x140a1089d:
    goto code_r0x000140a1089d;
  case (ulonglong *******)0x140a108a6:
    bVar93 = in_stack_00002980 == 0xffffffff;
    goto code_r0x000140a108ad;
  case (ulonglong *******)0x140a108af:
    uVar26 = in(uVar35);
    pppppppuVar18 = (ulonglong *******)(ulonglong)uVar26;
code_r0x000140a108b0:
    ((byte *)((longlong)pppppppuVar31 + -0x5b))[(longlong)pppppppuVar82] =
         ((byte *)((longlong)pppppppuVar31 + -0x5b))[(longlong)pppppppuVar82] +
         (char)pppppppuVar18 + *(byte *)pppppppuVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a108b8:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a108b3;
  case (ulonglong *******)0x140a108c4:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 | bVar25;
    pcVar21 = (char *)((longlong)pppppppuVar31 * 5 + -0xf);
    *pcVar21 = *pcVar21 + bVar25;
    pppppppuVar49 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a108d0;
  case (ulonglong *******)0x140a10b96:
    *(byte *)((longlong)pppppppuVar18 + -0x39) = *(byte *)((longlong)pppppppuVar18 + -0x39) + bVar25
    ;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a12881:
    if ((POPCOUNT((ulonglong)pppppppuVar18 & 0xff) & 1U) == 0) {
      return pppppppuVar18;
    }
    pppppppuVar74 = (ulonglong *******)((longlong)pppppppuVar82 + 4);
    uVar26 = in(uVar35);
    *(uint *)pppppppuVar82 = uVar26;
code_r0x000140a128f8:
    *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) ^ (byte)pppppppuVar18;
    LOCK();
    uVar26 = *(uint *)pppppppuVar18;
    *(uint *)pppppppuVar18 = (uint)pppppppuVar18;
    pcVar21 = (char *)CONCAT44((int)((ulonglong)pppppppuVar18 >> 0x20),uVar26);
    UNLOCK();
    *pcVar21 = *pcVar21 + (char)uVar26;
    pppppppuVar50 = (ulonglong *******)&pppppppuStack_3c8;
    pppppppuVar82 = pppppppuVar74;
code_r0x000140a128e3:
    *(undefined **)((longlong)pppppppuVar50 + -8) = &UNK_140a128f5;
    uVar26 = func_0x000142749212((byte *)((longlong)pppppppuVar99 + -0x57),
                                 (byte *)((longlong)pppppppuVar41 + 1),0x87);
    *(byte *)(pppppppuVar99 + 6) = (byte)pppppppuVar90;
    pbVar27 = (byte *)((longlong)pppppppuVar99 + -0x57);
code_r0x000140a12907:
    *(undefined **)((longlong)pppppppuVar50 + -8) = &UNK_140a1290c;
    func_0x000142749212(uVar26,pbVar27);
code_r0x000140a1290c:
    pppppppuVar51 = pppppppuVar50;
    pppppppuVar41 = pppppppuVar24;
    if (0x23 < (uint)pppppppuVar90) {
code_r0x000140a12616:
      *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12a09;
      FUN_1409ee080(pppppppuVar99 + 6);
      ppppppuVar19 = pppppppuVar99[0x2b];
      pppppppuVar99[0x2b] = ppppppuVar19;
      pppppppuVar99[0x2c] = pppppppuVar99[0x2c];
      if (ppppppuVar19 != (ulonglong ******)0x0) goto code_r0x000140a12640;
      pppppppuVar99[0x29] = (ulonglong ******)pppppppuVar41;
code_r0x000140a12739:
      pppppppuVar90 = pppppppuVar92;
      if (pppppppuVar90 == pppppppuVar43) goto code_r0x000140a12a39;
      pppppppuVar92 = pppppppuVar90 + 0x1c;
      pppppppuVar99[0x1f] = (ulonglong ******)pppppppuVar92;
      if (*pppppppuVar90 != (ulonglong ******)0xffffffffffffffff) goto code_r0x000140a1275a;
      goto code_r0x000140a12769;
    }
code_r0x000140a12916:
                    /* WARNING: Could not recover jumptable at 0x000140a1292b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar86 =
         (ulonglong *******)
         (*(code *)(&UNK_1427f71f4 +
                   *(int *)(&UNK_1427f71f4 + ((ulonglong)pppppppuVar90 & 0xffffffff) * 4)))
                   (&UNK_1427f71f4 +
                    *(int *)(&UNK_1427f71f4 + ((ulonglong)pppppppuVar90 & 0xffffffff) * 4));
    return pppppppuVar86;
  case (ulonglong *******)0x140a128d4:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a1290c:
    goto code_r0x000140a1290c;
  case (ulonglong *******)0x140a12918:
    uStack_3d0 = (ulonglong)&UNK_140a1291d;
    func_0x000114b6b665();
    goto code_r0x000140a12916;
  case (ulonglong *******)0x140a12954:
    pppppppuVar51 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar85;
    bVar87 = in(0xd3);
    piVar23 = (int *)(ulonglong)bVar87;
    piVar23[0xa2162d2] = piVar23[0xa2162d2] + (int)CONCAT71(uVar91,bVar9 + cVar7);
    *piVar23 = *piVar23 + (uint)bVar87;
    *(char *)((longlong)piVar23 + -0x75) = *(char *)((longlong)piVar23 + -0x75) + bVar25;
    pppppppuVar99 = (ulonglong *******)(ulonglong)(bVar87 + 1);
    *(byte *)piVar23 = (char)*piVar23 + bVar87;
code_r0x000140a1295f:
    pppppppuVar99[0x25][(longlong)pppppppuVar90] = (ulonglong *****)pppppppuVar99[0x2d];
    pppppppuVar99[0x26] = (ulonglong ******)((longlong)pppppppuVar90 + 1);
    pppppppuVar41 = pppppppuVar24;
    goto code_r0x000140a12616;
  case (ulonglong *******)0x140a1444a:
    goto code_r0x000140a1444a;
  case (ulonglong *******)0x140a14453:
    pppppppuVar31 = (ulonglong *******)(ulonglong)uStack_1e8;
    in_stack_00000168 = (ulonglong *******)CONCAT44(uStack_1dc,uStack_1e0);
    goto code_r0x000140a14467;
  case (ulonglong *******)0x140a1445c:
    uStack_3d0 = 0x48000001;
    in_stack_00000168 = (ulonglong *******)CONCAT44(in_stack_00000168._4_4_,uVar85);
    pppppppuVar52 = (ulonglong *******)&uStack_3d0;
    goto code_r0x000140a14467;
  case (ulonglong *******)0x140a14465:
    goto code_r0x000140a14465;
  case (ulonglong *******)0x140a1446e:
    goto code_r0x000140a1446e;
  case (ulonglong *******)0x140a14477:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
  case (ulonglong *******)0x140a14480:
    goto code_r0x000140a14480;
  case (ulonglong *******)0x140a14494:
    do {
      in_stack_00000170 = (ulonglong *******)((longlong)pppppppuVar18 + 1);
      *(undefined **)((longlong)pppppppuVar54 + -8) = &UNK_140a144a6;
      FUN_140c2da40();
      pppppppuVar53 = pppppppuVar54;
code_r0x000140a14480:
      pppppppuVar18 = in_stack_00000170;
      pppppppuVar54 = pppppppuVar53;
    } while (in_stack_00000168 != in_stack_00000170);
    in_stack_00000180._7_1_ = SUB81(pppppppuVar43,0);
    if (pppppppuStack_1f0 != (ulonglong *******)0x0) {
      *(undefined **)((longlong)pppppppuVar53 + -8) = &UNK_140a144db;
      func_0x000140639d00(in_stack_00000178,(longlong)pppppppuStack_1f0 * 0x88,8);
    }
    pppppppuVar24 = (ulonglong *******)&uStack_50;
code_r0x000140a144fb:
    pppppppuVar90 = (ulonglong *******)CONCAT71((int7)((ulonglong)pppppppuVar90 >> 8),1);
    if (pppppppuVar81[0x5a3] == (ulonglong ******)0xffffffffffffffff) {
      if (pppppppuVar81[0x360] != (ulonglong ******)0x0) {
code_r0x000140a14550:
        *(undefined **)((longlong)pppppppuVar53 + -8) = &UNK_140a1455b;
        FUN_141bacfd0(pppppppuVar24,pppppppuVar81);
        lVar42 = (longlong)pppppppuVar99[0x5f] - 2;
        if (pppppppuVar99[0x5f] < (ulonglong ******)0x2) {
          lVar42 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a14584. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppuVar86 =
             (ulonglong *******)
             (*(code *)(&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar42 * 4)))
                       (&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar42 * 4));
        return pppppppuVar86;
      }
      *(undefined **)((longlong)pppppppuVar53 + -8) = &UNK_140a14521;
      FUN_141bacfd0(pppppppuVar24,pppppppuVar81);
      uVar26 = *(uint *)(pppppppuVar99 + 0x5f);
      bVar87 = *(byte *)(pppppppuVar99 + 0x60);
      *(undefined **)((longlong)pppppppuVar53 + -8) = &UNK_140a14537;
      FUN_1409e9cd0(pppppppuVar24);
      if ((uVar26 != 2) || (bVar87 != *(byte *)((longlong)pppppppuVar99 + 0x4cf)))
      goto code_r0x000140a14550;
    }
    goto code_r0x000140a1443b;
  case (ulonglong *******)0x140a146e5:
code_r0x000140a146d1:
    pppppppuVar99 = (ulonglong *******)0x2f8;
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 + (char)pppppppuVar31;
    uRam00000000000007b8 = (ulonglong)uRam0000000000000600;
    lRam00000000000007a8 = lRam0000000000000608;
    lRam00000000000007b0 = 0;
    uVar17 = uRam00000000000007b8;
    while (lRam00000000000007a8 != lRam00000000000007b0) {
      lRam00000000000007b0 = lRam00000000000007b0 + 1;
      uStack_3d0 = (ulonglong)&UNK_140a14736;
      FUN_140c2da40(uVar17);
      uVar17 = uVar17 + 0x88;
    }
    if (lRam00000000000005f8 != 0) {
      uStack_3d0 = (ulonglong)&UNK_140a147ed;
      func_0x000140639d00(uRam00000000000007b8,lRam00000000000005f8 * 0x88,8);
    }
    pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
    if ((int)pppppppuVar82 != 0x4f) goto code_r0x000140a144fb;
    pppppppuVar90 = (ulonglong *******)0x0;
code_r0x000140a1443b:
    pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuVar90 & 0xffffffff);
code_r0x000140a14448:
code_r0x000140a1444a:
code_r0x000140a14451:
    return pppppppuVar18;
  case (ulonglong *******)0x140a1b1f3:
    goto code_r0x000140a1b1f3;
  case (ulonglong *******)0x140a1b217:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a1b220:
    pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
    if (pppppppuVar31 == (ulonglong *******)0x1 || (byte)(bVar9 + 99) != '\0')
    goto code_r0x000140a1b224;
    piVar23 = (int *)(CONCAT71(uVar91,bVar9 + 99) + -0x73);
    *piVar23 = *piVar23 + -1;
    pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a1b224;
  case (ulonglong *******)0x140a1b229:
    goto code_r0x000140a1b229;
  case (ulonglong *******)0x140a1b23d:
    goto code_r0x000140a1b23d;
  case (ulonglong *******)0x140a1b251:
    pppppppuStack_3b8 = (ulonglong *******)CONCAT44(pppppppuStack_3b8._4_4_,uVar38);
    pppppppuVar57 = (ulonglong *******)&pppppppuStack_3e0;
    pppppppuStack_3e0 = pppppppuVar24;
    pppppppuStack_3d8 = pppppppuVar92;
    uStack_3d0 = (ulonglong)pppppppuVar99;
code_r0x000140a1b25a:
    *(ulonglong ********)((longlong)pppppppuVar57 + -8) = pppppppuVar90;
    *(ulonglong ********)((longlong)pppppppuVar57 + -0x10) = pppppppuVar88;
    *(ulonglong ********)((longlong)pppppppuVar57 + -0x18) = pppppppuVar81;
    pppppppuVar58 = (ulonglong *******)((longlong)pppppppuVar57 + -0x20);
    *(ulonglong ********)((longlong)pppppppuVar57 + -0x20) = pppppppuVar82;
code_r0x000140a1b260:
    *(ulonglong ********)((longlong)pppppppuVar58 + -8) = pppppppuVar43;
    *(undefined **)((longlong)pppppppuVar58 + -0x48) = &UNK_140a1b278;
    pppppppuVar86 = (ulonglong *******)FUN_140d1c1d0(pppppppuVar41 + 0x26);
    return pppppppuVar86;
  case (ulonglong *******)0x140a1b25a:
    goto code_r0x000140a1b25a;
  case (ulonglong *******)0x140a1b263:
    bVar87 = in(uVar35);
    puVar22 = (undefined1 *)CONCAT71(uVar91,bVar87);
    *(byte *)pppppppuVar82 = bVar87;
    *puVar22 = *puVar22;
    puVar22[-0x73] = puVar22[-0x73] + bVar25;
code_r0x000140a1b274:
    wrmsr((uint)pppppppuVar31,(ulonglong)uVar38 << 0x20 | (ulonglong)pppppppuStack_3c8 & 0xffffffff)
    ;
    *(byte *)(pppppppuStack_3c8 + 0x7189069) = *(byte *)(pppppppuStack_3c8 + 0x7189069) + bVar8;
    return pppppppuStack_3c8;
  case (ulonglong *******)0x140a1b274:
    goto code_r0x000140a1b274;
  case (ulonglong *******)0x140a1b3f7:
    goto code_r0x000140a1b3f7;
  case (ulonglong *******)0x140a212c5:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a212ab;
  case (ulonglong *******)0x140a213ff:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a21436:
    goto code_r0x000140a21436;
  case (ulonglong *******)0x140a21445:
    *(byte *)((longlong)pppppppuVar18 + 0xf) = *(byte *)((longlong)pppppppuVar18 + 0xf) + bVar25;
    puVar20 = (uint *)((longlong)pppppppuVar18 + -0x73);
    *puVar20 = *puVar20 >> 0x15 | *puVar20 << 0xb;
    uVar17 = (ulonglong)pppppppuVar43 & 0xffffffff;
    goto code_r0x000140a2144a;
  case (ulonglong *******)0x140a21543:
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar85;
    *(byte *)((longlong)pppppppuVar18 + -0x7d) = *(byte *)((longlong)pppppppuVar18 + -0x7d) + bVar25
    ;
    uVar26 = *(uint *)pppppppuVar82;
    *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
    pcVar21 = (char *)((ulonglong)&pppppppuStack_3c8 & 0xffffffff);
    pppppppuVar62 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
    puVar20 = (uint *)(pcVar21 + -0x75);
    *puVar20 = *puVar20 >> 5 | *puVar20 << 0x1b;
    if (!SBORROW4(uVar26,1)) {
      *pcVar21 = *pcVar21 + (char)pcVar21;
      bVar94 = *pcVar21 == '\0';
      pppppppuVar61 = pppppppuVar62;
      goto code_r0x000140a2154a;
    }
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a215cb;
    FUN_1420d3db0(pppppppuVar24,pppppppuVar82);
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21748;
    FUN_1409e9cd0(&stack0x00006150);
    if (in_stack_00002f40 == -1) goto code_r0x000140a21b84;
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21776;
    func_0x000142749212(&stack0x00005d31,&stack0x00002f39,0x1af);
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21795;
    func_0x000142749212(&stack0x00002d90,&stack0x00005d38,0x1a8);
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a217c5;
    FUN_141baa4b0(pppppppuVar24,pppppppuVar82,
                  CONCAT71((int7)((ulonglong)pppppppuVar81 >> 8),(char)in_stack_00002f38) &
                  0xffffffff,&stack0x00002d90);
    pppppppuVar92 = (ulonglong *******)((longlong)pppppppuVar92 + 1);
    if ((char)in_stack_00002f38 == '\0') {
      lVar42 = in_stack_00002f48;
      for (lVar101 = 0; in_stack_00002f50 != lVar101; lVar101 = lVar101 + 1) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a219c6;
        FUN_140c2da40(lVar42);
        lVar42 = lVar42 + 0x88;
      }
      if (CONCAT44(in_stack_00002f44,in_stack_00002f40) != 0) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a219fd;
        func_0x000140639d00(in_stack_00002f48,CONCAT44(in_stack_00002f44,in_stack_00002f40) * 0x88,8
                           );
      }
      goto code_r0x000140a21290;
    }
    lVar42 = CONCAT44(in_stack_00002f44,in_stack_00002f40);
    if ((-0x7fffffffffffffff < lVar42) && (lVar42 != 0)) {
      *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21803;
      func_0x000140639d00(in_stack_00002f48,lVar42,1);
    }
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a2182a;
    FUN_1420d3db0(pppppppuVar24,pppppppuVar82);
    if (in_stack_00002f40 == -1) goto code_r0x000140a21b84;
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21858;
    func_0x000142749212(&stack0x00005ee0,&stack0x00002f39,0x1af);
code_r0x000140a2186f:
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21874;
    uVar26 = func_0x000142749212();
    pppppppuVar41 = pppppppuVar82;
    pppppppuVar51 = pppppppuVar62;
code_r0x000140a2189c:
    pppppppuVar62 = pppppppuVar51;
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a218a4;
    FUN_141baa4b0(uVar26,pppppppuVar41);
    lVar42 = CONCAT44(in_stack_00002f44,in_stack_00002f40);
    if (in_stack_00002f38 == 1) {
      if ((-0x7fffffffffffffff < lVar42) && (lVar42 != 0)) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21b84;
        func_0x000140639d00(in_stack_00002f48,lVar42,1);
      }
    }
    else if (lVar42 != -1) {
      lVar101 = in_stack_00002f48;
      for (lVar100 = 0; in_stack_00002f50 != lVar100; lVar100 = lVar100 + 1) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21926;
        FUN_140c2da40(lVar101);
        lVar101 = lVar101 + 0x88;
      }
      if (lVar42 != 0) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a2195d;
        func_0x000140639d00(in_stack_00002f48,lVar42 * 0x88,8);
      }
code_r0x000140a21290:
      pppppppuVar60 = pppppppuVar62;
      if ((pppppppuVar92 < (ulonglong *******)0x258) &&
         (pppppppuVar59 = pppppppuVar62, in_stack_00002990 == -1)) {
code_r0x000140a212ab:
        *(undefined **)((longlong)pppppppuVar59 + -8) = &UNK_140a212d2;
        FUN_141bacfd0(pppppppuVar24,pppppppuVar82);
        pppppppuVar81 = (ulonglong *******)CONCAT44(in_stack_00002f3c,in_stack_00002f38);
        *(undefined **)((longlong)pppppppuVar59 + -8) = &UNK_140a212fe;
        FUN_1409e9cd0(pppppppuVar24);
        pppppppuVar60 = pppppppuVar59;
        if (in_stack_00006210 != -1 && in_stack_00002f38 == 2) {
          if ((in_stack_000062a0 == (ulonglong *******)0xffffffffffffffff) &&
             (in_stack_00006228 < in_stack_00001778)) {
            *(undefined **)((longlong)pppppppuVar59 + -8) = &UNK_140a21391;
            FUN_140a20580(pppppppuVar24,pppppppuVar82);
            in_stack_000062a0 = (ulonglong *******)CONCAT44(in_stack_00002f3c,in_stack_00002f38);
            in_stack_00006298 = CONCAT44(in_stack_00002f44,in_stack_00002f40);
          }
          else if (in_stack_00006248 == -1) {
            bVar94 = in_stack_000062a0 == (ulonglong *******)0xffffffffffffffff;
            pppppppuVar41 = in_stack_000062a0;
            pppppppuVar61 = pppppppuVar59;
code_r0x000140a2154a:
            pppppppuVar31 = (ulonglong *******)(ulonglong)bVar94;
            bVar93 = in_stack_00001778 < in_stack_00006228;
            bVar94 = in_stack_00001778 == in_stack_00006228;
            pppppppuVar84 = pppppppuVar41;
code_r0x000140a2155e:
            in_stack_00002f38 = (int)pppppppuVar81;
            in_stack_000062a0 = (ulonglong *******)0xffffffffffffffff;
            if (!bVar93 && !bVar94) {
              in_stack_000062a0 = pppppppuVar84;
            }
            pppppppuVar60 = pppppppuVar61;
            if ((bVar93 || bVar94) && (char)pppppppuVar31 == '\0') {
              *(undefined **)((longlong)pppppppuVar61 + -8) = &UNK_140a21a5e;
              FUN_140a20580(pppppppuVar24,pppppppuVar82);
              in_stack_000062a0 = (ulonglong *******)0xffffffffffffffff;
            }
          }
        }
        if (in_stack_00006274 == '\0') {
          if ((in_stack_00002f38 != 2) || (in_stack_00001778 != 0)) goto code_r0x000140a21426;
        }
        else if ((in_stack_00002a28 == in_stack_0000623c) &&
                ((byte)((uint)in_stack_00002a34 >> 0x18) < 9)) {
code_r0x000140a21426:
          *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a21435;
          FUN_141bacfd0(&stack0x00006150,pppppppuVar82);
code_r0x000140a21436:
          uVar17 = in_stack_00006150 - 2;
          if (in_stack_00006150 < 2) {
            uVar17 = 8;
          }
code_r0x000140a2144a:
                    /* WARNING: Could not recover jumptable at 0x000140a2145f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppuVar86 =
               (ulonglong *******)
               (*(code *)(&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + uVar17 * 4)))
                         (&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + uVar17 * 4));
          return pppppppuVar86;
        }
      }
      *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a21af3;
      func_0x000142749212(&stack0x00002f38,&uStack_388,0x2dc8);
      *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a21b32;
      func_0x000142749212(in_stack_00006258,&stack0x00002f38,0x2df8);
      if ((ulonglong *******)((longlong)in_stack_000062a0 + -1) <
          (ulonglong *******)0xfffffffffffffffe) {
        *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a21b59;
        pppppppuVar86 =
             (ulonglong *******)func_0x000140639d00(in_stack_00006298,in_stack_000062a0,1);
        return pppppppuVar86;
      }
      return (ulonglong *******)((longlong)in_stack_000062a0 + -1);
    }
code_r0x000140a21b84:
    *in_stack_00006258 = 0xffffffffffffffff;
    if (in_stack_00006230 != -1) {
      if (in_stack_00006230 != 0) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21bbd;
        func_0x000140639d00(in_stack_00006220,in_stack_00006230,1);
      }
      if (CONCAT44(in_stack_000061fc,in_stack_000061f8) != 0) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21bdb;
        func_0x000140639d00(CONCAT44(in_stack_00006204,in_stack_00006200),
                            CONCAT44(in_stack_000061fc,in_stack_000061f8),1);
      }
    }
    if ((byte *)((longlong)in_stack_000062a0 + -1) < (byte *)0xfffffffffffffffe) {
      *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21bfe;
      func_0x000140639d00(in_stack_00006298,in_stack_000062a0,1);
    }
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21c0d;
    pppppppuVar86 = (ulonglong *******)FUN_1409e7b90(&uStack_388);
    return pppppppuVar86;
  case (ulonglong *******)0x140a2155e:
    goto code_r0x000140a2155e;
  case (ulonglong *******)0x140a21578:
    return pppppppuVar18;
  case (ulonglong *******)0x140a21866:
    goto code_r0x000140a2186f;
  case (ulonglong *******)0x140a21881:
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) + bVar25
    ;
    *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
         *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
    pppppppuVar41 = pppppppuVar82;
    pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
  case (ulonglong *******)0x140a2189c:
    goto code_r0x000140a2189c;
  case (ulonglong *******)0x140a242d5:
    bVar87 = *(byte *)pppppppuVar18;
    pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,bVar9 + bVar87);
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) + bVar25
    ;
    pppppppuVar82 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + (int)pppppppuVar18;
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) + bVar25
    ;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9 + bVar87;
    goto code_r0x000140a242e6;
  case (ulonglong *******)0x140a242f6:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
code_r0x000140a242e6:
    pppppppuStack_118 =
         (ulonglong *******)
         (((ulonglong)((longlong)pppppppuVar18 - (longlong)pppppppuVar31) >> 3) *
         (longlong)pppppppuVar43);
    pppppppuStack_108 = (ulonglong *******)0x0;
    pppppppuStack_220 = pppppppuVar31;
    while (pppppppuStack_118 != pppppppuStack_108) {
      pppppppuStack_108 = (ulonglong *******)((longlong)pppppppuStack_108 + 1);
      uStack_3d0 = 0x140a24336;
      FUN_140cef9f0();
    }
    if (pbStack_208 != (byte *)0x0) {
      uStack_3d0 = (ulonglong)&LAB_140a24365;
      func_0x000140639d00(pppppppuStack_128,(longlong)pbStack_208 * 0x88,8);
    }
LAB_140a24365:
    if (pppppppuStack_1f8 != (ulonglong *******)0x0) {
      pppppppuStack_128 = pppppppuStack_1f8;
      pppppppuStack_118 =
           (ulonglong *******)
           (((ulonglong)(CONCAT44(uStack_1dc,uStack_1e0) - (longlong)pppppppuStack_1f0) >> 3) *
           (longlong)pppppppuVar43);
      pppppppuStack_108 = (ulonglong *******)0x0;
      pppppppuStack_220 = pppppppuStack_1f0;
      pppppppuVar86 = pppppppuStack_1f0;
      while (pppppppuStack_118 != pppppppuStack_108) {
        pppppppuStack_108 = (ulonglong *******)((longlong)pppppppuStack_108 + 1);
        uStack_3d0 = 0x140a243d6;
        FUN_140cef9f0(pppppppuVar86);
        pppppppuVar86 = pppppppuVar86 + 0x11;
      }
      if (CONCAT44(uStack_1e4,uStack_1e8) != 0) {
        uStack_3d0 = (ulonglong)&LAB_140a24405;
        func_0x000140639d00(pppppppuStack_128,CONCAT44(uStack_1e4,uStack_1e8) * 0x88,8);
      }
    }
    if (pppppppuVar82 == (ulonglong *******)0xffffffffffffffff) {
      return (ulonglong *******)0x0;
    }
    uStack_2a0 = uStack_328;
    uStack_2a8 = pppppppuStack_330;
    pppppppuStack_2b8 = pppppppuStack_340;
    uVar26 = CONCAT22(uStack_398._2_2_,(undefined2)uStack_398);
    uStack_2e0 = (undefined2)uStack_368;
    bStack_2de = (byte)((uint)uStack_368 >> 0x10);
    uStack_2dd = (undefined1)((uint)uStack_368 >> 0x18);
    bStack_2f0 = (byte)uStack_378;
    bStack_2ef = (byte)((uint)uStack_378 >> 8);
    uStack_2ee = (undefined2)((uint)uStack_378 >> 0x10);
    uStack_2e8 = (undefined2)uStack_370;
    uStack_2e6 = (undefined2)((uint)uStack_370 >> 0x10);
    uStack_300 = (ulonglong *******)CONCAT44(CONCAT22(uStack_382,uStack_384),uStack_388);
    uStack_2f8 = (ulonglong *******)CONCAT44(CONCAT22(uStack_37a,uStack_37c),uStack_380);
    uStack_310 = (ulonglong *******)CONCAT44(uStack_398._4_4_,uVar26);
    uStack_308 = (ulonglong *******)CONCAT44(uStack_38c,CONCAT22(uStack_38e,uStack_390));
    uStack_318 = SUB81(pppppppuVar82,0);
    uStack_317 = (undefined7)((ulonglong)pppppppuVar82 >> 8);
    uVar17 = 2;
    if ((longlong)pppppppuVar82 < 0) {
      uVar17 = (ulonglong)pppppppuVar82 ^ 0x8000000000000000;
    }
    pppppppuStack_110 = pppppppuVar82;
    switch(uVar17) {
    case 0xc:
      uStack_3d0 = (ulonglong)&UNK_140a244bc;
      FUN_140a25c60(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff,0,0x28)
      ;
      goto code_r0x000140a24985;
    default:
      uStack_3d0 = (ulonglong)&LAB_140a24e29;
      FUN_1409fff60(&uStack_318);
      return (ulonglong *******)0x0;
    case 0xe:
      uStack_3d0 = (ulonglong)&UNK_140a249a3;
      cVar7 = func_0x000141c39210(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                                  *(undefined1 *)
                                   ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      if (cVar7 != '\0') {
        uVar17 = *(ulonglong *)CONCAT44(uStack_fc,uStack_100);
        if ((*(char *)(uVar17 + 0x2dbf) == '\n') ||
           (pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8,
           *(char *)(uVar17 + 0x2dbf) == '\x03')) {
code_r0x000140a249d5:
          pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
          if (*(longlong *)(uVar17 + 0x1b00) == 0) {
code_r0x000140a249e3:
            uStack_3d0 = (ulonglong)&UNK_140a249e8;
            iVar12 = func_0x000141e183a0();
            pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            pppppppuVar90 = pppppppuStack_110;
            if (iVar12 == 2) {
              pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
              if (*(char *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x2dbf) != '\n') break;
              uStack_3d0 = (ulonglong)&UNK_140a252f4;
              iVar13 = FUN_140a9c210();
              bVar94 = SBORROW4(iVar13,1);
              iVar12 = iVar13 + -1;
              bVar93 = iVar13 == 1;
            }
            else {
              if (iVar12 != 1) {
                pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
                if (iVar12 == 0) {
                  pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
                }
                break;
              }
              pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
              if (*(char *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x2dbf) != '\n') break;
              uStack_3d0 = (ulonglong)&UNK_140a252d3;
              iVar12 = FUN_140a9c210();
              bVar94 = false;
              bVar93 = iVar12 == 0;
            }
            pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
            pppppppuVar90 = pppppppuStack_110;
            pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            if (!bVar93 && bVar94 == iVar12 < 0) {
              pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
              pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            }
          }
        }
      }
      break;
    case 0x10:
      pppppppuVar86 = *(ulonglong ********)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1aa0);
      if (pppppppuVar86 <= pppppppuVar24) {
        uStack_3d0 = (ulonglong)&UNK_140a253af;
        FUN_142770023(pppppppuVar24,pppppppuVar86,&UNK_1427f4e48);
LAB_140a25419:
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_00)();
      }
      if (*(char *)(*(longlong *)
                     (*(longlong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1a98) +
                     (longlong)pppppppuVar24 * 8) + 0x11a) == '\0') {
        uStack_3d0 = (ulonglong)&UNK_140a24f18;
        cVar7 = FUN_140a23bf0(CONCAT44(uStack_fc,uStack_100));
        pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar90 = pppppppuStack_110;
        pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        if (cVar7 == '\0') {
          pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        }
        break;
      }
      uStack_3d0 = (ulonglong)&UNK_140a24984;
      FUN_140a25c60(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff,1,0x2d)
      ;
      goto code_r0x000140a24985;
    case 0x11:
      uStack_3d0 = (ulonglong)&UNK_140a24934;
      FUN_140a25e70(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff,
                    *(byte *)(pppppppuStack_138 + 0x17),uVar26);
code_r0x000140a24985:
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      break;
    case 0x12:
code_r0x000140a24731:
      uStack_3d0 = (ulonglong)&UNK_140a24744;
      FUN_1408ba220(&pppppppuStack_1c8,CONCAT44(uStack_fc,uStack_100));
      pppppppuVar31 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar82 =
           (ulonglong *******)
           CONCAT17(uStack_1b1,
                    CONCAT16(uStack_1b2,CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))));
      pppppppuVar41 = pppppppuStack_1c8;
code_r0x000140a2475a:
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar90 = pppppppuStack_110;
      if (pppppppuVar82 != (ulonglong *******)0x0) {
code_r0x000140a24763:
        pppppppuStack_1c8 =
             (ulonglong *******)CONCAT71(pppppppuStack_1c8._1_7_,*(byte *)pppppppuVar31);
        uStack_129 = 0;
        pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_fc,uStack_100);
        uStack_3d0 = (ulonglong)&UNK_140a247a3;
        pppppppuStack_118 = pppppppuVar41;
        pppppppuStack_108 = pppppppuVar31;
        uVar26 = FUN_140a235c0(pppppppuVar24,(ulonglong)pppppppuStack_120 & 0xffffffff,
                               &pppppppuStack_1c8,1);
        pppppppuVar92 = (ulonglong *******)(ulonglong)uVar26;
        if (pppppppuVar82 != (ulonglong *******)0x1) {
code_r0x000140a247ad:
          pppppppuVar81 = (ulonglong *******)0x1;
          pppppppuVar43 = (ulonglong *******)&pppppppuStack_1c8;
code_r0x000140a247c0:
          do {
            pppppppuStack_1c8 =
                 (ulonglong *******)
                 CONCAT71(pppppppuStack_1c8._1_7_,
                          *(byte *)((longlong)pppppppuStack_108 + (longlong)pppppppuVar81));
            uStack_3d0 = (ulonglong)&UNK_140a247e8;
            uVar26 = FUN_140a235c0(pppppppuVar24,(ulonglong)pppppppuStack_120 & 0xffffffff,
                                   pppppppuVar43,1);
            if ((int)pppppppuVar92 <= (int)uVar26) {
              pppppppuVar92 = (ulonglong *******)(ulonglong)uVar26;
            }
            pppppppuVar81 = (ulonglong *******)((longlong)pppppppuVar81 + 1);
          } while (pppppppuVar82 != pppppppuVar81);
        }
        pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        pppppppuVar88 = pppppppuStack_118;
        goto joined_r0x000140a24a67;
      }
      goto joined_r0x000140a24719;
    case 0x27:
      pppppppuVar43 = (ulonglong *******)((ulonglong)uVar26 & 0xff);
      uStack_3d0 = (ulonglong)&UNK_140a24826;
      cVar7 = func_0x000141c39210(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                                  *(undefined1 *)
                                   ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      if (cVar7 != '\0') {
        pppppppuVar18 = *(ulonglong ********)CONCAT44(uStack_fc,uStack_100);
        pppppppuVar41 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuVar18 + 0x2dbf);
        bVar93 = *(byte *)((longlong)pppppppuVar18 + 0x2dbf) == 10;
        uVar26 = extraout_XMM0_Da_03;
code_r0x000140a2484d:
        cVar7 = (char)pppppppuVar43;
        if (!bVar93) {
          bVar94 = (int)pppppppuVar41 == 3;
code_r0x000140a24852:
          cVar7 = (char)pppppppuVar43;
          pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
          if (!bVar94) break;
        }
        pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        if (pppppppuVar18[0x360] == (ulonglong ******)0x0) {
          uStack_3d0 = (ulonglong)&UNK_140a24871;
          cVar10 = FUN_1408b8a10(uVar26,(ulonglong)pppppppuStack_120 & 0xffffffff);
          pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar90 = pppppppuStack_110;
          pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
          if (cVar10 == '\0') {
            if (cVar7 == '\0') {
              uStack_3d0 = (ulonglong)&UNK_140a2489c;
              FUN_1408b9620(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff
                           );
              uVar26 = extraout_XMM0_Da_04;
code_r0x000140a248a6:
              uStack_3d0 = (ulonglong)&UNK_140a248b1;
              FUN_1408ba410(uVar26,(ulonglong)pppppppuStack_120 & 0xffffffff);
            }
code_r0x000140a248ca:
            uStack_3d0 = (ulonglong)&UNK_140a248dc;
            FUN_140aa2b80(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff);
            pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
            pppppppuVar90 = pppppppuStack_110;
          }
        }
      }
      break;
    case 0x28:
      uStack_3d0 = (ulonglong)&UNK_140a24a31;
      uVar26 = FUN_1408ba220(&pppppppuStack_1c8,CONCAT44(uStack_fc,uStack_100));
      pppppppuVar84 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
code_r0x000140a24a47:
      uStack_3d0 = (ulonglong)&UNK_140a24a59;
      pppppppuStack_108 = pppppppuVar84;
      FUN_140a235c0(uVar26,(ulonglong)pppppppuStack_120 & 0xffffffff);
code_r0x000140a24a5a:
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar88 = pppppppuStack_1c8;
joined_r0x000140a24a67:
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      if (pppppppuVar88 != (ulonglong *******)0x0) {
        uStack_3d0 = (ulonglong)&UNK_140a24a7f;
        func_0x000140639d00(pppppppuStack_108,pppppppuVar88,1);
        pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar90 = pppppppuStack_110;
        pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      }
      break;
    case 0x2d:
      uStack_3d0 = (ulonglong)&UNK_140a24a9a;
      cVar7 = func_0x000141c39210(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                                  *(undefined1 *)
                                   ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      if (cVar7 != '\0') {
        lVar42 = *(longlong *)CONCAT44(uStack_fc,uStack_100);
        if (((*(char *)(lVar42 + 0x2dbf) == '\n') ||
            (pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8,
            *(char *)(lVar42 + 0x2dbf) == '\x03')) &&
           (pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8,
           *(longlong *)(lVar42 + 0x1b00) == 0)) {
          if (*(ulonglong ********)(lVar42 + 0x1aa0) <= pppppppuVar24) {
            uStack_3d0 = (ulonglong)&UNK_140a253f7;
            FUN_142770023(pppppppuVar24,*(ulonglong ********)(lVar42 + 0x1aa0),&UNK_1427f4e48);
            goto LAB_140a25419;
          }
          lVar42 = *(longlong *)(*(longlong *)(lVar42 + 0x1a98) + (longlong)pppppppuVar24 * 8);
          pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
          if (*(int *)(lVar42 + 0x20) == 1) {
            uVar96 = *(undefined4 *)(lVar42 + 0x24);
            uStack_3d0 = (ulonglong)&UNK_140a24b10;
            cVar7 = FUN_1408ba1d0(CONCAT44(uStack_fc,uStack_100),uVar96);
            pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
            pppppppuVar90 = pppppppuStack_110;
            pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            if (cVar7 != '\0') {
              uStack_298 = CONCAT44(uStack_298._4_4_,uVar96);
              uStack_3d0 = (ulonglong)&UNK_140a24b38;
              iVar12 = FUN_1408b88e0(CONCAT44(uStack_fc,uStack_100),
                                     (ulonglong)pppppppuStack_120 & 0xffffffff);
              lVar42 = *(longlong *)CONCAT44(uStack_fc,uStack_100);
              uVar83 = (ulonglong)*(byte *)((longlong *)CONCAT44(uStack_fc,uStack_100) + 0x17);
              uVar17 = *(ulonglong *)(lVar42 + 0x1ad0);
              if (uVar17 <= uVar83) {
                uStack_3d0 = (ulonglong)&UNK_140a25406;
                FUN_142770023(uVar83,uVar17,&UNK_1427f4ed0);
                goto LAB_140a25419;
              }
              lVar42 = *(longlong *)(lVar42 + 0x1ac8);
              pppppppuVar60 = *(ulonglong ********)(lVar42 + 0x20 + uVar83 * 0xb8);
              lVar42 = *(longlong *)(lVar42 + 0x28 + uVar83 * 0xb8);
              pppppppuVar88 = (ulonglong *******)((longlong)pppppppuVar60 + lVar42 * 4);
              uStack_1b8 = uStack_100;
              uStack_1b4 = (undefined1)uStack_fc;
              uStack_1b3 = (undefined1)((uint)uStack_fc >> 8);
              uStack_1b2 = (undefined1)((uint)uStack_fc >> 0x10);
              uStack_1b1 = (undefined1)((uint)uStack_fc >> 0x18);
              puStack_1b0 = &uStack_298;
              pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
              pppppppuVar90 = pppppppuStack_110;
              pppppppuVar86 = pppppppuVar88;
              if (lVar42 != 0) {
                do {
                  uVar26 = *(uint *)pppppppuVar60;
                  uVar83 = (ulonglong)uVar26;
                  uVar17 = *(ulonglong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1aa0);
                  uStack_1c0 = pppppppuVar86;
                  if (uVar17 <= uVar83) {
                    uStack_3d0 = (ulonglong)&UNK_140a253e5;
                    FUN_142770023(uVar83,uVar17,&UNK_1427f4e48);
                    goto LAB_140a25419;
                  }
                  uStack_3d0 = (ulonglong)&UNK_140a24e75;
                  lVar42 = func_0x000141a7d610(*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)CONCAT44(uStack_fc,uStack_100) +
                                                    0x1a98) + uVar83 * 8) + 0xb8) + 0x10);
                  pppppppuVar51 = (ulonglong *******)((longlong)pppppppuVar60 + 4);
                  pppppppuVar86 = uStack_1c0;
                  if (lVar42 != 0) {
                    uStack_3a8 = CONCAT31(uStack_3a8._1_3_,
                                          *(undefined1 *)
                                           ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
                    uStack_3d0 = (ulonglong)&UNK_140a24ea6;
                    cVar7 = FUN_141c64430(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),lVar42,
                                          uStack_298 & 0xffffffff,uVar26);
                    pppppppuVar86 = uStack_1c0;
                    if (cVar7 != '\0') {
                      uStack_3d0 = (ulonglong)&UNK_140a24ec1;
                      pppppppuStack_1c8 = pppppppuVar51;
                      uVar96 = FUN_1408b88e0(CONCAT44(uStack_fc,uStack_100),*(uint *)pppppppuVar60);
                      uStack_3d0 = (ulonglong)&UNK_140a24ed0;
                      iVar13 = FUN_140928cf0(&pppppppuStack_1c8,uVar96);
                      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
                      pppppppuVar90 = pppppppuStack_110;
                      pppppppuVar86 = uStack_1c0;
                      if (iVar12 < iVar13) {
                        pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
                      }
                      break;
                    }
                  }
                  pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
                  pppppppuVar90 = pppppppuStack_110;
                  pppppppuVar60 = pppppppuVar51;
                } while (pppppppuVar51 != pppppppuVar88);
              }
            }
          }
        }
      }
      break;
    case 0x30:
      pppppppuVar84 = (ulonglong *******)CONCAT44(uStack_fc,uStack_100);
      pppppppuVar31 = (ulonglong *******)*pppppppuVar84;
      if (pppppppuVar31[0x354] <= pppppppuVar24) {
        uStack_3d0 = (ulonglong)&UNK_140a253c1;
        FUN_142770023(pppppppuVar24,pppppppuVar31[0x354],&UNK_1427f4e48);
        goto LAB_140a25419;
      }
      pppppppuVar88 = (ulonglong *******)pppppppuStack_80[0xf];
      pppppppuVar18 = pppppppuStack_80;
code_r0x000140a24c43:
      pppppppuStack_108 = (ulonglong *******)pppppppuVar18[0x10];
      pppppuVar2 = pppppppuVar31[0x353][(longlong)pppppppuVar24];
      bVar87 = *(byte *)(pppppppuVar84 + 0x17);
      *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24c69;
      cVar7 = func_0x000141c39210(uVar26,bVar87);
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar99 = pppppppuVar64;
      pppppppuVar90 = pppppppuStack_110;
      if (cVar7 != '\0') {
        cVar7 = *(char *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x2dbf);
        if (((cVar7 == '\n') || (cVar7 == '\x03')) &&
           ((*(longlong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1b00) == 0 &&
            (((*(char *)((longlong)pppppuVar2 + 0x11a) == '\x02' &&
              (ppppuVar1 = pppppuVar2[0x18], *(char *)((longlong)ppppuVar1 + 0x7cd) == '\x01')) &&
             (ppppuVar1[0x58] != (ulonglong ***)0x0)))))) {
          pppppppuStack_118 = (ulonglong *******)ppppuVar1[0x57];
          if (cVar7 == '\x03') {
            uVar3 = CONCAT44(uStack_fc,uStack_100);
            uVar17 = (ulonglong)pppppppuStack_120 & 0xffffffff;
            *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24d00;
            cVar7 = FUN_1408b89a0(uVar3,uVar17);
            if (cVar7 != '\0') {
              pppppppuVar86 =
                   *(ulonglong ********)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1aa0);
              if (pppppppuVar86 <= pppppppuVar24) {
                *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a25418;
                FUN_142770023(pppppppuVar24,pppppppuVar86,&UNK_1427f4e48);
                goto LAB_140a25419;
              }
              if (*(char *)(*(longlong *)
                             (*(longlong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1a98) +
                             (longlong)pppppppuVar24 * 8) + 0x114) == '\0') {
                uVar3 = CONCAT44(uStack_fc,uStack_100);
                uVar17 = (ulonglong)pppppppuStack_120 & 0xffffffff;
                *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24d4d;
                iVar12 = FUN_1408b9620(uVar3,uVar17);
                if (0 < iVar12) {
                  uVar3 = CONCAT44(uStack_fc,uStack_100);
                  *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24d69;
                  FUN_1408ba220(&pppppppuStack_1c8,uVar3);
                  pppppppuStack_138 = pppppppuStack_1c8;
                  pppppppuStack_128 =
                       (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
                  lVar42 = CONCAT17(uStack_1b1,
                                    CONCAT16(uStack_1b2,
                                             CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))));
                  uVar3 = *(undefined8 *)CONCAT44(uStack_fc,uStack_100);
                  lVar101 = 0;
                  do {
                    lVar100 = lVar101;
                    if (lVar42 == lVar100) break;
                    bVar87 = *(byte *)((longlong)pppppppuStack_128 + lVar100);
                    uVar17 = (ulonglong)pppppppuStack_120 & 0xffffffff;
                    *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24dbf;
                    cVar7 = FUN_141b7e1e0(uVar3,uVar17,(ulonglong)bVar87 << 8);
                    lVar101 = lVar100 + 1;
                  } while (cVar7 == '\0');
                  pppppppuVar60 = pppppppuStack_128;
                  pppppppuVar86 = pppppppuStack_138;
                  if (pppppppuStack_138 != (ulonglong *******)0x0) {
                    *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24deb;
                    func_0x000140639d00(pppppppuVar60,pppppppuVar86,1);
                  }
                  pppppppuVar90 = pppppppuStack_110;
                  pppppppuVar86 =
                       (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
                  if (lVar42 != lVar100) break;
                }
              }
            }
          }
          if (pppppppuStack_108 != (ulonglong *******)0x0) {
            lVar42 = *(longlong *)CONCAT44(uStack_fc,uStack_100);
            pppppppuVar86 = (ulonglong *******)0x0;
            do {
              ppppppuVar19 = pppppppuVar88[(longlong)pppppppuVar86 * 3 + 2];
              if (ppppppuVar19 != (ulonglong ******)0x0) {
                ppppppuVar29 = pppppppuVar88[(longlong)pppppppuVar86 * 3 + 1];
                ppppppuVar39 = (ulonglong ******)0x0;
                do {
                  uVar26 = *(uint *)((longlong)ppppppuVar29 + (longlong)ppppppuVar39 * 4);
                  uVar17 = (ulonglong)uVar26;
                  if (uVar26 != (uint)pppppppuStack_120) {
                    uVar83 = *(ulonglong *)(lVar42 + 0x1aa0);
                    if (uVar83 <= uVar17) {
                      *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a2539d;
                      FUN_142770023(uVar17,uVar83,&UNK_1427f0080);
                      goto LAB_140a25419;
                    }
                    if (*(char *)(*(longlong *)(*(longlong *)(lVar42 + 0x1a98) + uVar17 * 8) + 0x11a
                                 ) == '\x02') {
                      uVar3 = CONCAT44(uStack_fc,uStack_100);
                      *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24fd4;
                      FUN_140a0de30(uVar3);
                    }
                  }
                  ppppppuVar39 = (ulonglong ******)((longlong)ppppppuVar39 + 1);
                } while (ppppppuVar39 != ppppppuVar19);
              }
              pppppppuVar86 = (ulonglong *******)((longlong)pppppppuVar86 + 1);
            } while (pppppppuVar86 != pppppppuStack_108);
          }
          ppppppuVar19 = *pppppppuStack_118;
          if (*(char *)(ppppppuVar19 + 0xf8) != '\0') {
            *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a25340;
            func_0x000141a61e90(ppppppuVar19 + 0x11,2);
          }
          pppppppuVar90 = pppppppuStack_110;
          pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        }
      }
      break;
    case 0x38:
      uStack_3d0 = (ulonglong)&UNK_140a24bd7;
      iVar12 = FUN_140a25e70(CONCAT44(uStack_fc,uStack_100),
                             (ulonglong)pppppppuStack_120 & 0xffffffff,
                             *(byte *)(pppppppuStack_138 + 0x17),*(uint *)(pppppppuStack_80 + 0x30))
      ;
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      if ((iVar12 != 0) && (pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8, iVar12 != 0x5a))
      {
        pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      }
      break;
    case 0x39:
      pppppppuStack_108 = uStack_310;
      pppppppuStack_120 = uStack_308;
      pppppppuStack_118 = uStack_2f8;
      pppppppuStack_128 = (ulonglong *******)CONCAT26(uStack_372,CONCAT24(uStack_374,uStack_378));
      pppppppuVar82 = (ulonglong *******)CONCAT44(CONCAT22(uStack_36a,uStack_36c),uStack_370);
      pppppppuVar24 = (ulonglong *******)(ulonglong)bStack_2de;
      uStack_3d0 = (ulonglong)&UNK_140a24510;
      cVar7 = func_0x000141c39210(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                                  *(undefined1 *)
                                   ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
      if (cVar7 != '\0') {
        cVar7 = *(char *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x2dbf);
        if (((cVar7 == '\n') || (cVar7 == '\x03')) &&
           (*(longlong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1b00) == 0)) {
          uStack_398._0_2_ = SUB82(pppppppuStack_120,0);
          uStack_398._2_2_ = (undefined2)((ulonglong)pppppppuStack_120 >> 0x10);
          uStack_398._4_4_ = (undefined4)((ulonglong)pppppppuStack_120 >> 0x20);
code_r0x000140a24554:
          uStack_390 = SUB82(uStack_300,0);
          uStack_38e = (undefined2)((ulonglong)uStack_300 >> 0x10);
          uStack_38c = (undefined4)((ulonglong)uStack_300 >> 0x20);
          pppppppuStack_218 = (ulonglong *******)CONCAT71(pppppppuStack_218._1_7_,0xff);
          uStack_3d0 = (ulonglong)&UNK_140a2457a;
          FUN_141dc1260(&uStack_298);
          puStack_1b0 = (ulonglong *)((longlong)uStack_290 + (longlong)uStack_288 * 4);
          pppppppuStack_1c8 = uStack_290;
          uStack_1b8 = (uint)uStack_298;
          uStack_1b4 = (undefined1)(uStack_298 >> 0x20);
          uStack_1b3 = (undefined1)(uStack_298 >> 0x28);
          uStack_1b2 = (undefined1)(uStack_298 >> 0x30);
          uStack_1b1 = (undefined1)(uStack_298 >> 0x38);
          uStack_1c0._0_4_ = SUB84(uStack_290,0);
          uStack_1c0._4_4_ = (undefined4)((ulonglong)uStack_290 >> 0x20);
          uStack_298 = CONCAT44(uStack_fc,uStack_100);
          pppppppuVar88 = (ulonglong *******)&uStack_398;
          uStack_288 = (ulonglong *******)&pppppppuStack_218;
          uStack_3d0 = (ulonglong)&UNK_140a245ea;
          uStack_290 = pppppppuVar88;
          cVar7 = FUN_140d08200(&pppppppuStack_1c8,&uStack_298);
          lVar42 = CONCAT17(uStack_1b1,
                            CONCAT16(uStack_1b2,CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))
                                    ));
          if (lVar42 != 0) {
            uStack_3d0 = (ulonglong)&UNK_140a2460f;
            func_0x000140639d00(pppppppuStack_1c8,lVar42 << 2,4);
          }
          if (cVar7 != '\0') {
            uStack_398._0_2_ = SUB82(pppppppuStack_128,0);
            uStack_398._2_2_ = (undefined2)((ulonglong)pppppppuStack_128 >> 0x10);
            uStack_398._4_4_ = (undefined4)((ulonglong)pppppppuStack_128 >> 0x20);
            uStack_390 = SUB82(pppppppuVar82,0);
            uStack_38e = (undefined2)((ulonglong)pppppppuVar82 >> 0x10);
            uStack_38c = (undefined4)((ulonglong)pppppppuVar82 >> 0x20);
            pppppppuStack_218 =
                 (ulonglong *******)CONCAT71(pppppppuStack_218._1_7_,(char)pppppppuVar24);
code_r0x000140a2462d:
            uStack_3d0 = (ulonglong)&UNK_140a2464b;
            FUN_141dc1260(&uStack_298,*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                          *(undefined1 *)((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
code_r0x000140a2464c:
            puStack_1b0 = (ulonglong *)((longlong)uStack_290 + (longlong)uStack_288 * 4);
            pppppppuStack_1c8 = uStack_290;
            uStack_1b8 = (uint)uStack_298;
            uStack_1b4 = (undefined1)(uStack_298 >> 0x20);
            uStack_1b3 = (undefined1)(uStack_298 >> 0x28);
            uStack_1b2 = (undefined1)(uStack_298 >> 0x30);
            uStack_1b1 = (undefined1)(uStack_298 >> 0x38);
            uStack_1c0._0_4_ = SUB84(uStack_290,0);
            uStack_1c0._4_4_ = (undefined4)((ulonglong)uStack_290 >> 0x20);
            uStack_298 = CONCAT44(uStack_fc,uStack_100);
            uStack_288 = (ulonglong *******)&pppppppuStack_218;
            uStack_3d0 = (ulonglong)&UNK_140a246b7;
            uStack_290 = pppppppuVar88;
            FUN_140d08200(&pppppppuStack_1c8,&uStack_298);
            lVar42 = CONCAT17(uStack_1b1,
                              CONCAT16(uStack_1b2,
                                       CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))));
            if (lVar42 != 0) {
              uStack_3d0 = (ulonglong)&UNK_140a246dc;
              func_0x000140639d00(pppppppuStack_1c8,lVar42 << 2,4);
            }
          }
        }
      }
      if (pppppppuStack_118 != (ulonglong *******)0x0) {
        uStack_3d0 = (ulonglong)&UNK_140a24708;
        func_0x000140639d00(pppppppuStack_128,pppppppuStack_118,1);
      }
      pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar31 = pppppppuStack_120;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar41 = pppppppuStack_108;
joined_r0x000140a24719:
      pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuStack_110 = pppppppuVar90;
      if (pppppppuVar41 != (ulonglong *******)0x0) {
        uStack_3d0 = (ulonglong)&UNK_140a24f0a;
        func_0x000140639d00(pppppppuVar31);
        pppppppuVar99 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar86 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      }
    }
    if (pppppppuVar90 != (ulonglong *******)0x8000000000000039) {
      uStack_1c0 = pppppppuVar86;
      pppppppuVar99[-1] = (ulonglong ******)&UNK_140a24f46;
      FUN_1409fff60(&uStack_318);
    }
    return (ulonglong *******)0x1;
  case (ulonglong *******)0x140a24565:
    ((byte *)((longlong)pppppppuVar82 + -0x4a))[(longlong)pppppppuVar31] =
         ((byte *)((longlong)pppppppuVar82 + -0x4a))[(longlong)pppppppuVar31] + bVar9;
    uStack_300 = (ulonglong *******)(ulonglong)(uVar85 + 0xe8000000);
    out(0xcc,bVar9);
    goto code_r0x000140a24554;
  case (ulonglong *******)0x140a24641:
    goto code_r0x000140a2464c;
  case (ulonglong *******)0x140a24743:
    uStack_3d0 = (ulonglong)&UNK_140a24749;
    piVar23 = (int *)(*(code *)pppppppuVar18[-0xfed4e97])();
    *piVar23 = *piVar23 + (int)piVar23;
    *(char *)((longlong)piVar23 + -0x75) =
         *(char *)((longlong)piVar23 + -0x75) + (char)pppppppuVar31;
    pppppppuVar31 = (ulonglong *******)(ulonglong)((int)piVar23 + 0x48000001);
    pppppppuVar82 = (ulonglong *******)(ulonglong)uStack_1b8;
    goto code_r0x000140a2475a;
  case (ulonglong *******)0x140a2476b:
    goto code_r0x000140a24763;
  case (ulonglong *******)0x140a247c1:
    goto code_r0x000140a247c0;
  case (ulonglong *******)0x140a24852:
    goto code_r0x000140a24852;
  case (ulonglong *******)0x140a248b8:
    goto code_r0x000140a248ca;
  case (ulonglong *******)0x140a249e1:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a249e3;
  case (ulonglong *******)0x140a24a5a:
    goto code_r0x000140a24a5a;
  case (ulonglong *******)0x140a24c54:
    cVar7 = *(char *)(ulonglong)(uint)(int)(short)pppppppuVar18;
    *(byte *)((longlong)pppppppuVar41 + -0x75) = *(byte *)((longlong)pppppppuVar41 + -0x75) + bVar25
    ;
    pppppppuVar18 =
         (ulonglong *******)
         ((ulonglong)CONCAT31((int3)(char)((ulonglong)pppppppuVar18 >> 8),(bVar9 - cVar7) - bVar93)
         ^ 0xf0);
    pppppppuVar64 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a24c43;
  case (ulonglong *******)0x140a260ad:
    ((byte *)((longlong)pppppppuVar82 + 0x31))[(longlong)pppppppuVar18] =
         ((byte *)((longlong)pppppppuVar82 + 0x31))[(longlong)pppppppuVar18];
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar85;
    pbVar27 = (byte *)((longlong)pppppppuVar82 + (ulonglong)uVar34 * 0x100 + -0x4a);
    *pbVar27 = *pbVar27 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)((longlong)pppppppuVar18 + -0x39) = *(byte *)((longlong)pppppppuVar18 + -0x39);
    *(byte *)pppppppuVar84 = *(byte *)pppppppuVar84 & bVar32;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82;
    pppppppuVar65 = (ulonglong *******)&uStack_3d0;
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 >> 1 | *(byte *)pppppppuVar82 << 7;
    *(byte *)((longlong)pppppppuVar84 + -0x39) = *(byte *)((longlong)pppppppuVar84 + -0x39) - bVar32
    ;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82;
    uStack_3d0 = (ulonglong)pppppppuVar82;
LAB_140a260b7:
    pppppppuStack_330 = (ulonglong *******)0x0;
    uStack_328 = 8;
    uStack_1c0._0_4_ = 0;
    uVar26 = 0;
    uVar96 = 0;
    uVar97 = 0;
    uVar98 = 0;
    bStack_320 = 0;
    uStack_31f = 0;
    uStack_318 = 0;
    uStack_317 = 0;
    uStack_310 = (ulonglong *******)0x8;
    uStack_308 = (ulonglong *******)0x0;
    uStack_300 = (ulonglong *******)0x0;
    uStack_2f8 = (ulonglong *******)0x4;
    bStack_2f0 = 0;
    bStack_2ef = 0;
    uStack_2ee = 0;
    uStack_2ec = 0;
    uStack_2ea = 0;
    uStack_2e8 = 0;
    uStack_2e6 = 0;
    uStack_2e4 = 0;
    uStack_2e0 = 4;
    bStack_2de = 0;
    uStack_2dd = 0;
    uStack_2dc = 0;
    uStack_2d8 = (ulonglong *******)0x0;
    uStack_2d0 = 0;
    uStack_2c8 = 8;
    uStack_2c0 = 0;
    pppppppuStack_2b8 = (ulonglong *******)0x0;
    uStack_1d8 = 0xff;
    pppppppuVar66 = pppppppuVar65;
code_r0x000140a2611d:
    uStack_2b0 = 8;
    pppppppuStack_1c8 = (ulonglong *******)0x0;
    uStack_1c0._4_4_ = 0;
    uStack_1b8 = 0;
    pppppppuStack_340 = (ulonglong *******)0x0;
    puStack_1b0 = (ulonglong *)((ulonglong)puStack_1b0 & 0xffffffff00000000);
    pppppppuVar67 = pppppppuVar66;
code_r0x000140a26150:
    uStack_2a8 = (ulonglong *******)CONCAT44(uVar96,uVar26);
    uStack_2a0 = CONCAT44(uVar98,uVar97);
    pppppppuVar68 = pppppppuVar67;
code_r0x000140a26157:
    uStack_298 = 4;
    pppppppuVar69 = pppppppuVar68;
code_r0x000140a26162:
    uStack_290 = (ulonglong *******)CONCAT44(uVar96,uVar26);
    uStack_288 = (ulonglong *******)CONCAT44(uVar98,uVar97);
    uStack_280 = 4;
    uStack_1b4 = 0;
    uStack_1b2 = 0;
    uStack_268 = 4;
    uStack_1e0 = 0;
    pppppppuStack_210 = (ulonglong *******)0xffffffffffffffff;
    uStack_250 = 4;
    uStack_238 = 4;
    pppppppuStack_1f8 = (ulonglong *******)0xffffffffffffffff;
    pppppppuStack_220 = (ulonglong *******)0x8;
    pppppppuStack_218 = (ulonglong *******)0x0;
    *(ulonglong *********)((longlong)pppppppuVar69 + 0x20) = &pppppppuStack_340;
    uStack_278 = uVar26;
    uStack_274 = uVar96;
    uStack_270 = uVar97;
    uStack_26c = uVar98;
    uStack_260 = uVar26;
    uStack_25c = uVar96;
    uStack_258 = uVar97;
    uStack_254 = uVar98;
    uStack_248 = uVar26;
    uStack_244 = uVar96;
    uStack_240 = uVar97;
    uStack_23c = uVar98;
    uStack_230 = uVar26;
    uStack_22c = uVar96;
    uStack_228 = uVar97;
    uStack_224 = uVar98;
code_r0x000140a261fe:
    *(undefined8 *)((longlong)pppppppuVar69 + -8) = 0x140a26207;
    FUN_141cf2b60(pppppppuVar99 + -0xb);
    *(undefined8 *)((longlong)pppppppuVar69 + -8) = 0x140a26211;
    FUN_141a27b40(pppppppuVar99 + -0xb);
    ppppppuVar19 = pppppppuVar99[-0xb];
    pppppppuVar70 = pppppppuVar69;
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar29 = pppppppuVar99[-10];
      *(undefined1 **)((longlong)pppppppuVar69 + -8) = &LAB_140a26230;
      func_0x000140639d00(ppppppuVar29,(longlong)ppppppuVar19 * 3,1);
    }
LAB_140a26230:
    ppppppuVar19 = pppppppuVar99[-8];
    pppppppuVar71 = pppppppuVar70;
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar29 = pppppppuVar99[-7];
      *(undefined1 **)((longlong)pppppppuVar70 + -8) = &LAB_140a26248;
      func_0x000140639d00(ppppppuVar29,ppppppuVar19,1);
    }
LAB_140a26248:
    *(undefined8 *)((longlong)pppppppuVar71 + -8) = 0x140a26251;
    FUN_140019b20(pppppppuVar99 + 1);
    pppppppuVar18 = (ulonglong *******)0x1;
LAB_140a26256:
    return pppppppuVar18;
  case (ulonglong *******)0x140a2612f:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    pppppppuVar66 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a2611d;
  case (ulonglong *******)0x140a2613a:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a2611d;
  case (ulonglong *******)0x140a26157:
    goto code_r0x000140a26157;
  case (ulonglong *******)0x140a26162:
    goto code_r0x000140a26162;
  case (ulonglong *******)0x140a2616d:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(char *)((longlong)pppppppuVar18 * 2) = *(char *)((longlong)pppppppuVar18 * 2) + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    pppppppuVar69 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a26162;
  case (ulonglong *******)0x140a26200:
    pppppppuVar99 = (ulonglong *******)CONCAT17(uStack_348._7_1_,(undefined7)uStack_348);
    pppppppuVar69 = (ulonglong *******)&pppppppuStack_340;
    goto code_r0x000140a261fe;
  case (ulonglong *******)0x140a2620b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26244:
    goto LAB_140a26248;
  case (ulonglong *******)0x140a2626a:
    uStack_3d0 = 0x140a26274;
    FUN_142770023((ulonglong)pppppppuVar18 & 0xffffffff,in_R10);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  case (ulonglong *******)0x140a262b6:
    pppppppuStack_400 = (ulonglong *******)&UNK_140a262cb;
    uStack_3d0 = (ulonglong)pppppppuVar81;
    pppppppuVar86 = (ulonglong *******)FUN_140014f40(pppppppuVar41 + 5);
    return pppppppuVar86;
  case (ulonglong *******)0x140a262ed:
    uVar72 = (ulonglong)((int)&pppppppuStack_3c8 - 0x118);
    *(byte *)(uVar72 + 0x100) = unaff_XMM6_Ba;
    *(byte *)(uVar72 + 0x101) = unaff_XMM6_Bb;
    *(undefined1 *)(uVar72 + 0x102) = unaff_XMM6_Bc;
    *(undefined1 *)(uVar72 + 0x103) = unaff_XMM6_Bd;
    *(undefined1 *)(uVar72 + 0x104) = unaff_XMM6_Be;
    *(undefined1 *)(uVar72 + 0x105) = unaff_XMM6_Bf;
    *(undefined1 *)(uVar72 + 0x106) = unaff_XMM6_Bg;
    *(undefined1 *)(uVar72 + 0x107) = unaff_XMM6_Bh;
    *(undefined1 *)(uVar72 + 0x108) = unaff_XMM6_Bi;
    *(undefined1 *)(uVar72 + 0x109) = unaff_XMM6_Bj;
    *(undefined1 *)(uVar72 + 0x10a) = unaff_XMM6_Bk;
    *(undefined1 *)(uVar72 + 0x10b) = unaff_XMM6_Bl;
    *(undefined1 *)(uVar72 + 0x10c) = unaff_XMM6_Bm;
    *(undefined1 *)(uVar72 + 0x10d) = unaff_XMM6_Bn;
    *(undefined1 *)(uVar72 + 0x10e) = unaff_XMM6_Bo;
    *(undefined1 *)(uVar72 + 0x10f) = unaff_XMM6_Bp;
    *(undefined8 *)(uVar72 + 0xf8) = 0xfffffffffffffffe;
    bVar93 = *pppppppuVar31 < (ulonglong ******)0xa;
    pppppppuVar18 = (ulonglong *******)((longlong)*pppppppuVar31 - 10);
code_r0x000140a26314:
    pppppppuVar84 = (ulonglong *******)0x2b;
code_r0x000140a2631a:
    if (bVar93) {
      pppppppuVar18 = pppppppuVar84;
    }
code_r0x000140a26321:
                    /* WARNING: Could not recover jumptable at 0x000140a2632f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar86 =
         (ulonglong *******)
         (*(code *)(&UNK_1427f73cc + *(int *)(&UNK_1427f73cc + (longlong)pppppppuVar18 * 4)))();
    return pppppppuVar86;
  case (ulonglong *******)0x140a2631a:
    goto code_r0x000140a2631a;
  case (ulonglong *******)0x140a26325:
    *(int *)((longlong)pppppppuVar18 + 99) =
         *(int *)((longlong)pppppppuVar18 + 99) +
         (int)CONCAT62((int6)((ulonglong)pppppppuVar31 >> 0x10),
                       CONCAT11(cVar7 + (char)pppppppuVar43 + bVar93,bVar25));
    pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,bVar9 + 0x82);
    goto code_r0x000140a26321;
  case (ulonglong *******)0x140a26330:
    pppppppuVar30 = (ulonglong *******)((longlong)pppppppuVar31 + -1);
    if (pppppppuVar30 == (ulonglong *******)0x0 || bVar94) {
      pppppppuVar82 = (ulonglong *******)(ulonglong)*(uint *)((longlong)pppppppuVar31 + 7);
      pppppppuVar43 = *(ulonglong ********)((longlong)pppppppuVar31 + 0xf);
      pppppppuVar41 =
           (ulonglong *******)(ulonglong)(*(uint *)((longlong)pppppppuVar31 + 7) & 0xffffff00);
      pppppppuVar84 = (ulonglong *******)0x0;
      pppppppuVar18 = *(ulonglong ********)((longlong)pppppppuVar31 + 0x17);
      pppppppuVar92 = *(ulonglong ********)((longlong)pppppppuVar31 + 0x1f);
      pppppppuVar24 = *(ulonglong ********)((longlong)pppppppuVar31 + 0x27);
      in_R10 = *(ulonglong ********)((longlong)pppppppuVar31 + 0x2f);
      unaff_XMM6_Ba = *(byte *)((longlong)pppppppuVar31 + 0x37);
      unaff_XMM6_Bb = *(byte *)(pppppppuVar31 + 7);
      uStack_358 = (undefined6)((ulonglong)*(undefined8 *)((longlong)pppppppuVar31 + 0x67) >> 0x10);
    }
    goto code_r0x000140a26360;
  case (ulonglong *******)0x140a2633d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26374:
    bVar87 = *(byte *)pppppppuVar82;
    *(byte *)pppppppuVar82 = *(byte *)pppppppuVar82 >> 1 | bVar87 << 7;
    *(byte *)((longlong)pppppppuVar31 + 0x3a) =
         *(byte *)((longlong)pppppppuVar31 + 0x3a) + bVar9 + (bVar87 & 1);
    pppppppuVar30 = pppppppuVar31;
code_r0x000140a26360:
    uVar3 = *(undefined8 *)((longlong)pppppppuVar30 + 0x5a);
    uVar4 = *(undefined8 *)((longlong)pppppppuVar30 + 0x62);
    uStack_368 = (undefined4)uVar3;
    uStack_364 = (undefined2)((ulonglong)uVar3 >> 0x20);
    uStack_362 = (undefined2)((ulonglong)uVar3 >> 0x30);
    uStack_360 = (undefined4)uVar4;
    uStack_35c = (undefined2)((ulonglong)uVar4 >> 0x20);
    uStack_35a = (undefined2)((ulonglong)uVar4 >> 0x30);
    uVar3 = *(undefined8 *)((longlong)pppppppuVar30 + 0x4a);
    uVar4 = *(undefined8 *)((longlong)pppppppuVar30 + 0x52);
    uStack_378 = (undefined4)uVar3;
    uStack_374 = (undefined2)((ulonglong)uVar3 >> 0x20);
    uStack_372 = (undefined2)((ulonglong)uVar3 >> 0x30);
    uStack_370 = (undefined4)uVar4;
    uStack_36c = (undefined2)((ulonglong)uVar4 >> 0x20);
    uStack_36a = (undefined2)((ulonglong)uVar4 >> 0x30);
    uVar3 = *(undefined8 *)((longlong)pppppppuVar30 + 0x3a);
    uVar4 = *(undefined8 *)((longlong)pppppppuVar30 + 0x42);
    uStack_388 = (undefined4)uVar3;
    uStack_384 = (undefined2)((ulonglong)uVar3 >> 0x20);
    uStack_382 = (undefined2)((ulonglong)uVar3 >> 0x30);
    uStack_380 = (undefined4)uVar4;
    uStack_37c = (undefined2)((ulonglong)uVar4 >> 0x20);
    uStack_37a = (undefined2)((ulonglong)uVar4 >> 0x30);
    bVar87 = *(byte *)(pppppppuVar30 + 0xe);
    uStack_348._0_7_ = (undefined7)((ulonglong)pppppppuVar30[0xf] >> 8);
    uVar3 = *(undefined8 *)((longlong)pppppppuVar30 + 0x71);
    uStack_350 = (undefined3)uVar3;
    uStack_34d = (undefined4)((ulonglong)uVar3 >> 0x18);
    uStack_349 = (undefined1)((ulonglong)uVar3 >> 0x38);
    pppppppuVar88 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar30 + 0x10);
    uStack_308._4_4_ =
         (undefined4)(CONCAT14(uStack_308._7_1_,*(uint *)((longlong)pppppppuVar30 + 0x84)) >> 8);
    uStack_308 = (ulonglong *******)
                 CONCAT44(uStack_308._4_4_,*(undefined4 *)((longlong)pppppppuVar30 + 0x81));
    break;
  case (ulonglong *******)0x140a263ab:
    uStack_308 = (ulonglong *******)CONCAT44(uStack_308._4_4_,iVar12);
    break;
  case (ulonglong *******)0x140a263b6:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
code_r0x4800000b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a263c1:
    pbVar27 = (byte *)((longlong)pppppppuVar18 + -0x7d);
    *pbVar27 = *pbVar27 | bVar25;
    if ((char)*pbVar27 < '\0') {
      *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
      pppppppuVar18 = (ulonglong *******)(ulonglong)(uVar85 | *(uint *)pppppppuVar18);
code_r0x000140a263cc:
      *(byte *)((longlong)pppppppuVar18 + -0x73) =
           *(byte *)((longlong)pppppppuVar18 + -0x73) + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    uStack_3d0 = (ulonglong)&UNK_140a263d6;
    FUN_140a51b90(iVar12 + 0x40);
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    pppppppuVar92 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_2e4,CONCAT22(uStack_2e6,uStack_2e8));
    in_R10 = (ulonglong *******)
             CONCAT44(uStack_2dc,CONCAT13(uStack_2dd,CONCAT12(bStack_2de,uStack_2e0)));
    pppppppuVar86 = (ulonglong *******)0x50;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    break;
  case (ulonglong *******)0x140a263cc:
    goto code_r0x000140a263cc;
  case (ulonglong *******)0x140a26472:
    uStack_34d = uStack_2d8._4_4_;
    pppppppuVar86 = (ulonglong *******)0x34;
    break;
  case (ulonglong *******)0x140a264a9:
    pppppppuVar41 = pppppppuVar82;
code_r0x000140a264ac:
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuVar41 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x5a;
    pppppppuVar18 = uStack_2f8;
    break;
  case (ulonglong *******)0x140a264b4:
    goto code_r0x000140a264ac;
  case (ulonglong *******)0x140a264bf:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    bVar25 = bVar25 + cVar7;
    puVar20 = (uint *)(ulonglong)(uVar85 | 0x8d480000);
    pbVar27 = (byte *)((longlong)puVar20 + -0x7d);
    *pbVar27 = *pbVar27 & bVar25;
    if ((char)*pbVar27 < '\0') {
      *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
      pcVar21 = (char *)((ulonglong)(uVar85 | 0x8d480000 | *puVar20) - 0x73);
      *pcVar21 = *pcVar21 + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(byte *)((longlong)puVar20 + -0x73) = *(byte *)((longlong)puVar20 + -0x73) | bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a264f8:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    pppppppuVar86 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
    return pppppppuVar86;
  case (ulonglong *******)0x140a2654f:
    goto code_r0x000140a2654f;
  case (ulonglong *******)0x140a26575:
    *(uint *)pppppppuVar82 = *(uint *)pppppppuVar82 - 1;
    lVar42 = CONCAT71(uVar91,bVar9 | *(byte *)pppppppuVar18);
    pbVar27 = (byte *)(lVar42 + -0x75);
    bVar87 = *pbVar27;
    *pbVar27 = *pbVar27 + bVar25;
    pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x41);
    bVar8 = *pbVar27;
    bVar9 = *pbVar27;
    *pbVar27 = bVar9 + bVar25 + CARRY1(bVar87,bVar25);
    pcVar21 = (char *)(lVar42 + -0x73);
    *pcVar21 = (*pcVar21 - bVar25) -
               (CARRY1(bVar8,bVar25) || CARRY1(bVar9 + bVar25,CARRY1(bVar87,bVar25)));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26580:
    uStack_3d0 = (ulonglong)&UNK_140a2658d;
    FUN_140c5d130(&uStack_308,pppppppuVar41,pppppppuVar31[3]);
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x38;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    break;
  case (ulonglong *******)0x140a265b7:
    break;
  case (ulonglong *******)0x140a2660e:
    pppppppuVar41 = (ulonglong *******)(ulonglong)(uVar89 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x4f;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = (ulonglong *******)((ulonglong)uStack_300 & 0xffffffff);
    break;
  case (ulonglong *******)0x140a26647:
    *(byte *)pppppppuVar84 = *(byte *)pppppppuVar84 + (char)pppppppuVar84;
    pppppppuVar31 = (ulonglong *******)CONCAT71(uVar34,bVar25 + cVar7);
    pppppppuVar73 = (ulonglong *******)auStack_3c0;
    pppppppuVar18 = pppppppuStack_3c8;
code_r0x000140a2664d:
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 | (uint)pppppppuVar18;
    pbVar27 = (byte *)((longlong)pppppppuVar18 + -0x73);
    *pbVar27 = *pbVar27 + (char)pppppppuVar31;
    bVar95 = (char)*pbVar27 < '\0';
code_r0x000140a26652:
    pppppppuVar43 = pppppppuVar31;
    pppppppuVar74 = pppppppuVar73;
    if (bVar95) {
code_r0x000140a26661:
      *(undefined **)((longlong)pppppppuVar74 + -8) = &UNK_140a26666;
      FUN_140a58840();
      *(undefined **)((longlong)pppppppuVar74 + -8) = &UNK_140a26673;
      FUN_140a278b0(&pppppppuStack_340,pppppppuVar82);
      pppppppuVar88 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar43 + 0x10);
      *(undefined **)((longlong)pppppppuVar74 + -8) = &UNK_140a2668b;
      FUN_140a51880(&bStack_3a0,pppppppuVar43 + 7);
      pppppppuVar86 = uStack_308;
    }
code_r0x000140a26690:
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_300 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_300 >> 0x20);
    pppppppuVar18 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    pppppppuVar92 = (ulonglong *******)CONCAT44(uStack_2e4,CONCAT22(uStack_2e6,uStack_2e8));
    pppppppuVar24 =
         (ulonglong *******)
         CONCAT44(uStack_2dc,CONCAT13(uStack_2dd,CONCAT12(bStack_2de,uStack_2e0)));
    uStack_372 = SUB82(pppppppuStack_340,0);
    uStack_370 = (undefined4)((ulonglong)pppppppuStack_340 >> 0x10);
    uStack_36c = (undefined2)((ulonglong)pppppppuStack_340 >> 0x30);
    uStack_36a = (undefined2)uStack_338;
    uStack_368 = (undefined4)(CONCAT44(uStack_334,uStack_338) >> 0x10);
    uStack_364 = (undefined2)((uint)uStack_334 >> 0x10);
    uStack_362 = SUB82(pppppppuStack_330,0);
    uStack_360 = (undefined4)((ulonglong)pppppppuStack_330 >> 0x10);
    uStack_35c = (undefined2)((ulonglong)pppppppuStack_330 >> 0x30);
    uStack_35a = (undefined2)uStack_328;
    uStack_358 = (undefined6)((ulonglong)uStack_328 >> 0x10);
    uStack_350 = (undefined3)uStack_31f;
    uStack_34d = (undefined4)((uint7)uStack_31f >> 0x18);
    uStack_378 = (undefined4)CONCAT42(uStack_38c,uStack_38e);
    uStack_374 = (undefined2)((uint)uStack_38c >> 0x10);
    pppppppuVar43 = uStack_2f8;
    pppppppuVar82 = uStack_300;
    in_R10 = uStack_2d8;
    bVar87 = bStack_320;
    unaff_XMM6_Ba = bStack_3a0;
    unaff_XMM6_Bb = bStack_39f;
code_r0x000140a266e9:
    uStack_380 = (undefined4)CONCAT42(uStack_398._4_4_,uStack_398._2_2_);
    uStack_37c = (undefined2)((uint)uStack_398._4_4_ >> 0x10);
    break;
  case (ulonglong *******)0x140a26652:
    goto code_r0x000140a26652;
  case (ulonglong *******)0x140a26661:
    goto code_r0x000140a26661;
  case (ulonglong *******)0x140a26698:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a266f8:
    pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x41);
    bVar87 = *pbVar27;
    bVar8 = *pbVar27;
    *pbVar27 = bVar8 + bVar25 + bVar93;
    *(byte *)((longlong)pppppppuVar18 + -0x73) =
         (*(byte *)((longlong)pppppppuVar18 + -0x73) - bVar25) -
         (CARRY1(bVar87,bVar25) || CARRY1(bVar8 + bVar25,bVar93));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a2674f:
    pppppppuVar31 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
code_r0x000140a2673b:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (byte)pppppppuVar18;
    cVar7 = (char)pppppppuVar31 + (char)((ulonglong)pppppppuVar31 >> 8);
    *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
         *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) | (byte)pppppppuVar18;
    *(byte *)((longlong)pppppppuVar18 + -0x7d) = *(byte *)((longlong)pppppppuVar18 + -0x7d) + cVar7;
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 >> 8 | *(uint *)pppppppuVar18 << 0x18;
    uStack_3d0 = (ulonglong)&UNK_140a26756;
    FUN_14273a940(iVar12 + 0x40,cVar7);
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x43;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    break;
  case (ulonglong *******)0x140a26786:
    *(byte *)((longlong)pppppppuVar84 + -0x77) = *(byte *)((longlong)pppppppuVar84 + -0x77) | bVar32
    ;
    return pppppppuVar18;
  case (ulonglong *******)0x140a267c8:
    pppppppuVar24 = pppppppuStack_3c8;
code_r0x000140a267b4:
    pppppppuVar81 = (ulonglong *******)((ulonglong)uStack_300 & 0xffffffff);
    bStack_3a0 = (byte)uStack_2ee;
    bStack_39f = (byte)((ushort)uStack_2ee >> 8);
    uStack_39e = (undefined1)uStack_2ec;
    uStack_39d = (undefined1)((ushort)uStack_2ec >> 8);
    uStack_39c = (undefined1)uStack_2ea;
    uStack_39b = (undefined1)((ushort)uStack_2ea >> 8);
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
    uStack_388 = CONCAT13(uStack_39d,CONCAT12(uStack_39e,uStack_2ee));
    uStack_384 = uStack_2ea;
    pppppppuVar86 = (ulonglong *******)0xe;
    pppppppuVar18 = pppppppuStack_330;
    pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
    pppppppuVar82 = pppppppuStack_340;
    in_R10 = uStack_2f8;
    unaff_XMM6_Ba = bStack_2f0;
    unaff_XMM6_Bb = bStack_2ef;
    break;
  case (ulonglong *******)0x140a2681f:
    pppppppuVar41 = (ulonglong *******)0x0;
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x3a;
    pppppppuVar18 = uStack_2f8;
    break;
  case (ulonglong *******)0x140a26845:
    *(byte *)((longlong)pppppppuVar84 + -0x77) = *(byte *)((longlong)pppppppuVar84 + -0x77) | bVar32
    ;
    return pppppppuVar18;
  case (ulonglong *******)0x140a268a0:
    uStack_3d0 = (ulonglong)&UNK_140a268a5;
    FUN_14273a940();
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x31;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    break;
  case (ulonglong *******)0x140a268e1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26918:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
    pppppppuVar86 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
    return pppppppuVar86;
  case (ulonglong *******)0x140a2694f:
    pppppppuVar43 = (ulonglong *******)(ulonglong)uStack_338;
code_r0x000140a26952:
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuVar82 & 0xffffff00);
code_r0x000140a2695a:
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
    pppppppuVar18 = pppppppuStack_330;
code_r0x000140a26965:
    pppppppuVar86 = (ulonglong *******)0x1f;
    in_R10 = uStack_2f8;
    pppppppuVar24 = uStack_300;
    pppppppuVar92 = uStack_308;
    break;
  case (ulonglong *******)0x140a2695a:
    goto code_r0x000140a2695a;
  case (ulonglong *******)0x140a26965:
    goto code_r0x000140a26965;
  case (ulonglong *******)0x140a26976:
    pppppppuVar86 = (ulonglong *******)(CONCAT71(uVar34,bVar25 + cVar7) & 0xffffffff);
    *(byte *)pppppppuVar86 = *(byte *)pppppppuVar86 | (byte)pppppppuVar86;
    pbVar27 = (byte *)((longlong)pppppppuVar86 + -0x75);
    bVar87 = *pbVar27;
    bVar25 = (byte)((ulonglong)pppppppuVar18 & 0xffffffff);
    *pbVar27 = *pbVar27 + bVar25;
    pbVar27 = (byte *)((longlong)pppppppuVar43 + ((ulonglong)pppppppuVar18 & 0xffffffff) * 4 + 0x41)
    ;
    bVar9 = *pbVar27;
    bVar8 = *pbVar27;
    *pbVar27 = bVar8 + bVar25 + CARRY1(bVar87,bVar25);
    *(byte *)((longlong)pppppppuVar86 + -0x73) =
         (*(byte *)((longlong)pppppppuVar86 + -0x73) - bVar25) -
         (CARRY1(bVar9,bVar25) || CARRY1(bVar8 + bVar25,CARRY1(bVar87,bVar25)));
    *(byte *)((longlong)pppppppuVar84 + -0x77) = *(byte *)((longlong)pppppppuVar84 + -0x77) | bVar32
    ;
    return pppppppuVar86;
  case (ulonglong *******)0x140a269a3:
    return pppppppuVar18;
  case (ulonglong *******)0x140a269af:
    goto code_r0x000140a269af;
  case (ulonglong *******)0x140a269b9:
    goto code_r0x000140a269af;
  case (ulonglong *******)0x140a269c4:
    pppppppuVar81 = pppppppuStack_3c8;
    goto code_r0x000140a269af;
  case (ulonglong *******)0x140a269ea:
code_r0x000140a269ee:
    pppppppuVar41 = (ulonglong *******)(ulonglong)(uVar89 & 0xffffff00);
    pppppppuVar99 = pppppppuStack_3c8;
    pppppppuVar84 = pppppppuVar82;
code_r0x000140a269f7:
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar84 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x11;
    pppppppuVar18 = (ulonglong *******)pppppppuVar99[10];
    break;
  case (ulonglong *******)0x140a269f5:
    goto code_r0x000140a269f7;
  case (ulonglong *******)0x140a26a0a:
    pppppppuVar24 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar31 + 5);
    uStack_3d0 = (ulonglong)&UNK_140a26a22;
    FUN_140a5f3e0(&uStack_308,pppppppuVar31 + 1);
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
code_r0x000140a26a3d:
    pppppppuVar86 = (ulonglong *******)0xa;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    pppppppuVar92 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    break;
  case (ulonglong *******)0x140a26a4b:
    pbVar27 = (byte *)((longlong)pppppppuVar18 + -0x75);
    bVar87 = *pbVar27;
    *pbVar27 = *pbVar27 + bVar25;
    pbVar27 = (byte *)((longlong)pppppppuVar43 + (longlong)pppppppuVar31 * 4 + 0x41);
    bVar9 = *pbVar27;
    bVar8 = *pbVar27;
    *pbVar27 = bVar8 + bVar25 + CARRY1(bVar87,bVar25);
    *(byte *)((longlong)pppppppuVar18 + -0x73) =
         (*(byte *)((longlong)pppppppuVar18 + -0x73) - bVar25) -
         (CARRY1(bVar9,bVar25) || CARRY1(bVar8 + bVar25,CARRY1(bVar87,bVar25)));
    *(byte *)((longlong)pppppppuVar84 + -0x77) = *(byte *)((longlong)pppppppuVar84 + -0x77) | bVar32
    ;
    return pppppppuVar18;
  case (ulonglong *******)0x140a26a82:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26b06:
    goto code_r0x000140a26b06;
  case (ulonglong *******)0x140a26b11:
    goto code_r0x000140a26b11;
  case (ulonglong *******)0x140a26b4a:
    goto code_r0x000140a26b4a;
  case (ulonglong *******)0x140a26b55:
    goto code_r0x000140a26b4a;
  case (ulonglong *******)0x140a26b8c:
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) & bVar25
    ;
code_r0x000140a26b7a:
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuVar82 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x10;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    break;
  case (ulonglong *******)0x140a26bdd:
    *(byte *)((longlong)pppppppuVar31 + -0x47) = *(byte *)((longlong)pppppppuVar31 + -0x47) + bVar9;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26c1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26c28:
    goto code_r0x000140a26faa;
  case (ulonglong *******)0x140a26c33:
    goto code_r0x000140a26faa;
  case (ulonglong *******)0x140a26c6a:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26c75:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26c80:
    pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuVar18 | 0x41);
code_r0x000140a26c82:
code_r0x000140a26faa:
    pppppppuVar41 = (ulonglong *******)0x0;
    break;
  case (ulonglong *******)0x140a26c8b:
    pppppppuVar18 = (ulonglong *******)(ulonglong)(uVar85 + *(uint *)pppppppuVar18);
code_r0x000140a26c8d:
    *(byte *)((longlong)pppppppuVar18 + -0x7d) =
         *(byte *)((longlong)pppppppuVar18 + -0x7d) + (char)pppppppuVar31;
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 >> 8 | *(uint *)pppppppuVar18 << 0x18;
    pppppppuVar18 = (ulonglong *******)(ulonglong)(iVar12 + 0x40);
code_r0x000140a26c96:
    uStack_3d0 = (ulonglong)&UNK_140a26ca1;
    FUN_14087dcf0(pppppppuVar18,pppppppuVar31);
code_r0x000140a26ca1:
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
code_r0x000140a26ca9:
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuVar82 & 0xffffff00);
code_r0x000140a26cb1:
    pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x26;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_2e4,CONCAT22(uStack_2e6,uStack_2e8));
    pppppppuVar92 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    break;
  case (ulonglong *******)0x140a26c96:
    goto code_r0x000140a26c96;
  case (ulonglong *******)0x140a26ca1:
    goto code_r0x000140a26ca1;
  case (ulonglong *******)0x140a26ca9:
    goto code_r0x000140a26ca9;
  case (ulonglong *******)0x140a26cb1:
    goto code_r0x000140a26cb1;
  case (ulonglong *******)0x140a26cd7:
    uStack_3d0 = (ulonglong)&UNK_140a26ce0;
    FUN_140c5d130(&uStack_308);
code_r0x000140a26ce8:
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    pppppppuVar86 = (ulonglong *******)0x28;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    break;
  case (ulonglong *******)0x140a26d0e:
code_r0x000140a26d0a:
    pppppppuVar82 = pppppppuVar31 + 8;
    uStack_3d0 = (ulonglong)&UNK_140a26d1a;
    uVar26 = FUN_140a58840(&uStack_308);
    pppppppuVar43 = pppppppuVar31;
code_r0x000140a26d1f:
    uStack_3d0 = (ulonglong)&UNK_140a26d27;
    FUN_140a278b0(uVar26,pppppppuVar82);
    bVar87 = *(byte *)(pppppppuVar43 + 0xe);
    pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    uStack_388 = uStack_2d8._2_4_;
    uStack_384 = uStack_2d8._6_2_;
    uStack_382 = SUB82(pppppppuStack_340,0);
    uStack_380 = (undefined4)((ulonglong)pppppppuStack_340 >> 0x10);
    uStack_37c = (undefined2)((ulonglong)pppppppuStack_340 >> 0x30);
    uStack_37a = (undefined2)uStack_338;
    uStack_378 = (undefined4)(CONCAT44(uStack_334,uStack_338) >> 0x10);
    uStack_374 = (undefined2)((uint)uStack_334 >> 0x10);
    uStack_372 = SUB82(pppppppuStack_330,0);
    uStack_370 = (undefined4)((ulonglong)pppppppuStack_330 >> 0x10);
    uStack_36c = (undefined2)((ulonglong)pppppppuStack_330 >> 0x30);
    uStack_36a = (undefined2)uStack_328;
    uStack_368 = (undefined4)((ulonglong)uStack_328 >> 0x10);
    uStack_364 = (undefined2)((ulonglong)uStack_328 >> 0x30);
    uStack_362 = (undefined2)CONCAT71(uStack_31f,bStack_320);
    uStack_360 = (undefined4)((uint7)uStack_31f >> 8);
    uStack_35c = (undefined2)((uint7)uStack_31f >> 0x28);
    uStack_35a = (undefined2)CONCAT71(uStack_317,uStack_318);
    uStack_358 = (undefined6)((uint7)uStack_317 >> 8);
    pppppppuVar86 = (ulonglong *******)0x36;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar43 = uStack_300;
    pppppppuVar82 = uStack_308;
    in_R10 = (ulonglong *******)
             CONCAT44(uStack_2dc,CONCAT13(uStack_2dd,CONCAT12(bStack_2de,uStack_2e0)));
    pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_2e4,CONCAT22(uStack_2e6,uStack_2e8));
    pppppppuVar92 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    unaff_XMM6_Ba = (byte)uStack_2d8;
    unaff_XMM6_Bb = uStack_2d8._1_1_;
    break;
  case (ulonglong *******)0x140a26d16:
    pcVar21 = (char *)((ulonglong)((uVar85 - *(uint *)pppppppuVar43) - (uint)bVar93) + 0x84d8d48);
    *pcVar21 = *pcVar21 + bVar8;
    goto code_r0x000140a26d1f;
  case (ulonglong *******)0x140a26d1e:
    *(byte *)((longlong)pppppppuVar18 + -0x77) = *(byte *)((longlong)pppppppuVar18 + -0x77) | bVar25
    ;
    goto code_r0x000140a26d1f;
  case (ulonglong *******)0x140a27536:
    pppppppuVar99 = (ulonglong *******)(ulonglong)(bVar8 + 0x80);
code_r0x000140a27522:
    pppppppuStack_410 = pppppppuVar43;
    pppppppuStack_408 = pppppppuVar82;
    pppppppuStack_400 = pppppppuVar81;
    pppppppuStack_3f8 = pppppppuVar88;
    pppppppuStack_3f0 = pppppppuVar90;
    pppppppuStack_3e8 = pppppppuVar24;
    pppppppuStack_3e0 = pppppppuVar92;
    pppppppuStack_3d8 = pppppppuVar99;
    uStack_3d0 = (ulonglong)&pppppppuStack_3c8;
    pppppppuVar86 = (ulonglong *******)FUN_1409ddb10(pppppppuVar41 + 0x11);
    return pppppppuVar86;
  case (ulonglong *******)0x140a27560:
    pppppppuVar76 = (ulonglong *******)&pppppppuStack_3f8;
    pppppppuStack_3f8 = pppppppuVar81;
    pppppppuStack_3f0 = pppppppuVar88;
    pppppppuStack_3e8 = pppppppuVar90;
    pppppppuStack_3e0 = pppppppuVar24;
    pppppppuStack_3d8 = pppppppuVar92;
    uStack_3d0 = (ulonglong)pppppppuVar99;
    pppppppuVar60 = pppppppuVar41;
code_r0x000140a2756f:
    pppppppuStack_3b8 = pppppppuVar60;
    *(ulonglong ********)((longlong)pppppppuVar76 + -8) = pppppppuVar82;
    *(ulonglong ********)((longlong)pppppppuVar76 + -0x10) = pppppppuVar43;
    *(byte *)((longlong)pppppppuVar76 + -0x28) = unaff_XMM6_Ba;
    *(byte *)((longlong)pppppppuVar76 + -0x27) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x26) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x25) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x24) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x23) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x22) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x21) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x20) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x1f) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x1e) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x1d) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x1c) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x1b) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x1a) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppuVar76 + -0x19) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppuVar76 + -0x50) = &UNK_140a2758a;
    pppppppuVar86 = (ulonglong *******)FUN_1409faca0(pppppppuVar41 + 0x11);
    return pppppppuVar86;
  case (ulonglong *******)0x140a2756f:
    goto code_r0x000140a2756f;
  case (ulonglong *******)0x140a2757e:
    if (!bVar94) {
      *(byte *)((longlong)pppppppuVar18 + -0x73) =
           *(byte *)((longlong)pppppppuVar18 + -0x73) & bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    cVar7 = uStack_308._1_1_ + bVar8;
    uStack_308._0_2_ = CONCAT11(cVar7 + bVar93,(undefined1)uStack_308);
    pppppppuVar77 = (ulonglong *******)auStack_438;
    pppppppuVar99 = pppppppuVar41 + 0x10;
    pppppppuVar18 = (ulonglong *******)0x0;
    pppppppuStack_400 = pppppppuVar43;
    pppppppuStack_3f8 = pppppppuVar82;
    pppppppuStack_3f0 = pppppppuVar81;
    pppppppuStack_3e8 = pppppppuVar88;
    pppppppuStack_3e0 = pppppppuVar90;
    pppppppuStack_3d8 = pppppppuVar24;
    uStack_3d0 = (ulonglong)pppppppuVar82;
code_r0x000140a275c1:
    if (pppppppuVar99[8] != (ulonglong ******)0xffffffffffffffff) {
      *(undefined **)((longlong)pppppppuVar77 + -8) = &UNK_140a275d1;
      pppppppuVar18 = (ulonglong *******)FUN_1409f2e60(pppppppuVar99 + 8);
    }
code_r0x000140a275dd:
    return pppppppuVar18;
  case (ulonglong *******)0x140a2758d:
    return (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffffffffff20);
  case (ulonglong *******)0x140a2759c:
    return pppppppuVar18;
  case (ulonglong *******)0x140a275c7:
    *(uint *)((longlong)pppppppuVar18 + -0x73) =
         *(uint *)((longlong)pppppppuVar18 + -0x73) | (uint)pppppppuVar31;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a275e2:
    return pppppppuVar18;
  case (ulonglong *******)0x140a275f1:
    pppppppuStack_3b8 = (ulonglong *******)CONCAT44(pppppppuStack_3b8._4_4_,uVar38);
    pppppppuVar78 = (ulonglong *******)&pppppppuStack_3e0;
    pppppppuStack_3e0 = pppppppuVar24;
    pppppppuStack_3d8 = pppppppuVar92;
    uStack_3d0 = (ulonglong)pppppppuVar99;
code_r0x000140a275fa:
    *(ulonglong ********)((longlong)pppppppuVar78 + -8) = pppppppuVar90;
    *(ulonglong ********)((longlong)pppppppuVar78 + -0x10) = pppppppuVar88;
    *(ulonglong ********)((longlong)pppppppuVar78 + -0x18) = pppppppuVar81;
    *(ulonglong ********)((longlong)pppppppuVar78 + -0x20) = pppppppuVar82;
    *(ulonglong ********)((longlong)pppppppuVar78 + -0x28) = pppppppuVar43;
    *(byte *)((longlong)pppppppuVar78 + -0x40) = unaff_XMM6_Ba;
    *(byte *)((longlong)pppppppuVar78 + -0x3f) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x3e) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x3d) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x3c) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x3b) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x3a) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x39) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x38) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x37) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x36) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x35) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x34) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x33) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x32) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppuVar78 + -0x31) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppuVar78 + -0x68) = &UNK_140a2761a;
    pppppppuVar86 = (ulonglong *******)FUN_1409ddb10(pppppppuVar41 + 0x18);
    return pppppppuVar86;
  case (ulonglong *******)0x140a2766c:
    return pppppppuVar18;
  case (ulonglong *******)0x140a27678:
    goto code_r0x000140a27678;
  case (ulonglong *******)0x140a27684:
    pppppppuVar74 = (ulonglong *******)((longlong)pppppppuVar82 + 1);
    *(byte *)pppppppuVar82 = bVar9;
code_r0x000140a27688:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18;
    *(byte *)pppppppuVar74 = *(byte *)pppppppuVar74 + (char)pppppppuVar31;
    uStack_3a8 = uStack_3a8 - (int)pppppppuVar81;
    pppppppuVar80 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a27691;
  case (ulonglong *******)0x140a27690:
    pbVar27 = (byte *)((longlong)pppppppuVar18 + -0x7d);
    *pbVar27 = *pbVar27 & bVar25;
    if (-1 < (char)*pbVar27) {
      uStack_3d0 = (ulonglong)&UNK_140a276ee;
      pppppppuVar86 =
           (ulonglong *******)func_0x000140103a90(pppppppuVar41[0x11],pppppppuVar41[0x12]);
      return pppppppuVar86;
    }
    uStack_3d0 = *(undefined8 *)((longlong)pppppppuVar31 * 2 + 0x48);
    pppppppuVar80 = (ulonglong *******)&uStack_3d0;
  case (ulonglong *******)0x140a2769c:
    goto code_r0x000140a2769c;
  }
  goto code_r0x000140a2720d;
code_r0x000140a269af:
  bStack_3a0 = (byte)uStack_2ee;
  bStack_39f = (byte)((ushort)uStack_2ee >> 8);
  uStack_39e = (undefined1)uStack_2ec;
  uStack_39d = (undefined1)((ushort)uStack_2ec >> 8);
  uStack_39c = (undefined1)uStack_2ea;
  uStack_39b = (undefined1)((ushort)uStack_2ea >> 8);
  in_R10 = uStack_2f8;
  pppppppuVar24 = uStack_300;
  unaff_XMM6_Ba = bStack_2f0;
  unaff_XMM6_Bb = bStack_2ef;
code_r0x000140a2715e:
  pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
  pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
  uStack_388 = CONCAT13(uStack_39d,CONCAT12(uStack_39e,CONCAT11(bStack_39f,bStack_3a0)));
  uStack_384 = CONCAT11(uStack_39b,uStack_39c);
  pppppppuVar86 = (ulonglong *******)0xd;
  pppppppuVar18 = pppppppuStack_330;
  pppppppuVar43 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
  pppppppuVar82 = pppppppuStack_340;
  pppppppuVar92 = uStack_308;
  goto code_r0x000140a2720d;
code_r0x000140a26b4a:
  uStack_3d0 = (ulonglong)&UNK_140a26b53;
  FUN_140c5d130(&uStack_308,pppppppuVar41);
  pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
  pppppppuVar84 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
  pppppppuVar86 = (ulonglong *******)0x17;
  pppppppuVar18 = uStack_2f8;
  pppppppuVar43 = uStack_300;
  pppppppuVar82 = uStack_308;
  in_R10 = pppppppuStack_330;
  pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
  pppppppuVar92 = pppppppuStack_340;
  goto code_r0x000140a2720d;
code_r0x000140a2654f:
  pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuVar82 & 0xffffff00);
  pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar82 >> 0x20);
  pppppppuVar86 = (ulonglong *******)0x3e;
  pppppppuVar18 = uStack_2f8;
  pppppppuVar43 = uStack_300;
code_r0x000140a2656c:
  goto code_r0x000140a2720d;
code_r0x000140a1b229:
  pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
  goto code_r0x000140a1b224;
code_r0x000140a14465:
  *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (char)pppppppuVar18;
  pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
  goto code_r0x000140a14467;
code_r0x000140a1446e:
  *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (char)pppppppuVar18;
  *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (char)pppppppuVar18;
  pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
code_r0x000140a14467:
  in_stack_00000170 = (ulonglong *******)0x0;
  pppppppuVar53 = pppppppuVar52;
  in_stack_00000178 = pppppppuVar31;
  goto code_r0x000140a14480;
code_r0x000140a1275a:
  *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12765;
  cVar7 = FUN_140985430(pppppppuVar90,pppppppuVar82);
  if (cVar7 == '\0') {
code_r0x000140a12769:
    if (*(byte *)(pppppppuVar90 + 10) == 0x27) {
      if ((ulonglong *******)*pppppppuVar90[0xb] == pppppppuVar88) goto code_r0x000140a12739;
    }
    else if ((*(byte *)(pppppppuVar90 + 10) == 0x22) && (*(byte *)pppppppuVar90[0xb] < 3))
    goto code_r0x000140a12739;
    *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a1278e;
    FUN_1416e16c0(pppppppuVar99 + 6,pppppppuVar90 + 10);
    pppppppuVar24 = (ulonglong *******)pppppppuVar99[6];
    if (pppppppuVar24 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000140a12a39:
      if (pppppppuVar99[0x2b] != (ulonglong ******)0x0) {
        pppppppuVar99[0x2a] =
             (ulonglong ******)
             (((ulonglong)((longlong)pppppppuVar99[0x2a] - (longlong)pppppppuVar99[0x29]) >> 3) *
             -0xf0f0f0f0f0f0f0f);
        pppppppuVar99[0x2d] = (ulonglong ******)0x0;
        ppppppuVar19 = pppppppuVar99[0x29];
        while (pppppppuVar99[0x2a] != pppppppuVar99[0x2d]) {
          pppppppuVar99[0x2d] = (ulonglong ******)((longlong)pppppppuVar99[0x2d] + 1);
          *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12aa6;
          FUN_140cef9f0(ppppppuVar19);
          ppppppuVar19 = ppppppuVar19 + 0x11;
        }
        ppppppuVar19 = pppppppuVar99[0x2b];
        if (pppppppuVar99[0x2c] != (ulonglong ******)0x0) {
          ppppppuVar29 = pppppppuVar99[0x2c];
          *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12ada;
          func_0x000140639d00(ppppppuVar19,(longlong)ppppppuVar29 * 0x88,8);
        }
      }
      pppppppuVar86 = (ulonglong *******)pppppppuVar99[0x26];
      pppppppuVar81[2] = (ulonglong ******)pppppppuVar86;
      ppppppuVar19 = pppppppuVar99[0x25];
      *pppppppuVar81 = pppppppuVar99[0x24];
      pppppppuVar81[1] = ppppppuVar19;
      return pppppppuVar86;
    }
    pppppppuVar99[0x27] = pppppppuVar99[7];
    pppppppuVar99[0x22] = pppppppuVar99[7] + (longlong)pppppppuVar99[8] * 0x11;
    if (pppppppuVar99[0x2b] != (ulonglong ******)0x0) {
      pppppppuVar99[0x23] = (ulonglong ******)pppppppuVar24;
      ppppppuVar19 = (ulonglong ******)
                     ((longlong)pppppppuVar99[0x2a] - (longlong)pppppppuVar99[0x29]);
      pppppppuVar99[0x2a] = ppppppuVar19;
      pppppppuVar99[0x28] = (ulonglong ******)(((ulonglong)ppppppuVar19 >> 3) * -0xf0f0f0f0f0f0f0f);
      pppppppuVar99[0x2d] = (ulonglong ******)0x0;
      ppppppuVar19 = pppppppuVar99[0x29];
      while (pppppppuVar99[0x28] != pppppppuVar99[0x2d]) {
        pppppppuVar99[0x2d] = (ulonglong ******)((longlong)pppppppuVar99[0x2d] + 1);
        *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12846;
        FUN_140cef9f0(ppppppuVar19);
        ppppppuVar19 = ppppppuVar19 + 0x11;
      }
      pppppppuVar24 = (ulonglong *******)pppppppuVar99[0x23];
      if (pppppppuVar99[0x2c] != (ulonglong ******)0x0) {
        ppppppuVar19 = pppppppuVar99[0x2c];
        pppppppuVar18 = (ulonglong *******)((longlong)ppppppuVar19 << 7);
code_r0x000140a1286f:
        ppppppuVar29 = pppppppuVar99[0x2b];
        *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12885;
        func_0x000140639d00(ppppppuVar29,pppppppuVar18 + (longlong)ppppppuVar19,8);
      }
    }
code_r0x000140a12885:
    pppppppuVar92 = pppppppuVar90 + 0x1c;
    pppppppuVar41 = (ulonglong *******)pppppppuVar99[0x27];
    pppppppuVar99[0x17] = (ulonglong ******)pppppppuVar41;
    pppppppuVar99[0x18] = (ulonglong ******)pppppppuVar41;
    pppppppuVar99[0x19] = (ulonglong ******)pppppppuVar24;
    pppppppuVar99[0x1a] = pppppppuVar99[0x22];
    pppppppuVar99[0x2a] = pppppppuVar99[0x22];
    pppppppuVar99[0x2b] = (ulonglong ******)pppppppuVar41;
    pppppppuVar99[0x2c] = (ulonglong ******)pppppppuVar24;
code_r0x000140a12640:
    pppppppuVar24 = pppppppuVar41;
    if (pppppppuVar41 != (ulonglong *******)pppppppuVar99[0x2a]) {
      pppppppuVar24 = pppppppuVar41 + 0x11;
      pppppppuVar99[0x18] = (ulonglong ******)pppppppuVar24;
      pppppppuVar90 = (ulonglong *******)(ulonglong)*(byte *)pppppppuVar41;
      pppppppuVar50 = pppppppuVar51;
      if (*(byte *)pppppppuVar41 != 0xff) goto code_r0x000140a128e3;
    }
    pppppppuVar99[0x27] =
         (ulonglong ******)((longlong)pppppppuVar99[0x2a] - (longlong)pppppppuVar24);
    pppppppuVar99[0x28] =
         (ulonglong ******)
         (((ulonglong)((longlong)pppppppuVar99[0x2a] - (longlong)pppppppuVar24) >> 3) *
         -0xf0f0f0f0f0f0f0f);
    pppppppuVar99[0x29] = (ulonglong ******)pppppppuVar24;
    pppppppuVar99[0x2d] = (ulonglong ******)0x0;
    while (pppppppuVar99[0x28] != pppppppuVar99[0x2d]) {
      pppppppuVar99[0x2d] = (ulonglong ******)((longlong)pppppppuVar99[0x2d] + 1);
      *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a126d6;
      FUN_140cef9f0(pppppppuVar24);
      pppppppuVar24 = pppppppuVar24 + 0x11;
    }
    ppppppuVar19 = pppppppuVar99[0x2c];
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar29 = pppppppuVar99[0x2b];
      *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a12709;
      func_0x000140639d00(ppppppuVar29,(longlong)ppppppuVar19 * 0x88,8);
    }
    pppppppuVar99[0x17] = (ulonglong ******)0x0;
    pppppppuVar99[0x2b] = (ulonglong ******)0x0;
  }
  goto code_r0x000140a12739;
code_r0x000140a10490:
  uVar26 = 0;
  pppppppuVar86 = (ulonglong *******)&pppppppuStack_3c8;
  goto code_r0x000140a10492;
code_r0x000140a1b1f3:
  pppppppuVar18 = (ulonglong *******)pppppppuVar99[0x31];
  pppppppuVar82 = (ulonglong *******)pppppppuVar99[0x30];
  if (pppppppuVar18 != pppppppuVar44) {
code_r0x000140a1b210:
    do {
      pppppppuVar81 = (ulonglong *******)((longlong)pppppppuVar18 * 0xc0);
      *(undefined **)((longlong)pppppppuVar55 + -8) = &UNK_140a1b224;
      FUN_140834f50(pppppppuVar82 + (longlong)pppppppuVar18 * 0x18);
      pppppppuVar43 = pppppppuVar44;
      pppppppuVar56 = pppppppuVar55;
      pppppppuVar24 = pppppppuVar18;
code_r0x000140a1b224:
      *(undefined **)((longlong)pppppppuVar56 + -8) = &UNK_140a1b234;
      FUN_1409f2ba0((byte *)((longlong)pppppppuVar82 + (longlong)pppppppuVar81) + 0x80);
      pppppppuVar18 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
      bVar94 = pppppppuVar18 == pppppppuVar43;
code_r0x000140a1b23d:
      pppppppuVar44 = pppppppuVar43;
      pppppppuVar55 = pppppppuVar56;
    } while (!bVar94);
  }
code_r0x000140a1b246:
code_r0x000140a1b24f:
  return pppppppuVar18;
code_r0x000140a10894:
  vpshufb_avx(in_XMM4,*(undefined1 (*) [16])((longlong)pppppppuVar84 + -0x7af03f7c));
code_r0x000140a108a5:
  bVar93 = CONCAT44(in_stack_00002984,in_stack_00002980) == -1;
  pppppppuVar48 = pppppppuVar47;
code_r0x000140a108ad:
  pppppppuVar49 = pppppppuVar48;
  if (bVar93) {
code_r0x000140a108b3:
    if ((in_stack_00002a18 == (int)pppppppuVar88) && (in_stack_00002a27 < 9)) {
code_r0x000140a108d0:
      *(undefined **)((longlong)pppppppuVar49 + -8) = &UNK_140a108d8;
      FUN_141bacfd0(uVar26,pppppppuVar92);
      lVar42 = CONCAT44(in_stack_00002f3c,in_stack_00002f38) - 2;
      if (CONCAT44(in_stack_00002f3c,in_stack_00002f38) < 2) {
        lVar42 = 8;
      }
      UNRECOVERED_JUMPTABLE_00 =
           (code *)((longlong)(int)*(uint *)((longlong)pppppppuVar90 + lVar42 * 4) +
                   (longlong)pppppppuVar90);
                    /* WARNING: Could not recover jumptable at 0x000140a108fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppuVar86 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00);
      return pppppppuVar86;
    }
  }
  *(undefined **)((longlong)pppppppuVar49 + -8) = &UNK_140a10bb0;
  FUN_140a27ba0(in_stack_000030f8,&uStack_398);
  pppppppuVar30 = pppppppuVar49;
code_r0x000140a10be7:
  *(undefined **)((longlong)pppppppuVar30 + -8) = &UNK_140a10bf3;
  func_0x000141785ed0(&stack0x00003117);
  *(undefined **)((longlong)pppppppuVar30 + -8) = &UNK_140a10bfd;
  pppppppuVar86 = (ulonglong *******)FUN_1409e7b90(&uStack_398);
  return pppppppuVar86;
code_r0x000140a27678:
  pppppppuStack_3b8 = pppppppuVar60;
  *(ulonglong ********)((longlong)pppppppuVar79 + -8) = pppppppuVar24;
  *(ulonglong ********)((longlong)pppppppuVar79 + -0x10) = pppppppuVar90;
  *(ulonglong ********)((longlong)pppppppuVar79 + -0x18) = pppppppuVar88;
  *(ulonglong ********)((longlong)pppppppuVar79 + -0x20) = pppppppuVar81;
  *(ulonglong ********)((longlong)pppppppuVar79 + -0x28) = pppppppuVar82;
  *(ulonglong ********)((longlong)pppppppuVar79 + -0x30) = pppppppuVar43;
  pppppppuVar80 = (ulonglong *******)((longlong)pppppppuVar79 + -0x68);
  pppppppuVar99 = pppppppuVar41 + 0x10;
  *(byte *)((longlong)pppppppuVar79 + -0x48) = unaff_XMM6_Ba;
  *(byte *)((longlong)pppppppuVar79 + -0x47) = unaff_XMM6_Bb;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x46) = unaff_XMM6_Bc;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x45) = unaff_XMM6_Bd;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x44) = unaff_XMM6_Be;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x43) = unaff_XMM6_Bf;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x42) = unaff_XMM6_Bg;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x41) = unaff_XMM6_Bh;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x40) = unaff_XMM6_Bi;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x3f) = unaff_XMM6_Bj;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x3e) = unaff_XMM6_Bk;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x3d) = unaff_XMM6_Bl;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x3c) = unaff_XMM6_Bm;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x3b) = unaff_XMM6_Bn;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x3a) = unaff_XMM6_Bo;
  *(undefined1 *)((longlong)pppppppuVar79 + -0x39) = unaff_XMM6_Bp;
code_r0x000140a27691:
  if (pppppppuVar99[8] != (ulonglong ******)0xffffffffffffffff) {
code_r0x000140a2769c:
    *(undefined **)((longlong)pppppppuVar80 + -8) = &UNK_140a276a1;
    pppppppuVar18 = (ulonglong *******)FUN_1409f2e60();
  }
  return pppppppuVar18;
code_r0x000140a1b3f7:
  uStack_3d0 = (ulonglong)&UNK_140a1b3fc;
  FUN_1408fe070(uVar26,pppppppuVar41);
  if (pppppppuStack_200 == (ulonglong *******)0xffffffffffffffff) {
    uStack_3d0 = (ulonglong)&UNK_140a1b42f;
    FUN_1420d3db0(&stack0x00000150,pppppppuVar82);
    if (in_stack_00000158 == (ulonglong *******)0xffffffffffffffff) goto code_r0x000140a1b563;
    pppppppuVar86 = &stack0x00000160;
    pppppppuVar99 = in_stack_00000158;
  }
  else {
    pppppppuVar86 = (ulonglong *******)&pppppppuStack_1f8;
    pppppppuVar99 = pppppppuStack_200;
  }
  uStack_3d0 = (ulonglong)&UNK_140a1b459;
  func_0x000142749212(pppppppuVar24,pppppppuVar86,0x1a0);
  uStack_3d0 = (ulonglong)&UNK_140a1b475;
  pppppppuStack_58 = pppppppuVar99;
  func_0x000142749212(&uStack_50,pppppppuVar24,0x1a0);
  uStack_3d0 = (ulonglong)&UNK_140a1b48f;
  func_0x0001417e4100(&stack0x00000150,pppppppuVar82,(ulonglong)pppppppuVar43 & 0xffffffff,
                      &pppppppuStack_58);
  pppppppuVar86 = in_stack_00000168;
  ppppppuVar19 = in_stack_00000160;
  if (in_stack_00000150 == '\0') {
    ppppppuVar29 = in_stack_00000160;
    for (pppppppuVar99 = (ulonglong *******)0x0; pppppppuVar86 != pppppppuVar99;
        pppppppuVar99 = (ulonglong *******)((longlong)pppppppuVar99 + 1)) {
      uStack_3d0 = (ulonglong)&UNK_140a1b4f6;
      FUN_140c2da40(ppppppuVar29);
      ppppppuVar29 = ppppppuVar29 + 0x11;
    }
    if (in_stack_00000158 != (ulonglong *******)0x0) {
      uStack_3d0 = (ulonglong)&UNK_140a1b52d;
      func_0x000140639d00(ppppppuVar19,(longlong)in_stack_00000158 * 0x88,8);
    }
    uStack_3d0 = (ulonglong)&UNK_140a1b2ec;
    FUN_1409e9cd0(&stack0x00000300);
    if (0x3b < (int)pppppppuVar92 + 1U) {
      return (ulonglong *******)0x0;
    }
    if (pppppppuVar82[0x5a3] != (ulonglong ******)0xffffffffffffffff) {
      return (ulonglong *******)0x0;
    }
    if (*(uint *)(pppppppuVar82 + 0x5b6) == in_stack_0000039c) {
      uStack_3d0 = (ulonglong)&UNK_140a1b31d;
      cVar7 = FUN_1417a4b60();
      if (cVar7 == '\0') {
        uStack_3d0 = (ulonglong)&UNK_140a1b334;
        FUN_141bacfd0(&stack0x00000300,pppppppuVar82);
        lVar42 = in_stack_00000300 - 2;
        if (in_stack_00000300 < 2) {
          lVar42 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a1b35d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppuVar86 =
             (ulonglong *******)
             (*(code *)(&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar42 * 4)))
                       (&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar42 * 4));
        return pppppppuVar86;
      }
      return (ulonglong *******)0x0;
    }
    return (ulonglong *******)0x0;
  }
  if ((-0x7fffffffffffffff < (longlong)in_stack_00000158) &&
     (in_stack_00000158 != (ulonglong *******)0x0)) {
    uStack_3d0 = (ulonglong)&UNK_140a1b563;
    func_0x000140639d00(in_stack_00000160,in_stack_00000158,1);
  }
code_r0x000140a1b563:
  uStack_3d0 = (ulonglong)&UNK_140a1b572;
  FUN_1409e9cd0(&stack0x00000300);
  return (ulonglong *******)0x0;
code_r0x000140a26b06:
  pppppppuVar41 = (ulonglong *******)(ulonglong)((uint)pppppppuVar82 & 0xffffff00);
  pppppppuVar84 = pppppppuVar82;
code_r0x000140a26b11:
  pppppppuVar84 = (ulonglong *******)((ulonglong)pppppppuVar84 >> 0x20);
  pppppppuVar86 = (ulonglong *******)0xf;
  pppppppuVar18 = uStack_2f8;
code_r0x000140a2720d:
  *pppppppuVar81 = (ulonglong ******)pppppppuVar86;
  pppppppuVar81[1] =
       (ulonglong ******)
       ((longlong)pppppppuVar84 << 0x20 | (ulonglong)pppppppuVar82 & 0xff | (ulonglong)pppppppuVar41
       );
  pppppppuVar81[2] = (ulonglong ******)pppppppuVar43;
  pppppppuVar81[3] = (ulonglong ******)pppppppuVar18;
  pppppppuVar81[4] = (ulonglong ******)pppppppuVar92;
  pppppppuVar81[5] = (ulonglong ******)pppppppuVar24;
  pppppppuVar81[6] = (ulonglong ******)in_R10;
  *(byte *)(pppppppuVar81 + 7) = unaff_XMM6_Ba;
  *(byte *)((longlong)pppppppuVar81 + 0x39) = unaff_XMM6_Bb;
  ppppppuVar19 = pppppppuVar99[-7];
  ppppppuVar29 = pppppppuVar99[-6];
  ppppppuVar39 = pppppppuVar99[-5];
  ppppppuVar5 = pppppppuVar99[-4];
  ppppppuVar6 = pppppppuVar99[-3];
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x3a) = pppppppuVar99[-8];
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x42) = ppppppuVar19;
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x4a) = ppppppuVar29;
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x52) = ppppppuVar39;
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x5a) = ppppppuVar5;
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x62) = ppppppuVar6;
  pppppppuVar81[0xd] = *(ulonglong *******)((longlong)pppppppuVar99 + -0x12);
  *(byte *)(pppppppuVar81 + 0xe) = bVar87;
  ppppppuVar19 = *(ulonglong *******)((longlong)pppppppuVar99 + -1);
  *(ulonglong *******)((longlong)pppppppuVar81 + 0x71) = pppppppuVar99[-1];
  pppppppuVar81[0xf] = ppppppuVar19;
  *(byte *)(pppppppuVar81 + 0x10) = (byte)pppppppuVar88;
  uVar26 = *(uint *)(pppppppuVar99 + 8);
  *(uint *)((longlong)pppppppuVar81 + 0x84) = *(uint *)((longlong)pppppppuVar99 + 0x43);
  *(uint *)((longlong)pppppppuVar81 + 0x81) = uVar26;
  return (ulonglong *******)(ulonglong)uVar26;
}

