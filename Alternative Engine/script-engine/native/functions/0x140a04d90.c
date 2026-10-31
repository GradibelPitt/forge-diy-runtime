/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140a267d1) overlaps instruction at (ram,0x000140a267ce)
    */
/* WARNING: Removing unreachable block (ram,0x000140a128de) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code ******* FUN_140a04d90(longlong *param_1,uint param_2,undefined8 param_3,code *******param_4)

{
  code cVar1;
  ulonglong uVar2;
  code **ppcVar3;
  code *****pppppcVar4;
  code *****pppppcVar5;
  code ******ppppppcVar6;
  code ******ppppppcVar7;
  code ******ppppppcVar8;
  code ******ppppppcVar9;
  code ******ppppppcVar10;
  code ******ppppppcVar11;
  code ******ppppppcVar12;
  char cVar13;
  byte bVar14;
  code cVar15;
  byte bVar16;
  undefined1 uVar17;
  code cVar18;
  char cVar19;
  short sVar20;
  int iVar21;
  uint uVar22;
  undefined4 uVar23;
  ulonglong uVar24;
  code *******pppppppcVar25;
  code ******ppppppcVar26;
  code *******pppppppcVar27;
  uint *puVar28;
  char *pcVar29;
  code *******pppppppcVar31;
  int *piVar32;
  code ******ppppppcVar33;
  byte bVar34;
  int iVar35;
  byte bVar38;
  code *******UNRECOVERED_JUMPTABLE_00;
  uint7 uVar40;
  code *UNRECOVERED_JUMPTABLE_01;
  undefined8 uVar36;
  code *****pppppcVar37;
  undefined2 uVar41;
  ushort uVar42;
  int iVar43;
  uint uVar44;
  code *******pppppppcVar45;
  code ****ppppcVar46;
  int iVar47;
  code *******pppppppcVar48;
  code ****ppppcVar49;
  undefined8 *puVar50;
  code ******ppppppcVar51;
  code ******ppppppcVar52;
  code *******pppppppcVar53;
  code ******ppppppcVar54;
  undefined8 *puVar55;
  code *******pppppppcVar56;
  code ******ppppppcVar57;
  undefined8 *puVar58;
  undefined8 *puVar59;
  code ******ppppppcVar60;
  code ******ppppppcVar61;
  undefined8 *puVar62;
  undefined8 *puVar63;
  ulonglong uVar64;
  code ******ppppppcVar65;
  code ******ppppppcVar66;
  undefined8 *puVar67;
  undefined8 *puVar68;
  undefined8 *puVar69;
  undefined8 *puVar70;
  undefined8 *puVar71;
  uint uVar72;
  code *******pppppppcVar73;
  code *******pppppppcVar74;
  code *******pppppppcVar75;
  code *******pppppppcVar76;
  code *******pppppppcVar77;
  code *******pppppppcVar78;
  uint uVar79;
  int iVar80;
  code ******in_R10;
  byte *pbVar81;
  code *******in_R11;
  code *******pppppppcVar82;
  undefined7 uVar85;
  code *******pppppppcVar83;
  code *****pppppcVar84;
  uint uVar86;
  longlong lVar87;
  code *******pppppppcVar88;
  code ******ppppppcVar89;
  code *******pppppppcVar90;
  longlong unaff_GS_OFFSET;
  bool bVar91;
  bool bVar92;
  bool bVar93;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 uVar94;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 extraout_XMM0_Da_09;
  undefined4 extraout_XMM0_Db;
  undefined4 extraout_XMM0_Db_00;
  undefined4 extraout_XMM0_Db_01;
  undefined4 extraout_XMM0_Db_02;
  undefined4 extraout_XMM0_Dc;
  undefined4 extraout_XMM0_Dc_00;
  undefined4 extraout_XMM0_Dc_01;
  undefined4 extraout_XMM0_Dc_02;
  undefined4 uVar95;
  undefined4 extraout_XMM0_Dd;
  undefined4 extraout_XMM0_Dd_00;
  undefined4 extraout_XMM0_Dd_01;
  undefined4 extraout_XMM0_Dd_02;
  undefined4 uVar96;
  undefined1 in_XMM4 [16];
  code unaff_XMM6_Ba;
  code unaff_XMM6_Bb;
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
  code *******in_stack_00000138;
  code *******in_stack_00000140;
  longlong in_stack_00000148;
  longlong in_stack_00002d70;
  longlong in_stack_00002f18;
  longlong in_stack_00002f20;
  longlong in_stack_000030c0;
  undefined8 *in_stack_000030c8;
  longlong in_stack_000030d0;
  code *******in_stack_000030d8;
  undefined1 auStack_980 [128];
  code ******appppppcStack_900 [42];
  char acStack_7b0 [8];
  longlong lStack_7a8;
  undefined8 uStack_7a0;
  undefined1 auStack_608 [432];
  undefined1 auStack_458 [40];
  undefined8 uStack_430;
  code *******pppppppcStack_428;
  code *******pppppppcStack_420;
  code *******pppppppcStack_418;
  code *******pppppppcStack_410;
  code *******pppppppcStack_408;
  code *******pppppppcStack_400;
  code ******ppppppcStack_3f8;
  code ******ppppppcStack_3f0;
  code *******pppppppcStack_3e8;
  undefined1 auStack_3d8 [8];
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  code ******ppppppcStack_3a8;
  code ******ppppppcStack_3a0;
  code ******appppppcStack_398 [4];
  code *******pppppppcStack_378;
  code *******pppppppcStack_370;
  code *******pppppppcStack_368;
  code ******ppppppcStack_360;
  char cStack_34b;
  int iStack_340;
  code *******pppppppcStack_338;
  uint uStack_330;
  undefined4 uStack_32c;
  uint uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  int iStack_2b0;
  undefined4 uStack_2ac;
  code ******ppppppcStack_2a8;
  code ******ppppppcStack_2a0;
  code ******ppppppcStack_298;
  code ******ppppppcStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  code *******pppppppcStack_278;
  code *******pppppppcStack_270;
  code *******pppppppcStack_268;
  code ******ppppppcStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  int iStack_240;
  undefined4 uStack_23c;
  int iStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  char cStack_228;
  int iStack_220;
  int iStack_21c;
  longlong lStack_218;
  code *******pppppppcStack_210;
  code *******pppppppcStack_208;
  longlong lStack_1a8;
  int iStack_1a0;
  int iStack_19c;
  int iStack_198;
  int iStack_190;
  uint uStack_150;
  longlong lStack_130;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  int iStack_80;
  undefined4 uStack_7c;
  int iStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong *plStack_60;
  int iStack_54;
  int iStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  undefined1 *puVar30;
  undefined7 uVar39;
  
  pppppppcVar27 = &ppppppcStack_3f8;
  ppppppcVar89 = (code ******)&ppppppcStack_3f8;
  ppppppcVar26 = (code ******)&ppppppcStack_3f8;
  ppppppcVar33 = (code ******)&ppppppcStack_3f8;
  ppppppcVar51 = (code ******)&ppppppcStack_3f8;
  ppppppcVar52 = (code ******)&ppppppcStack_3f8;
  ppppppcVar54 = (code ******)&ppppppcStack_3f8;
  ppppppcVar57 = (code ******)&ppppppcStack_3f8;
  pppppppcVar78 = &ppppppcStack_3f8;
  pppppppcVar31 = (code *******)&pppppppcStack_378;
  uStack_48 = 0xfffffffffffffffe;
  uVar24 = (ulonglong)param_2;
  pppppppcStack_400 = (code *******)0x140a04dca;
  FUN_140a05f60(auStack_3d8,param_1,param_2);
  if (CONCAT17(auStack_3d8[7],
               CONCAT16(auStack_3d8[6],
                        CONCAT15(auStack_3d8[5],
                                 CONCAT14(auStack_3d8[4],
                                          CONCAT13(auStack_3d8[3],
                                                   CONCAT12(auStack_3d8[2],
                                                            CONCAT11(auStack_3d8[1],auStack_3d8[0]))
                                                  ))))) == -1) {
    return (code *******)0x1;
  }
  pppppppcVar77 = (code *******)0x180;
  pppppppcStack_400 = (code *******)0x140a04deb;
  func_0x000142749212(&lStack_218,auStack_3d8);
  iVar35 = iStack_220;
  iStack_78 = iStack_238;
  uStack_74 = uStack_234;
  uStack_70 = uStack_230;
  uStack_6c = uStack_22c;
  uStack_88 = uStack_248;
  uStack_84 = uStack_244;
  iStack_80 = iStack_240;
  uStack_7c = uStack_23c;
  uStack_98 = uStack_258;
  uStack_94 = uStack_254;
  uStack_90 = uStack_250;
  uStack_8c = uStack_24c;
  if (iStack_220 < 0 && iStack_220 < iStack_21c) {
    uVar72 = 0;
    lVar87 = CONCAT44(uStack_254,uStack_258);
joined_r0x000140a05141:
    if (lVar87 != 0) {
      pppppppcStack_400 = (code *******)&LAB_140a04e65;
      func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),lVar87 * 0x18,4);
    }
    if (CONCAT44(uStack_7c,iStack_80) != 0) {
      pppppppcStack_400 = (code *******)&LAB_140a04e87;
      func_0x000140639d00(CONCAT44(uStack_74,iStack_78),CONCAT44(uStack_7c,iStack_80) << 2,4);
    }
    pppppppcStack_400 = (code *******)0x140a04e93;
    FUN_140755e80(&lStack_218);
    return (code *******)(ulonglong)uVar72;
  }
  iStack_54 = iStack_21c;
  uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
  plStack_60 = param_1;
  uStack_4c = param_2;
  if (uVar2 <= uVar24) {
    pppppppcStack_400 = (code *******)0x140a05158;
    FUN_142770023(uVar24,uVar2,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  }
  uVar23 = uStack_248;
  uVar95 = uStack_244;
  iVar47 = iStack_240;
  uVar96 = uStack_23c;
  if (CONCAT44(uStack_244,uStack_248) == 0) {
    lVar87 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar24 * 8);
    pppppppcStack_400 = (code *******)0x140a04ef3;
    cVar13 = func_0x000141a72270(*(longlong *)(lVar87 + 0xb8) + 0x10);
    iVar47 = iStack_240;
    uVar96 = uStack_23c;
    if (cVar13 == '\0') {
      pppppppcStack_400 = (code *******)0x140a04f04;
      iVar21 = FUN_140a051b0(&lStack_218);
      iVar47 = iStack_240;
      uVar96 = uStack_23c;
      if ((((((iVar21 == 0) && (lStack_130 == 0)) && (iStack_1a0 < 1)) &&
           ((iStack_19c < 1 && (iStack_198 == 0)))) && (iStack_190 == 0)) && (lStack_1a8 == 0)) {
        pppppppcStack_400 = (code *******)0x140a05115;
        FUN_140a0de30(plStack_60,uStack_4c);
        pppppppcStack_400 = (code *******)0x140a05128;
        FUN_141a27b40(*(longlong *)(lVar87 + 0xb8) + 0x28);
        uVar72 = 1;
        lVar87 = CONCAT44(uStack_94,uStack_98);
        goto joined_r0x000140a05141;
      }
    }
  }
  pppppppcVar90 = pppppppcStack_210;
  iStack_50 = iVar35;
  if (pppppppcStack_208 == (code *******)0x0) {
code_r0x000140a0500b:
    pppppppcStack_400 = (code *******)0x140a0501d;
    FUN_140a06330(plStack_60,uStack_4c);
    if (CONCAT44(uStack_94,uStack_98) != 0) {
      pppppppcStack_400 = (code *******)&LAB_140a0505a;
      func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) * 0x18,4);
    }
    if (CONCAT44(uStack_7c,iStack_80) != 0) {
      pppppppcStack_400 = (code *******)&LAB_140a05082;
      func_0x000140639d00(CONCAT44(uStack_74,iStack_78),CONCAT44(uStack_7c,iStack_80) << 2,4);
    }
    pppppppcStack_400 = (code *******)0x140a05098;
    FUN_140755e80(&lStack_218);
    return (code *******)0x1;
  }
  pppppppcVar82 = (code *******)0x0;
  pppppppcVar75 = (code *******)&UNK_1427f7038;
  pppppppcVar48 = (code *******)0x0;
LAB_140a04f64:
  lVar87 = (longlong)pppppppcVar48 * 0x30;
  iVar35 = -*(int *)(pppppppcVar90 + (longlong)pppppppcVar48 * 6 + 2);
  if (iVar35 < 0) {
    iVar35 = *(int *)(pppppppcVar90 + (longlong)pppppppcVar48 * 6 + 2);
  }
  iVar21 = *(int *)((longlong)pppppppcVar90 + lVar87 + 0x14);
  iVar43 = -iVar21;
  if (iVar43 < 0) {
    iVar43 = iVar21;
  }
  iVar43 = iVar43 + *(int *)(pppppppcVar90 + (longlong)pppppppcVar48 * 6 + 3) +
           *(int *)((longlong)pppppppcVar90 + lVar87 + 0x24) +
           *(int *)((longlong)pppppppcVar90 + lVar87 + 0x1c) +
           *(int *)(pppppppcVar90 + (longlong)pppppppcVar48 * 6 + 4);
  iVar21 = iVar35 * 0xf + 0x14 + iVar43 * 10;
  if (*(code *)((longlong)pppppppcVar90 + lVar87 + 0x29) == (code)0x0) {
    iVar21 = iVar35 * 0xf + iVar43 * 10;
  }
  pppppppcVar45 = (code *******)(ulonglong)(uint)(iVar21 * 3);
  uVar72 = (iVar21 * 3) / 2;
  if (0x3b < (int)uVar72) {
    uVar72 = 0x3c;
  }
  pppppppcVar73 = (code *******)0xf;
  if (iVar21 != 0) {
    pppppppcVar73 = (code *******)(ulonglong)uVar72;
  }
  pppppppcVar88 = pppppppcVar90 + (longlong)pppppppcVar48 * 6;
  pppppppcStack_400 = (code *******)0x140a04fdd;
  UNRECOVERED_JUMPTABLE_00 = pppppppcVar88;
  bVar14 = func_0x0001417ed1e0();
  iVar35 = *(int *)(&UNK_1427f7038 + (ulonglong)bVar14 * 4);
  uVar24 = (ulonglong)iVar35;
  bVar91 = 0xfffffffebd808fc7 < uVar24;
  pppppppcVar25 = (code *******)(&UNK_1427f7038 + uVar24);
  bVar92 = pppppppcVar25 == (code *******)0x0;
  uVar79 = (uint)pppppppcVar73;
  bVar16 = (byte)pppppppcVar25;
  uVar72 = (uint)pppppppcVar25;
  uVar85 = (undefined7)((ulonglong)pppppppcVar25 >> 8);
  uVar44 = (uint)pppppppcVar45;
  bVar34 = (byte)UNRECOVERED_JUMPTABLE_00;
  cVar13 = (char)((ulonglong)pppppppcVar48 >> 8);
  uVar22 = (uint)UNRECOVERED_JUMPTABLE_00;
  uVar86 = (uint)pppppppcVar88;
  iVar21 = (int)&ppppppcStack_3f8;
  iVar43 = (int)pppppppcVar31;
  ppppppcVar66 = (code ******)&ppppppcStack_3f8;
  ppppppcVar60 = (code ******)&ppppppcStack_3f8;
  ppppppcVar6 = (code ******)&ppppppcStack_3f8;
  pppppppcVar53 = &ppppppcStack_3f8;
  ppppppcVar7 = (code ******)&ppppppcStack_3f8;
  ppppppcVar8 = (code ******)&ppppppcStack_3f8;
  ppppppcVar9 = (code ******)&ppppppcStack_3f8;
  ppppppcVar10 = (code ******)&ppppppcStack_3f8;
  ppppppcVar65 = (code ******)&ppppppcStack_3f8;
  ppppppcVar61 = (code ******)&ppppppcStack_3f8;
  ppppppcVar11 = (code ******)&ppppppcStack_3f8;
  ppppppcVar12 = (code ******)&ppppppcStack_3f8;
  pppppppcVar56 = &ppppppcStack_3f8;
  pppppppcVar76 = pppppppcVar75;
  pppppppcVar83 = pppppppcStack_208;
  uVar94 = extraout_XMM0_Da;
  pppppppcVar74 = pppppppcVar73;
  switch(bVar14) {
  case 0:
  case 2:
    goto code_r0x000140a04f44;
  case 1:
    uVar72 = (int)((int)((ulonglong)pppppppcVar73 >> 0x1f) + uVar79) >> 1;
    goto code_r0x000140a04f42;
  case 3:
    uVar72 = uVar79 + 3;
    if (-1 < (int)uVar79) {
      uVar72 = uVar79;
    }
    uVar72 = (int)uVar72 >> 2;
    goto code_r0x000140a04f42;
  case 4:
    uVar72 = -((int)((int)((ulonglong)pppppppcVar73 >> 0x1f) + uVar79) >> 1);
code_r0x000140a04f42:
    pppppppcVar73 = (code *******)(ulonglong)uVar72;
code_r0x000140a04f44:
    iVar35 = (int)((ulonglong)pppppppcVar73 >> 0x1f) + (int)pppppppcVar73 >> 1;
    if (*(code *)((longlong)pppppppcVar88 + 0x2b) == (code)0x0) {
      iVar35 = (int)pppppppcVar73;
    }
    pppppppcVar82 = (code *******)(ulonglong)(uint)((int)pppppppcVar82 + iVar35);
    pppppppcVar48 = (code *******)((longlong)pppppppcVar48 + 1);
    if (pppppppcVar48 == pppppppcStack_208) goto code_r0x000140a0500b;
    goto LAB_140a04f64;
  case 5:
    if ((int)uVar22 < 2) {
      uVar22 = 0x427f7038;
    }
    UNRECOVERED_JUMPTABLE_00 = (code *******)(ulonglong)uVar22;
    if (1 < (int)uVar22) {
      UNRECOVERED_JUMPTABLE_00 = (code *******)((ulonglong)pppppppcVar48 & 0xffffffff);
    }
  case 7:
    pppppppcVar31 = (code *******)(ulonglong)(uint)((int)UNRECOVERED_JUMPTABLE_00 * 0xf);
    goto code_r0x000140a05200;
  case 6:
  case 10:
  case 0xe:
  case 0x12:
  case 0x13:
    pppppppcVar25 = (code *******)((ulonglong)pppppppcVar25 | 0x49);
    pppppppcVar45 = (code *******)(ulonglong)(uVar44 - 1);
    bVar91 = uVar44 - 1 == 0;
    goto code_r0x000140a0521a;
  case 8:
    cStack_34b = cStack_34b + cVar13;
    if (cStack_34b == '\0') {
      pppppppcVar31 = (code *******)0x1e;
    }
    goto code_r0x000140a05200;
  case 9:
  case 0xf:
    goto code_r0x000140a0521c;
  case 0xb:
    pppppppcVar74 = (code *******)((ulonglong)pppppppcVar25 & 0xffffffff);
    pppppppcVar31 = (code *******)0x1e;
    pppppppcVar25 = pppppppcVar73;
    if (*(code *)((longlong)in_R11 + -2) == (code)0x0) {
      pppppppcVar31 = (code *******)0x14;
    }
code_r0x000140a05200:
    param_4 = (code *******)
              (ulonglong)
              ((int)param_4 +
              (((uint)pppppppcVar31 >> ((byte)*(code *)((longlong)in_R11 + -3) & 0x1f)) >>
              ((byte)*(code *)in_R11 & 0x1f)));
    in_R11 = (code *******)((longlong)in_R11 + 0xc);
    bVar91 = in_R10 == (code ******)0x1;
    pppppppcVar73 = pppppppcVar74;
code_r0x000140a0521a:
    if (!bVar91) {
code_r0x000140a0521c:
      UNRECOVERED_JUMPTABLE_01 =
           (code *)((longlong)pppppppcVar73 +
                   (longlong)
                   *(int *)((longlong)pppppppcVar73 +
                           (ulonglong)(byte)*(code *)((longlong)in_R11 + -5) * 4));
                    /* WARNING: Could not recover jumptable at 0x000140a05228. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)(UNRECOVERED_JUMPTABLE_01);
      return pppppppcVar31;
    }
    ppppppcVar26 = pppppppcVar45[8];
    if (ppppppcVar26 != (code ******)0x0) {
      pbVar81 = (byte *)((longlong)pppppppcVar45[7] + 2);
      pppppppcVar25 = (code *******)0x0;
      do {
        if (pbVar81[-1] == 0) {
          uVar72 = 0;
        }
        else {
          uVar72 = *(uint *)(&UNK_1427f5bbc + (ulonglong)*pbVar81 * 4);
          if (pbVar81[-1] != 2) {
            uVar72 = uVar72 >> 1;
          }
        }
        pppppppcVar25 =
             (code *******)(ulonglong)((int)pppppppcVar25 + (uVar72 >> (pbVar81[-2] & 0x1f)));
        pbVar81 = pbVar81 + 3;
        ppppppcVar26 = (code ******)((longlong)ppppppcVar26 + -1);
      } while (ppppppcVar26 != (code ******)0x0);
    }
    pppppppcVar77 = (code *******)0x0;
    in_R10 = (code ******)0x0;
    if (pppppppcVar45[0xb] != (code ******)0x0) {
      pppppppcVar73 = (code *******)pppppppcVar45[10];
      pppppppcVar48 = (code *******)&UNK_1427f708c;
code_r0x000140a05301:
      pppppppcVar88 = (code *******)0x0;
code_r0x000140a05303:
code_r0x000140a0533e:
      UNRECOVERED_JUMPTABLE_00 =
           (code *******)
           ((longlong)pppppppcVar48 +
           (longlong)
           *(int *)((longlong)pppppppcVar48 +
                   (ulonglong)
                   (byte)*(code *)((longlong)pppppppcVar73 + (longlong)pppppppcVar88 * 8 + 4) * 4));
code_r0x000140a0534b:
                    /* WARNING: Could not recover jumptable at 0x000140a0534b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar31 = (code *******)(*(code *)UNRECOVERED_JUMPTABLE_00)();
      return pppppppcVar31;
    }
code_r0x000140a053ac:
    iVar43 = (int)in_R10;
    iVar47 = (int)pppppppcVar77;
    iVar21 = (int)param_4;
    iVar35 = (int)pppppppcVar25;
    UNRECOVERED_JUMPTABLE_00 = (code *******)pppppppcVar45[0x1a];
    if (UNRECOVERED_JUMPTABLE_00 == (code *******)0x0) goto code_r0x000140a05494;
    pppppppcVar45 = (code *******)(pppppppcVar45[0x19] + 1);
    pppppppcVar77 = (code *******)0x0;
    in_R11 = (code *******)&UNK_1427f5bf4;
    pppppppcVar73 = (code *******)&UNK_1427f70c4;
    do {
      uVar72 = (byte)*(code *)((longlong)pppppppcVar45 + -4) - 4;
      if (uVar72 < 0x1c) {
                    /* WARNING: Could not recover jumptable at 0x000140a05418. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppcVar31 =
             (code *******)
             (*(code *)((longlong)pppppppcVar73 +
                       (longlong)*(int *)((longlong)pppppppcVar73 + (ulonglong)uVar72 * 4)))();
        return pppppppcVar31;
      }
      uVar72 = *(uint *)((longlong)in_R11 +
                        (ulonglong)(byte)*(code *)((longlong)pppppppcVar45 + -3) * 4);
      if (*(code *)((longlong)pppppppcVar45 + -2) == (code)0x2) {
        if (*(code *)((longlong)pppppppcVar45 + -1) == (code)0x1) {
code_r0x000140a0545b:
          uVar72 = -(uVar72 >> 1);
        }
      }
      else if (*(code *)((longlong)pppppppcVar45 + -2) == (code)0x1) {
        uVar72 = uVar72 >> 1;
      }
      else if (*(code *)((longlong)pppppppcVar45 + -1) == (code)0x0) goto code_r0x000140a0545b;
      uVar22 = (int)(char)((char)uVar72 / '\x02');
      if (*(code *)pppppppcVar45 == (code)0x0) {
        uVar22 = uVar72;
      }
      pppppppcVar77 = (code *******)(ulonglong)((int)pppppppcVar77 + uVar22);
code_r0x000140a053f8:
      iVar43 = (int)in_R10;
      iVar47 = (int)pppppppcVar77;
      iVar21 = (int)param_4;
      iVar35 = (int)pppppppcVar25;
      pppppppcVar45 = (code *******)((longlong)pppppppcVar45 + 0xc);
      UNRECOVERED_JUMPTABLE_00 = (code *******)((longlong)UNRECOVERED_JUMPTABLE_00 + -1);
      if (UNRECOVERED_JUMPTABLE_00 == (code *******)0x0) {
code_r0x000140a05494:
        return (code *******)(ulonglong)(uint)(iVar35 + iVar21 + iVar47 + iVar43);
      }
    } while( true );
  case 0xc:
    uVar23 = LocalDescriptorTableRegister();
    *(undefined4 *)pppppppcVar25 = uVar23;
    return pppppppcVar25;
  case 0xd:
  case 0x14:
    pppppppcVar73 = (code *******)&UNK_1427f704c;
    goto code_r0x000140a0521c;
  case 0x10:
  case 0x11:
    UNRECOVERED_JUMPTABLE_01 = (code *)swi(1);
    pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
    return pppppppcVar31;
  case 0x15:
  case 0x16:
    *(int *)(&UNK_1427f6fc5 + uVar24) = *(int *)(&UNK_1427f6fc5 + uVar24) + -1;
    goto code_r0x000140a05301;
  case 0x17:
    pppppppcVar73 = (code *******)(ulonglong)(uVar79 + 1);
    goto code_r0x000140a0532b;
  case 0x18:
    goto code_r0x000140a0533e;
  case 0x19:
    uVar41 = CONCAT11(0x4c,(char)pppppppcVar45);
    pppppppcVar45 = (code *******)CONCAT62((int6)((ulonglong)pppppppcVar45 >> 0x10),uVar41);
    uVar72 = in(uVar41);
    pppppppcVar25 = (code *******)(ulonglong)uVar72;
    goto code_r0x000140a0532b;
  case 0x1a:
  case 0x1b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1c:
  case 0x1f:
    goto code_r0x000140a05303;
  case 0x1d:
  case 0x20:
    uVar23 = LocalDescriptorTableRegister();
    *(undefined4 *)pppppppcVar25 = uVar23;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x41) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x41) + bVar16);
    cVar18 = *(code *)pppppppcVar25;
    pppppppcVar25 = (code *******)CONCAT71(uVar85,bVar16 + (char)cVar18);
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16 + (char)cVar18;
  case 0x1e:
    goto code_r0x000140a05314;
  case 0x21:
    goto code_r0x000140a05325;
  case 0x22:
    goto code_r0x000140a0534b;
  case 0x23:
  case 0x25:
    *(int *)(&UNK_1427f6fc3 + uVar24) = *(int *)(&UNK_1427f6fc3 + uVar24) + -1;
    pppppppcVar45 = (code *******)CONCAT71((int7)((ulonglong)pppppppcVar45 >> 8),bVar16);
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    (&UNK_1427f6fbd)[uVar24] = (&UNK_1427f6fbd)[uVar24] + bVar34;
    goto code_r0x000140a053ac;
  case 0x24:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2b:
  case 0x2d:
  case 0x2f:
  case 0x30:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x37:
  case 0x38:
    return pppppppcVar25;
  case 0x2c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2e:
    goto code_r0x000140a053f8;
  case 0x39:
  case 0x3a:
  case 0x3b:
  case 0x3c:
  case 0x3d:
  case 0x3e:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    pppppppcVar90 = (code *******)0x2;
code_r0x000140a05314:
    pppppppcVar82 =
         (code *******)
         (ulonglong)(byte)*(code *)((longlong)pppppppcVar73 + (longlong)pppppppcVar88 * 8 + 5);
    pppppppcVar31 = (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 >> 1 & 0x7fffffff);
    if (pppppppcVar82 != (code *******)0x1) {
      pppppppcVar31 = (code *******)0x427f7038;
    }
code_r0x000140a05325:
    pppppppcVar31 = (code *******)((ulonglong)pppppppcVar31 & 0xffffffff);
    if ((int)pppppppcVar90 == (int)pppppppcVar82) {
      pppppppcVar31 = (code *******)((ulonglong)UNRECOVERED_JUMPTABLE_00 & 0xffffffff);
    }
code_r0x000140a0532b:
    in_R10 = (code ******)
             (ulonglong)
             ((int)in_R10 +
             ((uint)pppppppcVar31 >>
             ((byte)*(code *)((longlong)pppppppcVar73 + (longlong)pppppppcVar88 * 8 + 6) & 0x1f)));
    pppppppcVar88 = (code *******)((longlong)pppppppcVar88 + 1);
    if (in_R11 != pppppppcVar88) goto code_r0x000140a0533e;
    goto code_r0x000140a053ac;
  case 0x3f:
  case 0x41:
    if (SCARRY8(uVar24,0x1427f7038)) {
      pppppppcVar27 = (code *******)&pppppppcStack_370;
      pppppppcVar31 = pppppppcStack_378;
      pppppppcVar78 = pppppppcVar77;
      goto code_r0x000140a0646f;
    }
    if (uVar22 == 0) goto LAB_140a06497;
    pppppppcVar45 = (code *******)pppppppcVar73[0xf];
    pppppppcVar27 = &ppppppcStack_3f8;
    goto LAB_140a06435;
  case 0x40:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    goto code_r0x000140a064ae;
  case 0x42:
    ppppppcVar26 = (code ******)(ulonglong)(uVar44 + 0x10);
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a064e0;
  case 0x43:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x44:
  case 0x4c:
  case 0x4d:
    ppppppcVar8 = (code ******)&ppppppcStack_3f8;
    goto LAB_140a06880;
  case 0x45:
  case 0x49:
  case 0x50:
  case 0x51:
    *(int *)((longlong)pppppppcVar73 + 0x66) = *(int *)((longlong)pppppppcVar73 + 0x66) + iVar21;
    ppppppcVar8 = (code ******)&ppppppcStack_3f8;
    goto LAB_140a06880;
  case 0x46:
  case 0x4a:
  case 0x4e:
  case 0x52:
    goto code_r0x000140a06860;
  case 0x47:
    (&UNK_1427f7037)[uVar24] = bVar34;
    return pppppppcVar25;
  case 0x48:
  case 0x4f:
  case 0x53:
  case 0x54:
  case 0x55:
  case 0x56:
    goto code_r0x000140a06857;
  case 0x4b:
    goto LAB_140a06880;
  case 0x57:
    *(uint *)UNRECOVERED_JUMPTABLE_00 =
         *(int *)UNRECOVERED_JUMPTABLE_00 << (bVar34 & 0x1f) |
         *(uint *)UNRECOVERED_JUMPTABLE_00 >> 0x20 - (bVar34 & 0x1f);
  case 0x5f:
    pppppppcStack_410 = (code *******)&UNK_1427f7038;
    pppppppcStack_420 = (code *******)&UNK_140a10096;
    pppppppcStack_418 = pppppppcVar48;
    pppppppcStack_408 = pppppppcVar73;
    pppppppcStack_400 = &ppppppcStack_3f8;
    lVar87 = FUN_142748650();
    lVar87 = -lVar87;
    pppppppcVar78 = (code *******)((longlong)&pppppppcStack_418 + lVar87);
    pppppppcVar31 = (code *******)((longlong)appppppcStack_398 + lVar87);
    *(undefined8 *)(&stack0x00005b18 + lVar87) = 0xfffffffffffffffe;
    pppppppcVar48 = (code *******)((ulonglong)pppppppcVar45 & 0xffffffff);
    if (UNRECOVERED_JUMPTABLE_00[0x5a3] != (code ******)0xffffffffffffffff) {
      ppppppcVar26 = (code ******)0x0;
      do {
        if (UNRECOVERED_JUMPTABLE_00[0x5a5] == ppppppcVar26) {
          return (code *******)0;
        }
        pcVar29 = (char *)((longlong)UNRECOVERED_JUMPTABLE_00[0x5a4] + (longlong)ppppppcVar26);
        ppppppcVar26 = (code ******)((longlong)ppppppcVar26 + 1);
      } while (*pcVar29 != (char)pppppppcVar48);
      return (code *******)0x1;
    }
    *(undefined **)((longlong)&pppppppcStack_420 + lVar87) = &UNK_140a100fd;
    FUN_140a27ba0(&stack0x000029e0 + lVar87,UNRECOVERED_JUMPTABLE_00);
    cVar18 = *(code *)(UNRECOVERED_JUMPTABLE_00 + 0x5b9);
    pppppppcVar75 = (code *******)((longlong)&ppppppcStack_3f0 + lVar87);
    *(undefined **)((longlong)&pppppppcStack_420 + lVar87) = &UNK_140a1011a;
    func_0x000142749212(pppppppcVar75,&stack0x000029e0 + lVar87);
    (&stack0x000029d8)[lVar87] = cVar18;
    pppppppcVar88 = (code *******)(ulonglong)*(uint *)(&stack0x000029c0 + lVar87);
    uVar72 = 0;
    uVar94 = extraout_XMM0_Da_03;
    goto code_r0x000140a10140;
  case 0x58:
  case 0x59:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x5a:
  case 0x5b:
  case 0x5c:
    pppppppcStack_400 = (code *******)0x140a1005d;
    FUN_142770023(pppppppcVar48,pppppppcVar25);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  case 0x5d:
    pppppppcStack_400 = (code *******)0x140a1006e;
    FUN_142770023(pppppppcVar48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  case 0x5e:
    pppppppcStack_400 = (code *******)0x140a1007b;
    (*(code *)pppppppcVar31)();
    _UNK_1427f703c = _UNK_1427f703c + (int)UNRECOVERED_JUMPTABLE_00;
  case 0x61:
    UNRECOVERED_JUMPTABLE_01 = (code *)swi(3);
    pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
    return pppppppcVar31;
  case 0x60:
    _UNK_1427f7038 = _UNK_1427f7038 + uVar22;
    ppppppcStack_3f8 = (code ******)0x140a1007c;
    FUN_142770023();
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  case 0x62:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a10329;
  case 99:
    goto code_r0x000140a107b4;
  case 100:
  case 0x65:
    *(byte *)pppppppcVar25 = (byte)*(code *)pppppppcVar25 ^ bVar16;
    *(byte *)(UNRECOVERED_JUMPTABLE_00 + -9) =
         (char)*(code *)(UNRECOVERED_JUMPTABLE_00 + -9) + bVar16;
    *(uint *)pppppppcVar25 = *(int *)pppppppcVar25 + uVar72;
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
  case 0x69:
code_r0x000140a10784:
    pppppppcStack_400 = (code *******)&UNK_140a10789;
    func_0x000140639d00();
    *pppppppcVar73 = (code ******)0xffffffffffffffff;
    goto code_r0x000140a10bf4;
  case 0x66:
  case 0x67:
  case 0x68:
    goto code_r0x000140a10784;
  case 0x6a:
    (&UNK_1427f6fbb)[uVar24] = (&UNK_1427f6fbb)[uVar24] + bVar34;
    pppppppcVar78 = (code *******)&pppppppcStack_400;
    pppppppcStack_400 = *(code ********)(&UNK_1427f7080 + (longlong)pppppppcVar48 * 2);
    in_stack_000030d8 = (code *******)CONCAT44((int)((ulonglong)in_stack_000030d8 >> 0x20),uVar44);
    in_stack_000030d0 = 0;
    goto code_r0x000140a107d0;
  case 0x6b:
    *(byte *)pppppppcVar25 = (byte)*(code *)pppppppcVar25 ^ bVar16;
    (&UNK_1427f6fc3)[uVar24] = (&UNK_1427f6fc3)[uVar24] + bVar34;
    *(byte *)pppppppcVar25 = (byte)*(code *)pppppppcVar25 ^ bVar16;
    (&UNK_1427f6fc1)[uVar24] = (&UNK_1427f6fc1)[uVar24] + bVar34;
code_r0x000140a107b4:
    (&UNK_1427f6fff)[uVar24] = (&UNK_1427f6fff)[uVar24] + bVar34;
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    in_stack_00002d70 = in_stack_000030c0;
    pppppppcVar78 = &ppppppcStack_3f8;
code_r0x000140a107d0:
    for (; in_stack_00002d70 != in_stack_000030d0; in_stack_000030d0 = in_stack_000030d0 + 1) {
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a107f6;
      FUN_140c2da40();
    }
    if (in_stack_000030d8 != (code *******)0x0) {
      pppppppcVar27 = (code *******)((longlong)in_stack_000030d8 << 7);
code_r0x000140a1081b:
      ppppppcVar26 = pppppppcVar31[0x686];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a10831;
      func_0x000140639d00(ppppppcVar26,pppppppcVar27 + (longlong)in_stack_000030d8,8);
    }
    pppppppcVar82 = (code *******)(ulonglong)*(uint *)(*pppppppcVar75 + 0x5b6);
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a10840;
    func_0x0001417804f0();
    pppppppcVar90 = pppppppcVar31 + -10;
    pppppppcVar83 = (code *******)&UNK_1427f71c4;
code_r0x000140a10897:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1089c;
    pppppppcVar25 = (code *******)FUN_1417a4b60();
    uVar94 = extraout_XMM0_Da_05;
code_r0x000140a1089d:
    if ((char)pppppppcVar25 != '\0') {
code_r0x000140a10b90:
      *pppppppcVar31[0x688] = (code *****)0xffffffffffffffff;
      ppppppcVar51 = (code ******)pppppppcVar78;
      goto code_r0x000140a10be7;
    }
    goto code_r0x000140a108a5;
  case 0x6c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6d:
    pcVar29 = (char *)(((ulonglong)pppppppcVar31 & 0xffffffff) - 0x75);
    *pcVar29 = *pcVar29 + bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6e:
    if (uVar44 != 0xffffffff) {
      for (lVar87 = 0; in_stack_00002f20 != lVar87; lVar87 = lVar87 + 1) {
        pppppppcStack_400 = (code *******)&UNK_140a10af6;
        FUN_140c2da40(in_stack_00002f18);
        in_stack_00002f18 = in_stack_00002f18 + 0x88;
      }
      ppppppcVar26 = (code ******)&ppppppcStack_3f8;
      if (pppppppcVar45 != (code *******)0x0) goto code_r0x000140a10884;
      goto code_r0x000140a10889;
    }
    *in_stack_000030c8 = 0xffffffffffffffff;
    goto code_r0x000140a10be7;
  case 0x6f:
  case 0x76:
    goto code_r0x000140a12771;
  case 0x70:
  case 0x72:
  case 0x73:
  case 0x74:
  case 0x75:
  case 0x77:
  case 0x79:
  case 0x7a:
  case 0x7b:
  case 0x7c:
  case 0x7d:
  case 0x7e:
  case 0x7f:
  case 0x80:
  case 0x81:
  case 0x82:
  case 0x83:
  case 0x84:
  case 0x85:
  case 0x86:
  case 0x87:
  case 0x88:
  case 0x89:
  case 0x8a:
  case 0x8b:
  case 0x8c:
  case 0x8d:
  case 0x8e:
  case 0x8f:
  case 0x90:
  case 0x91:
    ppppppcVar26 = (code ******)(ulonglong)(uVar72 + 0x76b37000);
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a12830;
  case 0x71:
    pppppppcVar78 = &ppppppcStack_3f0;
    *(int *)ppppppcStack_3f8 = *(int *)ppppppcStack_3f8 + (int)ppppppcStack_3f8;
    *(char *)ppppppcStack_3f8 = *(char *)ppppppcStack_3f8 + (char)ppppppcStack_3f8;
    goto code_r0x000140a1279d;
  case 0x78:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x92:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a1280a;
  case 0x93:
    if (!SCARRY8(uVar24,0x1427f7038)) {
      *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
      pppppppcVar53 = &ppppppcStack_3f8;
      goto code_r0x000140a14370;
    }
    pppppppcStack_408 = pppppppcStack_208;
    pppppppcStack_420 = (code *******)&UNK_1427f7038;
    ppppppcVar54 = (code ******)auStack_980;
    pppppppcVar78 = (code *******)auStack_980;
    pppppppcVar31 = appppppcStack_900;
    uStack_430 = 0xfffffffffffffffe;
    pppppppcStack_428 = pppppppcVar48;
    pppppppcStack_418 = pppppppcVar73;
    pppppppcStack_410 = pppppppcVar82;
    pppppppcStack_400 = pppppppcVar88;
    FUN_140a58a20(auStack_608,pppppppcVar77);
    func_0x0001417e4100(acStack_7b0,UNRECOVERED_JUMPTABLE_00,(ulonglong)pppppppcVar45 & 0xffffffff,
                        auStack_608);
    pppppppcVar48 = (code *******)((ulonglong)pppppppcVar45 & 0xffffffff);
    pppppppcVar73 = UNRECOVERED_JUMPTABLE_00;
    if (acStack_7b0[0] == '\0') goto code_r0x000140a14452;
    if ((-0x7fffffffffffffff < lStack_7a8) &&
       (uVar36 = uStack_7a0, lVar87 = lStack_7a8, lStack_7a8 != 0)) {
code_r0x000140a1442d:
      *(undefined **)((longlong)ppppppcVar54 + -8) = &UNK_140a14438;
      func_0x000140639d00(uVar36,lVar87,1);
    }
    goto code_r0x000140a14438;
  case 0x94:
  case 0x95:
    _UNK_1427f7038 = _UNK_1427f7038 + -1;
  case 0x9c:
code_r0x000140a14355:
code_r0x000140a1435e:
    return pppppppcVar25;
  case 0x96:
  case 0x97:
  case 0x98:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    pppppppcStack_400 = (code *******)&UNK_140a1434a;
    pppppppcVar25 = (code *******)FUN_1409e7b90(&uStack_3d0);
    goto code_r0x000140a14355;
  case 0x99:
    if (!bVar92) {
      (&UNK_1427f6fbb)[uVar24] = (&UNK_1427f6fbb)[uVar24] & bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pppppppcVar53 = (code *******)(ulonglong)(iVar21 - 0x38);
    goto code_r0x000140a14370;
  case 0x9a:
    goto code_r0x000140a1435e;
  case 0x9b:
    goto code_r0x000140a14370;
  case 0x9d:
    pppppppcStack_400 = (code *******)&UNK_1427f7038;
    pppppppcStack_410 = pppppppcStack_208;
    pppppppcStack_428 = (code *******)&UNK_1427f7038;
    pppppppcVar53 = (code *******)&pppppppcStack_428;
    pppppppcStack_420 = pppppppcVar73;
    pppppppcStack_418 = pppppppcVar82;
    pppppppcStack_408 = pppppppcVar88;
code_r0x000140a14370:
    *(code ********)((longlong)pppppppcVar53 + -8) = pppppppcVar48;
    *(code *)((longlong)pppppppcVar53 + -0x20) = unaff_XMM6_Ba;
    *(code *)((longlong)pppppppcVar53 + -0x1f) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x1e) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x1d) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x1c) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x1b) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x1a) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x19) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x18) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x17) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x16) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x15) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x14) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x13) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x12) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppcVar53 + -0x11) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppcVar53 + -0x48) = &UNK_140a1438d;
    pppppppcVar31 = (code *******)FUN_1409eb6a0(pppppppcVar45 + 0x5be);
    return pppppppcVar31;
  case 0x9e:
    pppppppcStack_400 = (code *******)&UNK_140a145dc;
    FUN_1409e9cd0(pppppppcVar73);
    pppppppcStack_400 = (code *******)&UNK_140a145e7;
    FUN_141bacfd0(pppppppcVar88,pppppppcVar73);
    iVar35 = iStack_80;
    pppppppcStack_400 = (code *******)&UNK_140a145f5;
    FUN_1409e9cd0(pppppppcVar88);
    if (iVar35 == 2) {
      uStack_3d0 = 2;
code_r0x000140a1462c:
      pppppppcStack_400 = (code *******)&UNK_140a1463e;
      func_0x000142749212(pppppppcVar88,&uStack_3d0,0x1a8);
      pppppppcStack_400 = (code *******)&UNK_140a1464f;
      func_0x0001417e4100(pppppppcVar82,pppppppcVar73,(ulonglong)pppppppcStack_208 & 0xffffffff,
                          pppppppcVar88);
      if (cStack_228 != '\0') {
        lVar87 = CONCAT44(iStack_21c,iStack_220);
        if ((-0x7fffffffffffffff < lVar87) && (lVar87 != 0)) {
          pppppppcStack_400 = (code *******)&UNK_140a14689;
          func_0x000140639d00(lStack_218,lVar87,1);
        }
        goto code_r0x000140a14689;
      }
      in_stack_00000138 = pppppppcStack_210;
      in_stack_00000148 = lStack_218;
      in_stack_00000140 = (code *******)0x0;
      lVar87 = lStack_218;
      while (in_stack_00000138 != in_stack_00000140) {
        in_stack_00000140 = (code *******)((longlong)in_stack_00000140 + 1);
        pppppppcStack_400 = (code *******)&UNK_140a147b6;
        FUN_140c2da40(lVar87);
        lVar87 = lVar87 + 0x88;
      }
      ppppppcVar26 = (code ******)CONCAT44(iStack_21c,iStack_220);
      pppppppcVar78 = &ppppppcStack_3f8;
      goto joined_r0x000140a147ca;
    }
    pppppppcStack_400 = (code *******)&UNK_140a14626;
    FUN_1408fe070(&uStack_3d0,&stack0x00000137,pppppppcVar73,
                  (ulonglong)pppppppcStack_208 & 0xffffffff);
    if ((int)uStack_3d0 != -1) goto code_r0x000140a1462c;
code_r0x000140a14689:
    pppppppcStack_400 = (code *******)&UNK_140a14694;
    FUN_1420d3db0(pppppppcVar88,pppppppcVar73);
    if (iStack_78 == -1) goto code_r0x000140a14438;
    uVar17 = (undefined1)iStack_80;
    pppppppcStack_400 = (code *******)&UNK_140a146be;
    func_0x000142749212(pppppppcVar82,&iStack_78,0x1a8);
    pppppppcStack_400 = (code *******)&UNK_140a146cf;
    func_0x0001417e4100(pppppppcVar88,pppppppcVar73,uVar17,pppppppcVar82);
    pppppppcVar78 = &ppppppcStack_3f8;
    if (CONCAT44(uStack_7c,iStack_80) == 0) goto code_r0x000140a146dd;
    lVar87 = CONCAT44(uStack_74,iStack_78);
    if ((-0x7fffffffffffffff < lVar87) && (lVar87 != 0)) {
      uVar36 = CONCAT44(uStack_6c,uStack_70);
      goto code_r0x000140a1442d;
    }
    goto code_r0x000140a14438;
  case 0x9f:
    uVar17 = in((short)pppppppcVar45);
    puVar30 = (undefined1 *)CONCAT71(uVar85,uVar17);
    _UNK_1427f7038 = CONCAT31(_UNK_1427f7039,uVar17);
    *puVar30 = *puVar30;
    puVar30[-0x73] = puVar30[-0x73] + bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa0:
    pppppppcVar56 = (code *******)&pppppppcStack_400;
    pppppppcStack_400 = pppppppcVar73;
    break;
  case 0xa1:
    pppppppcVar56 = &ppppppcStack_3f8;
    break;
  case 0xa2:
  case 0xa3:
  case 0xa4:
    pppppppcVar75 = (code *******)&UNK_1427f7039;
    _UNK_1427f7038 = CONCAT31(_UNK_1427f7039,bVar16);
    *(code *)pppppppcVar25 = *(code *)pppppppcVar25;
    (&UNK_1427f6fc5)[uVar24] = (&UNK_1427f6fc5)[uVar24] + bVar34;
    pppppppcVar73 = (code *******)(ulonglong)(iVar35 + 0x2a7f7038);
    cRam000000018932b177 = cRam000000018932b177 - bVar16;
    ppppppcVar57 = (code ******)(ulonglong)(iVar21 + 0x38);
    goto code_r0x000140a1b155;
  case 0xa5:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    pppppppcStack_3e8 = pppppppcVar45;
    goto code_r0x000140a1b155;
  case 0xa6:
    goto code_r0x000140a1b141;
  case 0xa7:
    ppppppcVar57 = (code ******)&ppppppcStack_3f8;
code_r0x000140a1b155:
    *(code ********)((longlong)ppppppcVar57 + -8) = pppppppcVar31;
    *(code ********)((longlong)ppppppcVar57 + -0x10) = pppppppcVar90;
    *(code ********)((longlong)ppppppcVar57 + -0x18) = pppppppcVar88;
    *(code ********)((longlong)ppppppcVar57 + -0x20) = pppppppcStack_208;
    *(code ********)((longlong)ppppppcVar57 + -0x28) = pppppppcVar82;
    *(code ********)((longlong)ppppppcVar57 + -0x30) = pppppppcVar73;
    *(code ********)((longlong)ppppppcVar57 + -0x38) = pppppppcVar75;
    *(code ********)((longlong)ppppppcVar57 + -0x40) = pppppppcVar48;
    *(undefined **)((longlong)ppppppcVar57 + -0x80) = &UNK_140a1b178;
    pppppppcVar31 = (code *******)FUN_1409eb6a0(pppppppcVar45 + 0x26);
    return pppppppcVar31;
  case 0xa8:
    break;
  case 0xa9:
    pppppppcVar56 = &ppppppcStack_3f8;
    break;
  case 0xaa:
    goto code_r0x000140a1b2e7;
  case 0xab:
    goto code_r0x000140a2144e;
  case 0xac:
    pppppppcVar78 = &ppppppcStack_3f8;
    if (*(code *)pppppppcVar25 != SUB81(pppppppcVar48,0)) goto code_r0x000140a215c0;
    pppppppcStack_400 = (code *******)&UNK_140a21502;
    FUN_140b251c0(pppppppcVar82,pppppppcStack_208,&stack0x00006120);
    pppppppcStack_400 = (code *******)&UNK_140a21518;
    func_0x000142749212(&stack0x00005eb7,pppppppcVar82,0x1a8);
    pppppppcStack_400 = (code *******)&UNK_140a21537;
    func_0x000142749212(&stack0x00002f09,&stack0x00005eb0,0x1af);
    pppppppcStack_400 = (code *******)&UNK_140a21540;
    FUN_1409eb6a0(pppppppcStack_208);
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a21720;
  case 0xad:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a21337;
  case 0xae:
  case 0xaf:
  case 0xb0:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    (&UNK_1427f6fc1)[uVar24] = (&UNK_1427f6fc1)[uVar24] + bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb1:
    goto code_r0x000140a212ef;
  case 0xb2:
    goto code_r0x000140a21756;
  case 0xb3:
    *(code *)pppppppcVar25 = (code)0x0;
    ppppppcVar11 = (code ******)&ppppppcStack_3f8;
    goto code_r0x000140a21771;
  case 0xb4:
    *(byte *)UNRECOVERED_JUMPTABLE_00 = ((char)*(code *)UNRECOVERED_JUMPTABLE_00 - bVar16) - bVar91;
    goto code_r0x000140a21436;
  case 0xb5:
    goto code_r0x000140a21771;
  case 0xb6:
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET);
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + bVar16);
    cVar18 = *UNRECOVERED_JUMPTABLE_01;
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a21328;
  case 0xb7:
    ppppppcStack_298 = pppppppcVar90[8];
    ppppppcStack_290 = pppppppcVar90[9];
    ppppppcStack_2a8 = pppppppcVar90[6];
    ppppppcStack_2a0 = pppppppcVar90[7];
    uStack_2b8 = uVar23;
    uStack_2b4 = uVar95;
    iStack_2b0 = iVar47;
    uStack_2ac = uVar96;
    uStack_2c8 = extraout_XMM0_Da;
    uStack_2c4 = extraout_XMM0_Db;
    uStack_2c0 = extraout_XMM0_Dc;
    uStack_2bc = extraout_XMM0_Dd;
    goto LAB_140a23fb8;
  default:
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0xf) + bVar16);
    ppppppcVar33 = (code ******)0x48000000;
    pppppppcVar78 = (code *******)(ulonglong)uRam0000000048001ad0;
    uVar23 = extraout_XMM0_Da;
    goto code_r0x000140a24b54;
  case 0xb9:
    uVar24 = CONCAT71(uVar85,bVar16 + (char)((ulonglong)UNRECOVERED_JUMPTABLE_00 >> 8));
    pcVar29 = (char *)(uVar24 - 0x74b73c77);
    *pcVar29 = *pcVar29 + (char)pppppppcVar45;
    piVar32 = (int *)((ulonglong)pppppppcVar31 & 0xffffffff);
    pppppppcVar31 = (code *******)(uVar24 & 0xffffffff);
    *piVar32 = *piVar32 + iVar43;
    *(char *)((longlong)piVar32 + -0x7b) = *(char *)((longlong)piVar32 + -0x7b) + bVar34;
    *(code *)((longlong)(pppppppcVar73 + 9) + (longlong)pppppppcVar45) =
         (code)((char)*(code *)((longlong)(pppppppcVar73 + 9) + (longlong)pppppppcVar45) <<
               (bVar34 & 0x1f));
    ppppppcVar26 = (code ******)&ppppppcStack_3f8;
    goto code_r0x000140a246c6;
  case 0xbb:
    ppppppcVar26 = (code ******)&ppppppcStack_3f8;
    goto code_r0x000140a2464c;
  case 0xbc:
    pbVar81 = &UNK_1427f6fc3 + uVar24;
    bVar14 = *pbVar81;
    *pbVar81 = *pbVar81 + bVar34;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x1427f6fee) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x1427f6fee) + bVar16 +
               CARRY1(bVar14,bVar34));
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a24641;
  case 0xbd:
    iStack_340 = iStack_340 + uVar72 + (uint)bVar91;
    ppppppcVar26 = (code ******)&ppppppcStack_3f8;
    goto code_r0x000140a2440f;
  case 0xd2:
    *(uint *)(pppppppcVar48 + -0xf5e1f81) = *(uint *)(pppppppcVar48 + -0xf5e1f81) | uVar72;
    *(uint *)pppppppcVar25 = *(int *)pppppppcVar25 + uVar72;
    (&UNK_1427f6fbb)[uVar24] = (&UNK_1427f6fbb)[uVar24] + bVar34;
    _UNK_1427f703c = CONCAT31(_UNK_1427f703d,UNK_1427f703c + bVar34);
    pppppppcVar25 = (code *******)(ulonglong)uStack_150;
    pppppppcVar78 = &ppppppcStack_3f8;
    pppppppcVar75 = (code *******)&UNK_1427f703c;
    goto code_r0x000140a24550;
  case 0xd3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd8:
    bVar91 = false;
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a247ab;
  case 0xdb:
    bVar91 = uVar44 < uVar79;
    bVar92 = uVar44 == uVar79;
    ppppppcVar26 = (code ******)&ppppppcStack_3f8;
    goto code_r0x000140a2494b;
  case 0xe3:
    goto code_r0x000140a248d1;
  case 0xe4:
    pppppppcVar45 = (code *******)((ulonglong)pppppppcVar45 & 0xffffffff);
LAB_140a23fb8:
    pppppppcVar48 = (code *******)0xf0f0f0f0f0f0f0f1;
    pppppppcStack_368 = pppppppcStack_268;
    ppppppcStack_360 = ppppppcStack_260;
    pppppppcStack_378 = pppppppcStack_278;
    pppppppcStack_370 = pppppppcStack_270;
    appppppcStack_398[2] = (code ******)uStack_288;
    appppppcStack_398[3] = (code ******)uStack_280;
    appppppcStack_398[0] = ppppppcStack_298;
    appppppcStack_398[1] = ppppppcStack_290;
    ppppppcStack_3a8 = ppppppcStack_2a8;
    ppppppcStack_3a0 = ppppppcStack_2a0;
    uStack_3b8 = CONCAT44(uStack_2b4,uStack_2b8);
    uStack_3b0 = CONCAT44(uStack_2ac,iStack_2b0);
    uStack_3c8 = uStack_2c8;
    uStack_3c4 = uStack_2c4;
    uStack_3c0 = uStack_2c0;
    uStack_3bc = uStack_2bc;
    pppppppcVar25 = (code *******)CONCAT44(uStack_244,uStack_248);
    pppppppcVar76 = pppppppcVar45;
    pppppppcVar78 = &ppppppcStack_3f8;
    goto joined_r0x000140a2401a;
  case 0xe5:
    *(code *)pppppppcVar25 = *(code *)pppppppcVar25;
    (&UNK_1427f6fbb)[uVar24] = (&UNK_1427f6fbb)[uVar24] + bVar34;
    return pppppppcVar25;
  case 0xe6:
    pppppppcStack_370 =
         (code *******)CONCAT71(pppppppcStack_370._1_7_,(char)pppppppcStack_370 + bVar16 + bVar91);
    uVar23 = extraout_XMM0_Da;
    uVar95 = extraout_XMM0_Db;
    uVar96 = extraout_XMM0_Dc;
    uVar94 = extraout_XMM0_Dd;
    goto code_r0x000140a266bb;
  case 0xe7:
    pppppppcVar48 = (code *******)(ulonglong)uStack_330;
    pppppppcVar45 = (code *******)0x427f7038;
    goto code_r0x000140a264ac;
  case 0xe8:
    (&UNK_1427f6fc3)[uVar24] = (&UNK_1427f6fc3)[uVar24] & bVar34;
    pppppppcStack_400 = pppppppcVar77;
    param_4 = (code *******)0x2c;
    goto code_r0x000140a2720d;
  case 0xe9:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    goto code_r0x000140a26faa;
  case 0xea:
    goto code_r0x000140a26735;
  case 0xeb:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    if (UNRECOVERED_JUMPTABLE_00[4] == (code ******)0xffffffffffffffff) {
      pppppppcStack_370 = (code *******)0xffffffffffffffff;
    }
    else {
      pppppppcStack_400 = (code *******)&UNK_140a267f1;
      func_0x0001400d18a0(&pppppppcStack_370,UNRECOVERED_JUMPTABLE_00 + 4);
    }
    unaff_XMM6_Ba = *(code *)(UNRECOVERED_JUMPTABLE_00 + 7);
    pppppppcVar82 = (code *******)(ulonglong)(byte)unaff_XMM6_Ba;
    pppppppcStack_400 = (code *******)&UNK_140a270e1;
    FUN_140c5d130(&pppppppcStack_338,UNRECOVERED_JUMPTABLE_00[2],UNRECOVERED_JUMPTABLE_00[3]);
    pppppppcVar48 = (code *******)CONCAT44(uStack_32c,uStack_330);
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcStack_338 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcStack_338 >> 0x20);
    pppppppcVar25 = (code *******)CONCAT44(uStack_324,uStack_328);
    unaff_XMM6_Bb = (code)0x0;
    param_4 = (code *******)0x16;
    pppppppcVar76 = pppppppcStack_338;
    in_R10 = ppppppcStack_360;
    pppppppcVar88 = pppppppcStack_368;
    pppppppcVar90 = pppppppcStack_370;
    goto code_r0x000140a2720d;
  case 0xec:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    param_4 = (code *******)0x4d;
    goto code_r0x000140a26faa;
  case 0xed:
    pppppppcStack_400 = (code *******)&UNK_140a26852;
    FUN_140c5d130(&pppppppcStack_370);
    pppppppcVar78 = &ppppppcStack_3f8;
    pppppppcVar75 = UNRECOVERED_JUMPTABLE_00;
    if (UNRECOVERED_JUMPTABLE_00[4] != (code ******)0xffffffffffffffff) goto code_r0x000140a2685d;
    pppppppcVar90 = (code *******)0xffffffffffffffff;
    goto code_r0x000140a27123;
  case 0xee:
    goto code_r0x000140a26465;
  case 0xef:
    pppppppcStack_400 = (code *******)&UNK_140a26815;
    FUN_140c5d130(&pppppppcStack_338);
    pppppppcVar48 = (code *******)CONCAT44(uStack_32c,uStack_330);
    pppppppcVar45 = (code *******)((ulonglong)pppppppcStack_338 & 0xffffffff);
    goto code_r0x000140a2681f;
  case 0xf0:
    *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
    *(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x76bbbcb3) =
         (code)((char)*(code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x76bbbcb3) + bVar34);
    pppppppcVar75 = (code *******)&UNK_1427f703c;
    _UNK_1427f7038 = in((short)pppppppcVar45);
    goto code_r0x000140a263ad;
  case 0xf1:
    if (!bVar92 && -0x1427f7039 < (longlong)uVar24) {
      _UNK_1427f7038 = CONCAT31(_UNK_1427f7039,UNK_1427f7038 >> 7 | UNK_1427f7038 << 1);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    goto code_r0x000140a264b9;
  case 0xf2:
    pppppppcVar78 = (code *******)(ulonglong)(uint)(*(int *)pppppppcVar48 * 0x7f834800);
    if (cVar13 != '\0') goto code_r0x000140a2679e;
    pppppppcVar90 = (code *******)0xffffffffffffffff;
    goto code_r0x000140a27090;
  case 0xf3:
  case 0xff:
    *(char *)UNRECOVERED_JUMPTABLE_00 =
         (char)*(code *)UNRECOVERED_JUMPTABLE_00 + (char)((ulonglong)pppppppcVar45 >> 8);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf4:
    pppppppcStack_400 = (code *******)&UNK_140a268f6;
    FUN_140c5d130(&pppppppcStack_338,UNRECOVERED_JUMPTABLE_00[2],UNRECOVERED_JUMPTABLE_00[3]);
    pppppppcVar48 = (code *******)CONCAT44(uStack_32c,uStack_330);
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcStack_338 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcStack_338 >> 0x20);
    pppppppcVar25 = (code *******)CONCAT44(uStack_324,uStack_328);
    param_4 = (code *******)0x20;
    pppppppcVar76 = pppppppcStack_338;
    goto code_r0x000140a2720d;
  case 0xf5:
    pppppppcVar25 = (code *******)(ulonglong)uStack_328;
    goto code_r0x000140a26a3d;
  case 0xf6:
    pppppppcVar45 = (code *******)(ulonglong)(uVar22 + 8);
    pppppppcVar78 = &ppppppcStack_3f8;
    goto code_r0x000140a268a0;
  case 0xf7:
    goto code_r0x000140a268da;
  case 0xf8:
    goto code_r0x000140a269f6;
  case 0xf9:
    *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) =
         *(int *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x77) + -1;
    goto code_r0x000140a26b11;
  case 0xfa:
    goto code_r0x000140a26588;
  case 0xfb:
    goto code_r0x000140a26551;
  case 0xfc:
    pppppppcStack_400 = (code *******)&UNK_140a26b76;
    FUN_140c5d130(&pppppppcStack_338,UNRECOVERED_JUMPTABLE_00[2],UNRECOVERED_JUMPTABLE_00[3]);
    pppppppcVar75 = pppppppcStack_338;
    goto code_r0x000140a26b7a;
  case 0xfd:
    return pppppppcVar25;
  case 0xfe:
    pppppppcStack_400 = pppppppcVar25;
    goto code_r0x000140a26b19;
  }
  *(code ********)((longlong)pppppppcVar56 + 0x10) = pppppppcVar45;
  *(code ********)((longlong)pppppppcVar56 + -8) = pppppppcVar31;
  *(code ********)((longlong)pppppppcVar56 + -0x10) = pppppppcVar90;
  *(code ********)((longlong)pppppppcVar56 + -0x18) = pppppppcVar88;
  *(code ********)((longlong)pppppppcVar56 + -0x20) = pppppppcStack_208;
  *(code ********)((longlong)pppppppcVar56 + -0x28) = pppppppcVar82;
  *(code ********)((longlong)pppppppcVar56 + -0x30) = pppppppcVar73;
  *(byte **)((longlong)pppppppcVar56 + -0x38) = &UNK_1427f7038;
  *(code ********)((longlong)pppppppcVar56 + -0x40) = pppppppcVar48;
  *(undefined **)((longlong)pppppppcVar56 + -0x80) = &UNK_140a1b135;
  pppppppcVar25 = (code *******)FUN_1409e7980(pppppppcVar45 + 0xe);
code_r0x000140a1b141:
  return pppppppcVar25;
LAB_140a06435:
  pppppppcVar77 = (code *******)(ulonglong)*(ushort *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x8e);
  in_R10 = (code ******)((ulonglong)*(ushort *)((longlong)UNRECOVERED_JUMPTABLE_00 + 0x8e) << 2);
  pppppppcVar78 = (code *******)0xffffffffffffffff;
  do {
    if (in_R10 == (code ******)0x0) {
      in_R10 = (code ******)0x0;
      param_4 = pppppppcVar77;
      goto LAB_140a0647d;
    }
    uVar72 = *(uint *)((longlong)UNRECOVERED_JUMPTABLE_00 + (longlong)pppppppcVar78 * 4 + 100);
    bVar14 = (uVar72 < uVar86) - (uVar86 < uVar72);
    in_R11 = (code *******)(ulonglong)bVar14;
    pppppppcVar78 = (code *******)((longlong)pppppppcVar78 + 1);
    in_R10 = (code ******)((longlong)in_R10 + -4);
  } while (bVar14 == 1);
code_r0x000140a0646f:
  pppppppcVar77 = pppppppcVar78;
  param_4 = (code *******)((ulonglong)in_R11 & 0xff);
  if ((int)(code *******)((ulonglong)in_R11 & 0xff) == 0) {
    uVar72 = *(uint *)(UNRECOVERED_JUMPTABLE_00 + (longlong)((longlong)pppppppcVar77 + 1));
    goto LAB_140a06b7c;
  }
LAB_140a0647d:
  bVar91 = pppppppcVar45 == (code *******)0x0;
  pppppppcVar45 = (code *******)((longlong)pppppppcVar45 + -1);
  if (bVar91) goto LAB_140a06497;
  UNRECOVERED_JUMPTABLE_00 =
       (code *******)UNRECOVERED_JUMPTABLE_00[(longlong)((longlong)pppppppcVar77 + 0x12)];
  goto LAB_140a06435;
LAB_140a06497:
  pppppppcVar73[0xd] = (code ******)pppppppcVar25;
  pppppppcVar25 = (code *******)*pppppppcVar73;
  ppppppcVar26 = pppppppcVar25[0x354];
  ppppppcVar89 = (code ******)pppppppcVar27;
  if (ppppppcVar26 < &UNK_1427f7039) {
    *(undefined8 *)((longlong)pppppppcVar27 + -8) = 0x140a06bc1;
    FUN_142770023(&UNK_1427f7038,ppppppcVar26,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  }
code_r0x000140a064ae:
  pppppppcVar31[0x5d] = (code ******)pppppppcVar90;
  *(uint *)(pppppppcVar31 + 0x5f) = uVar86;
  pppppppcVar31[0x5e] = (code ******)pppppppcVar73;
  ppppppcVar26 = pppppppcVar25[0x353];
  pppppppcVar31[0x59] = (code ******)&UNK_1427f7038;
  pppppppcVar73 = (code *******)ppppppcVar26[0x1427f7038];
  ppppppcVar26 = pppppppcVar73[0x17] + 2;
  pppppppcVar78 = (code *******)ppppppcVar89;
code_r0x000140a064e0:
  pppppppcVar78[-1] = (code ******)0x140a064ec;
  FUN_1417f2de0(pppppppcVar31 + 0x25,ppppppcVar26);
  pppppppcVar83 = (code *******)pppppppcVar31[0x27];
  pppppppcVar31[0x5c] = (code ******)pppppppcVar73;
  if (pppppppcVar83 == (code *******)0x0) {
    pppppppcVar90 = (code *******)0x0;
  }
  else {
    pppppppcVar82 = (code *******)pppppppcVar31[0x26];
    pppppppcVar90 = (code *******)0x0;
    pppppppcVar73 = (code *******)&UNK_1427f7134;
    pppppppcVar88 = (code *******)0x0;
    do {
      lVar87 = (longlong)pppppppcVar88 * 0x30;
      iVar35 = -*(int *)(pppppppcVar82 + (longlong)pppppppcVar88 * 6 + 2);
      if (iVar35 < 0) {
        iVar35 = *(int *)(pppppppcVar82 + (longlong)pppppppcVar88 * 6 + 2);
      }
      iVar47 = *(int *)((longlong)pppppppcVar82 + lVar87 + 0x14);
      iVar21 = -iVar47;
      if (iVar21 < 0) {
        iVar21 = iVar47;
      }
      iVar21 = iVar21 + *(int *)(pppppppcVar82 + (longlong)pppppppcVar88 * 6 + 3) +
               *(int *)((longlong)pppppppcVar82 + lVar87 + 0x24) +
               *(int *)((longlong)pppppppcVar82 + lVar87 + 0x1c) +
               *(int *)(pppppppcVar82 + (longlong)pppppppcVar88 * 6 + 4);
      iVar47 = iVar35 * 0xf + 0x14 + iVar21 * 10;
      if (*(code *)((longlong)pppppppcVar82 + lVar87 + 0x29) == (code)0x0) {
        iVar47 = iVar35 * 0xf + iVar21 * 10;
      }
      pppppppcVar45 = (code *******)(ulonglong)(uint)(iVar47 * 3);
      uVar72 = (iVar47 * 3) / 2;
      if (0x3b < (int)uVar72) {
        uVar72 = 0x3c;
      }
      pppppppcVar75 = (code *******)0xf;
      if (iVar47 != 0) {
        pppppppcVar75 = (code *******)(ulonglong)uVar72;
      }
      pppppppcVar48 = pppppppcVar82 + (longlong)pppppppcVar88 * 6;
      pppppppcVar78[-1] = (code ******)0x140a065be;
      in_stack_000030d8 = pppppppcVar48;
      bVar14 = func_0x0001417ed1e0();
      iVar35 = *(int *)(&UNK_1427f7134 + (ulonglong)bVar14 * 4);
      uVar24 = (ulonglong)iVar35;
      bVar91 = 0xfffffffebd808ecb < uVar24;
      pppppppcVar25 = (code *******)(&UNK_1427f7134 + uVar24);
      bVar92 = pppppppcVar25 == (code *******)0x0;
      iVar21 = (int)pppppppcVar75;
      bVar16 = (byte)pppppppcVar25;
      iVar47 = (int)pppppppcVar25;
      uVar85 = (undefined7)((ulonglong)pppppppcVar25 >> 8);
      bVar34 = (byte)in_stack_000030d8;
      uVar39 = (undefined7)((ulonglong)in_stack_000030d8 >> 8);
      cVar13 = (char)((ulonglong)pppppppcVar45 >> 8);
      bVar38 = (byte)((ulonglong)in_stack_000030d8 >> 8);
      pppppppcVar27 = pppppppcVar25;
      pppppppcVar76 = pppppppcVar75;
      ppppppcVar26 = (code ******)pppppppcVar78;
      ppppppcVar66 = (code ******)pppppppcVar78;
      uVar94 = extraout_XMM0_Da_00;
      uVar23 = extraout_XMM0_Db_00;
      uVar95 = extraout_XMM0_Dc_00;
      uVar96 = extraout_XMM0_Dd_00;
      switch(bVar14) {
      case 0:
      case 2:
        goto code_r0x000140a06526;
      case 1:
        uVar72 = (int)((ulonglong)pppppppcVar75 >> 0x1f) + iVar21 >> 1;
        break;
      case 3:
        iVar35 = iVar21 + 3;
        if (-1 < iVar21) {
          iVar35 = iVar21;
        }
        uVar72 = iVar35 >> 2;
        break;
      case 4:
        uVar72 = -((int)((ulonglong)pppppppcVar75 >> 0x1f) + iVar21 >> 1);
        break;
      case 5:
      case 0xd:
      case 0xe:
        goto code_r0x000140a06974;
      case 6:
      case 10:
      case 0x11:
      case 0x12:
        pppppppcVar48 =
             (code *******)
             CONCAT71((int7)((ulonglong)pppppppcVar48 >> 8),(char)pppppppcVar48 + bVar38);
        *(uint *)(&UNK_1428a2e75 + uVar24) =
             *(uint *)(&UNK_1428a2e75 + uVar24) ^ (uint)pppppppcVar45;
code_r0x000140a06974:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a06970;
      case 7:
      case 0xb:
      case 0xf:
      case 0x13:
        goto code_r0x000140a06957;
      case 8:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a06980;
      case 9:
      case 0x10:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
        in_stack_000030d8 = (code *******)((longlong)in_stack_000030d8 + -1);
        if (in_stack_000030d8 != (code *******)0x0 && !bVar92) goto code_r0x000140a06957;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a06957;
      case 0xc:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a06980;
      case 0x18:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        (&UNK_1427f7143)[uVar24] = (&UNK_1427f7143)[uVar24] + bVar34;
        puVar28 = (uint *)(&UNK_1427f70c1 + uVar24);
        *puVar28 = *puVar28 >> 0x15 | *puVar28 << 0xb;
        sVar20 = (short)(char)bVar16 * (short)(char)*(code *)((longlong)pppppppcVar75 + -0x22);
        lVar87 = CONCAT62((int6)((ulonglong)pppppppcVar25 >> 0x10),sVar20);
        piVar32 = (int *)(lVar87 + 99);
        *piVar32 = *piVar32 + (int)in_stack_000030d8;
        pppppppcVar25 = (code *******)(CONCAT71((int7)((ulonglong)lVar87 >> 8),(char)sVar20) | 0x82)
        ;
        goto code_r0x000140a10197;
      case 0x19:
      case 0x1a:
        *(undefined4 *)pppppppcVar45 = 0xc0310000;
        goto code_r0x000140a1015d;
      case 0x1b:
      case 0x1c:
      case 0x1d:
        goto code_r0x000140a1014d;
      case 0x1e:
        uVar36 = *pppppppcVar78;
        pppppppcVar78 = pppppppcVar78 + 1;
        pppppppcVar25 = (code *******)(ulonglong)((int)uVar36 + 0x7af10000U);
        cVar13 = (char)((int)uVar36 + 0x7af10000U);
        *(char *)pppppppcVar48 = (char)*(code *)pppppppcVar48 - cVar13;
        *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + cVar13;
        goto code_r0x000140a1016a;
      case 0x1f:
        goto code_r0x000140a10172;
      case 0x20:
        pppppppcVar25 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 0x5af);
        goto code_r0x000140a1018a;
      case 0x21:
        (&UNK_142acd8f1)[uVar24] = (&UNK_142acd8f1)[uVar24] + bVar16;
        bVar91 = CARRY1((byte)*(code *)pppppppcVar25,bVar34);
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar34;
        bVar92 = *(code *)pppppppcVar25 == (code)0x0;
        goto code_r0x000140a10171;
      case 0x22:
        goto code_r0x000140a1017d;
      case 0x23:
        goto code_r0x000140a10422;
      case 0x24:
        goto code_r0x000140a108b0;
      case 0x25:
      case 0x26:
        goto code_r0x000140a10877;
      case 0x27:
      case 0x28:
      case 0x29:
        puVar28 = (uint *)(&UNK_1427f70f5 + uVar24);
        *puVar28 = *puVar28 >> 1 | *puVar28 << 0x1f;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x2a:
        puVar50 = pppppppcVar78 + -1;
        pppppppcVar78 = pppppppcVar78 + -1;
        *puVar50 = pppppppcVar25;
        pppppppcVar27 = (code *******)CONCAT71(uVar85,bVar16 + bVar38);
        if (CARRY1(bVar16,bVar38) || (byte)(bVar16 + bVar38) == '\0') {
          return pppppppcVar27;
        }
        goto code_r0x000140a1081b;
      case 0x2b:
        goto code_r0x000140a10894;
      case 0x2c:
        (&UNK_1427f70b7)[uVar24] = (&UNK_1427f70b7)[uVar24] + bVar34;
        *(int *)pppppppcVar75 = *(int *)pppppppcVar75 + -1;
        goto code_r0x000140a108b0;
      case 0x2d:
        goto code_r0x000140a10889;
      case 0x2e:
        *(char *)(uVar24 + 0xc78f31b8) = *(char *)(uVar24 + 0xc78f31b8) + (char)pppppppcVar45;
        goto code_r0x000140a108a5;
      case 0x2f:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        puVar28 = (uint *)CONCAT71(uVar85,bVar16 + bVar38);
        *puVar28 = *puVar28 & (uint)puVar28;
        while (pppppppcVar31[0x687] != pppppppcVar31[0x689]) {
          pppppppcVar31[0x689] = (code ******)((longlong)pppppppcVar31[0x689] + 1);
          pppppppcVar78[-1] = (code ******)&UNK_140a10b8a;
          FUN_140c2da40(pppppppcVar73);
          pppppppcVar73 = pppppppcVar73 + 0x11;
        }
        if (pppppppcVar31[0x61b] == (code ******)0x0) goto code_r0x000140a10889;
code_r0x000140a10877:
        goto code_r0x000140a10884;
      case 0x30:
      case 0x37:
        ppppppcVar26 = (code ******)((longlong)in_stack_000030d8 + -1);
        if (ppppppcVar26 == (code ******)0x0 || bVar92) goto code_r0x000140a1286f;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        (&UNK_1427f70bf)[uVar24] = (&UNK_1427f70bf)[uVar24] + (char)ppppppcVar26;
        pppppppcVar48 = (code *******)(ulonglong)(iVar35 + 0x427f7135);
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
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
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a12937;
      case 0x32:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a12885;
      case 0x39:
        goto code_r0x000140a128f8;
      case 0x53:
        pppppppcVar45 = (code *******)(ulonglong)((int)pppppppcVar31 - 0x57);
        goto code_r0x000140a128e3;
      case 0x54:
        goto code_r0x000140a14480;
      case 0x55:
      case 0x56:
        goto code_r0x000140a1443b;
      case 0x57:
      case 0x58:
      case 0x59:
        return pppppppcVar25;
      case 0x5a:
        goto code_r0x000140a14448;
      case 0x5b:
        ppppppcVar26 = (code ******)(ulonglong)*(uint *)(pppppppcVar31 + 0x2d);
        goto code_r0x000140a14460;
      case 0x5c:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a1446e;
      case 0x5d:
        goto code_r0x000140a14451;
      case 0x5e:
        pppppppcVar25 = (code *******)CONCAT71(uVar85,4);
        goto code_r0x000140a14465;
      case 0x5f:
        pppppppcVar31 = (code *******)0x2f8;
        *(byte *)pppppppcVar75 = (char)*(code *)pppppppcVar75 + bVar34;
        goto code_r0x000140a146dd;
      case 0x60:
        pppppppcVar78[-1] = (code ******)pppppppcVar75;
        pppppppcVar78[-2] = (code ******)pppppppcVar48;
        pppppppcVar78 = pppppppcVar78 + -9;
        pppppppcVar31 = pppppppcVar45 + 0x10;
        pppppppcVar48 = (code *******)pppppppcVar45[0x3f];
        goto code_r0x000140a1b1f3;
      case 0x61:
        pppppppcVar73 = (code *******)0x9fdc4d00;
        goto code_r0x000140a1b218;
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
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a1b210;
      case 0x6a:
        ((code *)((longlong)in_stack_000030d8 + 0x66))[(longlong)pppppppcVar75] =
             (code)((char)((code *)((longlong)in_stack_000030d8 + 0x66))[(longlong)pppppppcVar75] +
                   cVar13);
        goto code_r0x000140a1b210;
      case 0x6b:
        pppppppcVar45 = (code *******)((longlong)pppppppcVar31 + 0x6fe);
        goto code_r0x000140a1b3f7;
      case 0x6c:
        goto code_r0x000140a2154a;
      case 0x6d:
        *(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) =
             (code)((char)*(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) + bVar16);
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x6e:
        goto code_r0x000140a21436;
      case 0x6f:
      case 0x70:
      case 0x71:
        (&UNK_1427f70bd)[uVar24] = (&UNK_1427f70bd)[uVar24] + bVar34;
        *(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) =
             (code)((char)*(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) + bVar16);
        goto code_r0x000140a212ab;
      case 0x72:
        *(byte *)pppppppcVar75 = (char)*(code *)pppppppcVar75 + bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x73:
        pppppppcVar45 = pppppppcVar75;
        goto code_r0x000140a21838;
      case 0x74:
        (&UNK_1427f70bd)[uVar24] = (&UNK_1427f70bd)[uVar24] + bVar34;
        *(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) =
             (code)((char)*(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) + bVar16);
        pppppppcVar45 = pppppppcVar75;
        goto code_r0x000140a21838;
      case 0x75:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x76:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        pppppppcVar45 = pppppppcVar75;
        goto code_r0x000140a21838;
      case 0x77:
        *(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) =
             (code)((char)*(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) + bVar16);
        goto code_r0x000140a21411;
      case 0x78:
        pppppppcVar25 = (code *******)pppppppcVar31[0x26];
joined_r0x000140a2401a:
        if (pppppppcVar25 != (code *******)0x0) goto LAB_140a242d1;
        goto LAB_140a24365;
      default:
        ppppppcVar26 = (code ******)(ulonglong)*(uint *)(&UNK_1427f71ac + uVar24);
        goto code_r0x000140a24c3f;
      case 0x7a:
        goto code_r0x000140a247ad;
      case 0x7c:
        *(int *)pppppppcVar25 = *(int *)pppppppcVar25 + iVar47;
        (&UNK_1427f70b9)[uVar24] = (&UNK_1427f70b9)[uVar24] + bVar34;
        *(int *)pppppppcVar75 = *(int *)pppppppcVar75 + -1;
        *(uint *)(pppppppcVar31 + 0x46) = (uint)pppppppcVar45;
        goto code_r0x000140a24763;
      case 0x7d:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a24731;
      case 0x7e:
        *(int *)(pppppppcVar31 + -10) = iVar47;
        goto code_r0x000140a24550;
      case 0x93:
        goto code_r0x000140a2462d;
      case 0x94:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a24832;
      case 0x99:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a2488a;
      case 0x9c:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a24a1e;
      case 0xa4:
        pppppcVar37 = (code *****)(ulonglong)(uint)((int)in_stack_000030d8 + *(int *)pppppppcVar75);
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a249d5;
      case 0xa5:
        *pppppppcVar25 = (code ******)((longlong)pppppppcVar25 + (longlong)*pppppppcVar25);
        (&UNK_1427f715d)[uVar24] = (&UNK_1427f715d)[uVar24] + bVar34;
        puVar62 = pppppppcVar78 + -1;
        pppppppcVar78[-1] = (code ******)pppppppcVar31;
        cVar13 = '\a';
        do {
          pppppppcVar31 = pppppppcVar31 + -1;
          puVar62 = puVar62 + -1;
          *puVar62 = *pppppppcVar31;
          cVar13 = cVar13 + -1;
        } while ('\0' < cVar13);
        pppppppcVar78[-9] = (code ******)(pppppppcVar78 + -1);
        return pppppppcVar25;
      case 0xa6:
        UNRECOVERED_JUMPTABLE_00 = (code *******)0x43;
        goto code_r0x000140a26735;
      case 0xa7:
        pppppppcVar73 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 9);
        goto code_r0x000140a2679e;
      case 0xa8:
        piVar32 = (int *)CONCAT71(uVar39,bVar34 + bVar38);
        *piVar32 = *piVar32 + -1;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        param_4 = (code *******)0x55;
        goto code_r0x000140a26faa;
      case 0xa9:
        pppppppcVar25 = (code *******)0xce4d8948;
        goto code_r0x000140a266e9;
      case 0xaa:
        ppppppcVar26 = pppppppcVar75[2];
        ppppppcVar33 = pppppppcVar75[3];
        pppppppcVar78[-1] = (code ******)&UNK_140a27020;
        FUN_140c5d130(pppppppcVar31 + 1,ppppppcVar26,ppppppcVar33);
        pppppppcVar90 = (code *******)pppppppcVar31[8];
        pppppppcVar88 = (code *******)pppppppcVar31[9];
        in_R10 = pppppppcVar31[10];
        unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xb);
        unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x59);
        pppppppcVar31[-8] = *(code *******)((longlong)pppppppcVar31 + 0x5a);
        pppppppcVar31[-7] = *(code *******)((longlong)pppppppcVar31 + 0x62);
        *(code *******)((longlong)pppppppcVar31 + -0x32) = pppppppcVar31[0xd];
        pppppppcVar76 = (code *******)pppppppcVar31[1];
        pppppppcVar48 = (code *******)pppppppcVar31[2];
        pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
        pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
        pppppppcVar25 = (code *******)pppppppcVar31[3];
        param_4 = (code *******)0x51;
        goto code_r0x000140a2720d;
      case 0xab:
        pppppppcStack_338 = pppppppcVar75;
        goto code_r0x000140a2681f;
      case 0xac:
        *(char *)pppppppcVar77 = (char)*(code *)pppppppcVar77 + (char)pppppppcVar77;
        bVar14 = bVar34 + bVar38 & 7;
        UNK_1427f7134 = UNK_1427f7134 << bVar14 | UNK_1427f7134 >> 8 - bVar14;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        pppppppcVar75 = (code *******)(ulonglong)*(byte *)(CONCAT71(uVar39,bVar34 + bVar38) + 8);
code_r0x000140a268da:
        param_4 = (code *******)0x49;
        goto code_r0x000140a26faa;
      case 0xad:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        UNRECOVERED_JUMPTABLE_00 = (code *******)CONCAT71(uVar39,bVar34 + bVar38);
        goto code_r0x000140a26735;
      case 0xae:
        UNRECOVERED_JUMPTABLE_01 =
             (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x47);
        *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 - bVar34);
        (&UNK_1427f70c1)[uVar24] = (&UNK_1427f70c1)[uVar24] ^ bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xaf:
        (&UNK_1427f70bf)[uVar24] = (&UNK_1427f70bf)[uVar24] & bVar34;
        ppppppcVar33 = (code ******)(pppppppcVar78 + -1);
        pppppppcVar78[-1] = (code ******)pppppppcVar77;
        goto code_r0x000140a26551;
      case 0xb0:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb1:
        pppppppcVar78[-1] = (code ******)0x7d8b48ff;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb2:
        uVar23 = *(undefined4 *)(in_stack_000030d8 + 2);
        ppppppcVar26 = in_stack_000030d8[3];
        pppppppcVar78[-1] = (code ******)&UNK_140a2654b;
        FUN_140c5d130(pppppppcVar31 + 8,uVar23,ppppppcVar26);
        pppppppcVar76 = (code *******)pppppppcVar31[8];
        ppppppcVar33 = (code ******)pppppppcVar78;
        goto code_r0x000140a2654f;
      case 0xb3:
        pppppppcVar73 = (code *******)&UNK_1427f7135;
code_r0x000140a2685d:
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2686d;
        FUN_140a5f3e0(pppppppcVar31 + 8,pppppppcVar75 + 4);
        pppppppcVar90 = (code *******)pppppppcVar31[8];
        pppppppcVar88 = (code *******)pppppppcVar31[9];
        in_R10 = pppppppcVar31[10];
        unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xb);
        unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x59);
        *(undefined4 *)(pppppppcVar31 + -0xb) = *(undefined4 *)((longlong)pppppppcVar31 + 0x5a);
        *(undefined2 *)((longlong)pppppppcVar31 + -0x54) =
             *(undefined2 *)((longlong)pppppppcVar31 + 0x5e);
code_r0x000140a27123:
        pppppppcVar76 = (code *******)pppppppcVar31[1];
        pppppppcVar48 = (code *******)pppppppcVar31[2];
        pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
        pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
        pppppppcVar25 = (code *******)pppppppcVar31[3];
        *(undefined4 *)(pppppppcVar31 + -8) = *(undefined4 *)(pppppppcVar31 + -0xb);
        *(undefined2 *)((longlong)pppppppcVar31 + -0x3c) =
             *(undefined2 *)((longlong)pppppppcVar31 + -0x54);
        param_4 = (code *******)0xc;
        goto code_r0x000140a2720d;
      case 0xb4:
      case 0xc0:
      case 0xc9:
      case 0xe6:
        cVar18 = *(code *)pppppppcVar25;
        *(code *)((longlong)in_stack_000030d8 + -0x75) =
             (code)((char)*(code *)((longlong)in_stack_000030d8 + -0x75) + bVar34);
        if (*(char *)(*(longlong *)
                       (CONCAT71(uVar85,((bVar16 - (char)cVar18) - bVar91) + -0x40) + 0xb8) + 0x2a8)
            != '\0') {
          return (code *******)0x0;
        }
        pppppppcVar31[3] = (code ******)0x0;
        pppppppcVar31[4] = (code ******)0x8;
        *(undefined4 *)(pppppppcVar31 + 0x31) = 0;
        uVar94 = 0;
        uVar23 = 0;
        uVar95 = 0;
        uVar96 = 0;
        pppppppcVar31[5] = (code ******)0x0;
        pppppppcVar31[6] = (code ******)0x0;
        pppppppcVar31[7] = (code ******)0x8;
        pppppppcVar31[8] = (code ******)0x0;
        pppppppcVar31[9] = (code ******)0x0;
        goto code_r0x000140a260ec;
      case 0xb5:
        pppppppcVar76 = (code *******)pppppppcVar31[8];
        pppppppcVar48 = (code *******)pppppppcVar31[9];
        goto code_r0x000140a269ea;
      case 0xb6:
        piVar32 = (int *)(&UNK_1427f70b7 + uVar24);
        iVar35 = *piVar32;
        *piVar32 = *piVar32 + -1;
        if (*piVar32 == 0 || SBORROW4(iVar35,1) != *piVar32 < 0) {
          *(int *)pppppppcVar75 = *(int *)pppppppcVar75 + -1;
        }
        pppppppcVar45 = (code *******)(ulonglong)*(uint *)(pppppppcVar75 + 2);
        goto code_r0x000140a26b4a;
      case 0xb7:
        pppppppcVar78 = pppppppcVar78 + 1;
        if (pppppppcVar75[4] != (code ******)0xffffffffffffffff) goto code_r0x000140a269a5;
        pppppppcVar90 = (code *******)0xffffffffffffffff;
        goto code_r0x000140a2715e;
      case 0xb8:
        UNRECOVERED_JUMPTABLE_01 =
             (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x41);
        cVar18 = *UNRECOVERED_JUMPTABLE_01;
        cVar15 = *UNRECOVERED_JUMPTABLE_01;
        *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar15 + bVar34 + bVar91);
        (&UNK_1427f70c1)[uVar24] =
             ((&UNK_1427f70c1)[uVar24] - bVar34) -
             (CARRY1((byte)cVar18,bVar34) || CARRY1((char)cVar15 + bVar34,bVar91));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb9:
        *(int *)(pppppppcVar31 + 1) = iVar47;
        pppppppcVar78[-1] = (code ******)&UNK_140a26afa;
        pppppppcVar88 = (code *******)FUN_140a5e960();
        pppppppcVar76 = (code *******)pppppppcVar31[8];
        pppppppcVar48 = (code *******)pppppppcVar31[9];
        goto code_r0x000140a26b06;
      case 0xba:
        pppppppcVar78[-1] = (code ******)&UNK_140a26c16;
        FUN_140c5d130(pppppppcVar31 + 8);
        goto code_r0x000140a26c16;
      case 0xbb:
        *(char *)(uVar24 + 0x182ccfc80) = *(char *)(uVar24 + 0x182ccfc80) + (char)pppppppcVar45;
        goto code_r0x000140a26690;
      case 0xbc:
        goto code_r0x000140a2664d;
      case 0xbd:
        pppppppcVar78[-1] = (code ******)&UNK_140a26c66;
        FUN_140a51b90();
        ppppppcVar26 = pppppppcVar75[2];
        ppppppcVar33 = pppppppcVar75[3];
        pppppppcVar78[-1] = (code ******)&UNK_140a272d0;
        FUN_140c5d130(pppppppcVar31 + 1,ppppppcVar26,ppppppcVar33);
        pppppppcVar90 = (code *******)pppppppcVar31[8];
        pppppppcVar88 = (code *******)pppppppcVar31[9];
        in_R10 = pppppppcVar31[10];
        unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xb);
        unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x59);
        pppppppcVar31[-8] = *(code *******)((longlong)pppppppcVar31 + 0x5a);
        pppppppcVar31[-7] = *(code *******)((longlong)pppppppcVar31 + 0x62);
        *(code *******)((longlong)pppppppcVar31 + -0x32) = pppppppcVar31[0xd];
        pppppppcVar76 = (code *******)pppppppcVar31[1];
        pppppppcVar48 = (code *******)pppppppcVar31[2];
        pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
        pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
        pppppppcVar25 = (code *******)pppppppcVar31[3];
        param_4 = (code *******)0x47;
        goto code_r0x000140a2720d;
      case 0xbe:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        UNRECOVERED_JUMPTABLE_01 =
             (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + -0x57);
        *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + bVar16);
        *(int *)pppppppcVar25 = *(int *)pppppppcVar25 + -0x76750000;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a263a7;
      case 0xbf:
code_r0x000140a26c16:
        pppppppcVar76 = (code *******)pppppppcVar31[8];
        pppppppcVar48 = (code *******)pppppppcVar31[9];
        pppppppcVar25 = (code *******)pppppppcVar31[10];
code_r0x000140a26c22:
        pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
        pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
        param_4 = (code *******)0x56;
        goto code_r0x000140a2720d;
      case 0xc1:
        pppppppcVar25 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 10);
        goto code_r0x000140a26c22;
      case 0xc2:
        goto code_r0x000140a269f6;
      case 0xc3:
        pppppppcVar76 = (code *******)pppppppcVar31[1];
        pppppppcVar48 = (code *******)pppppppcVar31[2];
        goto code_r0x000140a26952;
      case 0xc4:
        pppppppcVar78[-1] = (code ******)&UNK_140a26a3c;
        pppppppcVar25 = (code *******)func_0x0001862db25c();
        pppppppcVar78[-1] = (code ******)pppppppcVar25;
        goto code_r0x000140a26a3d;
      case 0xc5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xc6:
        *(int *)((longlong)pppppppcVar25 + uVar24 + 0x190087134) = iVar47;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 199:
        pbVar81 = &UNK_1427f70bd + uVar24;
        *pbVar81 = *pbVar81 >> 6 | *pbVar81 << 2;
        goto code_r0x000140a26321;
      case 200:
        uVar24 = (ulonglong)*(uint *)((longlong)pppppppcVar45 + (longlong)pppppppcVar25 * 4);
        goto code_r0x000140a2632c;
      case 0xca:
        goto LAB_140a26256;
      case 0xcb:
        (&UNK_1427f70c1)[uVar24] = (&UNK_1427f70c1)[uVar24] + bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcc:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcd:
        pppppppcVar78[-1] = (code ******)in_stack_000030d8;
        UNRECOVERED_JUMPTABLE_01 =
             (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x41);
        cVar18 = *UNRECOVERED_JUMPTABLE_01;
        cVar15 = *UNRECOVERED_JUMPTABLE_01;
        *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar15 + bVar34 + bVar91);
        (&UNK_1427f70c1)[uVar24] =
             ((&UNK_1427f70c1)[uVar24] - bVar34) -
             (CARRY1((byte)cVar18,bVar34) || CARRY1((char)cVar15 + bVar34,bVar91));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xce:
        *(code *)((longlong)in_stack_000030d8 + 0xe281fa) =
             (code)((char)*(code *)((longlong)in_stack_000030d8 + 0xe281fa) + bVar34 + bVar91);
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xcf:
        if (-0x1427f7135 < (longlong)uVar24) {
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        goto code_r0x000140a26b7a;
      case 0xd0:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        cVar18 = *(code *)pppppppcVar75;
        *(byte *)pppppppcVar75 = (char)*(code *)pppppppcVar75 + bVar34;
        *(uint *)(pppppppcVar31 + 0x17) =
             *(int *)(pppppppcVar31 + 0x17) + iVar47 + (uint)CARRY1((byte)cVar18,bVar34);
        goto code_r0x000140a26162;
      case 0xd1:
        goto code_r0x4800000b;
      case 0xd2:
        pppppppcVar78[-1] = (code ******)&UNK_140a26a7e;
        FUN_140a5f3e0(pppppppcVar31 + 8,pppppppcVar75 + 4);
        pppppppcVar90 = (code *******)pppppppcVar31[8];
        pppppppcVar88 = (code *******)pppppppcVar31[9];
        in_R10 = pppppppcVar31[10];
        unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xb);
        unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x59);
        *(undefined4 *)(pppppppcVar31 + -0xb) = *(undefined4 *)((longlong)pppppppcVar31 + 0x5a);
        *(undefined2 *)((longlong)pppppppcVar31 + -0x54) =
             *(undefined2 *)((longlong)pppppppcVar31 + 0x5e);
        pppppppcVar76 = (code *******)pppppppcVar31[1];
        pppppppcVar48 = (code *******)pppppppcVar31[2];
        pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
        pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
        pppppppcVar25 = (code *******)pppppppcVar31[3];
        *(undefined4 *)(pppppppcVar31 + -8) = *(undefined4 *)(pppppppcVar31 + -0xb);
        *(undefined2 *)((longlong)pppppppcVar31 + -0x3c) =
             *(undefined2 *)((longlong)pppppppcVar31 + -0x54);
        param_4 = (code *******)0xb;
        goto code_r0x000140a2720d;
      case 0xd3:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xd4:
        UNRECOVERED_JUMPTABLE_01 = (code *)swi(3);
        pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
        return pppppppcVar31;
      case 0xd5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xd6:
        goto code_r0x000140a2656c;
      case 0xd7:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a26150;
      case 0xd8:
        puVar67 = pppppppcVar78 + -1;
        pppppppcVar78 = pppppppcVar78 + -1;
        *puVar67 = pppppppcVar25;
        goto code_r0x000140a26cd7;
      case 0xd9:
        goto code_r0x000140a26c8d;
      case 0xda:
        return pppppppcVar25;
      case 0xdb:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        param_4 = (code *******)0x1c;
        goto code_r0x000140a26faa;
      case 0xdc:
        goto code_r0x000140a26c82;
      case 0xdd:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xde:
        pbVar81 = &UNK_1427f70bf + uVar24;
        bVar14 = *pbVar81;
        *pbVar81 = *pbVar81 + bVar34;
        pppppppcVar78[-1] = (code ******)pppppppcVar75;
        UNRECOVERED_JUMPTABLE_01 =
             (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x47);
        cVar15 = *UNRECOVERED_JUMPTABLE_01;
        cVar18 = *UNRECOVERED_JUMPTABLE_01;
        *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar18 + bVar34 + CARRY1(bVar14,bVar34));
        (&UNK_1427f70c1)[uVar24] =
             ((&UNK_1427f70c1)[uVar24] - bVar34) -
             (CARRY1((byte)cVar15,bVar34) || CARRY1((char)cVar18 + bVar34,CARRY1(bVar14,bVar34)));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xdf:
        goto code_r0x000140a264ac;
      case 0xe0:
        goto code_r0x000140a2720d;
      case 0xe1:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a26faa;
      case 0xe2:
      case 0xe7:
code_r0x000140a269a5:
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a269ae;
        FUN_140a5f3e0(pppppppcVar31 + 8);
        goto code_r0x000140a269af;
      case 0xe3:
        goto code_r0x000140a269af;
      case 0xe4:
        (&UNK_1427f70c1)[uVar24] = ((&UNK_1427f70c1)[uVar24] - bVar34) - bVar91;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xe5:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a26faa;
      case 0xe8:
        *(int *)pppppppcVar25 = *(int *)pppppppcVar25 + iVar47;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        (&UNK_1427f70c1)[uVar24] = (&UNK_1427f70c1)[uVar24] + bVar34;
      case 0xf6:
        *(code *)((longlong)pppppppcVar77 + -0x77) =
             (code)((byte)*(code *)((longlong)pppppppcVar77 + -0x77) | (byte)param_4);
        goto code_r0x000140a26162;
      case 0xe9:
        goto code_r0x000140a263ad;
      case 0xea:
        pppppppcVar76 = in_stack_000030d8 + 8;
        goto code_r0x000140a26d11;
      case 0xeb:
        pppppppcVar78[-1] = (code ******)0xffffffffee5d894c;
        goto code_r0x000140a26365;
      case 0xec:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        goto code_r0x000140a260ec;
      case 0xed:
        goto LAB_140a26230;
      case 0xee:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        pppppppcVar77 = (code *******)(ulonglong)*(uint *)((longlong)in_stack_000030d8 + 0xc);
        param_4 = (code *******)0x19;
        pppppppcVar75 = (code *******)(ulonglong)(byte)*(code *)(in_stack_000030d8 + 1);
        goto code_r0x000140a26faa;
      case 0xef:
        if (SCARRY8(uVar24,0x1427f7134)) {
          *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
          goto code_r0x000140a26faa;
        }
        piVar32 = (int *)(&UNK_1427f70bf + uVar24);
        iVar35 = *piVar32;
        *piVar32 = *piVar32 + -1;
        if (SBORROW4(iVar35,1) != *piVar32 < 0) goto code_r0x000140a26ca5;
        goto code_r0x000140a26cd7;
      case 0xf0:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xf1:
        goto code_r0x000140a262ed;
      case 0xf2:
        pppppppcVar25 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 3);
        goto code_r0x000140a26965;
      case 0xf3:
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        *(byte *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + bVar16;
        cVar18 = *(code *)pppppppcVar75;
        *(byte *)pppppppcVar75 = (char)*(code *)pppppppcVar75 + bVar34;
        *(uint *)(pppppppcVar31 + 0x14) =
             *(int *)(pppppppcVar31 + 0x14) + iVar47 + (uint)CARRY1((byte)cVar18,bVar34);
        goto code_r0x000140a26157;
      case 0xf4:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xf5:
        goto code_r0x000140a260ec;
      case 0xf7:
        pppppppcVar78[-1] = (code ******)pppppppcVar78;
        pppppppcVar78[-2] = (code ******)pppppppcVar31;
        pppppppcVar78[-3] = (code ******)pppppppcVar90;
        pppppppcVar78[-4] = (code ******)pppppppcVar88;
        pppppppcVar78[-5] = (code ******)pppppppcVar83;
        pppppppcVar78[-6] = (code ******)pppppppcVar82;
        pppppppcVar78[-7] = (code ******)&UNK_1427f7134;
        pppppppcVar78[-8] = (code ******)pppppppcVar75;
        pppppppcVar78[-9] = (code ******)pppppppcVar48;
        pppppppcVar78 = pppppppcVar78 + -0x10;
        pppppppcVar31 = pppppppcVar45 + 0x10;
        goto code_r0x000140a2753c;
      case 0xf8:
        goto code_r0x000140a275dd;
      case 0xf9:
        *(int *)pppppppcVar75 = *(int *)pppppppcVar75 + -1;
        *(char *)(pppppppcVar78 + 4) = *(char *)(pppppppcVar78 + 4) - cVar13;
        return pppppppcVar25;
      case 0xfa:
        cVar18 = (code)in((short)pppppppcVar45);
        pppppppcVar27 = (code *******)CONCAT71(uVar85,cVar18);
        pppppppcVar76 = (code *******)((longlong)pppppppcVar75 + 1);
        *(code *)pppppppcVar75 = cVar18;
        *(code *)pppppppcVar27 = *(code *)pppppppcVar27;
        *(byte *)pppppppcVar76 = (char)*(code *)pppppppcVar76 + bVar34;
        puVar28 = (uint *)(pppppppcVar78 + 4);
        bVar91 = *puVar28 < 0x427f7134;
        *puVar28 = *puVar28 + 0xbd808ecc;
        goto code_r0x000140a275a4;
      case 0xfb:
        pppppppcVar78 = pppppppcVar78 + 1;
        goto code_r0x000140a2753c;
      case 0xfc:
        *(int *)pppppppcVar75 = *(int *)pppppppcVar75 + -1;
        *(char *)(pppppppcVar78 + 4) = *(char *)(pppppppcVar78 + 4) - cVar13;
        return pppppppcVar25;
      case 0xfd:
        pppppppcVar78[2] = (code ******)pppppppcVar45;
        pppppppcVar78[-1] = (code ******)pppppppcVar31;
        puVar70 = pppppppcVar78 + -2;
        pppppppcVar78 = pppppppcVar78 + -2;
        *puVar70 = pppppppcVar90;
        goto code_r0x000140a27678;
      case 0xfe:
        if (!bVar92) {
          bRam00000000280fff7f = bRam00000000280fff7f & bVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        puVar69 = pppppppcVar78 + -1;
        pppppppcVar78 = pppppppcVar78 + -1;
        *puVar69 = &UNK_1427f7134;
        goto code_r0x000140a275f1;
      case 0xff:
        goto code_r0x000140a27688;
      }
      pppppppcVar75 = (code *******)(ulonglong)uVar72;
code_r0x000140a06526:
      iVar35 = (int)((ulonglong)pppppppcVar75 >> 0x1f) + (int)pppppppcVar75 >> 1;
      if (*(code *)((longlong)pppppppcVar48 + 0x2b) == (code)0x0) {
        iVar35 = (int)pppppppcVar75;
      }
      pppppppcVar90 = (code *******)(ulonglong)(uint)((int)pppppppcVar90 + iVar35);
      pppppppcVar88 = (code *******)((longlong)pppppppcVar88 + 1);
    } while (pppppppcVar88 != pppppppcVar83);
  }
  pppppppcVar78[-1] = (code ******)0x140a065f8;
  uVar72 = FUN_140a051b0(pppppppcVar31 + 0x25);
  pppppppcVar75 = (code *******)(ulonglong)uVar72;
  ppppppcVar26 = pppppppcVar31[0x5e];
  pppppcVar37 = *ppppppcVar26;
  ppppppcVar33 = (code ******)pppppcVar37[0x354];
  ppppppcVar89 = pppppppcVar31[0x59];
  if (ppppppcVar33 <= ppppppcVar89) {
    pppppppcVar78[-1] = (code ******)0x140a06be3;
    FUN_142770023(ppppppcVar89,ppppppcVar33,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  }
  param_4 = (code *******)
            (ulonglong)*(byte *)((longlong)pppppcVar37[0x353][(longlong)ppppppcVar89] + 0x11b);
  ppppppcVar33 = pppppppcVar31[0x41];
  *(undefined1 *)(pppppppcVar78 + 4) = 0;
  pppppppcVar78[-1] = (code ******)0x140a06646;
  uVar23 = FUN_140a05550(ppppppcVar26,ppppppcVar33);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x2d4) = uVar23;
  pppppcVar37 = pppppppcVar31[0x5c][0x17];
  pppppppcVar78[-1] = (code ******)0x140a06663;
  cVar13 = func_0x000141a72270(pppppcVar37 + 2);
  pppppppcVar48 = (code *******)0x0;
  ppppppcVar26 = (code ******)0x0;
  if (cVar13 != '\0') {
    iVar35 = (*(int *)(pppppppcVar31 + 0x4b) * 0xf + *(int *)((longlong)pppppppcVar31 + 0x25c) * 10)
             / 2 + *(int *)(pppppppcVar31 + 0x4a) * 0xf +
                   *(int *)((longlong)pppppppcVar31 + 0x254) * 10;
    if (*(code *)((longlong)pppppppcVar31 + 0x291) == (code)0x0) {
      iVar47 = iVar35 + 10;
      if (*(code *)((longlong)pppppppcVar31 + 0x292) == (code)0x0) {
        iVar47 = iVar35;
      }
    }
    else {
      ppppppcVar26 = pppppppcVar31[0x5e];
      uVar23 = *(undefined4 *)(pppppppcVar31 + 0x5f);
      pppppppcVar78[-1] = (code ******)0x140a066c9;
      iVar47 = FUN_1408b9620(ppppppcVar26,uVar23);
      ppppppcVar26 = pppppppcVar31[0x5e];
      uVar23 = *(undefined4 *)(pppppppcVar31 + 0x5f);
      pppppppcVar78[-1] = (code ******)0x140a066df;
      iVar21 = FUN_1408ba410(ppppppcVar26,uVar23);
      pppppppcVar78[-1] = (code ******)0x140a066ef;
      iVar43 = FUN_141a27b40();
      if (iVar21 < 1) {
        iVar21 = 0;
      }
      pppppppcVar83 = (code *******)(ulonglong)(uint)(iVar21 * 2);
      if (iVar47 < 1) {
        iVar47 = 0;
      }
      iVar80 = 100;
      if (iVar43 * 0x14 < 100) {
        iVar80 = iVar43 * 0x14;
      }
      iVar80 = iVar80 + iVar47 * -0xf + iVar21 * -10;
      if (iVar80 < 1) {
        iVar80 = 0;
      }
      iVar47 = iVar80 + iVar35;
    }
    iVar35 = *(int *)(pppppppcVar31 + 0x50);
    uVar22 = 1;
    if (*(int *)((longlong)pppppppcVar31 + 0x284) == 0) {
      uVar22 = (uint)(byte)*(code *)((longlong)pppppppcVar31 + 0x294);
    }
    in_R10 = (code ******)(ulonglong)(byte)*(code *)((longlong)pppppppcVar31 + 0x293);
    iVar47 = (*(int *)((longlong)pppppppcVar31 + 0x264) * 10 >> 1) + iVar47;
    iVar21 = iVar47 + 5 + (*(int *)(pppppppcVar31 + 0x4c) - *(int *)(pppppppcVar31 + 0x4d)) * 10;
    if (*(uint *)((longlong)pppppppcVar31 + 0x27c) < 2) {
      iVar21 = iVar47 + (*(int *)(pppppppcVar31 + 0x4c) - *(int *)(pppppppcVar31 + 0x4d)) * 10;
    }
    iVar47 = iVar21 + 5;
    if (*(int *)(pppppppcVar31 + 0x49) == 0) {
      iVar47 = iVar21;
    }
    if (1 < iVar35) {
      iVar35 = 2;
    }
    uVar79 = iVar47 + iVar35 * 10;
    param_4 = (code *******)(ulonglong)uVar79;
    uVar44 = iVar47 + iVar35 * 10 + 10;
    if (*(code *)((longlong)pppppppcVar31 + 0x295) == (code)0x0) {
      uVar44 = uVar79;
    }
    iVar35 = 2;
    if (*(int *)((longlong)pppppppcVar31 + 0x28c) < 2) {
      iVar35 = *(int *)((longlong)pppppppcVar31 + 0x28c);
    }
    ppppppcVar26 = (code ******)
                   (ulonglong)
                   (iVar35 * 5 + (uVar22 + (byte)*(code *)((longlong)pppppppcVar31 + 0x293)) * 3 +
                   uVar44);
  }
  pppppppcVar31[0x55] = ppppppcVar26;
  ppppppcVar26 = pppppppcVar31[0x45];
  if (ppppppcVar26 != (code ******)0x0) {
    pppppppcVar25 = (code *******)pppppppcVar31[0x44];
    UNRECOVERED_JUMPTABLE_00 = (code *******)(ulonglong)((uint)ppppppcVar26 & 3);
    if (ppppppcVar26 < (code ******)0x4) {
      pppppppcVar77 = (code *******)0x0;
      pppppppcVar48 = (code *******)0x0;
    }
    else {
      pppppppcVar45 = (code *******)((ulonglong)ppppppcVar26 & 0xfffffffffffffffc);
      pppppppcVar77 = (code *******)0x0;
      param_4 = (code *******)&UNK_1427f5c04;
      pppppppcVar48 = (code *******)0x0;
      do {
        in_R10 = (code ******)
                 (ulonglong)(byte)((code *)((longlong)pppppppcVar25 + 3))[(longlong)pppppppcVar77];
        pppppppcVar48 =
             (code *******)
             (ulonglong)
             (uint)((int)pppppppcVar48 +
                    *(int *)((longlong)param_4 +
                            (ulonglong)
                            (byte)*(code *)((longlong)pppppppcVar25 + (longlong)pppppppcVar77) * 4)
                    + *(int *)((longlong)param_4 +
                              (ulonglong)
                              (byte)((code *)((longlong)pppppppcVar25 + 1))[(longlong)pppppppcVar77]
                              * 4) +
                    *(int *)((longlong)param_4 +
                            (ulonglong)
                            (byte)((code *)((longlong)pppppppcVar25 + 2))[(longlong)pppppppcVar77] *
                            4) + *(int *)((longlong)param_4 + (longlong)in_R10 * 4));
        ppppppcVar9 = (code ******)pppppppcVar78;
code_r0x000140a06857:
        pppppppcVar78 = (code *******)ppppppcVar9;
        pppppppcVar77 = (code *******)((longlong)pppppppcVar77 + 4);
        ppppppcVar10 = (code ******)pppppppcVar78;
      } while (pppppppcVar45 != pppppppcVar77);
code_r0x000140a06860:
      pppppppcVar78 = (code *******)ppppppcVar10;
      uVar72 = (uint)pppppppcVar75;
      if (UNRECOVERED_JUMPTABLE_00 == (code *******)0x0) goto LAB_140a06891;
    }
    pppppppcVar25 = (code *******)((longlong)pppppppcVar25 + (longlong)pppppppcVar77);
    pppppppcVar45 = (code *******)0x0;
    pppppppcVar77 = (code *******)&UNK_1427f5c04;
    ppppppcVar8 = (code ******)pppppppcVar78;
LAB_140a06880:
    do {
      pppppppcVar78 = (code *******)ppppppcVar8;
      uVar72 = (uint)pppppppcVar75;
      param_4 = (code *******)
                (ulonglong)(byte)*(code *)((longlong)pppppppcVar25 + (longlong)pppppppcVar45);
      pppppppcVar48 =
           (code *******)
           (ulonglong)
           (uint)((int)pppppppcVar48 + *(int *)((longlong)pppppppcVar77 + (longlong)param_4 * 4));
      pppppppcVar45 = (code *******)((longlong)pppppppcVar45 + 1);
      ppppppcVar8 = (code ******)pppppppcVar78;
    } while (UNRECOVERED_JUMPTABLE_00 != pppppppcVar45);
  }
LAB_140a06891:
  *(uint *)(pppppppcVar31 + 0x5b) = uVar72;
  *(code *)((longlong)pppppppcVar31 + 0x2fe) = *(code *)((longlong)pppppppcVar31 + 0x296);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x2dc) = *(undefined4 *)(pppppppcVar31 + 0x51);
  pppppppcVar31[0x58] = (code ******)(ulonglong)*(uint *)((longlong)pppppppcVar31 + 0x274);
  pppppppcVar31[0x57] = (code ******)(ulonglong)*(uint *)(pppppppcVar31 + 0x4f);
  pppppppcVar31[0x56] = (code ******)(ulonglong)(byte)*(code *)((longlong)pppppppcVar31 + 0x29b);
  *(code *)((longlong)pppppppcVar31 + 0x2fd) = *(code *)((longlong)pppppppcVar31 + 0x29a);
  *(code *)((longlong)pppppppcVar31 + 0x2ff) = *(code *)(pppppppcVar31 + 0x53);
  pppppppcVar77 = (code *******)0x180;
  *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a06908;
  func_0x000142749212(pppppppcVar31 + -0xb,pppppppcVar31 + 0x25);
  in_stack_000030d8 = (code *******)(pppppppcVar31[0x5d][0x17] + 5);
  *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a0691f;
  ppppppcVar26 = (code ******)FUN_141a27b40();
  pppppppcVar31[0x5d] = ppppppcVar26;
  pppppppcVar73 = (code *******)pppppppcVar31[9];
  if (pppppppcVar73 == (code *******)0x0) {
    uVar72 = 0;
code_r0x000140a069c1:
    iVar35 = (int)pppppppcVar31[0x5d] * 10 + 0x14;
    iVar47 = 2;
    if (*(int *)((longlong)pppppppcVar31 + 0x2dc) < 2) {
      iVar47 = *(int *)((longlong)pppppppcVar31 + 0x2dc);
    }
    iVar21 = (int)pppppppcVar31[0x55] + 10;
    if (*(code *)((longlong)pppppppcVar31 + 0x2fe) == (code)0x0) {
      iVar21 = (int)pppppppcVar31[0x55];
    }
    iVar80 = (int)pppppppcVar31[0x57] * 5 + (int)pppppppcVar48 + (int)pppppppcVar31[0x58] * 10;
    iVar43 = 0x28;
    if (iVar80 < 0x28) {
      iVar43 = iVar80;
    }
    iVar43 = iVar43 + iVar21 + iVar47 * 5;
    iVar47 = iVar43 + (int)pppppppcVar31[0x56] * 8 + 10;
    if ((((byte)*(code *)((longlong)pppppppcVar31 + 0x2fd) |
         (byte)*(code *)((longlong)pppppppcVar31 + 0x2ff)) & 1) == 0) {
      iVar47 = iVar43 + (int)pppppppcVar31[0x56] * 8;
    }
    iVar47 = iVar47 + ((*(int *)((longlong)pppppppcVar31 + 0x2d4) + *(int *)(pppppppcVar31 + 0x5b))
                      * 2) / 3 + (int)pppppppcVar90;
    if (iVar35 < iVar47) {
      iVar47 = iVar35;
    }
    pppppppcVar27 = pppppppcVar31 + -0xb;
    *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a06a8e;
    FUN_140755e80();
    pppppppcVar73 = (code *******)pppppppcVar31[0x5e];
    if (pppppppcVar73[0xd] != (code ******)0x0) {
      *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a06bb0;
      FUN_14276fec0(&UNK_1427f4c30);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE_01)();
    }
    uVar72 = iVar47 - uVar72;
    pppppppcVar73[0xd] = (code ******)0xffffffffffffffff;
    ppppppcVar26 = pppppppcVar73[0xe];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar73[0xf];
      do {
        pppppppcVar27 = (code *******)(ulonglong)*(ushort *)((longlong)ppppppcVar26 + 0x8e);
        lVar87 = (ulonglong)*(ushort *)((longlong)ppppppcVar26 + 0x8e) << 2;
        pppppppcVar77 = (code *******)0xffffffffffffffff;
        do {
          pppppppcVar90 = pppppppcVar77;
          if (lVar87 == 0) goto LAB_140a06b0c;
          uVar22 = *(uint *)((longlong)ppppppcVar26 + (longlong)pppppppcVar90 * 4 + 100);
          bVar92 = *(uint *)(pppppppcVar31 + 0x5f) < uVar22;
          bVar91 = !bVar92 && *(uint *)(pppppppcVar31 + 0x5f) != uVar22;
          pppppppcVar77 = (code *******)((longlong)pppppppcVar90 + 1);
          lVar87 = lVar87 + -4;
        } while ((char)(bVar91 - bVar92) == '\x01');
        pppppppcVar27 = pppppppcVar77;
        if (bVar91 == bVar92) {
          *(uint *)(ppppppcVar26 + (longlong)((longlong)pppppppcVar90 + 2)) = uVar72;
          *(undefined4 *)((longlong)ppppppcVar26 + (longlong)pppppppcVar77 * 8 + 0xc) = 0;
          goto LAB_140a06b75;
        }
LAB_140a06b0c:
        bVar91 = ppppppcVar33 == (code ******)0x0;
        ppppppcVar33 = (code ******)((longlong)ppppppcVar33 + -1);
        if (bVar91) goto LAB_140a06b2c;
        ppppppcVar26 = (code ******)ppppppcVar26[(longlong)((longlong)pppppppcVar27 + 0x12)];
      } while( true );
    }
    ppppppcVar26 = (code ******)0x0;
LAB_140a06b2c:
    pppppppcVar31[0x25] = (code ******)(pppppppcVar73 + 0xe);
    pppppppcVar31[0x26] = ppppppcVar26;
    pppppppcVar31[0x27] = (code ******)0x0;
    pppppppcVar31[0x28] = (code ******)pppppppcVar27;
    pppppppcVar31[0x29] = pppppppcVar31[0x59];
    *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a06b6d;
    FUN_140d10b30(pppppppcVar31 + -0xb,pppppppcVar31 + 0x25,uVar72,0);
    pppppppcVar73 = (code *******)pppppppcVar31[0x5e];
LAB_140a06b75:
    pppppppcVar25 = (code *******)((longlong)pppppppcVar73[0xd] + 1);
LAB_140a06b7c:
    pppppppcVar73[0xd] = (code ******)pppppppcVar25;
    return (code *******)(ulonglong)uVar72;
  }
  pppppppcVar31[0x5c] = pppppppcVar31[8];
  pppppppcVar88 = (code *******)0x0;
  pppppppcVar82 = (code *******)&UNK_1427f7148;
  pppppppcVar76 = (code *******)0x0;
  uVar94 = extraout_XMM0_Da_01;
  uVar23 = extraout_XMM0_Db_01;
  uVar95 = extraout_XMM0_Dc_01;
  uVar96 = extraout_XMM0_Dd_01;
code_r0x000140a06950:
  pppppppcVar25 = (code *******)pppppppcVar31[0x5c];
code_r0x000140a06957:
  cVar18 = *(code *)((longlong)pppppppcVar25 + (longlong)pppppppcVar76);
  pppppppcVar45 = (code *******)(ulonglong)(byte)cVar18;
  uVar24 = (ulonglong)*(int *)((longlong)pppppppcVar82 + (longlong)pppppppcVar45 * 4);
  bVar91 = CARRY8(uVar24,(ulonglong)pppppppcVar82);
  pppppppcVar25 = (code *******)((longlong)pppppppcVar82 + uVar24);
  bVar93 = (longlong)pppppppcVar25 < 0;
  bVar92 = pppppppcVar25 == (code *******)0x0;
  uVar42 = (ushort)(byte)cVar18;
  cVar15 = SUB81(pppppppcVar25,0);
  uVar72 = (uint)pppppppcVar25;
  uVar85 = (undefined7)((ulonglong)pppppppcVar25 >> 8);
  bVar14 = (byte)in_stack_000030d8;
  cVar13 = (char)((ulonglong)in_stack_000030d8 >> 8);
  uVar40 = (uint7)((ulonglong)in_stack_000030d8 >> 8);
  uVar22 = (uint)in_stack_000030d8;
  bVar16 = (byte)param_4;
  iVar35 = (int)pppppppcVar31;
  pppppppcVar75 = pppppppcVar45;
  ppppppcVar33 = (code ******)pppppppcVar78;
  ppppppcVar26 = (code ******)pppppppcVar78;
  pppppppcStack_338 = pppppppcVar76;
  switch(pppppppcVar25) {
  case (code *******)0x140a06967:
    uVar72 = 5;
    goto code_r0x000140a069a0;
  case (code *******)0x140a06970:
code_r0x000140a06970:
    uVar72 = 10;
    goto code_r0x000140a069a0;
  case (code *******)0x140a06980:
code_r0x000140a06980:
    uVar72 = 0x19;
    goto code_r0x000140a069a0;
  case (code *******)0x140a06988:
    uVar72 = 0xf;
    goto code_r0x000140a069a0;
  case (code *******)0x140a06990:
    uVar72 = 0x14;
code_r0x000140a069a0:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a069a9;
    uVar22 = func_0x0001417ed240(pppppppcVar31 + -0xb);
    in_stack_000030d8 = (code *******)(ulonglong)(uVar22 ^ 1);
    uVar72 = uVar72 >> ((byte)(uVar22 ^ 1) & 0x1f);
    pppppppcVar83 = (code *******)(ulonglong)uVar72;
    uVar72 = (int)pppppppcVar88 + uVar72;
    pppppppcVar88 = (code *******)(ulonglong)uVar72;
    pppppppcVar76 = (code *******)((longlong)pppppppcVar76 + 1);
    uVar94 = extraout_XMM0_Da_02;
    uVar23 = extraout_XMM0_Db_02;
    uVar95 = extraout_XMM0_Dc_02;
    uVar96 = extraout_XMM0_Dd_02;
    if (pppppppcVar76 == pppppppcVar73) goto code_r0x000140a069c1;
    goto code_r0x000140a06950;
  case (code *******)0x140a06998:
    uVar72 = 8;
    goto code_r0x000140a069a0;
  case (code *******)0x140a10162:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a1015d;
  case (code *******)0x140a1016b:
    *(byte *)pppppppcVar76 = (byte)*(code *)pppppppcVar76 | bVar14;
code_r0x000140a10172:
    LOCK();
    *(int *)pppppppcVar48 = (int)pppppppcVar48;
    UNLOCK();
code_r0x000140a10174:
    pcVar29 = (char *)((ulonglong)(uint)((int)pppppppcVar25 + *(int *)pppppppcVar25) - 0x77);
    *pcVar29 = *pcVar29 + (char)in_stack_000030d8;
    UNRECOVERED_JUMPTABLE_01 = (code *)swi(1);
    pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
    return pppppppcVar31;
  case (code *******)0x140a10174:
    goto code_r0x000140a10174;
  case (code *******)0x140a1017d:
    goto code_r0x000140a1017d;
  case (code *******)0x140a10186:
    if (!bVar93) {
      *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
      goto code_r0x000140a1018a;
    }
code_r0x000140a101b5:
    uVar85 = (undefined7)((ulonglong)pppppppcVar83 >> 8);
    uVar24 = CONCAT71(uVar85,*(code *)pppppppcVar25);
    pppppppcVar78[-1] = (code ******)&UNK_140a101fb;
    FUN_1409e9cd0(pppppppcVar73);
    pppppppcVar78[-1] = (code ******)&UNK_140a10207;
    FUN_141bacfd0(pppppppcVar73,pppppppcVar76);
    uVar72 = (int)pppppppcVar90 + 1;
    pppppppcVar90 = (code *******)(ulonglong)uVar72;
    if (*(int *)(pppppppcVar31 + 0x5af) == 2) {
      pppppppcVar78[-1] = (code ******)&UNK_140a1021c;
      FUN_1409e9cd0(pppppppcVar73);
      pppppppcVar31[0xb68] = (code ******)0x2;
code_r0x000140a1025c:
      pppppppcVar78[-1] = (code ******)&UNK_140a10271;
      func_0x000142749212(pppppppcVar73,pppppppcVar31 + 0xb68,0x1a8);
      pppppppcVar78[-1] = (code ******)&UNK_140a10283;
      uVar94 = func_0x0001417e4100(pppppppcVar82,pppppppcVar76,uVar24 & 0xffffffff,pppppppcVar73);
      if (*(code *)(pppppppcVar31 + 0xb9d) != (code)0x0) {
        ppppppcVar26 = pppppppcVar31[0xb9e];
        if ((-0x7fffffffffffffff < (longlong)ppppppcVar26) && (ppppppcVar26 != (code ******)0x0)) {
          ppppppcVar33 = pppppppcVar31[0xb9f];
          pppppppcVar78[-1] = (code ******)&UNK_140a102be;
          func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
        }
        goto code_r0x000140a102bf;
      }
      pppppppcVar31[0xbd2] = pppppppcVar31[0xba0];
      pppppppcVar31[0xbd5] = pppppppcVar31[0xb9f];
      pppppppcVar31[0xbd4] = (code ******)0x0;
      ppppppcVar26 = pppppppcVar31[0xb9f];
      while (pppppppcVar31[0xbd2] != pppppppcVar31[0xbd4]) {
        pppppppcVar31[0xbd4] = (code ******)((longlong)pppppppcVar31[0xbd4] + 1);
        pppppppcVar78[-1] = (code ******)&UNK_140a103e6;
        uVar94 = FUN_140c2da40(ppppppcVar26);
        ppppppcVar26 = ppppppcVar26 + 0x11;
      }
      ppppppcVar26 = pppppppcVar31[0xb9e];
      pppppppcVar75 = pppppppcVar76;
    }
    else {
      pppppppcVar78[-1] = (code ******)&UNK_140a10238;
      FUN_1409e9cd0(pppppppcVar73);
      pppppppcVar78[-1] = (code ******)&UNK_140a10252;
      FUN_1408fe070(pppppppcVar31 + 0xb68,(code *)((longlong)pppppppcVar31 + 0x5e9f),pppppppcVar76,
                    uVar24 & 0xffffffff);
      if (*(int *)(pppppppcVar31 + 0xb68) != -1) goto code_r0x000140a1025c;
code_r0x000140a102bf:
      pppppppcVar78[-1] = (code ******)&UNK_140a102ca;
      FUN_1420d3db0(pppppppcVar73,pppppppcVar76);
      if (*(int *)(pppppppcVar31 + 0x5b0) == -1) goto code_r0x000140a10490;
      cVar18 = *(code *)(pppppppcVar31 + 0x5af);
      pppppppcVar78[-1] = (code ******)&UNK_140a102f4;
      func_0x000142749212(pppppppcVar82,pppppppcVar31 + 0x5b0,0x1a8);
      pppppppcVar78[-1] = (code ******)&UNK_140a10306;
      uVar94 = func_0x0001417e4100(pppppppcVar73,pppppppcVar76,CONCAT71(uVar85,cVar18) & 0xffffffff,
                                   pppppppcVar82);
      if (*(code *)(pppppppcVar31 + 0x5af) != (code)0x0) {
        ppppppcVar26 = pppppppcVar31[0x5b0];
        if ((-0x7fffffffffffffff < (longlong)ppppppcVar26) && (ppppppcVar26 != (code ******)0x0)) {
          ppppppcVar33 = pppppppcVar31[0x5b1];
          pppppppcVar78[-1] = (code ******)&UNK_140a10481;
          func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
        }
        goto code_r0x000140a10490;
      }
      UNRECOVERED_JUMPTABLE_00 = (code *******)pppppppcVar31[0x5b1];
      pppppppcVar31[0xbd2] = pppppppcVar31[0x5b2];
code_r0x000140a10329:
      uVar72 = (uint)pppppppcVar90;
      pppppppcVar31[0xbd5] = (code ******)UNRECOVERED_JUMPTABLE_00;
      pppppppcVar31[0xbd4] = (code ******)0x0;
      while (pppppppcVar31[0xbd2] != pppppppcVar31[0xbd4]) {
        pppppppcVar31[0xbd4] = (code ******)((longlong)pppppppcVar31[0xbd4] + 1);
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a10366;
        uVar94 = FUN_140c2da40();
      }
      ppppppcVar26 = pppppppcVar31[0x5b0];
      pppppppcVar75 = pppppppcVar76;
    }
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = *(code *******)((longlong)pppppppcVar31 + 0x5ea8);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1041d;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88);
      uVar94 = extraout_XMM0_Da_04;
    }
code_r0x000140a10140:
    if (199 < uVar72) goto code_r0x000140a10490;
code_r0x000140a1014d:
    if (pppppppcVar31[0x598] == (code ******)0xffffffffffffffff) {
      pppppppcVar25 = (code *******)0x0;
code_r0x000140a1015d:
      uVar72 = (uint)pppppppcVar25;
      if (*(int *)(pppppppcVar31 + 0x5ab) == (int)pppppppcVar88) {
code_r0x000140a1016a:
        bVar91 = (byte)*(code *)((longlong)pppppppcVar31 + 0x2d67) < 8;
        bVar92 = *(code *)((longlong)pppppppcVar31 + 0x2d67) == (code)0x8;
code_r0x000140a10171:
        uVar72 = (uint)pppppppcVar25;
        if (bVar91 || bVar92) {
code_r0x000140a1017d:
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a10182;
          FUN_141bacfd0(uVar94,pppppppcVar75);
          pppppppcVar25 = (code *******)pppppppcVar31[0x5af];
code_r0x000140a1018a:
          bVar91 = pppppppcVar25 < (code *******)0x2;
          pppppppcVar25 = (code *******)((longlong)pppppppcVar25 + -2);
          if (bVar91) {
            pppppppcVar25 = (code *******)0x8;
          }
code_r0x000140a10197:
                    /* WARNING: Could not recover jumptable at 0x000140a101ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pppppppcVar31 =
               (code *******)
               (*(code *)(&UNK_1427f7194 + *(int *)(&UNK_1427f7194 + (longlong)pppppppcVar25 * 4)))
                         (&UNK_1427f7194 + *(int *)(&UNK_1427f7194 + (longlong)pppppppcVar25 * 4));
          return pppppppcVar31;
        }
      }
    }
    else {
code_r0x000140a10422:
      in_stack_000030d8 = (code *******)pppppppcVar31[0x599];
      pppppppcVar45 = (code *******)pppppppcVar31[0x59a];
      pppppppcVar77 = (code *******)0x0;
code_r0x000140a10440:
      do {
        uVar72 = (uint)(pppppppcVar45 != pppppppcVar77);
        if (pppppppcVar45 == pppppppcVar77) break;
        UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)in_stack_000030d8 + (longlong)pppppppcVar77);
        pppppppcVar77 = (code *******)((longlong)pppppppcVar77 + 1);
      } while (*UNRECOVERED_JUMPTABLE_01 != SUB81(pppppppcVar48,0));
    }
code_r0x000140a10492:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1049d;
    FUN_1409e7b90(pppppppcVar31 + -0xb);
    return (code *******)(ulonglong)uVar72;
  case (code *******)0x140a1018f:
    *(byte *)pppppppcVar25 = (byte)*(code *)pppppppcVar25 | (byte)cVar15;
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    goto code_r0x000140a1018a;
  case (code *******)0x140a10198:
    goto code_r0x000140a10197;
  case (code *******)0x140a101a4:
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + -0x73);
    *(uint *)UNRECOVERED_JUMPTABLE_01 =
         *(uint *)UNRECOVERED_JUMPTABLE_01 >> 1 |
         (uint)((*(uint *)UNRECOVERED_JUMPTABLE_01 & 1) != 0) << 0x1f;
    if (in_stack_000030d8 != (code *******)0x1 &&
        (*(uint *)((longlong)pppppppcVar25 + -0xffffd3) & uVar72) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pppppppcVar25 = (code *******)(ulonglong)(iVar35 + 0x2db1);
    goto code_r0x000140a101b5;
  case (code *******)0x140a10437:
    goto code_r0x000140a10440;
  case (code *******)0x140a10882:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a10884:
    pppppppcVar78 = (code *******)ppppppcVar26;
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a10889;
    func_0x000140639d00();
code_r0x000140a10889:
    pppppppcVar76 = (code *******)(ulonglong)((int)pppppppcVar75 + 1);
code_r0x000140a1088b:
    if ((int)pppppppcVar76 != 200) goto code_r0x000140a10897;
    goto code_r0x000140a10b90;
  case (code *******)0x140a1088b:
    goto code_r0x000140a1088b;
  case (code *******)0x140a10894:
    goto code_r0x000140a10894;
  case (code *******)0x140a1089d:
    goto code_r0x000140a1089d;
  case (code *******)0x140a108a6:
    goto code_r0x000140a108a5;
  case (code *******)0x140a108af:
    uVar72 = in(uVar42);
    pppppppcVar25 = (code *******)(ulonglong)uVar72;
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a108b0:
    ((code *)((longlong)in_stack_000030d8 + -0x5b))[(longlong)pppppppcVar75] =
         (code)((char)((code *)((longlong)in_stack_000030d8 + -0x5b))[(longlong)pppppppcVar75] +
               (char)pppppppcVar25 + (char)*(code *)pppppppcVar25);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a108b8:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    goto code_r0x000140a108b3;
  case (code *******)0x140a108c4:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(byte *)pppppppcVar76 = (byte)*(code *)pppppppcVar76 | bVar14;
    pcVar29 = (char *)((longlong)in_stack_000030d8 * 5 + -0xf);
    *pcVar29 = *pcVar29 + bVar14;
    goto code_r0x000140a108d0;
  case (code *******)0x140a10b96:
    *(code *)((longlong)pppppppcVar25 + -0x39) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + -0x39) + bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a12881:
    if ((POPCOUNT((ulonglong)pppppppcVar25 & 0xff) & 1U) == 0) {
      return pppppppcVar25;
    }
    pppppppcVar75 = (code *******)((longlong)pppppppcVar76 + 4);
    uVar23 = in(uVar42);
    *(undefined4 *)pppppppcVar76 = uVar23;
code_r0x000140a128f8:
    *(byte *)(in_stack_000030d8 + -9) =
         (byte)*(code *)(in_stack_000030d8 + -9) ^ (byte)pppppppcVar25;
    LOCK();
    uVar23 = *(undefined4 *)pppppppcVar25;
    *(int *)pppppppcVar25 = (int)pppppppcVar25;
    pcVar29 = (char *)CONCAT44((int)((ulonglong)pppppppcVar25 >> 0x20),uVar23);
    UNLOCK();
    *pcVar29 = *pcVar29 + (char)uVar23;
code_r0x000140a128e3:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a128f5;
    func_0x000142749212((code *)((longlong)pppppppcVar31 + -0x57),
                        (code *)((longlong)pppppppcVar45 + 1),0x87);
    *(code *)(pppppppcVar31 + 6) = SUB81(pppppppcVar83,0);
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1290c;
    func_0x000142749212((code *)((longlong)pppppppcVar31 + 0x31),
                        (code *)((longlong)pppppppcVar31 + -0x57),0x87);
    pppppppcVar76 = pppppppcVar75;
code_r0x000140a1290c:
    pppppppcVar75 = pppppppcVar76;
    pppppppcVar45 = pppppppcVar88;
    if ((uint)pppppppcVar83 < 0x24) {
code_r0x000140a12916:
      pppppppcVar25 = pppppppcVar31 + 7;
      pppppppcVar45 = pppppppcVar88;
      switch(&UNK_1427f71f4 + *(int *)(&UNK_1427f71f4 + ((ulonglong)pppppppcVar83 & 0xffffffff) * 4)
            ) {
      case (undefined *)0x140a12616:
        goto code_r0x000140a12616;
      case (undefined *)0x140a12980:
        uVar24 = (ulonglong)pppppppcVar31[0x10] ^ 0x8000000000000000;
        if (-1 < (longlong)pppppppcVar31[0x10]) {
          uVar24 = 5;
        }
        if (uVar24 == 0) {
          pppppppcVar25 = pppppppcVar31 + 7;
          if (-1 < *(int *)(pppppppcVar31 + 0x11)) goto code_r0x000140a12616;
        }
        else {
          pppppppcVar25 = pppppppcVar31 + 7;
          if (uVar24 != 2) goto code_r0x000140a12616;
        }
        break;
      case (undefined *)0x140a129b8:
        if (*(code *)((longlong)pppppppcVar31 + 0x31) == (code)0x2) goto code_r0x000140a12616;
        break;
      case (undefined *)0x140a129c4:
        if ((*pppppppcVar31[7] != (code *****)0x8000000000000002) ||
           (pppppcVar37 = pppppppcVar31[7][1], *(char *)((longlong)pppppcVar37 + 0x21b) == '\x02'))
        goto code_r0x000140a12616;
        pppppppcVar25 = (code *******)(pppppcVar37 + 0x2f);
      }
      if (*pppppppcVar25 == (code ******)0xffffffffffffffff) {
code_r0x000140a12937:
        pppppppcVar31[0x2d] = pppppppcVar25[1];
        pppppppcVar83 = (code *******)pppppppcVar31[0x26];
        pppppppcVar76 = pppppppcVar75;
        if (pppppppcVar83 == (code *******)pppppppcVar31[0x24]) {
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1295e;
          FUN_142750df0(pppppppcVar31 + 0x24);
        }
code_r0x000140a1295f:
        pppppppcVar31[0x25][(longlong)pppppppcVar83] = (code *****)pppppppcVar31[0x2d];
        pppppppcVar31[0x26] = (code ******)((longlong)pppppppcVar83 + 1);
        pppppppcVar75 = pppppppcVar76;
        pppppppcVar45 = pppppppcVar88;
      }
    }
code_r0x000140a12616:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12a09;
    FUN_1409ee080(pppppppcVar31 + 6);
    ppppppcVar26 = pppppppcVar31[0x2b];
    pppppppcVar31[0x2b] = ppppppcVar26;
    pppppppcVar31[0x2c] = pppppppcVar31[0x2c];
    if (ppppppcVar26 != (code ******)0x0) goto code_r0x000140a12640;
    pppppppcVar31[0x29] = (code ******)pppppppcVar45;
code_r0x000140a12739:
    pppppppcVar83 = pppppppcVar90;
    if (pppppppcVar83 == pppppppcVar48) goto code_r0x000140a12a39;
    pppppppcVar90 = pppppppcVar83 + 0x1c;
    pppppppcVar31[0x1f] = (code ******)pppppppcVar90;
    if (*pppppppcVar83 != (code ******)0xffffffffffffffff) goto code_r0x000140a1275a;
    goto code_r0x000140a12769;
  case (code *******)0x140a128d4:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a1290c:
    goto code_r0x000140a1290c;
  case (code *******)0x140a12918:
    pppppppcVar78[-1] = (code ******)&UNK_140a1291d;
    func_0x000114b6b665();
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a12916;
  case (code *******)0x140a12954:
    pppppppcVar78 = (code *******)((ulonglong)pppppppcVar25 & 0xffffffff);
    *(uint *)pppppppcVar25 = *(int *)pppppppcVar25 + uVar72;
    bVar16 = in(0xd3);
    piVar32 = (int *)(ulonglong)bVar16;
    piVar32[0xa2162d2] = piVar32[0xa2162d2] + (int)CONCAT71(uVar85,(char)cVar15 + cVar13);
    *piVar32 = *piVar32 + (uint)bVar16;
    *(char *)((longlong)piVar32 + -0x75) = *(char *)((longlong)piVar32 + -0x75) + bVar14;
    pppppppcVar31 = (code *******)(ulonglong)(bVar16 + 1);
    *(byte *)piVar32 = (char)*piVar32 + bVar16;
    goto code_r0x000140a1295f;
  case (code *******)0x140a1444a:
    goto code_r0x000140a1444a;
  case (code *******)0x140a14453:
code_r0x000140a14452:
    in_stack_000030d8 = (code *******)pppppppcVar31[0x2c];
    ppppppcVar26 = pppppppcVar31[0x2d];
code_r0x000140a14460:
    pppppppcVar31[0x96] = ppppppcVar26;
    goto code_r0x000140a14467;
  case (code *******)0x140a1445c:
    puVar55 = pppppppcVar78 + -1;
    pppppppcVar78 = pppppppcVar78 + -1;
    *puVar55 = 0x48000001;
    *(uint *)(pppppppcVar31 + 0x96) = uVar72;
    goto code_r0x000140a14467;
  case (code *******)0x140a14465:
    goto code_r0x000140a14465;
  case (code *******)0x140a1446e:
    goto code_r0x000140a1446e;
  case (code *******)0x140a14477:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
  case (code *******)0x140a14480:
    goto code_r0x000140a14480;
  case (code *******)0x140a14494:
    *(uint *)(pppppppcVar31 + 0x97) = uVar72;
    do {
      pppppppcVar31[0x97] = (code ******)((longlong)pppppppcVar25 + 1);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a144a6;
      FUN_140c2da40();
code_r0x000140a14480:
      pppppppcVar25 = (code *******)pppppppcVar31[0x97];
    } while ((code *******)pppppppcVar31[0x96] != pppppppcVar25);
    *(code *)((longlong)pppppppcVar31 + 0x4cf) = SUB81(pppppppcVar48,0);
    ppppppcVar26 = pppppppcVar31[0x2b];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[0x98];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a144db;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
    pppppppcVar88 = pppppppcVar31 + 0x5f;
code_r0x000140a144fb:
    pppppppcVar83 = (code *******)0x1;
    if (pppppppcVar73[0x5a3] == (code ******)0xffffffffffffffff) {
      if (pppppppcVar73[0x360] != (code ******)0x0) {
code_r0x000140a14550:
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1455b;
        FUN_141bacfd0(pppppppcVar88,pppppppcVar73);
        lVar87 = (longlong)pppppppcVar31[0x5f] - 2;
        if (pppppppcVar31[0x5f] < (code ******)0x2) {
          lVar87 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a14584. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppcVar31 =
             (code *******)
             (*(code *)(&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar87 * 4)))
                       (&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar87 * 4));
        return pppppppcVar31;
      }
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a14521;
      FUN_141bacfd0(pppppppcVar88,pppppppcVar73);
      iVar35 = *(int *)(pppppppcVar31 + 0x5f);
      cVar18 = *(code *)(pppppppcVar31 + 0x60);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a14537;
      FUN_1409e9cd0(pppppppcVar88);
      if ((iVar35 != 2) || (cVar18 != *(code *)((longlong)pppppppcVar31 + 0x4cf)))
      goto code_r0x000140a14550;
    }
    goto code_r0x000140a1443b;
  case (code *******)0x140a146e5:
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a146dd:
    pppppppcVar31[0x96] = pppppppcVar31[0x62];
    pppppppcVar31[0x98] = pppppppcVar31[0x61];
    pppppppcVar31[0x97] = (code ******)0x0;
    ppppppcVar26 = pppppppcVar31[0x61];
    while (pppppppcVar31[0x96] != pppppppcVar31[0x97]) {
      pppppppcVar31[0x97] = (code ******)((longlong)pppppppcVar31[0x97] + 1);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a14736;
      FUN_140c2da40(ppppppcVar26);
      ppppppcVar26 = ppppppcVar26 + 0x11;
    }
    ppppppcVar26 = pppppppcVar31[0x60];
joined_r0x000140a147ca:
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[0x98];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a147ed;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
    if ((int)pppppppcVar75 != 0x4f) goto code_r0x000140a144fb;
code_r0x000140a14438:
    pppppppcVar83 = (code *******)0x0;
code_r0x000140a1443b:
    pppppppcVar25 = (code *******)((ulonglong)pppppppcVar83 & 0xffffffff);
code_r0x000140a14448:
code_r0x000140a1444a:
code_r0x000140a14451:
    return pppppppcVar25;
  case (code *******)0x140a1b1f3:
    goto code_r0x000140a1b1f3;
  case (code *******)0x140a1b217:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a1b220:
    if (in_stack_000030d8 == (code *******)0x1 || (char)((char)cVar15 + 'c') != '\0')
    goto code_r0x000140a1b224;
    piVar32 = (int *)(CONCAT71(uVar85,(char)cVar15 + 'c') + -0x73);
    *piVar32 = *piVar32 + -1;
    goto code_r0x000140a1b224;
  case (code *******)0x140a1b229:
    goto code_r0x000140a1b229;
  case (code *******)0x140a1b23d:
    goto code_r0x000140a1b23d;
  case (code *******)0x140a1b251:
    *(uint *)(pppppppcVar78 + 2) = (uint)(byte)cVar18;
    pppppppcVar78[-1] = (code ******)pppppppcVar31;
    pppppppcVar78[-2] = (code ******)pppppppcVar90;
    puVar58 = pppppppcVar78 + -3;
    pppppppcVar78 = pppppppcVar78 + -3;
    *puVar58 = pppppppcVar88;
code_r0x000140a1b25a:
    *(code ********)((longlong)pppppppcVar78 + -8) = pppppppcVar83;
    *(code ********)((longlong)pppppppcVar78 + -0x10) = pppppppcVar82;
    *(code ********)((longlong)pppppppcVar78 + -0x18) = pppppppcVar73;
    puVar59 = (undefined8 *)((longlong)pppppppcVar78 + -0x20);
    pppppppcVar78 = (code *******)((longlong)pppppppcVar78 + -0x20);
    *puVar59 = pppppppcVar76;
code_r0x000140a1b260:
    *(code ********)((longlong)pppppppcVar78 + -8) = pppppppcVar48;
    in_stack_000030d8 = pppppppcVar45 + 0x26;
    *(undefined **)((longlong)pppppppcVar78 + -0x48) = &UNK_140a1b278;
    FUN_140d1c1d0(in_stack_000030d8);
    pppppppcVar78 = (code *******)((longlong)pppppppcVar78 + -8);
code_r0x000140a1b274:
    pppppppcVar31 = (code *******)*pppppppcVar78;
    wrmsr((int)in_stack_000030d8,
          (longlong)pppppppcVar45 << 0x20 | (ulonglong)pppppppcVar31 & 0xffffffff);
    *(char *)(pppppppcVar31 + 0x7189069) =
         *(char *)(pppppppcVar31 + 0x7189069) + (char)pppppppcVar45;
    return pppppppcVar31;
  case (code *******)0x140a1b25a:
    goto code_r0x000140a1b25a;
  case (code *******)0x140a1b263:
    cVar18 = (code)in(uVar42);
    puVar30 = (undefined1 *)CONCAT71(uVar85,cVar18);
    *(code *)pppppppcVar76 = cVar18;
    *puVar30 = *puVar30;
    puVar30[-0x73] = puVar30[-0x73] + bVar14;
  case (code *******)0x140a1b274:
    goto code_r0x000140a1b274;
  case (code *******)0x140a1b3f7:
    goto code_r0x000140a1b3f7;
  case (code *******)0x140a212c5:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a212ab;
  case (code *******)0x140a213ff:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a21436:
    goto code_r0x000140a21436;
  case (code *******)0x140a21445:
    *(code *)((longlong)pppppppcVar25 + 0xf) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + 0xf) + bVar14);
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + -0x73);
    *(uint *)UNRECOVERED_JUMPTABLE_01 =
         *(uint *)UNRECOVERED_JUMPTABLE_01 >> 0x15 | *(int *)UNRECOVERED_JUMPTABLE_01 << 0xb;
    pppppppcVar25 = (code *******)((ulonglong)pppppppcVar48 & 0xffffffff);
code_r0x000140a2144e:
    goto code_r0x000140a2144a;
  case (code *******)0x140a21543:
    *(uint *)pppppppcVar25 = *(int *)pppppppcVar25 + uVar72;
    *(code *)((longlong)pppppppcVar25 + -0x7d) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + -0x7d) + bVar14);
    iVar35 = *(int *)pppppppcVar76;
    *(int *)pppppppcVar76 = *(int *)pppppppcVar76 + -1;
    pcVar29 = (char *)((ulonglong)pppppppcVar78 & 0xffffffff);
    pppppppcVar78 = (code *******)((ulonglong)pppppppcVar25 & 0xffffffff);
    puVar28 = (uint *)(pcVar29 + -0x75);
    *puVar28 = *puVar28 >> 5 | *puVar28 << 0x1b;
    if (SBORROW4(iVar35,1)) goto code_r0x000140a215c0;
    *pcVar29 = *pcVar29 + (char)pcVar29;
    bVar92 = *pcVar29 == '\0';
    goto code_r0x000140a2154a;
  case (code *******)0x140a2155e:
    goto code_r0x000140a2155e;
  case (code *******)0x140a21578:
    return pppppppcVar25;
  case (code *******)0x140a21866:
    pppppppcVar45 = pppppppcVar76;
    goto code_r0x000140a21838;
  case (code *******)0x140a21881:
    *(code *)((longlong)pppppppcVar25 + -0x75) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + -0x75) + bVar14);
    *(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + unaff_GS_OFFSET) + (char)cVar15);
    pppppppcVar45 = pppppppcVar76;
    goto code_r0x000140a21838;
  case (code *******)0x140a2189c:
    goto code_r0x000140a2189c;
  case (code *******)0x140a242d5:
    cVar18 = *(code *)pppppppcVar25;
    pppppppcVar25 = (code *******)CONCAT71(uVar85,(char)cVar15 + (char)cVar18);
    *(code *)((longlong)pppppppcVar25 + -0x75) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + -0x75) + bVar14);
    pppppppcVar76 = (code *******)((ulonglong)pppppppcVar25 & 0xffffffff);
    *(int *)pppppppcVar25 = *(int *)pppppppcVar25 + (int)pppppppcVar25;
    *(code *)((longlong)pppppppcVar25 + -0x75) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + -0x75) + bVar14);
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15 + (char)cVar18;
    goto LAB_140a242d1;
  case (code *******)0x140a242f6:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
LAB_140a242d1:
    pppppppcVar31[0x44] = (code ******)pppppppcVar25;
    ppppppcVar26 = pppppppcVar31[0x27];
    pppppppcVar31[0x46] =
         (code ******)
         (((ulonglong)((longlong)pppppppcVar31[0x29] - (longlong)ppppppcVar26) >> 3) *
         (longlong)pppppppcVar48);
    pppppppcVar31[0x48] = (code ******)0x0;
    pppppppcVar31[0x25] = ppppppcVar26;
    while (pppppppcVar31[0x46] != pppppppcVar31[0x48]) {
      pppppppcVar31[0x48] = (code ******)((longlong)pppppppcVar31[0x48] + 1);
      *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a24336;
      FUN_140cef9f0(ppppppcVar26);
      ppppppcVar26 = ppppppcVar26 + 0x11;
    }
    ppppppcVar26 = pppppppcVar31[0x28];
    ppppppcVar33 = pppppppcVar31[0x44];
    if (ppppppcVar26 != (code ******)0x0) {
      *(undefined1 **)((longlong)pppppppcVar78 + -8) = &LAB_140a24365;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
LAB_140a24365:
    if (pppppppcVar31[0x2a] != (code ******)0x0) {
      pppppppcVar31[0x44] = pppppppcVar31[0x2a];
      ppppppcVar26 = pppppppcVar31[0x2b];
      pppppppcVar31[0x46] =
           (code ******)
           (((ulonglong)((longlong)pppppppcVar31[0x2d] - (longlong)ppppppcVar26) >> 3) *
           (longlong)pppppppcVar48);
      pppppppcVar31[0x48] = (code ******)0x0;
      pppppppcVar31[0x25] = ppppppcVar26;
      while (pppppppcVar31[0x46] != pppppppcVar31[0x48]) {
        pppppppcVar31[0x48] = (code ******)((longlong)pppppppcVar31[0x48] + 1);
        *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a243d6;
        FUN_140cef9f0(ppppppcVar26);
        ppppppcVar26 = ppppppcVar26 + 0x11;
      }
      ppppppcVar26 = pppppppcVar31[0x2c];
      ppppppcVar33 = pppppppcVar31[0x44];
      if (ppppppcVar26 != (code ******)0x0) {
        *(undefined1 **)((longlong)pppppppcVar78 + -8) = &LAB_140a24405;
        func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
      }
    }
    ppppppcVar26 = (code ******)pppppppcVar78;
    pppppppcVar75 = pppppppcVar76;
    if (pppppppcVar76 == (code *******)0xffffffffffffffff) {
      return (code *******)0x0;
    }
code_r0x000140a2440f:
    pppppppcVar31[0x15] = pppppppcVar31[4];
    pppppppcVar31[0x13] = pppppppcVar31[2];
    pppppppcVar31[0x14] = pppppppcVar31[3];
    pppppppcVar31[0x11] = *pppppppcVar31;
    pppppppcVar31[0x12] = pppppppcVar31[1];
    pppppppcVar31[0xf] = pppppppcVar31[-2];
    pppppppcVar31[0x10] = pppppppcVar31[-1];
    uVar94 = *(undefined4 *)(pppppppcVar31 + -10);
    *(undefined4 *)(pppppppcVar31 + 0xd) = *(undefined4 *)(pppppppcVar31 + -4);
    *(undefined4 *)((longlong)pppppppcVar31 + 0x6c) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x1c);
    *(undefined4 *)(pppppppcVar31 + 0xe) = *(undefined4 *)(pppppppcVar31 + -3);
    *(undefined4 *)((longlong)pppppppcVar31 + 0x74) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x14);
    *(undefined4 *)(pppppppcVar31 + 0xb) = *(undefined4 *)(pppppppcVar31 + -6);
    *(undefined4 *)((longlong)pppppppcVar31 + 0x5c) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x2c);
    *(undefined4 *)(pppppppcVar31 + 0xc) = *(undefined4 *)(pppppppcVar31 + -5);
    *(undefined4 *)((longlong)pppppppcVar31 + 100) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x24);
    *(undefined4 *)(pppppppcVar31 + 9) = *(undefined4 *)(pppppppcVar31 + -8);
    *(undefined4 *)((longlong)pppppppcVar31 + 0x4c) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x3c);
    *(undefined4 *)(pppppppcVar31 + 10) = *(undefined4 *)(pppppppcVar31 + -7);
    *(undefined4 *)((longlong)pppppppcVar31 + 0x54) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x34);
    *(undefined4 *)(pppppppcVar31 + 7) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x3c) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x4c);
    *(undefined4 *)(pppppppcVar31 + 8) = *(undefined4 *)(pppppppcVar31 + -9);
    *(undefined4 *)((longlong)pppppppcVar31 + 0x44) =
         *(undefined4 *)((longlong)pppppppcVar31 + -0x44);
    pppppppcVar31[6] = (code ******)pppppppcVar75;
    uVar24 = 2;
    if ((longlong)pppppppcVar75 < 0) {
      uVar24 = (ulonglong)pppppppcVar75 ^ 0x8000000000000000;
    }
    if (0x2d < uVar24 - 0xc) {
LAB_140a24e20:
      *(undefined1 **)((longlong)ppppppcVar26 + -8) = &LAB_140a24e29;
      FUN_1409fff60(pppppppcVar31 + 6);
      return (code *******)0x0;
    }
    pppppppcVar25 = (code *******)pppppppcVar31[0x59];
    pppppppcVar31[0x47] = (code ******)pppppppcVar75;
    pppppppcVar78 = (code *******)ppppppcVar26;
    switch(uVar24) {
    case 0xc:
      ppppppcVar33 = pppppppcVar31[0x49];
      uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a244bc;
      FUN_140a25c60(ppppppcVar33,uVar23,0,0x28);
      break;
    default:
      goto LAB_140a24e20;
    case 0xe:
      pppppcVar37 = *pppppppcVar31[0x49];
      uVar17 = *(undefined1 *)(pppppppcVar31[0x49] + 0x17);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a249a3;
      cVar13 = func_0x000141c39210(pppppcVar37,uVar17);
      if (cVar13 != '\0') {
        pppppcVar37 = *pppppppcVar31[0x49];
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        if ((*(char *)((longlong)pppppcVar37 + 0x2dbf) != '\n') &&
           (*(char *)((longlong)pppppcVar37 + 0x2dbf) != '\x03')) goto code_r0x000140a24f2e;
code_r0x000140a249d5:
        if (pppppcVar37[0x360] != (code ****)0x0) goto code_r0x000140a24f2e;
code_r0x000140a249e3:
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a249e8;
        iVar35 = func_0x000141e183a0();
        if (iVar35 == 2) {
          if (*(char *)((longlong)*pppppppcVar31[0x49] + 0x2dbf) != '\n') break;
          *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a252f4;
          FUN_140a9c210();
        }
        else {
          pppppppcVar83 = (code *******)pppppppcVar31[0x47];
          if ((iVar35 != 1) || (*(char *)((longlong)*pppppppcVar31[0x49] + 0x2dbf) != '\n'))
          goto code_r0x000140a24f2e;
          *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a252d3;
          FUN_140a9c210();
        }
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        goto code_r0x000140a24f2e;
      }
      break;
    case 0x10:
      pppppppcVar25 = (code *******)*pppppppcVar31[0x49];
      bVar91 = pppppppcVar25[0x354] < pppppppcVar88;
      bVar92 = (code *******)pppppppcVar25[0x354] == pppppppcVar88;
code_r0x000140a2494b:
      if (bVar91 || bVar92) {
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a253af;
        FUN_142770023(pppppppcVar88);
LAB_140a25419:
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE_01)();
      }
      if (*(char *)((longlong)pppppppcVar25[0x353][(longlong)pppppppcVar88] + 0x11a) == '\0') {
        ppppppcVar33 = pppppppcVar31[0x49];
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24f18;
        FUN_140a23bf0(ppppppcVar33);
      }
      else {
        ppppppcVar33 = pppppppcVar31[0x49];
        uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24984;
        FUN_140a25c60(ppppppcVar33,uVar23,1,0x2d);
      }
      break;
    case 0x11:
      uVar23 = *(undefined4 *)(pppppppcVar31 + 7);
      uVar17 = *(undefined1 *)(pppppppcVar31[0x42] + 0x17);
      ppppppcVar33 = pppppppcVar31[0x49];
      uVar95 = *(undefined4 *)(pppppppcVar31 + 0x45);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24934;
      FUN_140a25e70(ppppppcVar33,uVar95,uVar17,uVar23);
      break;
    case 0x12:
code_r0x000140a24731:
      ppppppcVar33 = pppppppcVar31[0x49];
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24744;
      FUN_1408ba220(pppppppcVar31 + 0x30,ppppppcVar33);
      pppppppcVar45 = (code *******)pppppppcVar31[0x30];
      in_stack_000030d8 = (code *******)pppppppcVar31[0x31];
      pppppppcVar78 = (code *******)ppppppcVar26;
      pppppppcVar75 = (code *******)pppppppcVar31[0x32];
      if ((code *******)pppppppcVar31[0x32] == (code *******)0x0) {
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        if (pppppppcVar45 == (code *******)0x0) goto code_r0x000140a24f2e;
        goto code_r0x000140a24f05;
      }
code_r0x000140a24763:
      pppppppcVar31[0x46] = (code ******)pppppppcVar45;
      pppppppcVar31[0x48] = (code ******)in_stack_000030d8;
      *(code *)(pppppppcVar31 + 0x30) = *(code *)in_stack_000030d8;
      *(code *)((longlong)pppppppcVar31 + 0x21f) = (code)0x0;
      pppppppcVar88 = (code *******)pppppppcVar31[0x49];
      uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a247a3;
      uVar72 = FUN_140a235c0(pppppppcVar88,uVar23,pppppppcVar31 + 0x30,1);
      pppppppcVar90 = (code *******)(ulonglong)uVar72;
      bVar91 = pppppppcVar75 == (code *******)0x1;
code_r0x000140a247ab:
      if (!bVar91) {
code_r0x000140a247ad:
        pppppppcVar73 = (code *******)0x1;
        pppppppcVar48 = pppppppcVar31 + 0x30;
        pppppppcVar76 = pppppppcVar75;
code_r0x000140a247c0:
        do {
          *(code *)(pppppppcVar31 + 0x30) =
               *(code *)((longlong)pppppppcVar73 + (longlong)pppppppcVar31[0x48]);
          uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a247e8;
          uVar72 = FUN_140a235c0(pppppppcVar88,uVar23,pppppppcVar48,1);
          iVar35 = (int)pppppppcVar90;
          pppppppcVar90 = (code *******)((ulonglong)pppppppcVar90 & 0xffffffff);
          if (iVar35 <= (int)uVar72) {
            pppppppcVar90 = (code *******)(ulonglong)uVar72;
          }
          pppppppcVar73 = (code *******)((longlong)pppppppcVar73 + 1);
        } while (pppppppcVar76 != pppppppcVar73);
      }
      ppppppcVar33 = pppppppcVar31[0x46];
      ppppppcVar26 = (code ******)pppppppcVar78;
      goto joined_r0x000140a24a67;
    case 0x27:
      pppppppcVar48 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar31 + 7);
      pppppcVar37 = *pppppppcVar31[0x49];
      uVar17 = *(undefined1 *)(pppppppcVar31[0x49] + 0x17);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24826;
      cVar13 = func_0x000141c39210(pppppcVar37,uVar17);
      uVar94 = extraout_XMM0_Da_06;
      if (cVar13 != '\0') {
code_r0x000140a24832:
        cVar13 = (char)pppppppcVar48;
        pppppppcVar25 = (code *******)*pppppppcVar31[0x49];
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        ppppppcVar26 = (code ******)pppppppcVar78;
        if (*(code *)((longlong)pppppppcVar25 + 0x2dbf) != (code)0xa) {
          bVar92 = *(code *)((longlong)pppppppcVar25 + 0x2dbf) == (code)0x3;
code_r0x000140a24852:
          cVar13 = (char)pppppppcVar48;
          if (!bVar92) goto code_r0x000140a24f2e;
        }
        if (pppppppcVar25[0x360] != (code ******)0x0) goto code_r0x000140a24f2e;
        uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24871;
        cVar19 = FUN_1408b8a10(uVar94,uVar23);
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        if (cVar19 != '\0') goto code_r0x000140a24f2e;
        pppppppcVar78 = (code *******)ppppppcVar26;
        ppppppcVar7 = ppppppcVar26;
        uVar94 = extraout_XMM0_Da_07;
        if (cVar13 == '\0') {
code_r0x000140a2488a:
          ppppppcVar26 = pppppppcVar31[0x49];
          uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2489c;
          FUN_1408b9620(ppppppcVar26,uVar23);
          ppppppcVar26 = pppppppcVar31[0x49];
          uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a248b1;
          FUN_1408ba410(ppppppcVar26,uVar23);
          ppppppcVar7 = (code ******)pppppppcVar78;
          uVar94 = extraout_XMM0_Da_08;
        }
code_r0x000140a248d1:
        ppppppcVar26 = ppppppcVar7;
        uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a248dc;
        FUN_140aa2b80(uVar94,uVar23);
      }
      break;
    case 0x28:
code_r0x000140a24a1e:
      ppppppcVar26 = pppppppcVar31[0x49];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a24a31;
      FUN_1408ba220(pppppppcVar31 + 0x30,ppppppcVar26);
      ppppppcVar26 = pppppppcVar31[0x31];
      ppppppcVar33 = pppppppcVar31[0x32];
      ppppppcVar89 = pppppppcVar31[0x49];
      uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
      pppppppcVar31[0x48] = ppppppcVar26;
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a24a59;
      FUN_140a235c0(ppppppcVar89,uVar23,ppppppcVar26,ppppppcVar33);
code_r0x000140a24a5a:
      ppppppcVar33 = pppppppcVar31[0x30];
      ppppppcVar26 = (code ******)pppppppcVar78;
joined_r0x000140a24a67:
      if (ppppppcVar33 != (code ******)0x0) {
        ppppppcVar89 = pppppppcVar31[0x48];
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24a7f;
        func_0x000140639d00(ppppppcVar89,ppppppcVar33,1);
      }
      break;
    case 0x2d:
      pppppcVar37 = *pppppppcVar31[0x49];
      uVar17 = *(undefined1 *)(pppppppcVar31[0x49] + 0x17);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24a9a;
      cVar13 = func_0x000141c39210(pppppcVar37,uVar17);
      if (cVar13 != '\0') {
        pppppcVar37 = *pppppppcVar31[0x49];
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        if (((*(char *)((longlong)pppppcVar37 + 0x2dbf) != '\n') &&
            (*(char *)((longlong)pppppcVar37 + 0x2dbf) != '\x03')) ||
           (pppppcVar37[0x360] != (code ****)0x0)) goto code_r0x000140a24f2e;
        pppppppcVar78 = (code *******)pppppcVar37[0x354];
        if (pppppppcVar78 <= pppppppcVar88) {
          *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a253f7;
          FUN_142770023(pppppppcVar88,pppppppcVar78,&UNK_1427f4e48);
          goto LAB_140a25419;
        }
        if (*(int *)(pppppcVar37[0x353][(longlong)pppppppcVar88] + 4) != 1)
        goto code_r0x000140a24f2e;
        uVar23 = *(undefined4 *)((longlong)pppppcVar37[0x353][(longlong)pppppppcVar88] + 0x24);
        ppppppcVar33 = pppppppcVar31[0x49];
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24b10;
        cVar13 = FUN_1408ba1d0(ppppppcVar33,uVar23);
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        if (cVar13 == '\0') goto code_r0x000140a24f2e;
        *(undefined4 *)(pppppppcVar31 + 0x16) = uVar23;
        ppppppcVar33 = pppppppcVar31[0x49];
        uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24b38;
        FUN_1408b88e0(ppppppcVar33,uVar23);
        pppppppcVar77 = (code *******)pppppppcVar31[0x49];
        ppppppcVar33 = *pppppppcVar77;
        UNRECOVERED_JUMPTABLE_00 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar77 + 0x17);
        pppppppcVar78 = (code *******)ppppppcVar33[0x35a];
        uVar23 = extraout_XMM0_Da_09;
code_r0x000140a24b54:
        if (pppppppcVar78 <= UNRECOVERED_JUMPTABLE_00) {
          *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a25406;
          FUN_142770023(uVar23,pppppppcVar78,&UNK_1427f4ed0);
          goto LAB_140a25419;
        }
        ppppppcVar89 = (code ******)
                       ppppppcVar33[0x359][(longlong)UNRECOVERED_JUMPTABLE_00 * 0x17 + 4];
        ppppcVar46 = ppppppcVar33[0x359][(longlong)UNRECOVERED_JUMPTABLE_00 * 0x17 + 5];
        ppppppcVar33 = (code ******)((longlong)ppppppcVar89 + (longlong)ppppcVar46 * 4);
        pppppppcVar31[0x31] = ppppppcVar33;
        pppppppcVar31[0x32] = (code ******)pppppppcVar77;
        pppppppcVar31[0x33] = (code ******)(pppppppcVar31 + 0x16);
        pppppppcVar31[0x34] = (code ******)pppppppcVar77;
        if (ppppcVar46 != (code ****)0x0) {
          do {
            uVar72 = *(uint *)ppppppcVar89;
            ppppcVar49 = (code ****)(ulonglong)uVar72;
            ppppcVar46 = (*pppppppcVar31[0x49])[0x354];
            if (ppppcVar46 <= ppppcVar49) {
              *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a253e5;
              FUN_142770023(ppppcVar49,ppppcVar46,&UNK_1427f4e48);
              goto LAB_140a25419;
            }
            ppcVar3 = (*pppppppcVar31[0x49])[0x353][(longlong)ppppcVar49][0x17];
            *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24e75;
            lVar87 = func_0x000141a7d610(ppcVar3 + 2);
            ppppppcVar51 = (code ******)((longlong)ppppppcVar89 + 4);
            if (lVar87 != 0) {
              pppppcVar37 = *pppppppcVar31[0x49];
              uVar23 = *(undefined4 *)(pppppppcVar31 + 0x16);
              *(undefined1 *)((longlong)ppppppcVar26 + 0x20) =
                   *(undefined1 *)(pppppppcVar31[0x49] + 0x17);
              *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24ea6;
              cVar13 = FUN_141c64430(pppppcVar37,lVar87,uVar23,uVar72);
              if (cVar13 != '\0') {
                pppppppcVar31[0x30] = ppppppcVar51;
                uVar72 = *(uint *)ppppppcVar89;
                ppppppcVar33 = pppppppcVar31[0x49];
                *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24ec1;
                uVar23 = FUN_1408b88e0(ppppppcVar33,uVar72);
                *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24ed0;
                FUN_140928cf0(pppppppcVar31 + 0x30,uVar23);
                break;
              }
            }
            ppppppcVar89 = ppppppcVar51;
          } while (ppppppcVar51 != ppppppcVar33);
        }
      }
      break;
    case 0x30:
      pppppppcVar77 = (code *******)pppppppcVar31[0x49];
      in_stack_000030d8 = (code *******)*pppppppcVar77;
      pppppppcVar78 = (code *******)in_stack_000030d8[0x354];
      if (pppppppcVar78 <= pppppppcVar88) {
        *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a253c1;
        FUN_142770023(pppppppcVar88,pppppppcVar78,&UNK_1427f4e48);
        goto LAB_140a25419;
      }
code_r0x000140a24c3f:
      ppppppcVar33 = pppppppcVar25[0xf];
      pppppppcVar31[0x48] = pppppppcVar25[0x10];
      pppppcVar37 = in_stack_000030d8[0x353][(longlong)pppppppcVar88];
      cVar18 = *(code *)(pppppppcVar77 + 0x17);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24c69;
      cVar13 = func_0x000141c39210(uVar94,cVar18);
      if (cVar13 != '\0') {
        cVar13 = *(char *)((longlong)*pppppppcVar31[0x49] + 0x2dbf);
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        if ((((cVar13 != '\n') && (cVar13 != '\x03')) ||
            (((*pppppppcVar31[0x49])[0x360] != (code ****)0x0 ||
             ((*(char *)((longlong)pppppcVar37 + 0x11a) != '\x02' ||
              (ppppcVar46 = pppppcVar37[0x18], *(char *)((longlong)ppppcVar46 + 0x7cd) != '\x01'))))
            )) || (ppppcVar46[0x58] == (code ***)0x0)) goto code_r0x000140a24f2e;
        pppppppcVar31[0x46] = (code ******)ppppcVar46[0x57];
        if (cVar13 == '\x03') {
          ppppppcVar89 = pppppppcVar31[0x49];
          uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
          *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24d00;
          cVar13 = FUN_1408b89a0(ppppppcVar89,uVar23);
          if (cVar13 != '\0') {
            pppppppcVar78 = (code *******)(*pppppppcVar31[0x49])[0x354];
            if (pppppppcVar78 <= pppppppcVar88) {
              *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a25418;
              FUN_142770023(pppppppcVar88,pppppppcVar78,&UNK_1427f4e48);
              goto LAB_140a25419;
            }
            if (*(char *)((longlong)(*pppppppcVar31[0x49])[0x353][(longlong)pppppppcVar88] + 0x114)
                == '\0') {
              ppppppcVar89 = pppppppcVar31[0x49];
              uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
              *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24d4d;
              iVar35 = FUN_1408b9620(ppppppcVar89,uVar23);
              if (0 < iVar35) {
                ppppppcVar89 = pppppppcVar31[0x49];
                *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24d69;
                FUN_1408ba220(pppppppcVar31 + 0x30,ppppppcVar89);
                pppppppcVar31[0x42] = pppppppcVar31[0x30];
                pppppppcVar31[0x44] = pppppppcVar31[0x31];
                ppppppcVar89 = pppppppcVar31[0x32];
                pppppcVar37 = *pppppppcVar31[0x49];
                ppppppcVar51 = (code ******)0x0;
                do {
                  ppppppcVar52 = ppppppcVar51;
                  if (ppppppcVar89 == ppppppcVar52) break;
                  bVar14 = *(byte *)((longlong)pppppppcVar31[0x44] + (longlong)ppppppcVar52);
                  uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
                  *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24dbf;
                  cVar13 = FUN_141b7e1e0(pppppcVar37,uVar23,(ulonglong)bVar14 << 8);
                  ppppppcVar51 = (code ******)((longlong)ppppppcVar52 + 1);
                } while (cVar13 == '\0');
                if (pppppppcVar31[0x42] != (code ******)0x0) {
                  ppppppcVar51 = pppppppcVar31[0x44];
                  ppppppcVar57 = pppppppcVar31[0x42];
                  *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24deb;
                  func_0x000140639d00(ppppppcVar51,ppppppcVar57,1);
                }
                pppppppcVar83 = (code *******)pppppppcVar31[0x47];
                if (ppppppcVar89 != ppppppcVar52) goto code_r0x000140a24f2e;
              }
            }
          }
        }
        if (pppppppcVar31[0x48] != (code ******)0x0) {
          pppppcVar37 = *pppppppcVar31[0x49];
          ppppppcVar89 = (code ******)0x0;
          do {
            pppppcVar4 = ppppppcVar33[(longlong)ppppppcVar89 * 3 + 2];
            if (pppppcVar4 != (code *****)0x0) {
              pppppcVar5 = ppppppcVar33[(longlong)ppppppcVar89 * 3 + 1];
              pppppcVar84 = (code *****)0x0;
              do {
                uVar72 = *(uint *)((longlong)pppppcVar5 + (longlong)pppppcVar84 * 4);
                ppppcVar46 = (code ****)(ulonglong)uVar72;
                if (uVar72 != *(uint *)(pppppppcVar31 + 0x45)) {
                  ppppcVar49 = pppppcVar37[0x354];
                  if (ppppcVar49 <= ppppcVar46) {
                    *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a2539d;
                    FUN_142770023(ppppcVar46,ppppcVar49,&UNK_1427f0080);
                    goto LAB_140a25419;
                  }
                  if (*(char *)((longlong)pppppcVar37[0x353][(longlong)ppppcVar46] + 0x11a) ==
                      '\x02') {
                    ppppppcVar51 = pppppppcVar31[0x49];
                    *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24fd4;
                    FUN_140a0de30(ppppppcVar51);
                  }
                }
                pppppcVar84 = (code *****)((longlong)pppppcVar84 + 1);
              } while (pppppcVar84 != pppppcVar4);
            }
            ppppppcVar89 = (code ******)((longlong)ppppppcVar89 + 1);
          } while (ppppppcVar89 != pppppppcVar31[0x48]);
        }
        pppppcVar37 = *pppppppcVar31[0x46];
        if (*(char *)(pppppcVar37 + 0xf8) != '\0') {
          *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a25340;
          func_0x000141a61e90(pppppcVar37 + 0x11,2);
        }
      }
      break;
    case 0x38:
      iVar35 = *(int *)(pppppppcVar25 + 0x30);
      uVar17 = *(undefined1 *)(pppppppcVar31[0x42] + 0x17);
      ppppppcVar33 = pppppppcVar31[0x49];
      uVar23 = *(undefined4 *)(pppppppcVar31 + 0x45);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24bd7;
      iVar35 = FUN_140a25e70(ppppppcVar33,uVar23,uVar17,iVar35);
      if (iVar35 != 0) {
        pppppppcVar83 = (code *******)pppppppcVar31[0x47];
        goto code_r0x000140a24f2e;
      }
      break;
    case 0x39:
      pppppppcVar31[0x48] = pppppppcVar31[7];
      pppppppcVar31[0x45] = pppppppcVar31[8];
      pppppppcVar73 = (code *******)pppppppcVar31[9];
      pppppppcVar31[0x46] = pppppppcVar31[10];
      pppppppcVar31[0x44] = pppppppcVar31[0xb];
      pppppppcVar75 = (code *******)pppppppcVar31[0xc];
      pppppppcVar88 = (code *******)(ulonglong)(byte)*(code *)((longlong)pppppppcVar31 + 0x6a);
      pppppcVar37 = *pppppppcVar31[0x49];
      uVar17 = *(undefined1 *)(pppppppcVar31[0x49] + 0x17);
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24510;
      cVar13 = func_0x000141c39210(pppppcVar37,uVar17);
      if (cVar13 != '\0') {
        cVar13 = *(char *)((longlong)*pppppppcVar31[0x49] + 0x2dbf);
        if (((cVar13 == '\n') || (cVar13 == '\x03')) &&
           ((*pppppppcVar31[0x49])[0x360] == (code ****)0x0)) {
          pppppppcVar25 = (code *******)pppppppcVar31[0x45];
code_r0x000140a24550:
          pppppppcVar31[-10] = (code ******)pppppppcVar25;
          pppppppcVar31[-9] = (code ******)pppppppcVar73;
          *(code *)(pppppppcVar31 + 0x26) = (code)0xff;
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2457a;
          FUN_141dc1260(pppppppcVar31 + 0x16);
          ppppppcVar26 = pppppppcVar31[0x17];
          pppppppcVar31[0x30] = ppppppcVar26;
          pppppppcVar31[0x32] = pppppppcVar31[0x16];
          pppppppcVar31[0x31] = ppppppcVar26;
          pppppppcVar31[0x33] =
               (code ******)((longlong)ppppppcVar26 + (longlong)pppppppcVar31[0x18] * 4);
          pppppppcVar31[0x16] = pppppppcVar31[0x49];
          pppppppcVar82 = pppppppcVar31 + -10;
          pppppppcVar31[0x17] = (code ******)pppppppcVar82;
          pppppppcVar31[0x18] = (code ******)(pppppppcVar31 + 0x26);
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a245ea;
          cVar13 = FUN_140d08200(pppppppcVar31 + 0x30,pppppppcVar31 + 0x16);
          ppppppcVar26 = pppppppcVar31[0x32];
          if (ppppppcVar26 != (code ******)0x0) {
            ppppppcVar33 = pppppppcVar31[0x30];
            *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2460f;
            func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 << 2,4);
          }
          ppppppcVar26 = (code ******)pppppppcVar78;
          if (cVar13 != '\0') {
            pppppppcVar31[-10] = pppppppcVar31[0x44];
            pppppppcVar31[-9] = (code ******)pppppppcVar75;
            *(code *)(pppppppcVar31 + 0x26) = SUB81(pppppppcVar88,0);
code_r0x000140a2462d:
            pppppcVar37 = *pppppppcVar31[0x49];
            uVar17 = *(undefined1 *)(pppppppcVar31[0x49] + 0x17);
            *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2464b;
            FUN_141dc1260(pppppppcVar31 + 0x16,pppppcVar37,uVar17);
            ppppppcVar26 = (code ******)pppppppcVar78;
            goto code_r0x000140a2464c;
          }
        }
      }
      goto code_r0x000140a246ea;
    }
    pppppppcVar83 = (code *******)pppppppcVar31[0x47];
code_r0x000140a24f2e:
    if (pppppppcVar83 != (code *******)0x8000000000000039) {
      *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24f46;
      FUN_1409fff60(pppppppcVar31 + 6);
    }
    return (code *******)0x1;
  case (code *******)0x140a24565:
    ((code *)((longlong)pppppppcVar76 + -0x4a))[(longlong)in_stack_000030d8] =
         (code)((char)((code *)((longlong)pppppppcVar76 + -0x4a))[(longlong)in_stack_000030d8] +
               (char)cVar15);
    pppppppcVar73 = (code *******)(ulonglong)(uVar72 + 0xe8000000);
    out(0xcc,cVar15);
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a24550;
  case (code *******)0x140a24641:
    goto code_r0x000140a24641;
  case (code *******)0x140a24743:
    ppppppcVar33 = pppppppcVar25[-0xfed4e97];
    pppppppcVar78[-1] = (code ******)&UNK_140a24749;
    piVar32 = (int *)(*(code *)ppppppcVar33)();
    *piVar32 = *piVar32 + (int)piVar32;
    *(char *)((longlong)piVar32 + -0x75) =
         *(char *)((longlong)piVar32 + -0x75) + (char)in_stack_000030d8;
    goto code_r0x000140a24731;
  case (code *******)0x140a2476b:
    *(uint *)(pppppppcVar31 + 0x48) = uVar22;
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a24763;
  case (code *******)0x140a247c1:
    goto code_r0x000140a247c0;
  case (code *******)0x140a24852:
    goto code_r0x000140a24852;
  case (code *******)0x140a248b8:
    ppppppcVar7 = (code ******)pppppppcVar78;
    goto code_r0x000140a248d1;
  case (code *******)0x140a249e1:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    goto code_r0x000140a249e3;
  case (code *******)0x140a24a5a:
    goto code_r0x000140a24a5a;
  case (code *******)0x140a24c54:
    cVar13 = *(char *)(ulonglong)(uint)(int)(short)pppppppcVar25;
    *(code *)((longlong)pppppppcVar45 + -0x75) =
         (code)((char)*(code *)((longlong)pppppppcVar45 + -0x75) + bVar14);
    pppppppcVar25 =
         (code *******)
         ((ulonglong)
          CONCAT31((int3)(char)((ulonglong)pppppppcVar25 >> 8),((char)cVar15 - cVar13) - bVar91) ^
         0xf0);
    goto code_r0x000140a24c3f;
  case (code *******)0x140a260ad:
    ((code *)((longlong)pppppppcVar76 + 0x31))[(longlong)pppppppcVar25] =
         ((code *)((longlong)pppppppcVar76 + 0x31))[(longlong)pppppppcVar25];
    *(uint *)pppppppcVar25 = *(int *)pppppppcVar25 + uVar72;
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar76 + (ulonglong)uVar40 * 0x100 + -0x4a)
    ;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + (char)cVar15);
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(code *)((longlong)pppppppcVar25 + -0x39) = *(code *)((longlong)pppppppcVar25 + -0x39);
    *(byte *)pppppppcVar77 = (byte)*(code *)pppppppcVar77 & bVar16;
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(code *)pppppppcVar76 = *(code *)pppppppcVar76;
    puVar63 = pppppppcVar78 + -1;
    pppppppcVar78 = pppppppcVar78 + -1;
    *puVar63 = pppppppcVar76;
    *(byte *)pppppppcVar76 = (byte)*(code *)pppppppcVar76 >> 1 | (char)*(code *)pppppppcVar76 << 7;
    *(code *)((longlong)pppppppcVar77 + -0x39) =
         (code)((char)*(code *)((longlong)pppppppcVar77 + -0x39) - bVar16);
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(code *)pppppppcVar76 = *(code *)pppppppcVar76;
    *(uint *)(pppppppcVar31 + 8) = *(int *)(pppppppcVar31 + 8) + uVar72;
code_r0x000140a260ec:
    pppppppcVar31[10] = (code ******)0x4;
    *(undefined4 *)(pppppppcVar31 + 0xb) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x5c) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0xc) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 100) = uVar96;
    pppppppcVar31[0xd] = (code ******)0x4;
    *(undefined4 *)(pppppppcVar31 + 0xe) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x74) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0xf) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x7c) = uVar96;
    pppppppcVar31[0x10] = (code ******)0x8;
    *(undefined4 *)(pppppppcVar31 + 0x11) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x8c) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x12) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x94) = uVar96;
    *(code *)(pppppppcVar31 + 0x2e) = (code)0xff;
    pppppppcVar31[0x13] = (code ******)0x8;
    pppppppcVar31[0x30] = (code ******)0x0;
code_r0x000140a26133:
    *(undefined8 *)((longlong)pppppppcVar31 + 0x18c) = 0;
    pppppppcVar31[1] = (code ******)0x0;
    *(undefined4 *)(pppppppcVar31 + 0x33) = 0;
code_r0x000140a26150:
    *(undefined4 *)(pppppppcVar31 + 0x14) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xa4) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x15) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xac) = uVar96;
code_r0x000140a26157:
    pppppppcVar31[0x16] = (code ******)0x4;
code_r0x000140a26162:
    *(undefined4 *)(pppppppcVar31 + 0x17) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xbc) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x18) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xc4) = uVar96;
    pppppppcVar31[0x19] = (code ******)0x4;
    *(code *)((longlong)pppppppcVar31 + 0x194) = (code)0x0;
    *(code *)((longlong)pppppppcVar31 + 0x196) = (code)0x0;
    *(undefined4 *)(pppppppcVar31 + 0x1a) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xd4) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x1b) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xdc) = uVar96;
    pppppppcVar31[0x1c] = (code ******)0x4;
    *(undefined4 *)(pppppppcVar31 + 0x1d) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xec) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x1e) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0xf4) = uVar96;
    *(undefined4 *)(pppppppcVar31 + 0x2d) = 0;
    pppppppcVar31[0x27] = (code ******)0xffffffffffffffff;
    pppppppcVar31[0x1f] = (code ******)0x4;
    *(undefined4 *)(pppppppcVar31 + 0x20) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x104) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x21) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x10c) = uVar96;
    pppppppcVar31[0x22] = (code ******)0x4;
    *(undefined4 *)(pppppppcVar31 + 0x23) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x11c) = uVar23;
    *(undefined4 *)(pppppppcVar31 + 0x24) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + 0x124) = uVar96;
    pppppppcVar31[0x2a] = (code ******)0xffffffffffffffff;
    pppppppcVar31[0x25] = (code ******)0x8;
    pppppppcVar31[0x26] = (code ******)0x0;
    *(code ********)((longlong)pppppppcVar78 + 0x20) = pppppppcVar31 + 1;
    *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a26207;
    FUN_141cf2b60(pppppppcVar31 + -0xb);
    *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a26211;
    FUN_141a27b40(pppppppcVar31 + -0xb);
    ppppppcVar26 = pppppppcVar31[-0xb];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[-10];
      *(undefined1 **)((longlong)pppppppcVar78 + -8) = &LAB_140a26230;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 3,1);
    }
LAB_140a26230:
    ppppppcVar26 = pppppppcVar31[-8];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[-7];
      *(undefined1 **)((longlong)pppppppcVar78 + -8) = &LAB_140a26248;
      func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
    }
LAB_140a26248:
    *(undefined8 *)((longlong)pppppppcVar78 + -8) = 0x140a26251;
    FUN_140019b20(pppppppcVar31 + 1);
    pppppppcVar25 = (code *******)0x1;
LAB_140a26256:
    return pppppppcVar25;
  case (code *******)0x140a2612f:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    goto code_r0x000140a26133;
  case (code *******)0x140a2613a:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    goto code_r0x000140a26133;
  case (code *******)0x140a26157:
    goto code_r0x000140a26157;
  case (code *******)0x140a26162:
    goto code_r0x000140a26162;
  case (code *******)0x140a2616d:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    *(char *)((longlong)pppppppcVar25 * 2) = *(char *)((longlong)pppppppcVar25 * 2) + (char)cVar15;
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    goto code_r0x000140a26162;
  case (code *******)0x140a26200:
    pppppppcVar78 = pppppppcVar31 + 1;
    pppppppcVar31 = (code *******)*pppppppcVar31;
    goto code_r0x000140a26162;
  case (code *******)0x140a2620b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26244:
    goto LAB_140a26248;
  case (code *******)0x140a2626a:
    pppppppcVar78[-1] = (code ******)0x140a26274;
    FUN_142770023((ulonglong)pppppppcVar25 & 0xffffffff,in_R10);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE_01 = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE_01)();
  case (code *******)0x140a262b6:
    pppppppcVar78[-1] = (code ******)pppppppcVar73;
    pppppppcVar78[-7] = (code ******)&UNK_140a262cb;
    pppppppcVar31 = (code *******)FUN_140014f40(pppppppcVar45 + 5);
    return pppppppcVar31;
  case (code *******)0x140a262ed:
    goto code_r0x000140a262ed;
  case (code *******)0x140a2631a:
    goto code_r0x000140a2631a;
  case (code *******)0x140a26325:
    *(int *)((longlong)pppppppcVar25 + 99) =
         *(int *)((longlong)pppppppcVar25 + 99) +
         (int)CONCAT62((int6)((ulonglong)in_stack_000030d8 >> 0x10),
                       CONCAT11(cVar13 + (char)pppppppcVar48 + bVar91,bVar14));
    uVar24 = CONCAT71(uVar85,(char)cVar15 + -0x7e);
    goto code_r0x000140a2632c;
  case (code *******)0x140a26330:
    pppppppcVar78 = (code *******)((longlong)in_stack_000030d8 + -1);
    if (pppppppcVar78 == (code *******)0x0 || bVar92) {
      pppppppcVar75 = (code *******)(ulonglong)*(uint *)((longlong)in_stack_000030d8 + 7);
      pppppppcVar48 = *(code ********)((longlong)in_stack_000030d8 + 0xf);
      pppppppcVar45 =
           (code *******)(ulonglong)(*(uint *)((longlong)in_stack_000030d8 + 7) & 0xffffff00);
      pppppppcVar77 = (code *******)0x0;
      pppppppcVar25 = *(code ********)((longlong)in_stack_000030d8 + 0x17);
      pppppppcVar90 = *(code ********)((longlong)in_stack_000030d8 + 0x1f);
      pppppppcVar88 = *(code ********)((longlong)in_stack_000030d8 + 0x27);
      in_R10 = *(code *******)((longlong)in_stack_000030d8 + 0x2f);
      unaff_XMM6_Ba = *(code *)((longlong)in_stack_000030d8 + 0x37);
      unaff_XMM6_Bb = *(code *)(in_stack_000030d8 + 7);
      *(undefined8 *)((longlong)pppppppcVar31 + -0x12) =
           *(undefined8 *)((longlong)in_stack_000030d8 + 0x67);
      in_stack_000030d8 = pppppppcVar78;
code_r0x000140a26365:
      ppppppcVar26 = *(code *******)((longlong)in_stack_000030d8 + 0x62);
      pppppppcVar31[-4] = *(code *******)((longlong)in_stack_000030d8 + 0x5a);
      pppppppcVar31[-3] = ppppppcVar26;
      ppppppcVar26 = *(code *******)((longlong)in_stack_000030d8 + 0x52);
      pppppppcVar31[-6] = *(code *******)((longlong)in_stack_000030d8 + 0x4a);
      pppppppcVar31[-5] = ppppppcVar26;
      uVar94 = *(undefined4 *)((longlong)in_stack_000030d8 + 0x3a);
      uVar23 = *(undefined4 *)((longlong)in_stack_000030d8 + 0x3e);
      uVar95 = *(undefined4 *)((longlong)in_stack_000030d8 + 0x42);
      uVar96 = *(undefined4 *)((longlong)in_stack_000030d8 + 0x46);
      pppppppcVar78 = in_stack_000030d8;
      pppppppcVar76 = pppppppcVar75;
    }
    else {
      *(uint *)(pppppppcVar31 + -8) = *(int *)(pppppppcVar31 + -8) - uVar72;
    }
code_r0x000140a26379:
    *(undefined4 *)(pppppppcVar31 + -8) = uVar94;
    *(undefined4 *)((longlong)pppppppcVar31 + -0x3c) = uVar23;
    *(undefined4 *)(pppppppcVar31 + -7) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + -0x34) = uVar96;
    in_R11 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar78 + 0xe);
    *(code *******)((longlong)pppppppcVar31 + -1) = pppppppcVar78[0xf];
    pppppppcVar31[-1] = *(code *******)((longlong)pppppppcVar78 + 0x71);
    pppppppcVar82 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar78 + 0x10);
    pppppppcVar83 = (code *******)(ulonglong)*(uint *)((longlong)pppppppcVar78 + 0x81);
    in_stack_000030d8 = (code *******)(ulonglong)*(uint *)((longlong)pppppppcVar78 + 0x84);
code_r0x000140a263a7:
    *(int *)((longlong)pppppppcVar31 + 0x43) = (int)in_stack_000030d8;
    *(int *)(pppppppcVar31 + 8) = (int)pppppppcVar83;
    break;
  case (code *******)0x140a2633d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26374:
    cVar18 = *(code *)pppppppcVar76;
    *(byte *)pppppppcVar76 = (byte)*(code *)pppppppcVar76 >> 1 | (char)cVar18 << 7;
    *(code *)((longlong)in_stack_000030d8 + 0x3a) =
         (code)((char)*(code *)((longlong)in_stack_000030d8 + 0x3a) + (char)cVar15 +
               ((byte)cVar18 & 1));
    pppppppcVar78 = in_stack_000030d8;
    goto code_r0x000140a26379;
  case (code *******)0x140a263ab:
    *(int *)(pppppppcVar31 + 8) = iVar35;
    break;
  case (code *******)0x140a263b6:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
code_r0x4800000b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a263c1:
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + -0x7d);
    *UNRECOVERED_JUMPTABLE_01 = (code)((byte)*UNRECOVERED_JUMPTABLE_01 | bVar14);
    if ((char)*UNRECOVERED_JUMPTABLE_01 < '\0') {
      *(int *)pppppppcVar76 = *(int *)pppppppcVar76 + -1;
      pppppppcVar25 = (code *******)(ulonglong)(uVar72 | *(uint *)pppppppcVar25);
code_r0x000140a263cc:
      *(code *)((longlong)pppppppcVar25 + -0x73) =
           (code)((char)*(code *)((longlong)pppppppcVar25 + -0x73) + bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pppppppcVar78[-1] = (code ******)&UNK_140a263d6;
    FUN_140a51b90(iVar35 + 0x40);
    pppppppcVar76 = (code *******)pppppppcVar31[8];
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    pppppppcVar90 = (code *******)pppppppcVar31[0xb];
    pppppppcVar88 = (code *******)pppppppcVar31[0xc];
    in_R10 = pppppppcVar31[0xd];
    param_4 = (code *******)0x50;
    break;
  case (code *******)0x140a263cc:
    goto code_r0x000140a263cc;
  case (code *******)0x140a26472:
    bVar91 = false;
code_r0x000140a26465:
    *(uint *)((longlong)pppppppcVar31 + -0x1a) =
         *(int *)((longlong)pppppppcVar31 + -0x1a) + (int)pppppppcVar45 + (uint)bVar91;
    in_R11 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar31 + 0xe);
    *(undefined4 *)(pppppppcVar31 + -1) = *(undefined4 *)((longlong)pppppppcVar31 + 0x71);
    *(undefined4 *)((longlong)pppppppcVar31 + -5) = *(undefined4 *)((longlong)pppppppcVar31 + 0x74);
    param_4 = (code *******)0x34;
    break;
  case (code *******)0x140a264a9:
    pppppppcVar45 = pppppppcVar76;
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a264ac:
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar45 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar75 >> 0x20);
code_r0x000140a264b9:
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    param_4 = (code *******)0x5a;
    pppppppcVar76 = pppppppcVar75;
    break;
  case (code *******)0x140a264b4:
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a264ac;
  case (code *******)0x140a264bf:
    *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)cVar15;
    bVar14 = bVar14 + cVar13;
    puVar28 = (uint *)(ulonglong)(uVar72 | 0x8d480000);
    *pppppppcVar78 = (code ******)CONCAT71(uVar40,bVar14);
    pbVar81 = (byte *)((longlong)puVar28 + -0x7d);
    *pbVar81 = *pbVar81 & bVar14;
    if ((char)*pbVar81 < '\0') {
      *(int *)pppppppcVar76 = *(int *)pppppppcVar76 + -1;
      pcVar29 = (char *)((ulonglong)(uVar72 | 0x8d480000 | *puVar28) - 0x73);
      *pcVar29 = *pcVar29 + bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pppppppcVar78[-1] = (code ******)CONCAT71(uVar40,bVar14);
    *(byte *)((longlong)puVar28 + -0x73) = *(byte *)((longlong)puVar28 + -0x73) | bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a264f8:
    UNRECOVERED_JUMPTABLE_01 = (code *)swi(3);
    pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
    return pppppppcVar31;
  case (code *******)0x140a2654f:
    goto code_r0x000140a2654f;
  case (code *******)0x140a26575:
    *(int *)pppppppcVar76 = *(int *)pppppppcVar76 + -1;
    lVar87 = CONCAT71(uVar85,(byte)cVar15 | (byte)*(code *)pppppppcVar25);
    pbVar81 = (byte *)(lVar87 + -0x75);
    bVar16 = *pbVar81;
    *pbVar81 = *pbVar81 + bVar14;
    pppppppcVar78[-1] = (code ******)in_stack_000030d8;
    UNRECOVERED_JUMPTABLE_01 =
         (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x41);
    cVar18 = *UNRECOVERED_JUMPTABLE_01;
    cVar15 = *UNRECOVERED_JUMPTABLE_01;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar15 + bVar14 + CARRY1(bVar16,bVar14));
    pcVar29 = (char *)(lVar87 + -0x73);
    *pcVar29 = (*pcVar29 - bVar14) -
               (CARRY1((byte)cVar18,bVar14) || CARRY1((char)cVar15 + bVar14,CARRY1(bVar16,bVar14)));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26580:
    ppppppcVar65 = (code ******)pppppppcVar78;
code_r0x000140a26588:
    *(undefined **)((longlong)ppppppcVar65 + -8) = &UNK_140a2658d;
    FUN_140c5d130();
    pppppppcVar76 = (code *******)pppppppcVar31[8];
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    param_4 = (code *******)0x38;
    break;
  case (code *******)0x140a265b7:
    break;
  case (code *******)0x140a2660e:
    pppppppcVar48 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 9);
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    param_4 = (code *******)0x4f;
    break;
  case (code *******)0x140a26647:
    *(char *)pppppppcVar77 = (char)*(code *)pppppppcVar77 + (char)pppppppcVar77;
    in_stack_000030d8 = (code *******)CONCAT71(uVar40,bVar14 + cVar13);
    pppppppcVar25 = (code *******)*pppppppcVar78;
    pppppppcVar78 = pppppppcVar78 + 1;
code_r0x000140a2664d:
    *(uint *)pppppppcVar25 = *(uint *)pppppppcVar25 | (uint)pppppppcVar25;
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + -0x73);
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + (char)in_stack_000030d8);
    bVar93 = (char)*UNRECOVERED_JUMPTABLE_01 < '\0';
code_r0x000140a26652:
    pppppppcVar48 = in_stack_000030d8;
    if (bVar93) {
code_r0x000140a26661:
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26666;
      FUN_140a58840();
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26673;
      FUN_140a278b0(pppppppcVar31 + 1,pppppppcVar76);
      pppppppcVar82 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar48 + 0x10);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2668b;
      FUN_140a51880(pppppppcVar31 + -0xb,pppppppcVar48 + 7);
      param_4 = (code *******)pppppppcVar31[8];
    }
code_r0x000140a26690:
    pppppppcVar75 = (code *******)pppppppcVar31[9];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar75 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar75 >> 0x20);
    pppppppcVar48 = (code *******)pppppppcVar31[10];
    pppppppcVar25 = (code *******)pppppppcVar31[0xb];
    pppppppcVar90 = (code *******)pppppppcVar31[0xc];
    pppppppcVar88 = (code *******)pppppppcVar31[0xd];
    in_R10 = pppppppcVar31[0xe];
    uVar23 = *(undefined4 *)(pppppppcVar31 + 1);
    uVar95 = *(undefined4 *)((longlong)pppppppcVar31 + 0xc);
    uVar96 = *(undefined4 *)(pppppppcVar31 + 2);
    uVar94 = *(undefined4 *)((longlong)pppppppcVar31 + 0x14);
code_r0x000140a266bb:
    *(undefined4 *)((longlong)pppppppcVar31 + -0x2a) = uVar23;
    *(undefined4 *)((longlong)pppppppcVar31 + -0x26) = uVar95;
    *(undefined4 *)((longlong)pppppppcVar31 + -0x22) = uVar96;
    *(undefined4 *)((longlong)pppppppcVar31 + -0x1e) = uVar94;
    *(code *******)((longlong)pppppppcVar31 + -0x1a) = pppppppcVar31[3];
    *(code *******)((longlong)pppppppcVar31 + -0x12) = pppppppcVar31[4];
    in_R11 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar31 + 5);
    pppppppcVar31[-1] = *(code *******)((longlong)pppppppcVar31 + 0x29);
    *(code *******)((longlong)pppppppcVar31 + -1) = pppppppcVar31[6];
    unaff_XMM6_Ba = *(code *)(pppppppcVar31 + -0xb);
    unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + -0x57);
    *(code *******)((longlong)pppppppcVar31 + -0x32) = pppppppcVar31[-9];
code_r0x000140a266e9:
    pppppppcVar31[-8] = *(code *******)((longlong)pppppppcVar31 + -0x56);
    pppppppcVar31[-7] = *(code *******)((longlong)pppppppcVar31 + -0x4e);
    pppppppcVar76 = pppppppcVar75;
    break;
  case (code *******)0x140a26652:
    goto code_r0x000140a26652;
  case (code *******)0x140a26661:
    goto code_r0x000140a26661;
  case (code *******)0x140a26698:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a266f8:
    pppppppcVar78[-1] = (code ******)in_stack_000030d8;
    UNRECOVERED_JUMPTABLE_01 =
         (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x41);
    cVar18 = *UNRECOVERED_JUMPTABLE_01;
    cVar15 = *UNRECOVERED_JUMPTABLE_01;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar15 + bVar14 + bVar91);
    *(code *)((longlong)pppppppcVar25 + -0x73) =
         (code)(((char)*(code *)((longlong)pppppppcVar25 + -0x73) - bVar14) -
               (CARRY1((byte)cVar18,bVar14) || CARRY1((char)cVar15 + bVar14,bVar91)));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a2674f:
    UNRECOVERED_JUMPTABLE_00 = (code *******)((ulonglong)pppppppcVar25 & 0xffffffff);
    ppppppcVar66 = (code ******)pppppppcVar78;
code_r0x000140a26735:
    bVar14 = (byte)pppppppcVar25;
    *(byte *)pppppppcVar25 = (byte)*(code *)pppppppcVar25 | bVar14;
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)UNRECOVERED_JUMPTABLE_00 + -0x47);
    cVar18 = *UNRECOVERED_JUMPTABLE_01;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + bVar14);
    uVar72 = (int)pppppppcVar25 + -0x17000000 + (uint)CARRY1((byte)cVar18,bVar14);
    puVar28 = (uint *)(ulonglong)uVar72;
    *(byte *)(unaff_GS_OFFSET + (longlong)puVar28) =
         *(byte *)(unaff_GS_OFFSET + (longlong)puVar28) | (byte)uVar72;
    *(char *)((longlong)puVar28 + -0x7d) =
         *(char *)((longlong)puVar28 + -0x7d) + (char)UNRECOVERED_JUMPTABLE_00;
    *puVar28 = *puVar28 >> 8 | *puVar28 << 0x18;
    *(undefined **)((longlong)ppppppcVar66 + -8) = &UNK_140a26756;
    FUN_14273a940((int)pppppppcVar31 + 0x40,UNRECOVERED_JUMPTABLE_00);
    pppppppcVar76 = (code *******)pppppppcVar31[8];
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    param_4 = (code *******)0x43;
    break;
  case (code *******)0x140a26786:
    *(code *)((longlong)pppppppcVar77 + -0x77) =
         (code)((byte)*(code *)((longlong)pppppppcVar77 + -0x77) | bVar16);
    return pppppppcVar25;
  case (code *******)0x140a267c8:
    pppppppcVar78 = pppppppcVar78 + 1;
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a2679e:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a267ae;
    FUN_140a5f3e0(pppppppcVar31 + 8,pppppppcVar75 + 4);
    pppppppcVar90 = (code *******)pppppppcVar31[8];
    pppppppcVar88 = (code *******)pppppppcVar31[9];
    in_R10 = pppppppcVar31[10];
    unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xb);
    unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x59);
    *(undefined4 *)(pppppppcVar31 + -0xb) = *(undefined4 *)((longlong)pppppppcVar31 + 0x5a);
    *(undefined2 *)((longlong)pppppppcVar31 + -0x54) =
         *(undefined2 *)((longlong)pppppppcVar31 + 0x5e);
code_r0x000140a27090:
    pppppppcVar76 = (code *******)pppppppcVar31[1];
    pppppppcVar48 = (code *******)pppppppcVar31[2];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[3];
    *(undefined4 *)(pppppppcVar31 + -8) = *(undefined4 *)(pppppppcVar31 + -0xb);
    *(undefined2 *)((longlong)pppppppcVar31 + -0x3c) =
         *(undefined2 *)((longlong)pppppppcVar31 + -0x54);
    param_4 = (code *******)0xe;
    break;
  case (code *******)0x140a2681f:
    goto code_r0x000140a2681f;
  case (code *******)0x140a26845:
    *(code *)((longlong)pppppppcVar77 + -0x77) =
         (code)((byte)*(code *)((longlong)pppppppcVar77 + -0x77) | bVar16);
    return pppppppcVar25;
  case (code *******)0x140a268a0:
    goto code_r0x000140a268a0;
  case (code *******)0x140a268e1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26918:
    UNRECOVERED_JUMPTABLE_01 = (code *)swi(1);
    pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)();
    return pppppppcVar31;
  case (code *******)0x140a2694f:
    pppppppcVar48 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 2);
code_r0x000140a26952:
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
code_r0x000140a2695a:
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[3];
code_r0x000140a26965:
    pppppppcVar90 = (code *******)pppppppcVar31[8];
    pppppppcVar88 = (code *******)pppppppcVar31[9];
    in_R10 = pppppppcVar31[10];
    param_4 = (code *******)0x1f;
    break;
  case (code *******)0x140a2695a:
    goto code_r0x000140a2695a;
  case (code *******)0x140a26965:
    goto code_r0x000140a26965;
  case (code *******)0x140a26976:
    pppppppcVar31 = (code *******)(CONCAT71(uVar40,bVar14 + cVar13) & 0xffffffff);
    uVar24 = (ulonglong)pppppppcVar25 & 0xffffffff;
    *(byte *)pppppppcVar31 = *(byte *)pppppppcVar31 | (byte)pppppppcVar31;
    pbVar81 = (byte *)((longlong)pppppppcVar31 + -0x75);
    bVar14 = *pbVar81;
    bVar34 = (byte)uVar24;
    *pbVar81 = *pbVar81 + bVar34;
    pppppppcVar78[-1] = (code ******)uVar24;
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar48 + uVar24 * 4 + 0x41);
    cVar18 = *UNRECOVERED_JUMPTABLE_01;
    cVar15 = *UNRECOVERED_JUMPTABLE_01;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar15 + bVar34 + CARRY1(bVar14,bVar34));
    *(byte *)((longlong)pppppppcVar31 + -0x73) =
         (*(byte *)((longlong)pppppppcVar31 + -0x73) - bVar34) -
         (CARRY1((byte)cVar18,bVar34) || CARRY1((char)cVar15 + bVar34,CARRY1(bVar14,bVar34)));
    *(code *)((longlong)pppppppcVar77 + -0x77) =
         (code)((byte)*(code *)((longlong)pppppppcVar77 + -0x77) | bVar16);
    return pppppppcVar31;
  case (code *******)0x140a269a3:
    return pppppppcVar25;
  case (code *******)0x140a269af:
    goto code_r0x000140a269af;
  case (code *******)0x140a269b9:
    pppppppcVar78[-1] = (code ******)pppppppcVar31;
    pppppppcVar78[-2] = (code ******)pppppppcVar25;
    goto code_r0x000140a269bb;
  case (code *******)0x140a269c4:
    pppppppcVar73 = (code *******)*pppppppcVar78;
    goto code_r0x000140a269bb;
  case (code *******)0x140a269ea:
    goto code_r0x000140a269ea;
  case (code *******)0x140a269f5:
    goto code_r0x000140a269f7;
  case (code *******)0x140a26a0a:
    pppppppcVar88 = (code *******)(ulonglong)(byte)*(code *)(in_stack_000030d8 + 5);
    pppppppcVar78[-1] = (code ******)&UNK_140a26a22;
    FUN_140a5f3e0(pppppppcVar31 + 8,in_stack_000030d8 + 1);
    pppppppcVar75 = (code *******)pppppppcVar31[8];
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar75 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar75 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
code_r0x000140a26a3d:
    param_4 = (code *******)0xa;
    pppppppcVar76 = pppppppcVar75;
    pppppppcVar90 = (code *******)pppppppcVar31[0xb];
    break;
  case (code *******)0x140a26a4b:
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + -0x75);
    cVar18 = *UNRECOVERED_JUMPTABLE_01;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)*UNRECOVERED_JUMPTABLE_01 + bVar14);
    pppppppcVar78[-1] = (code ******)in_stack_000030d8;
    UNRECOVERED_JUMPTABLE_01 =
         (code *)((longlong)pppppppcVar48 + (longlong)in_stack_000030d8 * 4 + 0x41);
    cVar1 = *UNRECOVERED_JUMPTABLE_01;
    cVar15 = *UNRECOVERED_JUMPTABLE_01;
    *UNRECOVERED_JUMPTABLE_01 = (code)((char)cVar15 + bVar14 + CARRY1((byte)cVar18,bVar14));
    *(code *)((longlong)pppppppcVar25 + -0x73) =
         (code)(((char)*(code *)((longlong)pppppppcVar25 + -0x73) - bVar14) -
               (CARRY1((byte)cVar1,bVar14) ||
               CARRY1((char)cVar15 + bVar14,CARRY1((byte)cVar18,bVar14))));
    *(code *)((longlong)pppppppcVar77 + -0x77) =
         (code)((byte)*(code *)((longlong)pppppppcVar77 + -0x77) | bVar16);
    return pppppppcVar25;
  case (code *******)0x140a26a82:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26b06:
    goto code_r0x000140a26b06;
  case (code *******)0x140a26b11:
    goto code_r0x000140a26b11;
  case (code *******)0x140a26b4a:
    goto code_r0x000140a26b4a;
  case (code *******)0x140a26b55:
    pppppppcVar76 = (code *******)(ulonglong)*(uint *)(pppppppcVar31 + 8);
    goto code_r0x000140a26b58;
  case (code *******)0x140a26b8c:
    *(code *)((longlong)pppppppcVar25 + -0x75) =
         (code)((byte)*(code *)((longlong)pppppppcVar25 + -0x75) & bVar14);
    pppppppcVar78[-1] = (code ******)pppppppcVar77;
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a26b7a:
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar75 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar75 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    param_4 = (code *******)0x10;
    pppppppcVar76 = pppppppcVar75;
    break;
  case (code *******)0x140a26bdd:
    *(code *)((longlong)in_stack_000030d8 + -0x47) =
         (code)((char)*(code *)((longlong)in_stack_000030d8 + -0x47) + (char)cVar15);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26c1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26c28:
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a26faa;
  case (code *******)0x140a26c33:
    pppppppcVar75 = pppppppcVar76;
    goto code_r0x000140a26faa;
  case (code *******)0x140a26c6a:
    pppppppcVar78[-1] = (code ******)in_stack_000030d8;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26c75:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a26c80:
    pppppppcVar25 = (code *******)((ulonglong)pppppppcVar25 | 0x41);
code_r0x000140a26c82:
    pppppppcVar75 = pppppppcVar76;
code_r0x000140a26faa:
    pppppppcVar45 = (code *******)0x0;
    pppppppcVar76 = pppppppcVar75;
    break;
  case (code *******)0x140a26c8b:
    pppppppcVar25 = (code *******)(ulonglong)(uVar72 + *(int *)pppppppcVar25);
code_r0x000140a26c8d:
    *(code *)((longlong)pppppppcVar25 + -0x7d) =
         (code)((char)*(code *)((longlong)pppppppcVar25 + -0x7d) + (char)in_stack_000030d8);
    *(uint *)pppppppcVar25 = *(uint *)pppppppcVar25 >> 8 | *(int *)pppppppcVar25 << 0x18;
    pppppppcVar25 = (code *******)(ulonglong)((int)pppppppcVar31 + 0x40);
code_r0x000140a26c96:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26ca1;
    FUN_14087dcf0(pppppppcVar25,in_stack_000030d8);
code_r0x000140a26ca1:
    pppppppcVar75 = (code *******)pppppppcVar31[8];
code_r0x000140a26ca5:
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar76 = pppppppcVar75;
code_r0x000140a26ca9:
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
code_r0x000140a26cb1:
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    pppppppcVar90 = (code *******)pppppppcVar31[0xb];
    pppppppcVar88 = (code *******)pppppppcVar31[0xc];
    param_4 = (code *******)0x26;
    break;
  case (code *******)0x140a26c96:
    goto code_r0x000140a26c96;
  case (code *******)0x140a26ca1:
    goto code_r0x000140a26ca1;
  case (code *******)0x140a26ca9:
    goto code_r0x000140a26ca9;
  case (code *******)0x140a26cb1:
    goto code_r0x000140a26cb1;
  case (code *******)0x140a26cd7:
    goto code_r0x000140a26cd7;
  case (code *******)0x140a26d0e:
    pppppppcVar76 = (code *******)(ulonglong)(uVar22 + 0x40);
    in_stack_000030d8 = pppppppcVar48;
code_r0x000140a26d11:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26d1a;
    uVar94 = FUN_140a58840(pppppppcVar31 + 8);
code_r0x000140a26d1f:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26d27;
    FUN_140a278b0(uVar94,pppppppcVar76);
    in_R11 = (code *******)(ulonglong)(byte)*(code *)(in_stack_000030d8 + 0xe);
    pppppppcVar76 = (code *******)pppppppcVar31[8];
    pppppppcVar48 = (code *******)pppppppcVar31[9];
    pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
    pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
    pppppppcVar25 = (code *******)pppppppcVar31[10];
    pppppppcVar90 = (code *******)pppppppcVar31[0xb];
    pppppppcVar88 = (code *******)pppppppcVar31[0xc];
    in_R10 = pppppppcVar31[0xd];
    unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xe);
    unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x71);
    *(undefined4 *)(pppppppcVar31 + -8) = *(undefined4 *)((longlong)pppppppcVar31 + 0x72);
    *(undefined2 *)((longlong)pppppppcVar31 + -0x3c) =
         *(undefined2 *)((longlong)pppppppcVar31 + 0x76);
    *(code *******)((longlong)pppppppcVar31 + -0x3a) = pppppppcVar31[1];
    *(code *******)((longlong)pppppppcVar31 + -0x32) = pppppppcVar31[2];
    *(code *******)((longlong)pppppppcVar31 + -0x2a) = pppppppcVar31[3];
    *(code *******)((longlong)pppppppcVar31 + -0x22) = pppppppcVar31[4];
    *(code *******)((longlong)pppppppcVar31 + -0x1a) = pppppppcVar31[5];
    *(code *******)((longlong)pppppppcVar31 + -0x12) = pppppppcVar31[6];
    param_4 = (code *******)0x36;
    break;
  case (code *******)0x140a26d16:
    pcVar29 = (char *)((ulonglong)((uVar72 - *(int *)pppppppcVar48) - (uint)bVar91) + 0x84d8d48);
    *pcVar29 = *pcVar29 + (char)cVar18;
    in_stack_000030d8 = pppppppcVar48;
    goto code_r0x000140a26d1f;
  case (code *******)0x140a26d1e:
    *(code *)((longlong)pppppppcVar25 + -0x77) =
         (code)((byte)*(code *)((longlong)pppppppcVar25 + -0x77) | bVar14);
    in_stack_000030d8 = pppppppcVar48;
    goto code_r0x000140a26d1f;
  case (code *******)0x140a27536:
    pppppppcVar31 = (code *******)(ulonglong)((byte)cVar18 + 0x80);
code_r0x000140a2753c:
    *(code *)((longlong)pppppppcVar78 + 0x20) = unaff_XMM6_Ba;
    *(code *)((longlong)pppppppcVar78 + 0x21) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x22) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x23) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x24) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x25) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x26) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x27) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x28) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x29) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x2a) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x2b) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x2c) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x2d) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x2e) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppcVar78 + 0x2f) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2754a;
    pppppppcVar31 = (code *******)FUN_1409ddb10(pppppppcVar31 + 1);
    return pppppppcVar31;
  case (code *******)0x140a27560:
    pppppppcVar78[2] = (code ******)pppppppcVar45;
    pppppppcVar78[-1] = (code ******)pppppppcVar31;
    pppppppcVar78[-2] = (code ******)pppppppcVar90;
    pppppppcVar78[-3] = (code ******)pppppppcVar88;
    pppppppcVar78[-4] = (code ******)pppppppcVar83;
    pppppppcVar78[-5] = (code ******)pppppppcVar82;
    puVar68 = pppppppcVar78 + -6;
    pppppppcVar78 = pppppppcVar78 + -6;
    *puVar68 = pppppppcVar73;
code_r0x000140a2756f:
    *(code ********)((longlong)pppppppcVar78 + -8) = pppppppcVar76;
    *(code ********)((longlong)pppppppcVar78 + -0x10) = pppppppcVar48;
    *(code *)((longlong)pppppppcVar78 + -0x28) = unaff_XMM6_Ba;
    *(code *)((longlong)pppppppcVar78 + -0x27) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x26) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x25) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x24) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x23) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x22) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x21) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x20) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x1f) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x1e) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x1d) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x1c) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x1b) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x1a) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x19) = unaff_XMM6_Bp;
    *(undefined **)((longlong)pppppppcVar78 + -0x50) = &UNK_140a2758a;
    pppppppcVar25 = (code *******)FUN_1409faca0(pppppppcVar45 + 0x11);
code_r0x000140a2759c:
    return pppppppcVar25;
  case (code *******)0x140a2756f:
    goto code_r0x000140a2756f;
  case (code *******)0x140a2757e:
    pppppppcVar27 = (code *******)0x0;
    if (!bVar92) {
      *(code *)((longlong)pppppppcVar25 + -0x73) =
           (code)((byte)*(code *)((longlong)pppppppcVar25 + -0x73) & bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
code_r0x000140a275a4:
    *(code *)((longlong)pppppppcVar31 + 0x41) =
         (code)((char)*(code *)((longlong)pppppppcVar31 + 0x41) + (char)pppppppcVar45 + bVar91);
    *(code ********)((longlong)pppppppcVar78 + -8) = pppppppcVar76;
    *(code ********)((longlong)pppppppcVar78 + -0x10) = pppppppcVar88;
    *(code ********)((longlong)pppppppcVar78 + -0x18) = pppppppcVar83;
    *(code ********)((longlong)pppppppcVar78 + -0x20) = pppppppcVar82;
    *(code ********)((longlong)pppppppcVar78 + -0x28) = pppppppcVar73;
    *(code ********)((longlong)pppppppcVar78 + -0x30) = pppppppcVar76;
    *(code ********)((longlong)pppppppcVar78 + -0x38) = pppppppcVar48;
    *(code *)((longlong)pppppppcVar78 + -0x50) = unaff_XMM6_Ba;
    *(code *)((longlong)pppppppcVar78 + -0x4f) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x4e) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x4d) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x4c) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x4b) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x4a) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x49) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x48) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x47) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x46) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x45) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x44) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x43) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x42) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)pppppppcVar78 + -0x41) = unaff_XMM6_Bp;
    if (pppppppcVar45[0x18] != (code ******)0xffffffffffffffff) {
      *(undefined **)((longlong)pppppppcVar78 + -0x78) = &UNK_140a275d1;
      pppppppcVar27 = (code *******)FUN_1409f2e60(pppppppcVar45 + 0x18);
    }
code_r0x000140a275dd:
    return pppppppcVar27;
  case (code *******)0x140a2758d:
    return (code *******)((ulonglong)pppppppcVar25 & 0xffffffffffffff20);
  case (code *******)0x140a2759c:
    goto code_r0x000140a2759c;
  case (code *******)0x140a275c7:
    *(uint *)((longlong)pppppppcVar25 + -0x73) = *(uint *)((longlong)pppppppcVar25 + -0x73) | uVar22
    ;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *******)0x140a275e2:
    return pppppppcVar25;
  case (code *******)0x140a275f1:
    goto code_r0x000140a275f1;
  case (code *******)0x140a2766c:
    return pppppppcVar25;
  case (code *******)0x140a27678:
    goto code_r0x000140a27678;
  case (code *******)0x140a27684:
    pppppppcVar75 = (code *******)((longlong)pppppppcVar76 + 1);
    *(code *)pppppppcVar76 = cVar15;
code_r0x000140a27688:
    *(code *)pppppppcVar25 = *(code *)pppppppcVar25;
    *(char *)pppppppcVar75 = (char)*(code *)pppppppcVar75 + (char)in_stack_000030d8;
    *(int *)((longlong)pppppppcVar78 + 0x20) =
         *(int *)((longlong)pppppppcVar78 + 0x20) - (int)pppppppcVar73;
    goto code_r0x000140a27691;
  case (code *******)0x140a27690:
    UNRECOVERED_JUMPTABLE_01 = (code *)((longlong)pppppppcVar25 + -0x7d);
    *UNRECOVERED_JUMPTABLE_01 = (code)((byte)*UNRECOVERED_JUMPTABLE_01 & bVar14);
    if (-1 < (char)*UNRECOVERED_JUMPTABLE_01) {
      *(code *)(pppppppcVar78 + 4) = unaff_XMM6_Ba;
      *(code *)((longlong)pppppppcVar78 + 0x21) = unaff_XMM6_Bb;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x22) = unaff_XMM6_Bc;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x23) = unaff_XMM6_Bd;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x24) = unaff_XMM6_Be;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x25) = unaff_XMM6_Bf;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x26) = unaff_XMM6_Bg;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x27) = unaff_XMM6_Bh;
      *(undefined1 *)(pppppppcVar78 + 5) = unaff_XMM6_Bi;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x29) = unaff_XMM6_Bj;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x2a) = unaff_XMM6_Bk;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x2b) = unaff_XMM6_Bl;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x2c) = unaff_XMM6_Bm;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x2d) = unaff_XMM6_Bn;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x2e) = unaff_XMM6_Bo;
      *(undefined1 *)((longlong)pppppppcVar78 + 0x2f) = unaff_XMM6_Bp;
      ppppppcVar26 = pppppppcVar45[0x11];
      ppppppcVar33 = pppppppcVar45[0x12];
      pppppppcVar78[-1] = (code ******)&UNK_140a276ee;
      pppppppcVar31 = (code *******)func_0x000140103a90(ppppppcVar26,ppppppcVar33);
      return pppppppcVar31;
    }
    puVar71 = pppppppcVar78 + -1;
    pppppppcVar78 = pppppppcVar78 + -1;
    *puVar71 = *(undefined8 *)((longlong)in_stack_000030d8 * 2 + 0x48);
  case (code *******)0x140a2769c:
    goto code_r0x000140a2769c;
  }
  goto code_r0x000140a2720d;
code_r0x000140a263ad:
  pppppppcVar76 = pppppppcVar75;
  goto code_r0x000140a2720d;
code_r0x000140a269f6:
  pppppppcVar76 = pppppppcVar75;
  goto code_r0x000140a269f7;
code_r0x000140a26cd7:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26ce0;
  FUN_140c5d130(pppppppcVar31 + 8);
  pppppppcVar76 = (code *******)pppppppcVar31[8];
  pppppppcVar48 = (code *******)pppppppcVar31[9];
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[10];
  param_4 = (code *******)0x28;
  goto code_r0x000140a2720d;
code_r0x000140a2681f:
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar45 & 0xffffff00);
  pppppppcVar77 = (code *******)((ulonglong)pppppppcStack_338 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[10];
  param_4 = (code *******)0x3a;
  pppppppcVar76 = pppppppcStack_338;
  goto code_r0x000140a2720d;
code_r0x000140a26b06:
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
  pppppppcVar77 = pppppppcVar76;
code_r0x000140a26b11:
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar77 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[10];
code_r0x000140a26b19:
  param_4 = (code *******)0xf;
  goto code_r0x000140a2720d;
code_r0x000140a269ea:
  pppppppcVar31 = (code *******)*pppppppcVar78;
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
  pppppppcVar77 = pppppppcVar76;
code_r0x000140a269f7:
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar77 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[10];
  param_4 = (code *******)0x11;
  goto code_r0x000140a2720d;
code_r0x000140a26b4a:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a26b53;
  FUN_140c5d130(pppppppcVar31 + 8,pppppppcVar45);
  pppppppcVar76 = (code *******)pppppppcVar31[8];
code_r0x000140a26b58:
  pppppppcVar48 = (code *******)pppppppcVar31[9];
  pppppppcVar25 = (code *******)pppppppcVar31[10];
  pppppppcVar90 = (code *******)pppppppcVar31[1];
  pppppppcVar88 = (code *******)pppppppcVar31[2];
  in_R10 = pppppppcVar31[3];
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
  param_4 = (code *******)0x17;
  goto code_r0x000140a2720d;
code_r0x000140a268a0:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a268a5;
  FUN_14273a940(uVar94,pppppppcVar45);
  pppppppcVar76 = (code *******)pppppppcVar31[8];
  pppppppcVar48 = (code *******)pppppppcVar31[9];
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[10];
  param_4 = (code *******)0x31;
  goto code_r0x000140a2720d;
code_r0x000140a2654f:
  pppppppcVar48 = (code *******)pppppppcVar31[9];
  pppppppcVar75 = pppppppcVar76;
code_r0x000140a26551:
  pppppppcVar31 = (code *******)*ppppppcVar33;
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar75 & 0xffffff00);
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar75 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[10];
  param_4 = (code *******)0x3e;
code_r0x000140a2656c:
  pppppppcVar76 = pppppppcVar75;
  goto code_r0x000140a2720d;
code_r0x000140a24641:
  ppppppcVar26 = (code ******)pppppppcVar78;
code_r0x000140a2464c:
  ppppppcVar33 = pppppppcVar31[0x17];
  pppppppcVar31[0x30] = ppppppcVar33;
  pppppppcVar31[0x32] = pppppppcVar31[0x16];
  pppppppcVar31[0x31] = ppppppcVar33;
  pppppppcVar31[0x33] = (code ******)((longlong)ppppppcVar33 + (longlong)pppppppcVar31[0x18] * 4);
  pppppppcVar31[0x16] = pppppppcVar31[0x49];
  pppppppcVar31[0x17] = (code ******)pppppppcVar82;
  pppppppcVar31[0x18] = (code ******)(pppppppcVar31 + 0x26);
  *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a246b7;
  FUN_140d08200(pppppppcVar31 + 0x30,pppppppcVar31 + 0x16);
  pppppppcVar45 = (code *******)pppppppcVar31[0x32];
  if (pppppppcVar45 != (code *******)0x0) {
code_r0x000140a246c6:
    ppppppcVar33 = pppppppcVar31[0x30];
    *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a246dc;
    func_0x000140639d00(ppppppcVar33,(longlong)pppppppcVar45 << 2,4);
  }
code_r0x000140a246ea:
  ppppppcVar33 = pppppppcVar31[0x46];
  if (ppppppcVar33 != (code ******)0x0) {
    ppppppcVar89 = pppppppcVar31[0x44];
    *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24708;
    func_0x000140639d00(ppppppcVar89,ppppppcVar33,1);
  }
  pppppppcVar45 = (code *******)pppppppcVar31[0x48];
  pppppppcVar83 = (code *******)pppppppcVar31[0x47];
  if (pppppppcVar45 == (code *******)0x0) goto code_r0x000140a24f2e;
  in_stack_000030d8 = (code *******)pppppppcVar31[0x45];
code_r0x000140a24f05:
  *(undefined **)((longlong)ppppppcVar26 + -8) = &UNK_140a24f0a;
  func_0x000140639d00(in_stack_000030d8,pppppppcVar45,1);
  goto code_r0x000140a24f2e;
code_r0x000140a1b229:
  goto code_r0x000140a1b224;
code_r0x000140a14465:
  *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)pppppppcVar25;
  goto code_r0x000140a14467;
code_r0x000140a1446e:
  *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)pppppppcVar25;
  *(char *)pppppppcVar25 = (char)*(code *)pppppppcVar25 + (char)pppppppcVar25;
code_r0x000140a14467:
  pppppppcVar31[0x97] = (code ******)0x0;
  pppppppcVar31[0x98] = (code ******)in_stack_000030d8;
  goto code_r0x000140a14480;
code_r0x000140a1275a:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12765;
  cVar13 = FUN_140985430(pppppppcVar83,pppppppcVar75);
  if (cVar13 == '\0') {
code_r0x000140a12769:
    pppppppcVar25 = (code *******)(ulonglong)(byte)*(code *)(pppppppcVar83 + 10);
    bVar92 = *(code *)(pppppppcVar83 + 10) == (code)0x27;
    ppppppcVar6 = (code ******)pppppppcVar78;
code_r0x000140a12771:
    pppppppcVar78 = (code *******)ppppppcVar6;
    if (bVar92) {
      if ((code *******)*pppppppcVar83[0xb] == pppppppcVar82) goto code_r0x000140a12739;
    }
    else if (((int)pppppppcVar25 == 0x22) && (*(byte *)pppppppcVar83[0xb] < 3))
    goto code_r0x000140a12739;
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1278e;
    FUN_1416e16c0(pppppppcVar31 + 6,pppppppcVar83 + 10);
    pppppppcVar88 = (code *******)pppppppcVar31[6];
    if (pppppppcVar88 == (code *******)0xffffffffffffffff) {
code_r0x000140a12a39:
      if (pppppppcVar31[0x2b] != (code ******)0x0) {
        pppppppcVar31[0x2a] =
             (code ******)
             (((ulonglong)((longlong)pppppppcVar31[0x2a] - (longlong)pppppppcVar31[0x29]) >> 3) *
             -0xf0f0f0f0f0f0f0f);
        pppppppcVar31[0x2d] = (code ******)0x0;
        ppppppcVar26 = pppppppcVar31[0x29];
        while (pppppppcVar31[0x2a] != pppppppcVar31[0x2d]) {
          pppppppcVar31[0x2d] = (code ******)((longlong)pppppppcVar31[0x2d] + 1);
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12aa6;
          FUN_140cef9f0(ppppppcVar26);
          ppppppcVar26 = ppppppcVar26 + 0x11;
        }
        ppppppcVar26 = pppppppcVar31[0x2b];
        if (pppppppcVar31[0x2c] != (code ******)0x0) {
          ppppppcVar33 = pppppppcVar31[0x2c];
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12ada;
          func_0x000140639d00(ppppppcVar26,(longlong)ppppppcVar33 * 0x88,8);
        }
      }
      pppppppcVar78 = (code *******)pppppppcVar31[0x26];
      pppppppcVar73[2] = (code ******)pppppppcVar78;
      ppppppcVar26 = pppppppcVar31[0x25];
      *pppppppcVar73 = pppppppcVar31[0x24];
      pppppppcVar73[1] = ppppppcVar26;
      return pppppppcVar78;
    }
code_r0x000140a1279d:
    pppppppcVar31[0x27] = pppppppcVar31[7];
    pppppppcVar31[0x22] = pppppppcVar31[7] + (longlong)pppppppcVar31[8] * 0x11;
    if (pppppppcVar31[0x2b] != (code ******)0x0) {
      pppppppcVar31[0x23] = (code ******)pppppppcVar88;
      ppppppcVar26 = pppppppcVar31[0x2a];
      pppppppcVar31[0x2a] = (code ******)((longlong)ppppppcVar26 - (longlong)pppppppcVar31[0x29]);
      pppppppcVar31[0x28] =
           (code ******)
           (((ulonglong)((longlong)ppppppcVar26 - (longlong)pppppppcVar31[0x29]) >> 3) *
           -0xf0f0f0f0f0f0f0f);
code_r0x000140a1280a:
      pppppppcVar31[0x2d] = (code ******)0x0;
      while (ppppppcVar26 = pppppppcVar31[0x2d], pppppppcVar31[0x28] != ppppppcVar26) {
code_r0x000140a12830:
        pppppppcVar31[0x2d] = (code ******)((longlong)ppppppcVar26 + 1);
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12846;
        FUN_140cef9f0();
      }
      pppppppcVar88 = (code *******)pppppppcVar31[0x23];
      if (pppppppcVar31[0x2c] != (code ******)0x0) {
        ppppppcVar26 = pppppppcVar31[0x2c];
        pppppppcVar25 = (code *******)((longlong)ppppppcVar26 << 7);
code_r0x000140a1286f:
        ppppppcVar33 = pppppppcVar31[0x2b];
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12885;
        func_0x000140639d00(ppppppcVar33,pppppppcVar25 + (longlong)ppppppcVar26,8);
      }
    }
code_r0x000140a12885:
    pppppppcVar90 = pppppppcVar83 + 0x1c;
    pppppppcVar45 = (code *******)pppppppcVar31[0x27];
    pppppppcVar31[0x17] = (code ******)pppppppcVar45;
    pppppppcVar31[0x18] = (code ******)pppppppcVar45;
    pppppppcVar31[0x19] = (code ******)pppppppcVar88;
    pppppppcVar31[0x1a] = pppppppcVar31[0x22];
    pppppppcVar31[0x2a] = pppppppcVar31[0x22];
    pppppppcVar31[0x2b] = (code ******)pppppppcVar45;
    pppppppcVar31[0x2c] = (code ******)pppppppcVar88;
code_r0x000140a12640:
    pppppppcVar88 = pppppppcVar45;
    if (pppppppcVar45 != (code *******)pppppppcVar31[0x2a]) {
      pppppppcVar88 = pppppppcVar45 + 0x11;
      pppppppcVar31[0x18] = (code ******)pppppppcVar88;
      pppppppcVar83 = (code *******)(ulonglong)(byte)*(code *)pppppppcVar45;
      if (*(code *)pppppppcVar45 != (code)0xff) goto code_r0x000140a128e3;
    }
    pppppppcVar31[0x27] = (code ******)((longlong)pppppppcVar31[0x2a] - (longlong)pppppppcVar88);
    pppppppcVar31[0x28] =
         (code ******)
         (((ulonglong)((longlong)pppppppcVar31[0x2a] - (longlong)pppppppcVar88) >> 3) *
         -0xf0f0f0f0f0f0f0f);
    pppppppcVar31[0x29] = (code ******)pppppppcVar88;
    pppppppcVar31[0x2d] = (code ******)0x0;
    while (pppppppcVar31[0x28] != pppppppcVar31[0x2d]) {
      pppppppcVar31[0x2d] = (code ******)((longlong)pppppppcVar31[0x2d] + 1);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a126d6;
      FUN_140cef9f0(pppppppcVar88);
      pppppppcVar88 = pppppppcVar88 + 0x11;
    }
    ppppppcVar26 = pppppppcVar31[0x2c];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[0x2b];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a12709;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
    pppppppcVar31[0x17] = (code ******)0x0;
    pppppppcVar31[0x2b] = (code ******)0x0;
  }
  goto code_r0x000140a12739;
code_r0x000140a10490:
  uVar72 = 0;
  goto code_r0x000140a10492;
code_r0x000140a275f1:
  *(int *)((longlong)pppppppcVar78 + 0x10) = (int)pppppppcVar45;
  *(code ********)((longlong)pppppppcVar78 + -8) = pppppppcVar31;
  *(code ********)((longlong)pppppppcVar78 + -0x10) = pppppppcVar90;
  *(code ********)((longlong)pppppppcVar78 + -0x18) = pppppppcVar88;
  *(code ********)((longlong)pppppppcVar78 + -0x20) = pppppppcVar83;
  *(code ********)((longlong)pppppppcVar78 + -0x28) = pppppppcVar82;
  *(code ********)((longlong)pppppppcVar78 + -0x30) = pppppppcVar73;
  *(code ********)((longlong)pppppppcVar78 + -0x38) = pppppppcVar76;
  *(code ********)((longlong)pppppppcVar78 + -0x40) = pppppppcVar48;
  *(code *)((longlong)pppppppcVar78 + -0x58) = unaff_XMM6_Ba;
  *(code *)((longlong)pppppppcVar78 + -0x57) = unaff_XMM6_Bb;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x56) = unaff_XMM6_Bc;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x55) = unaff_XMM6_Bd;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x54) = unaff_XMM6_Be;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x53) = unaff_XMM6_Bf;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x52) = unaff_XMM6_Bg;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x51) = unaff_XMM6_Bh;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x50) = unaff_XMM6_Bi;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x4f) = unaff_XMM6_Bj;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x4e) = unaff_XMM6_Bk;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x4d) = unaff_XMM6_Bl;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x4c) = unaff_XMM6_Bm;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x4b) = unaff_XMM6_Bn;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x4a) = unaff_XMM6_Bo;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x49) = unaff_XMM6_Bp;
  *(undefined **)((longlong)pppppppcVar78 + -0x80) = &UNK_140a2761a;
  pppppppcVar31 = (code *******)FUN_1409ddb10(pppppppcVar45 + 0x18);
  return pppppppcVar31;
code_r0x000140a1b1f3:
  pppppppcVar25 = (code *******)pppppppcVar31[0x31];
  pppppppcVar75 = (code *******)pppppppcVar31[0x30];
  if (pppppppcVar25 != pppppppcVar48) {
code_r0x000140a1b210:
    do {
      pppppppcVar73 = (code *******)((longlong)pppppppcVar25 * 0xc0);
code_r0x000140a1b218:
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b224;
      FUN_140834f50((code *)((longlong)pppppppcVar75 + (longlong)pppppppcVar73));
      pppppppcVar76 = pppppppcVar75;
      pppppppcVar88 = pppppppcVar25;
code_r0x000140a1b224:
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b234;
      FUN_1409f2ba0((code *)((longlong)pppppppcVar76 + (longlong)pppppppcVar73) + 0x80);
      pppppppcVar25 = (code *******)((longlong)pppppppcVar88 + 1);
      bVar92 = pppppppcVar25 == pppppppcVar48;
code_r0x000140a1b23d:
      pppppppcVar75 = pppppppcVar76;
    } while (!bVar92);
  }
code_r0x000140a1b246:
code_r0x000140a1b24f:
  return pppppppcVar25;
code_r0x000140a262ed:
  uVar64 = (ulonglong)((int)pppppppcVar78 - 0x118);
  *(code *)(uVar64 + 0x100) = unaff_XMM6_Ba;
  *(code *)(uVar64 + 0x101) = unaff_XMM6_Bb;
  *(undefined1 *)(uVar64 + 0x102) = unaff_XMM6_Bc;
  *(undefined1 *)(uVar64 + 0x103) = unaff_XMM6_Bd;
  *(undefined1 *)(uVar64 + 0x104) = unaff_XMM6_Be;
  *(undefined1 *)(uVar64 + 0x105) = unaff_XMM6_Bf;
  *(undefined1 *)(uVar64 + 0x106) = unaff_XMM6_Bg;
  *(undefined1 *)(uVar64 + 0x107) = unaff_XMM6_Bh;
  *(undefined1 *)(uVar64 + 0x108) = unaff_XMM6_Bi;
  *(undefined1 *)(uVar64 + 0x109) = unaff_XMM6_Bj;
  *(undefined1 *)(uVar64 + 0x10a) = unaff_XMM6_Bk;
  *(undefined1 *)(uVar64 + 0x10b) = unaff_XMM6_Bl;
  *(undefined1 *)(uVar64 + 0x10c) = unaff_XMM6_Bm;
  *(undefined1 *)(uVar64 + 0x10d) = unaff_XMM6_Bn;
  *(undefined1 *)(uVar64 + 0x10e) = unaff_XMM6_Bo;
  *(undefined1 *)(uVar64 + 0x10f) = unaff_XMM6_Bp;
  *(undefined8 *)(uVar64 + 0xf8) = 0xfffffffffffffffe;
  bVar91 = *in_stack_000030d8 < (code ******)0xa;
  pppppppcVar25 = (code *******)((longlong)*in_stack_000030d8 - 10);
  pppppppcVar77 = (code *******)0x2b;
code_r0x000140a2631a:
  if (bVar91) {
    pppppppcVar25 = pppppppcVar77;
  }
code_r0x000140a26321:
  pppppppcVar45 = (code *******)&UNK_1427f73cc;
  uVar24 = (ulonglong)*(int *)(&UNK_1427f73cc + (longlong)pppppppcVar25 * 4);
code_r0x000140a2632c:
                    /* WARNING: Could not recover jumptable at 0x000140a2632f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pppppppcVar31 = (code *******)(*(code *)((longlong)pppppppcVar45 + uVar24))();
  return pppppppcVar31;
code_r0x000140a27678:
  *(code ********)((longlong)pppppppcVar78 + -8) = pppppppcVar88;
  *(code ********)((longlong)pppppppcVar78 + -0x10) = pppppppcVar83;
  *(code ********)((longlong)pppppppcVar78 + -0x18) = pppppppcVar82;
  *(code ********)((longlong)pppppppcVar78 + -0x20) = pppppppcVar73;
  *(code ********)((longlong)pppppppcVar78 + -0x28) = pppppppcVar76;
  *(code ********)((longlong)pppppppcVar78 + -0x30) = pppppppcVar48;
  pppppppcVar31 = pppppppcVar45 + 0x10;
  *(code *)((longlong)pppppppcVar78 + -0x48) = unaff_XMM6_Ba;
  *(code *)((longlong)pppppppcVar78 + -0x47) = unaff_XMM6_Bb;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x46) = unaff_XMM6_Bc;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x45) = unaff_XMM6_Bd;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x44) = unaff_XMM6_Be;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x43) = unaff_XMM6_Bf;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x42) = unaff_XMM6_Bg;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x41) = unaff_XMM6_Bh;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x40) = unaff_XMM6_Bi;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x3f) = unaff_XMM6_Bj;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x3e) = unaff_XMM6_Bk;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x3d) = unaff_XMM6_Bl;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x3c) = unaff_XMM6_Bm;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x3b) = unaff_XMM6_Bn;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x3a) = unaff_XMM6_Bo;
  *(undefined1 *)((longlong)pppppppcVar78 + -0x39) = unaff_XMM6_Bp;
  pppppppcVar78 = (code *******)((longlong)pppppppcVar78 + -0x68);
code_r0x000140a27691:
  if (pppppppcVar31[8] != (code ******)0xffffffffffffffff) {
code_r0x000140a2769c:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a276a1;
    pppppppcVar25 = (code *******)FUN_1409f2e60();
  }
  return pppppppcVar25;
code_r0x000140a215c0:
  pppppppcVar82 = pppppppcVar73;
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a215cb;
  FUN_1420d3db0(pppppppcVar88,pppppppcVar76);
code_r0x000140a21720:
  pppppppcVar31[0xcba] = pppppppcVar31[0xcbd];
  pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21748;
  FUN_1409e9cd0(pppppppcVar31 + 0xc93);
  ppppppcVar61 = (code ******)pppppppcVar78;
  pppppppcVar73 = pppppppcVar82;
  if (*(int *)(pppppppcVar31 + 0x651) == -1) goto code_r0x000140a21b84;
code_r0x000140a21756:
  pppppppcVar73 =
       (code *******)
       CONCAT71((int7)((ulonglong)pppppppcVar73 >> 8),*(code *)(pppppppcVar31 + 0x650));
  ppppppcVar11 = ppppppcVar61;
code_r0x000140a21771:
  pppppppcVar78 = (code *******)ppppppcVar11;
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21776;
  func_0x000142749212();
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21795;
  func_0x000142749212(pppppppcVar31 + 0x61b,pppppppcVar31 + 0xc10,0x1a8);
  pppppppcVar31[0xcba] = pppppppcVar31[0xcbd];
  pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a217c5;
  FUN_141baa4b0(pppppppcVar88,pppppppcVar76,(ulonglong)pppppppcVar73 & 0xffffffff,
                pppppppcVar31 + 0x61b);
  pppppppcVar90 = (code *******)((longlong)pppppppcVar90 + 1);
  if (*(code *)(pppppppcVar31 + 0x650) == (code)0x0) {
    pppppppcVar31[0xcb6] = pppppppcVar31[0x653];
    pppppppcVar31[0xcb5] = pppppppcVar31[0x652];
    pppppppcVar31[0xcb8] = (code ******)0x0;
    ppppppcVar26 = pppppppcVar31[0x652];
    while (pppppppcVar31[0xcb6] != pppppppcVar31[0xcb8]) {
      pppppppcVar31[0xcb8] = (code ******)((longlong)pppppppcVar31[0xcb8] + 1);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a219c6;
      FUN_140c2da40(ppppppcVar26);
      ppppppcVar26 = ppppppcVar26 + 0x11;
    }
    ppppppcVar26 = pppppppcVar31[0x651];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[0xcb5];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a219fd;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
  }
  else {
    ppppppcVar26 = pppppppcVar31[0x651];
    if ((-0x7fffffffffffffff < (longlong)ppppppcVar26) && (ppppppcVar26 != (code ******)0x0)) {
      ppppppcVar33 = pppppppcVar31[0x652];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21803;
      func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
    }
    pppppppcVar31[0xcba] = pppppppcVar31[0xcbd];
    pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2182a;
    FUN_1420d3db0(pppppppcVar88,pppppppcVar76);
    pppppppcVar45 = pppppppcVar76;
    if (*(int *)(pppppppcVar31 + 0x651) == -1) {
code_r0x000140a21b84:
      *pppppppcVar31[0xcb4] = (code *****)0xffffffffffffffff;
      ppppppcVar26 = pppppppcVar31[0xcaf];
      cVar18 = *(code *)((longlong)pppppppcVar31 + 0x65f7);
      ppppppcVar33 = pppppppcVar31[0xcad];
      if (ppppppcVar26 != (code ******)0xffffffffffffffff) {
        if (ppppppcVar26 != (code ******)0x0) {
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21bbd;
          func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
        }
        ppppppcVar26 = pppppppcVar31[0xca8];
        if (ppppppcVar26 != (code ******)0x0) {
          ppppppcVar33 = pppppppcVar31[0xca9];
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21bdb;
          func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
        }
      }
      ppppppcVar26 = pppppppcVar31[0xcbd];
      if ((longlong)ppppppcVar26 - 1U < 0xfffffffffffffffe) {
        ppppppcVar33 = pppppppcVar31[0xcbc];
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21bfe;
        func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
      }
      *(code *)((longlong)pppppppcVar31 + 0x65f6) = cVar18;
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21c0d;
      pppppppcVar31 = (code *******)FUN_1409e7b90(pppppppcVar31 + -8);
      return pppppppcVar31;
    }
code_r0x000140a21838:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21858;
    func_0x000142749212(pppppppcVar31 + 0xc45,(code *)((longlong)pppppppcVar31 + 0x3281),0x1af);
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21874;
    uVar94 = func_0x000142749212(pppppppcVar31 + 0x5e6,(code *)((longlong)pppppppcVar31 + 0x622f),
                                 0x1a8);
    pppppppcVar31[0xcba] = pppppppcVar31[0xcbd];
    pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
    pppppppcVar76 = pppppppcVar45;
code_r0x000140a2189c:
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a218a4;
    FUN_141baa4b0(uVar94,pppppppcVar45);
    ppppppcVar26 = pppppppcVar31[0x651];
    if (*(int *)(pppppppcVar31 + 0x650) == 1) {
      if ((-0x7fffffffffffffff < (longlong)ppppppcVar26) && (ppppppcVar26 != (code ******)0x0)) {
        ppppppcVar33 = pppppppcVar31[0x652];
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21b84;
        func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
      }
      goto code_r0x000140a21b84;
    }
    if (ppppppcVar26 == (code ******)0xffffffffffffffff) goto code_r0x000140a21b84;
    pppppppcVar31[0xcb5] = ppppppcVar26;
    pppppppcVar31[0xcb6] = pppppppcVar31[0x653];
    pppppppcVar31[0xcb1] = pppppppcVar31[0x652];
    pppppppcVar31[0xcb8] = (code ******)0x0;
    ppppppcVar26 = pppppppcVar31[0x652];
    while (pppppppcVar31[0xcb6] != pppppppcVar31[0xcb8]) {
      pppppppcVar31[0xcb8] = (code ******)((longlong)pppppppcVar31[0xcb8] + 1);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21926;
      FUN_140c2da40(ppppppcVar26);
      ppppppcVar26 = ppppppcVar26 + 0x11;
    }
    ppppppcVar26 = pppppppcVar31[0xcb5];
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[0xcb1];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a2195d;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
  }
  if ((pppppppcVar90 < (code *******)0x258) &&
     (pppppppcVar75 = pppppppcVar76, pppppppcVar31[0x59b] == (code ******)0xffffffffffffffff)) {
code_r0x000140a212ab:
    pppppppcVar31[0xcba] = pppppppcVar31[0xcbd];
    pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a212d2;
    FUN_141bacfd0(pppppppcVar88,pppppppcVar75);
    pppppppcVar73 = (code *******)pppppppcVar31[0x650];
    pppppppcVar31[0xcba] = pppppppcVar31[0xcbd];
    pppppppcVar25 = (code *******)pppppppcVar31[0xcbc];
    ppppppcVar12 = (code ******)pppppppcVar78;
code_r0x000140a212ef:
    pppppppcVar78 = (code *******)ppppppcVar12;
    pppppppcVar31[0xcb9] = (code ******)pppppppcVar25;
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a212fe;
    FUN_1409e9cd0(pppppppcVar88);
    iVar35 = (int)pppppppcVar73;
    if (*(int *)(pppppppcVar31 + 0xcab) == -1 || iVar35 != 2) {
      pppppppcVar45 = (code *******)pppppppcVar31[0xcbd];
      cVar18 = *(code *)((longlong)pppppppcVar31 + 0x65bc);
      pppppppcVar31[0xcbd] = (code ******)pppppppcVar45;
code_r0x000140a21328:
      iVar35 = (int)pppppppcVar73;
    }
    else {
      pppppppcVar45 = (code *******)pppppppcVar31[0xcbd];
      if ((pppppppcVar45 == (code *******)0xffffffffffffffff) &&
         (pppppppcVar31[0xcae] < pppppppcVar31[0x358])) {
        pppppppcVar31[0xcba] = (code ******)0xffffffffffffffff;
        pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
        *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21391;
        FUN_140a20580(pppppppcVar88,pppppppcVar75);
        pppppppcVar45 = (code *******)pppppppcVar31[0x650];
        pppppppcVar31[0xcbc] = pppppppcVar31[0x651];
        pppppppcVar31[0xcac] = pppppppcVar31[0x652];
        cVar18 = *(code *)((longlong)pppppppcVar31 + 0x65bc);
        pppppppcVar31[0xcbd] = (code ******)pppppppcVar45;
      }
      else if (pppppppcVar31[0xcb2] == (code ******)0xffffffffffffffff) {
        bVar92 = pppppppcVar45 == (code *******)0xffffffffffffffff;
        pppppppcVar76 = pppppppcVar75;
code_r0x000140a2154a:
        in_stack_000030d8 = (code *******)(ulonglong)bVar92;
        bVar91 = pppppppcVar31[0x358] < pppppppcVar31[0xcae];
        bVar92 = pppppppcVar31[0x358] == pppppppcVar31[0xcae];
        pppppppcVar77 = pppppppcVar45;
code_r0x000140a2155e:
        iVar35 = (int)pppppppcVar73;
        pppppppcVar31[0xcb2] = (code ******)0xffffffffffffffff;
        pppppppcVar45 = (code *******)0xffffffffffffffff;
        if (!bVar91 && !bVar92) {
          pppppppcVar45 = pppppppcVar77;
        }
        pppppppcVar75 = pppppppcVar76;
        if ((bVar91 || bVar92) && (char)in_stack_000030d8 == '\0') {
          *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21a5e;
          FUN_140a20580(pppppppcVar88,pppppppcVar76);
          pppppppcVar31[0xcaa] = pppppppcVar31[0x652];
          *(undefined4 *)(pppppppcVar31 + 0xca8) = *(undefined4 *)(pppppppcVar31 + 0x650);
          *(undefined4 *)((longlong)pppppppcVar31 + 0x6544) =
               *(undefined4 *)((longlong)pppppppcVar31 + 0x3284);
          *(undefined4 *)(pppppppcVar31 + 0xca9) = *(undefined4 *)(pppppppcVar31 + 0x651);
          *(undefined4 *)((longlong)pppppppcVar31 + 0x654c) =
               *(undefined4 *)((longlong)pppppppcVar31 + 0x328c);
          ppppppcVar26 = pppppppcVar31[0xcbd];
          pppppppcVar31[0xca5] = ppppppcVar26;
          pppppppcVar31[0xca6] = pppppppcVar31[0xcbc];
          pppppppcVar31[0xca7] = pppppppcVar31[0xcac];
          pppppppcVar31[0xcad] = pppppppcVar31[0xcbc];
          pppppppcVar31[0xcaf] = ppppppcVar26;
          pppppppcVar31[0xcb2] = ppppppcVar26;
          pppppppcVar45 = (code *******)0xffffffffffffffff;
          cVar18 = *(code *)((longlong)pppppppcVar31 + 0x65bc);
          pppppppcVar31[0xcbd] = (code ******)0xffffffffffffffff;
        }
        else {
          cVar18 = *(code *)((longlong)pppppppcVar31 + 0x65bc);
          pppppppcVar31[0xcbd] = (code ******)pppppppcVar45;
        }
      }
      else {
        cVar18 = *(code *)((longlong)pppppppcVar31 + 0x65bc);
        pppppppcVar31[0xcbd] = (code ******)pppppppcVar45;
      }
    }
    if (cVar18 == (code)0x0) {
      if (iVar35 == 2) {
code_r0x000140a21337:
        if (pppppppcVar31[0x358] == (code ******)0x0) goto code_r0x000140a21ada;
      }
    }
    else if ((*(int *)(pppppppcVar31 + 0x5ae) != *(int *)((longlong)pppppppcVar31 + 0x6584)) ||
            (8 < (byte)*(code *)((longlong)pppppppcVar31 + 0x2d7f))) goto code_r0x000140a21ada;
code_r0x000140a21411:
    pppppppcVar31[0xcba] = (code ******)pppppppcVar45;
    pppppppcVar31[0xcb9] = pppppppcVar31[0xcbc];
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21435;
    FUN_141bacfd0(pppppppcVar31 + 0xc93,pppppppcVar75);
code_r0x000140a21436:
    pppppppcVar25 = (code *******)((longlong)pppppppcVar31[0xc93] - 2);
    if (pppppppcVar31[0xc93] < (code ******)0x2) {
      pppppppcVar25 = (code *******)0x8;
    }
code_r0x000140a2144a:
                    /* WARNING: Could not recover jumptable at 0x000140a2145f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppcVar31 =
         (code *******)
         (*(code *)(&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + (longlong)pppppppcVar25 * 4)))
                   (&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + (longlong)pppppppcVar25 * 4));
    return pppppppcVar31;
  }
code_r0x000140a21ada:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21af3;
  func_0x000142749212(pppppppcVar31 + 0x650,pppppppcVar31 + -8,0x2dc8);
  *(undefined4 *)(pppppppcVar31 + 0xc09) = *(undefined4 *)(pppppppcVar31 + 0xca5);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x604c) =
       *(undefined4 *)((longlong)pppppppcVar31 + 0x652c);
  *(undefined4 *)(pppppppcVar31 + 0xc0a) = *(undefined4 *)(pppppppcVar31 + 0xca6);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x6054) =
       *(undefined4 *)((longlong)pppppppcVar31 + 0x6534);
  *(undefined4 *)(pppppppcVar31 + 0xc0b) = *(undefined4 *)(pppppppcVar31 + 0xca7);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x605c) =
       *(undefined4 *)((longlong)pppppppcVar31 + 0x653c);
  *(undefined4 *)(pppppppcVar31 + 0xc0c) = *(undefined4 *)(pppppppcVar31 + 0xca8);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x6064) =
       *(undefined4 *)((longlong)pppppppcVar31 + 0x6544);
  *(undefined4 *)(pppppppcVar31 + 0xc0d) = *(undefined4 *)(pppppppcVar31 + 0xca9);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x606c) =
       *(undefined4 *)((longlong)pppppppcVar31 + 0x654c);
  *(undefined4 *)(pppppppcVar31 + 0xc0e) = *(undefined4 *)(pppppppcVar31 + 0xcaa);
  *(undefined4 *)((longlong)pppppppcVar31 + 0x6074) =
       *(undefined4 *)((longlong)pppppppcVar31 + 0x6554);
  ppppppcVar26 = pppppppcVar31[0xcb4];
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21b32;
  func_0x000142749212(ppppppcVar26,pppppppcVar31 + 0x650,0x2df8);
  ppppppcVar26 = pppppppcVar31[0xcbd];
  pppppppcVar27 = (code *******)((longlong)ppppppcVar26 - 1);
  if (pppppppcVar27 < (code *******)0xfffffffffffffffe) {
    ppppppcVar33 = pppppppcVar31[0xcbc];
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a21b59;
    pppppppcVar31 = (code *******)func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
    return pppppppcVar31;
  }
  return pppppppcVar27;
code_r0x000140a1b3f7:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b3fc;
  FUN_1408fe070(uVar94,pppppppcVar45);
  ppppppcVar26 = pppppppcVar31[0x29];
  if (ppppppcVar26 == (code ******)0xffffffffffffffff) {
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b42f;
    FUN_1420d3db0(pppppppcVar31 + 0x93,pppppppcVar76);
    ppppppcVar26 = pppppppcVar31[0x94];
    if (ppppppcVar26 == (code ******)0xffffffffffffffff) goto code_r0x000140a1b563;
    pppppppcVar27 = pppppppcVar31 + 0x95;
  }
  else {
    pppppppcVar27 = pppppppcVar31 + 0x2a;
  }
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b459;
  func_0x000142749212(pppppppcVar88,pppppppcVar27,0x1a0);
  pppppppcVar31[0x5e] = ppppppcVar26;
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b475;
  func_0x000142749212(pppppppcVar31 + 0x5f,pppppppcVar88,0x1a0);
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b48f;
  func_0x0001417e4100(pppppppcVar31 + 0x93,pppppppcVar76,(ulonglong)pppppppcVar48 & 0xffffffff,
                      pppppppcVar31 + 0x5e);
  if (*(code *)(pppppppcVar31 + 0x93) == (code)0x0) {
    pppppppcVar90 = (code *******)(ulonglong)((int)pppppppcVar90 + 1);
    pppppppcVar31[0xdb] = pppppppcVar31[0x96];
    pppppppcVar31[0xde] = pppppppcVar31[0x95];
    pppppppcVar31[0xdd] = (code ******)0x0;
    ppppppcVar26 = pppppppcVar31[0x95];
    while (pppppppcVar31[0xdb] != pppppppcVar31[0xdd]) {
      pppppppcVar31[0xdd] = (code ******)((longlong)pppppppcVar31[0xdd] + 1);
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b4f6;
      FUN_140c2da40(ppppppcVar26);
      ppppppcVar26 = ppppppcVar26 + 0x11;
    }
    ppppppcVar26 = pppppppcVar31[0x94];
    ppppppcVar60 = (code ******)pppppppcVar78;
    if (ppppppcVar26 != (code ******)0x0) {
      ppppppcVar33 = pppppppcVar31[0xde];
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b52d;
      func_0x000140639d00(ppppppcVar33,(longlong)ppppppcVar26 * 0x88,8);
    }
code_r0x000140a1b2e7:
    *(undefined **)((longlong)ppppppcVar60 + -8) = &UNK_140a1b2ec;
    FUN_1409e9cd0();
    if (0x3b < (uint)pppppppcVar90) {
      return (code *******)0x0;
    }
    if (pppppppcVar76[0x5a3] != (code ******)0xffffffffffffffff) {
      return (code *******)0x0;
    }
    if (*(int *)(pppppppcVar76 + 0x5b6) != *(int *)((longlong)pppppppcVar31 + 0x6e4)) {
      return (code *******)0x0;
    }
    *(undefined **)((longlong)ppppppcVar60 + -8) = &UNK_140a1b31d;
    cVar13 = FUN_1417a4b60();
    if (cVar13 == '\0') {
      *(undefined **)((longlong)ppppppcVar60 + -8) = &UNK_140a1b334;
      FUN_141bacfd0(pppppppcVar31 + 0xc9,pppppppcVar76);
      lVar87 = (longlong)pppppppcVar31[0xc9] - 2;
      if (pppppppcVar31[0xc9] < (code ******)0x2) {
        lVar87 = 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000140a1b35d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar31 =
           (code *******)
           (*(code *)(&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar87 * 4)))
                     (&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar87 * 4));
      return pppppppcVar31;
    }
    return (code *******)0x0;
  }
  ppppppcVar26 = pppppppcVar31[0x94];
  if ((-0x7fffffffffffffff < (longlong)ppppppcVar26) && (ppppppcVar26 != (code ******)0x0)) {
    ppppppcVar33 = pppppppcVar31[0x95];
    *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b563;
    func_0x000140639d00(ppppppcVar33,ppppppcVar26,1);
  }
code_r0x000140a1b563:
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a1b572;
  FUN_1409e9cd0(pppppppcVar31 + 0xc9);
  return (code *******)0x0;
code_r0x000140a10894:
  vpshufb_avx(in_XMM4,*(undefined1 (*) [16])((longlong)pppppppcVar77 + -0x7af03f7c));
code_r0x000140a108a5:
  if (pppppppcVar31[0x599] == (code ******)0xffffffffffffffff) {
code_r0x000140a108b3:
    if ((*(int *)(pppppppcVar31 + 0x5ac) == (int)pppppppcVar82) &&
       ((byte)*(code *)((longlong)pppppppcVar31 + 0x2d6f) < 9)) {
code_r0x000140a108d0:
      *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a108d8;
      FUN_141bacfd0(uVar94,pppppppcVar90);
      lVar87 = (longlong)pppppppcVar31[0x650] - 2;
      if (pppppppcVar31[0x650] < (code ******)0x2) {
        lVar87 = 8;
      }
      UNRECOVERED_JUMPTABLE_01 =
           (code *)((longlong)pppppppcVar83 +
                   (longlong)*(int *)((longlong)pppppppcVar83 + lVar87 * 4));
                    /* WARNING: Could not recover jumptable at 0x000140a108fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pppppppcVar31 = (code *******)(*UNRECOVERED_JUMPTABLE_01)(UNRECOVERED_JUMPTABLE_01);
      return pppppppcVar31;
    }
  }
  ppppppcVar26 = pppppppcVar31[0x688];
  *(undefined **)((longlong)pppppppcVar78 + -8) = &UNK_140a10bb0;
  FUN_140a27ba0(ppppppcVar26,pppppppcVar31 + -10);
  ppppppcVar51 = (code ******)pppppppcVar78;
code_r0x000140a10be7:
  *(undefined **)((longlong)ppppppcVar51 + -8) = &UNK_140a10bf3;
  func_0x000141785ed0((code *)((longlong)pppppppcVar31 + 0x345f));
  ppppppcVar52 = ppppppcVar51;
code_r0x000140a10bf4:
  *(undefined **)((longlong)ppppppcVar52 + -8) = &UNK_140a10bfd;
  pppppppcVar31 = (code *******)FUN_1409e7b90(pppppppcVar31 + -10);
  return pppppppcVar31;
code_r0x000140a269af:
  pppppppcVar90 = (code *******)pppppppcVar31[8];
  pppppppcVar88 = (code *******)pppppppcVar31[9];
  in_R10 = pppppppcVar31[10];
code_r0x000140a269bb:
  unaff_XMM6_Ba = *(code *)(pppppppcVar31 + 0xb);
  unaff_XMM6_Bb = *(code *)((longlong)pppppppcVar31 + 0x59);
  *(undefined4 *)(pppppppcVar31 + -0xb) = *(undefined4 *)((longlong)pppppppcVar31 + 0x5a);
  *(undefined2 *)((longlong)pppppppcVar31 + -0x54) = *(undefined2 *)((longlong)pppppppcVar31 + 0x5e)
  ;
code_r0x000140a2715e:
  pppppppcVar76 = (code *******)pppppppcVar31[1];
  pppppppcVar48 = (code *******)pppppppcVar31[2];
  pppppppcVar45 = (code *******)(ulonglong)((uint)pppppppcVar76 & 0xffffff00);
  pppppppcVar77 = (code *******)((ulonglong)pppppppcVar76 >> 0x20);
  pppppppcVar25 = (code *******)pppppppcVar31[3];
  *(undefined4 *)(pppppppcVar31 + -8) = *(undefined4 *)(pppppppcVar31 + -0xb);
  *(undefined2 *)((longlong)pppppppcVar31 + -0x3c) =
       *(undefined2 *)((longlong)pppppppcVar31 + -0x54);
  param_4 = (code *******)0xd;
code_r0x000140a2720d:
  *pppppppcVar73 = (code ******)param_4;
  pppppppcVar73[1] =
       (code ******)
       ((longlong)pppppppcVar77 << 0x20 | (ulonglong)pppppppcVar76 & 0xff | (ulonglong)pppppppcVar45
       );
  pppppppcVar73[2] = (code ******)pppppppcVar48;
  pppppppcVar73[3] = (code ******)pppppppcVar25;
  pppppppcVar73[4] = (code ******)pppppppcVar90;
  pppppppcVar73[5] = (code ******)pppppppcVar88;
  pppppppcVar73[6] = in_R10;
  *(code *)(pppppppcVar73 + 7) = unaff_XMM6_Ba;
  *(code *)((longlong)pppppppcVar73 + 0x39) = unaff_XMM6_Bb;
  ppppppcVar26 = pppppppcVar31[-7];
  ppppppcVar33 = pppppppcVar31[-6];
  ppppppcVar89 = pppppppcVar31[-5];
  ppppppcVar51 = pppppppcVar31[-4];
  ppppppcVar52 = pppppppcVar31[-3];
  *(code *******)((longlong)pppppppcVar73 + 0x3a) = pppppppcVar31[-8];
  *(code *******)((longlong)pppppppcVar73 + 0x42) = ppppppcVar26;
  *(code *******)((longlong)pppppppcVar73 + 0x4a) = ppppppcVar33;
  *(code *******)((longlong)pppppppcVar73 + 0x52) = ppppppcVar89;
  *(code *******)((longlong)pppppppcVar73 + 0x5a) = ppppppcVar51;
  *(code *******)((longlong)pppppppcVar73 + 0x62) = ppppppcVar52;
  pppppppcVar73[0xd] = *(code *******)((longlong)pppppppcVar31 + -0x12);
  *(code *)(pppppppcVar73 + 0xe) = SUB81(in_R11,0);
  ppppppcVar26 = *(code *******)((longlong)pppppppcVar31 + -1);
  *(code *******)((longlong)pppppppcVar73 + 0x71) = pppppppcVar31[-1];
  pppppppcVar73[0xf] = ppppppcVar26;
  *(code *)(pppppppcVar73 + 0x10) = SUB81(pppppppcVar82,0);
  uVar72 = *(uint *)(pppppppcVar31 + 8);
  *(undefined4 *)((longlong)pppppppcVar73 + 0x84) = *(undefined4 *)((longlong)pppppppcVar31 + 0x43);
  *(uint *)((longlong)pppppppcVar73 + 0x81) = uVar72;
  return (code *******)(ulonglong)uVar72;
}

