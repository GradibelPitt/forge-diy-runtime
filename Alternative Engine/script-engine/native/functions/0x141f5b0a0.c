/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141f5b0a0(undefined8 *param_1,ulonglong *******param_2,ulonglong *******param_3,
             ulonglong *******param_4,ulonglong param_5)

{
  uint uVar1;
  code *pcVar2;
  undefined1 auVar3 [12];
  bool bVar4;
  undefined8 uVar5;
  uint uVar6;
  char cVar7;
  int iVar8;
  ulonglong ******ppppppuVar9;
  ulonglong *******pppppppuVar10;
  longlong lVar11;
  longlong *plVar12;
  char *pcVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong *******pppppppuVar16;
  undefined *puVar17;
  ulonglong *******pppppppuVar18;
  undefined8 uVar19;
  ulonglong ******ppppppuVar20;
  uint in_R10D;
  ulonglong *******in_R11;
  uint uVar21;
  uint unaff_R13D;
  uint uVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 unaff_XMM6 [16];
  undefined1 auVar50 [16];
  ulonglong *******apppppppuStack_410 [3];
  ulonglong *******pppppppuStack_3f8;
  ulonglong *******pppppppuStack_3f0;
  ulonglong *******pppppppuStack_3e8;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  uint uStack_3b8;
  ulonglong *******pppppppuStack_3b0;
  ulonglong *******pppppppuStack_3a8;
  ulonglong *******pppppppuStack_3a0;
  ulonglong *******pppppppuStack_398;
  ulonglong *******pppppppuStack_390;
  ulonglong *******pppppppuStack_388;
  ulonglong *******pppppppuStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  ulonglong *******pppppppuStack_348;
  ulonglong *******pppppppuStack_340;
  ulonglong *******pppppppuStack_338;
  undefined8 uStack_330;
  ulonglong *******pppppppuStack_2e8;
  ulonglong *******pppppppuStack_2e0;
  ulonglong *******pppppppuStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  ulonglong *******pppppppuStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  ulonglong *******pppppppuStack_2a0;
  ulonglong *******pppppppuStack_298;
  ulonglong *******pppppppuStack_290;
  ulonglong *******pppppppuStack_288;
  undefined8 uStack_280;
  ulonglong uStack_278;
  ulonglong ******ppppppuStack_270;
  ulonglong *******pppppppuStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  ulonglong *******pppppppuStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  ulonglong *******pppppppuStack_220;
  ulonglong *******pppppppuStack_218;
  undefined8 uStack_210;
  ulonglong *******pppppppuStack_208;
  ulonglong *******pppppppuStack_200;
  ulonglong *******pppppppuStack_1f8;
  undefined8 uStack_1f0;
  ulonglong *******pppppppuStack_1e0;
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong *******pppppppuStack_1b8;
  uint uStack_1b0;
  uint uStack_1ac;
  uint uStack_1a8;
  uint uStack_1a4;
  ulonglong *******pppppppuStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  ulonglong *******pppppppuStack_168;
  undefined8 uStack_160;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  ulonglong *******pppppppuStack_148;
  undefined1 uStack_140;
  undefined1 uStack_13f;
  undefined6 uStack_13e;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  uint uStack_d0;
  uint uStack_cc;
  ulonglong *******pppppppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 uStack_a0;
  undefined1 uStack_9f;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined1 auStack_98 [12];
  undefined4 uStack_8c;
  uint uStack_88;
  undefined1 uStack_84;
  undefined2 uStack_83;
  undefined1 uStack_81;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined6 uStack_66;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppuVar10 = (ulonglong *******)&pppppppuStack_2a8;
  pppppppuVar16 = (ulonglong *******)&UNK_142cb67f4;
  pppppppuVar18 = param_3;
  pppppppuStack_2a8 = param_2;
  pppppppuStack_2a0 = param_3;
  pppppppuStack_298 = pppppppuVar10;
  uVar21 = uStack_cc;
  switch(param_3) {
  case (ulonglong *******)0x18:
    ppppppuVar9 = param_2[2];
    auVar38[0] = -((char)ppppppuVar9 == UNK_142ca67e0);
    auVar38[1] = -((char)((ulonglong)ppppppuVar9 >> 8) == UNK_142ca67e1);
    auVar38[2] = -((char)((ulonglong)ppppppuVar9 >> 0x10) == UNK_142ca67e2);
    auVar38[3] = -((char)((ulonglong)ppppppuVar9 >> 0x18) == UNK_142ca67e3);
    auVar38[4] = -((char)((ulonglong)ppppppuVar9 >> 0x20) == UNK_142ca67e4);
    auVar38[5] = -((char)((ulonglong)ppppppuVar9 >> 0x28) == UNK_142ca67e5);
    auVar38[6] = -((char)((ulonglong)ppppppuVar9 >> 0x30) == UNK_142ca67e6);
    auVar38[7] = -((char)((ulonglong)ppppppuVar9 >> 0x38) == UNK_142ca67e7);
    auVar38[8] = -(UNK_142ca67e8 == '\0');
    auVar38[9] = -(UNK_142ca67e9 == '\0');
    auVar38[10] = -(UNK_142ca67ea == '\0');
    auVar38[0xb] = -(UNK_142ca67eb == '\0');
    auVar38[0xc] = -(UNK_142ca67ec == '\0');
    auVar38[0xd] = -(UNK_142ca67ed == '\0');
    auVar38[0xe] = -(UNK_142ca67ee == '\0');
    auVar38[0xf] = -(UNK_142ca67ef == '\0');
    auVar23[0] = -(*(char *)param_2 == DAT_142ca67f0);
    auVar23[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca67f1);
    auVar23[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca67f2);
    auVar23[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca67f3);
    auVar23[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca67f4);
    auVar23[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca67f5);
    auVar23[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca67f6);
    auVar23[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca67f7);
    auVar23[8] = -(*(char *)(param_2 + 1) == UNK_142ca67f8);
    auVar23[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca67f9);
    auVar23[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca67fa);
    auVar23[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca67fb);
    auVar23[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca67fc);
    auVar23[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca67fd);
    auVar23[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca67fe);
    auVar23[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca67ff);
    auVar23 = auVar23 & auVar38;
    if ((ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) != 0xffff) break;
    ppppppuVar9 = (ulonglong ******)0xffff;
code_r0x000141f5b242:
    if (param_5 != 0) goto LAB_141f5f9cd;
    pppppppuStack_1b8 = (ulonglong *******)0x8000000000000062;
    uStack_cc = in_R10D;
    goto code_r0x000141f5d139;
  case (ulonglong *******)0x1a:
    auVar43[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca6860);
    auVar43[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca6861);
    auVar43[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6862);
    auVar43[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6863);
    auVar43[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6864);
    auVar43[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6865);
    auVar43[6] = -(*(char *)(param_2 + 2) == UNK_142ca6866);
    auVar43[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6867);
    auVar43[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6868);
    auVar43[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca6869);
    auVar43[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca686a);
    auVar43[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca686b);
    auVar43[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca686c);
    auVar43[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca686d);
    auVar43[0xe] = -(*(char *)(param_2 + 3) == UNK_142ca686e);
    auVar43[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca686f);
    auVar28[0] = -(*(char *)param_2 == DAT_142c85530);
    auVar28[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85531);
    auVar28[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85532);
    auVar28[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85533);
    auVar28[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85534);
    auVar28[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85535);
    auVar28[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85536);
    auVar28[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85537);
    auVar28[8] = -(*(char *)(param_2 + 1) == UNK_142c85538);
    auVar28[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85539);
    auVar28[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8553a);
    auVar28[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8553b);
    auVar28[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8553c);
    auVar28[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8553d);
    auVar28[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8553e);
    auVar28[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8553f);
    auVar28 = auVar28 & auVar43;
    if ((ushort)((ushort)(SUB161(auVar28 >> 7,0) & 1) | (ushort)(SUB161(auVar28 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar28 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar28 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar28 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar28 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar28 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar28 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar28 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar28 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar28 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar28 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar28 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar28 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar28 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar28[0xf] >> 7) << 0xf) == 0xffff) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      puVar17 = &UNK_142ca9516;
      uVar19 = 4;
    }
    else {
      auVar44[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca6870);
      auVar44[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca6871);
      auVar44[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6872);
      auVar44[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6873);
      auVar44[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6874);
      auVar44[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6875);
      auVar44[6] = -(*(char *)(param_2 + 2) == UNK_142ca6876);
      auVar44[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6877);
      auVar44[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6878);
      auVar44[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca6879);
      auVar44[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca687a);
      auVar44[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca687b);
      auVar44[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca687c);
      auVar44[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca687d);
      auVar44[0xe] = -(*(char *)(param_2 + 3) == UNK_142ca687e);
      auVar44[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca687f);
      auVar29[0] = -(*(char *)param_2 == DAT_142c85530);
      auVar29[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85531);
      auVar29[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85532);
      auVar29[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85533);
      auVar29[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85534);
      auVar29[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85535);
      auVar29[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85536);
      auVar29[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85537);
      auVar29[8] = -(*(char *)(param_2 + 1) == UNK_142c85538);
      auVar29[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85539);
      auVar29[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8553a);
      auVar29[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8553b);
      auVar29[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8553c);
      auVar29[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8553d);
      auVar29[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8553e);
      auVar29[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8553f);
      auVar29 = auVar29 & auVar44;
      if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) != 0xffff) break;
      if (param_5 != 0) goto LAB_141f5f9cd;
      puVar17 = &UNK_142ca94e3;
      uVar19 = 0x33;
    }
    pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
    FUN_1423723b0(pppppppuVar16,puVar17,uVar19);
    pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
    if ((uint)pppppppuStack_e0 != 1) {
      uVar22 = uStack_d8 >> 8;
      uVar21 = uStack_d8 >> 0x10;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000002e;
      ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
      param_3 = pppppppuStack_c8;
      pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
      in_R11 = (ulonglong *******)0x0;
      goto LAB_141f5ee70;
    }
    goto LAB_141f5dd80;
  case (ulonglong *******)0x1b:
    auVar42[0] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca6800);
    auVar42[1] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6801);
    auVar42[2] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6802);
    auVar42[3] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6803);
    auVar42[4] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6804);
    auVar42[5] = -(*(char *)(param_2 + 2) == UNK_142ca6805);
    auVar42[6] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6806);
    auVar42[7] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6807);
    auVar42[8] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca6808);
    auVar42[9] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca6809);
    auVar42[10] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca680a);
    auVar42[0xb] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca680b);
    auVar42[0xc] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca680c);
    auVar42[0xd] = -(*(char *)(param_2 + 3) == UNK_142ca680d);
    auVar42[0xe] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca680e);
    auVar42[0xf] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142ca680f);
    auVar27[0] = -(*(char *)param_2 == UNK_142c854d0);
    auVar27[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c854d1);
    auVar27[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c854d2);
    auVar27[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c854d3);
    auVar27[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c854d4);
    auVar27[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c854d5);
    auVar27[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c854d6);
    auVar27[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c854d7);
    auVar27[8] = -(*(char *)(param_2 + 1) == UNK_142c854d8);
    auVar27[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c854d9);
    auVar27[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c854da);
    auVar27[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c854db);
    auVar27[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c854dc);
    auVar27[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c854dd);
    auVar27[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c854de);
    auVar27[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c854df);
    auVar27 = auVar27 & auVar42;
    if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) | (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) != 0xffff) break;
    if (param_5 != 0) goto LAB_141f5f9cd;
    pppppppuStack_1b8 = (ulonglong *******)0x8000000000000060;
    ppppppuVar9 = (ulonglong ******)0xffff;
    uStack_cc = in_R10D;
    goto code_r0x000141f5d139;
  case (ulonglong *******)0x1c:
    auVar41[0] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6810);
    auVar41[1] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6811);
    auVar41[2] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6812);
    auVar41[3] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6813);
    auVar41[4] = -(*(char *)(param_2 + 2) == UNK_142ca6814);
    auVar41[5] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6815);
    auVar41[6] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6816);
    auVar41[7] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca6817);
    auVar41[8] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca6818);
    auVar41[9] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca6819);
    auVar41[10] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca681a);
    auVar41[0xb] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca681b);
    auVar41[0xc] = -(*(char *)(param_2 + 3) == UNK_142ca681c);
    auVar41[0xd] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca681d);
    auVar41[0xe] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142ca681e);
    auVar41[0xf] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142ca681f);
    auVar26[0] = -(*(char *)param_2 == UNK_142ca6820);
    auVar26[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6821);
    auVar26[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6822);
    auVar26[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6823);
    auVar26[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6824);
    auVar26[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6825);
    auVar26[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6826);
    auVar26[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6827);
    auVar26[8] = -(*(char *)(param_2 + 1) == UNK_142ca6828);
    auVar26[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6829);
    auVar26[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca682a);
    auVar26[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca682b);
    auVar26[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca682c);
    auVar26[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca682d);
    auVar26[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca682e);
    auVar26[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca682f);
    auVar26 = auVar26 & auVar41;
    if ((ushort)((ushort)(SUB161(auVar26 >> 7,0) & 1) | (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar26 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar26 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar26 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar26 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar26 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar26 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar26 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar26 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar26 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar26 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar26 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar26 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) != 0xffff) break;
    if (param_5 != 0) goto LAB_141f5f9cd;
    pppppppuStack_1b8 = (ulonglong *******)0x800000000000005f;
    ppppppuVar9 = (ulonglong ******)0xffff;
    uStack_cc = in_R10D;
    goto code_r0x000141f5cba2;
  case (ulonglong *******)0x1f:
    auVar39[0] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6830);
    auVar39[1] = -(*(char *)(param_2 + 2) == UNK_142ca6831);
    auVar39[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6832);
    auVar39[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6833);
    auVar39[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca6834);
    auVar39[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca6835);
    auVar39[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca6836);
    auVar39[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca6837);
    auVar39[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca6838);
    auVar39[9] = -(*(char *)(param_2 + 3) == UNK_142ca6839);
    auVar39[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca683a);
    auVar39[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142ca683b);
    auVar39[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142ca683c);
    auVar39[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142ca683d);
    auVar39[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142ca683e);
    auVar39[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142ca683f);
    auVar24[0] = -(*(char *)param_2 == UNK_142ca6820);
    auVar24[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6821);
    auVar24[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6822);
    auVar24[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6823);
    auVar24[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6824);
    auVar24[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6825);
    auVar24[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6826);
    auVar24[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6827);
    auVar24[8] = -(*(char *)(param_2 + 1) == UNK_142ca6828);
    auVar24[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6829);
    auVar24[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca682a);
    auVar24[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca682b);
    auVar24[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca682c);
    auVar24[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca682d);
    auVar24[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca682e);
    auVar24[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca682f);
    auVar24 = auVar24 & auVar39;
    if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar24[0xf] >> 7) << 0xf) == 0xffff) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000005e;
      ppppppuVar9 = (ulonglong ******)0xffff;
      uStack_cc = in_R10D;
    }
    else {
      auVar40[0] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6840);
      auVar40[1] = -(*(char *)(param_2 + 2) == UNK_142ca6841);
      auVar40[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca6842);
      auVar40[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca6843);
      auVar40[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca6844);
      auVar40[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca6845);
      auVar40[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca6846);
      auVar40[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142ca6847);
      auVar40[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142ca6848);
      auVar40[9] = -(*(char *)(param_2 + 3) == UNK_142ca6849);
      auVar40[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142ca684a);
      auVar40[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142ca684b);
      auVar40[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142ca684c);
      auVar40[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142ca684d);
      auVar40[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142ca684e);
      auVar40[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142ca684f);
      auVar25[0] = -(*(char *)param_2 == UNK_142ca6850);
      auVar25[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6851);
      auVar25[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6852);
      auVar25[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6853);
      auVar25[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6854);
      auVar25[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6855);
      auVar25[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6856);
      auVar25[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6857);
      auVar25[8] = -(*(char *)(param_2 + 1) == UNK_142ca6858);
      auVar25[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6859);
      auVar25[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca685a);
      auVar25[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca685b);
      auVar25[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca685c);
      auVar25[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca685d);
      auVar25[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca685e);
      auVar25[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca685f);
      auVar25 = auVar25 & auVar40;
      if ((ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar25[0xf] >> 7) << 0xf) != 0xffff) break;
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000061;
      ppppppuVar9 = (ulonglong ******)0xffff;
      uStack_cc = in_R10D;
    }
    goto code_r0x000141f5d139;
  case (ulonglong *******)0x21:
    pppppppuVar18 = (ulonglong *******)0x21;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca9497);
    uVar21 = uStack_cc;
    if ((int)ppppppuVar9 == 0) goto code_r0x000141f5b242;
    break;
  case (ulonglong *******)0x25:
    pppppppuVar18 = (ulonglong *******)0x25;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca9472);
    uVar21 = uStack_cc;
    if ((int)ppppppuVar9 == 0) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000005f;
      uStack_cc = in_R10D;
code_r0x000141f5b44c:
      uVar21 = 0;
      uVar22 = 0;
      pppppppuVar18 = (ulonglong *******)0x1;
      goto LAB_141f5ee70;
    }
    break;
  case (ulonglong *******)0x2b:
    pppppppuVar18 = (ulonglong *******)0x2b;
    pppppppuVar16 = param_2;
    iVar8 = func_0x000142749200(param_2,&UNK_142ca94b8);
    uVar21 = uStack_cc;
    if (iVar8 != 0) break;
    if (param_5 != 0) goto LAB_141f5f9cd;
    pppppppuStack_1b8 = (ulonglong *******)0x8000000000000063;
    uStack_cc = in_R10D;
    goto code_r0x000141f5b407;
  case (ulonglong *******)0x33:
    pppppppuVar18 = (ulonglong *******)0x33;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca933f);
    uVar21 = uStack_cc;
    if ((int)ppppppuVar9 == 0) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000005d;
      uStack_cc = in_R10D;
      goto code_r0x000141f5cba2;
    }
    break;
  case (ulonglong *******)0x3a:
    pppppppuVar18 = (ulonglong *******)0x3a;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca9372);
    uVar21 = uStack_cc;
    if ((int)ppppppuVar9 == 0) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000005d;
      uStack_cc = in_R10D;
      goto code_r0x000141f5b44c;
    }
    break;
  case (ulonglong *******)0x3f:
    pppppppuVar18 = (ulonglong *******)0x3f;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca9433);
    iVar8 = (int)ppppppuVar9;
    uVar22 = in_R10D;
    uVar21 = uStack_cc;
    goto joined_r0x000141f5b271;
  case (ulonglong *******)0x40:
    pppppppuVar18 = (ulonglong *******)0x40;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca93f3);
    iVar8 = (int)ppppppuVar9;
    uVar22 = in_R10D;
    uVar21 = uStack_cc;
joined_r0x000141f5b271:
    uStack_cc = uVar22;
    in_R10D = uStack_cc;
    if (iVar8 == 0) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000005d;
      uVar22 = 1;
      uVar21 = 0;
      pppppppuVar18 = (ulonglong *******)0x0;
      goto LAB_141f5ee70;
    }
    break;
  case (ulonglong *******)0x47:
    pppppppuVar18 = (ulonglong *******)0x47;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca93ac);
    uVar21 = uStack_cc;
    if ((int)ppppppuVar9 == 0) {
      if (param_5 != 0) goto LAB_141f5f9cd;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000005d;
      uVar22 = 1;
      uVar21 = 0;
      pppppppuVar18 = (ulonglong *******)0x1;
      uStack_cc = in_R10D;
      goto LAB_141f5ee70;
    }
  }
  uStack_cc = uVar21;
  uVar1 = uStack_d4;
  uVar22 = uStack_d8;
  if (param_5 != 0) {
    param_3 = (ulonglong *******)((longlong)param_3 + -4);
    switch(param_3) {
    case (ulonglong *******)0x0:
      if (*(uint *)param_2 == 0x77657243) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
        ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
        if (((ulonglong)ppppppuVar9 & 1) == 0) {
          uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
          uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000c4;
          pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
          uStack_cc = in_R10D;
          goto LAB_141f5ee70;
        }
        goto code_r0x000141f5f09a;
      }
      if ((param_5 != 1) || (*(uint *)param_2 != 0x70726157)) goto LAB_141f5f9cd;
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
      FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
      param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
      if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
        pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
        pppppppuStack_118 =
             (ulonglong *******)
             CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
        pppppppuStack_100 =
             (ulonglong *******)
             CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
        pppppppuStack_108 = stack0xffffffffffffff70;
        pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
        pppppppuStack_138 = uStack_c0;
        pppppppuStack_130 = uStack_b8;
        pppppppuStack_f0 = pppppppuStack_80;
        pppppppuStack_e8 = pppppppuStack_78;
        unaff_XMM6[8] = uStack_68;
        unaff_XMM6._0_8_ = pppppppuStack_70;
        unaff_XMM6[9] = uStack_67;
        unaff_XMM6._10_6_ = uStack_66;
        ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
        uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
        uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
        pppppppuStack_1b8 = (ulonglong *******)0x800000000000008c;
        pppppppuVar18 = pppppppuStack_e0;
        in_R11 = pppppppuStack_c8;
        uStack_cc = uStack_d4;
        goto LAB_141f5ee70;
      }
      break;
    case (ulonglong *******)0x1:
      if (*(char *)((longlong)param_2 + 4) == 'd' && *(uint *)param_2 == 0x61757153) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x800000000000006c;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
        break;
      }
      if (*(char *)((longlong)param_2 + 4) != 'p' || *(uint *)param_2 != 0x69757145) {
        if (*(char *)((longlong)param_2 + 4) == 't' && *(uint *)param_2 == 0x66617243) {
          pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
          FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
          param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_118 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_108 = stack0xffffffffffffff70;
            pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_138 = uStack_c0;
            pppppppuStack_130 = uStack_b8;
            pppppppuStack_f0 = pppppppuStack_80;
            pppppppuStack_e8 = pppppppuStack_78;
            unaff_XMM6[8] = uStack_68;
            unaff_XMM6._0_8_ = pppppppuStack_70;
            unaff_XMM6[9] = uStack_67;
            unaff_XMM6._10_6_ = uStack_66;
            ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
            uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
            uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
            pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a3;
            pppppppuVar18 = pppppppuStack_e0;
            in_R11 = pppppppuStack_c8;
            uStack_cc = uStack_d4;
            goto LAB_141f5ee70;
          }
        }
        else if (*(char *)((longlong)param_2 + 4) == 'k' && *(uint *)param_2 == 0x61656e53) {
          if (param_5 != 1) goto LAB_141f5f9cd;
          pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
          FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
          param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_118 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_108 = stack0xffffffffffffff70;
            pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_138 = uStack_c0;
            pppppppuStack_130 = uStack_b8;
            pppppppuStack_f0 = pppppppuStack_80;
            pppppppuStack_e8 = pppppppuStack_78;
            unaff_XMM6[8] = uStack_68;
            unaff_XMM6._0_8_ = pppppppuStack_70;
            unaff_XMM6[9] = uStack_67;
            unaff_XMM6._10_6_ = uStack_66;
            ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
            uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
            uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000092;
            pppppppuVar18 = pppppppuStack_e0;
            in_R11 = pppppppuStack_c8;
            uStack_cc = uStack_d4;
            goto LAB_141f5ee70;
          }
        }
        else {
          if ((param_5 != 1) ||
             (*(char *)((longlong)param_2 + 4) != 'l' || *(uint *)param_2 != 0x776f7250))
          goto LAB_141f5f9cd;
          pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
          FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
          param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_118 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_108 = stack0xffffffffffffff70;
            pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_138 = uStack_c0;
            pppppppuStack_130 = uStack_b8;
            pppppppuStack_f0 = pppppppuStack_80;
            pppppppuStack_e8 = pppppppuStack_78;
            unaff_XMM6[8] = uStack_68;
            unaff_XMM6._0_8_ = pppppppuStack_70;
            unaff_XMM6[9] = uStack_67;
            unaff_XMM6._10_6_ = uStack_66;
            ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
            uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
            uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000096;
            pppppppuVar18 = pppppppuStack_e0;
            in_R11 = pppppppuStack_c8;
            uStack_cc = uStack_d4;
            goto LAB_141f5ee70;
          }
        }
        break;
      }
      if (param_5 < 4) {
        if ((param_5 != 3) || (param_4[3] != (ulonglong ******)0x0)) goto LAB_141f5f9cd;
        ppppppuVar9 = param_4[5];
code_r0x000141f5de0b:
        if (ppppppuVar9 != (ulonglong ******)0x12) goto LAB_141f5f9cd;
        ppppppuVar9 = param_4[4];
        auVar36[0] = -(*(char *)ppppppuVar9 == UNK_142ca68a0);
        auVar36[1] = -(*(char *)((longlong)ppppppuVar9 + 1) == UNK_142ca68a1);
        auVar36[2] = -(*(char *)((longlong)ppppppuVar9 + 2) == UNK_142ca68a2);
        auVar36[3] = -(*(char *)((longlong)ppppppuVar9 + 3) == UNK_142ca68a3);
        auVar36[4] = -(*(char *)((longlong)ppppppuVar9 + 4) == UNK_142ca68a4);
        auVar36[5] = -(*(char *)((longlong)ppppppuVar9 + 5) == UNK_142ca68a5);
        auVar36[6] = -(*(char *)((longlong)ppppppuVar9 + 6) == UNK_142ca68a6);
        auVar36[7] = -(*(char *)((longlong)ppppppuVar9 + 7) == UNK_142ca68a7);
        auVar36[8] = -(*(char *)(ppppppuVar9 + 1) == UNK_142ca68a8);
        auVar36[9] = -(*(char *)((longlong)ppppppuVar9 + 9) == UNK_142ca68a9);
        auVar36[10] = -(*(char *)((longlong)ppppppuVar9 + 10) == UNK_142ca68aa);
        auVar36[0xb] = -(*(char *)((longlong)ppppppuVar9 + 0xb) == UNK_142ca68ab);
        auVar36[0xc] = -(*(char *)((longlong)ppppppuVar9 + 0xc) == UNK_142ca68ac);
        auVar36[0xd] = -(*(char *)((longlong)ppppppuVar9 + 0xd) == UNK_142ca68ad);
        auVar36[0xe] = -(*(char *)((longlong)ppppppuVar9 + 0xe) == UNK_142ca68ae);
        auVar36[0xf] = -(*(char *)((longlong)ppppppuVar9 + 0xf) == UNK_142ca68af);
        auVar48[0] = -((char)*(undefined2 *)(ppppppuVar9 + 2) == UNK_142ca68b0);
        auVar48[1] = -((char)((ushort)*(undefined2 *)(ppppppuVar9 + 2) >> 8) == UNK_142ca68b1);
        auVar48[2] = -(UNK_142ca68b2 == '\0');
        auVar48[3] = -(UNK_142ca68b3 == '\0');
        auVar48[4] = -(UNK_142ca68b4 == '\0');
        auVar48[5] = -(UNK_142ca68b5 == '\0');
        auVar48[6] = -(UNK_142ca68b6 == '\0');
        auVar48[7] = -(UNK_142ca68b7 == '\0');
        auVar48[8] = -(UNK_142ca68b8 == '\0');
        auVar48[9] = -(UNK_142ca68b9 == '\0');
        auVar48[10] = -(UNK_142ca68ba == '\0');
        auVar48[0xb] = -(UNK_142ca68bb == '\0');
        auVar48[0xc] = -(UNK_142ca68bc == '\0');
        auVar48[0xd] = -(UNK_142ca68bd == '\0');
        auVar48[0xe] = -(UNK_142ca68be == '\0');
        auVar48[0xf] = -(UNK_142ca68bf == '\0');
        auVar48 = auVar48 & auVar36;
        if ((ushort)((ushort)(SUB161(auVar48 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar48 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar48 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar48 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar48 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar48 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar48 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar48 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar48 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar48 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar48 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar48 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar48 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar48 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar48[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141f5f9cd;
        FUN_142299e00(&pppppppuStack_e0,*param_4,param_4[1]);
        ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_130 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_138 = uStack_b8;
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_120 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_118 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_110 = stack0xffffffffffffff70;
          pppppppuStack_108 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_100 = pppppppuStack_80;
          pppppppuStack_f0 = pppppppuStack_78;
          pppppppuStack_e8 = pppppppuStack_70;
          auVar3._4_8_ = unaff_XMM6._8_8_;
          auVar3._0_4_ = _UNK_1427874a4;
          auVar50._0_8_ = auVar3._0_8_ << 0x20;
          auVar50._8_4_ = _UNK_1427874a8;
          auVar50._12_4_ = _UNK_1427874ac;
          unaff_XMM6[1] = uStack_67;
          unaff_XMM6[0] = uStack_68;
          unaff_XMM6._2_6_ = uStack_66;
          unaff_XMM6._8_8_ = auVar50._8_8_;
          uVar22 = uStack_d8 >> 8;
          uVar21 = uStack_d8 >> 0x10;
          pppppppuVar16 = (ulonglong *******)0x1;
          param_3 = pppppppuStack_c8;
          pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
          pppppppuStack_1b8 = pppppppuStack_e0;
          in_R11 = uStack_c0;
          goto LAB_141f5ee70;
        }
        goto LAB_141f5dd80;
      }
      if (param_4[3] != (ulonglong ******)0x0) goto LAB_141f5f9cd;
      ppppppuVar9 = param_4[5];
      if (ppppppuVar9 != (ulonglong ******)0x0) goto code_r0x000141f5de0b;
      FUN_142299e00(&pppppppuStack_e0,*param_4,param_4[1]);
      pppppppuStack_268 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
      uStack_260 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
      uStack_258 = pppppppuStack_c8;
      if (pppppppuStack_e0 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000141f5ea2f:
        param_1[3] = uStack_258;
        param_1[1] = pppppppuStack_268;
        param_1[2] = uStack_260;
        goto LAB_141f5fb1c;
      }
      pppppppuStack_148 = pppppppuStack_70;
      uStack_140 = uStack_68;
      uStack_13f = uStack_67;
      uStack_13e = uStack_66;
      pppppppuStack_158 = pppppppuStack_80;
      pppppppuStack_150 = pppppppuStack_78;
      uStack_188 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
      uStack_180 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
      pppppppuStack_168 = auStack_98._8_8_;
      uStack_160 = (ulonglong *******)
                   CONCAT44(CONCAT13(uStack_81,CONCAT21(uStack_83,uStack_84)),uStack_88);
      uStack_178 = (ulonglong *******)
                   CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      uStack_170 = auStack_98._0_8_;
      uStack_198 = uStack_c0;
      uStack_190 = uStack_b8;
      uStack_1b0 = uStack_d8;
      uStack_1ac = uStack_d4;
      uStack_1a8 = uStack_d0;
      uStack_1a4 = uStack_cc;
      pppppppuStack_1a0 = pppppppuStack_c8;
      pppppppuStack_1b8 = pppppppuStack_e0;
      FUN_141f185a0(&pppppppuStack_e0,param_4[6],param_4[7]);
      param_4 = pppppppuStack_c8;
      if (pppppppuStack_e0 == (ulonglong *******)0x0) goto code_r0x000141f5feda;
      uVar19 = CONCAT44(uStack_d4,uStack_d8);
      uVar5 = CONCAT44(uStack_cc,uStack_d0);
      plVar12 = (longlong *)FUN_140358700();
      pppppppuVar16 = param_4;
      pcVar13 = (char *)FUN_140358700(uVar5);
      switch(uVar19) {
      case 10:
        if ((short)plVar12[1] != 0x7473 || *plVar12 != 0x6f43656375646552) break;
        FUN_141fd1750(&pppppppuStack_e0,pcVar13);
        pppppppuVar10 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
        pppppppuVar16 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        uStack_258 = pppppppuStack_c8;
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_3a0 = pppppppuStack_70;
          pppppppuStack_3b0 = pppppppuStack_80;
          pppppppuStack_3a8 = pppppppuStack_78;
          uStack_3c0 = auStack_98._8_4_;
          uStack_3bc = uStack_8c;
          uStack_3b8 = uStack_88;
          uStack_3cc = uStack_9c;
          uStack_3c8 = auStack_98._0_4_;
          uStack_3c4 = auStack_98._4_4_;
          pppppppuStack_3f0 = uStack_c0;
          pppppppuStack_3e8 = uStack_b8;
          apppppppuStack_410[0] = pppppppuStack_e0;
          pppppppuStack_3f8 = pppppppuStack_c8;
          FUN_141f487a0(&pppppppuStack_158,apppppppuStack_410);
code_r0x000141f5d62d:
          pppppppuStack_e0 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar16 = (ulonglong *******)0x0;
          goto code_r0x000141f5fe33;
        }
        param_1[3] = pppppppuStack_c8;
        pppppppuStack_268 = pppppppuVar10;
        uStack_260 = pppppppuVar16;
        goto code_r0x000141f5ff1d;
      case 0xc:
        if (((int)plVar12[1] == 0x65766974 && *plVar12 == 0x616e7265746c4158) &&
           (pppppppuVar16 == (ulonglong *******)0x18)) {
          uVar19 = *(undefined8 *)(pcVar13 + 0x10);
          auVar49[0] = -((char)uVar19 == UNK_142ca68c0);
          auVar49[1] = -((char)((ulonglong)uVar19 >> 8) == UNK_142ca68c1);
          auVar49[2] = -((char)((ulonglong)uVar19 >> 0x10) == UNK_142ca68c2);
          auVar49[3] = -((char)((ulonglong)uVar19 >> 0x18) == UNK_142ca68c3);
          auVar49[4] = -((char)((ulonglong)uVar19 >> 0x20) == UNK_142ca68c4);
          auVar49[5] = -((char)((ulonglong)uVar19 >> 0x28) == UNK_142ca68c5);
          auVar49[6] = -((char)((ulonglong)uVar19 >> 0x30) == UNK_142ca68c6);
          auVar49[7] = -((char)((ulonglong)uVar19 >> 0x38) == UNK_142ca68c7);
          auVar49[8] = -(UNK_142ca68c8 == '\0');
          auVar49[9] = -(UNK_142ca68c9 == '\0');
          auVar49[10] = -(UNK_142ca68ca == '\0');
          auVar49[0xb] = -(UNK_142ca68cb == '\0');
          auVar49[0xc] = -(UNK_142ca68cc == '\0');
          auVar49[0xd] = -(UNK_142ca68cd == '\0');
          auVar49[0xe] = -(UNK_142ca68ce == '\0');
          auVar49[0xf] = -(UNK_142ca68cf == '\0');
          auVar37[0] = -(*pcVar13 == UNK_142ca68d0);
          auVar37[1] = -(pcVar13[1] == UNK_142ca68d1);
          auVar37[2] = -(pcVar13[2] == UNK_142ca68d2);
          auVar37[3] = -(pcVar13[3] == UNK_142ca68d3);
          auVar37[4] = -(pcVar13[4] == UNK_142ca68d4);
          auVar37[5] = -(pcVar13[5] == UNK_142ca68d5);
          auVar37[6] = -(pcVar13[6] == UNK_142ca68d6);
          auVar37[7] = -(pcVar13[7] == UNK_142ca68d7);
          auVar37[8] = -(pcVar13[8] == UNK_142ca68d8);
          auVar37[9] = -(pcVar13[9] == UNK_142ca68d9);
          auVar37[10] = -(pcVar13[10] == UNK_142ca68da);
          auVar37[0xb] = -(pcVar13[0xb] == UNK_142ca68db);
          auVar37[0xc] = -(pcVar13[0xc] == UNK_142ca68dc);
          auVar37[0xd] = -(pcVar13[0xd] == UNK_142ca68dd);
          auVar37[0xe] = -(pcVar13[0xe] == UNK_142ca68de);
          auVar37[0xf] = -(pcVar13[0xf] == UNK_142ca68df);
          auVar37 = auVar37 & auVar49;
          if ((((ushort)((ushort)(SUB161(auVar37 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar37 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar37 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar37 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar37 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar37 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar37 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar37 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar37 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar37 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar37 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar37 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar37 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar37 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar37 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar37[0xf] >> 7) << 0xf) == 0xffff) &&
              ((uStack_170._4_4_ == 1 && (iVar8 = FUN_141a27b40(&pppppppuStack_1b8), iVar8 == 0))))
             && (pppppppuStack_148 == (ulonglong *******)0x0)) {
            pppppppuStack_1d0 = (ulonglong *******)FUN_1401eb380(0x78);
            *pppppppuStack_1d0 = (ulonglong ******)0x8000000000000014;
            pppppppuStack_1d8 = (ulonglong *******)0x1;
            pppppppuStack_1c8 = (ulonglong *******)0x1;
            FUN_141abbe30(&pppppppuStack_e0,&pppppppuStack_1b8);
            uStack_210 = (ulonglong *******)
                         CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_218 = stack0xffffffffffffff70;
            uStack_228 = (ulonglong *******)
                         CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_220 = (ulonglong *******)auStack_98._0_8_;
            uStack_260._0_4_ = uStack_d8;
            uStack_260._4_4_ = uStack_d4;
            uStack_258._0_4_ = uStack_d0;
            uStack_258._4_4_ = uStack_cc;
            uStack_238._0_4_ = uStack_b0;
            uStack_238._4_4_ = uStack_ac;
            uStack_230._0_4_ = uStack_a8;
            uStack_230._4_4_ = uStack_a4;
            uStack_248._0_4_ = SUB84(uStack_c0,0);
            uStack_248._4_4_ = uStack_c0._4_4_;
            uStack_240._0_4_ = SUB84(uStack_b8,0);
            uStack_240._4_4_ = uStack_b8._4_4_;
            pppppppuStack_250 = pppppppuStack_c8;
            pppppppuStack_268 = pppppppuStack_e0;
            pppppppuStack_e8 = (ulonglong *******)CONCAT71(pppppppuStack_e8._1_7_,uStack_68);
            pppppppuStack_f0 = (ulonglong *******)CONCAT71(pppppppuStack_f0._1_7_,uStack_67);
            pppppppuStack_208 = pppppppuStack_1d8;
            pppppppuStack_200 = pppppppuStack_1d0;
            pppppppuStack_1f8 = pppppppuStack_1c8;
            FUN_1419f56b0(&pppppppuStack_1b8);
            pppppppuStack_148 = pppppppuStack_1f8;
            pppppppuStack_158 = pppppppuStack_208;
            pppppppuStack_150 = pppppppuStack_200;
            pppppppuStack_168 = pppppppuStack_218;
            uStack_160 = uStack_210;
            uStack_178 = uStack_228;
            uStack_170 = pppppppuStack_220;
            uStack_188 = (ulonglong *******)CONCAT44(uStack_238._4_4_,(undefined4)uStack_238);
            uStack_180 = (ulonglong *******)CONCAT44(uStack_230._4_4_,(undefined4)uStack_230);
            uStack_198 = (ulonglong *******)CONCAT44(uStack_248._4_4_,(undefined4)uStack_248);
            uStack_190 = (ulonglong *******)CONCAT44(uStack_240._4_4_,(undefined4)uStack_240);
            uStack_1a8 = (uint)uStack_258;
            uStack_1a4 = uStack_258._4_4_;
            pppppppuStack_1a0 = pppppppuStack_250;
            pppppppuStack_1b8 = pppppppuStack_268;
            uStack_1b0 = (uint)uStack_260;
            uStack_1ac = uStack_260._4_4_;
            uStack_140 = pppppppuStack_e8._0_1_;
            uStack_13f = pppppppuStack_f0._0_1_;
            FUN_141a34b00();
            uStack_170 = (ulonglong *******)((ulonglong)uStack_170 & 0xffffffff);
            goto code_r0x000141f5d62d;
          }
        }
        break;
      case 0xd:
        if (*(longlong *)((longlong)plVar12 + 5) == 0x74736f436574616e &&
            *plVar12 == 0x74616e7265746c41) {
          FUN_142299e00(&pppppppuStack_e0,pcVar13);
          param_4 = (ulonglong *******)(ulonglong)uStack_d4;
          pppppppuStack_398 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          uStack_260 = pppppppuStack_c8;
          if (pppppppuStack_e0 == (ulonglong *******)0xffffffffffffffff) {
            param_1[2] = pppppppuStack_398;
            param_1[3] = pppppppuStack_c8;
            *(uint *)(param_1 + 1) = uStack_d8;
            *(uint *)((longlong)param_1 + 0xc) = uStack_d4;
            pppppppuStack_268 = pppppppuStack_398;
            goto code_r0x000141f5ff22;
          }
          uStack_330 = CONCAT62(uStack_66,CONCAT11(uStack_67,uStack_68));
          pppppppuStack_338 = pppppppuStack_70;
          pppppppuStack_348 = pppppppuStack_80;
          pppppppuStack_340 = pppppppuStack_78;
          uStack_378 = CONCAT44(uStack_ac,uStack_b0);
          uStack_370 = CONCAT44(uStack_a4,uStack_a8);
          uStack_368 = CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          uStack_350 = CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          uStack_358 = stack0xffffffffffffff70;
          uStack_360 = auStack_98._0_8_;
          pppppppuStack_388 = uStack_c0;
          pppppppuStack_380 = uStack_b8;
          pppppppuStack_390 = pppppppuStack_c8;
          pppppppuVar16 = (ulonglong *******)0x0;
          unaff_R13D = uStack_d8;
code_r0x000141f5fe33:
          ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_1ac;
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_1a8;
          pppppppuStack_138 = uStack_190;
          pppppppuStack_130 = uStack_188;
          pppppppuStack_128 = uStack_180;
          pppppppuStack_120 = uStack_178;
          pppppppuStack_118 = uStack_170;
          pppppppuStack_110 = pppppppuStack_168;
          pppppppuStack_108 = uStack_160;
          pppppppuStack_100 = pppppppuStack_158;
          pppppppuStack_f0 = pppppppuStack_150;
          pppppppuStack_e8 = pppppppuStack_148;
          uVar22 = uStack_1b0 >> 8;
          uVar21 = uStack_1b0 >> 0x10;
          unaff_XMM6[1] = uStack_13f;
          unaff_XMM6[0] = uStack_140;
          unaff_XMM6._2_6_ = uStack_13e;
          unaff_XMM6._8_8_ = pppppppuStack_e0;
          param_3 = pppppppuStack_1a0;
          pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_1b0;
          in_R11 = uStack_198;
          uStack_cc = uStack_1a4;
          goto LAB_141f5ee70;
        }
        break;
      case 0xf:
        if (((*(longlong *)((longlong)plVar12 + 7) == 0x74696d694c6e6f69 &&
              *plVar12 == 0x6974617669746341) && (pppppppuVar16 == (ulonglong *******)0x1)) &&
           (*pcVar13 == '1')) {
          pppppppuVar16 = (ulonglong *******)0x1;
          pppppppuStack_e0 = (ulonglong *******)0xffffffffffffffff;
          goto code_r0x000141f5fe33;
        }
      }
code_r0x000141f5feda:
      uStack_260 = (ulonglong *******)&UNK_14062baf0;
      pppppppuStack_268 = pppppppuVar10;
      FUN_14273a6c0(&pppppppuStack_e0,&UNK_142ca6da5,&pppppppuStack_268);
      param_1[3] = CONCAT44(uStack_cc,uStack_d0);
      pppppppuVar16 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
      pppppppuVar10 = pppppppuStack_e0;
code_r0x000141f5ff1d:
      param_1[1] = pppppppuVar10;
      param_1[2] = pppppppuVar16;
code_r0x000141f5ff22:
      *param_1 = 0xfffffffffffffffe;
      FUN_1419f56b0(&pppppppuStack_1b8);
      return param_1;
    case (ulonglong *******)0x2:
      if (*(short *)((longlong)param_2 + 4) == 0x6576 && *(uint *)param_2 == 0x69727453) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000078;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else {
        if (*(short *)((longlong)param_2 + 4) == 0x6563 && *(uint *)param_2 == 0x696c7053) {
          if (param_5 == 2) {
            pppppppuStack_c8 = (ulonglong *******)param_4[1];
            pppppppuStack_e0 = (ulonglong *******)0x0;
            uStack_d8 = (uint)pppppppuStack_c8;
            uStack_d4 = (uint)((ulonglong)pppppppuStack_c8 >> 0x20);
            uStack_d0 = (uint)*param_4;
            uStack_cc = (uint)((ulonglong)*param_4 >> 0x20);
            uStack_c0 = (ulonglong *******)0x0;
            uStack_b0 = 0x2c;
            uStack_ac = 0x2c;
            uStack_a8 = CONCAT31(uStack_a8._1_3_,1);
            uStack_a0 = 1;
            uStack_9f = 0;
            uStack_b8 = pppppppuStack_c8;
            FUN_1424dcd90(&pppppppuStack_268,&pppppppuStack_e0);
            FUN_141a5b4e0(&pppppppuStack_e0,uStack_260,uStack_258,&UNK_142ca6d00,1);
            pppppppuStack_1e0 = pppppppuStack_e0;
            uStack_280 = CONCAT44(uStack_d4,uStack_d8);
            FUN_1423723b0(&pppppppuStack_e0,uStack_280,CONCAT44(uStack_cc,uStack_d0));
            param_3 = pppppppuStack_c8;
            uVar22 = uStack_d8;
            pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
            pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
            pppppppuStack_1c8 = pppppppuStack_c8;
            if ((uint)pppppppuStack_e0 == 1) {
              param_1[3] = pppppppuStack_c8;
              param_1[1] = pppppppuStack_1d8;
              param_1[2] = pppppppuStack_1d0;
              *param_1 = 0xfffffffffffffffe;
            }
            else {
              pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
              ppppppuStack_270 = (ulonglong ******)(ulonglong)uStack_d4;
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
              uStack_278 = (ulonglong)uStack_cc;
              FUN_142299e00(&pppppppuStack_e0,param_4[2],param_4[3]);
              pppppppuStack_2e8 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
              uStack_1b0 = uStack_d0;
              uStack_1ac = uStack_cc;
              uStack_1a8 = (uint)pppppppuStack_c8;
              uStack_1a4 = (uint)((ulonglong)pppppppuStack_c8 >> 0x20);
              pppppppuStack_1b8 = pppppppuStack_2e8;
              if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                pppppppuStack_290 = pppppppuStack_e0;
                pppppppuStack_2b0 =
                     (ulonglong *******)
                     CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                pppppppuStack_2c0 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                pppppppuStack_2b8 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                pppppppuStack_2d0 = uStack_c0;
                pppppppuStack_2c8 = uStack_b8;
                pppppppuStack_f0 = (ulonglong *******)auStack_98._0_8_;
                pppppppuStack_e8 = stack0xffffffffffffff70;
                unaff_XMM6[4] = uStack_84;
                unaff_XMM6._0_4_ = uStack_88;
                unaff_XMM6._5_2_ = uStack_83;
                unaff_XMM6[7] = uStack_81;
                unaff_XMM6._8_8_ = pppppppuStack_80;
                unaff_R13D = (uint)pppppppuStack_78;
                param_4 = (ulonglong *******)((ulonglong)pppppppuStack_78 >> 0x20);
                pppppppuStack_390 =
                     (ulonglong *******)CONCAT62(uStack_66,CONCAT11(uStack_67,uStack_68));
                pppppppuStack_398 = pppppppuStack_70;
                pppppppuStack_2e0 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                pppppppuStack_2d8 = pppppppuStack_c8;
                pppppppuStack_118 = uStack_b8;
                pppppppuStack_120 = uStack_c0;
                pppppppuStack_138 = pppppppuStack_2e8;
                pppppppuStack_130 = pppppppuStack_2e0;
                pppppppuStack_128 = pppppppuStack_2d8;
                pppppppuStack_110 = pppppppuStack_2c0;
                pppppppuStack_108 = pppppppuStack_2b8;
                pppppppuStack_100 = pppppppuStack_2b0;
                if (pppppppuStack_1e0 != (ulonglong *******)0x0) {
                  func_0x000140639d00(uStack_280,pppppppuStack_1e0,1);
                }
                uVar21 = uVar22 >> 0x10;
                uVar22 = uVar22 >> 8;
                pppppppuVar16 = (ulonglong *******)&pppppppuStack_268;
                pppppppuStack_288 = pppppppuVar18;
                FUN_1400091d0();
                pppppppuStack_1b8 = (ulonglong *******)0x800000000000007a;
                ppppppuVar9 = ppppppuStack_270;
                pppppppuVar18 = pppppppuStack_288;
                in_R11 = pppppppuStack_290;
                uStack_cc = (uint)uStack_278;
                goto LAB_141f5ee70;
              }
              param_1[3] = pppppppuStack_c8;
              param_1[1] = pppppppuStack_2e8;
              param_1[2] = CONCAT44(uStack_cc,uStack_d0);
              *param_1 = 0xfffffffffffffffe;
              FUN_1419fe280(&pppppppuStack_1d8);
            }
            if (pppppppuStack_1e0 != (ulonglong *******)0x0) {
              func_0x000140639d00(uStack_280,pppppppuStack_1e0,1);
            }
            FUN_1400091d0(&pppppppuStack_268);
            return param_1;
          }
          goto LAB_141f5f9cd;
        }
        if (*(short *)((longlong)param_2 + 4) != 0x6574 || *(uint *)param_2 != 0x6174754d) {
          if (*(short *)((longlong)param_2 + 4) == 0x6567 && *(uint *)param_2 == 0x64657244) {
            if (param_5 != 1) goto LAB_141f5f9cd;
            pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
            ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
            if (((ulonglong)ppppppuVar9 & 1) == 0) {
              uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
              uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
              pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a5;
              pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
              uStack_cc = in_R10D;
              goto LAB_141f5ee70;
            }
          }
          else {
            if (*(short *)((longlong)param_2 + 4) != 0x656c || *(uint *)param_2 != 0x70706952) {
              if (*(short *)((longlong)param_2 + 4) == 0x6d6c && *(uint *)param_2 == 0x61626d45) {
                if (param_5 != 1) goto LAB_141f5f9cd;
                pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
                FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
                pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
                param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                  pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                  pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                  pppppppuStack_118 =
                       (ulonglong *******)
                       CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                  pppppppuStack_100 =
                       (ulonglong *******)
                       CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                  pppppppuStack_108 = stack0xffffffffffffff70;
                  pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                  pppppppuStack_138 = uStack_c0;
                  pppppppuStack_130 = uStack_b8;
                  pppppppuStack_f0 = pppppppuStack_80;
                  pppppppuStack_e8 = pppppppuStack_78;
                  unaff_XMM6[8] = uStack_68;
                  unaff_XMM6._0_8_ = pppppppuStack_70;
                  unaff_XMM6[9] = uStack_67;
                  unaff_XMM6._10_6_ = uStack_66;
                  ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                  uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                  uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                  pppppppuStack_1b8 = (ulonglong *******)0x8000000000000083;
                  pppppppuVar18 = pppppppuStack_e0;
                  in_R11 = pppppppuStack_c8;
                  uStack_cc = uStack_d4;
                  goto LAB_141f5ee70;
                }
              }
              else if (*(short *)((longlong)param_2 + 4) == 0x6572 && *(uint *)param_2 == 0x6f636e45
                      ) {
                if (param_5 != 1) {
                  if (((param_5 != 2) || (param_4[1] != (ulonglong ******)0x1)) ||
                     ((*(char *)*param_4 != 'X' ||
                      ((param_4[3] != (ulonglong ******)0x26 ||
                       (iVar8 = func_0x000142749200(param_4[2],&UNK_142ca97c2), iVar8 != 0))))))
                  goto LAB_141f5f9cd;
                  pppppppuStack_e8 = (ulonglong *******)FUN_1401eb380(0x78);
                  *pppppppuStack_e8 = (ulonglong ******)0x8000000000000014;
                  uStack_ac = 0;
                  uStack_a8 = 0;
                  uStack_a4 = 0;
                  uStack_a0 = 0;
                  uStack_9f = 0;
                  uStack_9e = 0;
                  uStack_9c = 0;
                  pppppppuStack_e0 = (ulonglong *******)0x0;
                  uStack_d8 = 1;
                  uStack_d4 = 0;
                  uStack_d0 = 0;
                  uStack_cc = 0;
                  pppppppuStack_c8 = (ulonglong *******)0x0;
                  uStack_c0 = (ulonglong *******)0x1;
                  uStack_b8 = (ulonglong *******)0x0;
                  uStack_b0 = 0;
                  uStack_68 = 0;
                  uStack_67 = 0;
                  pppppppuVar16 = (ulonglong *******)&pppppppuStack_80;
                  pppppppuStack_80 = (ulonglong *******)0x0;
                  _auStack_98 = (undefined1  [16])0x0;
                  uVar21 = uStack_88 >> 8;
                  uStack_88 = uStack_88 & 0xffffff00;
                  pppppppuStack_78 = (ulonglong *******)0x8;
                  pppppppuStack_70 = (ulonglong *******)0x0;
                  pppppppuStack_138 = (ulonglong *******)0x1;
                  pppppppuStack_130 = (ulonglong *******)0x0;
                  pppppppuStack_108 = (ulonglong *******)0x0;
                  pppppppuStack_100 =
                       (ulonglong *******)
                       ((ulonglong)
                        CONCAT16(uStack_81,CONCAT24(uStack_83,CONCAT13(uStack_84,(int3)uVar21))) <<
                       8);
                  pppppppuStack_128 = (ulonglong *******)0x0;
                  pppppppuStack_120 = (ulonglong *******)0x0;
                  pppppppuStack_118 = (ulonglong *******)0x0;
                  pppppppuStack_110 = (ulonglong *******)0x0;
                  FUN_141a34b00();
                  pppppppuStack_1b8 = (ulonglong *******)0x8000000000000087;
                  uStack_cc = 0;
                  pppppppuVar10 = (ulonglong *******)0x1;
                  pppppppuStack_f0 = (ulonglong *******)0x1;
                  unaff_XMM6 = ZEXT416(_DAT_14287b928);
                  param_3 = (ulonglong *******)0x0;
                  ppppppuVar9 = (ulonglong ******)0x0;
                  uVar21 = 0;
                  uVar22 = 0;
                  in_R11 = (ulonglong *******)0x0;
                  pppppppuVar18 = (ulonglong *******)0x0;
                  goto LAB_141f5ee70;
                }
                pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
                FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
                pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
                param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                  pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                  pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                  pppppppuStack_118 =
                       (ulonglong *******)
                       CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                  pppppppuStack_100 =
                       (ulonglong *******)
                       CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                  pppppppuStack_108 = stack0xffffffffffffff70;
                  pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                  pppppppuStack_138 = uStack_c0;
                  pppppppuStack_130 = uStack_b8;
                  pppppppuStack_f0 = pppppppuStack_80;
                  pppppppuStack_e8 = pppppppuStack_78;
                  unaff_XMM6[8] = uStack_68;
                  unaff_XMM6._0_8_ = pppppppuStack_70;
                  unaff_XMM6[9] = uStack_67;
                  unaff_XMM6._10_6_ = uStack_66;
                  ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                  uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                  uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                  pppppppuStack_1b8 = (ulonglong *******)0x8000000000000087;
                  pppppppuVar18 = pppppppuStack_e0;
                  in_R11 = pppppppuStack_c8;
                  uStack_cc = uStack_d4;
                  goto LAB_141f5ee70;
                }
              }
              else {
                if (*(short *)((longlong)param_2 + 4) == 0x656c && *(uint *)param_2 == 0x64646153) {
                  if (param_5 != 1) goto LAB_141f5f9cd;
                  pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
                  ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
                  if (((ulonglong)ppppppuVar9 & 1) == 0) {
                    uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
                    uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
                    pppppppuStack_1b8 = (ulonglong *******)0x800000000000008b;
                    pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
                    uStack_cc = in_R10D;
                    goto LAB_141f5ee70;
                  }
                  goto code_r0x000141f5f09a;
                }
                if (*(short *)((longlong)param_2 + 4) == 0x6d65 && *(uint *)param_2 == 0x6879614d) {
                  if (param_5 != 1) goto LAB_141f5f9cd;
                  pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
                  FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
                  pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
                  param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                  if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                    pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                    pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                    pppppppuStack_118 =
                         (ulonglong *******)
                         CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                    pppppppuStack_100 =
                         (ulonglong *******)
                         CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                    pppppppuStack_108 = stack0xffffffffffffff70;
                    pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                    pppppppuStack_138 = uStack_c0;
                    pppppppuStack_130 = uStack_b8;
                    pppppppuStack_f0 = pppppppuStack_80;
                    pppppppuStack_e8 = pppppppuStack_78;
                    unaff_XMM6[8] = uStack_68;
                    unaff_XMM6._0_8_ = pppppppuStack_70;
                    unaff_XMM6[9] = uStack_67;
                    unaff_XMM6._10_6_ = uStack_66;
                    ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                    uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                    uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                    pppppppuStack_1b8 = (ulonglong *******)0x800000000000008d;
                    pppppppuVar18 = pppppppuStack_e0;
                    in_R11 = pppppppuStack_c8;
                    uStack_cc = uStack_d4;
                    goto LAB_141f5ee70;
                  }
                }
                else {
                  if (*(short *)((longlong)param_2 + 4) != 0x6567 || *(uint *)param_2 != 0x72656d45)
                  {
                    if (*(short *)((longlong)param_2 + 4) == 0x6272 &&
                        *(uint *)param_2 == 0x6f736241) {
                      if (param_5 != 1) goto LAB_141f5f9cd;
                      pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
                      ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
                      if (((ulonglong)ppppppuVar9 & 1) == 0) {
                        uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
                        uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
                        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000c9;
                        pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
                        uStack_cc = in_R10D;
                        goto LAB_141f5ee70;
                      }
                    }
                    else {
                      if ((param_5 != 2) ||
                         (*(short *)((longlong)param_2 + 4) != 0x6e65 ||
                          *(uint *)param_2 != 0x6b617741)) goto LAB_141f5f9cd;
                      uVar19 = FUN_140358700(*param_4,param_4[1]);
                      uVar14 = func_0x00014029d090(uVar19);
                      if ((uVar14 & 1) == 0) {
                        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
                        FUN_142299e00(pppppppuVar16,param_4[2],param_4[3]);
                        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
                        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                          unaff_R13D = (uint)(uVar14 >> 0x20);
                          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                          pppppppuStack_118 =
                               (ulonglong *******)
                               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)))
                          ;
                          pppppppuStack_100 =
                               (ulonglong *******)
                               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)))
                          ;
                          pppppppuStack_108 = stack0xffffffffffffff70;
                          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                          pppppppuStack_138 = uStack_c0;
                          pppppppuStack_130 = uStack_b8;
                          pppppppuStack_f0 = pppppppuStack_80;
                          pppppppuStack_e8 = pppppppuStack_78;
                          unaff_XMM6[8] = uStack_68;
                          unaff_XMM6._0_8_ = pppppppuStack_70;
                          unaff_XMM6[9] = uStack_67;
                          unaff_XMM6._10_6_ = uStack_66;
                          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000097;
                          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                          pppppppuVar18 = pppppppuStack_e0;
                          in_R11 = pppppppuStack_c8;
                          uStack_cc = uStack_d4;
                          goto LAB_141f5ee70;
                        }
                        break;
                      }
                    }
                    goto code_r0x000141f5f09a;
                  }
                  if (param_5 != 1) {
                    if (((param_5 != 2) || (param_4[3] != (ulonglong ******)0x8)) ||
                       (*param_4[2] != (ulonglong *****)0x7463616669747241)) goto LAB_141f5f9cd;
                    FUN_142299e00(&pppppppuStack_e0,*param_4,param_4[1]);
                    uStack_260 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
                    uStack_1b0 = uStack_d0;
                    uStack_1ac = uStack_cc;
                    uStack_1a8 = (uint)pppppppuStack_c8;
                    uStack_1a4 = (uint)((ulonglong)pppppppuStack_c8 >> 0x20);
                    pppppppuStack_1b8 = uStack_260;
                    if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                      uStack_1f0 = CONCAT62(uStack_66,CONCAT11(uStack_67,uStack_68));
                      pppppppuStack_1f8 = pppppppuStack_70;
                      pppppppuStack_208 = pppppppuStack_80;
                      pppppppuStack_200 = pppppppuStack_78;
                      uStack_238 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                      uStack_230 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                      pppppppuStack_218 = auStack_98._8_8_;
                      uStack_210 = (ulonglong *******)
                                   CONCAT44(CONCAT13(uStack_81,CONCAT21(uStack_83,uStack_84)),
                                            uStack_88);
                      uStack_228 = (ulonglong *******)
                                   CONCAT44(uStack_9c,
                                            CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                      pppppppuStack_220 = auStack_98._0_8_;
                      uStack_248 = uStack_c0;
                      uStack_240 = uStack_b8;
                      uStack_258 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                      pppppppuStack_250 = pppppppuStack_c8;
                      pppppppuStack_268 = pppppppuStack_e0;
                      FUN_142299e00(&pppppppuStack_e0,&UNK_142ca97b3,0xf);
                      pppppppuStack_1c8 = pppppppuStack_c8;
                      if (pppppppuStack_e0 == (ulonglong *******)0xffffffffffffffff) {
                        param_1[3] = pppppppuStack_c8;
                        param_1[1] = CONCAT44(uStack_d4,uStack_d8);
                        param_1[2] = CONCAT44(uStack_cc,uStack_d0);
                        *param_1 = 0xfffffffffffffffe;
                        FUN_1419f56b0(&pppppppuStack_268);
                        return param_1;
                      }
                      pppppppuStack_148 = pppppppuStack_70;
                      pppppppuStack_158 = pppppppuStack_80;
                      pppppppuStack_150 = pppppppuStack_78;
                      pppppppuStack_168 = auStack_98._8_8_;
                      uStack_170 = auStack_98._0_8_;
                      uStack_198 = uStack_c0;
                      uStack_190 = uStack_b8;
                      pppppppuStack_1a0 = pppppppuStack_c8;
                      pppppppuStack_1b8 = pppppppuStack_e0;
                      pppppppuStack_c8 = pppppppuStack_78 + (longlong)pppppppuStack_70 * 0xf;
                      pppppppuStack_e0 = pppppppuStack_78;
                      uStack_d0 = (uint)pppppppuStack_80;
                      uStack_cc = (uint)((ulonglong)pppppppuStack_80 >> 0x20);
                      uStack_d8 = (uint)pppppppuStack_78;
                      uStack_d4 = (uint)((ulonglong)pppppppuStack_78 >> 0x20);
                      FUN_1425359e0(&pppppppuStack_208,&pppppppuStack_e0);
                      FUN_140014f40(&pppppppuStack_1b8);
                      ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_268 >> 0x20);
                      pppppppuVar10 = (ulonglong *******)((ulonglong)uStack_260 & 0xffffffff);
                      pppppppuStack_138 = uStack_248;
                      pppppppuStack_130 = uStack_240;
                      pppppppuStack_128 = uStack_238;
                      pppppppuStack_120 = uStack_230;
                      pppppppuStack_118 = uStack_228;
                      pppppppuStack_110 = pppppppuStack_220;
                      pppppppuStack_108 = pppppppuStack_218;
                      pppppppuStack_100 = uStack_210;
                      pppppppuStack_f0 = pppppppuStack_208;
                      pppppppuStack_e8 = pppppppuStack_200;
                      unaff_XMM6._8_8_ = uStack_1f0;
                      unaff_XMM6._0_8_ = pppppppuStack_1f8;
                      uVar22 = (uint)pppppppuStack_268 >> 8;
                      uVar21 = (uint)pppppppuStack_268 >> 0x10;
                      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000095;
                      pppppppuVar16 = pppppppuStack_200;
                      param_3 = uStack_258;
                      pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuStack_268 & 0xffffffff)
                      ;
                      in_R11 = pppppppuStack_250;
                      uStack_cc = uStack_260._4_4_;
                      goto LAB_141f5ee70;
                    }
                    goto code_r0x000141f5db5b;
                  }
                  pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
                  FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
                  pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
                  param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
                  if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                    pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                    pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                    pppppppuStack_118 =
                         (ulonglong *******)
                         CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                    pppppppuStack_100 =
                         (ulonglong *******)
                         CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                    pppppppuStack_108 = stack0xffffffffffffff70;
                    pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                    pppppppuStack_138 = uStack_c0;
                    pppppppuStack_130 = uStack_b8;
                    pppppppuStack_f0 = pppppppuStack_80;
                    pppppppuStack_e8 = pppppppuStack_78;
                    unaff_XMM6[8] = uStack_68;
                    unaff_XMM6._0_8_ = pppppppuStack_70;
                    unaff_XMM6[9] = uStack_67;
                    unaff_XMM6._10_6_ = uStack_66;
                    ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                    uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                    uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                    pppppppuStack_1b8 = (ulonglong *******)0x8000000000000095;
                    pppppppuVar18 = pppppppuStack_e0;
                    in_R11 = pppppppuStack_c8;
                    uStack_cc = uStack_d4;
                    goto LAB_141f5ee70;
                  }
                }
              }
              break;
            }
            if (param_5 != 1) goto LAB_141f5f9cd;
            pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
            ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
            if (((ulonglong)ppppppuVar9 & 1) == 0) {
              uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
              uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
              pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a9;
              pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
              uStack_cc = in_R10D;
              goto LAB_141f5ee70;
            }
          }
          goto code_r0x000141f5f09a;
        }
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a2;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      break;
    case (ulonglong *******)0x3:
      if (*(int *)((longlong)param_2 + 3) == 0x656e6977 && *(uint *)param_2 == 0x77746e45) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000074;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else if (*(int *)((longlong)param_2 + 3) == 0x646e6570 && *(uint *)param_2 == 0x70737553) {
        if (((param_5 != 2) || (param_4[1] != (ulonglong ******)0x1)) || (*(char *)*param_4 != 'X'))
        goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,param_4[2],param_4[3]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b4;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else {
        if (*(int *)((longlong)param_2 + 3) == 0x656c706d && *(uint *)param_2 == 0x6d617254) {
          if (((param_5 != 1) || (param_4[1] != (ulonglong ******)0xc)) ||
             (pppppppuVar16 = (ulonglong *******)((ulonglong)**param_4 ^ 0x617773656e616c50),
             *(int *)(*param_4 + 1) != 0x72656b6c || pppppppuVar16 != (ulonglong *******)0x0))
          goto LAB_141f5f9cd;
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000ab;
          ppppppuVar9 = (ulonglong ******)0x0;
          uStack_cc = in_R10D;
          goto code_r0x000141f5d139;
        }
        if (*(int *)((longlong)param_2 + 3) == 0x79666974 && *(uint *)param_2 == 0x74726f46) {
          if (param_5 != 1) goto LAB_141f5f9cd;
          pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
          FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
          param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_118 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_108 = stack0xffffffffffffff70;
            pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_138 = uStack_c0;
            pppppppuStack_130 = uStack_b8;
            pppppppuStack_f0 = pppppppuStack_80;
            pppppppuStack_e8 = pppppppuStack_78;
            unaff_XMM6[8] = uStack_68;
            unaff_XMM6._0_8_ = pppppppuStack_70;
            unaff_XMM6[9] = uStack_67;
            unaff_XMM6._10_6_ = uStack_66;
            ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
            uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
            uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
            pppppppuStack_1b8 = (ulonglong *******)0x80000000000000ad;
            pppppppuVar18 = pppppppuStack_e0;
            in_R11 = pppppppuStack_c8;
            uStack_cc = uStack_d4;
            goto LAB_141f5ee70;
          }
        }
        else {
          if (*(int *)((longlong)param_2 + 3) != 0x7473616c || *(uint *)param_2 != 0x6c74754f) {
            if (((param_5 != 2) ||
                (*(int *)((longlong)param_2 + 3) != 0x656c6361 || *(uint *)param_2 != 0x6172694d))
               || ((param_4[1] != (ulonglong ******)0x8 ||
                   (**param_4 != (ulonglong *****)0x74736f43616e614d)))) goto LAB_141f5f9cd;
            uVar19 = FUN_140358700(param_4[2],param_4[3]);
            uVar14 = func_0x000141a81b00(uVar19);
            if ((uVar14 & 1) == 0) {
              FUN_141f533e0(&pppppppuStack_e0,uVar14 >> 0x20);
              ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
              uVar22 = (uint)pppppppuStack_e0 >> 8;
              uVar21 = (uint)pppppppuStack_e0 >> 0x10;
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
              param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
              pppppppuStack_138 = uStack_c0;
              pppppppuStack_130 = uStack_b8;
              pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
              pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
              pppppppuStack_118 =
                   (ulonglong *******)
                   CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
              pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
              pppppppuStack_100 =
                   (ulonglong *******)
                   CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
              pppppppuStack_108 = stack0xffffffffffffff70;
              pppppppuStack_f0 = pppppppuStack_80;
              pppppppuStack_e8 = pppppppuStack_78;
              unaff_XMM6[8] = uStack_68;
              unaff_XMM6._0_8_ = pppppppuStack_70;
              unaff_XMM6[9] = uStack_67;
              unaff_XMM6._10_6_ = uStack_66;
              pppppppuStack_1b8 = (ulonglong *******)0x8000000000000054;
              pppppppuVar16 = pppppppuStack_78;
              pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuStack_e0 & 0xffffffff);
              in_R11 = pppppppuStack_c8;
              uStack_cc = uStack_d4;
              goto LAB_141f5ee70;
            }
            uStack_260 = (ulonglong *******)&UNK_14062baf0;
            pppppppuStack_268 = pppppppuVar10;
            FUN_14273a6c0(&pppppppuStack_1b8,&UNK_142ca6da5,&pppppppuStack_268);
            *(uint *)((longlong)param_1 + 0x1c) = uStack_1a4;
            uVar19 = CONCAT44(uStack_1a8,uStack_1ac);
            pppppppuStack_e0 = pppppppuStack_1b8;
            uStack_d8 = uStack_1b0;
            goto code_r0x000141f5f0e6;
          }
          if (param_5 != 1) goto LAB_141f5f9cd;
          pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
          FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
          param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_118 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_108 = stack0xffffffffffffff70;
            pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_138 = uStack_c0;
            pppppppuStack_130 = uStack_b8;
            pppppppuStack_f0 = pppppppuStack_80;
            pppppppuStack_e8 = pppppppuStack_78;
            unaff_XMM6[8] = uStack_68;
            unaff_XMM6._0_8_ = pppppppuStack_70;
            unaff_XMM6[9] = uStack_67;
            unaff_XMM6._10_6_ = uStack_66;
            ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
            uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
            uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000089;
            pppppppuVar18 = pppppppuStack_e0;
            in_R11 = pppppppuStack_c8;
            uStack_cc = uStack_d4;
            goto LAB_141f5ee70;
          }
        }
      }
      break;
    case (ulonglong *******)0x4:
      if (*param_2 == (ulonglong ******)0x6b6c6177646e614c) {
        if (param_5 == 1) {
          ppppppuVar9 = *param_4;
          ppppppuVar20 = param_4[1];
          if (((ulonglong ******)0x5 < ppppppuVar20) &&
             (*(short *)((longlong)ppppppuVar9 + 4) == 0x6e65 && *(int *)ppppppuVar9 == 0x736f6843))
          goto LAB_141f5f9cd;
        }
        else {
          if (param_5 != 2) goto LAB_141f5f9cd;
          ppppppuVar9 = *param_4;
          ppppppuVar20 = param_4[1];
        }
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_1423723b0(pppppppuVar16,ppppppuVar9,ppppppuVar20);
        ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
        if ((uint)pppppppuStack_e0 != 1) {
          uVar22 = uStack_d8 >> 8;
          uVar21 = uStack_d8 >> 0x10;
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000066;
          param_3 = pppppppuStack_c8;
          pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
          goto LAB_141f5ee70;
        }
        goto LAB_141f5dd80;
      }
      if (*param_2 != (ulonglong ******)0x73656d6954796150) {
        if (*param_2 == (ulonglong ******)0x79746c6175736143) {
          if (param_5 != 1) {
            if (((param_5 != 3) || (param_4[1] != (ulonglong ******)0x1)) ||
               (*(char *)*param_4 != 'X')) goto LAB_141f5f9cd;
            FUN_141f18930(&pppppppuStack_e0,param_4[2],param_4[3]);
            if (CONCAT44(uStack_cc,uStack_d0) == 0x25) {
              param_3 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
              pppppppuVar18 = (ulonglong *******)0x25;
              pppppppuVar16 = param_3;
              ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_3,&UNK_142ca97fe);
              if ((int)ppppppuVar9 == 0) {
                if (pppppppuStack_e0 != (ulonglong *******)0x0) {
                  pppppppuVar18 = (ulonglong *******)0x1;
                  pppppppuVar16 = param_3;
                  ppppppuVar9 = (ulonglong ******)func_0x000140639d00();
                }
                pppppppuStack_1b8 = (ulonglong *******)0x8000000000000070;
                uStack_cc = in_R10D;
                goto code_r0x000141f5d139;
              }
            }
            if (pppppppuStack_e0 != (ulonglong *******)0x0) {
              func_0x000140639d00(CONCAT44(uStack_d4,uStack_d8),pppppppuStack_e0,1);
            }
            goto LAB_141f5f9cd;
          }
          pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
          ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
          if (((ulonglong)ppppppuVar9 & 1) == 0) {
            uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
            uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
            pppppppuStack_1b8 = (ulonglong *******)0x800000000000006f;
            pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
            uStack_cc = in_R10D;
            goto LAB_141f5ee70;
          }
        }
        else {
          if (*param_2 != (ulonglong ******)0x6b726f776d616554) {
            if (*param_2 == (ulonglong ******)0x6574616c61637345) {
              if (param_5 != 1) goto LAB_141f5f9cd;
              pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
              FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
              param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
              if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                pppppppuStack_118 =
                     (ulonglong *******)
                     CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                pppppppuStack_100 =
                     (ulonglong *******)
                     CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                pppppppuStack_108 = stack0xffffffffffffff70;
                pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                pppppppuStack_138 = uStack_c0;
                pppppppuStack_130 = uStack_b8;
                pppppppuStack_f0 = pppppppuStack_80;
                pppppppuStack_e8 = pppppppuStack_78;
                unaff_XMM6[8] = uStack_68;
                unaff_XMM6._0_8_ = pppppppuStack_70;
                unaff_XMM6[9] = uStack_67;
                unaff_XMM6._10_6_ = uStack_66;
                ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                pppppppuStack_1b8 = (ulonglong *******)0x8000000000000075;
                pppppppuVar18 = pppppppuStack_e0;
                in_R11 = pppppppuStack_c8;
                uStack_cc = uStack_d4;
                goto LAB_141f5ee70;
              }
            }
            else if (*param_2 == (ulonglong ******)0x64616f6c7265764f) {
              if (param_5 != 1) goto LAB_141f5f9cd;
              pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
              FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
              param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
              if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                pppppppuStack_118 =
                     (ulonglong *******)
                     CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                pppppppuStack_100 =
                     (ulonglong *******)
                     CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                pppppppuStack_108 = stack0xffffffffffffff70;
                pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                pppppppuStack_138 = uStack_c0;
                pppppppuStack_130 = uStack_b8;
                pppppppuStack_f0 = pppppppuStack_80;
                pppppppuStack_e8 = pppppppuStack_78;
                unaff_XMM6[8] = uStack_68;
                unaff_XMM6._0_8_ = pppppppuStack_70;
                unaff_XMM6[9] = uStack_67;
                unaff_XMM6._10_6_ = uStack_66;
                ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                pppppppuStack_1b8 = (ulonglong *******)0x8000000000000079;
                pppppppuVar18 = pppppppuStack_e0;
                in_R11 = pppppppuStack_c8;
                uStack_cc = uStack_d4;
                goto LAB_141f5ee70;
              }
            }
            else if (*param_2 == (ulonglong ******)0x65676e6576616353) {
              if (param_5 != 1) goto LAB_141f5f9cd;
              pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
              FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
              param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
              if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                pppppppuStack_118 =
                     (ulonglong *******)
                     CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                pppppppuStack_100 =
                     (ulonglong *******)
                     CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                pppppppuStack_108 = stack0xffffffffffffff70;
                pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                pppppppuStack_138 = uStack_c0;
                pppppppuStack_130 = uStack_b8;
                pppppppuStack_f0 = pppppppuStack_80;
                pppppppuStack_e8 = pppppppuStack_78;
                unaff_XMM6[8] = uStack_68;
                unaff_XMM6._0_8_ = pppppppuStack_70;
                unaff_XMM6[9] = uStack_67;
                unaff_XMM6._10_6_ = uStack_66;
                ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                pppppppuStack_1b8 = (ulonglong *******)0x8000000000000085;
                pppppppuVar18 = pppppppuStack_e0;
                in_R11 = pppppppuStack_c8;
                uStack_cc = uStack_d4;
                goto LAB_141f5ee70;
              }
            }
            else {
              if (*param_2 != (ulonglong ******)0x7075206c6576654c) {
                if ((param_5 != 1) || (*param_2 != (ulonglong ******)0x676e69726566664f))
                goto LAB_141f5f9cd;
                pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
                FUN_1423723b0(pppppppuVar16,*param_4,param_4[1]);
                ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
                pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
                if ((uint)pppppppuStack_e0 != 1) {
                  uVar22 = uStack_d8 >> 8;
                  uVar21 = uStack_d8 >> 0x10;
                  pppppppuStack_1b8 = (ulonglong *******)0x8000000000000099;
                  param_3 = pppppppuStack_c8;
                  pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
                  goto LAB_141f5ee70;
                }
                goto LAB_141f5dd80;
              }
              if (param_5 != 1) goto LAB_141f5f9cd;
              pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
              FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
              param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
              if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                pppppppuStack_118 =
                     (ulonglong *******)
                     CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                pppppppuStack_100 =
                     (ulonglong *******)
                     CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                pppppppuStack_108 = stack0xffffffffffffff70;
                pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                pppppppuStack_138 = uStack_c0;
                pppppppuStack_130 = uStack_b8;
                pppppppuStack_f0 = pppppppuStack_80;
                pppppppuStack_e8 = pppppppuStack_78;
                unaff_XMM6[8] = uStack_68;
                unaff_XMM6._0_8_ = pppppppuStack_70;
                unaff_XMM6[9] = uStack_67;
                unaff_XMM6._10_6_ = uStack_66;
                ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                pppppppuStack_1b8 = (ulonglong *******)0x800000000000008a;
                pppppppuVar18 = pppppppuStack_e0;
                in_R11 = pppppppuStack_c8;
                uStack_cc = uStack_d4;
                goto LAB_141f5ee70;
              }
            }
            break;
          }
          if (param_5 != 1) goto LAB_141f5f9cd;
          pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
          ppppppuVar9 = (ulonglong ******)func_0x00014029d090();
          if (((ulonglong)ppppppuVar9 & 1) == 0) {
            uVar22 = (uint)((ulonglong)ppppppuVar9 >> 0x28);
            uVar21 = (uint)(ushort)((ulonglong)ppppppuVar9 >> 0x30);
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000073;
            pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 >> 0x20);
            uStack_cc = in_R10D;
            goto LAB_141f5ee70;
          }
        }
code_r0x000141f5f09a:
        uStack_1b0 = 0x4062baf0;
        uStack_1ac = 1;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_1b8;
        pppppppuStack_1b8 = pppppppuVar10;
code_r0x000141f5f0c4:
        FUN_14273a6c0(&pppppppuStack_e0,&UNK_142ca6da5,pppppppuVar16);
        *(uint *)((longlong)param_1 + 0x1c) = uStack_cc;
        uVar19 = CONCAT44(uStack_d0,uStack_d4);
code_r0x000141f5f0e6:
        *(undefined8 *)((longlong)param_1 + 0x14) = uVar19;
        param_1[1] = pppppppuStack_e0;
        *(uint *)(param_1 + 2) = uStack_d8;
        goto LAB_141f5fb1c;
      }
      if (param_5 != 1) goto LAB_141f5f9cd;
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
      FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
      param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
      if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
        pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
        pppppppuStack_118 =
             (ulonglong *******)
             CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
        pppppppuStack_100 =
             (ulonglong *******)
             CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
        pppppppuStack_108 = stack0xffffffffffffff70;
        pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
        pppppppuStack_138 = uStack_c0;
        pppppppuStack_130 = uStack_b8;
        pppppppuStack_f0 = pppppppuStack_80;
        pppppppuStack_e8 = pppppppuStack_78;
        unaff_XMM6[8] = uStack_68;
        unaff_XMM6._0_8_ = pppppppuStack_70;
        unaff_XMM6[9] = uStack_67;
        unaff_XMM6._10_6_ = uStack_66;
        ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
        uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
        uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
        pppppppuStack_1b8 = (ulonglong *******)0x800000000000006b;
        pppppppuVar18 = pppppppuStack_e0;
        in_R11 = pppppppuStack_c8;
        uStack_cc = uStack_d4;
        goto LAB_141f5ee70;
      }
      break;
    case (ulonglong *******)0x5:
      if (*(char *)(param_2 + 1) == 'e' && *param_2 == (ulonglong ******)0x746163696c706552) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000069;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else if (*(char *)(param_2 + 1) == 'g' && *param_2 == (ulonglong ******)0x6e6972707366664f) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x800000000000006d;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else if (*(char *)(param_2 + 1) == 'e' && *param_2 == (ulonglong ******)0x74756d736e617254) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000086;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else {
        if (*(char *)(param_2 + 1) == 'e' && *param_2 == (ulonglong ******)0x63726f666e696552) {
          if (param_5 != 2) goto LAB_141f5f9cd;
          if ((param_4[1] == (ulonglong ******)0x1) && (*(char *)*param_4 == 'X')) {
            unaff_R13D = 1;
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000001;
          }
          else {
            uVar19 = FUN_140358700();
            uVar14 = func_0x000141a81b00(uVar19);
            if ((uVar14 & 1) != 0) {
              uStack_260 = (ulonglong *******)&UNK_14062baf0;
              pppppppuVar16 = (ulonglong *******)&pppppppuStack_268;
              pppppppuStack_268 = pppppppuVar10;
              goto code_r0x000141f5f0c4;
            }
            uStack_1b0 = (uint)(uVar14 >> 0x20);
            unaff_R13D = 0;
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000000;
          }
          pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
          FUN_142299e00(pppppppuVar16,param_4[2],param_4[3]);
          pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
          param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          if (pppppppuStack_e0 == (ulonglong *******)0xffffffffffffffff) {
            *(uint *)(param_1 + 1) = uStack_d8;
            *(uint *)((longlong)param_1 + 0xc) = uStack_d4;
            param_1[2] = param_3;
            param_1[3] = pppppppuStack_c8;
            *param_1 = 0xfffffffffffffffe;
            FUN_141f29ea0(&pppppppuStack_1b8);
            return param_1;
          }
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          pppppppuStack_398 = (ulonglong *******)CONCAT44(uStack_1ac,uStack_1b0);
          pppppppuStack_390 = (ulonglong *******)CONCAT44(uStack_1a4,uStack_1a8);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000088;
          param_4 = (ulonglong *******)0x80000000;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
        if (*(char *)(param_2 + 1) == 'e' && *param_2 == (ulonglong ******)0x7a696e6f6d726148) {
          if (param_5 != 1) goto LAB_141f5f9cd;
          ppppppuVar9 = *param_4;
          ppppppuVar20 = param_4[1];
          goto code_r0x000141f5e445;
        }
        if (*(char *)(param_2 + 1) != 'g' || *param_2 != (ulonglong ******)0x6e69646e65706d49) {
          if ((param_5 != 3) ||
             (*(char *)(param_2 + 1) != 'e' || *param_2 != (ulonglong ******)0x7079746f746f7250))
          goto LAB_141f5f9cd;
          FUN_142299e00(&pppppppuStack_e0,*param_4,param_4[1]);
          pppppppuVar18 = pppppppuStack_e0;
          pppppppuStack_268 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
          uStack_260 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
          uStack_258 = pppppppuStack_c8;
          if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_148 = pppppppuStack_70;
            uStack_140 = uStack_68;
            uStack_13f = uStack_67;
            uStack_13e = uStack_66;
            pppppppuStack_158 = pppppppuStack_80;
            pppppppuStack_150 = pppppppuStack_78;
            uStack_188 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            uStack_180 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_168 = auStack_98._8_8_;
            uStack_160 = (ulonglong *******)
                         CONCAT44(CONCAT13(uStack_81,CONCAT21(uStack_83,uStack_84)),uStack_88);
            uStack_178 = (ulonglong *******)
                         CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            uStack_170 = auStack_98._0_8_;
            uStack_198 = uStack_c0;
            uStack_190 = uStack_b8;
            uStack_1b0 = uStack_d8;
            uStack_1ac = uStack_d4;
            uStack_1a8 = uStack_d0;
            uStack_1a4 = uStack_cc;
            pppppppuStack_1a0 = pppppppuStack_c8;
            pppppppuStack_1b8 = pppppppuStack_e0;
            uVar19 = FUN_140358700(param_4[2],param_4[3]);
            uVar14 = func_0x000141a81b00(uVar19);
            pppppppuStack_1d8 = pppppppuVar10;
            if ((uVar14 & 1) == 0) {
              uVar19 = FUN_140358700(param_4[4],param_4[5]);
              uVar15 = func_0x000141a81b00(uVar19);
              if ((uVar15 & 1) == 0) {
                unaff_R13D = (uint)(uVar14 >> 0x20);
                param_4 = (ulonglong *******)(uVar15 >> 0x20);
                uVar22 = (uint)((ulonglong)pppppppuVar18 >> 8) & 0xffffff;
                uVar21 = (uint)((ulonglong)pppppppuVar18 >> 0x10) & 0xffff;
                pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_1b0;
                param_3 = (ulonglong *******)CONCAT44(uStack_1a4,uStack_1a8);
                pppppppuStack_138 = uStack_198;
                pppppppuStack_130 = uStack_190;
                pppppppuStack_128 = uStack_188;
                pppppppuStack_120 = uStack_180;
                pppppppuStack_118 = uStack_178;
                pppppppuStack_110 = uStack_170;
                pppppppuStack_108 = pppppppuStack_168;
                pppppppuStack_100 = uStack_160;
                pppppppuStack_f0 = pppppppuStack_158;
                pppppppuStack_e8 = pppppppuStack_150;
                unaff_XMM6[8] = uStack_140;
                unaff_XMM6._0_8_ = pppppppuStack_148;
                unaff_XMM6[9] = uStack_13f;
                unaff_XMM6._10_6_ = uStack_13e;
                pppppppuStack_1b8 = (ulonglong *******)0x800000000000009e;
                ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuVar18 >> 0x20);
                pppppppuVar16 = pppppppuStack_150;
                in_R11 = pppppppuStack_1a0;
                uStack_cc = uStack_1ac;
                goto LAB_141f5ee70;
              }
              pppppppuStack_1d0 = (ulonglong *******)&UNK_14062baf0;
              FUN_14273a6c0(&pppppppuStack_e0,&UNK_142ca6da5,&pppppppuStack_1d8);
            }
            else {
              pppppppuStack_1d0 = (ulonglong *******)&UNK_14062baf0;
              FUN_14273a6c0(&pppppppuStack_e0,&UNK_142ca6da5,&pppppppuStack_1d8);
            }
            *(uint *)((longlong)param_1 + 0x1c) = uStack_cc;
            *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_d0,uStack_d4);
            param_1[1] = pppppppuStack_e0;
            *(uint *)(param_1 + 2) = uStack_d8;
            goto code_r0x000141f5ff22;
          }
          goto code_r0x000141f5ea2f;
        }
        if (param_5 != 2) goto LAB_141f5f9cd;
        uVar19 = FUN_140358700(*param_4,param_4[1]);
        uVar14 = func_0x00014029d090(uVar19);
        if ((uVar14 & 1) != 0) goto code_r0x000141f5f09a;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,param_4[2],param_4[3]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          unaff_R13D = (uint)(uVar14 >> 0x20);
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000098;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      break;
    case (ulonglong *******)0x6:
      if (*(short *)(param_2 + 1) == 0x657a && *param_2 == (ulonglong ******)0x696c616e72657445) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000084;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else {
        if ((param_5 != 1) ||
           (*(short *)(param_2 + 1) != 0x7075 || *param_2 != (ulonglong ******)0x20656d206d616542))
        goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x800000000000008f;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      break;
    case (ulonglong *******)0x7:
      if (*(longlong *)((longlong)param_2 + 3) == 0x72656b63696b6974 &&
          *param_2 == (ulonglong ******)0x63696b69746c754d) {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x800000000000006a;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else {
        if (*(longlong *)((longlong)param_2 + 3) != 0x657275676966736e ||
            *param_2 != (ulonglong ******)0x676966736e617254) {
          if (*(longlong *)((longlong)param_2 + 3) == 0x7473756a64417061 &&
              *param_2 == (ulonglong ******)0x6a64417061746e55) {
            if (param_5 != 2) goto LAB_141f5f9cd;
            FUN_1423723b0(&pppppppuStack_e0,*param_4,param_4[1]);
            uVar1 = uStack_d8;
            pppppppuStack_1b8 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
            uStack_1b0 = uStack_d0;
            uStack_1ac = uStack_cc;
            uStack_1a8 = (uint)pppppppuStack_c8;
            uStack_1a4 = (uint)((ulonglong)pppppppuStack_c8 >> 0x20);
            if ((uint)pppppppuStack_e0 == 1) {
code_r0x000141f5db5b:
              param_1[3] = CONCAT44(uStack_1a4,uStack_1a8);
              param_1[1] = pppppppuStack_1b8;
              param_1[2] = CONCAT44(uStack_1ac,uStack_1b0);
              goto LAB_141f5fb1c;
            }
            ppppppuStack_270 = (ulonglong ******)(ulonglong)uStack_d4;
            pppppppuStack_1e0 = (ulonglong *******)(ulonglong)uStack_d0;
            uStack_278 = (ulonglong)uStack_cc;
            pppppppuVar16 = (ulonglong *******)FUN_140358700(param_4[2],param_4[3]);
            uVar14 = func_0x00014029d090();
            if ((uVar14 & 1) != 0) {
              uStack_260 = (ulonglong *******)&UNK_14062baf0;
              pppppppuStack_268 = pppppppuVar10;
              FUN_14273a6c0(&pppppppuStack_e0,&UNK_142ca6da5,&pppppppuStack_268);
              *(uint *)((longlong)param_1 + 0x1c) = uStack_cc;
              *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_d0,uStack_d4);
              param_1[1] = pppppppuStack_e0;
              *(uint *)(param_1 + 2) = uStack_d8;
              *param_1 = 0xfffffffffffffffe;
              FUN_1419fe280(&pppppppuStack_1b8);
              return param_1;
            }
            pppppppuStack_e0 = (ulonglong *******)(uVar14 >> 0x20);
            pppppppuStack_1b8 = (ulonglong *******)0x80000000000000bf;
            pppppppuVar10 = pppppppuStack_1e0;
            param_3 = pppppppuStack_c8;
          }
          else {
            if (*(longlong *)((longlong)param_2 + 3) == 0x676e69646e656265 &&
                *param_2 == (ulonglong ******)0x646e656265726946) {
              pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
              uVar14 = func_0x000141a81b00();
              if ((uVar14 & 1) == 0) {
                pppppppuVar10 = (ulonglong *******)(uVar14 >> 0x20);
                pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b7;
                uVar21 = 0;
                uVar22 = 0;
                ppppppuVar9 = (ulonglong ******)0x80000000;
                pppppppuVar18 = (ulonglong *******)0x0;
                uStack_cc = in_R10D;
                goto LAB_141f5ee70;
              }
              goto code_r0x000141f5f09a;
            }
            if (*(longlong *)((longlong)param_2 + 3) == 0x747372696874646f &&
                *param_2 == (ulonglong ******)0x696874646f6f6c42) {
              if (((param_5 != 1) || (param_4[1] != (ulonglong ******)0x1)) ||
                 (ppppppuVar9 = *param_4, *(char *)ppppppuVar9 != 'X')) goto LAB_141f5f9cd;
              pppppppuStack_1b8 = (ulonglong *******)0x80000000000000ac;
              pppppppuVar16 = (ulonglong *******)0x0;
              uStack_cc = in_R10D;
              goto code_r0x000141f5d139;
            }
            if (*(longlong *)((longlong)param_2 + 3) != 0x676e696c63794365 ||
                *param_2 != (ulonglong ******)0x6c63794365707954) {
              if ((param_5 != 1) ||
                 (*(longlong *)((longlong)param_2 + 3) != 0x676e696e6e757265 ||
                  *param_2 != (ulonglong ******)0x6e6e757265657246)) goto LAB_141f5f9cd;
              pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
              FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
              pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
              param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
              if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
                pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
                pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
                pppppppuStack_118 =
                     (ulonglong *******)
                     CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
                pppppppuStack_100 =
                     (ulonglong *******)
                     CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
                pppppppuStack_108 = stack0xffffffffffffff70;
                pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
                pppppppuStack_138 = uStack_c0;
                pppppppuStack_130 = uStack_b8;
                pppppppuStack_f0 = pppppppuStack_80;
                pppppppuStack_e8 = pppppppuStack_78;
                unaff_XMM6[8] = uStack_68;
                unaff_XMM6._0_8_ = pppppppuStack_70;
                unaff_XMM6[9] = uStack_67;
                unaff_XMM6._10_6_ = uStack_66;
                ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
                uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
                uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
                pppppppuStack_1b8 = (ulonglong *******)0x8000000000000094;
                pppppppuVar18 = pppppppuStack_e0;
                in_R11 = pppppppuStack_c8;
                uStack_cc = uStack_d4;
                goto LAB_141f5ee70;
              }
              break;
            }
            if (param_5 != 3) goto LAB_141f5f9cd;
            ppppppuVar9 = *param_4;
            ppppppuVar20 = param_4[1];
            if (ppppppuVar20 == (ulonglong ******)0x5) {
              iVar8 = *(int *)ppppppuVar9;
              bVar4 = *(char *)((longlong)ppppppuVar9 + 4) == 'c';
              if (bVar4 && iVar8 == 0x69736142) {
                ppppppuVar9 = (ulonglong ******)&UNK_142ca97e8;
              }
              ppppppuVar20 = (ulonglong ******)((ulonglong)(bVar4 && iVar8 == 0x69736142) * 5 + 5);
            }
            FUN_1423723b0(&pppppppuStack_e0,ppppppuVar9,ppppppuVar20);
            param_3 = pppppppuStack_c8;
            uVar1 = uStack_d8;
            pppppppuStack_268 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
            uStack_260 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
            uStack_258 = pppppppuStack_c8;
            if ((uint)pppppppuStack_e0 == 1) goto code_r0x000141f5ea2f;
            ppppppuStack_270 = (ulonglong ******)(ulonglong)uStack_d4;
            pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
            uStack_278 = (ulonglong)uStack_cc;
            pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
            FUN_142299e00(pppppppuVar16,param_4[2],param_4[3]);
            pppppppuStack_138 = (ulonglong *******)CONCAT44(uStack_d4,uStack_d8);
            uStack_1a8 = (uint)pppppppuStack_c8;
            uStack_1a4 = (uint)((ulonglong)pppppppuStack_c8 >> 0x20);
            if (pppppppuStack_e0 == (ulonglong *******)0xffffffffffffffff) {
              param_1[3] = pppppppuStack_c8;
              param_1[1] = pppppppuStack_138;
              param_1[2] = CONCAT44(uStack_cc,uStack_d0);
              *param_1 = 0xfffffffffffffffe;
              FUN_1419fe280(&pppppppuStack_268);
              return param_1;
            }
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_110 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_108 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_f0 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_e8 = stack0xffffffffffffff70;
            unaff_XMM6[4] = uStack_84;
            unaff_XMM6._0_4_ = uStack_88;
            unaff_XMM6._5_2_ = uStack_83;
            unaff_XMM6[7] = uStack_81;
            unaff_XMM6._8_8_ = pppppppuStack_80;
            unaff_R13D = (uint)pppppppuStack_78;
            param_4 = (ulonglong *******)((ulonglong)pppppppuStack_78 >> 0x20);
            pppppppuStack_390 = (ulonglong *******)CONCAT62(uStack_66,CONCAT11(uStack_67,uStack_68))
            ;
            pppppppuStack_398 = pppppppuStack_70;
            pppppppuStack_130 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
            pppppppuStack_128 = pppppppuStack_c8;
            pppppppuStack_118 = uStack_b8;
            pppppppuStack_120 = uStack_c0;
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000020;
          }
          uVar22 = uVar1 >> 8;
          uVar21 = uVar1 >> 0x10;
          ppppppuVar9 = ppppppuStack_270;
          pppppppuVar18 = (ulonglong *******)(ulonglong)uVar1;
          in_R11 = pppppppuStack_e0;
          uStack_cc = (uint)uStack_278;
          goto LAB_141f5ee70;
        }
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b9;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      break;
    case (ulonglong *******)0x8:
      if (*(uint *)(param_2 + 1) == 0x676e6967 && *param_2 == (ulonglong ******)0x6e696c732d626557)
      {
        if (param_5 != 1) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x8000000000000093;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      else {
        if ((param_5 != 1) ||
           (*(uint *)(param_2 + 1) != 0x74736f43 || *param_2 != (ulonglong ******)0x6873616c4679614d
           )) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
        FUN_142299e00(pppppppuVar16,*param_4,param_4[1]);
        pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
        param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
        if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
          pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
          pppppppuStack_118 =
               (ulonglong *******)
               CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          pppppppuStack_100 =
               (ulonglong *******)
               CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
          pppppppuStack_108 = stack0xffffffffffffff70;
          pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
          pppppppuStack_138 = uStack_c0;
          pppppppuStack_130 = uStack_b8;
          pppppppuStack_f0 = pppppppuStack_80;
          pppppppuStack_e8 = pppppppuStack_78;
          unaff_XMM6[8] = uStack_68;
          unaff_XMM6._0_8_ = pppppppuStack_70;
          unaff_XMM6[9] = uStack_67;
          unaff_XMM6._10_6_ = uStack_66;
          ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
          uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
          uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
          pppppppuStack_1b8 = (ulonglong *******)0x800000000000009b;
          pppppppuVar18 = pppppppuStack_e0;
          in_R11 = pppppppuStack_c8;
          uStack_cc = uStack_d4;
          goto LAB_141f5ee70;
        }
      }
      break;
    default:
      goto LAB_141f5f9cd;
    case (ulonglong *******)0xb:
      if ((param_5 != 1) ||
         (*(longlong *)((longlong)param_2 + 7) != 0x6e65736f68437061 ||
          *param_2 != (ulonglong ******)0x61746e55796c6e4f)) goto LAB_141f5f9cd;
      pppppppuStack_c8 = (ulonglong *******)*param_4;
      uStack_c0 = (ulonglong *******)param_4[1];
      uStack_d8 = 0;
      uStack_d4 = 0;
      uStack_d0 = (uint)uStack_c0;
      uStack_cc = (uint)((ulonglong)uStack_c0 >> 0x20);
      uStack_b8 = (ulonglong *******)0x0;
      uStack_a8 = 0x2c;
      uStack_a4 = 0x2c;
      uStack_a0 = 1;
      auStack_98._0_2_ = 1;
      pppppppuStack_e0 = (ulonglong *******)&pppppppuStack_298;
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_1b8;
      uStack_b0 = uStack_d0;
      uStack_ac = uStack_cc;
      FUN_141a030f0(pppppppuVar16,&pppppppuStack_e0);
      ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_1ac;
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_1a8;
      pppppppuStack_c8 = pppppppuStack_1a0;
      uStack_d8 = uStack_1b0;
      uStack_d4 = uStack_1ac;
      uStack_d0 = uStack_1a8;
      uStack_cc = uStack_1a4;
      if ((int)pppppppuStack_1b8 != 1) {
        uVar22 = uStack_1b0 >> 8;
        uVar21 = uStack_1b0 >> 0x10;
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000c0;
        param_3 = pppppppuStack_1a0;
        pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_1b0;
        uStack_cc = uStack_1a4;
        goto LAB_141f5ee70;
      }
      goto LAB_141f5dd80;
    case (ulonglong *******)0xc:
      auVar31[0] = -(*(char *)param_2 == UNK_142ca6880);
      auVar31[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6881);
      auVar31[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6882);
      auVar31[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6883);
      auVar31[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6884);
      auVar31[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6885);
      auVar31[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6886);
      auVar31[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6887);
      auVar31[8] = -(*(char *)(param_2 + 1) == UNK_142ca6888);
      auVar31[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6889);
      auVar31[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca688a);
      auVar31[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca688b);
      auVar31[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca688c);
      auVar31[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca688d);
      auVar31[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca688e);
      auVar31[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca688f);
      if ((ushort)((ushort)(SUB161(auVar31 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar31[0xf] >> 7) << 0xf) != 0xffff) {
        auVar32[0] = -(*(char *)param_2 == UNK_142ca6890);
        auVar32[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6891);
        auVar32[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6892);
        auVar32[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6893);
        auVar32[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6894);
        auVar32[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6895);
        auVar32[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6896);
        auVar32[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6897);
        auVar32[8] = -(*(char *)(param_2 + 1) == UNK_142ca6898);
        auVar32[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6899);
        auVar32[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca689a);
        auVar32[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca689b);
        auVar32[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca689c);
        auVar32[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca689d);
        auVar32[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca689e);
        auVar32[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca689f);
        if ((param_5 != 1) ||
           ((ushort)((ushort)(SUB161(auVar32 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar32 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar32 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar32 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar32 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar32 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar32 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar32 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar32 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar32 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar32 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar32 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar32 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar32 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar32 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar32[0xf] >> 7) << 0xf) != 0xffff)) goto LAB_141f5f9cd;
        pppppppuVar16 = (ulonglong *******)FUN_140358700(*param_4,param_4[1]);
        ppppppuVar9 = (ulonglong ******)func_0x000141f47c30();
        if ((char)ppppppuVar9 == -1) {
          uStack_1b0 = 0x4062baf0;
          uStack_1ac = 1;
          pppppppuStack_1b8 = pppppppuVar10;
          FUN_14273a6c0(&pppppppuStack_e0,&UNK_142ca6da5,&pppppppuStack_1b8);
          param_1[3] = CONCAT44(uStack_cc,uStack_d0);
          *(ulonglong *)((longlong)param_1 + 0x11) =
               CONCAT17((undefined1)uStack_d0,CONCAT43(uStack_d4,uStack_d8._1_3_));
          param_1[1] = pppppppuStack_e0;
          *(undefined1 *)(param_1 + 2) = (undefined1)uStack_d8;
          goto LAB_141f5fb1c;
        }
        pppppppuVar18 = (ulonglong *******)((ulonglong)ppppppuVar9 & 0xffffffff);
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000d0;
code_r0x000141f5ccf9:
        uVar21 = 0;
        uVar22 = 0;
        uStack_cc = in_R10D;
        goto LAB_141f5ee70;
      }
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
      FUN_1423723b0(pppppppuVar16,*param_4,param_4[1]);
      ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
      if ((uint)pppppppuStack_e0 != 1) {
        uVar22 = uStack_d8 >> 8;
        uVar21 = uStack_d8 >> 0x10;
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b1;
        param_3 = pppppppuStack_c8;
        pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
        goto LAB_141f5ee70;
      }
      goto LAB_141f5dd80;
    case (ulonglong *******)0xe:
      auVar33[0] = -(*(char *)param_2 == UNK_142ca68e0);
      auVar33[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca68e1);
      auVar33[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca68e2);
      auVar33[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca68e3);
      auVar33[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca68e4);
      auVar33[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca68e5);
      auVar33[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca68e6);
      auVar33[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca68e7);
      auVar33[8] = -(*(char *)(param_2 + 1) == UNK_142ca68e8);
      auVar33[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca68e9);
      auVar33[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca68ea);
      auVar33[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca68eb);
      auVar33[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca68ec);
      auVar33[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca68ed);
      auVar33[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca68ee);
      auVar33[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca68ef);
      auVar45[0] = -((char)*(undefined2 *)(param_2 + 2) == UNK_142ca68f0);
      auVar45[1] = -((char)((ushort)*(undefined2 *)(param_2 + 2) >> 8) == UNK_142ca68f1);
      auVar45[2] = -(UNK_142ca68f2 == '\0');
      auVar45[3] = -(UNK_142ca68f3 == '\0');
      auVar45[4] = -(UNK_142ca68f4 == '\0');
      auVar45[5] = -(UNK_142ca68f5 == '\0');
      auVar45[6] = -(UNK_142ca68f6 == '\0');
      auVar45[7] = -(UNK_142ca68f7 == '\0');
      auVar45[8] = -(UNK_142ca68f8 == '\0');
      auVar45[9] = -(UNK_142ca68f9 == '\0');
      auVar45[10] = -(UNK_142ca68fa == '\0');
      auVar45[0xb] = -(UNK_142ca68fb == '\0');
      auVar45[0xc] = -(UNK_142ca68fc == '\0');
      auVar45[0xd] = -(UNK_142ca68fd == '\0');
      auVar45[0xe] = -(UNK_142ca68fe == '\0');
      auVar45[0xf] = -(UNK_142ca68ff == '\0');
      auVar45 = auVar45 & auVar33;
      if ((ushort)((ushort)(SUB161(auVar45 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar45[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141f5f9cd;
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
      FUN_1423723b0(pppppppuVar16,*param_4,param_4[1]);
      ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
      if ((uint)pppppppuStack_e0 != 1) {
        uVar22 = uStack_d8 >> 8;
        uVar21 = uStack_d8 >> 0x10;
        pppppppuStack_1b8 = (ulonglong *******)0x8000000000000063;
        param_3 = pppppppuStack_c8;
        pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
        goto LAB_141f5ee70;
      }
LAB_141f5dd80:
      *(uint *)(param_1 + 1) = uStack_d8;
      *(uint *)((longlong)param_1 + 0xc) = uStack_d4;
      *(uint *)(param_1 + 2) = uStack_d0;
      *(uint *)((longlong)param_1 + 0x14) = uStack_cc;
      param_1[3] = pppppppuStack_c8;
      goto LAB_141f5fb1c;
    }
code_r0x000141f5fb0d:
    *(uint *)(param_1 + 1) = uStack_d8;
    *(uint *)((longlong)param_1 + 0xc) = uStack_d4;
    param_1[2] = param_3;
    param_1[3] = pppppppuStack_c8;
LAB_141f5fb1c:
    *param_1 = 0xfffffffffffffffe;
    return param_1;
  }
  if (((ulonglong *******)0xf < param_3) &&
     (auVar30[0] = -(*(char *)param_2 == DAT_142ca67f0),
     auVar30[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca67f1),
     auVar30[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca67f2),
     auVar30[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca67f3),
     auVar30[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca67f4),
     auVar30[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca67f5),
     auVar30[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca67f6),
     auVar30[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca67f7),
     auVar30[8] = -(*(char *)(param_2 + 1) == UNK_142ca67f8),
     auVar30[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca67f9),
     auVar30[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca67fa),
     auVar30[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca67fb),
     auVar30[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca67fc),
     auVar30[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca67fd),
     auVar30[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca67fe),
     auVar30[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca67ff),
     (ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) | (ushort)(SUB161(auVar30 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar30 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar30 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar30 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar30 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar30 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar30 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar30 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar30 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar30 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar30 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar30 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar30 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar30 >> 0x77,0) & 1) << 0xe | (ushort)(auVar30[0xf] >> 7) << 0xf)
     == 0xffff)) {
    if ((param_3 != (ulonglong *******)0x10) && (*(char *)(param_2 + 2) < -0x40)) {
      FUN_14276fea0(param_2,param_3,0x10,param_3,&UNK_142ca9778);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
    FUN_1423723b0(pppppppuVar16,param_2 + 2,param_3 + -2);
    ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
    pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
    if ((char)pppppppuStack_e0 == '\0') {
      uVar22 = uStack_d8 >> 8;
      uVar21 = uStack_d8 >> 0x10;
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000cb;
      param_3 = pppppppuStack_c8;
      pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
      goto LAB_141f5ee70;
    }
    goto LAB_141f5dd80;
  }
  uStack_d8 = (uint)param_3;
  uVar21 = uStack_d8;
  uStack_d4 = (uint)((ulonglong)param_3 >> 0x20);
  uVar6 = uStack_d4;
  if ((uint *)0x44 < (uint *)((longlong)param_3 + -4)) {
LAB_141f5ce86:
    if ((ulonglong *******)0xf < param_3) goto LAB_141f5d19f;
    if (param_3 == (ulonglong *******)0x0) goto LAB_141f5f9cd;
LAB_141f5cff0:
    pppppppuVar10 = (ulonglong *******)0x0;
    do {
      pppppppuStack_e0 = param_2;
      if (*(char *)((longlong)param_2 + (longlong)pppppppuVar10) == ' ') goto LAB_141f5d1b6;
      pppppppuVar10 = (ulonglong *******)((longlong)pppppppuVar10 + 1);
    } while (param_3 != pppppppuVar10);
    goto LAB_141f5f9cd;
  }
  pppppppuVar16 = (ulonglong *******)&UNK_142cb6908;
  ppppppuVar9 = (ulonglong ******)
                (&UNK_142cb6908 + *(int *)(&UNK_142cb6908 + ((longlong)param_3 + -4) * 4));
  switch(param_3) {
  case (ulonglong *******)0x4:
    if (*(uint *)param_2 == 0x63697045) {
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a8;
      uStack_cc = in_R10D;
code_r0x000141f5d139:
      uVar21 = 0;
      uVar22 = 0;
      goto LAB_141f5ee70;
    }
    goto LAB_141f5cff0;
  case (ulonglong *******)0x5:
    ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x726f7453);
    if (*(char *)((longlong)param_2 + 4) == 'm' && (*(uint *)param_2 ^ 0x726f7453) == 0) {
      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000067;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x656c654d);
      if (*(char *)((longlong)param_2 + 4) != 'e' || (*(uint *)param_2 ^ 0x656c654d) != 0)
      goto LAB_141f5cff0;
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000bb;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    goto code_r0x000141f5ee6d;
  case (ulonglong *******)0x6:
    ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x65637341);
    if (*(short *)((longlong)param_2 + 4) == 0x646e && (*(uint *)param_2 ^ 0x65637341) == 0) {
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a0;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x69737341);
      if (*(short *)((longlong)param_2 + 4) == 0x7473 && (*(uint *)param_2 ^ 0x69737341) == 0) {
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b3;
        pppppppuVar16 = (ulonglong *******)0x0;
      }
      else {
        ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x61726950);
        if (*(short *)((longlong)param_2 + 4) == 0x7963 && (*(uint *)param_2 ^ 0x61726950) == 0) {
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000c3;
          pppppppuVar16 = (ulonglong *******)0x0;
        }
        else {
          ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x68706943);
          if (*(short *)((longlong)param_2 + 4) != 0x7265 || (*(uint *)param_2 ^ 0x68706943) != 0) {
            if (*(short *)((longlong)param_2 + 4) == 0x6d65 && *(uint *)param_2 == 0x6879614d) {
              pppppppuStack_1b8 = (ulonglong *******)0x800000000000008d;
              pppppppuVar16 = (ulonglong *******)0x0;
              uStack_cc = in_R10D;
code_r0x000141f5b407:
              uVar22 = 0xff;
              uVar21 = 0xffff;
              ppppppuVar9 = (ulonglong ******)0xffffffff;
              pppppppuVar18 = (ulonglong *******)0xff;
              goto LAB_141f5ee70;
            }
            goto LAB_141f5cff0;
          }
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a6;
          pppppppuVar16 = (ulonglong *******)0x0;
        }
      }
    }
    goto code_r0x000141f5ee6d;
  case (ulonglong *******)0x7:
    ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x67726142);
    if (*(int *)((longlong)param_2 + 3) == 0x6e696167 && (*(uint *)param_2 ^ 0x67726142) == 0) {
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000006e;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x726f7453);
      if (*(int *)((longlong)param_2 + 3) == 0x64656972 && (*(uint *)param_2 ^ 0x726f7453) == 0) {
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a1;
        pppppppuVar16 = (ulonglong *******)0x0;
      }
      else {
        ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x73616850);
        if (*(int *)((longlong)param_2 + 3) == 0x676e6973 && (*(uint *)param_2 ^ 0x73616850) == 0) {
          pppppppuStack_1b8 = (ulonglong *******)0x80000000000000a4;
          pppppppuVar16 = (ulonglong *******)0x0;
        }
        else {
          ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x646e6142);
          if (*(int *)((longlong)param_2 + 3) == 0x676e6964 && (*(uint *)param_2 ^ 0x646e6142) == 0)
          {
            pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b0;
            pppppppuVar16 = (ulonglong *******)0x0;
          }
          else {
            ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x61636544);
            if (*(int *)((longlong)param_2 + 3) == 0x64657961 &&
                (*(uint *)param_2 ^ 0x61636544) == 0) {
              pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b2;
              pppppppuVar16 = (ulonglong *******)0x0;
            }
            else {
              ppppppuVar9 = (ulonglong ******)(ulonglong)(*(uint *)param_2 ^ 0x6c707845);
              if (*(int *)((longlong)param_2 + 3) != 0x74696f6c ||
                  (*(uint *)param_2 ^ 0x6c707845) != 0) goto LAB_141f5cff0;
              pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b8;
              pppppppuVar16 = (ulonglong *******)0x0;
            }
          }
        }
      }
    }
    goto code_r0x000141f5ee6d;
  case (ulonglong *******)0x8:
    ppppppuVar9 = (ulonglong ******)0x65726970736e6f43;
    if (*param_2 == (ulonglong ******)0x65726970736e6f43) {
      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000072;
    }
    else {
      ppppppuVar9 = (ulonglong ******)0x646e6f626c756f53;
      if (*param_2 == (ulonglong ******)0x646e6f626c756f53) {
        pppppppuStack_1b8 = (ulonglong *******)0x800000000000007d;
      }
      else {
        ppppppuVar9 = (ulonglong ******)0x6d67696461726150;
        if (*param_2 != (ulonglong ******)0x6d67696461726150) {
          if (*param_2 == (ulonglong ******)0x6c6c657465726f46) {
            uStack_d8 = uVar22;
            uStack_d4 = uVar1;
            FUN_141f533e0(&pppppppuStack_e0,2);
            pppppppuVar18 = (ulonglong *******)((ulonglong)pppppppuStack_e0 & 0xffffffff);
            ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
            uVar22 = (uint)pppppppuStack_e0 >> 8;
            uVar21 = (uint)pppppppuStack_e0 >> 0x10;
            pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
            param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
            pppppppuStack_138 = uStack_c0;
            pppppppuStack_130 = uStack_b8;
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
            pppppppuStack_118 =
                 (ulonglong *******)
                 CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
            pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
            pppppppuStack_100 =
                 (ulonglong *******)
                 CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
            pppppppuStack_108 = stack0xffffffffffffff70;
            pppppppuStack_f0 = pppppppuStack_80;
            pppppppuStack_e8 = pppppppuStack_78;
            unaff_XMM6[8] = uStack_68;
            unaff_XMM6._0_8_ = pppppppuStack_70;
            unaff_XMM6[9] = uStack_67;
            unaff_XMM6._10_6_ = uStack_66;
            pppppppuStack_1b8 = (ulonglong *******)0x8000000000000026;
            pppppppuVar16 = pppppppuStack_78;
            in_R11 = pppppppuStack_c8;
            uStack_cc = uStack_d4;
            goto LAB_141f5ee70;
          }
          goto LAB_141f5cff0;
        }
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000aa;
      }
    }
    goto code_r0x000141f5ee6d;
  case (ulonglong *******)0x9:
    ppppppuVar9 = (ulonglong ******)((ulonglong)*param_2 ^ 0x6e696873696e6156);
    uVar21 = 0;
    if (*(char *)(param_2 + 1) == 'g' && ppppppuVar9 == (ulonglong ******)0x0) {
      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000045;
      uVar22 = 0;
      pppppppuVar16 = (ulonglong *******)0x0;
      pppppppuVar18 = (ulonglong *******)0x0;
      uStack_cc = in_R10D;
      goto LAB_141f5ee70;
    }
    if (*(char *)(param_2 + 1) == 'e' && *param_2 == (ulonglong ******)0x7a696e6f6d726148) {
      ppppppuVar9 = (ulonglong ******)&UNK_142ca974c;
      ppppppuVar20 = (ulonglong ******)0xc;
code_r0x000141f5e445:
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
      uStack_d8 = uVar22;
      uStack_d4 = uVar1;
      FUN_142299e00(pppppppuVar16,ppppppuVar9,ppppppuVar20);
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d8;
      param_3 = (ulonglong *******)CONCAT44(uStack_cc,uStack_d0);
      if (pppppppuStack_e0 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_ac,uStack_b0);
        pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_a4,uStack_a8);
        pppppppuStack_118 =
             (ulonglong *******)
             CONCAT44(uStack_9c,CONCAT22(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
        pppppppuStack_100 =
             (ulonglong *******)
             CONCAT17(uStack_81,CONCAT25(uStack_83,CONCAT14(uStack_84,uStack_88)));
        pppppppuStack_108 = stack0xffffffffffffff70;
        pppppppuStack_110 = (ulonglong *******)auStack_98._0_8_;
        pppppppuStack_138 = uStack_c0;
        pppppppuStack_130 = uStack_b8;
        pppppppuStack_f0 = pppppppuStack_80;
        pppppppuStack_e8 = pppppppuStack_78;
        unaff_XMM6[8] = uStack_68;
        unaff_XMM6._0_8_ = pppppppuStack_70;
        unaff_XMM6[9] = uStack_67;
        unaff_XMM6._10_6_ = uStack_66;
        ppppppuVar9 = (ulonglong ******)((ulonglong)pppppppuStack_e0 >> 0x20);
        uVar22 = (uint)((ulonglong)pppppppuStack_e0 >> 8);
        uVar21 = (uint)((ulonglong)pppppppuStack_e0 >> 0x10);
        pppppppuStack_1b8 = (ulonglong *******)0x800000000000008e;
        pppppppuVar18 = pppppppuStack_e0;
        in_R11 = pppppppuStack_c8;
        uStack_cc = uStack_d4;
        goto LAB_141f5ee70;
      }
      goto code_r0x000141f5fb0d;
    }
    ppppppuVar9 = (ulonglong ******)((ulonglong)*param_2 ^ 0x65746e7561646e55);
    if (*(char *)(param_2 + 1) != 'd' || ppppppuVar9 != (ulonglong ******)0x0) goto LAB_141f5cff0;
    pppppppuStack_1b8 = (ulonglong *******)0x800000000000009a;
    pppppppuVar16 = (ulonglong *******)0x0;
    goto code_r0x000141f5ee6d;
  case (ulonglong *******)0xa:
    ppppppuVar9 = (ulonglong ******)((ulonglong)*param_2 ^ 0x6f74736576617247);
    if (*(short *)(param_2 + 1) == 0x6d72 && ppppppuVar9 == (ulonglong ******)0x0) {
      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000068;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      ppppppuVar9 = (ulonglong ******)((ulonglong)*param_2 ^ 0x7461656c706d6f43);
      if (*(short *)(param_2 + 1) != 0x6465 || ppppppuVar9 != (ulonglong ******)0x0)
      goto LAB_141f5cff0;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000009d;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    goto code_r0x000141f5ee6d;
  case (ulonglong *******)0xb:
    ppppppuVar9 = (ulonglong ******)((ulonglong)*param_2 ^ 0x7274736e6f6d6544);
    if (*(longlong *)((longlong)param_2 + 3) == 0x6574617274736e6f &&
        ppppppuVar9 == (ulonglong ******)0x0) {
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000007b;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      ppppppuVar9 = (ulonglong ******)((ulonglong)*param_2 ^ 0x6873616c4679614d);
      if (*(longlong *)((longlong)param_2 + 3) != 0x6361536873616c46 ||
          ppppppuVar9 != (ulonglong ******)0x0) goto LAB_141f5cff0;
      pppppppuStack_1b8 = (ulonglong *******)0x800000000000009c;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    goto code_r0x000141f5ee6d;
  default:
    goto LAB_141f5ce86;
  case (ulonglong *******)0x11:
    auVar35[0] = -(*(char *)param_2 == UNK_142825d90);
    auVar35[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142825d91);
    auVar35[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142825d92);
    auVar35[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142825d93);
    auVar35[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142825d94);
    auVar35[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142825d95);
    auVar35[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142825d96);
    auVar35[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142825d97);
    auVar35[8] = -(*(char *)(param_2 + 1) == UNK_142825d98);
    auVar35[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142825d99);
    auVar35[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142825d9a);
    auVar35[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142825d9b);
    auVar35[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142825d9c);
    auVar35[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142825d9d);
    auVar35[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142825d9e);
    auVar35[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142825d9f);
    auVar47[0] = -(*(char *)(param_2 + 2) == UNK_142825da0);
    auVar47[1] = -(UNK_142825da1 == '\0');
    auVar47[2] = -(UNK_142825da2 == '\0');
    auVar47[3] = -(UNK_142825da3 == '\0');
    auVar47[4] = -(UNK_142825da4 == '\0');
    auVar47[5] = -(UNK_142825da5 == '\0');
    auVar47[6] = -(UNK_142825da6 == '\0');
    auVar47[7] = -(UNK_142825da7 == '\0');
    auVar47[8] = -(UNK_142825da8 == '\0');
    auVar47[9] = -(UNK_142825da9 == '\0');
    auVar47[10] = -(UNK_142825daa == '\0');
    auVar47[0xb] = -(UNK_142825dab == '\0');
    auVar47[0xc] = -(UNK_142825dac == '\0');
    auVar47[0xd] = -(UNK_142825dad == '\0');
    auVar47[0xe] = -(UNK_142825dae == '\0');
    auVar47[0xf] = -(UNK_142825daf == '\0');
    auVar47 = auVar47 & auVar35;
    if ((ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) | (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar47[0xf] >> 7) << 0xf) == 0xffff) {
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000c2;
      ppppppuVar9 = (ulonglong ******)0xffff;
      uStack_cc = in_R10D;
      goto code_r0x000141f5d139;
    }
    break;
  case (ulonglong *******)0x16:
    auVar46[0] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6900);
    auVar46[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6901);
    auVar46[2] = -(*(char *)(param_2 + 1) == UNK_142ca6902);
    auVar46[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6903);
    auVar46[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca6904);
    auVar46[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca6905);
    auVar46[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca6906);
    auVar46[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca6907);
    auVar46[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca6908);
    auVar46[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca6909);
    auVar46[10] = -(*(char *)(param_2 + 2) == UNK_142ca690a);
    auVar46[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ca690b);
    auVar46[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ca690c);
    auVar46[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ca690d);
    auVar46[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ca690e);
    auVar46[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ca690f);
    auVar34[0] = -(*(char *)param_2 == UNK_142ca6820);
    auVar34[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6821);
    auVar34[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6822);
    auVar34[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6823);
    auVar34[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6824);
    auVar34[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6825);
    auVar34[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6826);
    auVar34[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6827);
    auVar34[8] = -(*(char *)(param_2 + 1) == UNK_142ca6828);
    auVar34[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6829);
    auVar34[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca682a);
    auVar34[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca682b);
    auVar34[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca682c);
    auVar34[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca682d);
    auVar34[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca682e);
    auVar34[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca682f);
    auVar34 = auVar34 & auVar46;
    if ((ushort)((ushort)(SUB161(auVar34 >> 7,0) & 1) | (ushort)(SUB161(auVar34 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar34 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar34 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar34 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar34 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar34 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar34 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar34 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar34 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar34 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar34 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar34 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar34 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar34 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar34[0xf] >> 7) << 0xf) == 0xffff) {
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b6;
      ppppppuVar9 = (ulonglong ******)0xffff;
      uStack_cc = in_R10D;
      goto code_r0x000141f5d139;
    }
    break;
  case (ulonglong *******)0x33:
    pppppppuVar16 = param_2;
    uStack_cc = in_R10D;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca958d);
    if ((int)ppppppuVar9 == 0) {
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b5;
code_r0x000141f5cba2:
      uVar21 = 0;
      uVar22 = 0;
      pppppppuVar18 = (ulonglong *******)0x0;
      goto LAB_141f5ee70;
    }
    break;
  case (ulonglong *******)0x39:
    pppppppuVar18 = (ulonglong *******)0x39;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca951a);
    if ((int)ppppppuVar9 == 0) {
      pppppppuStack_1b8 = (ulonglong *******)0x8000000000000064;
      uStack_cc = in_R10D;
      goto code_r0x000141f5d139;
    }
    break;
  case (ulonglong *******)0x3a:
    pppppppuVar18 = (ulonglong *******)0x3a;
    pppppppuVar16 = param_2;
    ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca9553);
    if ((int)ppppppuVar9 != 0) {
      pppppppuVar16 = param_2;
      ppppppuVar9 = (ulonglong ******)func_0x000142749200(param_2,&UNK_142ca95c0,0x3a);
      if ((int)ppppppuVar9 == 0) {
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000b5;
        pppppppuVar18 = (ulonglong *******)0x1;
        goto code_r0x000141f5ccf9;
      }
      break;
    }
    pppppppuStack_1b8 = (ulonglong *******)0x8000000000000065;
code_r0x000141f5ee6d:
    uVar21 = 0;
    uVar22 = 0;
    uStack_cc = in_R10D;
    goto LAB_141f5ee70;
  case (ulonglong *******)0x3f:
    pppppppuVar16 = param_2;
    uStack_cc = in_R10D;
    iVar8 = func_0x000142749200(param_2,&UNK_142ca970d,0x3f);
    if (iVar8 == 0) {
      pppppppuVar18 = (ulonglong *******)0x3;
code_r0x000141f5dd10:
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000ba;
      uVar21 = 0;
      ppppppuVar9 = (ulonglong ******)0x80000000;
      uVar22 = 0;
      goto LAB_141f5ee70;
    }
    break;
  case (ulonglong *******)0x41:
    pppppppuVar16 = param_2;
    uStack_cc = in_R10D;
    iVar8 = func_0x000142749200(param_2,&UNK_142ca9686,0x41);
    if (iVar8 == 0) {
      pppppppuVar18 = (ulonglong *******)0x1;
      goto code_r0x000141f5dd10;
    }
    break;
  case (ulonglong *******)0x44:
    uStack_d8 = uVar22;
    uStack_d4 = uVar1;
    iVar8 = func_0x000142749200(param_2,&UNK_142ca95fa,0x44);
    if (iVar8 == 0) {
      pppppppuVar16 = (ulonglong *******)&pppppppuStack_e0;
      FUN_1423723b0(pppppppuVar16,&UNK_142ca9758,0x1d);
      ppppppuVar9 = (ulonglong ******)(ulonglong)uStack_d4;
      pppppppuVar10 = (ulonglong *******)(ulonglong)uStack_d0;
      if ((char)pppppppuStack_e0 == '\0') {
        uVar22 = uStack_d8 >> 8;
        uVar21 = uStack_d8 >> 0x10;
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000ba;
        param_3 = pppppppuStack_c8;
        pppppppuVar18 = (ulonglong *******)(ulonglong)uStack_d8;
        goto LAB_141f5ee70;
      }
      goto LAB_141f5dd80;
    }
    break;
  case (ulonglong *******)0x46:
    pppppppuVar16 = param_2;
    uStack_cc = in_R10D;
    iVar8 = func_0x000142749200(param_2,&UNK_142ca96c7,0x46);
    if (iVar8 == 0) {
      pppppppuVar18 = (ulonglong *******)0x2;
      goto code_r0x000141f5dd10;
    }
    break;
  case (ulonglong *******)0x48:
    pppppppuVar16 = param_2;
    iVar8 = func_0x000142749200(param_2,&UNK_142ca963e);
    if (iVar8 == 0) {
      pppppppuStack_1b8 = (ulonglong *******)0x80000000000000ba;
      ppppppuVar9 = (ulonglong ******)0x80000000;
      uStack_cc = in_R10D;
      goto code_r0x000141f5cba2;
    }
  }
LAB_141f5d19f:
  pppppppuStack_e0 = param_2;
  uStack_d8 = uVar21;
  uStack_d4 = uVar6;
  lVar11 = FUN_1427410b0(0x20,param_2,param_3);
  if (lVar11 == 1) {
LAB_141f5d1b6:
    pppppppuVar16 = (ulonglong *******)&UNK_142c83db8;
    cVar7 = FUN_14205ba70(&UNK_142c83db8,&pppppppuStack_e0);
    if (cVar7 != '\0') {
      if (-1 < (longlong)param_3) {
        if (param_3 == (ulonglong *******)0x0) {
          pppppppuVar10 = (ulonglong *******)0x1;
        }
        else {
          func_0x0001403fecb0();
          param_4 = (ulonglong *******)0x1;
          pppppppuVar10 = (ulonglong *******)func_0x000140639cf0(param_3,1);
          if (pppppppuVar10 == (ulonglong *******)0x0) goto LAB_141f5d1d9;
          pppppppuVar16 = pppppppuVar10;
          func_0x000142749212(pppppppuVar10,param_2,param_3);
        }
        uVar22 = (uint)((ulonglong)param_3 >> 8);
        uVar21 = (uint)((ulonglong)param_3 >> 0x10);
        pppppppuStack_1b8 = (ulonglong *******)0x80000000000000dc;
        ppppppuVar9 = (ulonglong ******)((ulonglong)param_3 >> 0x20);
        pppppppuVar18 = (ulonglong *******)((ulonglong)param_3 & 0xffffffff);
        uStack_cc = (uint)((ulonglong)pppppppuVar10 >> 0x20);
LAB_141f5ee70:
        param_1[0xb] = pppppppuStack_108;
        param_1[0xc] = pppppppuStack_100;
        param_1[9] = pppppppuStack_118;
        param_1[10] = pppppppuStack_110;
        param_1[7] = pppppppuStack_128;
        param_1[8] = pppppppuStack_120;
        param_1[5] = pppppppuStack_138;
        param_1[6] = pppppppuStack_130;
        param_1[0xd] = pppppppuStack_f0;
        param_1[0xe] = pppppppuStack_e8;
        param_1[0x12] = pppppppuStack_398;
        param_1[0x13] = pppppppuStack_390;
        param_1[0x14] = pppppppuStack_388;
        param_1[0x15] = pppppppuStack_380;
        param_1[0x16] = uStack_378;
        param_1[0x17] = uStack_370;
        param_1[0x18] = uStack_368;
        param_1[0x19] = uStack_360;
        param_1[0x1a] = uStack_358;
        param_1[0x1b] = uStack_350;
        param_1[0x1c] = pppppppuStack_348;
        param_1[0x1d] = pppppppuStack_340;
        param_1[0x1e] = pppppppuStack_338;
        param_1[0x1f] = uStack_330;
        *param_1 = pppppppuStack_1b8;
        *(uint *)(param_1 + 1) = (uint)pppppppuVar18 & 0xff | (uVar22 & 0xff) << 8 | uVar21 << 0x10;
        *(int *)((longlong)param_1 + 0xc) = (int)ppppppuVar9;
        *(int *)(param_1 + 2) = (int)pppppppuVar10;
        *(uint *)((longlong)param_1 + 0x14) = uStack_cc;
        param_1[3] = param_3;
        param_1[4] = in_R11;
        *(undefined1 (*) [16])(param_1 + 0xf) = unaff_XMM6;
        *(uint *)(param_1 + 0x11) = unaff_R13D;
        *(int *)((longlong)param_1 + 0x8c) = (int)param_4;
        *(char *)(param_1 + 0x20) = (char)pppppppuVar16;
        return param_1;
      }
      param_4 = (ulonglong *******)0x0;
LAB_141f5d1d9:
      FUN_14276fccb(param_4,param_3);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
LAB_141f5f9cd:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

