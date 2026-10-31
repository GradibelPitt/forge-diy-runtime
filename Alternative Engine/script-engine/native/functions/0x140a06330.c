/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140a2768c) overlaps instruction at (ram,0x000140a2768b)
    */
/* WARNING: Removing unreachable block (ram,0x000140a128de) */
/* WARNING: Type propagation algorithm not settling */

ulonglong *******
FUN_140a06330(ulonglong *******param_1,uint param_2,undefined8 param_3,ulonglong *******param_4)

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
  ulonglong *******pppppppuVar25;
  byte bVar26;
  uint uVar27;
  byte bVar33;
  uint7 uVar35;
  byte *pbVar28;
  byte *pbVar29;
  code *UNRECOVERED_JUMPTABLE_00;
  ulonglong ******ppppppuVar30;
  ulonglong *******pppppppuVar31;
  ulonglong *******pppppppuVar32;
  ushort uVar36;
  int iVar37;
  int iVar38;
  ulonglong ******ppppppuVar40;
  ulonglong uVar41;
  ulonglong *******pppppppuVar42;
  longlong lVar43;
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
  ulonglong *******pppppppuVar72;
  ulonglong uVar73;
  ulonglong *******pppppppuVar74;
  ulonglong *******pppppppuVar75;
  ulonglong *******pppppppuVar76;
  ulonglong *******pppppppuVar77;
  ulonglong *******pppppppuVar78;
  ulonglong *******pppppppuVar79;
  ulonglong *******pppppppuVar80;
  ulonglong *******pppppppuVar81;
  ulonglong *******pppppppuVar82;
  ulonglong *******pppppppuVar83;
  ulonglong uVar84;
  ulonglong *******pppppppuVar85;
  uint uVar86;
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
  longlong lVar99;
  longlong lVar100;
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
  undefined7 uVar34;
  uint uVar39;
  
  pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar59 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar66 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar70 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar74 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar78 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar58 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar69 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar77 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar81 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar80 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar72 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar62 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar60 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar55 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar50 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar49 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar46 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar47 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar48 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar64 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar25 = (ulonglong *******)&uStack_348;
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
  pppppppuVar85 = (ulonglong *******)(ulonglong)param_2;
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
  ppppppuVar30 = param_1[0xe];
  if (ppppppuVar30 != (ulonglong ******)0x0) {
    ppppppuVar40 = param_1[0xf];
    do {
      pppppppuVar85 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)ppppppuVar30 + 0x8e);
      in_R10 = (ulonglong *******)((ulonglong)*(ushort *)((longlong)ppppppuVar30 + 0x8e) << 2);
      pppppppuVar88 = (ulonglong *******)0xffffffffffffffff;
      do {
        pppppppuVar92 = pppppppuVar88;
        if (in_R10 == (ulonglong *******)0x0) {
          in_R10 = (ulonglong *******)0x0;
          param_4 = pppppppuVar85;
          goto LAB_140a0647d;
        }
        uVar27 = *(uint *)((longlong)ppppppuVar30 + (longlong)pppppppuVar92 * 4 + 100);
        bVar87 = (uVar27 < param_2) - (param_2 < uVar27);
        in_R11 = (ulonglong)bVar87;
        in_R10 = (ulonglong *******)((longlong)in_R10 + -4);
        pppppppuVar88 = (ulonglong *******)((longlong)pppppppuVar92 + 1);
      } while (bVar87 == 1);
      pppppppuVar85 = (ulonglong *******)((longlong)pppppppuVar92 + 1);
      param_4 = (ulonglong *******)(ulonglong)bVar87;
      if (bVar87 == 0) {
        pppppppuVar25 =
             (ulonglong *******)
             (ulonglong)*(uint *)(ppppppuVar30 + (longlong)((longlong)pppppppuVar92 + 2));
        goto LAB_140a06b7c;
      }
LAB_140a0647d:
      bVar93 = ppppppuVar40 == (ulonglong ******)0x0;
      ppppppuVar40 = (ulonglong ******)((longlong)ppppppuVar40 - 1);
      if (bVar93) break;
      ppppppuVar30 = (ulonglong ******)ppppppuVar30[(longlong)((longlong)pppppppuVar85 + 0x12)];
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
  iVar16 = (int)pppppppuVar25;
  pppppppuStack_68 = pppppppuVar92;
  if (pppppppuStack_210 == (ulonglong *******)0x0) {
    pppppppuVar92 = (ulonglong *******)0x0;
  }
  else {
    pppppppuVar92 = (ulonglong *******)0x0;
    pppppppuVar82 = (ulonglong *******)&UNK_1427f7134;
    pppppppuVar24 = (ulonglong *******)0x0;
    do {
      lVar43 = (longlong)pppppppuVar24 * 0x30;
      uVar27 = -*(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 2);
      if ((int)uVar27 < 0) {
        uVar27 = *(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 2);
      }
      iVar12 = *(int *)((longlong)pppppppuVar88 + lVar43 + 0x14);
      iVar37 = -iVar12;
      if (iVar37 < 0) {
        iVar37 = iVar12;
      }
      iVar37 = iVar37 + *(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 3) +
               *(int *)((longlong)pppppppuVar88 + lVar43 + 0x24) +
               *(int *)((longlong)pppppppuVar88 + lVar43 + 0x1c) +
               *(uint *)(pppppppuVar88 + (longlong)pppppppuVar24 * 6 + 4);
      iVar12 = uVar27 * 0xf + 0x14 + iVar37 * 10;
      if (*(byte *)((longlong)pppppppuVar88 + lVar43 + 0x29) == 0) {
        iVar12 = uVar27 * 0xf + iVar37 * 10;
      }
      pppppppuVar42 = (ulonglong *******)(ulonglong)(uint)(iVar12 * 3);
      uVar27 = (iVar12 * 3) / 2;
      if (0x3b < (int)uVar27) {
        uVar27 = 0x3c;
      }
      pppppppuVar83 = (ulonglong *******)0xf;
      if (iVar12 != 0) {
        pppppppuVar83 = (ulonglong *******)(ulonglong)uVar27;
      }
      pppppppuVar44 = pppppppuVar88 + (longlong)pppppppuVar24 * 6;
      uStack_3d0 = 0x140a065be;
      pppppppuVar32 = pppppppuVar44;
      bVar8 = func_0x0001417ed1e0();
      bVar87 = (byte)in_R11;
      iVar12 = *(int *)(&UNK_1427f7134 + (ulonglong)bVar8 * 4);
      uVar17 = (ulonglong)iVar12;
      bVar93 = 0xfffffffebd808ecb < uVar17;
      pppppppuVar18 = (ulonglong *******)(&UNK_1427f7134 + uVar17);
      bVar94 = pppppppuVar18 == (ulonglong *******)0x0;
      iVar37 = (int)pppppppuVar83;
      bVar9 = (byte)pppppppuVar18;
      uVar89 = (uint)pppppppuVar18;
      uVar91 = (undefined7)((ulonglong)pppppppuVar18 >> 8);
      bVar33 = (byte)((ulonglong)pppppppuVar32 >> 8);
      uVar34 = (undefined7)((ulonglong)pppppppuVar32 >> 8);
      bVar26 = (byte)pppppppuVar32;
      pppppppuVar31 = pppppppuVar32;
      pppppppuVar76 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar71 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar61 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar57 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar54 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar75 = pppppppuVar83;
      pppppppuVar45 = pppppppuVar44;
      uVar27 = extraout_XMM0_Da;
      uVar96 = extraout_XMM0_Db;
      uVar97 = extraout_XMM0_Dc;
      uVar98 = extraout_XMM0_Dd;
      switch(bVar8) {
      case 0:
      case 2:
        goto code_r0x000140a06526;
      case 1:
        uVar27 = (int)((ulonglong)pppppppuVar83 >> 0x1f) + iVar37 >> 1;
        break;
      case 3:
        iVar12 = iVar37 + 3;
        if (-1 < iVar37) {
          iVar12 = iVar37;
        }
        uVar27 = iVar12 >> 2;
        break;
      case 4:
        uVar27 = -((int)((ulonglong)pppppppuVar83 >> 0x1f) + iVar37 >> 1);
        break;
      case 5:
      case 0xd:
      case 0xe:
        goto code_r0x000140a06974;
      case 6:
      case 10:
      case 0x11:
      case 0x12:
        pppppppuVar44 =
             (ulonglong *******)
             CONCAT71((int7)((ulonglong)pppppppuVar44 >> 8),(char)pppppppuVar44 + bVar33);
        *(uint *)(&UNK_1428a2e75 + uVar17) =
             *(uint *)(&UNK_1428a2e75 + uVar17) ^ (uint)pppppppuVar42;
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
        pppppppuVar32 = (ulonglong *******)((longlong)pppppppuVar32 + -1);
        if (pppppppuVar32 == (ulonglong *******)0x0 || bVar94) {
          *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        }
        goto code_r0x000140a06957;
      case 0xc:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a06980;
      case 0x18:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        (&UNK_1427f7143)[uVar17] = (&UNK_1427f7143)[uVar17] + bVar26;
        puVar20 = (uint *)(&UNK_1427f70c1 + uVar17);
        *puVar20 = *puVar20 >> 0x15 | *puVar20 << 0xb;
        sVar11 = (short)(char)bVar9 * (short)(char)*(byte *)((longlong)pppppppuVar83 + -0x22);
        lVar43 = CONCAT62((int6)((ulonglong)pppppppuVar18 >> 0x10),sVar11);
        piVar23 = (int *)(lVar43 + 99);
        *piVar23 = *piVar23 + (int)pppppppuVar32;
        pppppppuVar18 =
             (ulonglong *******)(CONCAT71((int7)((ulonglong)lVar43 >> 8),(char)sVar11) | 0x82);
        goto code_r0x000140a1019e;
      case 0x19:
      case 0x1a:
        *(uint *)pppppppuVar42 = 0xc0310000;
        goto code_r0x000140a1015d;
      case 0x1b:
      case 0x1c:
      case 0x1d:
        bVar93 = in_stack_00002978 == -1;
        goto code_r0x000140a10155;
      case 0x1e:
        pppppppuVar46 = (ulonglong *******)auStack_3c0;
        uVar27 = (int)pppppppuStack_3c8 + 0x7af10000;
        pppppppuVar18 = (ulonglong *******)(ulonglong)uVar27;
        cVar7 = (char)uVar27;
        *(byte *)pppppppuVar44 = *(byte *)pppppppuVar44 - cVar7;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + cVar7;
        goto code_r0x000140a1016a;
      case 0x1f:
        goto code_r0x000140a10172;
      case 0x20:
        pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1017d;
      case 0x21:
        (&UNK_142acd8f1)[uVar17] = (&UNK_142acd8f1)[uVar17] + bVar9;
        bVar93 = CARRY1(*(byte *)pppppppuVar18,bVar26);
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar26;
        bVar94 = *(byte *)pppppppuVar18 == 0;
        pppppppuVar46 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a10171;
      case 0x22:
        pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1017d;
      case 0x23:
        pppppppuVar32 = (ulonglong *******)(ulonglong)in_stack_00002980;
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
        pppppppuVar47 = (ulonglong *******)&uStack_3d0;
        pppppppuVar25 = (ulonglong *******)CONCAT71(uVar91,bVar9 + bVar33);
        if (CARRY1(bVar9,bVar33) || (byte)(bVar9 + bVar33) == '\0') {
          return pppppppuVar25;
        }
        pppppppuStack_3d8 = (ulonglong *******)&UNK_140a10831;
        uStack_3d0 = (ulonglong)pppppppuVar18;
        func_0x000140639d00(in_stack_000030e8,pppppppuVar25 + (longlong)pppppppuVar32,8);
        pppppppuVar88 = (ulonglong *******)(ulonglong)*(uint *)(*pppppppuVar83 + 0x5b6);
        pppppppuStack_3d8 = (ulonglong *******)&UNK_140a10840;
        func_0x0001417804f0();
        pppppppuVar92 = (ulonglong *******)&uStack_398;
        pppppppuVar90 = (ulonglong *******)&UNK_1427f71c4;
        goto code_r0x000140a10897;
      case 0x2b:
        goto code_r0x000140a10894;
      case 0x2c:
        (&UNK_1427f70b7)[uVar17] = (&UNK_1427f70b7)[uVar17] + bVar26;
        *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
        goto code_r0x000140a108b0;
      case 0x2d:
        goto code_r0x000140a10889;
      case 0x2e:
        *(char *)(uVar17 + 0xc78f31b8) = *(char *)(uVar17 + 0xc78f31b8) + (char)pppppppuVar42;
        pppppppuVar48 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a108a5;
      case 0x2f:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        puVar20 = (uint *)CONCAT71(uVar91,bVar9 + bVar33);
        *puVar20 = *puVar20 & (uint)puVar20;
        for (; in_stack_000030f0 != in_stack_00003100; in_stack_00003100 = in_stack_00003100 + 1) {
          uStack_3d0 = (ulonglong)&UNK_140a10b8a;
          FUN_140c2da40(pppppppuVar82);
          pppppppuVar82 = pppppppuVar82 + 0x11;
        }
        if (in_stack_00002d90 == 0) goto code_r0x000140a10889;
code_r0x000140a10877:
        goto code_r0x000140a10884;
      case 0x30:
      case 0x37:
        ppppppuVar19 = (ulonglong ******)((longlong)pppppppuVar32 + -1);
        pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
        if (ppppppuVar19 == (ulonglong ******)0x0 || bVar94) goto code_r0x000140a1286f;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        (&UNK_1427f70bf)[uVar17] = (&UNK_1427f70bf)[uVar17] + (char)ppppppuVar19;
        pppppppuVar44 = (ulonglong *******)(ulonglong)(iVar12 + 0x427f7135);
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
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
        pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar90 = pppppppuStack_218;
        if (pppppppuStack_218 == (ulonglong *******)CONCAT44(uStack_224,uStack_228)) {
          uStack_3d0 = (ulonglong)&UNK_140a1295e;
          FUN_142750df0(&uStack_228);
          pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
        }
        goto code_r0x000140a1295f;
      case 0x32:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a12885;
      case 0x39:
        goto code_r0x000140a128f8;
      case 0x53:
        pbVar28 = (byte *)(ulonglong)(iVar16 - 0x57);
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
        pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
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
        pppppppuVar56 = (ulonglong *******)&pppppppuStack_410;
        pppppppuVar25 = pppppppuVar42 + 0x10;
        pppppppuVar45 = (ulonglong *******)pppppppuVar42[0x3f];
        pppppppuStack_3d8 = pppppppuVar44;
        uStack_3d0 = (ulonglong)pppppppuVar83;
        goto code_r0x000140a1b1f3;
      case 0x61:
        pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
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
        pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1b210;
      case 0x6a:
        ((byte *)((longlong)pppppppuVar32 + 0x66))[(longlong)pppppppuVar83] =
             ((byte *)((longlong)pppppppuVar32 + 0x66))[(longlong)pppppppuVar83] +
             (char)((ulonglong)pppppppuVar42 >> 8);
        pppppppuVar56 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a1b210;
      case 0x6b:
        pppppppuVar42 = (ulonglong *******)&stack0x000003b6;
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
        (&UNK_1427f70bd)[uVar17] = (&UNK_1427f70bd)[uVar17] + bVar26;
        *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
             *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
        pppppppuVar60 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a212ab;
      case 0x72:
        *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x73:
        pppppppuVar62 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2186f;
      case 0x74:
        (&UNK_1427f70bd)[uVar17] = (&UNK_1427f70bd)[uVar17] + bVar26;
        *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
             *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
        pppppppuVar42 = pppppppuVar83;
        pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
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
        pppppppuVar32 = pppppppuStack_210;
        goto code_r0x000140a242e6;
      default:
        pppppppuVar64 = (ulonglong *******)(ulonglong)*(uint *)(&UNK_1427f71ac + uVar17);
        goto code_r0x000140a24c43;
      case 0x7a:
        goto code_r0x000140a247ad;
      case 0x7c:
        *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar89;
        (&UNK_1427f70b9)[uVar17] = (&UNK_1427f70b9)[uVar17] + bVar26;
        *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
        goto code_r0x000140a24763;
      case 0x7d:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a24731;
      case 0x7e:
        uStack_398._0_2_ = SUB82(pppppppuVar18,0);
        uStack_398._2_2_ = (undefined2)((ulonglong)pppppppuVar18 >> 0x10);
        uStack_300 = pppppppuVar82;
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
        uVar17 = (ulonglong)((int)pppppppuVar32 + *(uint *)pppppppuVar83);
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a249d5;
      case 0xa5:
        *pppppppuVar18 = (ulonglong ******)((longlong)*pppppppuVar18 + (longlong)pppppppuVar18);
        (&UNK_1427f715d)[uVar17] = (&UNK_1427f715d)[uVar17] + bVar26;
        puVar63 = &uStack_3d0;
        cVar7 = '\a';
        do {
          pppppppuVar25 = pppppppuVar25 + -1;
          puVar63 = puVar63 + -1;
          *puVar63 = (ulonglong)*pppppppuVar25;
          cVar7 = cVar7 + -1;
        } while ('\0' < cVar7);
        return pppppppuVar18;
      case 0xa6:
        pppppppuVar32 = (ulonglong *******)0x43;
        goto code_r0x000140a2673b;
      case 0xa7:
        goto code_r0x000140a267b4;
      case 0xa8:
        piVar23 = (int *)CONCAT71(uVar34,bVar26 + bVar33);
        *piVar23 = *piVar23 + -1;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        param_4 = (ulonglong *******)0x55;
        goto code_r0x000140a26faa;
      case 0xa9:
        pppppppuVar18 = (ulonglong *******)0xce4d8948;
        goto code_r0x000140a266e9;
      case 0xaa:
        uStack_3d0 = (ulonglong)&UNK_140a27020;
        FUN_140c5d130(&pppppppuStack_340,pppppppuVar83[2],pppppppuVar83[3]);
        uStack_380 = (undefined4)CONCAT42(uStack_2e4,uStack_2e6);
        uStack_37c = (undefined2)((uint)uStack_2e4 >> 0x10);
        uStack_378 = (undefined4)CONCAT42(uStack_2dc,CONCAT11(uStack_2dd,bStack_2de));
        uStack_374 = (undefined2)((uint)uStack_2dc >> 0x10);
        pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        param_4 = (ulonglong *******)0x51;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar83 = pppppppuStack_340;
        in_R10 = uStack_2f8;
        pppppppuVar24 = uStack_300;
        pppppppuVar92 = uStack_308;
        unaff_XMM6_Ba = bStack_2f0;
        unaff_XMM6_Bb = bStack_2ef;
        goto code_r0x000140a2720d;
      case 0xab:
        goto code_r0x000140a2720d;
      case 0xac:
        *(byte *)pppppppuVar85 = *(byte *)pppppppuVar85 + (char)pppppppuVar85;
        bVar8 = bVar26 + bVar33 & 7;
        UNK_1427f7134 = UNK_1427f7134 << bVar8 | UNK_1427f7134 >> 8 - bVar8;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar83 =
             (ulonglong *******)(ulonglong)*(byte *)(CONCAT71(uVar34,bVar26 + bVar33) + 8);
        param_4 = (ulonglong *******)0x49;
        goto code_r0x000140a26faa;
      case 0xad:
        goto code_r0x000140a2673b;
      case 0xae:
        pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x47);
        *pbVar28 = *pbVar28 - bVar26;
        (&UNK_1427f70c1)[uVar17] = (&UNK_1427f70c1)[uVar17] ^ bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xaf:
        (&UNK_1427f70bf)[uVar17] = (&UNK_1427f70bf)[uVar17] & bVar26;
        goto code_r0x000140a2654f;
      case 0xb0:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb1:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb2:
        uStack_3d0 = (ulonglong)&UNK_140a2654b;
        FUN_140c5d130(&uStack_308,*(uint *)(pppppppuVar32 + 2),pppppppuVar32[3]);
        pppppppuVar83 = uStack_308;
        goto code_r0x000140a2654f;
      case 0xb3:
        pppppppuVar82 = (ulonglong *******)&UNK_1427f7135;
        pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        param_4 = (ulonglong *******)0xc;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar83 = pppppppuStack_340;
        goto code_r0x000140a2720d;
      case 0xb4:
      case 0xc0:
      case 0xc9:
      case 0xe6:
        bVar87 = *(byte *)pppppppuVar18;
        *(byte *)((longlong)pppppppuVar32 + -0x75) =
             *(byte *)((longlong)pppppppuVar32 + -0x75) + bVar26;
        if (*(char *)(*(longlong *)(CONCAT71(uVar91,((bVar9 - bVar87) - bVar93) + -0x40) + 0xb8) +
                     0x2a8) != '\0') {
          return (ulonglong *******)0x0;
        }
        goto LAB_140a260b7;
      case 0xb5:
        uVar89 = (uint)uStack_308;
        pppppppuVar44 = uStack_300;
        pppppppuStack_3c8 = pppppppuVar25;
        pppppppuVar83 = uStack_308;
        goto code_r0x000140a269ee;
      case 0xb6:
        piVar23 = (int *)(&UNK_1427f70b7 + uVar17);
        iVar16 = *piVar23;
        *piVar23 = *piVar23 + -1;
        if (*piVar23 == 0 || SBORROW4(iVar16,1) != *piVar23 < 0) {
          *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
        }
        pppppppuVar42 = (ulonglong *******)(ulonglong)*(uint *)(pppppppuVar83 + 2);
        goto code_r0x000140a26b4a;
      case 0xb7:
        pppppppuVar76 = (ulonglong *******)auStack_3c0;
        if (pppppppuVar83[4] != (ulonglong ******)0xffffffffffffffff) goto code_r0x000140a269a5;
        uStack_308 = (ulonglong *******)0xffffffffffffffff;
        goto code_r0x000140a2715e;
      case 0xb8:
        pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x41);
        bVar87 = *pbVar28;
        bVar8 = *pbVar28;
        *pbVar28 = bVar8 + bVar26 + bVar93;
        (&UNK_1427f70c1)[uVar17] =
             ((&UNK_1427f70c1)[uVar17] - bVar26) -
             (CARRY1(bVar87,bVar26) || CARRY1(bVar8 + bVar26,bVar93));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb9:
        pppppppuStack_340 = (ulonglong *******)CONCAT44(pppppppuStack_340._4_4_,uVar89);
        uStack_3d0 = (ulonglong)&UNK_140a26afa;
        pppppppuVar24 = (ulonglong *******)FUN_140a5e960();
        pppppppuVar44 = uStack_300;
        pppppppuVar83 = uStack_308;
        goto code_r0x000140a26b06;
      case 0xba:
        uStack_3d0 = (ulonglong)&UNK_140a26c16;
        FUN_140c5d130(&uStack_308);
        goto code_r0x000140a26c22;
      case 0xbb:
        *(char *)(uVar17 + 0x182ccfc80) = *(char *)(uVar17 + 0x182ccfc80) + (char)pppppppuVar42;
        goto code_r0x000140a26690;
      case 0xbc:
        goto code_r0x000140a2664d;
      case 0xbd:
        uStack_3d0 = (ulonglong)&UNK_140a26c66;
        FUN_140a51b90();
        uStack_3d0 = (ulonglong)&UNK_140a272d0;
        FUN_140c5d130(&pppppppuStack_340,pppppppuVar83[2],pppppppuVar83[3]);
        uStack_380 = (undefined4)CONCAT42(uStack_2e4,uStack_2e6);
        uStack_37c = (undefined2)((uint)uStack_2e4 >> 0x10);
        uStack_378 = (undefined4)CONCAT42(uStack_2dc,CONCAT11(uStack_2dd,bStack_2de));
        uStack_374 = (undefined2)((uint)uStack_2dc >> 0x10);
        pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        param_4 = (ulonglong *******)0x47;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar83 = pppppppuStack_340;
        in_R10 = uStack_2f8;
        pppppppuVar24 = uStack_300;
        pppppppuVar92 = uStack_308;
        unaff_XMM6_Ba = bStack_2f0;
        unaff_XMM6_Bb = bStack_2ef;
        goto code_r0x000140a2720d;
      case 0xbe:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + -0x57);
        *pbVar28 = *pbVar28 + bVar9;
        *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + 0x898b0000;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26360;
      case 0xbf:
        goto code_r0x000140a26c22;
      case 0xc1:
        uStack_2f8 = (ulonglong *******)((ulonglong)uStack_2f8 & 0xffffffff);
        uStack_300 = pppppppuVar44;
        uStack_308 = pppppppuVar83;
code_r0x000140a26c22:
        pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
        pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
        param_4 = (ulonglong *******)0x56;
        pppppppuVar18 = uStack_2f8;
        pppppppuVar44 = uStack_300;
        pppppppuVar83 = uStack_308;
        goto code_r0x000140a2720d;
      case 0xc2:
        goto code_r0x000140a269f7;
      case 0xc3:
        pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar83 = pppppppuStack_340;
        goto code_r0x000140a26952;
      case 0xc4:
        uStack_3d0 = (ulonglong)&UNK_140a26a3c;
        uStack_2f8 = (ulonglong *******)func_0x0001862db25c();
        uStack_300 = pppppppuVar44;
        uStack_308 = pppppppuVar83;
        goto code_r0x000140a26a3d;
      case 0xc5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xc6:
        *(uint *)(uVar17 + 0x190087134 + (longlong)pppppppuVar18) = uVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 199:
        pbVar28 = &UNK_1427f70bd + uVar17;
        *pbVar28 = *pbVar28 >> 6 | *pbVar28 << 2;
        goto code_r0x000140a26321;
      case 200:
        pppppppuVar18 =
             (ulonglong *******)
             (ulonglong)*(uint *)((longlong)pppppppuVar42 + (longlong)pppppppuVar18 * 4);
        goto code_r0x000140a26321;
      case 0xca:
        goto LAB_140a26256;
      case 0xcb:
        (&UNK_1427f70c1)[uVar17] = (&UNK_1427f70c1)[uVar17] + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcc:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcd:
        pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x41);
        bVar87 = *pbVar28;
        bVar8 = *pbVar28;
        *pbVar28 = bVar8 + bVar26 + bVar93;
        (&UNK_1427f70c1)[uVar17] =
             ((&UNK_1427f70c1)[uVar17] - bVar26) -
             (CARRY1(bVar87,bVar26) || CARRY1(bVar8 + bVar26,bVar93));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xce:
        *(byte *)((longlong)pppppppuVar32 + 0xe281fa) =
             *(byte *)((longlong)pppppppuVar32 + 0xe281fa) + bVar26 + bVar93;
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
        *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 + bVar26;
        pppppppuVar70 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a26162;
      case 0xd1:
        goto code_r0x4800000b;
      case 0xd2:
        uStack_3d0 = (ulonglong)&UNK_140a26a7e;
        FUN_140a5f3e0(&uStack_308,pppppppuVar83 + 4);
        bStack_3a0 = (byte)uStack_2ee;
        bStack_39f = (byte)((ushort)uStack_2ee >> 8);
        uStack_39e = (undefined1)uStack_2ec;
        uStack_39d = (undefined1)((ushort)uStack_2ec >> 8);
        uStack_39c = (undefined1)uStack_2ea;
        uStack_39b = (undefined1)((ushort)uStack_2ea >> 8);
        pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
        pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
        uStack_388 = CONCAT13(uStack_39d,CONCAT12(uStack_39e,uStack_2ee));
        uStack_384 = uStack_2ea;
        param_4 = (ulonglong *******)0xb;
        pppppppuVar18 = pppppppuStack_330;
        pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
        pppppppuVar83 = pppppppuStack_340;
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
        pppppppuVar25 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
        return pppppppuVar25;
      case 0xd5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xd6:
        goto code_r0x000140a2656c;
      case 0xd7:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26150;
      case 0xd8:
        uStack_300 = pppppppuVar44;
        uStack_308 = pppppppuVar83;
        goto code_r0x000140a26ce8;
      case 0xd9:
        goto code_r0x000140a26c8d;
      case 0xda:
        return pppppppuVar18;
      case 0xdb:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        param_4 = (ulonglong *******)0x1c;
        goto code_r0x000140a26faa;
      case 0xdc:
        goto code_r0x000140a26c82;
      case 0xdd:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xde:
        pbVar28 = &UNK_1427f70bf + uVar17;
        bVar87 = *pbVar28;
        *pbVar28 = *pbVar28 + bVar26;
        pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x47);
        bVar8 = *pbVar28;
        bVar9 = *pbVar28;
        *pbVar28 = bVar9 + bVar26 + CARRY1(bVar87,bVar26);
        (&UNK_1427f70c1)[uVar17] =
             ((&UNK_1427f70c1)[uVar17] - bVar26) -
             (CARRY1(bVar8,bVar26) || CARRY1(bVar9 + bVar26,CARRY1(bVar87,bVar26)));
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
        pppppppuVar76 = (ulonglong *******)&pppppppuStack_3c8;
      case 0xe7:
code_r0x000140a269a5:
        *(undefined **)((longlong)pppppppuVar76 + -8) = &UNK_140a269ae;
        FUN_140a5f3e0(&uStack_308);
        goto code_r0x000140a269af;
      case 0xe3:
        goto code_r0x000140a269af;
      case 0xe4:
        (&UNK_1427f70c1)[uVar17] = ((&UNK_1427f70c1)[uVar17] - bVar26) - bVar93;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xe5:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        goto code_r0x000140a26faa;
      case 0xe8:
        *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar89;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        (&UNK_1427f70c1)[uVar17] = (&UNK_1427f70c1)[uVar17] + bVar26;
      case 0xf6:
        *(byte *)((longlong)pppppppuVar85 + -0x77) =
             *(byte *)((longlong)pppppppuVar85 + -0x77) | (byte)param_4;
        goto code_r0x000140a261fe;
      case 0xe9:
        goto code_r0x000140a2720d;
      case 0xea:
        goto code_r0x000140a26d0a;
      case 0xeb:
        goto code_r0x000140a26360;
      case 0xec:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2611d;
      case 0xed:
        goto LAB_140a26230;
      case 0xee:
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
        pppppppuVar83 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar32 + 1);
        pppppppuVar85 = (ulonglong *******)(ulonglong)*(uint *)((longlong)pppppppuVar32 + 0xc);
        param_4 = (ulonglong *******)0x19;
        goto code_r0x000140a26faa;
      case 0xef:
        if (SCARRY8(uVar17,0x1427f7134)) {
          *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
          goto code_r0x000140a26faa;
        }
        piVar23 = (int *)(&UNK_1427f70bf + uVar17);
        iVar16 = *piVar23;
        *piVar23 = *piVar23 + -1;
        pppppppuVar44 = uStack_300;
        if (SBORROW4(iVar16,1) != *piVar23 < 0) goto code_r0x000140a26ca9;
        uStack_300 = (ulonglong *******)((ulonglong)uStack_300 & 0xffffffff);
        uStack_308 = pppppppuVar83;
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
        bVar87 = *(byte *)pppppppuVar83;
        *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 + bVar26;
        uStack_2a8 = (ulonglong *******)
                     CONCAT44(uStack_2a8._4_4_,
                              (int)uStack_2a8 + uVar89 + (uint)CARRY1(bVar87,bVar26));
        goto code_r0x000140a26157;
      case 0xf4:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xf5:
        pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
        goto code_r0x000140a2611d;
      case 0xf7:
        goto code_r0x000140a27522;
      case 0xf8:
        goto code_r0x000140a275dd;
      case 0xf9:
        *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
        return pppppppuVar18;
      case 0xfa:
        bVar87 = in((short)pppppppuVar42);
        pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,bVar87);
        *(byte *)pppppppuVar83 = bVar87;
        *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18;
        *(byte *)((longlong)pppppppuVar83 + 1) = *(byte *)((longlong)pppppppuVar83 + 1) + bVar26;
        uStack_3a8 = uStack_3a8 + 0xbd808ecc;
        goto code_r0x000140a275c1;
      case 0xfb:
        return pppppppuVar18;
      case 0xfc:
        *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
        return pppppppuVar18;
      case 0xfd:
        pppppppuVar80 = (ulonglong *******)&pppppppuStack_3d8;
        pppppppuStack_3d8 = pppppppuVar92;
        uStack_3d0 = (ulonglong)pppppppuVar25;
        pppppppuVar65 = pppppppuVar42;
        goto code_r0x000140a27678;
      case 0xfe:
        if (!bVar94) {
          bRam00000000280fff7f = bRam00000000280fff7f & bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        pppppppuVar79 = (ulonglong *******)&uStack_3d0;
        uStack_3d0 = (ulonglong)&UNK_1427f7134;
        goto code_r0x000140a275fa;
      case 0xff:
        goto code_r0x000140a27688;
      }
      pppppppuVar83 = (ulonglong *******)(ulonglong)uVar27;
code_r0x000140a06526:
      iVar12 = (int)((ulonglong)pppppppuVar83 >> 0x1f) + (int)pppppppuVar83 >> 1;
      if (*(byte *)((longlong)pppppppuVar44 + 0x2b) == 0) {
        iVar12 = (int)pppppppuVar83;
      }
      pppppppuVar92 = (ulonglong *******)(ulonglong)(uint)((int)pppppppuVar92 + iVar12);
      pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
    } while (pppppppuVar24 != pppppppuVar90);
  }
  uStack_3d0 = 0x140a065f8;
  iVar12 = FUN_140a051b0(&pppppppuStack_220);
  pppppppuVar88 = (ulonglong *******)(*pppppppuStack_58)[0x354];
  if (pppppppuVar88 <= pppppppuStack_80) {
    uStack_3d0 = 0x140a06be3;
    FUN_142770023(pppppppuStack_80,pppppppuVar88,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_00)();
  }
  param_4 = (ulonglong *******)
            (ulonglong)
            *(byte *)((longlong)(*pppppppuStack_58)[0x353][(longlong)pppppppuStack_80] + 0x11b);
  uStack_3a8 = uStack_3a8 & 0xffffff00;
  uStack_3d0 = 0x140a06646;
  iStack_74 = FUN_140a05550(pppppppuStack_58,uStack_140);
  uStack_3d0 = 0x140a06663;
  cVar7 = func_0x000141a72270(pppppppuStack_68[0x17] + 2);
  pppppppuVar44 = (ulonglong *******)0x0;
  uStack_a0 = 0;
  if (cVar7 != '\0') {
    iVar37 = (iStack_f0 * 0xf + iStack_ec * 10) / 2 + iStack_f8 * 0xf + iStack_f4 * 10;
    if (cStack_b7 == '\0') {
      iVar13 = iVar37 + 10;
      if (cStack_b6 == '\0') {
        iVar13 = iVar37;
      }
    }
    else {
      uStack_3d0 = 0x140a066c9;
      iVar13 = FUN_1408b9620(pppppppuStack_58,(uint)uStack_50);
      uStack_3d0 = 0x140a066df;
      iVar14 = FUN_1408ba410(pppppppuStack_58,(uint)uStack_50);
      uStack_3d0 = 0x140a066ef;
      iVar15 = FUN_141a27b40();
      if (iVar14 < 1) {
        iVar14 = 0;
      }
      pppppppuVar90 = (ulonglong *******)(ulonglong)(uint)(iVar14 * 2);
      if (iVar13 < 1) {
        iVar13 = 0;
      }
      iVar38 = 100;
      if (iVar15 * 0x14 < 100) {
        iVar38 = iVar15 * 0x14;
      }
      iVar38 = iVar38 + iVar13 * -0xf + iVar14 * -10;
      if (iVar38 < 1) {
        iVar38 = 0;
      }
      iVar13 = iVar38 + iVar37;
    }
    uVar27 = 1;
    if (iStack_c4 == 0) {
      uVar27 = (uint)bStack_b4;
    }
    in_R10 = (ulonglong *******)(ulonglong)bStack_b5;
    iVar13 = (iStack_e4 * 10 >> 1) + iVar13;
    iVar37 = iVar13 + 5 + (iStack_e8 - iStack_e0) * 10;
    if (uStack_cc < 2) {
      iVar37 = iVar13 + (iStack_e8 - iStack_e0) * 10;
    }
    iVar13 = iVar37 + 5;
    if (uStack_100 == 0) {
      iVar13 = iVar37;
    }
    if (1 < iStack_c8) {
      iStack_c8 = 2;
    }
    uVar86 = iVar13 + iStack_c8 * 10;
    param_4 = (ulonglong *******)(ulonglong)uVar86;
    uVar89 = iVar13 + iStack_c8 * 10 + 10;
    if (cStack_b3 == '\0') {
      uVar89 = uVar86;
    }
    iVar37 = 2;
    if (iStack_bc < 2) {
      iVar37 = iStack_bc;
    }
    uStack_a0 = (ulonglong)(iVar37 * 5 + (uVar27 + bStack_b5) * 3 + uVar89);
  }
  if (pppppppuStack_120 != (ulonglong *******)0x0) {
    uVar17 = (ulonglong)((uint)pppppppuStack_120 & 3);
    if (pppppppuStack_120 < (ulonglong *******)0x4) {
      uVar84 = 0;
      pppppppuVar44 = (ulonglong *******)0x0;
    }
    else {
      uVar84 = 0;
      param_4 = (ulonglong *******)&UNK_1427f5c04;
      pppppppuVar44 = (ulonglong *******)0x0;
      do {
        in_R10 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar84 + 3);
        pppppppuVar44 =
             (ulonglong *******)
             (ulonglong)
             (uint)((int)pppppppuVar44 +
                    *(int *)(&UNK_1427f5c04 +
                            (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar84) * 4) +
                    *(int *)(&UNK_1427f5c04 +
                            (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar84 + 1) * 4) +
                    *(int *)(&UNK_1427f5c04 +
                            (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar84 + 2) * 4) +
                   *(int *)(&UNK_1427f5c04 + (longlong)in_R10 * 4));
        uVar84 = uVar84 + 4;
      } while (((ulonglong)pppppppuStack_120 & 0xfffffffffffffffc) != uVar84);
      if (uVar17 == 0) goto LAB_140a06891;
    }
    uVar41 = 0;
    do {
      param_4 = (ulonglong *******)
                (ulonglong)*(byte *)((longlong)pppppppuStack_128 + uVar41 + uVar84);
      pppppppuVar44 =
           (ulonglong *******)
           (ulonglong)(uint)((int)pppppppuVar44 + *(int *)(&UNK_1427f5c04 + (longlong)param_4 * 4));
      uVar41 = uVar41 + 1;
    } while (uVar17 != uVar41);
  }
LAB_140a06891:
  uStack_50._6_1_ = cStack_b2;
  iStack_6c = iStack_c0;
  uStack_88 = (ulonglong)uStack_d4;
  uStack_90 = (ulonglong)uStack_d0;
  uStack_98 = (ulonglong)bStack_ad;
  uStack_50._5_1_ = bStack_ae;
  uStack_50._7_1_ = bStack_b0;
  pppppppuVar85 = (ulonglong *******)0x180;
  uStack_3d0 = 0x140a06908;
  iStack_70 = iVar12;
  func_0x000142749212(&bStack_3a0,&pppppppuStack_220);
  pppppppuVar32 = (ulonglong *******)(ppppuStack_60[0x17] + 5);
  uStack_3d0 = 0x140a0691f;
  ppppuStack_60 = (ulonglong ****)FUN_141a27b40();
  if (uStack_300 == (ulonglong *******)0x0) {
    uVar89 = 0;
code_r0x000140a069c1:
    iVar16 = (int)ppppuStack_60 * 10 + 0x14;
    iVar12 = 2;
    if (iStack_6c < 2) {
      iVar12 = iStack_6c;
    }
    iVar37 = (int)uStack_a0 + 10;
    if (uStack_50._6_1_ == '\0') {
      iVar37 = (int)uStack_a0;
    }
    iVar14 = (int)uStack_90 * 5 + (int)pppppppuVar44 + (int)uStack_88 * 10;
    iVar13 = 0x28;
    if (iVar14 < 0x28) {
      iVar13 = iVar14;
    }
    iVar13 = iVar13 + iVar37 + iVar12 * 5;
    iVar12 = iVar13 + (int)uStack_98 * 8 + 10;
    if (((uStack_50._5_1_ | uStack_50._7_1_) & 1) == 0) {
      iVar12 = iVar13 + (int)uStack_98 * 8;
    }
    iVar12 = iVar12 + ((iStack_74 + iStack_70) * 2) / 3 + (int)pppppppuVar92;
    if (iVar16 < iVar12) {
      iVar12 = iVar16;
    }
    pbVar28 = &bStack_3a0;
    uStack_3d0 = 0x140a06a8e;
    FUN_140755e80();
    if (pppppppuStack_58[0xd] != (ulonglong ******)0x0) {
      uStack_3d0 = 0x140a06bb0;
      FUN_14276fec0(&UNK_1427f4c30);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_00 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_00)();
    }
    pppppppuVar25 = (ulonglong *******)(ulonglong)(iVar12 - uVar89);
    pppppppuStack_58[0xd] = (ulonglong ******)0xffffffffffffffff;
    pppppppuStack_218 = (ulonglong *******)pppppppuStack_58[0xe];
    if (pppppppuStack_218 != (ulonglong *******)0x0) {
      ppppppuVar19 = pppppppuStack_58[0xf];
      do {
        pbVar28 = (byte *)(ulonglong)*(ushort *)((longlong)pppppppuStack_218 + 0x8e);
        lVar43 = (ulonglong)*(ushort *)((longlong)pppppppuStack_218 + 0x8e) << 2;
        pbVar29 = (byte *)0xffffffffffffffff;
        do {
          if (lVar43 == 0) goto LAB_140a06b0c;
          uVar27 = *(uint *)((longlong)pppppppuStack_218 + (longlong)pbVar29 * 4 + 100);
          bVar94 = (uint)uStack_50 < uVar27;
          bVar93 = !bVar94 && (uint)uStack_50 != uVar27;
          pbVar29 = pbVar29 + 1;
          lVar43 = lVar43 + -4;
        } while ((char)(bVar93 - bVar94) == '\x01');
        pbVar28 = pbVar29;
        if (bVar93 == bVar94) {
          *(uint *)(pppppppuStack_218 + (longlong)(pbVar29 + 1)) = iVar12 - uVar89;
          *(undefined4 *)((longlong)pppppppuStack_218 + (longlong)pbVar29 * 8 + 0xc) = 0;
          goto LAB_140a06b75;
        }
LAB_140a06b0c:
        bVar93 = ppppppuVar19 == (ulonglong ******)0x0;
        ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar19 - 1);
        if (bVar93) goto LAB_140a06b2c;
        pppppppuStack_218 = (ulonglong *******)pppppppuStack_218[(longlong)(pbVar28 + 0x12)];
      } while( true );
    }
    pppppppuStack_218 = (ulonglong *******)0x0;
LAB_140a06b2c:
    pppppppuStack_220 = pppppppuStack_58 + 0xe;
    pppppppuStack_210 = (ulonglong *******)0x0;
    pppppppuStack_200 = pppppppuStack_80;
    uStack_3d0 = 0x140a06b6d;
    pbStack_208 = pbVar28;
    FUN_140d10b30(&bStack_3a0,&pppppppuStack_220,pppppppuVar25,0);
LAB_140a06b75:
    ppppppuVar19 = (ulonglong ******)((longlong)pppppppuStack_58[0xd] + 1);
    param_1 = pppppppuStack_58;
LAB_140a06b7c:
    param_1[0xd] = ppppppuVar19;
    return pppppppuVar25;
  }
  pppppppuStack_68 = uStack_308;
  pppppppuVar24 = (ulonglong *******)0x0;
  pppppppuVar88 = (ulonglong *******)&UNK_1427f7148;
  pppppppuVar83 = (ulonglong *******)0x0;
  pppppppuVar18 = pppppppuStack_68;
  pppppppuVar82 = uStack_300;
  uVar27 = extraout_XMM0_Da_00;
  uVar96 = extraout_XMM0_Db_00;
  uVar97 = extraout_XMM0_Dc_00;
  uVar98 = extraout_XMM0_Dd_00;
code_r0x000140a06957:
  bVar87 = (byte)in_R11;
  bVar8 = *(byte *)((longlong)pppppppuVar18 + (longlong)pppppppuVar83);
  pppppppuVar42 = (ulonglong *******)(ulonglong)bVar8;
  uVar17 = (ulonglong)(int)*(uint *)((longlong)pppppppuVar88 + (longlong)pppppppuVar42 * 4);
  bVar93 = CARRY8(uVar17,(ulonglong)pppppppuVar88);
  pppppppuVar18 = (ulonglong *******)(uVar17 + (longlong)pppppppuVar88);
  bVar95 = (longlong)pppppppuVar18 < 0;
  bVar94 = pppppppuVar18 == (ulonglong *******)0x0;
  uVar36 = (ushort)bVar8;
  uVar39 = (uint)bVar8;
  bVar9 = (byte)pppppppuVar18;
  uVar86 = (uint)pppppppuVar18;
  uVar91 = (undefined7)((ulonglong)pppppppuVar18 >> 8);
  bVar26 = (byte)pppppppuVar32;
  cVar7 = (char)((ulonglong)pppppppuVar32 >> 8);
  uVar35 = (uint7)((ulonglong)pppppppuVar32 >> 8);
  bVar33 = (byte)param_4;
  uVar89 = (uint)pppppppuVar83;
  pppppppuVar45 = pppppppuVar44;
  pppppppuVar69 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar70 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar57 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar54 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar61 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar74 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar75 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar31 = (ulonglong *******)&pppppppuStack_3c8;
  pppppppuVar65 = pppppppuStack_3b8;
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
    uVar27 = func_0x0001417ed240(&bStack_3a0);
    pppppppuVar32 = (ulonglong *******)(ulonglong)(uVar27 ^ 1);
    uVar89 = uVar89 >> ((byte)(uVar27 ^ 1) & 0x1f);
    pppppppuVar90 = (ulonglong *******)(ulonglong)uVar89;
    uVar89 = (int)pppppppuVar24 + uVar89;
    pppppppuVar24 = (ulonglong *******)(ulonglong)uVar89;
    pppppppuVar83 = (ulonglong *******)((longlong)pppppppuVar83 + 1);
    pppppppuVar18 = pppppppuStack_68;
    uVar27 = extraout_XMM0_Da_01;
    uVar96 = extraout_XMM0_Db_01;
    uVar97 = extraout_XMM0_Dc_01;
    uVar98 = extraout_XMM0_Dd_01;
    if (pppppppuVar83 == pppppppuVar82) goto code_r0x000140a069c1;
    goto code_r0x000140a06957;
  case (ulonglong *******)0x140a06998:
    uVar89 = 8;
    goto code_r0x000140a069a0;
  case (ulonglong *******)0x140a10162:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a1015d;
  case (ulonglong *******)0x140a1016b:
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 | bVar26;
code_r0x000140a10172:
    LOCK();
    *(uint *)pppppppuVar44 = (uint)pppppppuVar44;
    UNLOCK();
code_r0x000140a10174:
    pcVar21 = (char *)((ulonglong)((int)pppppppuVar18 + *(uint *)pppppppuVar18) - 0x77);
    *pcVar21 = *pcVar21 + (char)pppppppuVar32;
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
    pppppppuVar25 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
    return pppppppuVar25;
  case (ulonglong *******)0x140a10174:
    goto code_r0x000140a10174;
  case (ulonglong *******)0x140a1017d:
    goto code_r0x000140a1017d;
  case (ulonglong *******)0x140a10186:
    if (!bVar95) {
      *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
      pppppppuVar68 = (ulonglong *******)&pppppppuStack_3c8;
      goto code_r0x000140a1017d;
    }
code_r0x000140a101b5:
    uVar91 = (undefined7)((ulonglong)pppppppuVar90 >> 8);
    uVar17 = CONCAT71(uVar91,*(byte *)pppppppuVar18);
    uStack_3d0 = (ulonglong)&UNK_140a101fb;
    FUN_1409e9cd0(pppppppuVar82);
    uStack_3d0 = (ulonglong)&UNK_140a10207;
    FUN_141bacfd0(pppppppuVar82,pppppppuVar83);
    if (in_stack_00002a30 == 2) {
      uStack_3d0 = (ulonglong)&UNK_140a1021c;
      FUN_1409e9cd0(pppppppuVar82);
code_r0x000140a1025c:
      uStack_3d0 = (ulonglong)&UNK_140a10271;
      func_0x000142749212(pppppppuVar82,&stack0x000057f8,0x1a8);
      uStack_3d0 = (ulonglong)&UNK_140a10283;
      func_0x0001417e4100(pppppppuVar88,pppppppuVar83,uVar17 & 0xffffffff,pppppppuVar82);
      if (in_stack_000059a0 != '\0') {
        if ((-0x7fffffffffffffff < in_stack_000059a8) && (in_stack_000059a8 != 0)) {
          uStack_3d0 = (ulonglong)&UNK_140a102be;
          func_0x000140639d00(in_stack_000059b0,in_stack_000059a8,1);
        }
        goto code_r0x000140a102bf;
      }
      lVar43 = in_stack_000059b0;
      for (lVar100 = 0; in_stack_000059b8 != lVar100; lVar100 = lVar100 + 1) {
        uStack_3d0 = (ulonglong)&UNK_140a103e6;
        FUN_140c2da40(lVar43);
        lVar43 = lVar43 + 0x88;
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
      FUN_1409e9cd0(pppppppuVar82);
      uStack_3d0 = (ulonglong)&UNK_140a10252;
      FUN_1408fe070(&stack0x000057f8,&stack0x00005b57,pppppppuVar83,uVar17 & 0xffffffff);
      if (in_stack_000057f8 != -1) goto code_r0x000140a1025c;
code_r0x000140a102bf:
      uStack_3d0 = (ulonglong)&UNK_140a102ca;
      FUN_1420d3db0(pppppppuVar82,pppppppuVar83);
      if (in_stack_00002a38 == -1) goto code_r0x000140a10490;
      uStack_3d0 = (ulonglong)&UNK_140a102f4;
      func_0x000142749212(pppppppuVar88,&stack0x00002a38,0x1a8);
      uStack_3d0 = (ulonglong)&UNK_140a10306;
      func_0x0001417e4100(pppppppuVar82,pppppppuVar83,
                          CONCAT71(uVar91,(char)in_stack_00002a30) & 0xffffffff,pppppppuVar88);
      if ((char)in_stack_00002a30 != '\0') {
        lVar43 = CONCAT44(in_stack_00002a3c,in_stack_00002a38);
        if ((-0x7fffffffffffffff < lVar43) && (lVar43 != 0)) {
          uStack_3d0 = (ulonglong)&UNK_140a10481;
          func_0x000140639d00(in_stack_00002a40,lVar43,1);
        }
        goto code_r0x000140a10490;
      }
      lVar43 = in_stack_00002a40;
      for (lVar100 = 0; in_stack_00002a48 != lVar100; lVar100 = lVar100 + 1) {
        uStack_3d0 = (ulonglong)&UNK_140a10366;
        FUN_140c2da40(lVar43);
        lVar43 = lVar43 + 0x88;
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
      uVar27 = (uint)pppppppuVar18;
      pppppppuVar25 = (ulonglong *******)&pppppppuStack_3c8;
      if (in_stack_00002a10 == (int)pppppppuVar24) {
code_r0x000140a1016a:
        bVar93 = in_stack_00002a1f < 8;
        bVar94 = in_stack_00002a1f == 8;
code_r0x000140a10171:
        uVar27 = (uint)pppppppuVar18;
        pppppppuVar68 = pppppppuVar46;
        pppppppuVar25 = pppppppuVar46;
        if (bVar93 || bVar94) {
code_r0x000140a1017d:
          *(undefined **)((longlong)pppppppuVar68 + -8) = &UNK_140a10182;
          FUN_141bacfd0();
          bVar93 = CONCAT44(in_stack_00002a34,in_stack_00002a30) < 2;
          pppppppuVar18 = (ulonglong *******)(CONCAT44(in_stack_00002a34,in_stack_00002a30) - 2);
          pppppppuVar32 = (ulonglong *******)0x8;
code_r0x000140a10193:
          if (bVar93) {
            pppppppuVar18 = pppppppuVar32;
          }
          pppppppuVar42 = (ulonglong *******)&UNK_1427f7194;
code_r0x000140a1019e:
          UNRECOVERED_JUMPTABLE_00 =
               (code *)((longlong)
                        (int)*(uint *)((longlong)pppppppuVar42 + (longlong)pppppppuVar18 * 4) +
                       (longlong)pppppppuVar42);
                    /* WARNING: Could not recover jumptable at 0x000140a101ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppuVar25 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00);
          return pppppppuVar25;
        }
      }
    }
    else {
      pppppppuVar32 = (ulonglong *******)CONCAT44(in_stack_00002984,in_stack_00002980);
code_r0x000140a10429:
      pppppppuVar85 = (ulonglong *******)0x0;
      pppppppuVar42 = in_stack_00002988;
code_r0x000140a10440:
      do {
        pppppppuVar18 =
             (ulonglong *******)
             CONCAT71((int7)((ulonglong)pppppppuVar18 >> 8),pppppppuVar42 != pppppppuVar85);
        uVar27 = (uint)pppppppuVar18;
        pppppppuVar25 = (ulonglong *******)&pppppppuStack_3c8;
        if (pppppppuVar42 == pppppppuVar85) break;
        pbVar28 = (byte *)((longlong)pppppppuVar32 + (longlong)pppppppuVar85);
        pppppppuVar85 = (ulonglong *******)((longlong)pppppppuVar85 + 1);
        pppppppuVar25 = (ulonglong *******)&pppppppuStack_3c8;
      } while (*pbVar28 != (byte)pppppppuVar44);
    }
code_r0x000140a10492:
    *(undefined **)((longlong)pppppppuVar25 + -8) = &UNK_140a1049d;
    FUN_1409e7b90(&bStack_3a0);
    return (ulonglong *******)(ulonglong)uVar27;
  case (ulonglong *******)0x140a1018f:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 | bVar9;
    bVar93 = CARRY1(*(byte *)pppppppuVar18,bVar9);
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a10193;
  case (ulonglong *******)0x140a10198:
    pppppppuVar42 = (ulonglong *******)0x427f7194;
    goto code_r0x000140a1019e;
  case (ulonglong *******)0x140a101a4:
    puVar20 = (uint *)((longlong)pppppppuVar18 + -0x73);
    *puVar20 = *puVar20 >> 1 | (uint)((*puVar20 & 1) != 0) << 0x1f;
    if (pppppppuVar32 != (ulonglong *******)0x1 &&
        (*(uint *)((longlong)pppppppuVar18 + -0xffffd3) & uVar86) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pppppppuVar18 = (ulonglong *******)(ulonglong)(iVar16 + 0x2db1);
    goto code_r0x000140a101b5;
  case (ulonglong *******)0x140a10437:
    goto code_r0x000140a10440;
  case (ulonglong *******)0x140a10882:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
code_r0x000140a10884:
    uStack_3d0 = (ulonglong)&UNK_140a10889;
    func_0x000140639d00();
code_r0x000140a10889:
    pppppppuVar83 = (ulonglong *******)(ulonglong)((int)pppppppuVar83 + 1);
code_r0x000140a1088b:
    pppppppuVar31 = (ulonglong *******)&pppppppuStack_3c8;
    if ((int)pppppppuVar83 == 200) {
code_r0x000140a10b90:
      *in_stack_000030f8 = 0xffffffffffffffff;
      goto code_r0x000140a10be7;
    }
code_r0x000140a10897:
    *(undefined **)((longlong)pppppppuVar47 + -8) = &UNK_140a1089c;
    pppppppuVar18 = (ulonglong *******)FUN_1417a4b60();
    pppppppuVar31 = pppppppuVar47;
    uVar27 = extraout_XMM0_Da_02;
code_r0x000140a1089d:
    pppppppuVar48 = pppppppuVar31;
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
    uVar27 = in(uVar36);
    pppppppuVar18 = (ulonglong *******)(ulonglong)uVar27;
code_r0x000140a108b0:
    ((byte *)((longlong)pppppppuVar32 + -0x5b))[(longlong)pppppppuVar83] =
         ((byte *)((longlong)pppppppuVar32 + -0x5b))[(longlong)pppppppuVar83] +
         (char)pppppppuVar18 + *(byte *)pppppppuVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a108b8:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    goto code_r0x000140a108b3;
  case (ulonglong *******)0x140a108c4:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 | bVar26;
    pcVar21 = (char *)((longlong)pppppppuVar32 * 5 + -0xf);
    *pcVar21 = *pcVar21 + bVar26;
    pppppppuVar50 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a108d0;
  case (ulonglong *******)0x140a10b96:
    *(byte *)((longlong)pppppppuVar18 + -0x39) = *(byte *)((longlong)pppppppuVar18 + -0x39) + bVar26
    ;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a12881:
    if ((POPCOUNT((ulonglong)pppppppuVar18 & 0xff) & 1U) == 0) {
      return pppppppuVar18;
    }
    pppppppuVar75 = (ulonglong *******)((longlong)pppppppuVar83 + 4);
    uVar27 = in(uVar36);
    *(uint *)pppppppuVar83 = uVar27;
code_r0x000140a128f8:
    *(byte *)(pppppppuVar32 + -9) = *(byte *)(pppppppuVar32 + -9) ^ (byte)pppppppuVar18;
    LOCK();
    uVar27 = *(uint *)pppppppuVar18;
    *(uint *)pppppppuVar18 = (uint)pppppppuVar18;
    pcVar21 = (char *)CONCAT44((int)((ulonglong)pppppppuVar18 >> 0x20),uVar27);
    UNLOCK();
    *pcVar21 = *pcVar21 + (char)uVar27;
    pppppppuVar51 = (ulonglong *******)&pppppppuStack_3c8;
    pppppppuVar83 = pppppppuVar75;
code_r0x000140a128e3:
    *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a128f5;
    uVar27 = func_0x000142749212((byte *)((longlong)pppppppuVar25 + -0x57),
                                 (byte *)((longlong)pppppppuVar42 + 1),0x87);
    *(byte *)(pppppppuVar25 + 6) = (byte)pppppppuVar90;
    pbVar28 = (byte *)((longlong)pppppppuVar25 + -0x57);
code_r0x000140a12907:
    *(undefined **)((longlong)pppppppuVar51 + -8) = &UNK_140a1290c;
    func_0x000142749212(uVar27,pbVar28);
code_r0x000140a1290c:
    pppppppuVar52 = pppppppuVar51;
    pppppppuVar42 = pppppppuVar24;
    if (0x23 < (uint)pppppppuVar90) {
code_r0x000140a12616:
      *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12a09;
      FUN_1409ee080(pppppppuVar25 + 6);
      ppppppuVar19 = pppppppuVar25[0x2b];
      pppppppuVar25[0x2b] = ppppppuVar19;
      pppppppuVar25[0x2c] = pppppppuVar25[0x2c];
      if (ppppppuVar19 != (ulonglong ******)0x0) goto code_r0x000140a12640;
      pppppppuVar25[0x29] = (ulonglong ******)pppppppuVar42;
code_r0x000140a12739:
      pppppppuVar90 = pppppppuVar92;
      if (pppppppuVar90 == pppppppuVar44) goto code_r0x000140a12a39;
      pppppppuVar92 = pppppppuVar90 + 0x1c;
      pppppppuVar25[0x1f] = (ulonglong ******)pppppppuVar92;
      if (*pppppppuVar90 != (ulonglong ******)0xffffffffffffffff) goto code_r0x000140a1275a;
      goto code_r0x000140a12769;
    }
code_r0x000140a12916:
                    /* WARNING: Could not recover jumptable at 0x000140a1292b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar25 =
         (ulonglong *******)
         (*(code *)(&UNK_1427f71f4 +
                   *(int *)(&UNK_1427f71f4 + ((ulonglong)pppppppuVar90 & 0xffffffff) * 4)))
                   (&UNK_1427f71f4 +
                    *(int *)(&UNK_1427f71f4 + ((ulonglong)pppppppuVar90 & 0xffffffff) * 4));
    return pppppppuVar25;
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
    pppppppuVar52 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar86;
    bVar87 = in(0xd3);
    piVar23 = (int *)(ulonglong)bVar87;
    piVar23[0xa2162d2] = piVar23[0xa2162d2] + (int)CONCAT71(uVar91,bVar9 + cVar7);
    *piVar23 = *piVar23 + (uint)bVar87;
    *(char *)((longlong)piVar23 + -0x75) = *(char *)((longlong)piVar23 + -0x75) + bVar26;
    pppppppuVar25 = (ulonglong *******)(ulonglong)(bVar87 + 1);
    *(byte *)piVar23 = (char)*piVar23 + bVar87;
code_r0x000140a1295f:
    pppppppuVar25[0x25][(longlong)pppppppuVar90] = (ulonglong *****)pppppppuVar25[0x2d];
    pppppppuVar25[0x26] = (ulonglong ******)((longlong)pppppppuVar90 + 1);
    pppppppuVar42 = pppppppuVar24;
    goto code_r0x000140a12616;
  case (ulonglong *******)0x140a1444a:
    goto code_r0x000140a1444a;
  case (ulonglong *******)0x140a14453:
    pppppppuVar32 = (ulonglong *******)(ulonglong)uStack_1e8;
    in_stack_00000168 = (ulonglong *******)CONCAT44(uStack_1dc,uStack_1e0);
    goto code_r0x000140a14467;
  case (ulonglong *******)0x140a1445c:
    uStack_3d0 = 0x48000001;
    in_stack_00000168 = (ulonglong *******)CONCAT44(in_stack_00000168._4_4_,uVar86);
    pppppppuVar53 = (ulonglong *******)&uStack_3d0;
    goto code_r0x000140a14467;
  case (ulonglong *******)0x140a14465:
    goto code_r0x000140a14465;
  case (ulonglong *******)0x140a1446e:
    goto code_r0x000140a1446e;
  case (ulonglong *******)0x140a14477:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    pppppppuVar54 = (ulonglong *******)&pppppppuStack_3c8;
  case (ulonglong *******)0x140a14480:
    goto code_r0x000140a14480;
  case (ulonglong *******)0x140a14494:
    do {
      in_stack_00000170 = (ulonglong *******)((longlong)pppppppuVar18 + 1);
      *(undefined **)((longlong)pppppppuVar55 + -8) = &UNK_140a144a6;
      FUN_140c2da40();
      pppppppuVar54 = pppppppuVar55;
code_r0x000140a14480:
      pppppppuVar18 = in_stack_00000170;
      pppppppuVar55 = pppppppuVar54;
    } while (in_stack_00000168 != in_stack_00000170);
    in_stack_00000180._7_1_ = SUB81(pppppppuVar44,0);
    if (pppppppuStack_1f0 != (ulonglong *******)0x0) {
      *(undefined **)((longlong)pppppppuVar54 + -8) = &UNK_140a144db;
      func_0x000140639d00(in_stack_00000178,(longlong)pppppppuStack_1f0 * 0x88,8);
    }
    pppppppuVar24 = (ulonglong *******)&uStack_50;
code_r0x000140a144fb:
    pppppppuVar90 = (ulonglong *******)CONCAT71((int7)((ulonglong)pppppppuVar90 >> 8),1);
    if (pppppppuVar82[0x5a3] == (ulonglong ******)0xffffffffffffffff) {
      if (pppppppuVar82[0x360] != (ulonglong ******)0x0) {
code_r0x000140a14550:
        *(undefined **)((longlong)pppppppuVar54 + -8) = &UNK_140a1455b;
        FUN_141bacfd0(pppppppuVar24,pppppppuVar82);
        lVar43 = (longlong)pppppppuVar25[0x5f] - 2;
        if (pppppppuVar25[0x5f] < (ulonglong ******)0x2) {
          lVar43 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a14584. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppuVar25 =
             (ulonglong *******)
             (*(code *)(&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar43 * 4)))
                       (&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar43 * 4));
        return pppppppuVar25;
      }
      *(undefined **)((longlong)pppppppuVar54 + -8) = &UNK_140a14521;
      FUN_141bacfd0(pppppppuVar24,pppppppuVar82);
      uVar27 = *(uint *)(pppppppuVar25 + 0x5f);
      bVar87 = *(byte *)(pppppppuVar25 + 0x60);
      *(undefined **)((longlong)pppppppuVar54 + -8) = &UNK_140a14537;
      FUN_1409e9cd0(pppppppuVar24);
      if ((uVar27 != 2) || (bVar87 != *(byte *)((longlong)pppppppuVar25 + 0x4cf)))
      goto code_r0x000140a14550;
    }
    goto code_r0x000140a1443b;
  case (ulonglong *******)0x140a146e5:
code_r0x000140a146d1:
    pppppppuVar25 = (ulonglong *******)0x2f8;
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 + (char)pppppppuVar32;
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
    pppppppuVar54 = (ulonglong *******)&pppppppuStack_3c8;
    if ((int)pppppppuVar83 != 0x4f) goto code_r0x000140a144fb;
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
    pppppppuVar57 = (ulonglong *******)&pppppppuStack_3c8;
    if (pppppppuVar32 == (ulonglong *******)0x1 || (byte)(bVar9 + 99) != '\0')
    goto code_r0x000140a1b224;
    piVar23 = (int *)(CONCAT71(uVar91,bVar9 + 99) + -0x73);
    *piVar23 = *piVar23 + -1;
    pppppppuVar57 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a1b224;
  case (ulonglong *******)0x140a1b229:
    goto code_r0x000140a1b229;
  case (ulonglong *******)0x140a1b23d:
    goto code_r0x000140a1b23d;
  case (ulonglong *******)0x140a1b251:
    pppppppuStack_3b8 = (ulonglong *******)CONCAT44(pppppppuStack_3b8._4_4_,uVar39);
    pppppppuVar58 = (ulonglong *******)&pppppppuStack_3e0;
    pppppppuStack_3e0 = pppppppuVar24;
    pppppppuStack_3d8 = pppppppuVar92;
    uStack_3d0 = (ulonglong)pppppppuVar25;
code_r0x000140a1b25a:
    *(ulonglong ********)((longlong)pppppppuVar58 + -8) = pppppppuVar90;
    *(ulonglong ********)((longlong)pppppppuVar58 + -0x10) = pppppppuVar88;
    *(ulonglong ********)((longlong)pppppppuVar58 + -0x18) = pppppppuVar82;
    pppppppuVar59 = (ulonglong *******)((longlong)pppppppuVar58 + -0x20);
    *(ulonglong ********)((longlong)pppppppuVar58 + -0x20) = pppppppuVar83;
code_r0x000140a1b260:
    *(ulonglong ********)((longlong)pppppppuVar59 + -8) = pppppppuVar44;
    *(undefined **)((longlong)pppppppuVar59 + -0x48) = &UNK_140a1b278;
    pppppppuVar25 = (ulonglong *******)FUN_140d1c1d0(pppppppuVar42 + 0x26);
    return pppppppuVar25;
  case (ulonglong *******)0x140a1b25a:
    goto code_r0x000140a1b25a;
  case (ulonglong *******)0x140a1b263:
    bVar87 = in(uVar36);
    puVar22 = (undefined1 *)CONCAT71(uVar91,bVar87);
    *(byte *)pppppppuVar83 = bVar87;
    *puVar22 = *puVar22;
    puVar22[-0x73] = puVar22[-0x73] + bVar26;
code_r0x000140a1b274:
    wrmsr((uint)pppppppuVar32,(ulonglong)uVar39 << 0x20 | (ulonglong)pppppppuStack_3c8 & 0xffffffff)
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
    *(byte *)((longlong)pppppppuVar18 + 0xf) = *(byte *)((longlong)pppppppuVar18 + 0xf) + bVar26;
    puVar20 = (uint *)((longlong)pppppppuVar18 + -0x73);
    *puVar20 = *puVar20 >> 0x15 | *puVar20 << 0xb;
    uVar17 = (ulonglong)pppppppuVar44 & 0xffffffff;
    goto code_r0x000140a2144a;
  case (ulonglong *******)0x140a21543:
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar86;
    *(byte *)((longlong)pppppppuVar18 + -0x7d) = *(byte *)((longlong)pppppppuVar18 + -0x7d) + bVar26
    ;
    uVar27 = *(uint *)pppppppuVar83;
    *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
    pcVar21 = (char *)((ulonglong)&pppppppuStack_3c8 & 0xffffffff);
    pppppppuVar62 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
    puVar20 = (uint *)(pcVar21 + -0x75);
    *puVar20 = *puVar20 >> 5 | *puVar20 << 0x1b;
    if (!SBORROW4(uVar27,1)) {
      *pcVar21 = *pcVar21 + (char)pcVar21;
      bVar94 = *pcVar21 == '\0';
      pppppppuVar61 = pppppppuVar62;
      goto code_r0x000140a2154a;
    }
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a215cb;
    FUN_1420d3db0(pppppppuVar24,pppppppuVar83);
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21748;
    FUN_1409e9cd0(&stack0x00006150);
    if (in_stack_00002f40 == -1) goto code_r0x000140a21b84;
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21776;
    func_0x000142749212(&stack0x00005d31,&stack0x00002f39,0x1af);
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21795;
    func_0x000142749212(&stack0x00002d90,&stack0x00005d38,0x1a8);
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a217c5;
    FUN_141baa4b0(pppppppuVar24,pppppppuVar83,
                  CONCAT71((int7)((ulonglong)pppppppuVar82 >> 8),(char)in_stack_00002f38) &
                  0xffffffff,&stack0x00002d90);
    pppppppuVar92 = (ulonglong *******)((longlong)pppppppuVar92 + 1);
    if ((char)in_stack_00002f38 == '\0') {
      lVar43 = in_stack_00002f48;
      for (lVar100 = 0; in_stack_00002f50 != lVar100; lVar100 = lVar100 + 1) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a219c6;
        FUN_140c2da40(lVar43);
        lVar43 = lVar43 + 0x88;
      }
      if (CONCAT44(in_stack_00002f44,in_stack_00002f40) != 0) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a219fd;
        func_0x000140639d00(in_stack_00002f48,CONCAT44(in_stack_00002f44,in_stack_00002f40) * 0x88,8
                           );
      }
      goto code_r0x000140a21290;
    }
    lVar43 = CONCAT44(in_stack_00002f44,in_stack_00002f40);
    if ((-0x7fffffffffffffff < lVar43) && (lVar43 != 0)) {
      *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21803;
      func_0x000140639d00(in_stack_00002f48,lVar43,1);
    }
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a2182a;
    FUN_1420d3db0(pppppppuVar24,pppppppuVar83);
    if (in_stack_00002f40 == -1) goto code_r0x000140a21b84;
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21858;
    func_0x000142749212(&stack0x00005ee0,&stack0x00002f39,0x1af);
code_r0x000140a2186f:
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21874;
    uVar27 = func_0x000142749212();
    pppppppuVar42 = pppppppuVar83;
    pppppppuVar52 = pppppppuVar62;
code_r0x000140a2189c:
    pppppppuVar62 = pppppppuVar52;
    *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a218a4;
    FUN_141baa4b0(uVar27,pppppppuVar42);
    lVar43 = CONCAT44(in_stack_00002f44,in_stack_00002f40);
    if (in_stack_00002f38 == 1) {
      if ((-0x7fffffffffffffff < lVar43) && (lVar43 != 0)) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21b84;
        func_0x000140639d00(in_stack_00002f48,lVar43,1);
      }
    }
    else if (lVar43 != -1) {
      lVar100 = in_stack_00002f48;
      for (lVar99 = 0; in_stack_00002f50 != lVar99; lVar99 = lVar99 + 1) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a21926;
        FUN_140c2da40(lVar100);
        lVar100 = lVar100 + 0x88;
      }
      if (lVar43 != 0) {
        *(undefined **)((longlong)pppppppuVar62 + -8) = &UNK_140a2195d;
        func_0x000140639d00(in_stack_00002f48,lVar43 * 0x88,8);
      }
code_r0x000140a21290:
      pppppppuVar65 = pppppppuVar62;
      if ((pppppppuVar92 < (ulonglong *******)0x258) &&
         (pppppppuVar60 = pppppppuVar62, in_stack_00002990 == -1)) {
code_r0x000140a212ab:
        *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a212d2;
        FUN_141bacfd0(pppppppuVar24,pppppppuVar83);
        pppppppuVar82 = (ulonglong *******)CONCAT44(in_stack_00002f3c,in_stack_00002f38);
        *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a212fe;
        FUN_1409e9cd0(pppppppuVar24);
        pppppppuVar65 = pppppppuVar60;
        if (in_stack_00006210 != -1 && in_stack_00002f38 == 2) {
          if ((in_stack_000062a0 == (ulonglong *******)0xffffffffffffffff) &&
             (in_stack_00006228 < in_stack_00001778)) {
            *(undefined **)((longlong)pppppppuVar60 + -8) = &UNK_140a21391;
            FUN_140a20580(pppppppuVar24,pppppppuVar83);
            in_stack_000062a0 = (ulonglong *******)CONCAT44(in_stack_00002f3c,in_stack_00002f38);
            in_stack_00006298 = CONCAT44(in_stack_00002f44,in_stack_00002f40);
          }
          else if (in_stack_00006248 == -1) {
            bVar94 = in_stack_000062a0 == (ulonglong *******)0xffffffffffffffff;
            pppppppuVar42 = in_stack_000062a0;
            pppppppuVar61 = pppppppuVar60;
code_r0x000140a2154a:
            pppppppuVar32 = (ulonglong *******)(ulonglong)bVar94;
            bVar93 = in_stack_00001778 < in_stack_00006228;
            bVar94 = in_stack_00001778 == in_stack_00006228;
            pppppppuVar85 = pppppppuVar42;
code_r0x000140a2155e:
            in_stack_00002f38 = (int)pppppppuVar82;
            in_stack_000062a0 = (ulonglong *******)0xffffffffffffffff;
            if (!bVar93 && !bVar94) {
              in_stack_000062a0 = pppppppuVar85;
            }
            pppppppuVar65 = pppppppuVar61;
            if ((bVar93 || bVar94) && (char)pppppppuVar32 == '\0') {
              *(undefined **)((longlong)pppppppuVar61 + -8) = &UNK_140a21a5e;
              FUN_140a20580(pppppppuVar24,pppppppuVar83);
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
          *(undefined **)((longlong)pppppppuVar65 + -8) = &UNK_140a21435;
          FUN_141bacfd0(&stack0x00006150,pppppppuVar83);
code_r0x000140a21436:
          uVar17 = in_stack_00006150 - 2;
          if (in_stack_00006150 < 2) {
            uVar17 = 8;
          }
code_r0x000140a2144a:
                    /* WARNING: Could not recover jumptable at 0x000140a2145f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppuVar25 =
               (ulonglong *******)
               (*(code *)(&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + uVar17 * 4)))
                         (&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + uVar17 * 4));
          return pppppppuVar25;
        }
      }
      *(undefined **)((longlong)pppppppuVar65 + -8) = &UNK_140a21af3;
      func_0x000142749212(&stack0x00002f38,&uStack_388,0x2dc8);
      *(undefined **)((longlong)pppppppuVar65 + -8) = &UNK_140a21b32;
      func_0x000142749212(in_stack_00006258,&stack0x00002f38,0x2df8);
      if ((ulonglong *******)((longlong)in_stack_000062a0 + -1) <
          (ulonglong *******)0xfffffffffffffffe) {
        *(undefined **)((longlong)pppppppuVar65 + -8) = &UNK_140a21b59;
        pppppppuVar25 =
             (ulonglong *******)func_0x000140639d00(in_stack_00006298,in_stack_000062a0,1);
        return pppppppuVar25;
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
    pppppppuVar25 = (ulonglong *******)FUN_1409e7b90(&uStack_388);
    return pppppppuVar25;
  case (ulonglong *******)0x140a2155e:
    goto code_r0x000140a2155e;
  case (ulonglong *******)0x140a21578:
    return pppppppuVar18;
  case (ulonglong *******)0x140a21866:
    goto code_r0x000140a2186f;
  case (ulonglong *******)0x140a21881:
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) + bVar26
    ;
    *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
         *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) + bVar9;
    pppppppuVar42 = pppppppuVar83;
    pppppppuVar52 = (ulonglong *******)&pppppppuStack_3c8;
  case (ulonglong *******)0x140a2189c:
    goto code_r0x000140a2189c;
  case (ulonglong *******)0x140a242d5:
    bVar87 = *(byte *)pppppppuVar18;
    pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,bVar9 + bVar87);
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) + bVar26
    ;
    pppppppuVar83 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + (int)pppppppuVar18;
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) + bVar26
    ;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9 + bVar87;
    goto code_r0x000140a242e6;
  case (ulonglong *******)0x140a242f6:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
code_r0x000140a242e6:
    pppppppuStack_118 =
         (ulonglong *******)
         (((ulonglong)((longlong)pppppppuVar18 - (longlong)pppppppuVar32) >> 3) *
         (longlong)pppppppuVar44);
    pppppppuStack_108 = (ulonglong *******)0x0;
    pppppppuStack_220 = pppppppuVar32;
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
           (longlong)pppppppuVar44);
      pppppppuStack_108 = (ulonglong *******)0x0;
      pppppppuStack_220 = pppppppuStack_1f0;
      pppppppuVar25 = pppppppuStack_1f0;
      while (pppppppuStack_118 != pppppppuStack_108) {
        pppppppuStack_108 = (ulonglong *******)((longlong)pppppppuStack_108 + 1);
        uStack_3d0 = 0x140a243d6;
        FUN_140cef9f0(pppppppuVar25);
        pppppppuVar25 = pppppppuVar25 + 0x11;
      }
      if (CONCAT44(uStack_1e4,uStack_1e8) != 0) {
        uStack_3d0 = (ulonglong)&LAB_140a24405;
        func_0x000140639d00(pppppppuStack_128,CONCAT44(uStack_1e4,uStack_1e8) * 0x88,8);
      }
    }
    if (pppppppuVar83 == (ulonglong *******)0xffffffffffffffff) {
      return (ulonglong *******)0x0;
    }
    uStack_2a0 = uStack_328;
    uStack_2a8 = pppppppuStack_330;
    pppppppuStack_2b8 = pppppppuStack_340;
    uVar27 = CONCAT22(uStack_398._2_2_,(undefined2)uStack_398);
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
    uStack_310 = (ulonglong *******)CONCAT44(uStack_398._4_4_,uVar27);
    uStack_308 = (ulonglong *******)CONCAT44(uStack_38c,CONCAT22(uStack_38e,uStack_390));
    uStack_318 = SUB81(pppppppuVar83,0);
    uStack_317 = (undefined7)((ulonglong)pppppppuVar83 >> 8);
    uVar17 = 2;
    if ((longlong)pppppppuVar83 < 0) {
      uVar17 = (ulonglong)pppppppuVar83 ^ 0x8000000000000000;
    }
    pppppppuStack_110 = pppppppuVar83;
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
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      if (cVar7 != '\0') {
        uVar17 = *(ulonglong *)CONCAT44(uStack_fc,uStack_100);
        if ((*(char *)(uVar17 + 0x2dbf) == '\n') ||
           (pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8,
           *(char *)(uVar17 + 0x2dbf) == '\x03')) {
code_r0x000140a249d5:
          pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
          if (*(longlong *)(uVar17 + 0x1b00) == 0) {
code_r0x000140a249e3:
            uStack_3d0 = (ulonglong)&UNK_140a249e8;
            iVar16 = func_0x000141e183a0();
            pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            pppppppuVar90 = pppppppuStack_110;
            if (iVar16 == 2) {
              pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
              if (*(char *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x2dbf) != '\n') break;
              uStack_3d0 = (ulonglong)&UNK_140a252f4;
              iVar12 = FUN_140a9c210();
              bVar94 = SBORROW4(iVar12,1);
              iVar16 = iVar12 + -1;
              bVar93 = iVar12 == 1;
            }
            else {
              if (iVar16 != 1) {
                pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
                if (iVar16 == 0) {
                  pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
                }
                break;
              }
              pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
              if (*(char *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x2dbf) != '\n') break;
              uStack_3d0 = (ulonglong)&UNK_140a252d3;
              iVar16 = FUN_140a9c210();
              bVar94 = false;
              bVar93 = iVar16 == 0;
            }
            pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
            pppppppuVar90 = pppppppuStack_110;
            pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            if (!bVar93 && bVar94 == iVar16 < 0) {
              pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
              pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            }
          }
        }
      }
      break;
    case 0x10:
      pppppppuVar25 = *(ulonglong ********)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1aa0);
      if (pppppppuVar25 <= pppppppuVar24) {
        uStack_3d0 = (ulonglong)&UNK_140a253af;
        FUN_142770023(pppppppuVar24,pppppppuVar25,&UNK_1427f4e48);
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
        pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar90 = pppppppuStack_110;
        pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        if (cVar7 == '\0') {
          pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
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
                    *(byte *)(pppppppuStack_138 + 0x17),uVar27);
code_r0x000140a24985:
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      break;
    case 0x12:
code_r0x000140a24731:
      uStack_3d0 = (ulonglong)&UNK_140a24744;
      FUN_1408ba220(&pppppppuStack_1c8,CONCAT44(uStack_fc,uStack_100));
      pppppppuVar32 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar83 =
           (ulonglong *******)
           CONCAT17(uStack_1b1,
                    CONCAT16(uStack_1b2,CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))));
      pppppppuVar42 = pppppppuStack_1c8;
code_r0x000140a2475a:
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar90 = pppppppuStack_110;
      if (pppppppuVar83 != (ulonglong *******)0x0) {
code_r0x000140a24763:
        pppppppuStack_1c8 =
             (ulonglong *******)CONCAT71(pppppppuStack_1c8._1_7_,*(byte *)pppppppuVar32);
        uStack_129 = 0;
        pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_fc,uStack_100);
        uStack_3d0 = (ulonglong)&UNK_140a247a3;
        pppppppuStack_118 = pppppppuVar42;
        pppppppuStack_108 = pppppppuVar32;
        uVar27 = FUN_140a235c0(pppppppuVar24,(ulonglong)pppppppuStack_120 & 0xffffffff,
                               &pppppppuStack_1c8,1);
        pppppppuVar92 = (ulonglong *******)(ulonglong)uVar27;
        if (pppppppuVar83 != (ulonglong *******)0x1) {
code_r0x000140a247ad:
          pppppppuVar82 = (ulonglong *******)0x1;
          pppppppuVar44 = (ulonglong *******)&pppppppuStack_1c8;
code_r0x000140a247c0:
          do {
            pppppppuStack_1c8 =
                 (ulonglong *******)
                 CONCAT71(pppppppuStack_1c8._1_7_,
                          *(byte *)((longlong)pppppppuStack_108 + (longlong)pppppppuVar82));
            uStack_3d0 = (ulonglong)&UNK_140a247e8;
            uVar27 = FUN_140a235c0(pppppppuVar24,(ulonglong)pppppppuStack_120 & 0xffffffff,
                                   pppppppuVar44,1);
            if ((int)pppppppuVar92 <= (int)uVar27) {
              pppppppuVar92 = (ulonglong *******)(ulonglong)uVar27;
            }
            pppppppuVar82 = (ulonglong *******)((longlong)pppppppuVar82 + 1);
          } while (pppppppuVar83 != pppppppuVar82);
        }
        pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        pppppppuVar88 = pppppppuStack_118;
        goto joined_r0x000140a24a67;
      }
      goto joined_r0x000140a24719;
    case 0x27:
      pppppppuVar44 = (ulonglong *******)((ulonglong)uVar27 & 0xff);
      uStack_3d0 = (ulonglong)&UNK_140a24826;
      cVar7 = func_0x000141c39210(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                                  *(undefined1 *)
                                   ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      if (cVar7 != '\0') {
        pppppppuVar18 = *(ulonglong ********)CONCAT44(uStack_fc,uStack_100);
        pppppppuVar42 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuVar18 + 0x2dbf);
        bVar93 = *(byte *)((longlong)pppppppuVar18 + 0x2dbf) == 10;
        uVar27 = extraout_XMM0_Da_03;
code_r0x000140a2484d:
        cVar7 = (char)pppppppuVar44;
        if (!bVar93) {
          bVar94 = (int)pppppppuVar42 == 3;
code_r0x000140a24852:
          cVar7 = (char)pppppppuVar44;
          pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
          if (!bVar94) break;
        }
        pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        if (pppppppuVar18[0x360] == (ulonglong ******)0x0) {
          uStack_3d0 = (ulonglong)&UNK_140a24871;
          cVar10 = FUN_1408b8a10(uVar27,(ulonglong)pppppppuStack_120 & 0xffffffff);
          pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
          pppppppuVar90 = pppppppuStack_110;
          pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
          if (cVar10 == '\0') {
            if (cVar7 == '\0') {
              uStack_3d0 = (ulonglong)&UNK_140a2489c;
              FUN_1408b9620(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff
                           );
              uVar27 = extraout_XMM0_Da_04;
code_r0x000140a248a6:
              uStack_3d0 = (ulonglong)&UNK_140a248b1;
              FUN_1408ba410(uVar27,(ulonglong)pppppppuStack_120 & 0xffffffff);
            }
code_r0x000140a248ca:
            uStack_3d0 = (ulonglong)&UNK_140a248dc;
            FUN_140aa2b80(CONCAT44(uStack_fc,uStack_100),(ulonglong)pppppppuStack_120 & 0xffffffff);
            pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
            pppppppuVar90 = pppppppuStack_110;
          }
        }
      }
      break;
    case 0x28:
      uStack_3d0 = (ulonglong)&UNK_140a24a31;
      uVar27 = FUN_1408ba220(&pppppppuStack_1c8,CONCAT44(uStack_fc,uStack_100));
      pppppppuVar85 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
code_r0x000140a24a47:
      uStack_3d0 = (ulonglong)&UNK_140a24a59;
      pppppppuStack_108 = pppppppuVar85;
      FUN_140a235c0(uVar27,(ulonglong)pppppppuStack_120 & 0xffffffff);
code_r0x000140a24a5a:
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar88 = pppppppuStack_1c8;
joined_r0x000140a24a67:
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      if (pppppppuVar88 != (ulonglong *******)0x0) {
        uStack_3d0 = (ulonglong)&UNK_140a24a7f;
        func_0x000140639d00(pppppppuStack_108,pppppppuVar88,1);
        pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar90 = pppppppuStack_110;
        pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      }
      break;
    case 0x2d:
      uStack_3d0 = (ulonglong)&UNK_140a24a9a;
      cVar7 = func_0x000141c39210(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),
                                  *(undefined1 *)
                                   ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      if (cVar7 != '\0') {
        lVar43 = *(longlong *)CONCAT44(uStack_fc,uStack_100);
        if (((*(char *)(lVar43 + 0x2dbf) == '\n') ||
            (pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8,
            *(char *)(lVar43 + 0x2dbf) == '\x03')) &&
           (pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8,
           *(longlong *)(lVar43 + 0x1b00) == 0)) {
          if (*(ulonglong ********)(lVar43 + 0x1aa0) <= pppppppuVar24) {
            uStack_3d0 = (ulonglong)&UNK_140a253f7;
            FUN_142770023(pppppppuVar24,*(ulonglong ********)(lVar43 + 0x1aa0),&UNK_1427f4e48);
            goto LAB_140a25419;
          }
          lVar43 = *(longlong *)(*(longlong *)(lVar43 + 0x1a98) + (longlong)pppppppuVar24 * 8);
          pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
          if (*(int *)(lVar43 + 0x20) == 1) {
            uVar96 = *(undefined4 *)(lVar43 + 0x24);
            uStack_3d0 = (ulonglong)&UNK_140a24b10;
            cVar7 = FUN_1408ba1d0(CONCAT44(uStack_fc,uStack_100),uVar96);
            pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
            pppppppuVar90 = pppppppuStack_110;
            pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
            if (cVar7 != '\0') {
              uStack_298 = CONCAT44(uStack_298._4_4_,uVar96);
              uStack_3d0 = (ulonglong)&UNK_140a24b38;
              iVar16 = FUN_1408b88e0(CONCAT44(uStack_fc,uStack_100),
                                     (ulonglong)pppppppuStack_120 & 0xffffffff);
              lVar43 = *(longlong *)CONCAT44(uStack_fc,uStack_100);
              uVar84 = (ulonglong)*(byte *)((longlong *)CONCAT44(uStack_fc,uStack_100) + 0x17);
              uVar17 = *(ulonglong *)(lVar43 + 0x1ad0);
              if (uVar17 <= uVar84) {
                uStack_3d0 = (ulonglong)&UNK_140a25406;
                FUN_142770023(uVar84,uVar17,&UNK_1427f4ed0);
                goto LAB_140a25419;
              }
              lVar43 = *(longlong *)(lVar43 + 0x1ac8);
              pppppppuVar52 = *(ulonglong ********)(lVar43 + 0x20 + uVar84 * 0xb8);
              lVar43 = *(longlong *)(lVar43 + 0x28 + uVar84 * 0xb8);
              pppppppuVar88 = (ulonglong *******)((longlong)pppppppuVar52 + lVar43 * 4);
              uStack_1b8 = uStack_100;
              uStack_1b4 = (undefined1)uStack_fc;
              uStack_1b3 = (undefined1)((uint)uStack_fc >> 8);
              uStack_1b2 = (undefined1)((uint)uStack_fc >> 0x10);
              uStack_1b1 = (undefined1)((uint)uStack_fc >> 0x18);
              puStack_1b0 = &uStack_298;
              pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
              pppppppuVar90 = pppppppuStack_110;
              pppppppuVar25 = pppppppuVar88;
              if (lVar43 != 0) {
                do {
                  uVar27 = *(uint *)pppppppuVar52;
                  uVar84 = (ulonglong)uVar27;
                  uVar17 = *(ulonglong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1aa0);
                  uStack_1c0 = pppppppuVar25;
                  if (uVar17 <= uVar84) {
                    uStack_3d0 = (ulonglong)&UNK_140a253e5;
                    FUN_142770023(uVar84,uVar17,&UNK_1427f4e48);
                    goto LAB_140a25419;
                  }
                  uStack_3d0 = (ulonglong)&UNK_140a24e75;
                  lVar43 = func_0x000141a7d610(*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)CONCAT44(uStack_fc,uStack_100) +
                                                    0x1a98) + uVar84 * 8) + 0xb8) + 0x10);
                  pppppppuVar64 = (ulonglong *******)((longlong)pppppppuVar52 + 4);
                  pppppppuVar25 = uStack_1c0;
                  if (lVar43 != 0) {
                    uStack_3a8 = CONCAT31(uStack_3a8._1_3_,
                                          *(undefined1 *)
                                           ((undefined8 *)CONCAT44(uStack_fc,uStack_100) + 0x17));
                    uStack_3d0 = (ulonglong)&UNK_140a24ea6;
                    cVar7 = FUN_141c64430(*(undefined8 *)CONCAT44(uStack_fc,uStack_100),lVar43,
                                          uStack_298 & 0xffffffff,uVar27);
                    pppppppuVar25 = uStack_1c0;
                    if (cVar7 != '\0') {
                      uStack_3d0 = (ulonglong)&UNK_140a24ec1;
                      pppppppuStack_1c8 = pppppppuVar64;
                      uVar96 = FUN_1408b88e0(CONCAT44(uStack_fc,uStack_100),*(uint *)pppppppuVar52);
                      uStack_3d0 = (ulonglong)&UNK_140a24ed0;
                      iVar12 = FUN_140928cf0(&pppppppuStack_1c8,uVar96);
                      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
                      pppppppuVar90 = pppppppuStack_110;
                      pppppppuVar25 = uStack_1c0;
                      if (iVar16 < iVar12) {
                        pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
                      }
                      break;
                    }
                  }
                  pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
                  pppppppuVar90 = pppppppuStack_110;
                  pppppppuVar52 = pppppppuVar64;
                } while (pppppppuVar64 != pppppppuVar88);
              }
            }
          }
        }
      }
      break;
    case 0x30:
      pppppppuVar85 = (ulonglong *******)CONCAT44(uStack_fc,uStack_100);
      pppppppuVar32 = (ulonglong *******)*pppppppuVar85;
      if (pppppppuVar32[0x354] <= pppppppuVar24) {
        uStack_3d0 = (ulonglong)&UNK_140a253c1;
        FUN_142770023(pppppppuVar24,pppppppuVar32[0x354],&UNK_1427f4e48);
        goto LAB_140a25419;
      }
      pppppppuVar88 = (ulonglong *******)pppppppuStack_80[0xf];
      pppppppuVar18 = pppppppuStack_80;
code_r0x000140a24c43:
      pppppppuStack_108 = (ulonglong *******)pppppppuVar18[0x10];
      pppppuVar2 = pppppppuVar32[0x353][(longlong)pppppppuVar24];
      bVar87 = *(byte *)(pppppppuVar85 + 0x17);
      *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24c69;
      cVar7 = func_0x000141c39210(uVar27,bVar87);
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar65 = pppppppuVar64;
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
              pppppppuVar25 =
                   *(ulonglong ********)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1aa0);
              if (pppppppuVar25 <= pppppppuVar24) {
                *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a25418;
                FUN_142770023(pppppppuVar24,pppppppuVar25,&UNK_1427f4e48);
                goto LAB_140a25419;
              }
              if (*(char *)(*(longlong *)
                             (*(longlong *)(*(longlong *)CONCAT44(uStack_fc,uStack_100) + 0x1a98) +
                             (longlong)pppppppuVar24 * 8) + 0x114) == '\0') {
                uVar3 = CONCAT44(uStack_fc,uStack_100);
                uVar17 = (ulonglong)pppppppuStack_120 & 0xffffffff;
                *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24d4d;
                iVar16 = FUN_1408b9620(uVar3,uVar17);
                if (0 < iVar16) {
                  uVar3 = CONCAT44(uStack_fc,uStack_100);
                  *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24d69;
                  FUN_1408ba220(&pppppppuStack_1c8,uVar3);
                  pppppppuStack_138 = pppppppuStack_1c8;
                  pppppppuStack_128 =
                       (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
                  lVar43 = CONCAT17(uStack_1b1,
                                    CONCAT16(uStack_1b2,
                                             CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))));
                  uVar3 = *(undefined8 *)CONCAT44(uStack_fc,uStack_100);
                  lVar100 = 0;
                  do {
                    lVar99 = lVar100;
                    if (lVar43 == lVar99) break;
                    bVar87 = *(byte *)((longlong)pppppppuStack_128 + lVar99);
                    uVar17 = (ulonglong)pppppppuStack_120 & 0xffffffff;
                    *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24dbf;
                    cVar7 = FUN_141b7e1e0(uVar3,uVar17,(ulonglong)bVar87 << 8);
                    lVar100 = lVar99 + 1;
                  } while (cVar7 == '\0');
                  pppppppuVar52 = pppppppuStack_128;
                  pppppppuVar25 = pppppppuStack_138;
                  if (pppppppuStack_138 != (ulonglong *******)0x0) {
                    *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24deb;
                    func_0x000140639d00(pppppppuVar52,pppppppuVar25,1);
                  }
                  pppppppuVar90 = pppppppuStack_110;
                  pppppppuVar25 =
                       (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
                  if (lVar43 != lVar99) break;
                }
              }
            }
          }
          if (pppppppuStack_108 != (ulonglong *******)0x0) {
            lVar43 = *(longlong *)CONCAT44(uStack_fc,uStack_100);
            pppppppuVar25 = (ulonglong *******)0x0;
            do {
              ppppppuVar19 = pppppppuVar88[(longlong)pppppppuVar25 * 3 + 2];
              if (ppppppuVar19 != (ulonglong ******)0x0) {
                ppppppuVar30 = pppppppuVar88[(longlong)pppppppuVar25 * 3 + 1];
                ppppppuVar40 = (ulonglong ******)0x0;
                do {
                  uVar27 = *(uint *)((longlong)ppppppuVar30 + (longlong)ppppppuVar40 * 4);
                  uVar17 = (ulonglong)uVar27;
                  if (uVar27 != (uint)pppppppuStack_120) {
                    uVar84 = *(ulonglong *)(lVar43 + 0x1aa0);
                    if (uVar84 <= uVar17) {
                      *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a2539d;
                      FUN_142770023(uVar17,uVar84,&UNK_1427f0080);
                      goto LAB_140a25419;
                    }
                    if (*(char *)(*(longlong *)(*(longlong *)(lVar43 + 0x1a98) + uVar17 * 8) + 0x11a
                                 ) == '\x02') {
                      uVar3 = CONCAT44(uStack_fc,uStack_100);
                      *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a24fd4;
                      FUN_140a0de30(uVar3);
                    }
                  }
                  ppppppuVar40 = (ulonglong ******)((longlong)ppppppuVar40 + 1);
                } while (ppppppuVar40 != ppppppuVar19);
              }
              pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
            } while (pppppppuVar25 != pppppppuStack_108);
          }
          ppppppuVar19 = *pppppppuStack_118;
          if (*(char *)(ppppppuVar19 + 0xf8) != '\0') {
            *(undefined **)((longlong)pppppppuVar64 + -8) = &UNK_140a25340;
            func_0x000141a61e90(ppppppuVar19 + 0x11,2);
          }
          pppppppuVar90 = pppppppuStack_110;
          pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
        }
      }
      break;
    case 0x38:
      uStack_3d0 = (ulonglong)&UNK_140a24bd7;
      iVar16 = FUN_140a25e70(CONCAT44(uStack_fc,uStack_100),
                             (ulonglong)pppppppuStack_120 & 0xffffffff,
                             *(byte *)(pppppppuStack_138 + 0x17),*(uint *)(pppppppuStack_80 + 0x30))
      ;
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuVar90 = pppppppuStack_110;
      if ((iVar16 != 0) && (pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8, iVar16 != 0x5a))
      {
        pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      }
      break;
    case 0x39:
      pppppppuStack_108 = uStack_310;
      pppppppuStack_120 = uStack_308;
      pppppppuStack_118 = uStack_2f8;
      pppppppuStack_128 = (ulonglong *******)CONCAT26(uStack_372,CONCAT24(uStack_374,uStack_378));
      pppppppuVar83 = (ulonglong *******)CONCAT44(CONCAT22(uStack_36a,uStack_36c),uStack_370);
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
          lVar43 = CONCAT17(uStack_1b1,
                            CONCAT16(uStack_1b2,CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))
                                    ));
          if (lVar43 != 0) {
            uStack_3d0 = (ulonglong)&UNK_140a2460f;
            func_0x000140639d00(pppppppuStack_1c8,lVar43 << 2,4);
          }
          if (cVar7 != '\0') {
            uStack_398._0_2_ = SUB82(pppppppuStack_128,0);
            uStack_398._2_2_ = (undefined2)((ulonglong)pppppppuStack_128 >> 0x10);
            uStack_398._4_4_ = (undefined4)((ulonglong)pppppppuStack_128 >> 0x20);
            uStack_390 = SUB82(pppppppuVar83,0);
            uStack_38e = (undefined2)((ulonglong)pppppppuVar83 >> 0x10);
            uStack_38c = (undefined4)((ulonglong)pppppppuVar83 >> 0x20);
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
            lVar43 = CONCAT17(uStack_1b1,
                              CONCAT16(uStack_1b2,
                                       CONCAT15(uStack_1b3,CONCAT14(uStack_1b4,uStack_1b8))));
            if (lVar43 != 0) {
              uStack_3d0 = (ulonglong)&UNK_140a246dc;
              func_0x000140639d00(pppppppuStack_1c8,lVar43 << 2,4);
            }
          }
        }
      }
      if (pppppppuStack_118 != (ulonglong *******)0x0) {
        uStack_3d0 = (ulonglong)&UNK_140a24708;
        func_0x000140639d00(pppppppuStack_128,pppppppuStack_118,1);
      }
      pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      pppppppuVar32 = pppppppuStack_120;
      pppppppuVar90 = pppppppuStack_110;
      pppppppuVar42 = pppppppuStack_108;
joined_r0x000140a24719:
      pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
      pppppppuStack_110 = pppppppuVar90;
      if (pppppppuVar42 != (ulonglong *******)0x0) {
        uStack_3d0 = (ulonglong)&UNK_140a24f0a;
        func_0x000140639d00(pppppppuVar32);
        pppppppuVar65 = (ulonglong *******)&pppppppuStack_3c8;
        pppppppuVar25 = (ulonglong *******)CONCAT44(uStack_1c0._4_4_,(undefined4)uStack_1c0);
      }
    }
    if (pppppppuVar90 != (ulonglong *******)0x8000000000000039) {
      uStack_1c0 = pppppppuVar25;
      pppppppuVar65[-1] = (ulonglong ******)&UNK_140a24f46;
      FUN_1409fff60(&uStack_318);
    }
    return (ulonglong *******)0x1;
  case (ulonglong *******)0x140a24565:
    ((byte *)((longlong)pppppppuVar83 + -0x4a))[(longlong)pppppppuVar32] =
         ((byte *)((longlong)pppppppuVar83 + -0x4a))[(longlong)pppppppuVar32] + bVar9;
    uStack_300 = (ulonglong *******)(ulonglong)(uVar86 + 0xe8000000);
    out(0xcc,bVar9);
    goto code_r0x000140a24554;
  case (ulonglong *******)0x140a24641:
    goto code_r0x000140a2464c;
  case (ulonglong *******)0x140a24743:
    uStack_3d0 = (ulonglong)&UNK_140a24749;
    piVar23 = (int *)(*(code *)pppppppuVar18[-0xfed4e97])();
    *piVar23 = *piVar23 + (int)piVar23;
    *(char *)((longlong)piVar23 + -0x75) =
         *(char *)((longlong)piVar23 + -0x75) + (char)pppppppuVar32;
    pppppppuVar32 = (ulonglong *******)(ulonglong)((int)piVar23 + 0x48000001);
    pppppppuVar83 = (ulonglong *******)(ulonglong)uStack_1b8;
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
    *(byte *)((longlong)pppppppuVar42 + -0x75) = *(byte *)((longlong)pppppppuVar42 + -0x75) + bVar26
    ;
    pppppppuVar18 =
         (ulonglong *******)
         ((ulonglong)CONCAT31((int3)(char)((ulonglong)pppppppuVar18 >> 8),(bVar9 - cVar7) - bVar93)
         ^ 0xf0);
    pppppppuVar64 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a24c43;
  case (ulonglong *******)0x140a260ad:
    ((byte *)((longlong)pppppppuVar83 + 0x31))[(longlong)pppppppuVar18] =
         ((byte *)((longlong)pppppppuVar83 + 0x31))[(longlong)pppppppuVar18];
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 + uVar86;
    pbVar28 = (byte *)((longlong)pppppppuVar83 + (ulonglong)uVar35 * 0x100 + -0x4a);
    *pbVar28 = *pbVar28 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)((longlong)pppppppuVar18 + -0x39) = *(byte *)((longlong)pppppppuVar18 + -0x39);
    *(byte *)pppppppuVar85 = *(byte *)pppppppuVar85 & bVar33;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83;
    pppppppuVar66 = (ulonglong *******)&uStack_3d0;
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 >> 1 | *(byte *)pppppppuVar83 << 7;
    *(byte *)((longlong)pppppppuVar85 + -0x39) = *(byte *)((longlong)pppppppuVar85 + -0x39) - bVar33
    ;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83;
    uStack_3d0 = (ulonglong)pppppppuVar83;
LAB_140a260b7:
    pppppppuStack_330 = (ulonglong *******)0x0;
    uStack_328 = 8;
    uStack_1c0._0_4_ = 0;
    uVar27 = 0;
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
    pppppppuVar67 = pppppppuVar66;
code_r0x000140a2611d:
    uStack_2b0 = 8;
    pppppppuStack_1c8 = (ulonglong *******)0x0;
    uStack_1c0._4_4_ = 0;
    uStack_1b8 = 0;
    pppppppuStack_340 = (ulonglong *******)0x0;
    puStack_1b0 = (ulonglong *)((ulonglong)puStack_1b0 & 0xffffffff00000000);
    pppppppuVar68 = pppppppuVar67;
code_r0x000140a26150:
    uStack_2a8 = (ulonglong *******)CONCAT44(uVar96,uVar27);
    uStack_2a0 = CONCAT44(uVar98,uVar97);
    pppppppuVar69 = pppppppuVar68;
code_r0x000140a26157:
    uStack_298 = 4;
    pppppppuVar70 = pppppppuVar69;
code_r0x000140a26162:
    uStack_290 = (ulonglong *******)CONCAT44(uVar96,uVar27);
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
    *(ulonglong *********)((longlong)pppppppuVar70 + 0x20) = &pppppppuStack_340;
    uStack_278 = uVar27;
    uStack_274 = uVar96;
    uStack_270 = uVar97;
    uStack_26c = uVar98;
    uStack_260 = uVar27;
    uStack_25c = uVar96;
    uStack_258 = uVar97;
    uStack_254 = uVar98;
    uStack_248 = uVar27;
    uStack_244 = uVar96;
    uStack_240 = uVar97;
    uStack_23c = uVar98;
    uStack_230 = uVar27;
    uStack_22c = uVar96;
    uStack_228 = uVar97;
    uStack_224 = uVar98;
code_r0x000140a261fe:
    *(undefined8 *)((longlong)pppppppuVar70 + -8) = 0x140a26207;
    FUN_141cf2b60(pppppppuVar25 + -0xb);
    *(undefined8 *)((longlong)pppppppuVar70 + -8) = 0x140a26211;
    FUN_141a27b40(pppppppuVar25 + -0xb);
    ppppppuVar19 = pppppppuVar25[-0xb];
    pppppppuVar71 = pppppppuVar70;
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar30 = pppppppuVar25[-10];
      *(undefined1 **)((longlong)pppppppuVar70 + -8) = &LAB_140a26230;
      func_0x000140639d00(ppppppuVar30,(longlong)ppppppuVar19 * 3,1);
    }
LAB_140a26230:
    ppppppuVar19 = pppppppuVar25[-8];
    pppppppuVar72 = pppppppuVar71;
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar30 = pppppppuVar25[-7];
      *(undefined1 **)((longlong)pppppppuVar71 + -8) = &LAB_140a26248;
      func_0x000140639d00(ppppppuVar30,ppppppuVar19,1);
    }
LAB_140a26248:
    *(undefined8 *)((longlong)pppppppuVar72 + -8) = 0x140a26251;
    FUN_140019b20(pppppppuVar25 + 1);
    pppppppuVar18 = (ulonglong *******)0x1;
LAB_140a26256:
    return pppppppuVar18;
  case (ulonglong *******)0x140a2612f:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    pppppppuVar67 = (ulonglong *******)&pppppppuStack_3c8;
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
    pppppppuVar70 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a26162;
  case (ulonglong *******)0x140a26200:
    pppppppuVar25 = (ulonglong *******)CONCAT17(uStack_348._7_1_,(undefined7)uStack_348);
    pppppppuVar70 = (ulonglong *******)&pppppppuStack_340;
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
    uStack_3d0 = (ulonglong)pppppppuVar82;
    pppppppuVar25 = (ulonglong *******)FUN_140014f40(pppppppuVar42 + 5);
    return pppppppuVar25;
  case (ulonglong *******)0x140a262ed:
    uVar73 = (ulonglong)((int)&pppppppuStack_3c8 - 0x118);
    *(byte *)(uVar73 + 0x100) = unaff_XMM6_Ba;
    *(byte *)(uVar73 + 0x101) = unaff_XMM6_Bb;
    *(undefined1 *)(uVar73 + 0x102) = unaff_XMM6_Bc;
    *(undefined1 *)(uVar73 + 0x103) = unaff_XMM6_Bd;
    *(undefined1 *)(uVar73 + 0x104) = unaff_XMM6_Be;
    *(undefined1 *)(uVar73 + 0x105) = unaff_XMM6_Bf;
    *(undefined1 *)(uVar73 + 0x106) = unaff_XMM6_Bg;
    *(undefined1 *)(uVar73 + 0x107) = unaff_XMM6_Bh;
    *(undefined1 *)(uVar73 + 0x108) = unaff_XMM6_Bi;
    *(undefined1 *)(uVar73 + 0x109) = unaff_XMM6_Bj;
    *(undefined1 *)(uVar73 + 0x10a) = unaff_XMM6_Bk;
    *(undefined1 *)(uVar73 + 0x10b) = unaff_XMM6_Bl;
    *(undefined1 *)(uVar73 + 0x10c) = unaff_XMM6_Bm;
    *(undefined1 *)(uVar73 + 0x10d) = unaff_XMM6_Bn;
    *(undefined1 *)(uVar73 + 0x10e) = unaff_XMM6_Bo;
    *(undefined1 *)(uVar73 + 0x10f) = unaff_XMM6_Bp;
    *(undefined8 *)(uVar73 + 0xf8) = 0xfffffffffffffffe;
    bVar93 = *pppppppuVar32 < (ulonglong ******)0xa;
    pppppppuVar18 = (ulonglong *******)((longlong)*pppppppuVar32 - 10);
code_r0x000140a26314:
    pppppppuVar85 = (ulonglong *******)0x2b;
code_r0x000140a2631a:
    if (bVar93) {
      pppppppuVar18 = pppppppuVar85;
    }
code_r0x000140a26321:
                    /* WARNING: Could not recover jumptable at 0x000140a2632f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar25 =
         (ulonglong *******)
         (*(code *)(&UNK_1427f73cc + *(int *)(&UNK_1427f73cc + (longlong)pppppppuVar18 * 4)))();
    return pppppppuVar25;
  case (ulonglong *******)0x140a2631a:
    goto code_r0x000140a2631a;
  case (ulonglong *******)0x140a26325:
    *(int *)((longlong)pppppppuVar18 + 99) =
         *(int *)((longlong)pppppppuVar18 + 99) +
         (int)CONCAT62((int6)((ulonglong)pppppppuVar32 >> 0x10),
                       CONCAT11(cVar7 + (char)pppppppuVar44 + bVar93,bVar26));
    pppppppuVar18 = (ulonglong *******)CONCAT71(uVar91,bVar9 + 0x82);
    goto code_r0x000140a26321;
  case (ulonglong *******)0x140a26330:
    pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar32 + -1);
    if (pppppppuVar31 == (ulonglong *******)0x0 || bVar94) {
      pppppppuVar83 = (ulonglong *******)(ulonglong)*(uint *)((longlong)pppppppuVar32 + 7);
      pppppppuVar44 = *(ulonglong ********)((longlong)pppppppuVar32 + 0xf);
      pppppppuVar42 =
           (ulonglong *******)(ulonglong)(*(uint *)((longlong)pppppppuVar32 + 7) & 0xffffff00);
      pppppppuVar85 = (ulonglong *******)0x0;
      pppppppuVar18 = *(ulonglong ********)((longlong)pppppppuVar32 + 0x17);
      pppppppuVar92 = *(ulonglong ********)((longlong)pppppppuVar32 + 0x1f);
      pppppppuVar24 = *(ulonglong ********)((longlong)pppppppuVar32 + 0x27);
      in_R10 = *(ulonglong ********)((longlong)pppppppuVar32 + 0x2f);
      unaff_XMM6_Ba = *(byte *)((longlong)pppppppuVar32 + 0x37);
      unaff_XMM6_Bb = *(byte *)(pppppppuVar32 + 7);
      uStack_358 = (undefined6)((ulonglong)*(undefined8 *)((longlong)pppppppuVar32 + 0x67) >> 0x10);
    }
    goto code_r0x000140a26360;
  case (ulonglong *******)0x140a2633d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26374:
    bVar87 = *(byte *)pppppppuVar83;
    *(byte *)pppppppuVar83 = *(byte *)pppppppuVar83 >> 1 | bVar87 << 7;
    *(byte *)((longlong)pppppppuVar32 + 0x3a) =
         *(byte *)((longlong)pppppppuVar32 + 0x3a) + bVar9 + (bVar87 & 1);
    pppppppuVar31 = pppppppuVar32;
code_r0x000140a26360:
    uVar3 = *(undefined8 *)((longlong)pppppppuVar31 + 0x5a);
    uVar4 = *(undefined8 *)((longlong)pppppppuVar31 + 0x62);
    uStack_368 = (undefined4)uVar3;
    uStack_364 = (undefined2)((ulonglong)uVar3 >> 0x20);
    uStack_362 = (undefined2)((ulonglong)uVar3 >> 0x30);
    uStack_360 = (undefined4)uVar4;
    uStack_35c = (undefined2)((ulonglong)uVar4 >> 0x20);
    uStack_35a = (undefined2)((ulonglong)uVar4 >> 0x30);
    uVar3 = *(undefined8 *)((longlong)pppppppuVar31 + 0x4a);
    uVar4 = *(undefined8 *)((longlong)pppppppuVar31 + 0x52);
    uStack_378 = (undefined4)uVar3;
    uStack_374 = (undefined2)((ulonglong)uVar3 >> 0x20);
    uStack_372 = (undefined2)((ulonglong)uVar3 >> 0x30);
    uStack_370 = (undefined4)uVar4;
    uStack_36c = (undefined2)((ulonglong)uVar4 >> 0x20);
    uStack_36a = (undefined2)((ulonglong)uVar4 >> 0x30);
    uVar3 = *(undefined8 *)((longlong)pppppppuVar31 + 0x3a);
    uVar4 = *(undefined8 *)((longlong)pppppppuVar31 + 0x42);
    uStack_388 = (undefined4)uVar3;
    uStack_384 = (undefined2)((ulonglong)uVar3 >> 0x20);
    uStack_382 = (undefined2)((ulonglong)uVar3 >> 0x30);
    uStack_380 = (undefined4)uVar4;
    uStack_37c = (undefined2)((ulonglong)uVar4 >> 0x20);
    uStack_37a = (undefined2)((ulonglong)uVar4 >> 0x30);
    bVar87 = *(byte *)(pppppppuVar31 + 0xe);
    uStack_348._0_7_ = (undefined7)((ulonglong)pppppppuVar31[0xf] >> 8);
    uVar3 = *(undefined8 *)((longlong)pppppppuVar31 + 0x71);
    uStack_350 = (undefined3)uVar3;
    uStack_34d = (undefined4)((ulonglong)uVar3 >> 0x18);
    uStack_349 = (undefined1)((ulonglong)uVar3 >> 0x38);
    pppppppuVar88 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar31 + 0x10);
    uStack_308._4_4_ =
         (undefined4)(CONCAT14(uStack_308._7_1_,*(uint *)((longlong)pppppppuVar31 + 0x84)) >> 8);
    uStack_308 = (ulonglong *******)
                 CONCAT44(uStack_308._4_4_,*(undefined4 *)((longlong)pppppppuVar31 + 0x81));
    break;
  case (ulonglong *******)0x140a263ab:
    uStack_308 = (ulonglong *******)CONCAT44(uStack_308._4_4_,iVar16);
    break;
  case (ulonglong *******)0x140a263b6:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
code_r0x4800000b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a263c1:
    pbVar28 = (byte *)((longlong)pppppppuVar18 + -0x7d);
    *pbVar28 = *pbVar28 | bVar26;
    if ((char)*pbVar28 < '\0') {
      *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
      pppppppuVar18 = (ulonglong *******)(ulonglong)(uVar86 | *(uint *)pppppppuVar18);
code_r0x000140a263cc:
      *(byte *)((longlong)pppppppuVar18 + -0x73) =
           *(byte *)((longlong)pppppppuVar18 + -0x73) + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    uStack_3d0 = (ulonglong)&UNK_140a263d6;
    FUN_140a51b90(iVar16 + 0x40);
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    pppppppuVar92 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_2e4,CONCAT22(uStack_2e6,uStack_2e8));
    in_R10 = (ulonglong *******)
             CONCAT44(uStack_2dc,CONCAT13(uStack_2dd,CONCAT12(bStack_2de,uStack_2e0)));
    param_4 = (ulonglong *******)0x50;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
    break;
  case (ulonglong *******)0x140a263cc:
    goto code_r0x000140a263cc;
  case (ulonglong *******)0x140a26472:
    uStack_34d = uStack_2d8._4_4_;
    param_4 = (ulonglong *******)0x34;
    break;
  case (ulonglong *******)0x140a264a9:
    pppppppuVar42 = pppppppuVar83;
code_r0x000140a264ac:
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuVar42 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
    param_4 = (ulonglong *******)0x5a;
    pppppppuVar18 = uStack_2f8;
    break;
  case (ulonglong *******)0x140a264b4:
    goto code_r0x000140a264ac;
  case (ulonglong *******)0x140a264bf:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + bVar9;
    bVar26 = bVar26 + cVar7;
    puVar20 = (uint *)(ulonglong)(uVar86 | 0x8d480000);
    pbVar28 = (byte *)((longlong)puVar20 + -0x7d);
    *pbVar28 = *pbVar28 & bVar26;
    if ((char)*pbVar28 < '\0') {
      *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
      pcVar21 = (char *)((ulonglong)(uVar86 | 0x8d480000 | *puVar20) - 0x73);
      *pcVar21 = *pcVar21 + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(byte *)((longlong)puVar20 + -0x73) = *(byte *)((longlong)puVar20 + -0x73) | bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a264f8:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
    pppppppuVar25 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
    return pppppppuVar25;
  case (ulonglong *******)0x140a2654f:
    goto code_r0x000140a2654f;
  case (ulonglong *******)0x140a26575:
    *(uint *)pppppppuVar83 = *(uint *)pppppppuVar83 - 1;
    lVar43 = CONCAT71(uVar91,bVar9 | *(byte *)pppppppuVar18);
    pbVar28 = (byte *)(lVar43 + -0x75);
    bVar87 = *pbVar28;
    *pbVar28 = *pbVar28 + bVar26;
    pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x41);
    bVar8 = *pbVar28;
    bVar9 = *pbVar28;
    *pbVar28 = bVar9 + bVar26 + CARRY1(bVar87,bVar26);
    pcVar21 = (char *)(lVar43 + -0x73);
    *pcVar21 = (*pcVar21 - bVar26) -
               (CARRY1(bVar8,bVar26) || CARRY1(bVar9 + bVar26,CARRY1(bVar87,bVar26)));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26580:
    uStack_3d0 = (ulonglong)&UNK_140a2658d;
    FUN_140c5d130(&uStack_308,pppppppuVar42,pppppppuVar32[3]);
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    param_4 = (ulonglong *******)0x38;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
    break;
  case (ulonglong *******)0x140a265b7:
    break;
  case (ulonglong *******)0x140a2660e:
    pppppppuVar42 = (ulonglong *******)(ulonglong)(uVar89 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
    param_4 = (ulonglong *******)0x4f;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = (ulonglong *******)((ulonglong)uStack_300 & 0xffffffff);
    break;
  case (ulonglong *******)0x140a26647:
    *(byte *)pppppppuVar85 = *(byte *)pppppppuVar85 + (char)pppppppuVar85;
    pppppppuVar32 = (ulonglong *******)CONCAT71(uVar35,bVar26 + cVar7);
    pppppppuVar74 = (ulonglong *******)auStack_3c0;
    pppppppuVar18 = pppppppuStack_3c8;
code_r0x000140a2664d:
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 | (uint)pppppppuVar18;
    pbVar28 = (byte *)((longlong)pppppppuVar18 + -0x73);
    *pbVar28 = *pbVar28 + (char)pppppppuVar32;
    bVar95 = (char)*pbVar28 < '\0';
code_r0x000140a26652:
    pppppppuVar44 = pppppppuVar32;
    pppppppuVar75 = pppppppuVar74;
    if (bVar95) {
code_r0x000140a26661:
      *(undefined **)((longlong)pppppppuVar75 + -8) = &UNK_140a26666;
      FUN_140a58840();
      *(undefined **)((longlong)pppppppuVar75 + -8) = &UNK_140a26673;
      FUN_140a278b0(&pppppppuStack_340,pppppppuVar83);
      pppppppuVar88 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar44 + 0x10);
      *(undefined **)((longlong)pppppppuVar75 + -8) = &UNK_140a2668b;
      FUN_140a51880(&bStack_3a0,pppppppuVar44 + 7);
      param_4 = uStack_308;
    }
code_r0x000140a26690:
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_300 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_300 >> 0x20);
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
    pppppppuVar44 = uStack_2f8;
    pppppppuVar83 = uStack_300;
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
    pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x41);
    bVar87 = *pbVar28;
    bVar8 = *pbVar28;
    *pbVar28 = bVar8 + bVar26 + bVar93;
    *(byte *)((longlong)pppppppuVar18 + -0x73) =
         (*(byte *)((longlong)pppppppuVar18 + -0x73) - bVar26) -
         (CARRY1(bVar87,bVar26) || CARRY1(bVar8 + bVar26,bVar93));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a2674f:
    pppppppuVar32 = (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffff);
code_r0x000140a2673b:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (byte)pppppppuVar18;
    cVar7 = (char)pppppppuVar32 + (char)((ulonglong)pppppppuVar32 >> 8);
    *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) =
         *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar18) | (byte)pppppppuVar18;
    *(byte *)((longlong)pppppppuVar18 + -0x7d) = *(byte *)((longlong)pppppppuVar18 + -0x7d) + cVar7;
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 >> 8 | *(uint *)pppppppuVar18 << 0x18;
    uStack_3d0 = (ulonglong)&UNK_140a26756;
    FUN_14273a940(iVar16 + 0x40,cVar7);
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    param_4 = (ulonglong *******)0x43;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
    break;
  case (ulonglong *******)0x140a26786:
    *(byte *)((longlong)pppppppuVar85 + -0x77) = *(byte *)((longlong)pppppppuVar85 + -0x77) | bVar33
    ;
    return pppppppuVar18;
  case (ulonglong *******)0x140a267c8:
    pppppppuVar24 = pppppppuStack_3c8;
code_r0x000140a267b4:
    pppppppuVar82 = (ulonglong *******)((ulonglong)uStack_300 & 0xffffffff);
    bStack_3a0 = (byte)uStack_2ee;
    bStack_39f = (byte)((ushort)uStack_2ee >> 8);
    uStack_39e = (undefined1)uStack_2ec;
    uStack_39d = (undefined1)((ushort)uStack_2ec >> 8);
    uStack_39c = (undefined1)uStack_2ea;
    uStack_39b = (undefined1)((ushort)uStack_2ea >> 8);
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
    uStack_388 = CONCAT13(uStack_39d,CONCAT12(uStack_39e,uStack_2ee));
    uStack_384 = uStack_2ea;
    param_4 = (ulonglong *******)0xe;
    pppppppuVar18 = pppppppuStack_330;
    pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
    pppppppuVar83 = pppppppuStack_340;
    in_R10 = uStack_2f8;
    unaff_XMM6_Ba = bStack_2f0;
    unaff_XMM6_Bb = bStack_2ef;
    break;
  case (ulonglong *******)0x140a2681f:
    pppppppuVar42 = (ulonglong *******)0x0;
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
    param_4 = (ulonglong *******)0x3a;
    pppppppuVar18 = uStack_2f8;
    break;
  case (ulonglong *******)0x140a26845:
    *(byte *)((longlong)pppppppuVar85 + -0x77) = *(byte *)((longlong)pppppppuVar85 + -0x77) | bVar33
    ;
    return pppppppuVar18;
  case (ulonglong *******)0x140a268a0:
    uStack_3d0 = (ulonglong)&UNK_140a268a5;
    FUN_14273a940();
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    param_4 = (ulonglong *******)0x31;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
    break;
  case (ulonglong *******)0x140a268e1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a26918:
    UNRECOVERED_JUMPTABLE_00 = (code *)swi(1);
    pppppppuVar25 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)();
    return pppppppuVar25;
  case (ulonglong *******)0x140a2694f:
    pppppppuVar44 = (ulonglong *******)(ulonglong)uStack_338;
code_r0x000140a26952:
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuVar83 & 0xffffff00);
code_r0x000140a2695a:
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
    pppppppuVar18 = pppppppuStack_330;
code_r0x000140a26965:
    param_4 = (ulonglong *******)0x1f;
    in_R10 = uStack_2f8;
    pppppppuVar24 = uStack_300;
    pppppppuVar92 = uStack_308;
    break;
  case (ulonglong *******)0x140a2695a:
    goto code_r0x000140a2695a;
  case (ulonglong *******)0x140a26965:
    goto code_r0x000140a26965;
  case (ulonglong *******)0x140a26976:
    pppppppuVar25 = (ulonglong *******)(CONCAT71(uVar35,bVar26 + cVar7) & 0xffffffff);
    *(byte *)pppppppuVar25 = *(byte *)pppppppuVar25 | (byte)pppppppuVar25;
    pbVar28 = (byte *)((longlong)pppppppuVar25 + -0x75);
    bVar87 = *pbVar28;
    bVar26 = (byte)((ulonglong)pppppppuVar18 & 0xffffffff);
    *pbVar28 = *pbVar28 + bVar26;
    pbVar28 = (byte *)((longlong)pppppppuVar44 + ((ulonglong)pppppppuVar18 & 0xffffffff) * 4 + 0x41)
    ;
    bVar9 = *pbVar28;
    bVar8 = *pbVar28;
    *pbVar28 = bVar8 + bVar26 + CARRY1(bVar87,bVar26);
    *(byte *)((longlong)pppppppuVar25 + -0x73) =
         (*(byte *)((longlong)pppppppuVar25 + -0x73) - bVar26) -
         (CARRY1(bVar9,bVar26) || CARRY1(bVar8 + bVar26,CARRY1(bVar87,bVar26)));
    *(byte *)((longlong)pppppppuVar85 + -0x77) = *(byte *)((longlong)pppppppuVar85 + -0x77) | bVar33
    ;
    return pppppppuVar25;
  case (ulonglong *******)0x140a269a3:
    return pppppppuVar18;
  case (ulonglong *******)0x140a269af:
    goto code_r0x000140a269af;
  case (ulonglong *******)0x140a269b9:
    goto code_r0x000140a269af;
  case (ulonglong *******)0x140a269c4:
    pppppppuVar82 = pppppppuStack_3c8;
    goto code_r0x000140a269af;
  case (ulonglong *******)0x140a269ea:
code_r0x000140a269ee:
    pppppppuVar42 = (ulonglong *******)(ulonglong)(uVar89 & 0xffffff00);
    pppppppuVar25 = pppppppuStack_3c8;
    pppppppuVar85 = pppppppuVar83;
code_r0x000140a269f7:
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar85 >> 0x20);
    param_4 = (ulonglong *******)0x11;
    pppppppuVar18 = (ulonglong *******)pppppppuVar25[10];
    break;
  case (ulonglong *******)0x140a269f5:
    goto code_r0x000140a269f7;
  case (ulonglong *******)0x140a26a0a:
    pppppppuVar24 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar32 + 5);
    uStack_3d0 = (ulonglong)&UNK_140a26a22;
    FUN_140a5f3e0(&uStack_308,pppppppuVar32 + 1);
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
code_r0x000140a26a3d:
    param_4 = (ulonglong *******)0xa;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
    pppppppuVar92 =
         (ulonglong *******)
         CONCAT26(uStack_2ea,
                  CONCAT24(uStack_2ec,CONCAT22(uStack_2ee,CONCAT11(bStack_2ef,bStack_2f0))));
    break;
  case (ulonglong *******)0x140a26a4b:
    pbVar28 = (byte *)((longlong)pppppppuVar18 + -0x75);
    bVar87 = *pbVar28;
    *pbVar28 = *pbVar28 + bVar26;
    pbVar28 = (byte *)((longlong)pppppppuVar44 + (longlong)pppppppuVar32 * 4 + 0x41);
    bVar9 = *pbVar28;
    bVar8 = *pbVar28;
    *pbVar28 = bVar8 + bVar26 + CARRY1(bVar87,bVar26);
    *(byte *)((longlong)pppppppuVar18 + -0x73) =
         (*(byte *)((longlong)pppppppuVar18 + -0x73) - bVar26) -
         (CARRY1(bVar9,bVar26) || CARRY1(bVar8 + bVar26,CARRY1(bVar87,bVar26)));
    *(byte *)((longlong)pppppppuVar85 + -0x77) = *(byte *)((longlong)pppppppuVar85 + -0x77) | bVar33
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
    *(byte *)((longlong)pppppppuVar18 + -0x75) = *(byte *)((longlong)pppppppuVar18 + -0x75) & bVar26
    ;
code_r0x000140a26b7a:
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuVar83 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
    param_4 = (ulonglong *******)0x10;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    break;
  case (ulonglong *******)0x140a26bdd:
    *(byte *)((longlong)pppppppuVar32 + -0x47) = *(byte *)((longlong)pppppppuVar32 + -0x47) + bVar9;
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
    pppppppuVar42 = (ulonglong *******)0x0;
    break;
  case (ulonglong *******)0x140a26c8b:
    pppppppuVar18 = (ulonglong *******)(ulonglong)(uVar86 + *(uint *)pppppppuVar18);
code_r0x000140a26c8d:
    *(byte *)((longlong)pppppppuVar18 + -0x7d) =
         *(byte *)((longlong)pppppppuVar18 + -0x7d) + (char)pppppppuVar32;
    *(uint *)pppppppuVar18 = *(uint *)pppppppuVar18 >> 8 | *(uint *)pppppppuVar18 << 0x18;
    pppppppuVar18 = (ulonglong *******)(ulonglong)(iVar16 + 0x40);
code_r0x000140a26c96:
    uStack_3d0 = (ulonglong)&UNK_140a26ca1;
    FUN_14087dcf0(pppppppuVar18,pppppppuVar32);
code_r0x000140a26ca1:
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
code_r0x000140a26ca9:
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuVar83 & 0xffffff00);
code_r0x000140a26cb1:
    pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
    param_4 = (ulonglong *******)0x26;
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
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
    param_4 = (ulonglong *******)0x28;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
    break;
  case (ulonglong *******)0x140a26d0e:
code_r0x000140a26d0a:
    pppppppuVar83 = pppppppuVar32 + 8;
    uStack_3d0 = (ulonglong)&UNK_140a26d1a;
    uVar27 = FUN_140a58840(&uStack_308);
    pppppppuVar44 = pppppppuVar32;
code_r0x000140a26d1f:
    uStack_3d0 = (ulonglong)&UNK_140a26d27;
    FUN_140a278b0(uVar27,pppppppuVar83);
    bVar87 = *(byte *)(pppppppuVar44 + 0xe);
    pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
    pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
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
    param_4 = (ulonglong *******)0x36;
    pppppppuVar18 = uStack_2f8;
    pppppppuVar44 = uStack_300;
    pppppppuVar83 = uStack_308;
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
    pcVar21 = (char *)((ulonglong)((uVar86 - *(uint *)pppppppuVar44) - (uint)bVar93) + 0x84d8d48);
    *pcVar21 = *pcVar21 + bVar8;
    goto code_r0x000140a26d1f;
  case (ulonglong *******)0x140a26d1e:
    *(byte *)((longlong)pppppppuVar18 + -0x77) = *(byte *)((longlong)pppppppuVar18 + -0x77) | bVar26
    ;
    goto code_r0x000140a26d1f;
  case (ulonglong *******)0x140a27536:
    pppppppuVar25 = (ulonglong *******)(ulonglong)(bVar8 + 0x80);
code_r0x000140a27522:
    pppppppuStack_410 = pppppppuVar44;
    pppppppuStack_408 = pppppppuVar83;
    pppppppuStack_400 = pppppppuVar82;
    pppppppuStack_3f8 = pppppppuVar88;
    pppppppuStack_3f0 = pppppppuVar90;
    pppppppuStack_3e8 = pppppppuVar24;
    pppppppuStack_3e0 = pppppppuVar92;
    pppppppuStack_3d8 = pppppppuVar25;
    uStack_3d0 = (ulonglong)&pppppppuStack_3c8;
    pppppppuVar25 = (ulonglong *******)FUN_1409ddb10(pppppppuVar42 + 0x11);
    return pppppppuVar25;
  case (ulonglong *******)0x140a27560:
    pppppppuVar77 = (ulonglong *******)&pppppppuStack_3f8;
    pppppppuStack_3f8 = pppppppuVar82;
    pppppppuStack_3f0 = pppppppuVar88;
    pppppppuStack_3e8 = pppppppuVar90;
    pppppppuStack_3e0 = pppppppuVar24;
    pppppppuStack_3d8 = pppppppuVar92;
    uStack_3d0 = (ulonglong)pppppppuVar25;
    pppppppuVar65 = pppppppuVar42;
code_r0x000140a2756f:
    pppppppuStack_3b8 = pppppppuVar65;
    *(ulonglong ********)((longlong)pppppppuVar77 + -8) = pppppppuVar83;
    *(ulonglong ********)((longlong)pppppppuVar77 + -0x10) = pppppppuVar44;
    *(byte *)((longlong)pppppppuVar77 + -0x28) = unaff_XMM6_Ba;
    *(byte *)((longlong)pppppppuVar77 + -0x27) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x26) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x25) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x24) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x23) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x22) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x21) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x20) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x1f) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x1e) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x1d) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x1c) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x1b) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x1a) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppuVar77 + -0x19) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppuVar77 + -0x50) = &UNK_140a2758a;
    pppppppuVar25 = (ulonglong *******)FUN_1409faca0(pppppppuVar42 + 0x11);
    return pppppppuVar25;
  case (ulonglong *******)0x140a2756f:
    goto code_r0x000140a2756f;
  case (ulonglong *******)0x140a2757e:
    if (!bVar94) {
      *(byte *)((longlong)pppppppuVar18 + -0x73) =
           *(byte *)((longlong)pppppppuVar18 + -0x73) & bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    cVar7 = uStack_308._1_1_ + bVar8;
    uStack_308._0_2_ = CONCAT11(cVar7 + bVar93,(undefined1)uStack_308);
    pppppppuVar78 = (ulonglong *******)auStack_438;
    pppppppuVar25 = pppppppuVar42 + 0x10;
    pppppppuVar18 = (ulonglong *******)0x0;
    pppppppuStack_400 = pppppppuVar44;
    pppppppuStack_3f8 = pppppppuVar83;
    pppppppuStack_3f0 = pppppppuVar82;
    pppppppuStack_3e8 = pppppppuVar88;
    pppppppuStack_3e0 = pppppppuVar90;
    pppppppuStack_3d8 = pppppppuVar24;
    uStack_3d0 = (ulonglong)pppppppuVar83;
code_r0x000140a275c1:
    if (pppppppuVar25[8] != (ulonglong ******)0xffffffffffffffff) {
      *(undefined **)((longlong)pppppppuVar78 + -8) = &UNK_140a275d1;
      pppppppuVar18 = (ulonglong *******)FUN_1409f2e60(pppppppuVar25 + 8);
    }
code_r0x000140a275dd:
    return pppppppuVar18;
  case (ulonglong *******)0x140a2758d:
    return (ulonglong *******)((ulonglong)pppppppuVar18 & 0xffffffffffffff20);
  case (ulonglong *******)0x140a2759c:
    return pppppppuVar18;
  case (ulonglong *******)0x140a275c7:
    *(uint *)((longlong)pppppppuVar18 + -0x73) =
         *(uint *)((longlong)pppppppuVar18 + -0x73) | (uint)pppppppuVar32;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (ulonglong *******)0x140a275e2:
    return pppppppuVar18;
  case (ulonglong *******)0x140a275f1:
    pppppppuStack_3b8 = (ulonglong *******)CONCAT44(pppppppuStack_3b8._4_4_,uVar39);
    pppppppuVar79 = (ulonglong *******)&pppppppuStack_3e0;
    pppppppuStack_3e0 = pppppppuVar24;
    pppppppuStack_3d8 = pppppppuVar92;
    uStack_3d0 = (ulonglong)pppppppuVar25;
code_r0x000140a275fa:
    *(ulonglong ********)((longlong)pppppppuVar79 + -8) = pppppppuVar90;
    *(ulonglong ********)((longlong)pppppppuVar79 + -0x10) = pppppppuVar88;
    *(ulonglong ********)((longlong)pppppppuVar79 + -0x18) = pppppppuVar82;
    *(ulonglong ********)((longlong)pppppppuVar79 + -0x20) = pppppppuVar83;
    *(ulonglong ********)((longlong)pppppppuVar79 + -0x28) = pppppppuVar44;
    *(byte *)((longlong)pppppppuVar79 + -0x40) = unaff_XMM6_Ba;
    *(byte *)((longlong)pppppppuVar79 + -0x3f) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x3e) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x3d) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x3c) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x3b) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x3a) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x39) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x38) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x37) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x36) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x35) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x34) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x33) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x32) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppuVar79 + -0x31) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppuVar79 + -0x68) = &UNK_140a2761a;
    pppppppuVar25 = (ulonglong *******)FUN_1409ddb10(pppppppuVar42 + 0x18);
    return pppppppuVar25;
  case (ulonglong *******)0x140a2766c:
    return pppppppuVar18;
  case (ulonglong *******)0x140a27678:
    goto code_r0x000140a27678;
  case (ulonglong *******)0x140a27684:
    pppppppuVar75 = (ulonglong *******)((longlong)pppppppuVar83 + 1);
    *(byte *)pppppppuVar83 = bVar9;
code_r0x000140a27688:
    *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18;
    *(byte *)pppppppuVar75 = *(byte *)pppppppuVar75 + (char)pppppppuVar32;
    uStack_3a8 = uStack_3a8 - (int)pppppppuVar82;
    pppppppuVar81 = (ulonglong *******)&pppppppuStack_3c8;
    goto code_r0x000140a27691;
  case (ulonglong *******)0x140a27690:
    pbVar28 = (byte *)((longlong)pppppppuVar18 + -0x7d);
    *pbVar28 = *pbVar28 & bVar26;
    if (-1 < (char)*pbVar28) {
      uStack_3d0 = (ulonglong)&UNK_140a276ee;
      pppppppuVar25 =
           (ulonglong *******)func_0x000140103a90(pppppppuVar42[0x11],pppppppuVar42[0x12]);
      return pppppppuVar25;
    }
    uStack_3d0 = *(undefined8 *)((longlong)pppppppuVar32 * 2 + 0x48);
    pppppppuVar81 = (ulonglong *******)&uStack_3d0;
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
  pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuStack_340 & 0xffffff00);
  pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuStack_340 >> 0x20);
  uStack_388 = CONCAT13(uStack_39d,CONCAT12(uStack_39e,CONCAT11(bStack_39f,bStack_3a0)));
  uStack_384 = CONCAT11(uStack_39b,uStack_39c);
  param_4 = (ulonglong *******)0xd;
  pppppppuVar18 = pppppppuStack_330;
  pppppppuVar44 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
  pppppppuVar83 = pppppppuStack_340;
  pppppppuVar92 = uStack_308;
  goto code_r0x000140a2720d;
code_r0x000140a26b4a:
  uStack_3d0 = (ulonglong)&UNK_140a26b53;
  FUN_140c5d130(&uStack_308,pppppppuVar42);
  pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)uStack_308 & 0xffffff00);
  pppppppuVar85 = (ulonglong *******)((ulonglong)uStack_308 >> 0x20);
  param_4 = (ulonglong *******)0x17;
  pppppppuVar18 = uStack_2f8;
  pppppppuVar44 = uStack_300;
  pppppppuVar83 = uStack_308;
  in_R10 = pppppppuStack_330;
  pppppppuVar24 = (ulonglong *******)CONCAT44(uStack_334,uStack_338);
  pppppppuVar92 = pppppppuStack_340;
  goto code_r0x000140a2720d;
code_r0x000140a2654f:
  pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuVar83 & 0xffffff00);
  pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar83 >> 0x20);
  param_4 = (ulonglong *******)0x3e;
  pppppppuVar18 = uStack_2f8;
  pppppppuVar44 = uStack_300;
code_r0x000140a2656c:
  goto code_r0x000140a2720d;
code_r0x000140a1b229:
  pppppppuVar57 = (ulonglong *******)&pppppppuStack_3c8;
  goto code_r0x000140a1b224;
code_r0x000140a14465:
  *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (char)pppppppuVar18;
  pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
  goto code_r0x000140a14467;
code_r0x000140a1446e:
  *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (char)pppppppuVar18;
  *(byte *)pppppppuVar18 = *(byte *)pppppppuVar18 + (char)pppppppuVar18;
  pppppppuVar53 = (ulonglong *******)&pppppppuStack_3c8;
code_r0x000140a14467:
  in_stack_00000170 = (ulonglong *******)0x0;
  pppppppuVar54 = pppppppuVar53;
  in_stack_00000178 = pppppppuVar32;
  goto code_r0x000140a14480;
code_r0x000140a1275a:
  *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12765;
  cVar7 = FUN_140985430(pppppppuVar90,pppppppuVar83);
  if (cVar7 == '\0') {
code_r0x000140a12769:
    if (*(byte *)(pppppppuVar90 + 10) == 0x27) {
      if ((ulonglong *******)*pppppppuVar90[0xb] == pppppppuVar88) goto code_r0x000140a12739;
    }
    else if ((*(byte *)(pppppppuVar90 + 10) == 0x22) && (*(byte *)pppppppuVar90[0xb] < 3))
    goto code_r0x000140a12739;
    *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a1278e;
    FUN_1416e16c0(pppppppuVar25 + 6,pppppppuVar90 + 10);
    pppppppuVar24 = (ulonglong *******)pppppppuVar25[6];
    if (pppppppuVar24 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000140a12a39:
      if (pppppppuVar25[0x2b] != (ulonglong ******)0x0) {
        pppppppuVar25[0x2a] =
             (ulonglong ******)
             (((ulonglong)((longlong)pppppppuVar25[0x2a] - (longlong)pppppppuVar25[0x29]) >> 3) *
             -0xf0f0f0f0f0f0f0f);
        pppppppuVar25[0x2d] = (ulonglong ******)0x0;
        ppppppuVar19 = pppppppuVar25[0x29];
        while (pppppppuVar25[0x2a] != pppppppuVar25[0x2d]) {
          pppppppuVar25[0x2d] = (ulonglong ******)((longlong)pppppppuVar25[0x2d] + 1);
          *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12aa6;
          FUN_140cef9f0(ppppppuVar19);
          ppppppuVar19 = ppppppuVar19 + 0x11;
        }
        ppppppuVar19 = pppppppuVar25[0x2b];
        if (pppppppuVar25[0x2c] != (ulonglong ******)0x0) {
          ppppppuVar30 = pppppppuVar25[0x2c];
          *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12ada;
          func_0x000140639d00(ppppppuVar19,(longlong)ppppppuVar30 * 0x88,8);
        }
      }
      pppppppuVar88 = (ulonglong *******)pppppppuVar25[0x26];
      pppppppuVar82[2] = (ulonglong ******)pppppppuVar88;
      ppppppuVar19 = pppppppuVar25[0x25];
      *pppppppuVar82 = pppppppuVar25[0x24];
      pppppppuVar82[1] = ppppppuVar19;
      return pppppppuVar88;
    }
    pppppppuVar25[0x27] = pppppppuVar25[7];
    pppppppuVar25[0x22] = pppppppuVar25[7] + (longlong)pppppppuVar25[8] * 0x11;
    if (pppppppuVar25[0x2b] != (ulonglong ******)0x0) {
      pppppppuVar25[0x23] = (ulonglong ******)pppppppuVar24;
      ppppppuVar19 = (ulonglong ******)
                     ((longlong)pppppppuVar25[0x2a] - (longlong)pppppppuVar25[0x29]);
      pppppppuVar25[0x2a] = ppppppuVar19;
      pppppppuVar25[0x28] = (ulonglong ******)(((ulonglong)ppppppuVar19 >> 3) * -0xf0f0f0f0f0f0f0f);
      pppppppuVar25[0x2d] = (ulonglong ******)0x0;
      ppppppuVar19 = pppppppuVar25[0x29];
      while (pppppppuVar25[0x28] != pppppppuVar25[0x2d]) {
        pppppppuVar25[0x2d] = (ulonglong ******)((longlong)pppppppuVar25[0x2d] + 1);
        *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12846;
        FUN_140cef9f0(ppppppuVar19);
        ppppppuVar19 = ppppppuVar19 + 0x11;
      }
      pppppppuVar24 = (ulonglong *******)pppppppuVar25[0x23];
      if (pppppppuVar25[0x2c] != (ulonglong ******)0x0) {
        ppppppuVar19 = pppppppuVar25[0x2c];
        pppppppuVar18 = (ulonglong *******)((longlong)ppppppuVar19 << 7);
code_r0x000140a1286f:
        ppppppuVar30 = pppppppuVar25[0x2b];
        *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12885;
        func_0x000140639d00(ppppppuVar30,pppppppuVar18 + (longlong)ppppppuVar19,8);
      }
    }
code_r0x000140a12885:
    pppppppuVar92 = pppppppuVar90 + 0x1c;
    pppppppuVar42 = (ulonglong *******)pppppppuVar25[0x27];
    pppppppuVar25[0x17] = (ulonglong ******)pppppppuVar42;
    pppppppuVar25[0x18] = (ulonglong ******)pppppppuVar42;
    pppppppuVar25[0x19] = (ulonglong ******)pppppppuVar24;
    pppppppuVar25[0x1a] = pppppppuVar25[0x22];
    pppppppuVar25[0x2a] = pppppppuVar25[0x22];
    pppppppuVar25[0x2b] = (ulonglong ******)pppppppuVar42;
    pppppppuVar25[0x2c] = (ulonglong ******)pppppppuVar24;
code_r0x000140a12640:
    pppppppuVar24 = pppppppuVar42;
    if (pppppppuVar42 != (ulonglong *******)pppppppuVar25[0x2a]) {
      pppppppuVar24 = pppppppuVar42 + 0x11;
      pppppppuVar25[0x18] = (ulonglong ******)pppppppuVar24;
      pppppppuVar90 = (ulonglong *******)(ulonglong)*(byte *)pppppppuVar42;
      pppppppuVar51 = pppppppuVar52;
      if (*(byte *)pppppppuVar42 != 0xff) goto code_r0x000140a128e3;
    }
    pppppppuVar25[0x27] =
         (ulonglong ******)((longlong)pppppppuVar25[0x2a] - (longlong)pppppppuVar24);
    pppppppuVar25[0x28] =
         (ulonglong ******)
         (((ulonglong)((longlong)pppppppuVar25[0x2a] - (longlong)pppppppuVar24) >> 3) *
         -0xf0f0f0f0f0f0f0f);
    pppppppuVar25[0x29] = (ulonglong ******)pppppppuVar24;
    pppppppuVar25[0x2d] = (ulonglong ******)0x0;
    while (pppppppuVar25[0x28] != pppppppuVar25[0x2d]) {
      pppppppuVar25[0x2d] = (ulonglong ******)((longlong)pppppppuVar25[0x2d] + 1);
      *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a126d6;
      FUN_140cef9f0(pppppppuVar24);
      pppppppuVar24 = pppppppuVar24 + 0x11;
    }
    ppppppuVar19 = pppppppuVar25[0x2c];
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar30 = pppppppuVar25[0x2b];
      *(undefined **)((longlong)pppppppuVar52 + -8) = &UNK_140a12709;
      func_0x000140639d00(ppppppuVar30,(longlong)ppppppuVar19 * 0x88,8);
    }
    pppppppuVar25[0x17] = (ulonglong ******)0x0;
    pppppppuVar25[0x2b] = (ulonglong ******)0x0;
  }
  goto code_r0x000140a12739;
code_r0x000140a10490:
  uVar27 = 0;
  pppppppuVar25 = (ulonglong *******)&pppppppuStack_3c8;
  goto code_r0x000140a10492;
code_r0x000140a1b1f3:
  pppppppuVar18 = (ulonglong *******)pppppppuVar25[0x31];
  pppppppuVar83 = (ulonglong *******)pppppppuVar25[0x30];
  if (pppppppuVar18 != pppppppuVar45) {
code_r0x000140a1b210:
    do {
      pppppppuVar82 = (ulonglong *******)((longlong)pppppppuVar18 * 0xc0);
      *(undefined **)((longlong)pppppppuVar56 + -8) = &UNK_140a1b224;
      FUN_140834f50(pppppppuVar83 + (longlong)pppppppuVar18 * 0x18);
      pppppppuVar44 = pppppppuVar45;
      pppppppuVar57 = pppppppuVar56;
      pppppppuVar24 = pppppppuVar18;
code_r0x000140a1b224:
      *(undefined **)((longlong)pppppppuVar57 + -8) = &UNK_140a1b234;
      FUN_1409f2ba0((byte *)((longlong)pppppppuVar83 + (longlong)pppppppuVar82) + 0x80);
      pppppppuVar18 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
      bVar94 = pppppppuVar18 == pppppppuVar44;
code_r0x000140a1b23d:
      pppppppuVar45 = pppppppuVar44;
      pppppppuVar56 = pppppppuVar57;
    } while (!bVar94);
  }
code_r0x000140a1b246:
code_r0x000140a1b24f:
  return pppppppuVar18;
code_r0x000140a10894:
  vpshufb_avx(in_XMM4,*(undefined1 (*) [16])((longlong)pppppppuVar85 + -0x7af03f7c));
code_r0x000140a108a5:
  bVar93 = CONCAT44(in_stack_00002984,in_stack_00002980) == -1;
  pppppppuVar49 = pppppppuVar48;
code_r0x000140a108ad:
  pppppppuVar50 = pppppppuVar49;
  if (bVar93) {
code_r0x000140a108b3:
    if ((in_stack_00002a18 == (int)pppppppuVar88) && (in_stack_00002a27 < 9)) {
code_r0x000140a108d0:
      *(undefined **)((longlong)pppppppuVar50 + -8) = &UNK_140a108d8;
      FUN_141bacfd0(uVar27,pppppppuVar92);
      lVar43 = CONCAT44(in_stack_00002f3c,in_stack_00002f38) - 2;
      if (CONCAT44(in_stack_00002f3c,in_stack_00002f38) < 2) {
        lVar43 = 8;
      }
      UNRECOVERED_JUMPTABLE_00 =
           (code *)((longlong)(int)*(uint *)((longlong)pppppppuVar90 + lVar43 * 4) +
                   (longlong)pppppppuVar90);
                    /* WARNING: Could not recover jumptable at 0x000140a108fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppuVar25 = (ulonglong *******)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00);
      return pppppppuVar25;
    }
  }
  *(undefined **)((longlong)pppppppuVar50 + -8) = &UNK_140a10bb0;
  FUN_140a27ba0(in_stack_000030f8,&uStack_398);
  pppppppuVar31 = pppppppuVar50;
code_r0x000140a10be7:
  *(undefined **)((longlong)pppppppuVar31 + -8) = &UNK_140a10bf3;
  func_0x000141785ed0(&stack0x00003117);
  *(undefined **)((longlong)pppppppuVar31 + -8) = &UNK_140a10bfd;
  pppppppuVar25 = (ulonglong *******)FUN_1409e7b90(&uStack_398);
  return pppppppuVar25;
code_r0x000140a27678:
  pppppppuStack_3b8 = pppppppuVar65;
  *(ulonglong ********)((longlong)pppppppuVar80 + -8) = pppppppuVar24;
  *(ulonglong ********)((longlong)pppppppuVar80 + -0x10) = pppppppuVar90;
  *(ulonglong ********)((longlong)pppppppuVar80 + -0x18) = pppppppuVar88;
  *(ulonglong ********)((longlong)pppppppuVar80 + -0x20) = pppppppuVar82;
  *(ulonglong ********)((longlong)pppppppuVar80 + -0x28) = pppppppuVar83;
  *(ulonglong ********)((longlong)pppppppuVar80 + -0x30) = pppppppuVar44;
  pppppppuVar81 = (ulonglong *******)((longlong)pppppppuVar80 + -0x68);
  pppppppuVar25 = pppppppuVar42 + 0x10;
  *(byte *)((longlong)pppppppuVar80 + -0x48) = unaff_XMM6_Ba;
  *(byte *)((longlong)pppppppuVar80 + -0x47) = unaff_XMM6_Bb;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x46) = unaff_XMM6_Bc;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x45) = unaff_XMM6_Bd;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x44) = unaff_XMM6_Be;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x43) = unaff_XMM6_Bf;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x42) = unaff_XMM6_Bg;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x41) = unaff_XMM6_Bh;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x40) = unaff_XMM6_Bi;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x3f) = unaff_XMM6_Bj;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x3e) = unaff_XMM6_Bk;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x3d) = unaff_XMM6_Bl;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x3c) = unaff_XMM6_Bm;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x3b) = unaff_XMM6_Bn;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x3a) = unaff_XMM6_Bo;
  *(undefined1 *)((longlong)pppppppuVar80 + -0x39) = unaff_XMM6_Bp;
code_r0x000140a27691:
  if (pppppppuVar25[8] != (ulonglong ******)0xffffffffffffffff) {
code_r0x000140a2769c:
    *(undefined **)((longlong)pppppppuVar81 + -8) = &UNK_140a276a1;
    pppppppuVar18 = (ulonglong *******)FUN_1409f2e60();
  }
  return pppppppuVar18;
code_r0x000140a1b3f7:
  uStack_3d0 = (ulonglong)&UNK_140a1b3fc;
  FUN_1408fe070(uVar27,pppppppuVar42);
  if (pppppppuStack_200 == (ulonglong *******)0xffffffffffffffff) {
    uStack_3d0 = (ulonglong)&UNK_140a1b42f;
    FUN_1420d3db0(&stack0x00000150,pppppppuVar83);
    if (in_stack_00000158 == (ulonglong *******)0xffffffffffffffff) goto code_r0x000140a1b563;
    pppppppuVar25 = &stack0x00000160;
    pppppppuVar88 = in_stack_00000158;
  }
  else {
    pppppppuVar25 = (ulonglong *******)&pppppppuStack_1f8;
    pppppppuVar88 = pppppppuStack_200;
  }
  uStack_3d0 = (ulonglong)&UNK_140a1b459;
  func_0x000142749212(pppppppuVar24,pppppppuVar25,0x1a0);
  uStack_3d0 = (ulonglong)&UNK_140a1b475;
  pppppppuStack_58 = pppppppuVar88;
  func_0x000142749212(&uStack_50,pppppppuVar24,0x1a0);
  uStack_3d0 = (ulonglong)&UNK_140a1b48f;
  func_0x0001417e4100(&stack0x00000150,pppppppuVar83,(ulonglong)pppppppuVar44 & 0xffffffff,
                      &pppppppuStack_58);
  pppppppuVar25 = in_stack_00000168;
  ppppppuVar19 = in_stack_00000160;
  if (in_stack_00000150 == '\0') {
    ppppppuVar30 = in_stack_00000160;
    for (pppppppuVar88 = (ulonglong *******)0x0; pppppppuVar25 != pppppppuVar88;
        pppppppuVar88 = (ulonglong *******)((longlong)pppppppuVar88 + 1)) {
      uStack_3d0 = (ulonglong)&UNK_140a1b4f6;
      FUN_140c2da40(ppppppuVar30);
      ppppppuVar30 = ppppppuVar30 + 0x11;
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
    if (pppppppuVar83[0x5a3] != (ulonglong ******)0xffffffffffffffff) {
      return (ulonglong *******)0x0;
    }
    if (*(uint *)(pppppppuVar83 + 0x5b6) == in_stack_0000039c) {
      uStack_3d0 = (ulonglong)&UNK_140a1b31d;
      cVar7 = FUN_1417a4b60();
      if (cVar7 == '\0') {
        uStack_3d0 = (ulonglong)&UNK_140a1b334;
        FUN_141bacfd0(&stack0x00000300,pppppppuVar83);
        lVar43 = in_stack_00000300 - 2;
        if (in_stack_00000300 < 2) {
          lVar43 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a1b35d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppuVar25 =
             (ulonglong *******)
             (*(code *)(&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar43 * 4)))
                       (&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar43 * 4));
        return pppppppuVar25;
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
  pppppppuVar42 = (ulonglong *******)(ulonglong)((uint)pppppppuVar83 & 0xffffff00);
  pppppppuVar85 = pppppppuVar83;
code_r0x000140a26b11:
  pppppppuVar85 = (ulonglong *******)((ulonglong)pppppppuVar85 >> 0x20);
  param_4 = (ulonglong *******)0xf;
  pppppppuVar18 = uStack_2f8;
code_r0x000140a2720d:
  *pppppppuVar82 = (ulonglong ******)param_4;
  pppppppuVar82[1] =
       (ulonglong ******)
       ((longlong)pppppppuVar85 << 0x20 | (ulonglong)pppppppuVar83 & 0xff | (ulonglong)pppppppuVar42
       );
  pppppppuVar82[2] = (ulonglong ******)pppppppuVar44;
  pppppppuVar82[3] = (ulonglong ******)pppppppuVar18;
  pppppppuVar82[4] = (ulonglong ******)pppppppuVar92;
  pppppppuVar82[5] = (ulonglong ******)pppppppuVar24;
  pppppppuVar82[6] = (ulonglong ******)in_R10;
  *(byte *)(pppppppuVar82 + 7) = unaff_XMM6_Ba;
  *(byte *)((longlong)pppppppuVar82 + 0x39) = unaff_XMM6_Bb;
  ppppppuVar19 = pppppppuVar25[-7];
  ppppppuVar30 = pppppppuVar25[-6];
  ppppppuVar40 = pppppppuVar25[-5];
  ppppppuVar5 = pppppppuVar25[-4];
  ppppppuVar6 = pppppppuVar25[-3];
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x3a) = pppppppuVar25[-8];
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x42) = ppppppuVar19;
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x4a) = ppppppuVar30;
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x52) = ppppppuVar40;
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x5a) = ppppppuVar5;
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x62) = ppppppuVar6;
  pppppppuVar82[0xd] = *(ulonglong *******)((longlong)pppppppuVar25 + -0x12);
  *(byte *)(pppppppuVar82 + 0xe) = bVar87;
  ppppppuVar19 = *(ulonglong *******)((longlong)pppppppuVar25 + -1);
  *(ulonglong *******)((longlong)pppppppuVar82 + 0x71) = pppppppuVar25[-1];
  pppppppuVar82[0xf] = ppppppuVar19;
  *(byte *)(pppppppuVar82 + 0x10) = (byte)pppppppuVar88;
  uVar27 = *(uint *)(pppppppuVar25 + 8);
  *(uint *)((longlong)pppppppuVar82 + 0x84) = *(uint *)((longlong)pppppppuVar25 + 0x43);
  *(uint *)((longlong)pppppppuVar82 + 0x81) = uVar27;
  return (ulonglong *******)(ulonglong)uVar27;
}

