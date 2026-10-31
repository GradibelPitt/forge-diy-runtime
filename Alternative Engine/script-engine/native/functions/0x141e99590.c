/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x000141ea510f) overlaps instruction at (ram,0x000141ea510a)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x000141ea2978) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code * FUN_141e99590(code *param_1,undefined8 param_2,undefined8 param_3,code *param_4,
                    undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                    undefined8 param_9,undefined8 param_10,undefined8 param_11,undefined8 param_12,
                    undefined8 param_13,undefined8 param_14,undefined8 param_15,undefined8 param_16,
                    undefined8 param_17,undefined8 param_18)

{
  ulonglong *puVar1;
  code cVar2;
  code cVar4;
  undefined8 uVar5;
  undefined3 uVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined4 uVar11;
  undefined5 uVar12;
  uint uVar13;
  undefined1 uVar14;
  undefined1 uVar15;
  code cVar16;
  undefined2 uVar17;
  undefined2 uVar18;
  undefined2 uVar19;
  code cVar20;
  char cVar21;
  byte bVar22;
  char cVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  code *pcVar27;
  uint7 uVar37;
  char *pcVar28;
  uint *puVar29;
  ulonglong uVar30;
  int *piVar31;
  byte *pbVar32;
  code *pcVar33;
  code *pcVar34;
  code *pcVar35;
  undefined8 uVar36;
  code cVar38;
  byte bVar39;
  ulonglong uVar41;
  code *pcVar42;
  undefined7 uVar46;
  code *pcVar43;
  undefined8 *puVar44;
  undefined *puVar45;
  uint in_EDX;
  code *pcVar47;
  code *unaff_RBX;
  code **ppcVar48;
  code **ppcVar49;
  code **ppcVar50;
  code **ppcVar51;
  code **ppcVar52;
  code **ppcVar53;
  code **ppcVar54;
  code **ppcVar55;
  code **ppcVar56;
  uint uVar57;
  code *unaff_RSI;
  code *unaff_RDI;
  code *pcVar58;
  uint uVar59;
  ulonglong in_R8;
  code *UNRECOVERED_JUMPTABLE;
  code *pcVar60;
  code *in_R10;
  code in_R11B;
  code *unaff_R12;
  code *unaff_R13;
  code *unaff_R14;
  longlong in_FS_OFFSET;
  longlong unaff_GS_OFFSET;
  bool bVar61;
  bool bVar62;
  undefined4 in_MM6_Da;
  uint extraout_XMM0_Da;
  uint extraout_XMM0_Db;
  uint extraout_XMM0_Dc;
  uint extraout_XMM0_Dd;
  uint uVar63;
  uint in_XMM1_Dc;
  uint in_XMM1_Dd;
  uint uVar64;
  uint uVar65;
  uint in_XMM2_Dc;
  uint in_XMM2_Dd;
  uint uVar66;
  undefined8 in_XMM3_Qa;
  uint uVar67;
  uint in_XMM3_Dc;
  uint in_XMM3_Dd;
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
  uint uStackX_18;
  uint uStackX_1c;
  uint uStackX_20;
  uint uStackX_24;
  undefined *apuStack_188 [4];
  undefined1 auStack_168 [24];
  code *pcStack_150;
  code *pcStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined2 *puStack_130;
  code *pcStack_128;
  code *pcStack_120;
  code *pcStack_118;
  code *pcStack_110;
  code *pcStack_108;
  undefined1 auStack_100 [24];
  int iStack_e8;
  undefined4 uStack_e4;
  undefined1 uStack_e0;
  undefined1 uStack_df;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined2 uStack_d8;
  undefined6 uStack_d6;
  undefined2 uStack_d0;
  undefined6 uStack_ce;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined1 uStack_c3;
  undefined2 uStack_c2;
  undefined6 uStack_c0;
  undefined2 uStack_ba;
  undefined6 uStack_b8;
  undefined2 uStack_b2;
  undefined6 uStack_b0;
  undefined2 uStack_aa;
  undefined6 uStack_a8;
  undefined2 uStack_a2;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined4 uStack_88;
  undefined3 uStack_84;
  undefined1 auStack_80 [7];
  char cStack_79;
  undefined4 uStack_78;
  undefined4 uStack_74;
  char cStack_70;
  undefined7 uStack_6f;
  code *pcStack_68;
  undefined1 uStack_60;
  undefined7 uStack_5f;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined2 uStack_4e;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined2 uStack_4a;
  undefined8 uStack_48;
  undefined1 uStack_30;
  undefined1 uStack_2f;
  undefined2 uStack_2a;
  undefined2 uStack_28;
  undefined4 uStack_24;
  code cVar3;
  uint uVar40;
  
  uVar67 = (uint)((ulonglong)in_XMM3_Qa >> 0x20);
  uVar66 = (uint)in_XMM3_Qa;
  uVar65 = (uint)((ulonglong)param_3 >> 0x20);
  uVar64 = (uint)param_3;
  uVar63 = (uint)((ulonglong)param_2 >> 0x20);
  uVar26 = (uint)param_2;
  uStack_28 = SUB82(unaff_R12,0);
  uStack_24 = (undefined4)((ulonglong)unaff_R12 >> 0x20);
  uStack_30 = SUB81(unaff_RSI,0);
  uStack_2f = SUB81((ulonglong)unaff_RSI >> 8,0);
  uStack_2a = (undefined2)((ulonglong)unaff_RSI >> 0x30);
  ppcVar49 = &pcStack_108;
  ppcVar51 = &pcStack_108;
  ppcVar52 = &pcStack_108;
  ppcVar53 = &pcStack_108;
  ppcVar54 = &pcStack_108;
  ppcVar55 = &pcStack_108;
  ppcVar56 = &pcStack_108;
  pcVar35 = (code *)&uStack_88;
  uStack_48 = (code *)0xfffffffffffffffe;
  uStack_a0 = 0;
  uStack_4c = 0;
  uStack_50 = (code)0x0;
  uStack_4f = (code)0x0;
  uStack_4e = 0;
  uStack_88 = 0;
  _auStack_80 = (code *)((ulonglong)_auStack_80 & 0xffffffff00000000);
  pcStack_68 = (code *)0x0;
  uStack_60 = (code)0x0;
  uStack_5f = 0;
  cStack_70 = '\x02';
  uStack_d0 = 0;
  uStack_ce = 0;
  uStack_c8 = 4;
  uStack_c4 = 0;
  uStack_c3 = 0;
  uStack_c2 = 0;
  uStack_78 = 0;
  uStack_c0 = 0;
  uStack_ba = 0;
  uStack_b8 = 0;
  uStack_b2 = 0;
  uStack_b0 = 8;
  uStack_aa = 0;
  uStack_a8 = 0;
  uStack_a2 = 0;
  uStack_58 = 0;
  uStack_57 = 0;
  pcVar33 = *(code **)(param_1 + 0x1aa0);
  pcVar27 = (code *)(in_R8 & 0xffffffff);
  if (pcVar33 <= pcVar27) {
    pcStack_110 = (code *)0x141e99711;
    FUN_142770023(pcVar27,pcVar33,&UNK_142c8f2d0);
LAB_141e99724:
                    /* WARNING: Does not return */
    pcVar35 = (code *)invalidInstructionException();
    (*pcVar35)();
  }
  pcVar58 = (code *)(ulonglong)in_EDX;
  uVar30 = *(ulonglong *)(param_1 + 0x1a98);
  uStack_e0 = SUB81(&uStack_d0,0);
  cVar4 = uStack_e0;
  uStack_df = SUB81((ulonglong)&uStack_d0 >> 8,0);
  cVar3 = uStack_df;
  uStack_de = (undefined2)((ulonglong)&uStack_d0 >> 0x10);
  uVar17 = uStack_de;
  uStack_dc = (undefined2)((ulonglong)&uStack_d0 >> 0x20);
  uVar18 = uStack_dc;
  uStack_da = (undefined2)((ulonglong)&uStack_d0 >> 0x30);
  uVar19 = uStack_da;
  iStack_e8 = 0;
  pcStack_110 = (code *)0x141e99669;
  uVar24 = FUN_141c623f0(param_1,param_4,in_R8,
                         *(undefined1 *)(*(longlong *)(uVar30 + (longlong)pcVar27 * 8) + 0x11c));
  if (pcVar33 <= pcVar58) {
    pcStack_110 = (code *)0x141e99723;
    FUN_142770023(pcVar58,pcVar33,&UNK_142c8f2d0);
    goto LAB_141e99724;
  }
  pcVar34 = (code *)(ulonglong)uVar24;
  pcVar60 = (code *)(ulonglong)*(byte *)(*(longlong *)(uVar30 + (longlong)pcVar58 * 8) + 0x11c);
  iStack_e8 = 0;
  UNRECOVERED_JUMPTABLE = (code *)(ulonglong)in_EDX;
  pcStack_110 = (code *)0x141e996a0;
  uStack_e0 = cVar4;
  uStack_df = cVar3;
  uStack_de = uVar17;
  uStack_dc = uVar18;
  uStack_da = uVar19;
  pcVar27 = (code *)FUN_141c623f0(param_1,param_4 + 0x18);
  uVar17 = uStack_de;
  cVar2 = uStack_df;
  cVar4 = uStack_e0;
  uVar13 = _UNK_142ca3f48;
  pcVar47 = (code *)&UNK_142ca3f40;
  uVar41 = (ulonglong)*(int *)(&UNK_142ca3f40 + (ulonglong)(byte)param_4[0x30] * 4);
  bVar61 = 0xfffffffebd35c0bf < uVar41;
  pcVar42 = (code *)(&UNK_142ca3f40 + uVar41);
  bVar62 = pcVar42 == (code *)0x0;
  cVar20 = SUB81(pcVar27,0);
  bVar22 = (byte)((ulonglong)pcVar27 >> 8);
  uVar25 = (uint)pcVar27;
  uVar37 = (uint7)((ulonglong)pcVar27 >> 8);
  uVar40 = (uint)pcVar42;
  uVar46 = (undefined7)((ulonglong)pcVar42 >> 8);
  cVar21 = (char)UNRECOVERED_JUMPTABLE;
  uVar59 = (uint)UNRECOVERED_JUMPTABLE;
  bVar39 = (byte)pcVar60;
  cVar38 = SUB81(pcVar42,0);
  uVar57 = (uint)param_4;
  uVar7 = (uint)pcVar35;
  uStack_e0 = SUB81((ulonglong)unaff_RSI >> 0x10,0);
  cVar3 = uStack_e0;
  uStack_df = SUB81((ulonglong)unaff_RSI >> 0x18,0);
  cVar16 = uStack_df;
  uStack_de = (undefined2)((ulonglong)unaff_RSI >> 0x20);
  uVar18 = uStack_de;
  uVar11 = (undefined4)((ulonglong)unaff_RSI >> 0x10);
  pcVar43 = pcVar42;
  ppcVar50 = &pcStack_108;
  ppcVar48 = &pcStack_108;
  uStack_e0 = cVar4;
  uStack_df = cVar2;
  uStack_de = uVar17;
  switch(param_4[0x30]) {
  case (code)0x0:
    pcVar35 = (code *)(ulonglong)((int)uVar24 < (int)uVar25);
    goto code_r0x000141e996e3;
  case (code)0x1:
    pcVar35 = (code *)(ulonglong)((int)uVar24 <= (int)uVar25);
    goto code_r0x000141e996e3;
  case (code)0x2:
    pcVar35 = (code *)(ulonglong)(uVar24 == uVar25);
    goto code_r0x000141e996e3;
  case (code)0x3:
    pcVar35 = (code *)(ulonglong)((int)uVar25 <= (int)uVar24);
    goto code_r0x000141e996e3;
  case (code)0x4:
    pcVar35 = (code *)(ulonglong)((int)uVar25 < (int)uVar24);
    goto code_r0x000141e996e3;
  case (code)0x5:
    pcVar35 = (code *)(ulonglong)(uVar24 != uVar25);
code_r0x000141e996e3:
    pcStack_110 = (code *)&UNK_141e996ec;
    FUN_141b11570(&uStack_d0);
    return pcVar35;
  case (code)0x6:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    _auStack_80 = (code *)CONCAT17(cStack_79 + (char)cVar38,auStack_80);
    puVar1 = (ulonglong *)(auStack_80 + (longlong)pcVar42 * 4 + 5);
    *puVar1 = *puVar1 >> 4 | *puVar1 << 0x3c;
    pcVar58[99] = (code)((char)pcVar58[99] + (char)cVar38);
    UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + (longlong)pcVar60;
  case (code)0x5a:
                    /* WARNING: Could not recover jumptable at 0x000141ea241b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar35 = (code *)(*UNRECOVERED_JUMPTABLE)();
    return pcVar35;
  case (code)0x7:
    *pcVar27 = (code)((byte)*pcVar27 | (byte)cVar20);
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x8:
    *(ulonglong *)(param_4 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)param_4 = 0x8000000000000018;
    return (code *)0x8000000000000018;
  case (code)0x9:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    (&UNK_142ca3f48)[uVar41] = UNK_142ca3f48;
    pcVar35 = (code *)0x800000000000003f;
    goto code_r0x000141ea3322;
  case (code)0xa:
    goto code_r0x000141ea2935;
  case (code)0xb:
    goto code_r0x000141ea2c7e;
  case (code)0xc:
    pcVar35 = pcVar27 + -0x77;
    bVar62 = CARRY1((byte)*pcVar35,(byte)cVar38) || CARRY1((char)*pcVar35 + (char)cVar38,bVar61);
    *pcVar35 = (code)((char)*pcVar35 + (char)cVar38 + bVar61);
    UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + (longlong)pcVar42 * 4 + 0x41;
    cVar3 = *UNRECOVERED_JUMPTABLE;
    cVar4 = *UNRECOVERED_JUMPTABLE;
    *UNRECOVERED_JUMPTABLE = (code)((char)cVar4 + (char)cVar20 + bVar62);
    pcVar27[-0x48] =
         (code)(((char)pcVar27[-0x48] - (char)cVar38) -
               (CARRY1((byte)cVar3,(byte)cVar20) || CARRY1((char)cVar4 + (char)cVar20,bVar62)));
    pcVar28 = (char *)((ulonglong)pcVar27 & 0xffffffff);
    *pcVar28 = *pcVar28 + (char)pcVar28;
    uVar30 = (ulonglong)(uVar25 + 0xb60f0000) | 0x8b;
    pbVar32 = (byte *)(uVar30 + 0x51890c41);
    *pbVar32 = *pbVar32 | (char)cVar38 + 0xcU;
    pbVar32 = (byte *)(uVar30 - 0x48);
    *pbVar32 = *pbVar32 | (char)cVar38 + 0xcU;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xd:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000003;
    goto code_r0x000141ea3322;
  case (code)0xe:
    uVar25 = uVar25 + 0x428b0000;
    *(byte *)(uVar41 + 0xfb124781) = *(byte *)(uVar41 + 0xfb124781) | (byte)cVar38;
    bVar22 = (byte)uVar25 | *(byte *)(ulonglong)uVar25;
    pcVar27 = (code *)(ulonglong)CONCAT31((int3)(uVar25 >> 8),bVar22);
    *pcVar27 = (code)((char)*pcVar27 + bVar22);
    *pcVar27 = (code)((char)*pcVar27 + bVar22);
    pcVar27[0x585e9] = (code)((char)pcVar27[0x585e9] + bVar22);
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
  case (code)0x24:
    uVar26 = (int)pcVar27 + 0x428b0000;
    pbVar32 = (byte *)(ulonglong)uVar26;
    *(byte *)(uVar41 + 0xfb124781) = *(byte *)(uVar41 + 0xfb124781) | (byte)cVar38;
    bVar22 = (byte)uVar26;
    *pbVar32 = *pbVar32 | bVar22;
    *pbVar32 = *pbVar32 + bVar22;
    *pbVar32 = *pbVar32 + bVar22;
    pbVar32[0x570e9] = pbVar32[0x570e9] + bVar22;
    pbVar32[-0x73] = pbVar32[-0x73] + (char)cVar38;
    *pcVar58 = (code)((byte)*pcVar58 | (byte)cVar38);
    uVar15 = UNK_142ca5a65;
    uVar14 = UNK_142ca5a64;
    uVar11 = _UNK_142ca5a60;
    pcStack_110 = (code *)&UNK_141ea2dd8;
    FUN_142574200(&iStack_e8,pbVar32);
    (&UNK_142ca3f66)[uVar41] = (char)param_1;
    *(undefined4 *)(&UNK_142ca3f60 + uVar41) = uVar11;
    (&UNK_142ca3f64)[uVar41] = uVar14;
    (&UNK_142ca3f65)[uVar41] = uVar15;
    *(ulonglong *)(&UNK_142ca3f48 + uVar41) = CONCAT44(uStack_e4,iStack_e8);
    *(ulonglong *)(&UNK_142ca3f50 + uVar41) =
         CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,CONCAT11(uStack_df,uStack_e0))));
    uVar30 = CONCAT62(uStack_d6,uStack_d8);
code_r0x000141ea2df7:
    *(ulonglong *)(pcVar42 + 0x18) = uVar30;
    *(undefined8 *)pcVar42 = 0x800000000000001e;
    return (code *)0x800000000000001e;
  case (code)0xf:
    goto code_r0x000141ea2a03;
  case (code)0x10:
    *(ulonglong *)(pcVar58 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)pcVar58 = 0x8000000000000012;
    return (code *)0x8000000000000012;
  case (code)0x11:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000052;
    goto code_r0x000141ea3322;
  case (code)0x12:
    bVar61 = false;
    *(uint *)pcVar27 = *(uint *)pcVar27 | uVar25;
  case (code)0x46:
    pcVar60[(longlong)pcVar42 * 4 + 0x41] =
         (code)((char)pcVar60[(longlong)pcVar42 * 4 + 0x41] + (char)cVar20 + bVar61);
    *(byte *)(uVar41 + 0xfb124b91) = *(byte *)(uVar41 + 0xfb124b91) | (byte)cVar38;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x931e9] = (code)((char)pcVar27[0x931e9] + (char)cVar20);
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar42 = (code *)(ulonglong)(byte)((char)cVar38 - 0x1c);
code_r0x000141ea2a03:
    *(uint *)pcVar27 = *(uint *)pcVar27 | uVar25;
    bVar22 = (byte)pcVar42;
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + bVar22);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | bVar22);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x907e9] = (code)((char)pcVar27[0x907e9] + (char)cVar20);
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + bVar22);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | bVar22);
    *(uint *)pcVar27 = *(uint *)pcVar27 | uVar25;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x8f2e9] = (code)((char)pcVar27[0x8f2e9] + (char)cVar20);
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x8b);
    pcVar27[0x51890c41] = (code)((byte)pcVar27[0x51890c41] | bVar22);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | bVar22);
    *(int *)pcVar27 = *(int *)pcVar27 - (int)pcVar27;
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar27[0x8d6e9] = (code)((char)pcVar27[0x8d6e9] + cVar21);
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    pcVar27[-0x7d] = (code)((byte)pcVar27[-0x7d] & bVar22);
    return pcVar27;
  case (code)0x13:
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    param_4[-0x77] = (code)((byte)param_4[-0x77] | bVar22);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *(char *)((ulonglong)pcVar27 & 0xffffffff) =
         *(char *)((ulonglong)pcVar27 & 0xffffffff) + (char)cVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x14:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x800000000000002c;
    return (code *)0x800000000000002c;
  case (code)0x15:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000002;
    goto code_r0x000141ea3322;
  case (code)0x16:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x8000000000000022;
    return (code *)0x8000000000000022;
  case (code)0x17:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x18:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000006;
    goto code_r0x000141ea3322;
  case (code)0x19:
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x1a:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x1b:
    pcVar27[-0x76b7efbf] = (code)((byte)pcVar27[-0x76b7efbf] | (byte)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x1c:
    goto code_r0x000141ea2e3f;
  case (code)0x1d:
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    param_4[-0x77] = (code)((byte)param_4[-0x77] | bVar22);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x3d5e9] = (code)((char)pcVar27[0x3d5e9] + (char)cVar20);
    pcVar27[-0x7d] = (code)((char)pcVar27[-0x7d] + (char)cVar38);
    return pcVar27;
  case (code)0x1e:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000019;
    goto code_r0x000141ea3322;
  case (code)0x1f:
    *(uint *)pcVar27 = *(uint *)pcVar27 | uVar25;
    goto code_r0x000141ea2a03;
  case (code)0x20:
    piVar31 = (int *)((ulonglong)pcVar27 | 0x89);
    UNRECOVERED_JUMPTABLE[-0x47b7f3af] =
         (code)((byte)UNRECOVERED_JUMPTABLE[-0x47b7f3af] | (byte)cVar38);
    cVar21 = (char)piVar31;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    bVar22 = (char)cVar38 - 0x1d;
    uVar26 = (int)piVar31 + *piVar31;
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    pbVar32 = (byte *)((char *)(ulonglong)uVar26 + -0x47b7f7bf);
    *pbVar32 = *pbVar32 | bVar22;
    cVar21 = (char)uVar26 - *(char *)(ulonglong)uVar26;
    uVar6 = (undefined3)(uVar26 >> 8);
    pcVar28 = (char *)(ulonglong)CONCAT31(uVar6,cVar21);
    *pcVar28 = *pcVar28 + cVar21;
    *pcVar28 = *pcVar28 + cVar21;
    pcVar28[0x307e9] = pcVar28[0x307e9] + cVar21;
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    pcVar28 = (char *)((ulonglong)CONCAT31(uVar6,cVar21) | 0x8b);
    pcVar28[0x51890c41] = pcVar28[0x51890c41] | bVar22;
    pcVar28[-0x48] = pcVar28[-0x48] | bVar22;
    cVar23 = (char)pcVar28;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    cVar23 = cVar23 + *pcVar28;
    pcVar28 = (char *)(ulonglong)CONCAT31(uVar6,cVar23);
    *pcVar58 = (code)((char)*pcVar58 + ((char)cVar38 - 8U));
    pcVar28[-0x47b7f7bf] = pcVar28[-0x47b7f7bf] | (char)cVar38 - 8U;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    bVar22 = (char)cVar38 + 0x23;
    cVar21 = *pcVar28;
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    uVar30 = (ulonglong)CONCAT31(uVar6,cVar23 + cVar21) | 0x8b;
    pbVar32 = (byte *)(uVar30 + 0x51890c41);
    *pbVar32 = *pbVar32 | bVar22;
    pbVar32 = (byte *)(uVar30 - 0x48);
    *pbVar32 = *pbVar32 | bVar22;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x21:
    param_4 = pcVar42;
    goto SUB_142749212;
  case (code)0x22:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x8000000000000017;
    return (code *)0x8000000000000017;
  case (code)0x23:
    pcVar60[(longlong)pcVar42 * 4 + 0x41] =
         (code)((char)pcVar60[(longlong)pcVar42 * 4 + 0x41] + (char)cVar20 + bVar61);
    *(byte *)(uVar41 + 0xfb124b91) = *(byte *)(uVar41 + 0xfb124b91) | (byte)cVar38;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x378e9] = (code)((char)pcVar27[0x378e9] + (char)cVar20);
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    pcVar27[-0x7d] = (code)((byte)pcVar27[-0x7d] & (byte)cVar38);
    return pcVar27;
  case (code)0x25:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38 + bVar61);
code_r0x000141ea2baf:
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x26:
    uVar30 = (ulonglong)pcVar27 & 0xffffffffffffff30;
    pcVar42 = pcVar34;
    goto code_r0x000141ea2df7;
  case (code)0x27:
    pcVar27[-0x75] = (code)((byte)pcVar27[-0x75] | (byte)cVar38);
    pcVar27 = pcVar27 + -0x77;
    cVar4 = *pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] =
         (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + (char)cVar38 + CARRY1((byte)cVar4,(byte)cVar38)
               );
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x28:
    (&UNK_142ca3f48)[uVar41] = UNK_142ca3f48;
    pcVar35 = (code *)0x800000000000001b;
    goto code_r0x000141ea3322;
  case (code)0x29:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    (&UNK_142ca3f48)[uVar41] = UNK_142ca3f48;
    pcVar35 = (code *)0x800000000000004b;
    goto code_r0x000141ea3322;
  case (code)0x2a:
    *pcVar58 = (code)((byte)*pcVar58 | (byte)cVar38);
    *(uint *)(&UNK_142ca3f48 + uVar41) = *(int *)(&UNK_142ca3f48 + uVar41) + uVar25;
    (&UNK_142ca3f5c)[uVar41] = bVar39;
    pcVar35 = (code *)0x8000000000000023;
    goto code_r0x000141ea3322;
  case (code)0x2b:
    goto code_r0x000141ea2625;
  case (code)0x2c:
    *(ulonglong *)(param_4 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)param_4 = 0x800000000000001d;
    return (code *)0x800000000000001d;
  case (code)0x2d:
    *(ulonglong *)(pcVar58 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)pcVar58 = 0x8000000000000056;
    return (code *)0x8000000000000056;
  case (code)0x2e:
    uVar30 = (ulonglong)pcVar27 & 0xffffffffffffff30;
    goto code_r0x000141ea2958;
  case (code)0x2f:
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | 7);
    return pcVar27;
  case (code)0x30:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000039;
    goto code_r0x000141ea3322;
  case (code)0x31:
    *(ulonglong *)(param_4 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)param_4 = 0x8000000000000058;
    return (code *)0x8000000000000058;
  case (code)0x32:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38 + bVar61);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    uVar26 = *(uint *)pcVar27;
    pcVar35 = (code *)(ulonglong)(uVar25 | uVar26) + -0x7d;
    *pcVar35 = (code)((char)*pcVar35 + ((char)cVar38 - 0x21U));
    return (code *)(ulonglong)(uVar25 | uVar26);
  case (code)0x33:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38 + bVar61);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *pcVar27 = (code)((byte)*pcVar27 & (byte)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x4f7e9] = (code)((char)pcVar27[0x4f7e9] + (char)cVar20);
    goto code_r0x000141ea2e2a;
  case (code)0x34:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000034;
    goto code_r0x000141ea3322;
  case (code)0x35:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    (&UNK_142ca3f48)[uVar41] = UNK_142ca3f48;
    pcVar35 = (code *)0x8000000000000035;
    goto code_r0x000141ea3322;
  case (code)0x36:
    *(ulonglong *)(pcVar58 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)pcVar58 = 0x8000000000000021;
    return (code *)0x8000000000000021;
  case (code)0x37:
    goto code_r0x000141ea291e;
  case (code)0x38:
    pcVar60[(longlong)pcVar42 * 4 + 0x49] =
         (code)((byte)pcVar60[(longlong)pcVar42 * 4 + 0x49] | (byte)cVar20);
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x89);
    pcVar27[-0x48] = (code)((char)pcVar27[-0x48] + (char)cVar38);
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar42 = (code *)CONCAT71(uVar46,(char)cVar38 + 0x45);
  case (code)0x5e:
    uVar26 = (uint)pcVar27 | 0x428b0000;
    bVar39 = (byte)pcVar42;
    pcVar42[-0x47b7f7bf] = (code)((byte)pcVar42[-0x47b7f7bf] | bVar39);
    bVar22 = (byte)pcVar27 ^ *(byte *)(ulonglong)uVar26;
    pcVar35 = (code *)(ulonglong)CONCAT31((int3)(uVar26 >> 8),bVar22);
    *pcVar35 = (code)((char)*pcVar35 + bVar22);
    *pcVar35 = (code)((char)*pcVar35 + bVar22);
    pcVar35[0xda6e9] = (code)((char)pcVar35[0xda6e9] + bVar22);
    *pcVar58 = (code)((char)*pcVar58 + bVar39);
    pcVar35[-0x7d] = (code)((byte)pcVar35[-0x7d] & bVar39);
    return pcVar35;
  case (code)0x39:
    cVar21 = (char)cVar20 + (char)*pcVar27;
    piVar31 = (int *)CONCAT71(uVar37,cVar21);
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    *(byte *)(piVar31 + -0x12) = *(byte *)(piVar31 + -0x12) | (byte)cVar38;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    pcVar42 = (code *)CONCAT71(uVar46,(char)cVar38 + 0x10U);
    *piVar31 = *piVar31 + (int)piVar31;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38 + 0x10U);
    pcVar47 = _UNK_142ca4248;
    pcVar42[0x14] = SUB41(_UNK_142ca4250,0);
    *(uint *)(pcVar42 + 0x10) = uVar59;
    goto code_r0x000141ea3145;
  case (code)0x3a:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000037;
    goto code_r0x000141ea3322;
  case (code)0x3b:
    *(uint *)(param_4 + 0x18) = uVar40;
    ppcVar48 = &pcStack_108;
    goto code_r0x000141ea2625;
  case (code)0x3c:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    (&UNK_142ca3f48)[uVar41] = UNK_142ca3f48;
    pcVar35 = (code *)0x800000000000001a;
    goto code_r0x000141ea3322;
  case (code)0x3d:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    (&UNK_142ca3f48)[uVar41] = UNK_142ca3f48;
    pcVar35 = (code *)0x8000000000000048;
    goto code_r0x000141ea3322;
  case (code)0x3e:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x3f:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    uVar25 = uVar25 + *(uint *)pcVar27;
    pcVar28 = (char *)(ulonglong)uVar25;
    cVar21 = (char)uVar25;
    *pcVar28 = *pcVar28 + cVar21;
    *pcVar28 = *pcVar28 + cVar21;
    pcVar28[0x440e9] = pcVar28[0x440e9] + cVar21;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    pcVar35 = (code *)((ulonglong)uVar25 | 0x8b);
    pcVar35[0x51890c41] = (code)((byte)pcVar35[0x51890c41] | (byte)cVar38);
    pcVar35[-0x48] = (code)((byte)pcVar35[-0x48] | (byte)cVar38);
    cVar21 = (char)pcVar35;
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    pcVar35[0x424e9] = (code)((char)pcVar35[0x424e9] + cVar21);
    pcVar35[-0x7d] = (code)((char)pcVar35[-0x7d] + (char)cVar38);
    return pcVar35;
  case (code)0x40:
    pcVar60[(longlong)pcVar42 * 4 + 0x41] =
         (code)((char)pcVar60[(longlong)pcVar42 * 4 + 0x41] + (char)cVar38 + bVar61);
    pcVar27[-0x47b7ebaf] = (code)((byte)pcVar27[-0x47b7ebaf] | (byte)cVar38);
    *pcVar27 = (code)((byte)*pcVar27 ^ (byte)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0xa5ee9] = (code)((char)pcVar27[0xa5ee9] + (char)cVar20);
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    pcVar47 = (code *)&UNK_142ca0040;
    param_1[(longlong)pcVar42 * 4 + 0x42] =
         (code)((char)param_1[(longlong)pcVar42 * 4 + 0x42] + (char)cVar20 +
               CARRY1((byte)cVar4,(byte)cVar38));
    param_1[0x41880c52] = (code)((byte)param_1[0x41880c52] | (byte)cVar38);
    pbVar32 = &UNK_142ca3f81 + (longlong)pcVar42 * 4 + uVar41;
    bVar61 = CARRY1(*pbVar32,(byte)cVar20);
    *pbVar32 = *pbVar32 + (char)cVar20;
  case (code)0x58:
    pcVar60[(longlong)pcVar42 * 4 + 0x41] =
         (code)((char)pcVar60[(longlong)pcVar42 * 4 + 0x41] + (char)cVar20 + bVar61);
    *(byte *)(uVar41 + 0xfb124b91) = *(byte *)(uVar41 + 0xfb124b91) | (byte)cVar38;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0xa3ae9] = (code)((char)pcVar27[0xa3ae9] + (char)cVar20);
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    pcVar47 = (code *)CONCAT62((int6)((ulonglong)pcVar47 >> 0x10),CONCAT11(0x42,(char)pcVar47));
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x8b);
    pcVar27[0x51890c41] = (code)((byte)pcVar27[0x51890c41] | (byte)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
    ppcVar49 = &pcStack_118;
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar42 = (code *)CONCAT71(uVar46,(char)cVar38 - 0x1e);
    pcStack_118 = pcVar47;
    pcStack_110 = pcVar47;
code_r0x000141ea2901:
    puVar29 = (uint *)CONCAT71((int7)((ulonglong)pcVar27 >> 8),(byte)pcVar27 | (byte)*pcVar27);
    bVar22 = (byte)pcVar42;
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + bVar22);
    *(byte *)(puVar29 + -0x12) = (byte)puVar29[-0x12] | bVar22;
    uVar26 = (uint)puVar29 | *puVar29;
    pcVar28 = (char *)(ulonglong)uVar26;
    cVar21 = (char)uVar26;
    *pcVar28 = *pcVar28 + cVar21;
    *pcVar28 = *pcVar28 + cVar21;
    pcVar28[0xa09e9] = pcVar28[0xa09e9] + cVar21;
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    param_1 = (code *)((ulonglong)param_1 & 0xff);
    pcVar27 = (code *)((ulonglong)uVar26 | 0x8b);
    ppcVar50 = ppcVar49;
code_r0x000141ea291e:
    *(code **)((longlong)ppcVar50 + -8) = pcVar47;
    param_4[-0x77] = (code)((byte)param_4[-0x77] | (byte)((ulonglong)pcVar27 >> 8));
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x89);
    *(code **)((longlong)ppcVar50 + -0x10) = pcVar42;
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)pcVar42);
    ppcVar51 = (code **)((longlong)ppcVar50 + -0x18);
    *(code **)((longlong)ppcVar50 + -0x18) = pcVar42;
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar42 = (code *)CONCAT71((int7)((ulonglong)pcVar42 >> 8),(byte)pcVar42 + 0x14);
    *(uint *)pcVar27 = *(uint *)pcVar27 | (uint)pcVar27;
code_r0x000141ea2935:
    bVar22 = (byte)pcVar42;
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + bVar22);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | bVar22);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | bVar22);
    *(uint *)pcVar27 = *(uint *)pcVar27 ^ (uint)pcVar27;
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar27[0x9d5e9] = (code)((char)pcVar27[0x9d5e9] + cVar21);
    pcVar27[-0x73] = (code)((char)pcVar27[-0x73] + bVar22);
    *pcVar58 = (code)((byte)*pcVar58 | bVar22);
    uVar30 = (ulonglong)pcVar27 & 0xffffffffffffff8b;
    ppcVar52 = ppcVar51;
code_r0x000141ea2958:
    *(undefined **)((longlong)ppcVar52 + -8) = &UNK_141ea296b;
    FUN_1400a3670((undefined1 *)((longlong)ppcVar52 + 0x20),uVar30);
    pcVar42[0x24] = SUB81(param_1,0);
    *(uint *)(pcVar42 + 0x20) = uVar57;
    uVar36 = *(undefined8 *)((longlong)ppcVar52 + 0x28);
    *(undefined8 *)(pcVar42 + 8) = *(undefined8 *)((longlong)ppcVar52 + 0x20);
    *(undefined8 *)(pcVar42 + 0x10) = uVar36;
    *(undefined8 *)(pcVar42 + 0x18) = *(undefined8 *)((longlong)ppcVar52 + 0x30);
    *(undefined8 *)pcVar42 = 0x8000000000000004;
    return (code *)0x8000000000000004;
  case (code)0x41:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x800000000000002a;
    return (code *)0x800000000000002a;
  case (code)0x42:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x8000000000000028;
    return (code *)0x8000000000000028;
  case (code)0x43:
    bVar22 = (byte)cVar20 | 0x89;
    UNRECOVERED_JUMPTABLE[-0x47b7f3af] =
         (code)((byte)UNRECOVERED_JUMPTABLE[-0x47b7f3af] | (byte)cVar38);
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x89);
    *pcVar27 = (code)((char)*pcVar27 + bVar22);
    *pcVar27 = (code)((char)*pcVar27 + bVar22);
    pcVar27[0x6a3e9] = (code)((char)pcVar27[0x6a3e9] + bVar22);
code_r0x000141ea2c7e:
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    param_4[-0x77] = (code)((byte)param_4[-0x77] | (byte)((ulonglong)pcVar27 >> 8));
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x44:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38 + bVar61);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x45:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38 + bVar61);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    uVar26 = LocalDescriptorTableRegister();
    *(uint *)pcVar27 = uVar26;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((byte)*pcVar27 | (byte)cVar20);
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38 + 0xa3U);
    pcVar27[-0x47b7f7bf] = (code)((byte)pcVar27[-0x47b7f7bf] | (char)cVar38 + 0xa3U);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x47:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000005;
    goto code_r0x000141ea3322;
  case (code)0x48:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x800000000000002b;
    return (code *)0x800000000000002b;
  case (code)0x49:
    *(uint *)(pcVar58 + 0x18) = uVar40;
    *(uint *)(pcVar58 + 0x24) = uVar25;
    *(undefined8 *)pcVar58 = 0x8000000000000010;
    return (code *)0x8000000000000010;
  case (code)0x4a:
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x89);
    UNRECOVERED_JUMPTABLE[-0x47b7f3af] =
         (code)((byte)UNRECOVERED_JUMPTABLE[-0x47b7f3af] | (byte)cVar38);
    cVar23 = (char)pcVar27;
    pcVar27[unaff_GS_OFFSET] = (code)((char)pcVar27[unaff_GS_OFFSET] + cVar23);
    *pcVar27 = (code)((char)*pcVar27 + cVar23);
    *pcVar27 = (code)((char)*pcVar27 + cVar23);
    bVar22 = (char)cVar38 - 0x18;
    pcVar42 = (code *)(ulonglong)bVar22;
    *(uint *)pcVar27 = *(uint *)pcVar27 + (int)pcVar27;
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + bVar22);
    pcVar27[-0x74b7efbf] = (code)((char)pcVar27[-0x74b7efbf] + bVar22 + CARRY1((byte)cVar4,bVar22));
    goto code_r0x000141ea3213;
  case (code)0x4b:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000024;
    goto code_r0x000141ea3322;
  case (code)0x4c:
    *(ulonglong *)(param_4 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)param_4 = 0x8000000000000060;
    return (code *)0x8000000000000060;
  case (code)0x4d:
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    param_1 = (code *)CONCAT62((int6)((ulonglong)param_1 >> 0x10),CONCAT11(0x42,(char)param_1));
    param_4[-0x77] = (code)((byte)param_4[-0x77] | bVar22);
  case (code)0x56:
    pcStack_110 = (code *)&UNK_142ca3f40;
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    pcVar27[-0x47b7efbf] = (code)((byte)pcVar27[-0x47b7efbf] | (byte)cVar38);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27 = (code *)(ulonglong)(uVar25 | 0xb70f0000);
    param_4[-0x77] = (code)((byte)param_4[-0x77] | (byte)&pcStack_118);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (char)cVar38 - 0x11U)
    ;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar43 = (code *)CONCAT71(uVar46,(char)cVar38 - 0xb);
    ppcVar48 = &pcStack_120;
    pcStack_120 = pcVar27;
    pcStack_118 = pcVar42;
code_r0x000141ea2625:
    bVar22 = (byte)pcVar43;
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + bVar22);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | bVar22);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    bVar22 = bVar22 + 0x1b;
    puVar44 = (undefined8 *)CONCAT71((int7)((ulonglong)pcVar43 >> 8),bVar22);
    pcVar27[-0x73] = (code)((char)pcVar27[-0x73] + bVar22);
    *pcVar58 = (code)((byte)*pcVar58 | bVar22);
    *(undefined **)((longlong)ppcVar48 + -8) = &UNK_141ea265b;
    func_0x0001400d18a0(UNRECOVERED_JUMPTABLE,(ulonglong)((longlong)ppcVar48 + 0x20) & 0xffffffff);
    uVar11 = _UNK_142ca5a60;
    *(char *)((longlong)puVar44 + 0x24) = (char)param_1;
    uVar36 = *(undefined8 *)((longlong)ppcVar48 + 0x28);
    puVar44[1] = *(undefined8 *)((longlong)ppcVar48 + 0x20);
    puVar44[2] = uVar36;
    puVar44[3] = *(undefined8 *)((longlong)ppcVar48 + 0x30);
    *(undefined4 *)(puVar44 + 4) = uVar11;
    *puVar44 = 0x8000000000000025;
    return (code *)0x8000000000000025;
  case (code)0x4e:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000036;
    goto code_r0x000141ea3322;
  case (code)0x4f:
    cVar23 = (char)cVar20 + (char)*pcVar27;
    pcVar28 = (char *)CONCAT71(uVar37,cVar23);
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    pcVar28[-0x48] = pcVar28[-0x48] | (byte)cVar38;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    cVar21 = *pcVar28;
    param_1[-0x7cb7df8e] = (code)((char)param_1[-0x7cb7df8e] + (char)cVar38 + 0x78U);
    return (code *)CONCAT71(uVar37,cVar23 + cVar21);
  case (code)0x50:
    *(uint *)(param_4 + 8) = *(uint *)(param_4 + 8) + uVar25 + (uint)bVar61;
    param_4[0x20] = cVar20;
    *(undefined8 *)param_4 = 0x8000000000000057;
    return (code *)0x8000000000000057;
  case (code)0x51:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(uint *)(&UNK_142ca3f48 + uVar41) = uVar13;
    pcVar35 = (code *)0x8000000000000038;
    goto code_r0x000141ea3322;
  case (code)0x52:
    piVar31 = (int *)((ulonglong)pcVar27 | 0x89);
    UNRECOVERED_JUMPTABLE[-0x47b7f3af] =
         (code)((byte)UNRECOVERED_JUMPTABLE[-0x47b7f3af] | (byte)cVar38);
    *piVar31 = *piVar31 - (int)piVar31;
    cVar23 = (char)piVar31;
    *(char *)piVar31 = (char)*piVar31 + cVar23;
    *(char *)piVar31 = (char)*piVar31 + cVar23;
    *(char *)((longlong)piVar31 + 0x6d4e9) = *(char *)((longlong)piVar31 + 0x6d4e9) + cVar23;
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    *(byte *)(piVar31 + -0x12) = *(byte *)(piVar31 + -0x12) | (byte)cVar38;
    *(char *)piVar31 = (char)*piVar31 + cVar21;
    *(char *)piVar31 = (char)*piVar31 + cVar23;
    *(char *)piVar31 = (char)*piVar31 + cVar23;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x53:
    pcVar60[(longlong)pcVar42 * 4 + 0x41] =
         (code)((char)pcVar60[(longlong)pcVar42 * 4 + 0x41] + (char)cVar20 + bVar61);
    *(byte *)(uVar41 + 0xfb124b91) = *(byte *)(uVar41 + 0xfb124b91) | (byte)cVar38;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x54:
    *(int *)(&UNK_142ca3f50 + uVar41) = (int)CONCAT71(uVar37,(char)cVar20 + 0x44U + bVar61);
code_r0x000141ea3145:
    *(code **)(pcVar42 + 8) = pcVar47;
    pcVar35 = (code *)0x8000000000000033;
    goto code_r0x000141ea3322;
  case (code)0x55:
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(undefined8 *)param_4 = 0x800000000000005b;
    return (code *)0x800000000000005b;
  case (code)0x57:
    goto code_r0x000141ea2901;
  case (code)0x59:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | (byte)cVar38);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | (byte)cVar38);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    halt_baddata();
  case (code)0x5b:
code_r0x000141ea2e2a:
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (char)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
    *(char *)((ulonglong)pcVar27 & 0xffffffff) =
         *(char *)((ulonglong)pcVar27 & 0xffffffff) + (char)cVar20;
    pcVar42 = (code *)(ulonglong)(byte)((char)cVar38 + 0x1e);
    pcVar27 = (code *)((ulonglong)pcVar27 & 0xffffffff);
code_r0x000141ea2e3f:
    bVar22 = (byte)pcVar42;
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + bVar22);
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | bVar22);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | bVar22);
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar42 = (code *)(ulonglong)(byte)(bVar22 + 0x35);
code_r0x000141ea2e54:
    param_1[0x41890842] = (code)((char)param_1[0x41890842] + (byte)pcVar42);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)pcVar42);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x5c:
    goto code_r0x000141ea2e54;
  case (code)0x5d:
    *(ulonglong *)(pcVar58 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)pcVar58 = 0x8000000000000049;
    return (code *)0x8000000000000049;
  case (code)0x5f:
    goto code_r0x000141ea32a0;
  case (code)0x60:
    pcVar47 = (code *)(ulonglong)_UNK_142ca3f48;
  case (code)0xb2:
    (&UNK_142ca3f4c)[uVar41] = cVar20;
    *(int *)(&UNK_142ca3f48 + uVar41) = (int)pcVar47;
    pcVar35 = (code *)0x8000000000000064;
code_r0x000141ea3322:
    *(code **)pcVar42 = pcVar35;
    return pcVar35;
  case (code)0x61:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x62:
    pcVar34[-0x77] = (code)(((char)pcVar34[-0x77] - (char)uVar30) - bVar61);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] - bVar39);
    *(uint *)pcVar27 = *(uint *)pcVar27 + uVar25;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[-0x16f876b8] = (code)((char)pcVar27[-0x16f876b8] + (char)cVar20);
    return pcVar27;
  case (code)0x63:
    pcVar28 = (char *)((ulonglong)pcVar27 | 0x89);
    UNRECOVERED_JUMPTABLE[-0x47b7f3af] =
         (code)((byte)UNRECOVERED_JUMPTABLE[-0x47b7f3af] | (byte)cVar38);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar21);
    *pcVar28 = *pcVar28 + (char)pcVar28;
    *pcVar28 = *pcVar28 + (char)pcVar28;
    uVar63 = _UNK_142ca5250;
    uVar26 = _UNK_142ca524c;
    pcVar42 = (code *)CONCAT71(uVar46,(char)cVar38 + 0x18);
    *(short *)(pcVar42 + 0x14) = (short)_UNK_142ca5248;
    *(uint *)(pcVar42 + 8) = uVar59;
    *(uint *)(pcVar42 + 0xc) = uVar26;
    *(uint *)(pcVar42 + 0x10) = uVar63;
    pcVar35 = (code *)0x800000000000005d;
    goto code_r0x000141ea3322;
  case (code)0x64:
    *(uint *)(pcVar58 + 0x18) = uVar40;
    *(uint *)(pcVar58 + 0x24) = uVar25;
    *(undefined8 *)pcVar58 = 0x8000000000000011;
    return (code *)0x8000000000000011;
  case (code)0x65:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38 + bVar61);
code_r0x000141ea3213:
    bVar22 = (byte)pcVar42;
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] | bVar22);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | bVar22);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    pcVar42 = (code *)(ulonglong)(byte)(bVar22 + 6);
code_r0x000141ea3225:
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    *pcVar58 = (code)((char)*pcVar58 + (byte)pcVar42);
    pcVar27[-0x7d] = (code)((byte)pcVar27[-0x7d] & (byte)pcVar42);
    return pcVar27;
  case (code)0x66:
    UNRECOVERED_JUMPTABLE[(longlong)pcVar42 * 4 + 0x41] =
         (code)((byte)UNRECOVERED_JUMPTABLE[(longlong)pcVar42 * 4 + 0x41] | (byte)cVar20);
    pcVar35 = (code *)(ulonglong)(uVar25 | 0x4fb8c8);
    cVar21 = (char)(uVar25 | 0x4fb8c8);
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    pcVar35[0xe66e9] = (code)((char)pcVar35[0xe66e9] + cVar21);
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    pcVar35[-0x7d] = (code)((byte)pcVar35[-0x7d] & (byte)cVar38);
    return pcVar35;
  case (code)0x67:
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStack_e4,iStack_e8);
    *(ulonglong *)(param_4 + 0x10) =
         CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uVar17,CONCAT11(cVar2,cVar4))));
    *(undefined8 *)param_4 = 0x8000000000000059;
    return (code *)0x8000000000000059;
  case (code)0x68:
    pcVar34[-0x77] = (code)(((char)pcVar34[-0x77] - (char)uVar30) - bVar61);
    pcVar27 = (code *)0x5c;
    bVar61 = 0xa3 < bRamffffffffe90789a4;
    bVar22 = bRamffffffffe90789a4 + 0x5c;
    if (bVar22 != 0 && -0x5d < (char)bRamffffffffe90789a4) {
      cRam000000000000005c = cRam000000000000005c + '\\';
      bRamffffffffe90789a4 = bVar22;
      UNRECOVERED_JUMPTABLE[-0x75] =
           (code)((char)UNRECOVERED_JUMPTABLE[-0x75] + (char)cVar38 + bVar61);
      goto code_r0x000141ea2baf;
    }
    cRam000000000000005c = cRam000000000000005c + -0x48;
    bRamffffffffe90789a4 = bVar22;
    (&UNK_142ca3f50)[uVar41] = UNK_142ca3f50;
    *(ulonglong *)(&UNK_142ca3f48 + uVar41) = CONCAT44(_UNK_142ca3f4c,_UNK_142ca3f48);
    pcVar35 = (code *)0x8000000000000062;
    goto code_r0x000141ea3322;
  case (code)0x69:
    *(uint *)param_4 = uVar25;
    return pcVar27;
  case (code)0x6a:
    *(ulonglong *)(param_4 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
    *(undefined8 *)param_4 = 0x800000000000005f;
    return (code *)0x800000000000005f;
  case (code)0x6b:
    *(uint *)(pcVar34 + 0x70) = extraout_XMM0_Da;
    *(uint *)(pcVar34 + 0x74) = extraout_XMM0_Db;
    *(uint *)(pcVar34 + 0x78) = extraout_XMM0_Dc;
    *(uint *)(pcVar34 + 0x7c) = extraout_XMM0_Dd;
    pcVar34[0x84] = cVar20;
    return pcVar27;
  case (code)0x6c:
    *pcVar27 = (code)((byte)*pcVar27 | (byte)cVar20);
    pcVar27[-0x77] = (code)((char)pcVar27[-0x77] + (char)cVar38);
    pcStack_110 = (code *)&UNK_141ea38cd;
    FUN_141efaf60(&uStack_48,&UNK_142ca3f60);
    uStack_dc = uStack_2a;
    param_1 = (code *)CONCAT44(uStack_74,uStack_78);
    pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
    uStack_c8 = uVar11;
    pcVar60 = (code *)0xc;
    pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
    pcVar58 = _auStack_80;
    in_R10 = unaff_RDI;
    pcVar34 = unaff_RBX;
    pcVar33 = uStack_48;
    unaff_XMM6_Ba = uStack_30;
    unaff_XMM6_Bb = uStack_2f;
    break;
  case (code)0x6d:
    return pcVar27;
  case (code)0x6e:
    goto code_r0x000141ea36ec;
  case (code)0x6f:
    param_4 = param_4 + 1;
    param_1 = (code *)CONCAT44(uStack_74,uStack_78);
    pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
    uStack_c8 = CONCAT22(uVar17,CONCAT11(cVar2,cVar4));
    uStack_c4 = (undefined1)uStack_dc;
    uStack_c3 = (undefined1)((ushort)uStack_dc >> 8);
    pcVar60 = (code *)0xe;
    pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
    pcVar58 = _auStack_80;
    break;
  case (code)0x70:
    pcStack_110 = (code *)&UNK_141ea3632;
    FUN_1424c1af0();
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
    pcVar60 = (code *)0x2c;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
    break;
  case (code)0x71:
    *pcVar27 = (code)((byte)*pcVar27 | (byte)cVar20);
    *(undefined4 *)(&UNK_142ca3f78 + uVar41) = in_MM6_Da;
    pcStack_110 = (code *)&UNK_141ea3998;
    FUN_1424c1af0(auStack_80,*(undefined8 *)(&UNK_142ca3f50 + uVar41),
                  *(undefined8 *)(&UNK_142ca3f58 + uVar41));
    pcStack_110 = (code *)&UNK_141ea39a9;
    FUN_1424c1af0(&uStack_48,*(undefined8 *)(&UNK_142ca3f68 + uVar41),
                  *(undefined8 *)(&UNK_142ca3f70 + uVar41));
    pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
    pcVar60 = (code *)0x1f;
    pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
    param_1 = (code *)CONCAT44(uStack_74,uStack_78);
    pcVar58 = _auStack_80;
    in_R10 = unaff_RDI;
    pcVar34 = unaff_RBX;
    pcVar33 = uStack_48;
    break;
  case (code)0x72:
    if (bVar62) {
      uStack_dc = uStack_2a;
      pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
      UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
      uStack_c8 = uVar11;
      pcVar60 = (code *)0xd;
      pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
      param_1 = (code *)CONCAT44(uStack_74,uStack_78);
      pcVar58 = _auStack_80;
      in_R10 = unaff_RDI;
      unaff_XMM6_Ba = uStack_30;
      unaff_XMM6_Bb = uStack_2f;
      break;
    }
    goto code_r0x000141ea3a5f;
  case (code)0x73:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x74:
    pcVar58 = (code *)((ulonglong)uStack_48 & 0xffffffff);
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)0x0;
    param_1 = unaff_RBX;
  case (code)0x94:
    pcVar60 = (code *)0xa;
    pcVar27 = unaff_RDI;
    pcVar33 = unaff_RSI;
    break;
  case (code)0x75:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    goto code_r0x000141ea4008;
  case (code)0x76:
    pcVar47 = (code *)(ulonglong)(in_EDX & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)0x0;
    pcVar27 = unaff_RDI;
code_r0x000141ea3a5f:
    pcVar60 = (code *)0x11;
    break;
  case (code)0x77:
    goto code_r0x000141ea35e8;
  case (code)0x78:
    pcStack_110 = pcVar27;
    pcVar60 = (code *)0x4f;
    break;
  case (code)0x79:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar33 = (code *)(CONCAT71(uVar46,(char)cVar38 + (char)((ulonglong)pcVar42 >> 8)) & 0xffffffff)
    ;
    *pcVar33 = (code)((byte)*pcVar33 | (byte)pcVar33);
    pcVar35 = pcVar33 + -0x75;
    cVar4 = *pcVar35;
    bVar22 = (byte)((ulonglong)pcVar27 & 0xffffffff);
    *pcVar35 = (code)((char)*pcVar35 + bVar22);
    param_1 = param_1 + ((ulonglong)pcVar27 & 0xffffffff) * 4 + 0x41;
    cVar2 = *param_1;
    cVar3 = *param_1;
    *param_1 = (code)((char)cVar3 + bVar22 + CARRY1((byte)cVar4,bVar22));
    pcVar33[-0x73] =
         (code)(((char)pcVar33[-0x73] - bVar22) -
               (CARRY1((byte)cVar2,bVar22) ||
               CARRY1((char)cVar3 + bVar22,CARRY1((byte)cVar4,bVar22))));
    UNRECOVERED_JUMPTABLE[-0x77] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x77] | bVar39);
    return pcVar33;
  case (code)0x7a:
  case (code)0x86:
  case (code)0x8f:
  case (code)0xac:
    if (!SCARRY8(uVar41,0x142ca3f40)) {
      param_4[0x84] = cVar20;
      return pcVar27;
    }
    goto code_r0x000141ea3225;
  case (code)0x7b:
    pcVar58 = (code *)(&UNK_142ca3f60 + uVar41);
    pcStack_110 = (code *)&UNK_141ea3b3d;
    func_0x000141edaad0(&uStack_48,&UNK_142ca3f48 + uVar41);
    param_1 = pcVar42;
  case (code)0x88:
    pcStack_110 = (code *)&UNK_141ea3b46;
    pcVar33 = (code *)FUN_141eed950(pcVar58);
    pcStack_110 = (code *)&UNK_141ea3b5a;
    _auStack_80 = pcVar33;
    pcVar34 = (code *)FUN_141eed950(param_1 + 0x28);
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
code_r0x000141ea3b64:
    pcVar47 = (code *)(ulonglong)((uint)pcVar58 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)pcVar58 >> 0x20);
    pcVar27 = *(code **)(pcStack_108 + 0x50);
    pcVar60 = (code *)0xf;
    pcVar35 = pcStack_108;
code_r0x000141ea3b7f:
    break;
  case (code)0x7c:
    pcVar47 = (code *)(ulonglong)(in_EDX & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)0x0;
    pcVar60 = (code *)0x56;
    pcVar27 = unaff_RDI;
    break;
  case (code)0x7d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x7e:
    pcVar60 = (code *)0x48;
    break;
  case (code)0x7f:
    return pcVar27;
  case (code)0x80:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE >> 0x20);
    pcVar60 = (code *)0x28;
    pcVar27 = unaff_RDI;
    break;
  case (code)0x81:
    pcVar27[-0x75] = (code)((byte)pcVar27[-0x75] & (byte)cVar38);
    ppcVar53 = &pcStack_110;
    pcStack_110 = UNRECOVERED_JUMPTABLE;
  case (code)0x82:
    *pcVar27 = (code)((byte)*pcVar27 | (byte)cVar20);
    pbVar32 = &UNK_142ca3ef9 + uVar41;
    bVar22 = *pbVar32;
    *pbVar32 = *pbVar32 + (char)cVar20;
    uVar26 = uVar25 + 0xe9000000 + (uint)CARRY1(bVar22,(byte)cVar20);
    puVar29 = (uint *)(ulonglong)uVar26;
    *(byte *)(unaff_GS_OFFSET + (longlong)puVar29) =
         *(byte *)(unaff_GS_OFFSET + (longlong)puVar29) | (byte)uVar26;
    *(char *)((longlong)puVar29 + -0x7d) = *(char *)((longlong)puVar29 + -0x7d) + (char)cVar38;
    *puVar29 = *puVar29 >> 8 | *puVar29 << 0x18;
    *(undefined **)((longlong)ppcVar53 + -8) = &UNK_141ea37b6;
    FUN_14273a940(uVar7 + 0x40,pcVar42);
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
    pcVar60 = (code *)0x43;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
    break;
  case (code)0x83:
    uStack_48 = (code *)((ulonglong)unaff_RSI & 0xffffffff);
    goto code_r0x000141ea3da0;
  case (code)0x84:
    goto code_r0x000141ea34df;
  case (code)0x85:
    break;
  case (code)0x87:
    pcStack_110 = (code *)&UNK_141ea3d7a;
    FUN_141ee2490(&uStack_48,
                  *(int *)(&UNK_142ca3f40 + (ulonglong)(byte)param_4[0x30] * 4) + 0x42ca3f48);
    pcStack_110 = (code *)&UNK_141ea3d87;
    FUN_141ea8dd0(auStack_80,&UNK_142ca3f80 + uVar41);
    in_R11B = (code)(&UNK_142ca3fb0)[uVar41];
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    param_1 = unaff_RBX;
    UNRECOVERED_JUMPTABLE = uStack_48;
    goto code_r0x000141ea3da0;
  case (code)0x89:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x8a:
    goto code_r0x000141ea3b7f;
  case (code)0x8b:
    pcStack_110 = (code *)&UNK_141ea35ab;
    FUN_1424c1af0();
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
    pcVar60 = (code *)0x3e;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
    break;
  case (code)0x8c:
    goto code_r0x000141ea4008;
  case (code)0x8d:
  case (code)0xb7:
    pcStack_110 = (code *)&UNK_141ea3468;
    FUN_141ee2490(auStack_80);
    pcStack_110 = (code *)&UNK_141ea3475;
    FUN_141ee4630(&uStack_48,pcVar42);
code_r0x000141ea3476:
    param_1 = (code *)CONCAT44(uStack_74,uStack_78);
    pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
    pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
    pcVar34 = (code *)CONCAT71(uStack_5f,uStack_60);
    in_R10 = (code *)CONCAT71(uStack_57,uStack_58);
    uStack_c8 = CONCAT13(uStack_4b,CONCAT12(uStack_4c,uStack_4e));
    pcVar58 = _auStack_80;
    pcVar33 = pcStack_68;
    unaff_XMM6_Ba = uStack_50;
    unaff_XMM6_Bb = uStack_4f;
code_r0x000141ea34a8:
    uStack_c4 = (undefined1)uStack_4a;
    uStack_c3 = (undefined1)((ushort)uStack_4a >> 8);
    uStack_c2 = SUB82(uStack_48,0);
    uStack_c0 = (undefined6)((ulonglong)uStack_48 >> 0x10);
    uStack_ba = SUB82(unaff_RBX,0);
    uStack_b8 = (undefined6)((ulonglong)unaff_RBX >> 0x10);
    uStack_b2 = SUB82(unaff_RDI,0);
    uStack_b0 = (undefined6)((ulonglong)unaff_RDI >> 0x10);
    uStack_aa = SUB82(unaff_RSI,0);
    uStack_a8 = (undefined6)((ulonglong)unaff_RSI >> 0x10);
    uStack_a0 = (undefined4)((ulonglong)unaff_R12 >> 0x10);
    uStack_9c = (undefined2)((ulonglong)unaff_R12 >> 0x30);
    pcVar60 = (code *)0x34;
    in_R11B = SUB81(unaff_R14,0);
code_r0x000141ea34df:
    break;
  case (code)0x8e:
    goto code_r0x000141ea3476;
  case (code)0x90:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x91:
    uStack_48 = pcVar58;
code_r0x000141ea3da0:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE >> 0x20);
    pcVar27 = unaff_RDI;
    pcVar58 = uStack_48;
    in_R10 = unaff_R13;
    pcVar34 = unaff_R12;
    pcVar33 = unaff_RSI;
code_r0x000141ea3db4:
    unaff_XMM6_Bb = SUB81((ulonglong)unaff_R14 >> 8,0);
    uStack_c8 = (int)((ulonglong)unaff_R14 >> 0x10);
    unaff_XMM6_Ba = SUB81(unaff_R14,0);
code_r0x000141ea3dbf:
    uStack_c4 = (undefined1)((ulonglong)unaff_R14 >> 0x30);
    uStack_c3 = (undefined1)((ulonglong)unaff_R14 >> 0x38);
    uStack_c2 = SUB82(_auStack_80,0);
    uStack_c0 = (undefined6)((ulonglong)_auStack_80 >> 0x10);
    uStack_ba = (undefined2)uStack_78;
    uStack_b8 = (undefined6)(CONCAT44(uStack_74,uStack_78) >> 0x10);
    uStack_b2 = (undefined2)CONCAT71(uStack_6f,cStack_70);
    uStack_b0 = (undefined6)((uint7)uStack_6f >> 8);
    uStack_aa = SUB82(pcStack_68,0);
    uStack_a8 = (undefined6)((ulonglong)pcStack_68 >> 0x10);
    uStack_a2 = (undefined2)CONCAT71(uStack_5f,uStack_60);
    uStack_a0 = (undefined4)((uint7)uStack_5f >> 8);
    uStack_9c = (undefined2)((uint7)uStack_5f >> 0x28);
    pcVar60 = (code *)0x36;
code_r0x000141ea3de5:
    break;
  case (code)0x92:
    pcVar58 = (code *)0xf000003;
    (&UNK_142ca3ef9)[uVar41] = (&UNK_142ca3ef9)[uVar41] | (byte)cVar20;
    cVar4 = *pcVar27;
    pcVar27 = (code *)CONCAT71(uVar37,(byte)cVar20 ^ (byte)cVar4);
    *pcVar27 = (code)((char)*pcVar27 + ((byte)cVar20 ^ (byte)cVar4));
    pcVar47 = (code *)0x0;
    break;
  case (code)0x93:
    goto code_r0x000141ea36ec;
  case (code)0x95:
    *param_1 = (code)((byte)*param_1 ^ (byte)(uVar25 >> 10));
    pcVar28 = (char *)((ulonglong)(uVar25 >> 10) - 0x77);
    *pcVar28 = *pcVar28 + (char)cVar38;
    pcStack_110 = (code *)&UNK_141ea4330;
    FUN_1424c1af0(auStack_80,*(undefined8 *)(&UNK_142ca3f50 + uVar41),
                  *(undefined8 *)(&UNK_142ca3f58 + uVar41));
    uStack_c4 = (undefined1)((ulonglong)unaff_RSI >> 0x30);
    uStack_c3 = (undefined1)((ulonglong)unaff_RSI >> 0x38);
    uStack_c2 = uStack_28;
    uStack_c0 = (int6)((ulonglong)unaff_R12 >> 0x10);
    uStack_b8 = (undefined6)((ulonglong)unaff_R13 >> 0x10);
    pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
    pcVar60 = (code *)0x47;
    pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
    param_1 = (code *)CONCAT44(uStack_74,uStack_78);
    pcVar58 = _auStack_80;
    in_R10 = unaff_RDI;
    pcVar34 = unaff_RBX;
    pcVar33 = uStack_48;
    unaff_XMM6_Ba = uStack_30;
    unaff_XMM6_Bb = uStack_2f;
    break;
  case (code)0x96:
    iStack_e8 = CONCAT31(iStack_e8._1_3_,(char)iStack_e8 + (char)cVar20 + bVar61);
    goto code_r0x000141ea32a0;
  case (code)0x97:
    param_4 = (code *)(ulonglong)(uVar57 & in_EDX);
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
    pcVar60 = (code *)0x5a;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
    break;
  case (code)0x98:
    if ((longlong)uVar41 < -0x142ca3f40) {
      pcVar47 = (code *)(ulonglong)(in_EDX & 0xffffff00);
      UNRECOVERED_JUMPTABLE = (code *)0x0;
      pcVar60 = (code *)0x17;
      pcVar27 = unaff_RDI;
      param_1 = unaff_RBX;
      in_R10 = (code *)CONCAT71(uStack_6f,cStack_70);
      pcVar34 = (code *)CONCAT44(uStack_74,uStack_78);
      pcVar33 = _auStack_80;
    }
    else {
      if (SCARRY8(uVar41,0x142ca3f40)) {
        *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
        pcVar47 = *(code **)(&UNK_142ca3f50 + uVar41);
      }
      pcStack_110 = (code *)&UNK_141ea3c0d;
      FUN_1424c1af0(&uStack_48,pcVar47,*(undefined8 *)(&UNK_142ca3f58 + uVar41));
      pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
      UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
      pcVar60 = (code *)0x14;
      pcVar27 = unaff_RDI;
      param_1 = unaff_RBX;
      pcVar58 = uStack_48;
    }
    break;
  case (code)0x99:
    pcStack_110 = pcVar35;
    out(0x41,cVar20);
    goto code_r0x000141ea3de5;
  case (code)0x9a:
    pcVar33 = pcVar27 + -0x7d;
    *pcVar33 = (code)((byte)*pcVar33 | (byte)cVar38);
    if ((char)*pcVar33 < '\0') {
      *(uint *)pcVar58 = *(uint *)pcVar58 - 1;
      pcVar28 = (char *)((ulonglong)(uVar25 | *(uint *)pcVar27) - 0x73);
      *pcVar28 = *pcVar28 + (char)cVar38;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pcStack_110 = (code *)&UNK_141ea3436;
    FUN_141ed6cd0(uVar7 + 0x40);
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
    pcVar60 = (code *)0x50;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
    in_R10 = unaff_R13;
    pcVar34 = unaff_R12;
    pcVar33 = unaff_RSI;
    break;
  case (code)0x9b:
    pcVar47 = (code *)(ulonglong)*(uint *)(&UNK_142ca3f50 + uVar41);
    pcVar42 = (code *)&uStack_48;
code_r0x000141ea35e8:
    pcStack_110 = (code *)&UNK_141ea35ed;
    FUN_1424c1af0(pcVar42,pcVar47);
    pcVar47 = (code *)(ulonglong)((uint)uStack_48 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)uStack_48 >> 0x20);
    pcVar60 = (code *)0x38;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
    break;
  case (code)0x9c:
    pcStack_110 = (code *)&UNK_141ea36c6;
    FUN_141ee2490(&uStack_48);
    pcStack_110 = (code *)&UNK_141ea36d3;
    FUN_141ea8dd0(auStack_80,pcVar58);
    uVar30 = (ulonglong)(byte)(&UNK_142ca3fc0)[uVar41];
    pcStack_110 = (code *)&UNK_141ea36eb;
    FUN_141ed0020(&uStack_e0,&UNK_142ca3f78 + uVar41);
code_r0x000141ea36ec:
    pcVar47 = (code *)(ulonglong)((uint)unaff_RBX & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)unaff_RBX >> 0x20);
    uStack_b2 = SUB82(_auStack_80,0);
    uStack_b0 = (undefined6)((ulonglong)_auStack_80 >> 0x10);
    uStack_aa = (undefined2)uStack_78;
    uStack_a8 = (undefined6)(CONCAT44(uStack_74,uStack_78) >> 0x10);
    uStack_a2 = (undefined2)CONCAT71(uStack_6f,cStack_70);
    uStack_a0 = (undefined4)((uint7)uStack_6f >> 8);
    uStack_9c = (undefined2)((uint7)uStack_6f >> 0x28);
    uStack_88 = (undefined4)uStack_57;
    uStack_84 = (undefined3)((uint7)uStack_57 >> 0x20);
    uStack_b8 = uStack_ce;
    uStack_c8 = CONCAT22(uStack_dc,uStack_de);
    uStack_c4 = (undefined1)uStack_da;
    uStack_c3 = (undefined1)((ushort)uStack_da >> 8);
    uStack_ba = uStack_d0;
    pcVar27 = unaff_RSI;
    param_1 = unaff_RDI;
    pcVar58 = unaff_RBX;
    pcVar60 = uStack_48;
    in_R10 = unaff_R14;
    pcVar34 = unaff_R13;
    pcVar33 = unaff_R12;
    in_R11B = uStack_60;
    unaff_XMM6_Ba = uStack_e0;
    unaff_XMM6_Bb = uStack_df;
    break;
  case (code)0x9d:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] - 1);
    *(ulonglong *)(param_4 + 0x18) = (ulonglong)pcVar27 & 0xffffffffffffff30;
code_r0x000141ea32a0:
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStack_e4,iStack_e8);
    *(ulonglong *)(param_4 + 0x10) =
         CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uVar17,CONCAT11(cVar2,cVar4))));
    *(undefined8 *)param_4 = 0x800000000000005a;
    return (code *)0x800000000000005a;
  case (code)0x9e:
    pcStack_110 = (code *)&UNK_141ea3e4a;
    FUN_1424c1af0(uVar7 + 0x40);
  case (code)0xba:
    param_1 = unaff_RBX;
    pcVar58 = uStack_48;
code_r0x000141ea3e52:
    pcVar47 = (code *)(ulonglong)((uint)pcVar58 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)pcVar58 >> 0x20);
    pcVar27 = unaff_RDI;
    pcVar60 = (code *)0x42;
    break;
  case (code)0x9f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa0:
    uVar30 = (ulonglong)(byte)(&UNK_142ca3fc0)[uVar41];
    uVar12 = CONCAT14(uStack_48._7_1_,*(undefined4 *)(&UNK_142ca3fc4 + uVar41));
    uStack_48 = (code *)CONCAT44((int)((uint5)uVar12 >> 8),*(undefined4 *)(&UNK_142ca3fc1 + uVar41))
    ;
    break;
  case (code)0xa1:
    goto code_r0x000141ea3db4;
  case (code)0xa2:
    *pcVar58 = (code)((byte)*pcVar58 | (byte)cVar38);
    cStack_70 = cStack_70 + (char)cVar38;
    goto code_r0x000141ea3dbf;
  case (code)0xa3:
    pcVar33 = (code *)(ulonglong)(uVar25 | *(uint *)pcVar27);
    pcVar33[-0x73] = (code)((char)pcVar33[-0x73] + (char)cVar38);
    pcVar33[-0x7d] = (code)((byte)pcVar33[-0x7d] | (byte)cVar38);
    pcVar35 = pcVar33 + 0x48;
    *(uint *)pcVar35 = *(uint *)pcVar35 << 0xd | *(uint *)pcVar35 >> 0x13;
    UNRECOVERED_JUMPTABLE[-0x77] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x77] | bVar39);
    return pcVar33;
  case (code)0xa4:
    uVar26 = (uVar25 - *(uint *)pcVar27) - (uint)bVar61;
    pcVar27 = (code *)(ulonglong)uVar26;
    *pcVar27 = (code)((char)*pcVar27 + (char)uVar26);
code_r0x000141ea4008:
    pcVar47 = (code *)0x0;
    break;
  case (code)0xa5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa6:
    UNRECOVERED_JUMPTABLE = (code *)0x0;
    pcVar27 = unaff_RDI;
    pcVar60 = (code *)0x26;
    pcVar34 = unaff_R12;
    pcVar33 = unaff_RSI;
    break;
  case (code)0xa7:
    pcVar60 = (code *)0x29;
    pcVar27 = unaff_RDI;
    break;
  case (code)0xa8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa9:
    ppcVar54 = (code **)auStack_100;
code_r0x000141ea3ace:
    *(undefined **)((longlong)ppcVar54 + -8) = &UNK_141ea3ade;
    FUN_141efaf60(&uStack_48,pcVar58 + 0x20);
    uStack_dc = uStack_2a;
    in_R10 = unaff_RDI;
    pcVar34 = unaff_RBX;
    unaff_XMM6_Ba = uStack_30;
    unaff_XMM6_Bb = uStack_2f;
    uStack_e0 = cVar3;
    uStack_df = cVar16;
    uStack_de = uVar18;
    goto code_r0x000141ea41f6;
  case (code)0xaa:
    puVar45 = &UNK_142ca3f3f + uVar41;
    if (puVar45 != (undefined *)0x0 && bVar62) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pcVar42 = pcVar27 + -0x75;
    cVar4 = *pcVar42;
    bVar22 = (byte)puVar45;
    *pcVar42 = (code)((char)*pcVar42 + bVar22);
    if (SCARRY1((char)cVar4,bVar22) == (char)*pcVar42 < '\0') {
      param_1[(longlong)puVar45 * 4 + 0x47] =
           (code)((char)param_1[(longlong)puVar45 * 4 + 0x47] - bVar22);
      pcVar27[-0x73] = (code)((byte)pcVar27[-0x73] ^ bVar22);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pcVar47 = (code *)(ulonglong)(in_EDX & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)0x0;
    pcVar27 = unaff_RDI;
    param_1 = unaff_RBX;
    pcVar60 = (code *)0x20;
    break;
  case (code)0xab:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    break;
  case (code)0xad:
    if (!bVar62 && -0x142ca3f41 < (longlong)uVar41) {
      ppcVar54 = (code **)auStack_100;
      goto code_r0x000141ea3ace;
    }
    goto code_r0x000141ea3b64;
  case (code)0xae:
    pcVar35 = (code *)swi(3);
    pcVar35 = (code *)(*pcVar35)();
    return pcVar35;
  case (code)0xaf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb0:
    goto code_r0x000141ea3e52;
  case (code)0xb1:
    goto code_r0x000141ea34a8;
  case (code)0xb3:
    cVar4 = *pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    if (CARRY1((byte)cVar4,(byte)cVar20)) {
      pcVar27 = UNRECOVERED_JUMPTABLE;
    }
                    /* WARNING: Could not recover jumptable at 0x000141ea338f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar35 = (code *)(*(code *)(&UNK_142ca40f0 + *(int *)(&UNK_142ca40f0 + (longlong)pcVar27 * 4)))
                                ();
    return pcVar35;
  case (code)0xb4:
    goto code_r0x000141ea3dbf;
  case (code)0xb5:
    goto code_r0x000141ea3de5;
  case (code)0xb6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb8:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcStack_110 = (code *)&UNK_141ea3ac3;
    FUN_1424c1af0(auStack_80,*(undefined8 *)(&UNK_142ca3f50 + uVar41),
                  *(undefined8 *)(&UNK_142ca3f58 + uVar41));
    pcVar58 = pcVar42;
    if (*(longlong *)(&UNK_142ca3f60 + uVar41) != -1) goto code_r0x000141ea3ace;
    uStack_48 = (code *)0xffffffffffffffff;
code_r0x000141ea41f6:
    pcVar47 = (code *)(ulonglong)((uint)_auStack_80 & 0xffffff00);
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)_auStack_80 >> 0x20);
    uStack_c8 = CONCAT22(uStack_de,CONCAT11(uStack_df,uStack_e0));
    uStack_c4 = (undefined1)uStack_dc;
    uStack_c3 = (undefined1)((ushort)uStack_dc >> 8);
    pcVar27 = (code *)CONCAT71(uStack_6f,cStack_70);
    param_1 = (code *)CONCAT44(uStack_74,uStack_78);
    pcVar58 = _auStack_80;
    pcVar60 = (code *)0xb;
    pcVar33 = uStack_48;
    break;
  case (code)0xb9:
    pcVar27[-0x77] = (code)((byte)pcVar27[-0x77] & (byte)cVar38);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xbb:
    pcVar27 = (code *)((ulonglong)pcVar27 | 0x8b);
    pcVar27[0x51890c41] = (code)((byte)pcVar27[0x51890c41] | (byte)cVar38);
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
    cVar21 = (char)pcVar27;
    pcVar27[in_FS_OFFSET] = (code)((char)pcVar27[in_FS_OFFSET] + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar27[-0x7d] = (code)((char)pcVar27[-0x7d] + (char)cVar38 + 0x61U);
    return pcVar27;
  case (code)0xbc:
    pcVar35 = (code *)swi(3);
    pcVar35 = (code *)(*pcVar35)();
    return pcVar35;
  case (code)0xbd:
    *pcVar58 = (code)((byte)*pcVar58 & (byte)cVar38);
    *(uint *)(param_4 + 0x30) = *(uint *)(param_4 + 0x30) + uVar40;
    *(uint *)(param_4 + 0x40) = uVar64;
    *(uint *)(param_4 + 0x44) = uVar65;
    *(uint *)(param_4 + 0x48) = in_XMM2_Dc;
    *(uint *)(param_4 + 0x4c) = in_XMM2_Dd;
    *(uint *)(param_4 + 0x50) = uVar66;
    *(uint *)(param_4 + 0x54) = uVar67;
    *(uint *)(param_4 + 0x58) = in_XMM3_Dc;
    *(uint *)(param_4 + 0x5c) = in_XMM3_Dd;
    *(undefined8 *)(param_4 + 0x60) = param_11;
    *(undefined8 *)(param_4 + 0x68) = param_12;
    *(undefined8 *)(param_4 + 0x70) = param_13;
    *(undefined8 *)(param_4 + 0x78) = param_14;
    *(undefined8 *)(param_4 + 0x80) = param_15;
    *(undefined8 *)(param_4 + 0x88) = param_16;
    *(undefined8 *)(param_4 + 0x90) = param_17;
    *(undefined8 *)(param_4 + 0x98) = param_18;
    pcVar35 = (code *)0x8000000000000020;
    goto code_r0x000141ea768f;
  case (code)0xbe:
    goto code_r0x000141ea7201;
  case (code)0xbf:
    *(uint *)pcVar27 = uVar25;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    goto code_r0x000141ea7237;
  case (code)0xc0:
    *(uint *)(param_4 + 8) = *(uint *)(param_4 + 8) + uVar25;
code_r0x000141ea7237:
    pcVar35 = (code *)0x8000000000000014;
    goto code_r0x000141ea768f;
  case (code)0xc1:
    *(uint *)pcVar27 = *(uint *)pcVar27 + uVar25;
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(uint *)(param_4 + 0x78) =
         *(uint *)(param_4 + 0x78) + uVar25 + (uint)CARRY1((byte)cVar4,(byte)cVar38);
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000085;
    goto code_r0x000141ea768f;
  case (code)0xc2:
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(uint *)(param_4 + 0x48) =
         *(uint *)(param_4 + 0x48) + uVar25 + (uint)CARRY1((byte)cVar4,(byte)cVar38);
    in_XMM1_Dc = (uint)param_6;
    in_XMM1_Dd = param_6._4_4_;
    goto code_r0x000141ea50b7;
  case (code)0xc3:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x13ede9] = (code)((char)pcVar27[0x13ede9] + (char)cVar20);
    pcVar27[-0x7d] = (code)((char)pcVar27[-0x7d] + (char)cVar38);
    return pcVar27;
  case (code)0xc4:
    pcVar27[-0x48] = (code)((byte)pcVar27[-0x48] | (byte)cVar38);
    *(char *)((ulonglong)pcVar27 & 0xffffffff) =
         *(char *)((ulonglong)pcVar27 & 0xffffffff) + (char)cVar20;
    pcVar42 = (code *)(ulonglong)(byte)((char)cVar38 + 100);
    pcVar27 = (code *)((ulonglong)pcVar27 & 0xffffffff);
  case (code)0xf8:
    pcVar27[-0x48] = (code)((char)pcVar27[-0x48] + (char)pcVar42);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    *pcVar27 = (code)((char)*pcVar27 + (char)pcVar27);
    pcVar42 = (code *)(ulonglong)(byte)((char)pcVar42 + 0x73);
code_r0x000141ea7201:
    pcVar27[-0x48] = (code)((char)pcVar27[-0x48] + (char)pcVar42);
    cVar21 = (char)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    *pcVar27 = (code)((char)*pcVar27 + cVar21);
    pcVar27[0x47ee9] = (code)((char)pcVar27[0x47ee9] + cVar21);
code_r0x000141ea7210:
    pcVar27[-0x7d] = (code)((char)pcVar27[-0x7d] + (char)pcVar42);
    return pcVar27;
  case (code)0xc5:
    goto code_r0x000141ea4ce4;
  case (code)0xc6:
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(uint *)(param_4 + 0x28) = uVar64;
    *(uint *)(param_4 + 0x2c) = uVar65;
    *(uint *)(param_4 + 0x30) = in_XMM2_Dc;
    *(uint *)(param_4 + 0x34) = in_XMM2_Dd;
code_r0x000141ea4ce4:
    *(uint *)(param_4 + 0x18) = uVar26;
    *(uint *)(param_4 + 0x1c) = uVar63;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    pcVar35 = (code *)0x8000000000000034;
    goto code_r0x000141ea768f;
  case (code)0xc7:
    goto code_r0x000141ea473c;
  case (code)0xc8:
    pcStack_110 = (code *)&pcStack_108;
    ppcVar55 = (code **)(auStack_168 + 8);
    pcVar35 = (code *)&UNK_142ca3fc0;
    pcStack_128 = param_1;
    pcStack_120 = pcVar58;
    pcStack_118 = param_4;
code_r0x000141ea473c:
    *(code *)((longlong)ppcVar55 + 0x20) = unaff_XMM6_Ba;
    *(code *)((longlong)ppcVar55 + 0x21) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)ppcVar55 + 0x22) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)ppcVar55 + 0x23) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)ppcVar55 + 0x24) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)ppcVar55 + 0x25) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)ppcVar55 + 0x26) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)ppcVar55 + 0x27) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)ppcVar55 + 0x28) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)ppcVar55 + 0x29) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)ppcVar55 + 0x2a) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)ppcVar55 + 0x2b) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)ppcVar55 + 0x2c) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)ppcVar55 + 0x2d) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)ppcVar55 + 0x2e) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)ppcVar55 + 0x2f) = unaff_XMM6_Bp;
    uVar36 = *(undefined8 *)(pcVar35 + 8);
    uVar5 = *(undefined8 *)(pcVar35 + 0x10);
    *(undefined **)((longlong)ppcVar55 + -8) = &UNK_141ea474e;
    pcVar27 = (code *)func_0x000140103a90(uVar36,uVar5);
code_r0x000141ea475a:
    return pcVar27;
  case (code)0xc9:
    goto code_r0x000141ea7210;
  case (code)0xca:
    return (code *)((ulonglong)(uVar25 & 0x74280ffe) & 0xffffffffffffff20);
  case (code)0xcb:
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(uint *)(param_4 + 0x18) = uVar26;
    *(uint *)(param_4 + 0x1c) = uVar63;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    pcVar35 = (code *)0x800000000000008e;
    goto code_r0x000141ea768f;
  case (code)0xcc:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(uint *)(param_4 + 0x38) =
         *(uint *)(param_4 + 0x38) + (int)param_1 + (uint)CARRY1((byte)cVar4,(byte)cVar38);
  case (code)0xdb:
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(uint *)(param_4 + 0x48) =
         *(uint *)(param_4 + 0x48) + uVar25 + (uint)CARRY1((byte)cVar4,(byte)cVar38);
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000069;
    goto code_r0x000141ea768f;
  case (code)0xcd:
    *(uint *)(param_4 + 0x78) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x7c) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x80) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x84) = extraout_XMM0_Dd;
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000033;
    goto code_r0x000141ea768f;
  case (code)0xce:
    goto code_r0x000141ea475a;
  case (code)0xcf:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38);
    *(uint *)pcVar27 = *(uint *)pcVar27 + uVar25;
    pcVar27[-0x77] = (code)((char)pcVar27[-0x77] + (char)cVar38);
    *(uint *)pcVar27 = *(uint *)pcVar27 | uVar59;
    pcVar27[-0x7d] = (code)((char)pcVar27[-0x7d] + (char)cVar38);
    return pcVar27;
  case (code)0xd0:
    pcStack_110 = (code *)&UNK_141ea6cc3;
    uVar36 = func_0x000150ea6cc3();
    *(undefined8 *)(param_4 + 8) = uVar36;
    *(code **)(param_4 + 0x10) = pcStack_68;
    *(ulonglong *)(param_4 + 0x18) = CONCAT71(uStack_5f,uStack_60);
    *(ulonglong *)(param_4 + 0x20) = CONCAT71(uStack_57,uStack_58);
    *(ulonglong *)(param_4 + 0x28) =
         CONCAT26(uStack_4a,
                  CONCAT15(uStack_4b,
                           CONCAT14(uStack_4c,CONCAT22(uStack_4e,CONCAT11(uStack_4f,uStack_50)))));
    *(code **)(param_4 + 0x30) = uStack_48;
    *(code **)(param_4 + 0x38) = unaff_RBX;
    *(code **)(param_4 + 0x40) = unaff_RDI;
    *(code **)(param_4 + 0x48) = unaff_RSI;
    *(ulonglong *)(param_4 + 0x50) = CONCAT44(uStack_24,(int)unaff_R12 - (int)uVar36);
    *(code **)(param_4 + 0x58) = unaff_R13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x78) = param_17;
    *(undefined8 *)(param_4 + 0x80) = param_18;
    pcVar35 = (code *)0x800000000000008d;
    goto code_r0x000141ea768f;
  case (code)0xd1:
    goto code_r0x000141ea6f1d;
  case (code)0xd2:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *(uint *)(param_4 + 0x48) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x4c) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x50) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x54) = extraout_XMM0_Dd;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
code_r0x000141ea6f1d:
    pcVar35 = (code *)0x8000000000000093;
    goto code_r0x000141ea768f;
  case (code)0xd3:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xd4:
    pcVar27[-0x75] = (code)((char)pcVar27[-0x75] + (char)cVar38);
    *(uint *)(param_4 + 0x18) = uVar25;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x80000000000000b1;
    goto code_r0x000141ea768f;
  case (code)0xd5:
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x800000000000006c;
    goto code_r0x000141ea768f;
  case (code)0xd6:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(uint *)(param_4 + 0x48) =
         *(uint *)(param_4 + 0x48) + uVar25 + (uint)CARRY1((byte)cVar4,(byte)cVar38);
  case (code)0xf7:
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x800000000000006b;
    goto code_r0x000141ea768f;
  case (code)0xd7:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xd8:
    *(uint *)pcVar58 = *(uint *)pcVar58 - 1;
    *(uint *)(param_4 + 0x78) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x7c) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x80) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x84) = extraout_XMM0_Dd;
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000035;
    goto code_r0x000141ea768f;
  case (code)0xd9:
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x800000000000002d;
    goto code_r0x000141ea768f;
  case (code)0xda:
    pcVar27 = pcVar27 + -0x7d;
    *pcVar27 = (code)((byte)*pcVar27 & (byte)cVar38);
    if ((char)*pcVar27 < '\0') {
      pcStack_110 = *(code **)(pcVar42 + (longlong)(&UNK_142ca3f88 + uVar41));
      pcStack_118 = (code *)&UNK_141ea47f1;
      pcVar35 = (code *)FUN_141b20050(uVar7 + 0x40);
      return pcVar35;
    }
    goto code_r0x000141ea4825;
  case (code)0xdc:
    *pcVar58 = cVar20;
    *pcVar27 = *pcVar27;
    pcVar58[1] = (code)((char)pcVar58[1] + (char)cVar38);
    iStack_e8 = iStack_e8 - uVar57;
    pcStack_110 = (code *)&UNK_141ea46ba;
    pcVar35 = (code *)FUN_141b2fa50(&uStack_48);
    return pcVar35;
  case (code)0xdd:
    pcVar42 = (code *)(&UNK_142ca3f3f + uVar41);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
  case (code)0xe7:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 + (byte)pcVar42);
    *(uint *)(param_4 + 0x58) =
         *(uint *)(param_4 + 0x58) + uVar25 + (uint)CARRY1((byte)cVar4,(byte)pcVar42);
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000019;
    goto code_r0x000141ea768f;
  case (code)0xde:
    *(uint *)(param_4 + 0x78) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x7c) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x80) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x84) = extraout_XMM0_Dd;
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000074;
    goto code_r0x000141ea768f;
  case (code)0xdf:
    goto code_r0x000141ea4a25;
  case (code)0xe0:
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000084;
    goto code_r0x000141ea768f;
  case (code)0xe1:
    apuStack_188[0] = &UNK_141ea48ba;
    pcStack_148 = param_1;
    uStack_140 = pcVar58;
    uStack_138 = param_4;
    puStack_130 = (undefined2 *)uVar30;
    pcStack_128 = (code *)&uStack_d0;
    pcStack_120 = pcVar34;
    pcStack_118 = pcVar33;
    pcStack_110 = pcVar35;
    pcVar35 = (code *)FUN_1419f8790(&UNK_142ca4000);
    return pcVar35;
  case (code)0xe2:
    cVar4 = *pcVar58;
    *pcVar58 = (code)((char)*pcVar58 - (char)cVar38);
    *(uint *)(param_4 + 0x18) =
         *(uint *)(param_4 + 0x18) + uVar40 + (uint)((byte)cVar4 < (byte)cVar38);
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    pcVar35 = (code *)0x800000000000001a;
    goto code_r0x000141ea768f;
  case (code)0xe3:
    pcVar27[0x6bfe9] = (code)((char)pcVar27[0x6bfe9] + (char)cVar20);
    pcVar35 = pcVar27 + -0x48;
    cVar4 = *pcVar35;
    *pcVar35 = (code)((char)*pcVar35 + (char)cVar38);
    cVar23 = (char)cVar20 + (char)*pcVar27 + CARRY1((byte)cVar4,(byte)cVar38);
    pcVar28 = (char *)CONCAT71(uVar37,cVar23);
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
    pcVar28[0x6b0e9] = pcVar28[0x6b0e9] + cVar23;
    pcVar28[-0x48] = pcVar28[-0x48] + (char)cVar38;
    *pcVar28 = *pcVar28 + cVar21;
    *pcVar28 = *pcVar28 + cVar23;
    *pcVar28 = *pcVar28 + cVar23;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xe4:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[-0x77] = (code)((char)pcVar27[-0x77] + (char)cVar38);
    ppcVar56 = (code **)apuStack_188;
    pcStack_150 = param_1;
    pcStack_148 = pcVar58;
    uStack_140 = param_4;
    uStack_138 = (code *)uVar30;
    puStack_130 = &uStack_d0;
    pcStack_128 = pcVar34;
    pcStack_120 = pcVar33;
    pcStack_118 = pcVar35;
    pcStack_110 = (code *)&pcStack_108;
code_r0x000141ea4825:
    *(code *)((longlong)ppcVar56 + 0x20) = unaff_XMM6_Ba;
    *(code *)((longlong)ppcVar56 + 0x21) = unaff_XMM6_Bb;
    *(undefined1 *)((longlong)ppcVar56 + 0x22) = unaff_XMM6_Bc;
    *(undefined1 *)((longlong)ppcVar56 + 0x23) = unaff_XMM6_Bd;
    *(undefined1 *)((longlong)ppcVar56 + 0x24) = unaff_XMM6_Be;
    *(undefined1 *)((longlong)ppcVar56 + 0x25) = unaff_XMM6_Bf;
    *(undefined1 *)((longlong)ppcVar56 + 0x26) = unaff_XMM6_Bg;
    *(undefined1 *)((longlong)ppcVar56 + 0x27) = unaff_XMM6_Bh;
    *(undefined1 *)((longlong)ppcVar56 + 0x28) = unaff_XMM6_Bi;
    *(undefined1 *)((longlong)ppcVar56 + 0x29) = unaff_XMM6_Bj;
    *(undefined1 *)((longlong)ppcVar56 + 0x2a) = unaff_XMM6_Bk;
    *(undefined1 *)((longlong)ppcVar56 + 0x2b) = unaff_XMM6_Bl;
    *(undefined1 *)((longlong)ppcVar56 + 0x2c) = unaff_XMM6_Bm;
    *(undefined1 *)((longlong)ppcVar56 + 0x2d) = unaff_XMM6_Bn;
    *(undefined1 *)((longlong)ppcVar56 + 0x2e) = unaff_XMM6_Bo;
    *(undefined1 *)((longlong)ppcVar56 + 0x2f) = unaff_XMM6_Bp;
    *(undefined **)((longlong)ppcVar56 + -8) = &UNK_141ea483a;
    pcVar35 = (code *)FUN_141b2fa50(&UNK_142ca3fc8);
    return pcVar35;
  case (code)0xe5:
    *(uint *)pcVar58 = *(uint *)pcVar58 - 1;
    return (code *)((ulonglong)param_4 & 0xffffffff);
  case (code)0xe6:
    if ((code *)0x1 < pcVar42) {
      if ((longlong)pcVar42 < 0) {
        *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
      }
      *(uint *)(param_4 + 0x68) = extraout_XMM0_Da;
      *(uint *)(param_4 + 0x6c) = extraout_XMM0_Db;
      *(uint *)(param_4 + 0x70) = extraout_XMM0_Dc;
      *(uint *)(param_4 + 0x74) = extraout_XMM0_Dd;
      *(undefined8 *)(param_4 + 0x58) = param_13;
      *(undefined8 *)(param_4 + 0x60) = param_14;
      *(undefined8 *)(param_4 + 0x48) = param_11;
      *(undefined8 *)(param_4 + 0x50) = param_12;
      *(undefined8 *)(param_4 + 0x38) = param_9;
      *(undefined8 *)(param_4 + 0x40) = param_10;
      *(undefined8 *)(param_4 + 0x28) = param_7;
      *(undefined8 *)(param_4 + 0x30) = param_8;
      *(undefined8 *)(param_4 + 0x18) = param_5;
      *(undefined8 *)(param_4 + 0x20) = param_6;
      *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
      *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
      pcVar35 = (code *)0x8000000000000028;
      goto code_r0x000141ea768f;
    }
    goto SUB_142749212;
  default:
    return pcVar27;
  case (code)0xea:
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(uint *)(param_4 + 0x28) = uVar64;
    *(uint *)(param_4 + 0x2c) = uVar65;
    *(uint *)(param_4 + 0x30) = in_XMM2_Dc;
    *(uint *)(param_4 + 0x34) = in_XMM2_Dd;
    *(uint *)(param_4 + 0x18) = uVar26;
    *(uint *)(param_4 + 0x1c) = uVar63;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    pcVar35 = (code *)0x8000000000000039;
    goto code_r0x000141ea768f;
  case (code)0xeb:
    *pcVar58 = (code)((char)*pcVar58 + (char)cVar38);
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(uint *)(param_4 + 0x18) = uVar26;
    *(uint *)(param_4 + 0x1c) = uVar63;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    pcVar35 = (code *)0x800000000000009b;
    goto code_r0x000141ea768f;
  case (code)0xec:
    *(uint *)(param_4 + 0x20) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x24) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x28) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x2c) = extraout_XMM0_Dd;
    *(uint *)(param_4 + 0x30) = uVar26;
    *(uint *)(param_4 + 0x34) = uVar63;
    *(uint *)(param_4 + 0x38) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x3c) = in_XMM1_Dd;
    *(undefined8 *)(param_4 + 0x40) = param_7;
    *(undefined8 *)(param_4 + 0x48) = param_8;
    *(undefined8 *)(param_4 + 0x50) = param_9;
    *(undefined8 *)(param_4 + 0x58) = param_10;
    *(undefined8 *)(param_4 + 0x60) = param_11;
    *(undefined8 *)(param_4 + 0x68) = param_12;
    *(undefined8 *)(param_4 + 0x70) = param_13;
    *(undefined8 *)(param_4 + 0x78) = param_14;
    *(undefined8 *)(param_4 + 0x80) = param_15;
    *(undefined8 *)(param_4 + 0x88) = param_16;
    *(undefined8 *)(param_4 + 0x90) = param_17;
    *(undefined8 *)(param_4 + 0x98) = param_18;
    pcVar35 = (code *)0x800000000000007a;
    goto code_r0x000141ea768f;
  case (code)0xed:
    *(undefined1 *)((ulonglong)uVar37 << 8) = *(undefined1 *)((ulonglong)uVar37 << 8);
    uStackX_18 = extraout_XMM0_Da;
    uStackX_1c = extraout_XMM0_Db;
    uStackX_20 = extraout_XMM0_Dc;
    uStackX_24 = extraout_XMM0_Dd;
    param_5._0_4_ = uVar26;
    param_5._4_4_ = uVar63;
code_r0x000141ea50b7:
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(uint *)(param_4 + 0x18) = (uint)param_5;
    *(uint *)(param_4 + 0x1c) = param_5._4_4_;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = uStackX_18;
    *(uint *)(param_4 + 0xc) = uStackX_1c;
    *(uint *)(param_4 + 0x10) = uStackX_20;
    *(uint *)(param_4 + 0x14) = uStackX_24;
    pcVar35 = (code *)0x8000000000000075;
    goto code_r0x000141ea768f;
  case (code)0xee:
    *(uint *)pcVar27 = (*(uint *)pcVar27 - uVar25) - (uint)bVar61;
    param_1[0x88ba] = (code)((char)param_1[0x88ba] + (char)cVar38);
    pcVar27[-0x7d] = (code)((char)pcVar27[-0x7d] + (char)cVar38);
    return pcVar27;
  case (code)0xef:
    return pcVar27;
  case (code)0xf0:
    pcVar35 = (code *)((ulonglong)pcVar35 & 0xffffffff);
    cVar21 = (char)pcVar35;
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    *pcVar35 = (code)((char)*pcVar35 + cVar21);
    *(uint *)pcVar35 = *(uint *)pcVar35 & uVar7;
    pcVar35[-0x7d] = (code)((char)pcVar35[-0x7d] + (char)cVar38 + 7U);
    return pcVar35;
  case (code)0xf1:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    param_4 = pcVar42;
SUB_142749212:
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar35 = (code *)memcpy(param_4);
    return pcVar35;
  case (code)0xf2:
    pcStack_110 = (code *)&UNK_141ea6e09;
    FUN_141ed0020(uVar7 + 0x20,pcVar27);
    pcStack_110 = (code *)&UNK_141ea6e19;
    FUN_141abbe30(&uStackX_18,&UNK_142ca3f40);
    *(ulonglong *)(param_4 + 0x98) = CONCAT71(uStack_57,uStack_58);
    *(code **)(param_4 + 0x88) = pcStack_68;
    *(ulonglong *)(param_4 + 0x90) = CONCAT71(uStack_5f,uStack_60);
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x78) = param_17;
    *(undefined8 *)(param_4 + 0x80) = param_18;
    pcVar35 = (code *)0x8000000000000088;
    goto code_r0x000141ea768f;
  case (code)0xf3:
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(uint *)(param_4 + 0x28) = uVar64;
    *(uint *)(param_4 + 0x2c) = uVar65;
    *(uint *)(param_4 + 0x30) = in_XMM2_Dc;
    *(uint *)(param_4 + 0x34) = in_XMM2_Dd;
    *(uint *)(param_4 + 0x18) = uVar26;
    *(uint *)(param_4 + 0x1c) = uVar63;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    *(code **)(param_4 + 0x88) = pcStack_68;
    *(ulonglong *)(param_4 + 0x90) = CONCAT71(uStack_5f,uStack_60);
    *(ulonglong *)(param_4 + 0x98) = CONCAT71(uStack_57,uStack_58);
    pcVar35 = (code *)0x800000000000005a;
    goto code_r0x000141ea768f;
  case (code)0xf4:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *(uint *)(param_4 + 0x78) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x7c) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x80) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x84) = extraout_XMM0_Dd;
    *(undefined8 *)(param_4 + 0x68) = param_15;
    *(undefined8 *)(param_4 + 0x70) = param_16;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000079;
    goto code_r0x000141ea768f;
  case (code)0xf5:
    if ((longlong)pcVar42 < 0) {
      *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    }
    *(uint *)(param_4 + 0x68) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0x6c) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x70) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x74) = extraout_XMM0_Dd;
    *(undefined8 *)(param_4 + 0x58) = param_13;
    *(undefined8 *)(param_4 + 0x60) = param_14;
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x800000000000006a;
    goto code_r0x000141ea768f;
  case (code)0xf6:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar35 = (code *)0x80000000000000c3;
    goto code_r0x000141ea768f;
  case (code)0xf9:
    *(uint *)(param_4 + 0x28) =
         *(uint *)(param_4 + 0x28) + 0x42ca3f40 + (uint)((byte)*pcVar58 < (byte)cVar38);
    *(uint *)(param_4 + 0x18) = uVar26;
    *(uint *)(param_4 + 0x1c) = uVar63;
    *(uint *)(param_4 + 0x20) = in_XMM1_Dc;
    *(uint *)(param_4 + 0x24) = in_XMM1_Dd;
    *(uint *)(param_4 + 8) = extraout_XMM0_Da;
    *(uint *)(param_4 + 0xc) = extraout_XMM0_Db;
    *(uint *)(param_4 + 0x10) = extraout_XMM0_Dc;
    *(uint *)(param_4 + 0x14) = extraout_XMM0_Dd;
    pcVar35 = (code *)0x8000000000000095;
    goto code_r0x000141ea768f;
  case (code)0xfa:
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    *pcVar27 = (code)((char)*pcVar27 + (char)cVar20);
    pcVar27[0x2c6ee9] = (code)((char)pcVar27[0x2c6ee9] + (char)cVar20);
    pcVar27[-0x48] = (code)((char)pcVar27[-0x48] + (char)cVar38);
    pcVar27 = (code *)(ulonglong)(uVar25 | *(uint *)pcVar27);
code_r0x000141ea4a25:
    bVar22 = (byte)pcVar27;
    *pcVar27 = (code)((char)*pcVar27 + bVar22);
    *pcVar27 = (code)((char)*pcVar27 + bVar22);
    pcVar27[0x2c5fe9] = (code)((char)pcVar27[0x2c5fe9] + bVar22);
    pcVar27[-0x48] = (code)((char)pcVar27[-0x48] + (char)cVar38);
    bVar22 = bVar22 | (byte)*pcVar27;
    pcVar28 = (char *)CONCAT71((int7)((ulonglong)pcVar27 >> 8),bVar22);
    *pcVar28 = *pcVar28 + bVar22;
    *pcVar28 = *pcVar28 + bVar22;
    pcVar28[0x2c50e9] = pcVar28[0x2c50e9] + bVar22;
    pcVar28[-0x48] = pcVar28[-0x48] + (char)cVar38;
    pcVar33 = (code *)((ulonglong)pcVar28 & 0xffffffff);
    cVar21 = (char)pcVar33;
    *pcVar33 = (code)((char)*pcVar33 + cVar21);
    bVar22 = (char)cVar38 + 0xbf;
    pcVar35 = pcVar33 + -0x48;
    cVar4 = *pcVar35;
    *pcVar35 = (code)((char)*pcVar35 + bVar22);
    *(uint *)pcVar33 = *(int *)pcVar33 + (int)pcVar28 + (uint)CARRY1((byte)cVar4,bVar22);
    *pcVar33 = (code)((char)*pcVar33 + cVar21);
    *pcVar33 = (code)((char)*pcVar33 + cVar21);
    pcVar33[0x2c32e9] = (code)((char)pcVar33[0x2c32e9] + cVar21);
    pcVar33[-0x7d] = (code)((char)pcVar33[-0x7d] + bVar22);
    return pcVar33;
  case (code)0xfe:
    *(undefined8 *)(param_4 + 0x48) = param_11;
    *(undefined8 *)(param_4 + 0x50) = param_12;
    *(undefined8 *)(param_4 + 0x38) = param_9;
    *(undefined8 *)(param_4 + 0x40) = param_10;
    *(undefined8 *)(param_4 + 0x28) = param_7;
    *(undefined8 *)(param_4 + 0x30) = param_8;
    *(undefined8 *)(param_4 + 0x18) = param_5;
    *(undefined8 *)(param_4 + 0x20) = param_6;
    *(ulonglong *)(param_4 + 8) = CONCAT44(uStackX_1c,uStackX_18);
    *(ulonglong *)(param_4 + 0x10) = CONCAT44(uStackX_24,uStackX_20);
    pcVar35 = (code *)0x8000000000000027;
code_r0x000141ea768f:
    *(code **)param_4 = pcVar35;
    return pcVar35;
  case (code)0xff:
    return pcVar27;
  }
  *(code **)param_4 = pcVar60;
  *(ulonglong *)(param_4 + 8) =
       (longlong)UNRECOVERED_JUMPTABLE << 0x20 | (ulonglong)pcVar58 & 0xff | (ulonglong)pcVar47;
  *(code **)(param_4 + 0x10) = param_1;
  *(code **)(param_4 + 0x18) = pcVar27;
  *(code **)(param_4 + 0x20) = pcVar33;
  *(code **)(param_4 + 0x28) = pcVar34;
  *(code **)(param_4 + 0x30) = in_R10;
  param_4[0x38] = unaff_XMM6_Ba;
  param_4[0x39] = unaff_XMM6_Bb;
  uVar36 = *(undefined8 *)(pcVar35 + -0x38);
  uVar5 = *(undefined8 *)(pcVar35 + -0x30);
  uVar8 = *(undefined8 *)(pcVar35 + -0x28);
  uVar9 = *(undefined8 *)(pcVar35 + -0x20);
  uVar10 = *(undefined8 *)(pcVar35 + -0x18);
  *(undefined8 *)(param_4 + 0x3a) = *(undefined8 *)(pcVar35 + -0x40);
  *(undefined8 *)(param_4 + 0x42) = uVar36;
  *(undefined8 *)(param_4 + 0x4a) = uVar5;
  *(undefined8 *)(param_4 + 0x52) = uVar8;
  *(undefined8 *)(param_4 + 0x5a) = uVar9;
  *(undefined8 *)(param_4 + 0x62) = uVar10;
  *(undefined8 *)(param_4 + 0x68) = *(undefined8 *)(pcVar35 + -0x12);
  param_4[0x70] = in_R11B;
  uVar36 = *(undefined8 *)(pcVar35 + -1);
  *(undefined8 *)(param_4 + 0x71) = *(undefined8 *)(pcVar35 + -8);
  *(undefined8 *)(param_4 + 0x78) = uVar36;
  param_4[0x80] = SUB81(uVar30,0);
  uVar26 = *(uint *)(pcVar35 + 0x40);
  *(uint *)(param_4 + 0x84) = *(uint *)(pcVar35 + 0x43);
  *(uint *)(param_4 + 0x81) = uVar26;
  return (code *)(ulonglong)uVar26;
}

