/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x0001419fffbb) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_1419fe580(ulonglong *param_1,undefined8 param_2,ulonglong param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,undefined8 *param_7)

{
  char *pcVar1;
  char cVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  ulonglong *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  code *pcVar9;
  uint uVar10;
  int iVar11;
  undefined8 uVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined1 (*pauVar16) [16];
  undefined1 (*pauVar17) [16];
  undefined1 (*pauVar18) [16];
  undefined1 (*pauVar19) [16];
  undefined8 *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined1 (*pauVar23) [16];
  undefined1 (*pauVar24) [16];
  undefined1 (*pauVar25) [16];
  undefined1 (*pauVar26) [16];
  ulonglong uVar27;
  longlong lVar28;
  uint uVar29;
  uint uVar30;
  undefined8 *puVar31;
  undefined1 *puVar32;
  undefined8 uVar33;
  undefined8 *puVar34;
  longlong lVar35;
  undefined1 *puVar36;
  ulonglong uVar37;
  undefined1 (*pauVar38) [16];
  byte *pbVar39;
  byte *pbVar40;
  ulonglong uVar41;
  ulonglong uVar42;
  ushort uVar43;
  longlong lVar44;
  undefined1 uVar45;
  undefined1 (*pauVar46) [16];
  undefined8 *puVar47;
  bool bVar48;
  byte bVar49;
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar73 [16];
  undefined1 auVar74 [16];
  undefined1 auVar75 [16];
  undefined1 auVar76 [16];
  undefined1 unaff_XMM8_Ba;
  char cVar77;
  undefined1 unaff_XMM8_Bb;
  char cVar78;
  undefined1 unaff_XMM8_Bc;
  char cVar79;
  undefined1 unaff_XMM8_Bd;
  char cVar80;
  undefined1 unaff_XMM8_Be;
  char cVar81;
  undefined1 unaff_XMM8_Bf;
  char cVar82;
  undefined1 unaff_XMM8_Bg;
  char cVar83;
  undefined1 unaff_XMM8_Bh;
  char cVar84;
  undefined1 unaff_XMM8_Bi;
  char cVar85;
  undefined1 unaff_XMM8_Bj;
  char cVar86;
  undefined1 unaff_XMM8_Bk;
  char cVar87;
  undefined1 unaff_XMM8_Bl;
  char cVar88;
  undefined1 unaff_XMM8_Bm;
  char cVar89;
  undefined1 unaff_XMM8_Bn;
  char cVar90;
  undefined1 unaff_XMM8_Bo;
  char cVar91;
  undefined1 unaff_XMM8_Bp;
  char cVar92;
  undefined1 (*pauStack_868) [16];
  undefined8 uStack_860;
  undefined8 uStack_858;
  undefined1 (*pauStack_850) [16];
  undefined1 (*pauStack_848) [16];
  undefined1 (*pauStack_840) [16];
  undefined1 (*pauStack_838) [16];
  longlong lStack_830;
  undefined1 (*pauStack_828) [16];
  undefined4 uStack_820;
  undefined4 uStack_81c;
  undefined4 uStack_818;
  undefined4 uStack_814;
  undefined1 (*pauStack_810) [16];
  longlong lStack_808;
  longlong lStack_800;
  longlong lStack_7f8;
  undefined1 (*pauStack_7f0) [16];
  undefined1 (*pauStack_7e8) [16];
  undefined1 (*pauStack_7e0) [16];
  undefined1 (*pauStack_7d8) [16];
  undefined1 (*pauStack_7d0) [16];
  undefined1 (*pauStack_7c8) [16];
  undefined1 (*pauStack_7c0) [16];
  undefined1 (*pauStack_7b8) [16];
  undefined1 (*pauStack_7b0) [16];
  ulonglong uStack_7a8;
  longlong lStack_7a0;
  ulonglong uStack_798;
  undefined8 uStack_790;
  undefined8 uStack_788;
  undefined1 uStack_780;
  undefined1 uStack_77f;
  undefined1 uStack_77e;
  undefined1 (*pauStack_778) [16];
  undefined1 (*pauStack_770) [16];
  undefined1 (*pauStack_768) [16];
  undefined1 (*pauStack_760) [16];
  undefined1 (*pauStack_758) [16];
  undefined1 (*pauStack_750) [16];
  undefined8 uStack_748;
  undefined8 uStack_740;
  undefined8 uStack_738;
  undefined8 uStack_730;
  undefined8 uStack_728;
  undefined8 uStack_720;
  undefined8 uStack_718;
  undefined8 uStack_710;
  undefined8 uStack_708;
  undefined8 uStack_700;
  undefined1 (*pauStack_6f8) [16];
  undefined8 uStack_6f0;
  undefined8 uStack_6e8;
  undefined8 uStack_6e0;
  undefined8 uStack_6d8;
  undefined8 uStack_6d0;
  undefined8 uStack_6c8;
  undefined1 auStack_4e8 [16];
  undefined1 (*pauStack_4d8) [16];
  undefined1 (*pauStack_4d0) [16];
  undefined1 (*pauStack_4c8) [16];
  undefined1 (*pauStack_4c0) [16];
  undefined1 (*pauStack_4b0) [16];
  undefined1 (*pauStack_4a8) [16];
  undefined1 (*pauStack_498) [16];
  undefined1 (*pauStack_490) [16];
  undefined1 (*pauStack_488) [16];
  undefined1 (*pauStack_480) [16];
  longlong lStack_478;
  undefined1 (*pauStack_470) [16];
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined1 (*pauStack_458) [16];
  undefined1 (*pauStack_450) [16];
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined1 (*pauStack_438) [16];
  undefined1 (*pauStack_430) [16];
  undefined1 (*pauStack_428) [16];
  undefined1 (*pauStack_418) [16];
  undefined1 (*pauStack_410) [16];
  undefined1 (*pauStack_408) [16];
  undefined1 (*pauStack_3f8) [16];
  undefined1 (*pauStack_3f0) [16];
  undefined1 (*pauStack_3e8) [16];
  undefined1 (*pauStack_3e0) [16];
  undefined1 (*pauStack_3d8) [16];
  undefined1 (*pauStack_3d0) [16];
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined1 (*pauStack_308) [16];
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined1 (*pauStack_2d0) [16];
  undefined1 (*pauStack_2c8) [16];
  ulonglong uStack_2c0;
  ulonglong uStack_2b8;
  char *pcStack_2b0;
  ulonglong uStack_2a8;
  undefined8 *puStack_2a0;
  longlong *plStack_298;
  undefined8 uStack_290;
  ulonglong *puStack_288;
  ulonglong *puStack_280;
  undefined1 (*pauStack_278) [16];
  ulonglong *puStack_270;
  longlong lStack_268;
  undefined8 uStack_260;
  undefined1 *puStack_258;
  undefined1 (*pauStack_250) [16];
  undefined1 (*pauStack_248) [16];
  undefined1 (*pauStack_240) [16];
  undefined8 *puStack_238;
  ulonglong uStack_230;
  undefined8 *puStack_228;
  ulonglong uStack_220;
  undefined1 (*pauStack_218) [16];
  undefined1 (*pauStack_210) [16];
  undefined1 (*pauStack_208) [16];
  longlong *plStack_200;
  longlong lStack_1f8;
  undefined1 (*pauStack_1f0) [16];
  undefined1 (*pauStack_1e8) [16];
  undefined1 (*pauStack_1e0) [16];
  undefined1 (*pauStack_1d8) [16];
  undefined1 (*pauStack_1d0) [16];
  undefined1 auStack_1c8 [8];
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  undefined1 (*pauStack_1a8) [16];
  undefined1 (*pauStack_1a0) [16];
  undefined1 (*pauStack_198) [16];
  undefined1 (*pauStack_190) [16];
  longlong lStack_188;
  undefined8 *puStack_180;
  ulonglong *puStack_178;
  undefined1 (*pauStack_170) [16];
  longlong lStack_168;
  ulonglong uStack_160;
  undefined8 *puStack_158;
  undefined1 (*pauStack_150) [16];
  ulonglong *puStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  undefined8 *puStack_130;
  undefined1 (*pauStack_128) [16];
  undefined1 (*pauStack_120) [16];
  ulonglong *puStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined1 (*pauStack_f8) [16];
  ulonglong *puStack_f0;
  undefined1 (*pauStack_e8) [16];
  undefined1 (*pauStack_e0) [16];
  undefined1 (*pauStack_d8) [16];
  undefined1 uStack_c9;
  undefined1 (*pauStack_c8) [16];
  undefined1 (*pauStack_c0) [16];
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  
  uStack_b0 = 0xfffffffffffffffe;
  auStack_4e8._8_8_ = param_5;
  lVar35 = param_3 * 8;
  auStack_4e8._0_8_ = param_4;
  if (param_3 == 0) {
    puVar20 = (undefined8 *)0x8;
    uStack_110 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar20 = (undefined8 *)func_0x000140639cf0(lVar35,8);
    if (puVar20 == (undefined8 *)0x0) {
      FUN_14276fccb(8,lVar35);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    func_0x000142749212(puVar20,param_2,lVar35);
    pauStack_3f8 = &auStack_4e8;
    pauStack_778 = (undefined1 (*) [16])&pauStack_3f8;
    if (param_3 == 1) {
      uStack_110 = 1;
    }
    else {
      uStack_110 = param_3;
      if (param_3 < 0x15) {
        puVar34 = puVar20 + 1;
        do {
          uStack_160 = param_3;
          puStack_158 = puVar20;
          FUN_142066330(puVar20,puVar34,&pauStack_3f8);
          puVar34 = puVar34 + 1;
        } while (puVar34 != puVar20 + param_3);
      }
      else {
        uStack_160 = param_3;
        puStack_158 = puVar20;
        FUN_141fb6170(puVar20,param_3,&pauStack_778);
      }
    }
  }
  pauVar19 = _UNK_142c83868;
  pauVar18 = _DAT_142c83860;
  pauVar17 = _UNK_142c83858;
  pauVar16 = _DAT_142c83850;
  pauStack_768 = _DAT_142c83860;
  pauStack_760 = _UNK_142c83868;
  pauStack_778 = _DAT_142c83850;
  pauStack_770 = _UNK_142c83858;
  puStack_130 = puVar20;
  FUN_142368550(puVar20,puVar20 + param_3,param_6,&pauStack_778);
  pauStack_1d8 = pauStack_768;
  pauStack_1d0 = pauStack_760;
  pauStack_1e8 = pauStack_778;
  pauStack_1e0 = pauStack_770;
  if ((param_3 < 2) || (pauStack_760 == (undefined1 (*) [16])0x0)) {
    *param_1 = uStack_110;
    param_1[1] = (ulonglong)puStack_130;
    param_1[2] = param_3;
    if (pauStack_770 == (undefined1 (*) [16])0x0) {
      return param_1;
    }
    uVar21 = (longlong)pauStack_770 * 8 + 0x17U & 0xfffffffffffffff0;
    puVar32 = pauStack_770[1] + uVar21 + 1;
    if (puVar32 == (undefined1 *)0x0) {
      return param_1;
    }
    puVar20 = (undefined8 *)((longlong)pauStack_778 - uVar21);
    uVar33 = 0x10;
  }
  else {
    pauStack_198 = pauVar18;
    pauStack_190 = pauVar19;
    pauStack_1a8 = pauVar16;
    pauStack_1a0 = pauVar17;
    func_0x0001403fecb0();
    uVar21 = func_0x000140639cf0(lVar35,8);
    uVar15 = _UNK_1427874ac;
    uVar14 = _UNK_1427874a8;
    if (uVar21 == 0) {
      FUN_14276fccb(8,lVar35);
LAB_141a00d57:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    pcStack_2b0 = (char *)*param_7;
    puStack_2a0 = (undefined8 *)param_7[1];
    lStack_188 = param_7[2];
    pauStack_120 = (undefined1 (*) [16])param_7[3];
    plStack_140 = (longlong *)param_7[4];
    plStack_200 = plStack_140 + 4;
    plStack_298 = (longlong *)param_7[5];
    puStack_118 = (ulonglong *)param_7[6];
    uStack_290 = param_7[7];
    puStack_180 = (undefined8 *)param_7[8];
    iVar11 = -(uint)(CONCAT13(unaff_XMM8_Bd,
                              CONCAT12(unaff_XMM8_Bc,CONCAT11(unaff_XMM8_Bb,unaff_XMM8_Ba))) ==
                    CONCAT13(unaff_XMM8_Bd,
                             CONCAT12(unaff_XMM8_Bc,CONCAT11(unaff_XMM8_Bb,unaff_XMM8_Ba))));
    cVar77 = (char)iVar11;
    cVar78 = (char)((uint)iVar11 >> 8);
    cVar79 = (char)((uint)iVar11 >> 0x10);
    cVar80 = (char)((uint)iVar11 >> 0x18);
    iVar11 = -(uint)(CONCAT13(unaff_XMM8_Bh,
                              CONCAT12(unaff_XMM8_Bg,CONCAT11(unaff_XMM8_Bf,unaff_XMM8_Be))) ==
                    CONCAT13(unaff_XMM8_Bh,
                             CONCAT12(unaff_XMM8_Bg,CONCAT11(unaff_XMM8_Bf,unaff_XMM8_Be))));
    cVar81 = (char)iVar11;
    cVar82 = (char)((uint)iVar11 >> 8);
    cVar83 = (char)((uint)iVar11 >> 0x10);
    cVar84 = (char)((uint)iVar11 >> 0x18);
    iVar11 = -(uint)(CONCAT13(unaff_XMM8_Bl,
                              CONCAT12(unaff_XMM8_Bk,CONCAT11(unaff_XMM8_Bj,unaff_XMM8_Bi))) ==
                    CONCAT13(unaff_XMM8_Bl,
                             CONCAT12(unaff_XMM8_Bk,CONCAT11(unaff_XMM8_Bj,unaff_XMM8_Bi))));
    cVar85 = (char)iVar11;
    cVar86 = (char)((uint)iVar11 >> 8);
    cVar87 = (char)((uint)iVar11 >> 0x10);
    cVar88 = (char)((uint)iVar11 >> 0x18);
    iVar11 = -(uint)(CONCAT13(unaff_XMM8_Bp,
                              CONCAT12(unaff_XMM8_Bo,CONCAT11(unaff_XMM8_Bn,unaff_XMM8_Bm))) ==
                    CONCAT13(unaff_XMM8_Bp,
                             CONCAT12(unaff_XMM8_Bo,CONCAT11(unaff_XMM8_Bn,unaff_XMM8_Bm))));
    cVar89 = (char)iVar11;
    cVar90 = (char)((uint)iVar11 >> 8);
    cVar91 = (char)((uint)iVar11 >> 0x10);
    cVar92 = (char)((uint)iVar11 >> 0x18);
    puStack_288 = puStack_118 + 1;
    puStack_280 = puStack_118 + 5;
    uStack_1b0 = 0;
    uStack_1c0 = param_3;
    uStack_1b8 = uVar21;
    while (puVar20 = puStack_130, param_3 != 0) {
      puStack_238 = puStack_130 + param_3;
      uVar21 = 0;
      puVar34 = puStack_130;
      uStack_2b8 = param_3 - 1;
      uStack_220 = param_3;
      if (puStack_130 != puStack_238) {
LAB_1419fe83e:
        pauVar25 = (undefined1 (*) [16])*puVar34;
        pauStack_2c8 = pauVar25;
        uStack_230 = uVar21;
        puStack_228 = puVar34;
        if (pauStack_1d0 != (undefined1 (*) [16])0x0) {
          puStack_228 = puVar34 + 1;
          uStack_2a8 = uVar21 + 1;
          uVar22 = FUN_1410d1470(auStack_1c8,&pauStack_2c8);
          bVar49 = (byte)(uVar22 >> 0x39);
          auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
          auVar50 = pshuflw(auVar50,auVar50,0);
          lVar35 = 0;
          while( true ) {
            uVar22 = uVar22 & (ulonglong)pauStack_1e0;
            pcVar1 = *pauStack_1e8 + uVar22;
            auVar64[0] = -(*pcVar1 == auVar50[0]);
            auVar64[1] = -(pcVar1[1] == auVar50[1]);
            auVar64[2] = -(pcVar1[2] == auVar50[2]);
            auVar64[3] = -(pcVar1[3] == auVar50[3]);
            auVar64[4] = -(pcVar1[4] == auVar50[4]);
            auVar64[5] = -(pcVar1[5] == auVar50[5]);
            auVar64[6] = -(pcVar1[6] == auVar50[6]);
            auVar64[7] = -(pcVar1[7] == auVar50[7]);
            auVar64[8] = -(pcVar1[8] == auVar50[0]);
            auVar64[9] = -(pcVar1[9] == auVar50[1]);
            auVar64[10] = -(pcVar1[10] == auVar50[2]);
            auVar64[0xb] = -(pcVar1[0xb] == auVar50[3]);
            auVar64[0xc] = -(pcVar1[0xc] == auVar50[4]);
            auVar64[0xd] = -(pcVar1[0xd] == auVar50[5]);
            auVar64[0xe] = -(pcVar1[0xe] == auVar50[6]);
            auVar64[0xf] = -(pcVar1[0xf] == auVar50[7]);
            uVar43 = (ushort)(SUB161(auVar64 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar64 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar64 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar64 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar64 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar64 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar64 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar64 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar64 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar64 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar64 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar64 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar64 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar64 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar64 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar64[0xf] >> 7) << 0xf;
            uVar29 = (uint)uVar43;
            while (uVar43 != 0) {
              uVar30 = 0;
              for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
                uVar30 = uVar30 + 1;
              }
              if (pauVar25 ==
                  *(undefined1 (**) [16])
                   ((longlong)pauStack_1e8 + (uVar30 + uVar22 & (ulonglong)pauStack_1e0) * -8 + -8))
              {
                lStack_108 = (longlong)pauVar25 * 0x78 + lStack_188;
                puVar31 = puStack_238;
                puVar47 = puVar20;
                pauStack_c8 = pauVar25;
                goto LAB_1419fe9d5;
              }
              uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
              uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
            }
            auVar51[0] = -(*pcVar1 == cVar77);
            auVar51[1] = -(pcVar1[1] == cVar78);
            auVar51[2] = -(pcVar1[2] == cVar79);
            auVar51[3] = -(pcVar1[3] == cVar80);
            auVar51[4] = -(pcVar1[4] == cVar81);
            auVar51[5] = -(pcVar1[5] == cVar82);
            auVar51[6] = -(pcVar1[6] == cVar83);
            auVar51[7] = -(pcVar1[7] == cVar84);
            auVar51[8] = -(pcVar1[8] == cVar85);
            auVar51[9] = -(pcVar1[9] == cVar86);
            auVar51[10] = -(pcVar1[10] == cVar87);
            auVar51[0xb] = -(pcVar1[0xb] == cVar88);
            auVar51[0xc] = -(pcVar1[0xc] == cVar89);
            auVar51[0xd] = -(pcVar1[0xd] == cVar90);
            auVar51[0xe] = -(pcVar1[0xe] == cVar91);
            auVar51[0xf] = -(pcVar1[0xf] == cVar92);
            uVar21 = uStack_230;
            if ((((((((((((((((SUB161(auVar51 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar51 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar51 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar51 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar51 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar51 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar51 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar51 >> 0x3f,0) & 1) != 0) || (SUB161(auVar51 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar51 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar51 >> 0x57,0) & 1) != 0) || (SUB161(auVar51 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar51 >> 0x67,0) & 1) != 0) || (SUB161(auVar51 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar51 >> 0x77,0) & 1) != 0) || auVar51[0xf] < '\0') break;
            uVar22 = uVar22 + lVar35 + 0x10;
            lVar35 = lVar35 + 0x10;
          }
        }
        goto LAB_141a008ee;
      }
LAB_141a008d5:
      uVar21 = 0;
LAB_141a008ee:
      if (uStack_220 <= uVar21) {
        FUN_14276fd9b(uVar21,uStack_220,&UNK_142c838c8);
        goto LAB_141a00d57;
      }
      uVar33 = puVar20[uVar21];
      func_0x00014274920c(puVar20 + uVar21,puVar20 + uVar21 + 1,(uStack_220 + ~uVar21) * 8);
      uVar21 = uStack_1b0;
      if (uStack_1b0 == uStack_1c0) {
        FUN_142750df0();
      }
      *(undefined8 *)(uStack_1b8 + uVar21 * 8) = uVar33;
      uStack_1b0 = uVar21 + 1;
      param_3 = uStack_2b8;
    }
    param_1[2] = uStack_1b0;
    *param_1 = uStack_1c0;
    param_1[1] = uStack_1b8;
    if (pauStack_1a0 != (undefined1 (*) [16])0x0) {
      uVar21 = (longlong)pauStack_1a0 * 0x18 + 0x27U & 0xfffffffffffffff0;
      if (pauStack_1a0[1] + uVar21 + 1 != (undefined1 *)0x0) {
        func_0x000140639d00((longlong)pauStack_1a8 - uVar21,pauStack_1a0[1] + uVar21 + 1,0x10);
      }
    }
    if (pauStack_1e0 != (undefined1 (*) [16])0x0) {
      uVar21 = (longlong)pauStack_1e0 * 8 + 0x17U & 0xfffffffffffffff0;
      if (pauStack_1e0[1] + uVar21 + 1 != (undefined1 *)0x0) {
        func_0x000140639d00((longlong)pauStack_1e8 - uVar21,pauStack_1e0[1] + uVar21 + 1,0x10);
      }
    }
    if (uStack_110 == 0) {
      return param_1;
    }
    puVar32 = (undefined1 *)(uStack_110 << 3);
    uVar33 = 8;
  }
  func_0x000140639d00(puVar20,puVar32,uVar33);
  return param_1;
LAB_1419fe9d5:
  do {
    uVar21 = uStack_230;
    if (puVar47 == puVar31) goto LAB_141a008ee;
    pauVar23 = (undefined1 (*) [16])*puVar47;
    puVar47 = puVar47 + 1;
    if (pauVar25 != pauVar23) {
      pauStack_778 = (undefined1 (*) [16])0x736f6d6570736575;
      pauStack_770 = (undefined1 (*) [16])0x6c7967656e657261;
      pauStack_768 = (undefined1 (*) [16])0x646f72616e646f6d;
      pauStack_760 = (undefined1 (*) [16])0x7465646279746573;
      uStack_748 = 0;
      uStack_740 = 0;
      pauStack_758 = (undefined1 (*) [16])0x0;
      pauStack_750 = (undefined1 (*) [16])0x0;
      uStack_738 = 0;
      pauStack_3f8 = pauVar25;
      FUN_1404c2c00(&pauStack_778,&pauStack_3f8,8);
      pauVar25 = pauStack_c8;
      pauStack_3f8 = pauVar23;
      pauStack_d8 = pauVar23;
      FUN_1404c2c00(&pauStack_778,&pauStack_3f8,8);
      uVar41 = uStack_748 << 0x38 | uStack_740;
      uVar21 = (ulonglong)pauStack_760 ^ uVar41;
      puVar36 = *pauStack_768 + (longlong)*pauStack_778;
      uVar27 = ((longlong)pauStack_768 << 0xd | (ulonglong)pauStack_768 >> 0x33) ^
               (ulonglong)puVar36;
      uVar22 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ (ulonglong)(*pauStack_770 + uVar21);
      puVar32 = *pauStack_770 + uVar21 + uVar27;
      uVar37 = ((longlong)puVar36 << 0x20 | (ulonglong)puVar36 >> 0x20) + uVar22;
      uVar27 = (uVar27 << 0x11 | uVar27 >> 0x2f) ^ (ulonglong)puVar32;
      uVar21 = (uVar22 << 0x15 | uVar22 >> 0x2b) ^ uVar37;
      uVar41 = (uVar37 ^ uVar41) + uVar27;
      uVar37 = (((longlong)puVar32 << 0x20 | (ulonglong)puVar32 >> 0x20) ^ 0xff) + uVar21;
      uVar22 = (uVar27 << 0xd | uVar27 >> 0x33) ^ uVar41;
      uVar21 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ uVar37;
      uVar37 = uVar37 + uVar22;
      uVar41 = (uVar41 << 0x20 | uVar41 >> 0x20) + uVar21;
      uVar22 = (uVar22 << 0x11 | uVar22 >> 0x2f) ^ uVar37;
      uVar21 = (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar41;
      uVar41 = uVar41 + uVar22;
      uVar27 = (uVar37 << 0x20 | uVar37 >> 0x20) + uVar21;
      uVar22 = (uVar22 << 0xd | uVar22 >> 0x33) ^ uVar41;
      uVar21 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ uVar27;
      uVar27 = uVar27 + uVar22;
      uVar37 = (uVar41 << 0x20 | uVar41 >> 0x20) + uVar21;
      uVar22 = (uVar22 << 0x11 | uVar22 >> 0x2f) ^ uVar27;
      uVar21 = (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar37;
      uVar27 = (uVar27 << 0x20 | uVar27 >> 0x20) + uVar21;
      uVar22 = (uVar22 << 0xd | uVar22 >> 0x33) ^ uVar37 + uVar22;
      uVar21 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ uVar27;
      uVar27 = uVar27 + uVar22;
      uVar27 = (uVar27 << 0x20 | uVar27 >> 0x20) ^ (uVar22 << 0x11 | uVar22 >> 0x2f) ^
               (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar27;
      uStack_2c0 = uVar27 >> 0x39;
      bVar49 = (byte)(uVar27 >> 0x39);
      auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
      auVar50 = pshuflw(auVar50,auVar50,0);
      lVar35 = 0;
      uVar21 = uVar27;
      while( true ) {
        uVar21 = uVar21 & (ulonglong)pauStack_1a0;
        pcVar1 = *pauStack_1a8 + uVar21;
        auVar65[0] = -(*pcVar1 == auVar50[0]);
        auVar65[1] = -(pcVar1[1] == auVar50[1]);
        auVar65[2] = -(pcVar1[2] == auVar50[2]);
        auVar65[3] = -(pcVar1[3] == auVar50[3]);
        auVar65[4] = -(pcVar1[4] == auVar50[4]);
        auVar65[5] = -(pcVar1[5] == auVar50[5]);
        auVar65[6] = -(pcVar1[6] == auVar50[6]);
        auVar65[7] = -(pcVar1[7] == auVar50[7]);
        auVar65[8] = -(pcVar1[8] == auVar50[0]);
        auVar65[9] = -(pcVar1[9] == auVar50[1]);
        auVar65[10] = -(pcVar1[10] == auVar50[2]);
        auVar65[0xb] = -(pcVar1[0xb] == auVar50[3]);
        auVar65[0xc] = -(pcVar1[0xc] == auVar50[4]);
        auVar65[0xd] = -(pcVar1[0xd] == auVar50[5]);
        auVar65[0xe] = -(pcVar1[0xe] == auVar50[6]);
        auVar65[0xf] = -(pcVar1[0xf] == auVar50[7]);
        uVar43 = (ushort)(SUB161(auVar65 >> 7,0) & 1) | (ushort)(SUB161(auVar65 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar65 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar65 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar65 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar65 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar65 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar65 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar65 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar65 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar65 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar65 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar65 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar65 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar65 >> 0x77,0) & 1) << 0xe | (ushort)(auVar65[0xf] >> 7) << 0xf
        ;
        uVar29 = (uint)uVar43;
        while (uVar43 != 0) {
          uVar30 = 0;
          for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
            uVar30 = uVar30 + 1;
          }
          uVar22 = uVar30 + uVar21 & (ulonglong)pauStack_1a0;
          if ((*(undefined1 (**) [16])((longlong)pauStack_1a8 + uVar22 * -0x18 + -0x18) == pauVar25)
             && (*(undefined1 (**) [16])((longlong)pauStack_1a8 + uVar22 * -0x18 + -0x10) ==
                 pauStack_d8)) {
            cVar2 = *(char *)((longlong)pauStack_1a8 + uVar22 * -0x18 + -8);
            uVar21 = uStack_2a8;
            puVar31 = puStack_238;
            puVar34 = puStack_228;
            goto joined_r0x0001419fe9cf;
          }
          uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
        }
        auVar52[0] = -(*pcVar1 == cVar77);
        auVar52[1] = -(pcVar1[1] == cVar78);
        auVar52[2] = -(pcVar1[2] == cVar79);
        auVar52[3] = -(pcVar1[3] == cVar80);
        auVar52[4] = -(pcVar1[4] == cVar81);
        auVar52[5] = -(pcVar1[5] == cVar82);
        auVar52[6] = -(pcVar1[6] == cVar83);
        auVar52[7] = -(pcVar1[7] == cVar84);
        auVar52[8] = -(pcVar1[8] == cVar85);
        auVar52[9] = -(pcVar1[9] == cVar86);
        auVar52[10] = -(pcVar1[10] == cVar87);
        auVar52[0xb] = -(pcVar1[0xb] == cVar88);
        auVar52[0xc] = -(pcVar1[0xc] == cVar89);
        auVar52[0xd] = -(pcVar1[0xd] == cVar90);
        auVar52[0xe] = -(pcVar1[0xe] == cVar91);
        auVar52[0xf] = -(pcVar1[0xf] == cVar92);
        uVar43 = (ushort)(SUB161(auVar52 >> 7,0) & 1) | (ushort)(SUB161(auVar52 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar52 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar52 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar52 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar52 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar52 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar52 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar52 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar52 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar52 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar52 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar52 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar52 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar52 >> 0x77,0) & 1) << 0xe | (ushort)(auVar52[0xf] >> 7) << 0xf
        ;
        if (uVar43 != 0) break;
        uVar21 = uVar21 + lVar35 + 0x10;
        lVar35 = lVar35 + 0x10;
      }
      if (pauStack_198 == (undefined1 (*) [16])0x0) {
        FUN_1427696c0(&pauStack_1a8,1,&lStack_188,CONCAT71((uint7)(byte)(uVar43 >> 8),1));
      }
      puVar20 = puStack_2a0;
      if (*pcStack_2b0 != '\x01') {
        uVar45 = 0;
        goto LAB_1419feca6;
      }
      plVar5 = *(longlong **)*puStack_2a0;
      pauStack_778 = pauStack_d8;
      pauVar25 = pauStack_d8;
      if (plVar5[3] != 0) {
        uVar21 = FUN_1410d1470(plVar5 + 4,&pauStack_778);
        bVar49 = (byte)(uVar21 >> 0x39);
        auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
        auVar50 = pshuflw(auVar50,auVar50,0);
        lVar35 = 0;
        while( true ) {
          uVar21 = uVar21 & plVar5[1];
          pcVar1 = (char *)(*plVar5 + uVar21);
          auVar66[0] = -(*pcVar1 == auVar50[0]);
          auVar66[1] = -(pcVar1[1] == auVar50[1]);
          auVar66[2] = -(pcVar1[2] == auVar50[2]);
          auVar66[3] = -(pcVar1[3] == auVar50[3]);
          auVar66[4] = -(pcVar1[4] == auVar50[4]);
          auVar66[5] = -(pcVar1[5] == auVar50[5]);
          auVar66[6] = -(pcVar1[6] == auVar50[6]);
          auVar66[7] = -(pcVar1[7] == auVar50[7]);
          auVar66[8] = -(pcVar1[8] == auVar50[0]);
          auVar66[9] = -(pcVar1[9] == auVar50[1]);
          auVar66[10] = -(pcVar1[10] == auVar50[2]);
          auVar66[0xb] = -(pcVar1[0xb] == auVar50[3]);
          auVar66[0xc] = -(pcVar1[0xc] == auVar50[4]);
          auVar66[0xd] = -(pcVar1[0xd] == auVar50[5]);
          auVar66[0xe] = -(pcVar1[0xe] == auVar50[6]);
          auVar66[0xf] = -(pcVar1[0xf] == auVar50[7]);
          uVar43 = (ushort)(SUB161(auVar66 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar66 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar66 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar66 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar66 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar66 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar66 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar66 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar66 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar66 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar66 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar66 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar66 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar66 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar66 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar66[0xf] >> 7) << 0xf;
          uVar29 = (uint)uVar43;
          while (uVar43 != 0) {
            uVar30 = 0;
            for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
              uVar30 = uVar30 + 1;
            }
            lVar44 = *plVar5 + (uVar30 + uVar21 & plVar5[1]) * -0x10;
            if (pauStack_d8 == *(undefined1 (**) [16])(lVar44 + -0x10)) {
              pauVar25 = *(undefined1 (**) [16])(lVar44 + -8);
              goto LAB_1419fed6c;
            }
            uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
            uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
          }
          auVar53[0] = -(*pcVar1 == cVar77);
          auVar53[1] = -(pcVar1[1] == cVar78);
          auVar53[2] = -(pcVar1[2] == cVar79);
          auVar53[3] = -(pcVar1[3] == cVar80);
          auVar53[4] = -(pcVar1[4] == cVar81);
          auVar53[5] = -(pcVar1[5] == cVar82);
          auVar53[6] = -(pcVar1[6] == cVar83);
          auVar53[7] = -(pcVar1[7] == cVar84);
          auVar53[8] = -(pcVar1[8] == cVar85);
          auVar53[9] = -(pcVar1[9] == cVar86);
          auVar53[10] = -(pcVar1[10] == cVar87);
          auVar53[0xb] = -(pcVar1[0xb] == cVar88);
          auVar53[0xc] = -(pcVar1[0xc] == cVar89);
          auVar53[0xd] = -(pcVar1[0xd] == cVar90);
          auVar53[0xe] = -(pcVar1[0xe] == cVar91);
          auVar53[0xf] = -(pcVar1[0xf] == cVar92);
          pauVar25 = pauStack_d8;
          if ((((((((((((((((SUB161(auVar53 >> 7,0) & 1) != 0 || (SUB161(auVar53 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar53 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar53 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar53 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar53 >> 0x2f,0) & 1) != 0) || (SUB161(auVar53 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar53 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar53 >> 0x47,0) & 1) != 0) || (SUB161(auVar53 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar53 >> 0x57,0) & 1) != 0) || (SUB161(auVar53 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar53 >> 0x67,0) & 1) != 0) || (SUB161(auVar53 >> 0x6f,0) & 1) != 0) ||
              (SUB161(auVar53 >> 0x77,0) & 1) != 0) || auVar53[0xf] < '\0') break;
          uVar21 = uVar21 + lVar35 + 0x10;
          lVar35 = lVar35 + 0x10;
        }
      }
LAB_1419fed6c:
      puVar6 = (ulonglong *)puVar20[1];
      uVar21 = *puVar6;
      pauStack_2d0 = pauVar25;
      if (uVar21 < 0x7fffffffffffffff) {
        *puVar6 = uVar21 + 1;
        if (puVar6[4] != 0) {
          uVar22 = FUN_1410d1470(puVar6 + 5,&pauStack_2d0);
          bVar49 = (byte)(uVar22 >> 0x39);
          auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
          auVar50 = pshuflw(auVar50,auVar50,0);
          lVar35 = 0;
          while( true ) {
            uVar22 = uVar22 & puVar6[2];
            pcVar1 = (char *)(puVar6[1] + uVar22);
            auVar67[0] = -(*pcVar1 == auVar50[0]);
            auVar67[1] = -(pcVar1[1] == auVar50[1]);
            auVar67[2] = -(pcVar1[2] == auVar50[2]);
            auVar67[3] = -(pcVar1[3] == auVar50[3]);
            auVar67[4] = -(pcVar1[4] == auVar50[4]);
            auVar67[5] = -(pcVar1[5] == auVar50[5]);
            auVar67[6] = -(pcVar1[6] == auVar50[6]);
            auVar67[7] = -(pcVar1[7] == auVar50[7]);
            auVar67[8] = -(pcVar1[8] == auVar50[0]);
            auVar67[9] = -(pcVar1[9] == auVar50[1]);
            auVar67[10] = -(pcVar1[10] == auVar50[2]);
            auVar67[0xb] = -(pcVar1[0xb] == auVar50[3]);
            auVar67[0xc] = -(pcVar1[0xc] == auVar50[4]);
            auVar67[0xd] = -(pcVar1[0xd] == auVar50[5]);
            auVar67[0xe] = -(pcVar1[0xe] == auVar50[6]);
            auVar67[0xf] = -(pcVar1[0xf] == auVar50[7]);
            uVar43 = (ushort)(SUB161(auVar67 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar67 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar67 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar67 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar67 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar67 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar67 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar67 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar67 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar67 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar67 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar67 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar67 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar67 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar67 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar67[0xf] >> 7) << 0xf;
            uVar29 = (uint)uVar43;
            while (uVar43 != 0) {
              uVar30 = 0;
              for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
                uVar30 = uVar30 + 1;
              }
              lVar44 = puVar6[1] + (uVar30 + uVar22 & puVar6[2]) * -0x10;
              if (pauVar25 == *(undefined1 (**) [16])(lVar44 + -0x10)) {
                pauVar25 = *(undefined1 (**) [16])(lVar44 + -8);
                *(longlong *)*pauVar25 = *(longlong *)*pauVar25 + 1;
                if (*(longlong *)*pauVar25 == 0) goto LAB_141a00d57;
                *puVar6 = *puVar6 - 1;
                pauVar23 = pauStack_c8;
                pauStack_308 = pauVar25;
                if (pauStack_c8 < pauStack_120) goto LAB_1419ffb6f;
                goto LAB_141a00c80;
              }
              uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
              uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
            }
            auVar54[0] = -(*pcVar1 == cVar77);
            auVar54[1] = -(pcVar1[1] == cVar78);
            auVar54[2] = -(pcVar1[2] == cVar79);
            auVar54[3] = -(pcVar1[3] == cVar80);
            auVar54[4] = -(pcVar1[4] == cVar81);
            auVar54[5] = -(pcVar1[5] == cVar82);
            auVar54[6] = -(pcVar1[6] == cVar83);
            auVar54[7] = -(pcVar1[7] == cVar84);
            auVar54[8] = -(pcVar1[8] == cVar85);
            auVar54[9] = -(pcVar1[9] == cVar86);
            auVar54[10] = -(pcVar1[10] == cVar87);
            auVar54[0xb] = -(pcVar1[0xb] == cVar88);
            auVar54[0xc] = -(pcVar1[0xc] == cVar89);
            auVar54[0xd] = -(pcVar1[0xd] == cVar90);
            auVar54[0xe] = -(pcVar1[0xe] == cVar91);
            auVar54[0xf] = -(pcVar1[0xf] == cVar92);
            if ((((((((((((((((SUB161(auVar54 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar54 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar54 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar54 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar54 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar54 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar54 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar54 >> 0x3f,0) & 1) != 0) || (SUB161(auVar54 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar54 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar54 >> 0x57,0) & 1) != 0) || (SUB161(auVar54 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar54 >> 0x67,0) & 1) != 0) || (SUB161(auVar54 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar54 >> 0x77,0) & 1) != 0) || auVar54[0xf] < '\0') break;
            uVar22 = uVar22 + lVar35 + 0x10;
            lVar35 = lVar35 + 0x10;
          }
        }
        *puVar6 = uVar21;
        pauStack_4c8 = pauVar18;
        pauStack_4c0 = pauVar19;
        pauStack_4d8 = pauVar16;
        pauStack_4d0 = pauVar17;
        if (pauVar25 < (undefined1 (*) [16])puVar20[4]) {
          lStack_268 = (longlong)pauVar25 * 0x78 + puVar20[3];
          uStack_260 = puVar20[2];
          puStack_f0 = (ulonglong *)puVar20[5];
          uStack_b1 = 1;
          pauStack_278 = pauVar25;
          FUN_141e5cb70(&pauStack_778,uStack_260,lStack_268,puStack_f0,puVar20[6]);
          puStack_270 = puVar6 + 1;
          pauStack_210 = (undefined1 (*) [16])(*pauStack_770 + (longlong)pauStack_768 * 4);
          puStack_258 = (undefined1 *)puVar20[7];
          pauStack_208 = pauStack_770;
          pauVar25 = pauStack_210;
          pauVar23 = pauStack_c8;
          pauVar24 = pauStack_770;
          pauVar46 = pauStack_778;
          puStack_178 = puVar6;
LAB_1419feeeb:
          pauVar38 = pauVar24;
          if (pauVar38 != pauVar25) {
            pauVar24 = (undefined1 (*) [16])(*pauVar38 + 4);
            if (puStack_f0[3] != 0) {
              pauStack_778 = (undefined1 (*) [16])0x736f6d6570736575;
              pauStack_770 = (undefined1 (*) [16])0x6c7967656e657261;
              pauStack_768 = (undefined1 (*) [16])0x646f72616e646f6d;
              pauStack_760 = (undefined1 (*) [16])0x7465646279746573;
              uStack_748 = 0;
              uStack_740 = 0;
              pauStack_758 = (undefined1 (*) [16])0x0;
              pauStack_750 = (undefined1 (*) [16])0x0;
              uStack_738 = 0;
              pauStack_128 = (undefined1 (*) [16])
                             CONCAT44(pauStack_128._4_4_,*(undefined4 *)*pauVar38);
              pauStack_3f8 = (undefined1 (*) [16])
                             CONCAT44(pauStack_3f8._4_4_,*(undefined4 *)*pauVar38);
              pauStack_150 = (undefined1 (*) [16])(*pauVar38 + 4);
              FUN_1404c2c00(&pauStack_778,&pauStack_3f8,4);
              uVar42 = uStack_748 << 0x38 | uStack_740;
              uVar21 = (ulonglong)pauStack_760 ^ uVar42;
              puVar36 = *pauStack_768 + (longlong)*pauStack_778;
              uVar37 = ((longlong)pauStack_768 << 0xd | (ulonglong)pauStack_768 >> 0x33) ^
                       (ulonglong)puVar36;
              uVar22 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ (ulonglong)(*pauStack_770 + uVar21);
              puVar32 = *pauStack_770 + uVar21 + uVar37;
              uVar41 = ((longlong)puVar36 << 0x20 | (ulonglong)puVar36 >> 0x20) + uVar22;
              uVar37 = (uVar37 << 0x11 | uVar37 >> 0x2f) ^ (ulonglong)puVar32;
              uVar21 = (uVar22 << 0x15 | uVar22 >> 0x2b) ^ uVar41;
              uVar42 = (uVar41 ^ uVar42) + uVar37;
              uVar41 = (((longlong)puVar32 << 0x20 | (ulonglong)puVar32 >> 0x20) ^ 0xff) + uVar21;
              uVar22 = (uVar37 << 0xd | uVar37 >> 0x33) ^ uVar42;
              uVar21 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ uVar41;
              uVar41 = uVar41 + uVar22;
              uVar42 = (uVar42 << 0x20 | uVar42 >> 0x20) + uVar21;
              uVar22 = (uVar22 << 0x11 | uVar22 >> 0x2f) ^ uVar41;
              uVar21 = (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar42;
              uVar42 = uVar42 + uVar22;
              uVar37 = (uVar41 << 0x20 | uVar41 >> 0x20) + uVar21;
              uVar22 = (uVar22 << 0xd | uVar22 >> 0x33) ^ uVar42;
              uVar21 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ uVar37;
              uVar37 = uVar37 + uVar22;
              uVar41 = (uVar42 << 0x20 | uVar42 >> 0x20) + uVar21;
              uVar22 = (uVar22 << 0x11 | uVar22 >> 0x2f) ^ uVar37;
              uVar21 = (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar41;
              uVar37 = (uVar37 << 0x20 | uVar37 >> 0x20) + uVar21;
              uVar22 = (uVar22 << 0xd | uVar22 >> 0x33) ^ uVar41 + uVar22;
              uVar21 = (uVar21 << 0x10 | uVar21 >> 0x30) ^ uVar37;
              uVar37 = uVar37 + uVar22;
              uVar37 = (uVar37 << 0x20 | uVar37 >> 0x20) ^ (uVar22 << 0x11 | uVar22 >> 0x2f) ^
                       (uVar21 << 0x15 | uVar21 >> 0x2b) ^ uVar37;
              uVar21 = *puStack_f0;
              bVar49 = (byte)(uVar37 >> 0x39);
              auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
              auVar50 = pshuflw(auVar50,auVar50,0);
              lVar35 = 0;
              do {
                uVar37 = uVar37 & puStack_f0[1];
                auVar64 = *(undefined1 (*) [16])(uVar21 + uVar37);
                auVar68[0] = -(auVar64[0] == auVar50[0]);
                auVar68[1] = -(auVar64[1] == auVar50[1]);
                auVar68[2] = -(auVar64[2] == auVar50[2]);
                auVar68[3] = -(auVar64[3] == auVar50[3]);
                auVar68[4] = -(auVar64[4] == auVar50[4]);
                auVar68[5] = -(auVar64[5] == auVar50[5]);
                auVar68[6] = -(auVar64[6] == auVar50[6]);
                auVar68[7] = -(auVar64[7] == auVar50[7]);
                auVar68[8] = -(auVar64[8] == auVar50[0]);
                auVar68[9] = -(auVar64[9] == auVar50[1]);
                auVar68[10] = -(auVar64[10] == auVar50[2]);
                auVar68[0xb] = -(auVar64[0xb] == auVar50[3]);
                auVar68[0xc] = -(auVar64[0xc] == auVar50[4]);
                auVar68[0xd] = -(auVar64[0xd] == auVar50[5]);
                auVar68[0xe] = -(auVar64[0xe] == auVar50[6]);
                auVar68[0xf] = -(auVar64[0xf] == auVar50[7]);
                uVar43 = (ushort)(SUB161(auVar68 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                         (ushort)(auVar68[0xf] >> 7) << 0xf;
                uVar29 = (uint)uVar43;
                while (uVar43 != 0) {
                  uVar30 = 0;
                  for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
                    uVar30 = uVar30 + 1;
                  }
                  lVar44 = (uVar30 + uVar37 & puStack_f0[1]) * -0xf8;
                  if ((int)pauStack_128 == *(int *)((uVar21 - 0xf8) + lVar44)) {
                    lVar44 = uVar21 + lVar44;
                    pauStack_218 = pauVar46;
                    FUN_14273a940(&pauStack_450,lVar44 + -0xf0);
                    pauVar25 = *(undefined1 (**) [16])(lVar44 + -200);
                    if ((longlong)pauVar25 < 0) {
                      uVar33 = 0;
LAB_141a009d6:
                      FUN_14276fccb(uVar33,pauVar25);
                      goto LAB_141a00d57;
                    }
                    if (pauVar25 == (undefined1 (*) [16])0x0) {
                      pauStack_e0 = (undefined1 (*) [16])0x1;
                      pauVar23 = *(undefined1 (**) [16])(lVar44 + -0xb0);
                      if (-1 < (longlong)pauVar23) goto LAB_1419ff1f7;
LAB_141a009e7:
                      uVar33 = 0;
                      pauStack_e8 = pauVar25;
LAB_141a009e9:
                      FUN_14276fccb(uVar33,pauVar23);
                      goto LAB_141a00d57;
                    }
                    uVar7 = *(undefined8 *)(lVar44 + -0xd0);
                    func_0x0001403fecb0();
                    uVar33 = 1;
                    pauVar23 = (undefined1 (*) [16])func_0x000140639cf0(pauVar25,1);
                    if (pauVar23 == (undefined1 (*) [16])0x0) goto LAB_141a009d6;
                    pauStack_e0 = pauVar23;
                    func_0x000142749212(pauVar23,uVar7,pauVar25);
                    pauVar23 = *(undefined1 (**) [16])(lVar44 + -0xb0);
                    if ((longlong)pauVar23 < 0) goto LAB_141a009e7;
LAB_1419ff1f7:
                    lStack_100 = lVar44;
                    pauStack_f8 = pauVar23;
                    if (pauVar23 == (undefined1 (*) [16])0x0) {
                      lStack_138 = 1;
                      pauStack_e8 = pauVar25;
                    }
                    else {
                      uVar7 = *(undefined8 *)(lVar44 + -0xb8);
                      pauStack_e8 = pauVar25;
                      func_0x0001403fecb0();
                      pauVar23 = pauStack_f8;
                      uVar33 = 1;
                      lVar35 = func_0x000140639cf0(pauStack_f8,1);
                      if (lVar35 == 0) goto LAB_141a009e9;
                      lStack_138 = lVar35;
                      func_0x000142749212(lVar35,uVar7,pauVar23);
                    }
                    pauVar25 = *(undefined1 (**) [16])(lStack_100 + -0x98);
                    lVar35 = (longlong)pauVar25 * 0x18;
                    if ((undefined1 (*) [16])0x555555555555555 < pauVar25) {
                      uVar33 = 0;
LAB_141a009fd:
                      FUN_14276fccb(uVar33,lVar35);
                      goto LAB_141a00d57;
                    }
                    lVar44 = *(longlong *)(lStack_100 + -0xa0);
                    puStack_148 = param_1;
                    if (lVar35 == 0) {
                      pauVar24 = (undefined1 (*) [16])0x8;
                      pauVar23 = (undefined1 (*) [16])0x0;
                    }
                    else {
                      func_0x0001403fecb0();
                      uVar33 = 8;
                      pauVar24 = (undefined1 (*) [16])func_0x000140639cf0(lVar35,8);
                      pauVar23 = pauVar25;
                      if (pauVar24 == (undefined1 (*) [16])0x0) goto LAB_141a009fd;
                    }
                    lVar35 = lVar44 + (longlong)pauVar25 * 0x18;
                    pauStack_c0 = (undefined1 (*) [16])0x0;
                    pauStack_170 = pauVar25;
                    pauStack_3f0 = pauVar24;
                    pauVar25 = pauVar23;
                    pauStack_3f8 = pauVar23;
                    goto joined_r0x0001419ff2fc;
                  }
                  uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
                  uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
                }
                auVar55[0] = -(auVar64[0] == cVar77);
                auVar55[1] = -(auVar64[1] == cVar78);
                auVar55[2] = -(auVar64[2] == cVar79);
                auVar55[3] = -(auVar64[3] == cVar80);
                auVar55[4] = -(auVar64[4] == cVar81);
                auVar55[5] = -(auVar64[5] == cVar82);
                auVar55[6] = -(auVar64[6] == cVar83);
                auVar55[7] = -(auVar64[7] == cVar84);
                auVar55[8] = -(auVar64[8] == cVar85);
                auVar55[9] = -(auVar64[9] == cVar86);
                auVar55[10] = -(auVar64[10] == cVar87);
                auVar55[0xb] = -(auVar64[0xb] == cVar88);
                auVar55[0xc] = -(auVar64[0xc] == cVar89);
                auVar55[0xd] = -(auVar64[0xd] == cVar90);
                auVar55[0xe] = -(auVar64[0xe] == cVar91);
                auVar55[0xf] = -(auVar64[0xf] == cVar92);
                pauVar25 = pauStack_210;
                pauVar24 = pauStack_150;
                if ((((((((((((((((SUB161(auVar55 >> 7,0) & 1) != 0 ||
                                 (SUB161(auVar55 >> 0xf,0) & 1) != 0) ||
                                (SUB161(auVar55 >> 0x17,0) & 1) != 0) ||
                               (SUB161(auVar55 >> 0x1f,0) & 1) != 0) ||
                              (SUB161(auVar55 >> 0x27,0) & 1) != 0) ||
                             (SUB161(auVar55 >> 0x2f,0) & 1) != 0) ||
                            (SUB161(auVar55 >> 0x37,0) & 1) != 0) ||
                           (SUB161(auVar55 >> 0x3f,0) & 1) != 0) ||
                          (SUB161(auVar55 >> 0x47,0) & 1) != 0) ||
                         (SUB161(auVar55 >> 0x4f,0) & 1) != 0) ||
                        (SUB161(auVar55 >> 0x57,0) & 1) != 0) ||
                       (SUB161(auVar55 >> 0x5f,0) & 1) != 0) || (SUB161(auVar55 >> 0x67,0) & 1) != 0
                      ) || (SUB161(auVar55 >> 0x6f,0) & 1) != 0) ||
                    (SUB161(auVar55 >> 0x77,0) & 1) != 0) || auVar55[0xf] < '\0') break;
                uVar37 = uVar37 + lVar35 + 0x10;
                lVar35 = lVar35 + 0x10;
              } while( true );
            }
            goto LAB_1419feeeb;
          }
          if (pauVar46 != (undefined1 (*) [16])0x0) {
            func_0x000140639d00(pauStack_208,(longlong)pauVar46 << 2,4);
          }
          pauStack_758 = pauStack_4c8;
          pauStack_750 = pauStack_4c0;
          pauStack_768 = pauStack_4d8;
          pauStack_760 = pauStack_4d0;
          pauStack_778 = (undefined1 (*) [16])0x1;
          pauStack_770 = (undefined1 (*) [16])0x1;
          func_0x0001403fecb0();
          pauVar25 = (undefined1 (*) [16])func_0x000140639cf0(0x30,8);
          if (pauVar25 == (undefined1 (*) [16])0x0) {
            FUN_14276fcb1(8,0x30);
          }
          else {
            *(undefined1 (**) [16])pauVar25[2] = pauStack_758;
            *(undefined1 (**) [16])(pauVar25[2] + 8) = pauStack_750;
            *(undefined1 (**) [16])pauVar25[1] = pauStack_768;
            *(undefined1 (**) [16])(pauVar25[1] + 8) = pauStack_760;
            *(undefined1 (**) [16])*pauVar25 = pauStack_778;
            *(undefined1 (**) [16])(*pauVar25 + 8) = pauStack_770;
            pauStack_3f8 = pauVar25;
            pauStack_c0 = pauVar25;
            if (*puStack_178 == 0) {
              *puStack_178 = 0xffffffffffffffff;
              *(longlong *)*pauVar25 = *(longlong *)*pauVar25 + 1;
              if (*(longlong *)*pauVar25 != 0) {
                pauStack_778 = (undefined1 (*) [16])FUN_142098df0(puStack_270);
                if ((pauStack_778 != (undefined1 (*) [16])0x0) &&
                   (*(longlong *)*pauStack_778 = *(longlong *)*pauStack_778 + -1,
                   *(longlong *)*pauStack_778 == 0)) {
                  FUN_141a7d850(&pauStack_778);
                }
                *puStack_178 = *puStack_178 + 1;
                pauStack_308 = pauStack_c0;
                pauVar25 = pauStack_c0;
                if (pauVar23 < pauStack_120) {
LAB_1419ffb6f:
                  pauStack_308 = pauVar25;
                  if (*(char *)(lStack_108 + 0x60) != '\0') {
                    iVar11 = *(int *)(lStack_108 + 100);
                    pauStack_778 = (undefined1 (*) [16])CONCAT44(pauStack_778._4_4_,iVar11);
                    if (*(longlong *)(pauVar25[2] + 8) != 0) {
                      uVar21 = FUN_1415df090(pauVar25 + 3,&pauStack_778);
                      lVar35 = *(longlong *)pauVar25[1];
                      bVar49 = (byte)(uVar21 >> 0x39);
                      auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
                      auVar50 = pshuflw(auVar50,auVar50,0);
                      lVar44 = 0;
                      while( true ) {
                        uVar21 = uVar21 & *(ulonglong *)(pauVar25[1] + 8);
                        auVar64 = *(undefined1 (*) [16])(lVar35 + uVar21);
                        auVar69[0] = -(auVar64[0] == auVar50[0]);
                        auVar69[1] = -(auVar64[1] == auVar50[1]);
                        auVar69[2] = -(auVar64[2] == auVar50[2]);
                        auVar69[3] = -(auVar64[3] == auVar50[3]);
                        auVar69[4] = -(auVar64[4] == auVar50[4]);
                        auVar69[5] = -(auVar64[5] == auVar50[5]);
                        auVar69[6] = -(auVar64[6] == auVar50[6]);
                        auVar69[7] = -(auVar64[7] == auVar50[7]);
                        auVar69[8] = -(auVar64[8] == auVar50[0]);
                        auVar69[9] = -(auVar64[9] == auVar50[1]);
                        auVar69[10] = -(auVar64[10] == auVar50[2]);
                        auVar69[0xb] = -(auVar64[0xb] == auVar50[3]);
                        auVar69[0xc] = -(auVar64[0xc] == auVar50[4]);
                        auVar69[0xd] = -(auVar64[0xd] == auVar50[5]);
                        auVar69[0xe] = -(auVar64[0xe] == auVar50[6]);
                        auVar69[0xf] = -(auVar64[0xf] == auVar50[7]);
                        uVar43 = (ushort)(SUB161(auVar69 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar69 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar69 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar69 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar69 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar69 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar69 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar69 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar69 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar69 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar69 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar69 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar69 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar69 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar69 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(auVar69[0xf] >> 7) << 0xf;
                        uVar29 = (uint)uVar43;
                        while (uVar43 != 0) {
                          uVar30 = 0;
                          for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000
                              ) {
                            uVar30 = uVar30 + 1;
                          }
                          lVar28 = (uVar30 + uVar21 & *(ulonglong *)(pauVar25[1] + 8)) * -0xf8;
                          if (iVar11 == *(int *)(lVar35 + -0xf8 + lVar28)) goto LAB_1419ffcf0;
                          uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
                          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
                        }
                        auVar56[0] = -(auVar64[0] == cVar77);
                        auVar56[1] = -(auVar64[1] == cVar78);
                        auVar56[2] = -(auVar64[2] == cVar79);
                        auVar56[3] = -(auVar64[3] == cVar80);
                        auVar56[4] = -(auVar64[4] == cVar81);
                        auVar56[5] = -(auVar64[5] == cVar82);
                        auVar56[6] = -(auVar64[6] == cVar83);
                        auVar56[7] = -(auVar64[7] == cVar84);
                        auVar56[8] = -(auVar64[8] == cVar85);
                        auVar56[9] = -(auVar64[9] == cVar86);
                        auVar56[10] = -(auVar64[10] == cVar87);
                        auVar56[0xb] = -(auVar64[0xb] == cVar88);
                        auVar56[0xc] = -(auVar64[0xc] == cVar89);
                        auVar56[0xd] = -(auVar64[0xd] == cVar90);
                        auVar56[0xe] = -(auVar64[0xe] == cVar91);
                        auVar56[0xf] = -(auVar64[0xf] == cVar92);
                        if ((((((((((((((((SUB161(auVar56 >> 7,0) & 1) != 0 ||
                                         (SUB161(auVar56 >> 0xf,0) & 1) != 0) ||
                                        (SUB161(auVar56 >> 0x17,0) & 1) != 0) ||
                                       (SUB161(auVar56 >> 0x1f,0) & 1) != 0) ||
                                      (SUB161(auVar56 >> 0x27,0) & 1) != 0) ||
                                     (SUB161(auVar56 >> 0x2f,0) & 1) != 0) ||
                                    (SUB161(auVar56 >> 0x37,0) & 1) != 0) ||
                                   (SUB161(auVar56 >> 0x3f,0) & 1) != 0) ||
                                  (SUB161(auVar56 >> 0x47,0) & 1) != 0) ||
                                 (SUB161(auVar56 >> 0x4f,0) & 1) != 0) ||
                                (SUB161(auVar56 >> 0x57,0) & 1) != 0) ||
                               (SUB161(auVar56 >> 0x5f,0) & 1) != 0) ||
                              (SUB161(auVar56 >> 0x67,0) & 1) != 0) ||
                             (SUB161(auVar56 >> 0x6f,0) & 1) != 0) ||
                            (SUB161(auVar56 >> 0x77,0) & 1) != 0) || auVar56[0xf] < '\0') break;
                        uVar21 = uVar21 + lVar44 + 0x10;
                        lVar44 = lVar44 + 0x10;
                      }
                    }
                    if (plStack_140[3] != 0) {
                      uVar21 = FUN_1415df090(plStack_200,&pauStack_778);
                      lVar35 = *plStack_140;
                      bVar49 = (byte)(uVar21 >> 0x39);
                      auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
                      auVar50 = pshuflw(auVar50,auVar50,0);
                      lVar44 = 0;
                      while( true ) {
                        uVar21 = uVar21 & plStack_140[1];
                        auVar64 = *(undefined1 (*) [16])(lVar35 + uVar21);
                        auVar70[0] = -(auVar64[0] == auVar50[0]);
                        auVar70[1] = -(auVar64[1] == auVar50[1]);
                        auVar70[2] = -(auVar64[2] == auVar50[2]);
                        auVar70[3] = -(auVar64[3] == auVar50[3]);
                        auVar70[4] = -(auVar64[4] == auVar50[4]);
                        auVar70[5] = -(auVar64[5] == auVar50[5]);
                        auVar70[6] = -(auVar64[6] == auVar50[6]);
                        auVar70[7] = -(auVar64[7] == auVar50[7]);
                        auVar70[8] = -(auVar64[8] == auVar50[0]);
                        auVar70[9] = -(auVar64[9] == auVar50[1]);
                        auVar70[10] = -(auVar64[10] == auVar50[2]);
                        auVar70[0xb] = -(auVar64[0xb] == auVar50[3]);
                        auVar70[0xc] = -(auVar64[0xc] == auVar50[4]);
                        auVar70[0xd] = -(auVar64[0xd] == auVar50[5]);
                        auVar70[0xe] = -(auVar64[0xe] == auVar50[6]);
                        auVar70[0xf] = -(auVar64[0xf] == auVar50[7]);
                        uVar43 = (ushort)(SUB161(auVar70 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar70 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar70 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar70 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar70 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar70 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar70 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar70 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar70 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar70 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar70 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar70 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar70 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar70 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar70 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(auVar70[0xf] >> 7) << 0xf;
                        uVar29 = (uint)uVar43;
                        while (uVar43 != 0) {
                          uVar30 = 0;
                          for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000
                              ) {
                            uVar30 = uVar30 + 1;
                          }
                          lVar28 = (uVar30 + uVar21 & plStack_140[1]) * -0xf8;
                          if (iVar11 == *(int *)(lVar35 + -0xf8 + lVar28)) goto LAB_1419ffcf0;
                          uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
                          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
                        }
                        auVar57[0] = -(auVar64[0] == cVar77);
                        auVar57[1] = -(auVar64[1] == cVar78);
                        auVar57[2] = -(auVar64[2] == cVar79);
                        auVar57[3] = -(auVar64[3] == cVar80);
                        auVar57[4] = -(auVar64[4] == cVar81);
                        auVar57[5] = -(auVar64[5] == cVar82);
                        auVar57[6] = -(auVar64[6] == cVar83);
                        auVar57[7] = -(auVar64[7] == cVar84);
                        auVar57[8] = -(auVar64[8] == cVar85);
                        auVar57[9] = -(auVar64[9] == cVar86);
                        auVar57[10] = -(auVar64[10] == cVar87);
                        auVar57[0xb] = -(auVar64[0xb] == cVar88);
                        auVar57[0xc] = -(auVar64[0xc] == cVar89);
                        auVar57[0xd] = -(auVar64[0xd] == cVar90);
                        auVar57[0xe] = -(auVar64[0xe] == cVar91);
                        auVar57[0xf] = -(auVar64[0xf] == cVar92);
                        if ((((((((((((((((SUB161(auVar57 >> 7,0) & 1) != 0 ||
                                         (SUB161(auVar57 >> 0xf,0) & 1) != 0) ||
                                        (SUB161(auVar57 >> 0x17,0) & 1) != 0) ||
                                       (SUB161(auVar57 >> 0x1f,0) & 1) != 0) ||
                                      (SUB161(auVar57 >> 0x27,0) & 1) != 0) ||
                                     (SUB161(auVar57 >> 0x2f,0) & 1) != 0) ||
                                    (SUB161(auVar57 >> 0x37,0) & 1) != 0) ||
                                   (SUB161(auVar57 >> 0x3f,0) & 1) != 0) ||
                                  (SUB161(auVar57 >> 0x47,0) & 1) != 0) ||
                                 (SUB161(auVar57 >> 0x4f,0) & 1) != 0) ||
                                (SUB161(auVar57 >> 0x57,0) & 1) != 0) ||
                               (SUB161(auVar57 >> 0x5f,0) & 1) != 0) ||
                              (SUB161(auVar57 >> 0x67,0) & 1) != 0) ||
                             (SUB161(auVar57 >> 0x6f,0) & 1) != 0) ||
                            (SUB161(auVar57 >> 0x77,0) & 1) != 0) || auVar57[0xf] < '\0') break;
                        uVar21 = uVar21 + lVar44 + 0x10;
                        lVar44 = lVar44 + 0x10;
                      }
                    }
                  }
                  goto LAB_1419ffee5;
                }
LAB_141a00c80:
                FUN_142770023(pauVar23,pauStack_120,&UNK_142c83ca0);
              }
            }
            else {
              FUN_14276fec0(&UNK_142c83c88);
            }
          }
        }
        else {
          uStack_b1 = 1;
          FUN_142770023(pauVar25,(undefined1 (*) [16])puVar20[4],&UNK_142c83c70);
        }
      }
      else {
        FUN_14276ff00(&UNK_142c83c58);
      }
      goto LAB_141a00d57;
    }
  } while( true );
joined_r0x0001419ff2fc:
  if ((pauVar25 == (undefined1 (*) [16])0x0) ||
     (pauVar25 = (undefined1 (*) [16])(pauVar25[-1] + 0xf), lVar44 == lVar35)) goto LAB_1419ff35c;
  if (pauVar23 <= pauStack_c0) {
    FUN_142770023(pauStack_c0,pauVar23,&UNK_142cf80f0);
    goto LAB_141a00d57;
  }
  FUN_14273a940(&pauStack_778,lVar44);
  lVar44 = lVar44 + 0x18;
  *(undefined1 (**) [16])((longlong)pauVar24 + (longlong)pauStack_c0 * 0x18 + 0x10) = pauStack_768;
  plVar5 = (longlong *)((longlong)pauVar24 + (longlong)pauStack_c0 * 0x18);
  *plVar5 = (longlong)pauStack_778;
  plVar5[1] = (longlong)pauStack_770;
  pauStack_c0 = (undefined1 (*) [16])(*pauStack_c0 + 1);
  goto joined_r0x0001419ff2fc;
LAB_1419ff35c:
  lVar35 = *(longlong *)(lStack_100 + -0x80);
  pauStack_498 = pauStack_e8;
  pauStack_490 = pauStack_e0;
  pauStack_488 = pauStack_e8;
  pauStack_480 = pauStack_f8;
  lStack_478 = lStack_138;
  pauStack_470 = pauStack_f8;
  uStack_468 = pauStack_3f8;
  uStack_460 = pauStack_3f0;
  pauStack_458 = pauStack_170;
  pauStack_3e8 = pauStack_170;
  if (lVar35 < 0) {
    uVar33 = 0;
LAB_141a00abb:
    FUN_14276fccb(uVar33,lVar35);
    goto LAB_141a00d57;
  }
  lStack_1f8 = lVar35;
  if (lVar35 == 0) {
    lStack_168 = 1;
  }
  else {
    uVar7 = *(undefined8 *)(lStack_100 + -0x88);
    func_0x0001403fecb0();
    uVar33 = 1;
    lVar44 = func_0x000140639cf0(lVar35,1);
    if (lVar44 == 0) goto LAB_141a00abb;
    lStack_168 = lVar44;
    func_0x000142749212(lVar44,uVar7,lVar35);
  }
  pauVar25 = *(undefined1 (**) [16])(lStack_100 + -0x68);
  lVar35 = (longlong)pauVar25 * 0x108;
  if ((undefined1 (*) [16])0x7c1f07c1f07c1f < pauVar25) {
    uVar33 = 0;
LAB_141a00ace:
    FUN_14276fccb(uVar33,lVar35);
    goto LAB_141a00d57;
  }
  uVar7 = *(undefined8 *)(lStack_100 + -0x18);
  uVar12 = *(undefined8 *)(lStack_100 + -0x10);
  pauVar23 = *(undefined1 (**) [16])(lStack_100 + -0x70);
  pauStack_f8 = pauVar25;
  if (lVar35 == 0) {
    pauVar24 = (undefined1 (*) [16])0x8;
    pauVar25 = (undefined1 (*) [16])0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar33 = 8;
    pauVar24 = (undefined1 (*) [16])func_0x000140639cf0(lVar35,8);
    pauVar25 = pauStack_f8;
    if (pauVar24 == (undefined1 (*) [16])0x0) goto LAB_141a00ace;
  }
  pauStack_c0 = (undefined1 (*) [16])0x0;
  pauVar46 = pauVar23;
  pauStack_3f0 = pauVar24;
  pauStack_e0 = pauVar24;
  pauVar24 = pauVar25;
  pauStack_3f8 = pauVar25;
  while ((pauVar24 != (undefined1 (*) [16])0x0 &&
         (pauVar24 = (undefined1 (*) [16])(pauVar24[-1] + 0xf),
         pauVar46 != (undefined1 (*) [16])(lVar35 + (longlong)pauVar23)))) {
    if (pauVar25 <= pauStack_c0) {
      FUN_142770023(pauStack_c0,pauVar25,&UNK_142cf80f0);
      goto LAB_141a00d57;
    }
    FUN_1425326f0(&pauStack_778,pauVar46);
    pauStack_e8 = (undefined1 (*) [16])(pauVar46[0x10] + 8);
    puVar32 = *pauStack_c0;
    func_0x000142749212((longlong)pauStack_c0 * 0x108 + (longlong)pauStack_e0,&pauStack_778,0x108);
    pauVar46 = pauStack_e8;
    pauStack_c0 = (undefined1 (*) [16])(puVar32 + 1);
  }
  pauVar25 = *(undefined1 (**) [16])(lStack_100 + -0x50);
  lVar35 = (longlong)pauVar25 * 0x288;
  pauStack_418 = pauStack_3f8;
  pauStack_410 = pauStack_3f0;
  pauStack_408 = pauStack_f8;
  if ((undefined1 (*) [16])0x329161f9add3c0 < pauVar25) {
    uVar33 = 0;
LAB_141a00ae1:
    FUN_14276fccb(uVar33,lVar35);
    goto LAB_141a00d57;
  }
  uStack_c9 = *(undefined1 *)(lStack_100 + -8);
  lVar44 = *(longlong *)(lStack_100 + -0x58);
  pauStack_e0 = pauVar25;
  if (lVar35 == 0) {
    pauVar23 = (undefined1 (*) [16])0x8;
    pauVar25 = (undefined1 (*) [16])0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar33 = 8;
    pauVar23 = (undefined1 (*) [16])func_0x000140639cf0(lVar35,8);
    if (pauVar23 == (undefined1 (*) [16])0x0) goto LAB_141a00ae1;
  }
  lVar35 = lVar35 + lVar44;
  pauStack_c0 = (undefined1 (*) [16])0x0;
  pauStack_3f0 = pauVar23;
  pauStack_3f8 = pauVar25;
  pauStack_e8 = pauVar25;
  for (; (pauVar25 != (undefined1 (*) [16])0x0 &&
         (pauVar25 = (undefined1 (*) [16])(pauVar25[-1] + 0xf), lVar44 != lVar35));
      lVar44 = lVar44 + 0x288) {
    if (pauStack_e8 <= pauStack_c0) {
      FUN_142770023(pauStack_c0,pauStack_e8,&UNK_142cf80f0);
      goto LAB_141a00d57;
    }
    FUN_14254bc00(&pauStack_778,lVar44);
    lVar28 = (longlong)pauStack_c0 * 0x288;
    pauStack_c0 = (undefined1 (*) [16])(*pauStack_c0 + 1);
    func_0x000142749212(lVar28 + (longlong)pauVar23,&pauStack_778,0x288);
  }
  pauVar25 = *(undefined1 (**) [16])(lStack_100 + -0x38);
  lVar35 = (longlong)pauVar25 * 0xd8;
  pauStack_438 = pauStack_3f8;
  pauStack_430 = pauStack_3f0;
  pauStack_428 = pauStack_e0;
  if ((undefined1 (*) [16])0x97b425ed097b42 < pauVar25) {
    uVar33 = 0;
LAB_141a00af4:
    FUN_14276fccb(uVar33,lVar35);
    goto LAB_141a00d57;
  }
  pauVar23 = *(undefined1 (**) [16])(lStack_100 + -0x40);
  pauStack_1f0 = pauVar25;
  if (lVar35 == 0) {
    pauVar24 = (undefined1 (*) [16])0x8;
    pauVar25 = (undefined1 (*) [16])0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar33 = 8;
    pauVar24 = (undefined1 (*) [16])func_0x000140639cf0(lVar35,8);
    pauVar25 = pauStack_1f0;
    if (pauVar24 == (undefined1 (*) [16])0x0) goto LAB_141a00af4;
  }
  pauStack_250 = (undefined1 (*) [16])(lVar35 + (longlong)pauVar23);
  pauVar46 = (undefined1 (*) [16])0x0;
  pauStack_4a8 = pauVar24;
  pauStack_248 = pauVar24;
  pauStack_4b0 = pauVar25;
  pauStack_240 = pauVar25;
  pauVar24 = pauStack_c0;
  while ((pauStack_c0 = pauVar46, pauVar25 != (undefined1 (*) [16])0x0 &&
         (pauVar25 = (undefined1 (*) [16])(pauVar25[-1] + 0xf), pauVar23 != pauStack_250))) {
    if (pauStack_240 <= pauStack_c0) {
      FUN_142770023(pauStack_c0,pauStack_240,&UNK_142cf80f0);
      goto LAB_141a00d57;
    }
    FUN_14254b170(&pauStack_3f8,pauVar23);
    FUN_142555fe0(&pauStack_308,pauVar23 + 8);
    pauVar24 = pauStack_248;
    pauStack_e8 = (undefined1 (*) [16])(pauVar23[0xd] + 8);
    pauStack_e0 = (undefined1 (*) [16])(*pauStack_c0 + 1);
    pauStack_f8 = (undefined1 (*) [16])
                  CONCAT62(pauStack_f8._2_6_,*(undefined2 *)(pauVar23[0xb] + 8));
    lStack_138 = CONCAT71(lStack_138._1_7_,pauVar23[0xb][10]);
    pauStack_778 = pauStack_3f8;
    pauStack_770 = pauStack_3f0;
    pauStack_768 = pauStack_3e8;
    pauStack_760 = pauStack_3e0;
    pauStack_758 = pauStack_3d8;
    pauStack_750 = pauStack_3d0;
    uStack_748 = CONCAT44(uStack_3c4,uStack_3c8);
    uStack_740 = CONCAT44(uStack_3bc,uStack_3c0);
    uStack_738 = uStack_3b8;
    uStack_730 = uStack_3b0;
    uStack_728 = uStack_3a8;
    uStack_720 = uStack_3a0;
    uStack_718 = uStack_398;
    uStack_710 = uStack_390;
    uStack_708 = uStack_388;
    uStack_700 = uStack_380;
    uStack_6c8 = uStack_2d8;
    uStack_6d8 = uStack_2e8;
    uStack_6d0 = uStack_2e0;
    uStack_6e8 = uStack_2f8;
    uStack_6e0 = uStack_2f0;
    pauStack_6f8 = pauStack_308;
    uStack_6f0 = uStack_300;
    uVar3 = *(undefined4 *)pauVar23[0xc];
    uVar4 = *(undefined4 *)(pauVar23[0xc] + 8);
    pauStack_170 = *(undefined1 (**) [16])pauVar23[0xd];
    lVar35 = (longlong)pauStack_c0 * 0xd8;
    func_0x000142749212((longlong)pauStack_248 + lVar35,&pauStack_778,0xb8);
    *(undefined2 *)((longlong)pauVar24 + lVar35 + 0xb8) = pauStack_f8._0_2_;
    *(undefined1 *)((longlong)pauVar24 + lVar35 + 0xba) = (undefined1)lStack_138;
    *(undefined4 *)((longlong)pauVar24 + lVar35 + 0xc0) = uVar3;
    *(undefined4 *)((longlong)pauVar24 + lVar35 + 200) = uVar4;
    *(undefined1 (**) [16])((longlong)pauVar24 + lVar35 + 0xd0) = pauStack_170;
    pauVar23 = pauStack_e8;
    pauVar46 = pauStack_e0;
    pauVar24 = pauStack_c0;
  }
  uVar22 = *(ulonglong *)(lStack_100 + -0x20);
  uVar21 = uVar22 * 8;
  pauStack_3f8 = pauStack_4b0;
  pauStack_3f0 = pauStack_4a8;
  pauStack_3e8 = pauStack_1f0;
  pauStack_c0 = pauVar24;
  if (uVar21 < 0x7ffffffffffffff9 && uVar22 >> 0x3d == 0) {
    uVar45 = *(undefined1 *)(lStack_100 + -7);
    uVar8 = *(undefined8 *)(lStack_100 + -0x28);
    if (uVar21 == 0) {
      lVar35 = 8;
      uVar37 = 0;
    }
    else {
      func_0x0001403fecb0(0x7fffffffffffff00,uVar8);
      uVar33 = 8;
      lVar35 = func_0x000140639cf0(uVar21,8);
      uVar37 = uVar22;
      if (lVar35 == 0) goto LAB_141a00b08;
    }
    if (uVar22 != 0) {
      func_0x000142749212(lVar35,uVar8,uVar21);
    }
    pauVar25 = pauStack_128;
    uStack_77e = *(undefined1 *)(lStack_100 + -6);
    uStack_858 = uStack_440;
    pauStack_868 = pauStack_450;
    uStack_860 = uStack_448;
    pauStack_810 = pauStack_458;
    uStack_820 = (undefined4)uStack_468;
    uStack_81c = uStack_468._4_4_;
    uStack_818 = (undefined4)uStack_460;
    uStack_814 = uStack_460._4_4_;
    lStack_830 = lStack_478;
    pauStack_828 = pauStack_470;
    pauStack_840 = pauStack_488;
    pauStack_838 = pauStack_480;
    pauStack_850 = pauStack_498;
    pauStack_848 = pauStack_490;
    lStack_808 = lStack_1f8;
    lStack_800 = lStack_168;
    lStack_7f8 = lStack_1f8;
    pauStack_7e0 = pauStack_408;
    pauStack_7f0 = pauStack_418;
    pauStack_7e8 = pauStack_410;
    uStack_780 = uStack_c9;
    pauStack_7c8 = pauStack_428;
    pauStack_7d8 = pauStack_438;
    pauStack_7d0 = pauStack_430;
    pauStack_7b0 = pauStack_3e8;
    pauStack_7c0 = pauStack_3f8;
    pauStack_7b8 = pauStack_3f0;
    uStack_b2 = 1;
    uStack_7a8 = uVar37;
    lStack_7a0 = lVar35;
    uStack_798 = uVar22;
    uStack_790 = uVar7;
    uStack_788 = uVar12;
    uStack_77f = uVar45;
    FUN_141e5b270(uStack_260,lStack_268,*puStack_258,(ulonglong)pauStack_128 & 0xffffffff,
                  &pauStack_868);
    func_0x000142749212(&pauStack_778,&pauStack_868,0xf0);
    uStack_b2 = 0;
    FUN_142097b00(&pauStack_3f8,&pauStack_4d8,(ulonglong)pauVar25 & 0xffffffff,&pauStack_778);
    pauVar25 = pauStack_210;
    pauVar23 = pauStack_c8;
    pauVar24 = pauStack_150;
    pauVar46 = pauStack_218;
    param_1 = puStack_148;
    if (pauStack_3f8 != (undefined1 (*) [16])0xffffffffffffffff) {
      uStack_b2 = 0;
      FUN_1419fd410(&pauStack_3f8);
      pauVar25 = pauStack_210;
      pauVar23 = pauStack_c8;
      pauVar24 = pauStack_150;
      pauVar46 = pauStack_218;
      param_1 = puStack_148;
    }
    goto LAB_1419feeeb;
  }
  uVar33 = 0;
LAB_141a00b08:
  FUN_14276fccb(uVar33,uVar21);
  goto LAB_141a00d57;
LAB_1419ffcf0:
  if (*(char *)(lVar35 + lVar28 + -8) == '\x01') {
    if (plStack_140[3] != 0) {
      uVar21 = FUN_1415df090(plStack_200,&pauStack_778);
      lVar35 = *plStack_140;
      bVar49 = (byte)(uVar21 >> 0x39);
      auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
      auVar50 = pshuflw(auVar50,auVar50,0);
      lVar44 = 0;
      while( true ) {
        uVar21 = uVar21 & plStack_140[1];
        pcVar1 = (char *)(lVar35 + uVar21);
        auVar71[0] = -(*pcVar1 == auVar50[0]);
        auVar71[1] = -(pcVar1[1] == auVar50[1]);
        auVar71[2] = -(pcVar1[2] == auVar50[2]);
        auVar71[3] = -(pcVar1[3] == auVar50[3]);
        auVar71[4] = -(pcVar1[4] == auVar50[4]);
        auVar71[5] = -(pcVar1[5] == auVar50[5]);
        auVar71[6] = -(pcVar1[6] == auVar50[6]);
        auVar71[7] = -(pcVar1[7] == auVar50[7]);
        auVar71[8] = -(pcVar1[8] == auVar50[0]);
        auVar71[9] = -(pcVar1[9] == auVar50[1]);
        auVar71[10] = -(pcVar1[10] == auVar50[2]);
        auVar71[0xb] = -(pcVar1[0xb] == auVar50[3]);
        auVar71[0xc] = -(pcVar1[0xc] == auVar50[4]);
        auVar71[0xd] = -(pcVar1[0xd] == auVar50[5]);
        auVar71[0xe] = -(pcVar1[0xe] == auVar50[6]);
        auVar71[0xf] = -(pcVar1[0xf] == auVar50[7]);
        uVar43 = (ushort)(SUB161(auVar71 >> 7,0) & 1) | (ushort)(SUB161(auVar71 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar71 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar71 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar71 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar71 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar71 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar71 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar71 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar71 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar71 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar71 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar71 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar71 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar71 >> 0x77,0) & 1) << 0xe | (ushort)(auVar71[0xf] >> 7) << 0xf
        ;
        uVar29 = (uint)uVar43;
        while (uVar43 != 0) {
          uVar30 = 0;
          for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
            uVar30 = uVar30 + 1;
          }
          lVar28 = (uVar30 + uVar21 & plStack_140[1]) * -0xf8;
          if (iVar11 == *(int *)(lVar35 + -0xf8 + lVar28)) {
            if (*(char *)(lVar35 + lVar28 + -8) != '\0') goto LAB_1419ffee5;
            goto LAB_141a00127;
          }
          uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
        }
        auVar58[0] = -(*pcVar1 == cVar77);
        auVar58[1] = -(pcVar1[1] == cVar78);
        auVar58[2] = -(pcVar1[2] == cVar79);
        auVar58[3] = -(pcVar1[3] == cVar80);
        auVar58[4] = -(pcVar1[4] == cVar81);
        auVar58[5] = -(pcVar1[5] == cVar82);
        auVar58[6] = -(pcVar1[6] == cVar83);
        auVar58[7] = -(pcVar1[7] == cVar84);
        auVar58[8] = -(pcVar1[8] == cVar85);
        auVar58[9] = -(pcVar1[9] == cVar86);
        auVar58[10] = -(pcVar1[10] == cVar87);
        auVar58[0xb] = -(pcVar1[0xb] == cVar88);
        auVar58[0xc] = -(pcVar1[0xc] == cVar89);
        auVar58[0xd] = -(pcVar1[0xd] == cVar90);
        auVar58[0xe] = -(pcVar1[0xe] == cVar91);
        auVar58[0xf] = -(pcVar1[0xf] == cVar92);
        if ((((((((((((((((SUB161(auVar58 >> 7,0) & 1) != 0 || (SUB161(auVar58 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar58 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar58 >> 0x1f,0) & 1) != 0) || (SUB161(auVar58 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar58 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar58 >> 0x37,0) & 1) != 0) || (SUB161(auVar58 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar58 >> 0x47,0) & 1) != 0) || (SUB161(auVar58 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar58 >> 0x57,0) & 1) != 0) || (SUB161(auVar58 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar58 >> 0x67,0) & 1) != 0) || (SUB161(auVar58 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar58 >> 0x77,0) & 1) != 0) || auVar58[0xf] < '\0') break;
        uVar21 = uVar21 + lVar44 + 0x10;
        lVar44 = lVar44 + 0x10;
      }
    }
LAB_141a00127:
    uVar21 = 1;
    *(longlong *)*pauVar25 = *(longlong *)*pauVar25 + -1;
    lVar35 = *(longlong *)*pauVar25;
    pauVar25 = pauVar23;
    goto joined_r0x000141a00130;
  }
LAB_1419ffee5:
  plVar5 = (longlong *)*plStack_298;
  pauVar25 = pauStack_d8;
  pauStack_778 = pauVar23;
  if (plVar5[3] == 0) {
LAB_141a0009a:
    if (pauVar25 != pauStack_d8) goto LAB_141a00302;
    pauStack_128 = pauVar25;
    if (*(longlong *)(lStack_108 + 0x18) == -2) {
LAB_141a000bf:
      puStack_148 = param_1;
      bVar13 = false;
    }
    else {
      puStack_148 = param_1;
      bVar13 = false;
      if ((*(longlong *)(lStack_108 + 0x30) == -1) &&
         (bVar13 = false, *(char *)(lStack_108 + 0x70) == '\0')) {
        if ((*(longlong *)(lStack_108 + 0x18) != -1) && (*(longlong *)(lStack_108 + 0x28) != 0)) {
          lVar35 = *(longlong *)(lStack_108 + 0x20);
          lVar44 = *(longlong *)(lStack_108 + 0x28) * 0x30 + lVar35;
          do {
            if (*(longlong *)(lVar35 + 0x10) != 0) {
              pbVar39 = *(byte **)(lVar35 + 8);
              do {
                pbVar40 = pbVar39 + 0x110;
                bVar49 = *pbVar39;
                while( true ) {
                  uVar21 = (ulonglong)bVar49;
                  if (0x22 < uVar21) goto LAB_141a000bf;
                  if (uVar21 != 0x22) break;
                  pbVar39 = *(byte **)(pbVar39 + 8);
                  bVar49 = *pbVar39;
                }
                if ((0xc7ffffcfUL >> (uVar21 & 0x3f) & 1) == 0) goto LAB_141a000bf;
                pbVar39 = pbVar40;
              } while (pbVar40 != *(byte **)(lVar35 + 8) + *(longlong *)(lVar35 + 0x10) * 0x110);
            }
            lVar35 = lVar35 + 0x30;
          } while (lVar35 != lVar44);
        }
        if (*(longlong *)(lStack_108 + 0x10) != 0) {
          lVar35 = 0;
          do {
            uVar29 = (uint)*(byte *)(*(longlong *)(lStack_108 + 8) + lVar35);
            if ((0xb < uVar29) || ((0xe78U >> (uVar29 & 0x1f) & 1) == 0)) goto LAB_141a000bf;
            lVar35 = lVar35 + 0x110;
          } while (*(longlong *)(lStack_108 + 0x10) * 0x110 - lVar35 != 0);
        }
        if (pauStack_120 <= pauStack_d8) {
          FUN_142770023(pauStack_d8,pauStack_120,&UNK_142c83cb8);
          goto LAB_141a00d57;
        }
        lVar35 = *(longlong *)(lStack_188 + 0x18 + (longlong)pauStack_d8 * 0x78);
        if (lVar35 == -2) goto LAB_141a000bf;
        lVar44 = (longlong)pauStack_d8 * 0x78 + lStack_188;
        bVar13 = false;
        if ((*(longlong *)(lVar44 + 0x30) == -1) && (*(char *)(lVar44 + 0x70) == '\0')) {
          if ((lVar35 != -1) && (*(longlong *)(lVar44 + 0x28) != 0)) {
            lVar35 = *(longlong *)(lVar44 + 0x20);
            lVar28 = *(longlong *)(lVar44 + 0x28) * 0x30 + lVar35;
            do {
              if (*(longlong *)(lVar35 + 0x10) != 0) {
                pbVar39 = *(byte **)(lVar35 + 8);
                do {
                  pbVar40 = pbVar39 + 0x110;
                  bVar49 = *pbVar39;
                  while( true ) {
                    uVar21 = (ulonglong)bVar49;
                    if (0x22 < uVar21) goto LAB_141a000bf;
                    if (uVar21 != 0x22) break;
                    pbVar39 = *(byte **)(pbVar39 + 8);
                    bVar49 = *pbVar39;
                  }
                  if ((0xc7ffffcfUL >> (uVar21 & 0x3f) & 1) == 0) goto LAB_141a000bf;
                  pbVar39 = pbVar40;
                } while (pbVar40 != *(byte **)(lVar35 + 8) + *(longlong *)(lVar35 + 0x10) * 0x110);
              }
              lVar35 = lVar35 + 0x30;
            } while (lVar35 != lVar28);
          }
          if (*(longlong *)(lVar44 + 0x10) != 0) {
            lVar35 = 0;
            do {
              uVar29 = (uint)*(byte *)(*(longlong *)(lVar44 + 8) + lVar35);
              if ((0xb < uVar29) || ((0xe78U >> (uVar29 & 0x1f) & 1) == 0)) goto LAB_141a000bf;
              lVar35 = lVar35 + 0x110;
            } while (*(longlong *)(lVar44 + 0x10) * 0x110 - lVar35 != 0);
          }
          goto LAB_141a00302;
        }
      }
    }
  }
  else {
    uVar22 = FUN_1410d1470(plVar5 + 4,&pauStack_778);
    lVar35 = *plVar5;
    uVar21 = plVar5[1];
    bVar49 = (byte)(uVar22 >> 0x39);
    auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
    auVar50 = pshuflw(auVar50,auVar50,0);
    lVar44 = 0;
    while( true ) {
      uVar22 = uVar22 & uVar21;
      pcVar1 = (char *)(lVar35 + uVar22);
      auVar72[0] = -(*pcVar1 == auVar50[0]);
      auVar72[1] = -(pcVar1[1] == auVar50[1]);
      auVar72[2] = -(pcVar1[2] == auVar50[2]);
      auVar72[3] = -(pcVar1[3] == auVar50[3]);
      auVar72[4] = -(pcVar1[4] == auVar50[4]);
      auVar72[5] = -(pcVar1[5] == auVar50[5]);
      auVar72[6] = -(pcVar1[6] == auVar50[6]);
      auVar72[7] = -(pcVar1[7] == auVar50[7]);
      auVar72[8] = -(pcVar1[8] == auVar50[0]);
      auVar72[9] = -(pcVar1[9] == auVar50[1]);
      auVar72[10] = -(pcVar1[10] == auVar50[2]);
      auVar72[0xb] = -(pcVar1[0xb] == auVar50[3]);
      auVar72[0xc] = -(pcVar1[0xc] == auVar50[4]);
      auVar72[0xd] = -(pcVar1[0xd] == auVar50[5]);
      auVar72[0xe] = -(pcVar1[0xe] == auVar50[6]);
      auVar72[0xf] = -(pcVar1[0xf] == auVar50[7]);
      uVar43 = (ushort)(SUB161(auVar72 >> 7,0) & 1) | (ushort)(SUB161(auVar72 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar72 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar72 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar72 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar72 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar72 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar72 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar72 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar72 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar72 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar72 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar72 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar72 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar72 >> 0x77,0) & 1) << 0xe | (ushort)(auVar72[0xf] >> 7) << 0xf;
      uVar29 = (uint)uVar43;
      while (uVar43 != 0) {
        uVar30 = 0;
        for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
          uVar30 = uVar30 + 1;
        }
        lVar28 = lVar35 + (uVar30 + uVar22 & uVar21) * -0x10;
        if (pauStack_c8 == *(undefined1 (**) [16])(lVar28 + -0x10)) {
          pauVar23 = *(undefined1 (**) [16])(lVar28 + -8);
          goto LAB_1419fffc7;
        }
        uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
        uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
      }
      auVar59[0] = -(*pcVar1 == cVar77);
      auVar59[1] = -(pcVar1[1] == cVar78);
      auVar59[2] = -(pcVar1[2] == cVar79);
      auVar59[3] = -(pcVar1[3] == cVar80);
      auVar59[4] = -(pcVar1[4] == cVar81);
      auVar59[5] = -(pcVar1[5] == cVar82);
      auVar59[6] = -(pcVar1[6] == cVar83);
      auVar59[7] = -(pcVar1[7] == cVar84);
      auVar59[8] = -(pcVar1[8] == cVar85);
      auVar59[9] = -(pcVar1[9] == cVar86);
      auVar59[10] = -(pcVar1[10] == cVar87);
      auVar59[0xb] = -(pcVar1[0xb] == cVar88);
      auVar59[0xc] = -(pcVar1[0xc] == cVar89);
      auVar59[0xd] = -(pcVar1[0xd] == cVar90);
      auVar59[0xe] = -(pcVar1[0xe] == cVar91);
      auVar59[0xf] = -(pcVar1[0xf] == cVar92);
      pauVar23 = pauStack_c8;
      if ((((((((((((((((SUB161(auVar59 >> 7,0) & 1) != 0 || (SUB161(auVar59 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar59 >> 0x17,0) & 1) != 0) || (SUB161(auVar59 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar59 >> 0x27,0) & 1) != 0) || (SUB161(auVar59 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar59 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar59 >> 0x3f,0) & 1) != 0) || (SUB161(auVar59 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar59 >> 0x4f,0) & 1) != 0) || (SUB161(auVar59 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar59 >> 0x5f,0) & 1) != 0) || (SUB161(auVar59 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar59 >> 0x6f,0) & 1) != 0) || (SUB161(auVar59 >> 0x77,0) & 1) != 0) ||
          auVar59[0xf] < '\0') break;
      uVar22 = uVar22 + lVar44 + 0x10;
      lVar44 = lVar44 + 0x10;
    }
LAB_1419fffc7:
    pauStack_778 = pauStack_d8;
    uVar22 = FUN_1410d1470(plVar5 + 4,&pauStack_778);
    bVar49 = (byte)(uVar22 >> 0x39);
    auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
    auVar50 = pshuflw(auVar50,auVar50,0);
    lVar44 = 0;
    while( true ) {
      uVar22 = uVar22 & uVar21;
      pcVar1 = (char *)(lVar35 + uVar22);
      auVar73[0] = -(*pcVar1 == auVar50[0]);
      auVar73[1] = -(pcVar1[1] == auVar50[1]);
      auVar73[2] = -(pcVar1[2] == auVar50[2]);
      auVar73[3] = -(pcVar1[3] == auVar50[3]);
      auVar73[4] = -(pcVar1[4] == auVar50[4]);
      auVar73[5] = -(pcVar1[5] == auVar50[5]);
      auVar73[6] = -(pcVar1[6] == auVar50[6]);
      auVar73[7] = -(pcVar1[7] == auVar50[7]);
      auVar73[8] = -(pcVar1[8] == auVar50[0]);
      auVar73[9] = -(pcVar1[9] == auVar50[1]);
      auVar73[10] = -(pcVar1[10] == auVar50[2]);
      auVar73[0xb] = -(pcVar1[0xb] == auVar50[3]);
      auVar73[0xc] = -(pcVar1[0xc] == auVar50[4]);
      auVar73[0xd] = -(pcVar1[0xd] == auVar50[5]);
      auVar73[0xe] = -(pcVar1[0xe] == auVar50[6]);
      auVar73[0xf] = -(pcVar1[0xf] == auVar50[7]);
      uVar43 = (ushort)(SUB161(auVar73 >> 7,0) & 1) | (ushort)(SUB161(auVar73 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar73 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar73 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar73 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar73 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar73 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar73 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar73 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar73 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar73 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar73 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar73 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar73 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar73 >> 0x77,0) & 1) << 0xe | (ushort)(auVar73[0xf] >> 7) << 0xf;
      uVar29 = (uint)uVar43;
      while (uVar43 != 0) {
        uVar30 = 0;
        for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
          uVar30 = uVar30 + 1;
        }
        lVar28 = lVar35 + (uVar30 + uVar22 & uVar21) * -0x10;
        if (pauStack_d8 == *(undefined1 (**) [16])(lVar28 + -0x10)) {
          pauVar25 = *(undefined1 (**) [16])(lVar28 + -8);
          goto joined_r0x000141a00079;
        }
        uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
        uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
      }
      auVar60[0] = -(*pcVar1 == cVar77);
      auVar60[1] = -(pcVar1[1] == cVar78);
      auVar60[2] = -(pcVar1[2] == cVar79);
      auVar60[3] = -(pcVar1[3] == cVar80);
      auVar60[4] = -(pcVar1[4] == cVar81);
      auVar60[5] = -(pcVar1[5] == cVar82);
      auVar60[6] = -(pcVar1[6] == cVar83);
      auVar60[7] = -(pcVar1[7] == cVar84);
      auVar60[8] = -(pcVar1[8] == cVar85);
      auVar60[9] = -(pcVar1[9] == cVar86);
      auVar60[10] = -(pcVar1[10] == cVar87);
      auVar60[0xb] = -(pcVar1[0xb] == cVar88);
      auVar60[0xc] = -(pcVar1[0xc] == cVar89);
      auVar60[0xd] = -(pcVar1[0xd] == cVar90);
      auVar60[0xe] = -(pcVar1[0xe] == cVar91);
      auVar60[0xf] = -(pcVar1[0xf] == cVar92);
      pauVar25 = pauStack_d8;
      if ((((((((((((((((SUB161(auVar60 >> 7,0) & 1) != 0 || (SUB161(auVar60 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar60 >> 0x17,0) & 1) != 0) || (SUB161(auVar60 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar60 >> 0x27,0) & 1) != 0) || (SUB161(auVar60 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar60 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar60 >> 0x3f,0) & 1) != 0) || (SUB161(auVar60 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar60 >> 0x4f,0) & 1) != 0) || (SUB161(auVar60 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar60 >> 0x5f,0) & 1) != 0) || (SUB161(auVar60 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar60 >> 0x6f,0) & 1) != 0) || (SUB161(auVar60 >> 0x77,0) & 1) != 0) ||
          auVar60[0xf] < '\0') break;
      uVar22 = uVar22 + lVar44 + 0x10;
      lVar44 = lVar44 + 0x10;
    }
joined_r0x000141a00079:
    if (pauVar23 == pauStack_c8) goto LAB_141a0009a;
LAB_141a00302:
    puVar6 = puStack_118;
    uVar21 = *puStack_118;
    if (0x7ffffffffffffffe < uVar21) {
      puStack_148 = param_1;
      FUN_14276ff00(&UNK_142c83cd0);
      goto LAB_141a00d57;
    }
    *puStack_118 = uVar21 + 1;
    pauStack_778 = pauVar23;
    pauStack_770 = pauVar25;
    puStack_148 = param_1;
    if (puStack_118[4] != 0) {
      uVar41 = FUN_141a5d130(puStack_280,&pauStack_778);
      uVar22 = puVar6[1];
      uVar37 = puVar6[2];
      bVar49 = (byte)(uVar41 >> 0x39);
      auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
      auVar50 = pshuflw(auVar50,auVar50,0);
      lVar35 = 0;
      while( true ) {
        uVar41 = uVar41 & uVar37;
        pcVar1 = (char *)(uVar22 + uVar41);
        auVar74[0] = -(*pcVar1 == auVar50[0]);
        auVar74[1] = -(pcVar1[1] == auVar50[1]);
        auVar74[2] = -(pcVar1[2] == auVar50[2]);
        auVar74[3] = -(pcVar1[3] == auVar50[3]);
        auVar74[4] = -(pcVar1[4] == auVar50[4]);
        auVar74[5] = -(pcVar1[5] == auVar50[5]);
        auVar74[6] = -(pcVar1[6] == auVar50[6]);
        auVar74[7] = -(pcVar1[7] == auVar50[7]);
        auVar74[8] = -(pcVar1[8] == auVar50[0]);
        auVar74[9] = -(pcVar1[9] == auVar50[1]);
        auVar74[10] = -(pcVar1[10] == auVar50[2]);
        auVar74[0xb] = -(pcVar1[0xb] == auVar50[3]);
        auVar74[0xc] = -(pcVar1[0xc] == auVar50[4]);
        auVar74[0xd] = -(pcVar1[0xd] == auVar50[5]);
        auVar74[0xe] = -(pcVar1[0xe] == auVar50[6]);
        auVar74[0xf] = -(pcVar1[0xf] == auVar50[7]);
        uVar43 = (ushort)(SUB161(auVar74 >> 7,0) & 1) | (ushort)(SUB161(auVar74 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar74 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar74 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar74 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar74 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar74 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar74 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar74 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar74 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar74 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar74 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar74 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar74 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar74 >> 0x77,0) & 1) << 0xe | (ushort)(auVar74[0xf] >> 7) << 0xf
        ;
        uVar29 = (uint)uVar43;
        while (uVar43 != 0) {
          uVar30 = 0;
          for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
            uVar30 = uVar30 + 1;
          }
          uVar42 = uVar30 + uVar41 & uVar37;
          if ((pauVar23 == *(undefined1 (**) [16])((uVar22 - 0x18) + uVar42 * -0x18)) &&
             (pauVar25 == *(undefined1 (**) [16])((uVar22 - 0x10) + uVar42 * -0x18))) {
            uVar45 = *(undefined1 *)(uVar22 + uVar42 * -0x18 + -8);
            *puStack_118 = uVar21;
            *(longlong *)*pauStack_308 = *(longlong *)*pauStack_308 + -1;
            lVar35 = *(longlong *)*pauStack_308;
            param_1 = puStack_148;
            pauVar25 = pauStack_c8;
            goto joined_r0x000141a007b6;
          }
          uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
        }
        auVar61[0] = -(*pcVar1 == cVar77);
        auVar61[1] = -(pcVar1[1] == cVar78);
        auVar61[2] = -(pcVar1[2] == cVar79);
        auVar61[3] = -(pcVar1[3] == cVar80);
        auVar61[4] = -(pcVar1[4] == cVar81);
        auVar61[5] = -(pcVar1[5] == cVar82);
        auVar61[6] = -(pcVar1[6] == cVar83);
        auVar61[7] = -(pcVar1[7] == cVar84);
        auVar61[8] = -(pcVar1[8] == cVar85);
        auVar61[9] = -(pcVar1[9] == cVar86);
        auVar61[10] = -(pcVar1[10] == cVar87);
        auVar61[0xb] = -(pcVar1[0xb] == cVar88);
        auVar61[0xc] = -(pcVar1[0xc] == cVar89);
        auVar61[0xd] = -(pcVar1[0xd] == cVar90);
        auVar61[0xe] = -(pcVar1[0xe] == cVar91);
        auVar61[0xf] = -(pcVar1[0xf] == cVar92);
        if ((((((((((((((((SUB161(auVar61 >> 7,0) & 1) != 0 || (SUB161(auVar61 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar61 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar61 >> 0x1f,0) & 1) != 0) || (SUB161(auVar61 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar61 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar61 >> 0x37,0) & 1) != 0) || (SUB161(auVar61 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar61 >> 0x47,0) & 1) != 0) || (SUB161(auVar61 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar61 >> 0x57,0) & 1) != 0) || (SUB161(auVar61 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar61 >> 0x67,0) & 1) != 0) || (SUB161(auVar61 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar61 >> 0x77,0) & 1) != 0) || auVar61[0xf] < '\0') break;
        uVar41 = uVar41 + lVar35 + 0x10;
        lVar35 = lVar35 + 0x10;
      }
    }
    *puStack_118 = uVar21;
    bVar13 = true;
    pauStack_128 = pauVar25;
  }
  if (pauStack_120 <= pauVar23) {
    FUN_142770023(pauVar23,pauStack_120,&UNK_142c83ce8);
    goto LAB_141a00d57;
  }
  FUN_141e5cb70(&pauStack_3f8,uStack_290,(longlong)pauVar23 * 0x78 + lStack_188,plStack_140,
                pauStack_308 + 1);
  pauStack_778 = pauStack_c8;
  plVar5 = *(longlong **)*puStack_180;
  pauVar24 = pauStack_c8;
  if (plVar5[3] != 0) {
    uVar21 = FUN_1410d1470(plVar5 + 4,&pauStack_778);
    bVar49 = (byte)(uVar21 >> 0x39);
    auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
    auVar50 = pshuflw(auVar50,auVar50,0);
    lVar35 = 0;
    while( true ) {
      uVar21 = uVar21 & plVar5[1];
      pcVar1 = (char *)(*plVar5 + uVar21);
      auVar75[0] = -(*pcVar1 == auVar50[0]);
      auVar75[1] = -(pcVar1[1] == auVar50[1]);
      auVar75[2] = -(pcVar1[2] == auVar50[2]);
      auVar75[3] = -(pcVar1[3] == auVar50[3]);
      auVar75[4] = -(pcVar1[4] == auVar50[4]);
      auVar75[5] = -(pcVar1[5] == auVar50[5]);
      auVar75[6] = -(pcVar1[6] == auVar50[6]);
      auVar75[7] = -(pcVar1[7] == auVar50[7]);
      auVar75[8] = -(pcVar1[8] == auVar50[0]);
      auVar75[9] = -(pcVar1[9] == auVar50[1]);
      auVar75[10] = -(pcVar1[10] == auVar50[2]);
      auVar75[0xb] = -(pcVar1[0xb] == auVar50[3]);
      auVar75[0xc] = -(pcVar1[0xc] == auVar50[4]);
      auVar75[0xd] = -(pcVar1[0xd] == auVar50[5]);
      auVar75[0xe] = -(pcVar1[0xe] == auVar50[6]);
      auVar75[0xf] = -(pcVar1[0xf] == auVar50[7]);
      uVar43 = (ushort)(SUB161(auVar75 >> 7,0) & 1) | (ushort)(SUB161(auVar75 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar75 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar75 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar75 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar75 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar75 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar75 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar75 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar75 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar75 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar75 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar75 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar75 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar75 >> 0x77,0) & 1) << 0xe | (ushort)(auVar75[0xf] >> 7) << 0xf;
      uVar29 = (uint)uVar43;
      while (uVar43 != 0) {
        uVar30 = 0;
        for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
          uVar30 = uVar30 + 1;
        }
        lVar44 = *plVar5 + (uVar30 + uVar21 & plVar5[1]) * -0x10;
        if (pauStack_c8 == *(undefined1 (**) [16])(lVar44 + -0x10)) {
          pauVar24 = *(undefined1 (**) [16])(lVar44 + -8);
          goto LAB_141a00506;
        }
        uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
        uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
      }
      auVar62[0] = -(*pcVar1 == cVar77);
      auVar62[1] = -(pcVar1[1] == cVar78);
      auVar62[2] = -(pcVar1[2] == cVar79);
      auVar62[3] = -(pcVar1[3] == cVar80);
      auVar62[4] = -(pcVar1[4] == cVar81);
      auVar62[5] = -(pcVar1[5] == cVar82);
      auVar62[6] = -(pcVar1[6] == cVar83);
      auVar62[7] = -(pcVar1[7] == cVar84);
      auVar62[8] = -(pcVar1[8] == cVar85);
      auVar62[9] = -(pcVar1[9] == cVar86);
      auVar62[10] = -(pcVar1[10] == cVar87);
      auVar62[0xb] = -(pcVar1[0xb] == cVar88);
      auVar62[0xc] = -(pcVar1[0xc] == cVar89);
      auVar62[0xd] = -(pcVar1[0xd] == cVar90);
      auVar62[0xe] = -(pcVar1[0xe] == cVar91);
      auVar62[0xf] = -(pcVar1[0xf] == cVar92);
      pauVar24 = pauStack_c8;
      if ((((((((((((((((SUB161(auVar62 >> 7,0) & 1) != 0 || (SUB161(auVar62 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar62 >> 0x17,0) & 1) != 0) || (SUB161(auVar62 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar62 >> 0x27,0) & 1) != 0) || (SUB161(auVar62 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar62 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar62 >> 0x3f,0) & 1) != 0) || (SUB161(auVar62 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar62 >> 0x4f,0) & 1) != 0) || (SUB161(auVar62 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar62 >> 0x5f,0) & 1) != 0) || (SUB161(auVar62 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar62 >> 0x6f,0) & 1) != 0) || (SUB161(auVar62 >> 0x77,0) & 1) != 0) ||
          auVar62[0xf] < '\0') break;
      uVar21 = uVar21 + lVar35 + 0x10;
      lVar35 = lVar35 + 0x10;
    }
  }
LAB_141a00506:
  puVar6 = (ulonglong *)puStack_180[1];
  uVar21 = *puVar6;
  pauStack_498 = pauVar24;
  if (0x7ffffffffffffffe < uVar21) {
    FUN_14276ff00(&UNK_142c83c10);
    goto LAB_141a00d57;
  }
  *puVar6 = uVar21 + 1;
  puStack_f0 = puVar6;
  if (puVar6[4] != 0) {
    uVar22 = FUN_1410d1470(puVar6 + 5,&pauStack_498);
    bVar49 = (byte)(uVar22 >> 0x39);
    auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
    auVar50 = pshuflw(auVar50,auVar50,0);
    lVar35 = 0;
    while( true ) {
      uVar22 = uVar22 & puStack_f0[2];
      pcVar1 = (char *)(puStack_f0[1] + uVar22);
      auVar76[0] = -(*pcVar1 == auVar50[0]);
      auVar76[1] = -(pcVar1[1] == auVar50[1]);
      auVar76[2] = -(pcVar1[2] == auVar50[2]);
      auVar76[3] = -(pcVar1[3] == auVar50[3]);
      auVar76[4] = -(pcVar1[4] == auVar50[4]);
      auVar76[5] = -(pcVar1[5] == auVar50[5]);
      auVar76[6] = -(pcVar1[6] == auVar50[6]);
      auVar76[7] = -(pcVar1[7] == auVar50[7]);
      auVar76[8] = -(pcVar1[8] == auVar50[0]);
      auVar76[9] = -(pcVar1[9] == auVar50[1]);
      auVar76[10] = -(pcVar1[10] == auVar50[2]);
      auVar76[0xb] = -(pcVar1[0xb] == auVar50[3]);
      auVar76[0xc] = -(pcVar1[0xc] == auVar50[4]);
      auVar76[0xd] = -(pcVar1[0xd] == auVar50[5]);
      auVar76[0xe] = -(pcVar1[0xe] == auVar50[6]);
      auVar76[0xf] = -(pcVar1[0xf] == auVar50[7]);
      uVar43 = (ushort)(SUB161(auVar76 >> 7,0) & 1) | (ushort)(SUB161(auVar76 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar76 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar76 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar76 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar76 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar76 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar76 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar76 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar76 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar76 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar76 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar76 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar76 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar76 >> 0x77,0) & 1) << 0xe | (ushort)(auVar76[0xf] >> 7) << 0xf;
      uVar29 = (uint)uVar43;
      while (uVar43 != 0) {
        uVar30 = 0;
        for (uVar10 = uVar29; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
          uVar30 = uVar30 + 1;
        }
        lVar44 = puStack_f0[1] + (uVar30 + uVar22 & puStack_f0[2]) * -0x10;
        if (pauVar24 == *(undefined1 (**) [16])(lVar44 + -0x10)) {
          pauStack_c0 = *(undefined1 (**) [16])(lVar44 + -8);
          *(longlong *)*pauStack_c0 = *(longlong *)*pauStack_c0 + 1;
          if (*(longlong *)*pauStack_c0 == 0) goto LAB_141a00d57;
          *puStack_f0 = *puStack_f0 - 1;
          pauVar25 = pauStack_c8;
          goto LAB_141a00719;
        }
        uVar43 = (ushort)(uVar29 - 1) & (ushort)uVar29;
        uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar43);
      }
      auVar63[0] = -(*pcVar1 == cVar77);
      auVar63[1] = -(pcVar1[1] == cVar78);
      auVar63[2] = -(pcVar1[2] == cVar79);
      auVar63[3] = -(pcVar1[3] == cVar80);
      auVar63[4] = -(pcVar1[4] == cVar81);
      auVar63[5] = -(pcVar1[5] == cVar82);
      auVar63[6] = -(pcVar1[6] == cVar83);
      auVar63[7] = -(pcVar1[7] == cVar84);
      auVar63[8] = -(pcVar1[8] == cVar85);
      auVar63[9] = -(pcVar1[9] == cVar86);
      auVar63[10] = -(pcVar1[10] == cVar87);
      auVar63[0xb] = -(pcVar1[0xb] == cVar88);
      auVar63[0xc] = -(pcVar1[0xc] == cVar89);
      auVar63[0xd] = -(pcVar1[0xd] == cVar90);
      auVar63[0xe] = -(pcVar1[0xe] == cVar91);
      auVar63[0xf] = -(pcVar1[0xf] == cVar92);
      if ((((((((((((((((SUB161(auVar63 >> 7,0) & 1) != 0 || (SUB161(auVar63 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar63 >> 0x17,0) & 1) != 0) || (SUB161(auVar63 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar63 >> 0x27,0) & 1) != 0) || (SUB161(auVar63 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar63 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar63 >> 0x3f,0) & 1) != 0) || (SUB161(auVar63 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar63 >> 0x4f,0) & 1) != 0) || (SUB161(auVar63 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar63 >> 0x5f,0) & 1) != 0) || (SUB161(auVar63 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar63 >> 0x6f,0) & 1) != 0) || (SUB161(auVar63 >> 0x77,0) & 1) != 0) ||
          auVar63[0xf] < '\0') break;
      uVar22 = uVar22 + lVar35 + 0x10;
      lVar35 = lVar35 + 0x10;
    }
  }
  *puStack_f0 = uVar21;
  if ((undefined1 (*) [16])puStack_180[4] <= pauVar24) {
    FUN_142770023(pauVar24,(undefined1 (*) [16])puStack_180[4],&UNK_142c83c28);
    goto LAB_141a00d57;
  }
  pauStack_150 = pauVar24;
  FUN_141e5cb70(&pauStack_778,puStack_180[2],(longlong)pauVar24 * 0x78 + puStack_180[3],
                puStack_180[5],puStack_180[6]);
  pauVar38 = pauStack_768;
  pauVar46 = pauStack_770;
  pauVar24 = pauStack_778;
  func_0x0001403fecb0();
  pauVar26 = (undefined1 (*) [16])func_0x000140639cf0(0x28,8);
  pauVar25 = pauStack_c8;
  if (pauVar26 == (undefined1 (*) [16])0x0) {
    pauStack_c8 = pauVar46;
    pauStack_d8 = pauVar24;
    FUN_14276fcb1(8,0x28);
    goto LAB_141a00d57;
  }
  *(undefined8 *)*pauVar26 = 1;
  *(undefined8 *)(*pauVar26 + 8) = 1;
  *(undefined1 (**) [16])pauVar26[1] = pauVar24;
  *(undefined1 (**) [16])(pauVar26[1] + 8) = pauVar46;
  *(undefined1 (**) [16])pauVar26[2] = pauVar38;
  pauStack_868 = pauVar26;
  pauStack_c0 = pauVar26;
  if (*puStack_f0 != 0) {
    FUN_14276fec0(&UNK_142c83c40);
    goto LAB_141a00d57;
  }
  *puStack_f0 = 0xffffffffffffffff;
  *(longlong *)*pauVar26 = *(longlong *)*pauVar26 + 1;
  if (*(longlong *)*pauVar26 == 0) goto LAB_141a00d57;
  pauStack_778 = (undefined1 (*) [16])FUN_142098c00(puStack_f0 + 1,pauStack_150);
  if ((pauStack_778 != (undefined1 (*) [16])0x0) &&
     (*(longlong *)*pauStack_778 = *(longlong *)*pauStack_778 + -1, *(longlong *)*pauStack_778 == 0)
     ) {
    FUN_141a7d800(&pauStack_778);
  }
  *puStack_f0 = *puStack_f0 + 1;
  pauVar24 = pauVar23;
LAB_141a00719:
  pauStack_778 = pauStack_c0;
  uVar21 = CONCAT71((int7)((ulonglong)pauVar24 >> 8),1);
  if (pauStack_3e8 == *(undefined1 (**) [16])pauStack_c0[2]) {
    if (pauStack_3e8 != (undefined1 (*) [16])0x0) {
      puVar32 = (undefined1 *)0x0;
      do {
        bVar48 = *(int *)(*pauStack_3f0 + (longlong)puVar32 * 4) !=
                 *(int *)(*(longlong *)(pauStack_c0[1] + 8) + (longlong)puVar32 * 4);
        uVar21 = CONCAT71((int7)(uVar21 >> 8),bVar48);
        if (bVar48) break;
        bVar48 = pauStack_3e8[-1] + 0xf != puVar32;
        puVar32 = puVar32 + 1;
      } while (bVar48);
      goto LAB_141a00777;
    }
    uVar21 = 0;
    *(longlong *)*pauStack_c0 = *(longlong *)*pauStack_c0 + -1;
    lVar35 = *(longlong *)*pauStack_c0;
  }
  else {
LAB_141a00777:
    *(longlong *)*pauStack_c0 = *(longlong *)*pauStack_c0 + -1;
    lVar35 = *(longlong *)*pauStack_c0;
  }
  if (lVar35 == 0) {
    FUN_141a7d800(&pauStack_778);
  }
  if (pauStack_3f8 != (undefined1 (*) [16])0x0) {
    func_0x000140639d00(pauStack_3f0,(longlong)pauStack_3f8 << 2,4);
  }
  param_1 = puStack_148;
  if (bVar13) {
    if (*puStack_118 != 0) {
      FUN_14276fec0(&UNK_142c83d00);
      goto LAB_141a00d57;
    }
    *puStack_118 = 0xffffffffffffffff;
    FUN_142098890(puStack_288,pauVar23,pauStack_128,uVar21 & 0xffffffff);
    *puStack_118 = *puStack_118 + 1;
  }
  *(longlong *)*pauStack_308 = *(longlong *)*pauStack_308 + -1;
  lVar35 = *(longlong *)*pauStack_308;
joined_r0x000141a00130:
  uVar45 = (undefined1)uVar21;
joined_r0x000141a007b6:
  if (lVar35 == 0) {
    FUN_141a7d850(&pauStack_308);
  }
LAB_1419feca6:
  uVar27 = uVar27 & (ulonglong)pauStack_1a0;
  auVar50 = *(undefined1 (*) [16])(*pauStack_1a8 + uVar27);
  uVar43 = (ushort)(SUB161(auVar50 >> 7,0) & 1) | (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar50[0xf] >> 7) << 0xf
  ;
  uVar29 = (uint)uVar43;
  if (uVar43 == 0) {
    lVar35 = 0x10;
    do {
      uVar27 = uVar27 + lVar35 & (ulonglong)pauStack_1a0;
      auVar50 = *(undefined1 (*) [16])(*pauStack_1a8 + uVar27);
      lVar35 = lVar35 + 0x10;
      uVar29 = (uint)(ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar50[0xf] >> 7) << 0xf);
    } while (uVar29 == 0);
  }
  uVar30 = 0;
  for (; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
    uVar30 = uVar30 + 1;
  }
  uVar21 = uVar30 + uVar27 & (ulonglong)pauStack_1a0;
  bVar49 = (*pauStack_1a8)[uVar21];
  if (-1 < (char)bVar49) {
    auVar50 = *pauStack_1a8;
    uVar29 = 0;
    for (uVar30 = (uint)(ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar50[0xf] >> 7) << 0xf); (uVar30 & 1) == 0;
        uVar30 = uVar30 >> 1 | 0x80000000) {
      uVar29 = uVar29 + 1;
    }
    uVar21 = (ulonglong)uVar29;
    bVar49 = (*pauStack_1a8)[uVar21];
  }
  (*pauStack_1a8)[uVar21] = (char)uStack_2c0;
  pauStack_1a8[1][uVar21 - 0x10 & (ulonglong)pauStack_1a0] = (char)uStack_2c0;
  *(undefined1 (**) [16])((longlong)pauStack_1a8 + uVar21 * -0x18 + -0x18) = pauVar25;
  *(undefined1 (**) [16])((longlong)pauStack_1a8 + uVar21 * -0x18 + -0x10) = pauStack_d8;
  *(undefined1 *)((longlong)pauStack_1a8 + uVar21 * -0x18 + -8) = uVar45;
  auVar50._0_8_ = CONCAT71(0,bVar49 & 1);
  auVar50._8_4_ = uVar14;
  auVar50._12_4_ = uVar15;
  pauStack_198 = (undefined1 (*) [16])((longlong)pauStack_198 - auVar50._0_8_);
  pauStack_190 = (undefined1 (*) [16])((longlong)pauStack_190 - auVar50._8_8_);
  cVar2 = *(char *)((longlong)pauStack_1a8 + uVar21 * -0x18 + -8);
  puVar20 = puStack_130;
  uVar21 = uStack_2a8;
  puVar31 = puStack_238;
  puVar34 = puStack_228;
joined_r0x0001419fe9cf:
  uStack_2a8 = uVar21;
  puStack_238 = puVar31;
  puStack_228 = puVar34;
  if (cVar2 == '\x01') goto LAB_141a008b7;
  goto LAB_1419fe9d5;
LAB_141a008b7:
  if (puVar34 == puVar31) goto LAB_141a008d5;
  goto LAB_1419fe83e;
}

