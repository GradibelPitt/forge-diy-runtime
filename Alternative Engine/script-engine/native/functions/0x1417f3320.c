/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x0001417f560f) overlaps instruction at (ram,0x0001417f560e)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x0001417f560f) */

code * FUN_1417f3320(code *param_1,longlong param_2,uint param_3,longlong param_4)

{
  int *piVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  code *pcVar12;
  char cVar13;
  byte bVar14;
  uint uVar15;
  code *UNRECOVERED_JUMPTABLE;
  undefined7 uVar19;
  code *pcVar16;
  char *pcVar17;
  byte *pbVar18;
  byte bVar20;
  ulonglong uVar22;
  code *pcVar23;
  code *pcVar24;
  code *pcVar25;
  undefined *puVar26;
  code *pcVar27;
  undefined1 *puVar28;
  undefined8 *puVar29;
  code *pcVar30;
  code *pcVar31;
  code **ppcVar32;
  code *pcVar33;
  code *unaff_R15;
  code cVar34;
  bool bVar35;
  undefined8 in_MM0;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Db;
  undefined4 extraout_XMM0_Dc;
  undefined4 extraout_XMM0_Dd;
  undefined1 auStack_218 [32];
  code *pcStack_1f8;
  longlong lStack_1f0;
  code *pcStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined1 uStack_1a0;
  byte bStack_19f;
  byte bStack_19e;
  undefined5 uStack_19d;
  undefined1 uStack_198;
  undefined2 uStack_197;
  undefined1 uStack_195;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined7 uStack_180;
  undefined1 uStack_179;
  int iStack_178;
  undefined3 uStack_174;
  undefined8 uStack_171;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined5 uStack_98;
  undefined3 uStack_93;
  undefined5 uStack_90;
  undefined8 uStack_8b;
  undefined8 uStack_80;
  code *pcStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  code **ppcStack_58;
  undefined1 uStack_50;
  undefined8 uStack_48;
  uint uVar21;
  
  puVar28 = auStack_218;
  puVar29 = (undefined8 *)&uStack_198;
  uStack_48 = 0xfffffffffffffffe;
  uVar22 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar22) {
    FUN_142770023(uVar22,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c55288);
                    /* WARNING: Does not return */
    pcVar31 = (code *)invalidInstructionException();
    (*pcVar31)();
  }
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar22) {
    FUN_142770023(uVar22,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c553f0);
                    /* WARNING: Does not return */
    pcVar31 = (code *)invalidInstructionException();
    (*pcVar31)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar22 * 8) + 0xf8) != '\0') {
    *(undefined8 *)param_1 = 0;
    *(undefined8 *)(param_1 + 8) = 4;
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)(param_1 + 0x18) = 0;
    *(undefined8 *)(param_1 + 0x20) = 4;
    *(undefined8 *)(param_1 + 0x28) = 0;
    *(undefined8 *)(param_1 + 0x30) = 0;
    *(undefined8 *)(param_1 + 0x38) = 1;
    *(undefined8 *)(param_1 + 0x40) = 0;
    *(undefined8 *)(param_1 + 0x48) = 0;
    *(undefined8 *)(param_1 + 0x50) = 4;
    *(undefined8 *)(param_1 + 0x58) = 0;
    *(undefined8 *)(param_1 + 0x60) = 0;
    *(undefined8 *)(param_1 + 0x68) = 1;
    *(undefined8 *)(param_1 + 0x90) = 0;
    *(undefined8 *)(param_1 + 0x70) = 0;
    *(undefined8 *)(param_1 + 0x78) = 0;
    *(undefined8 *)(param_1 + 0x7f) = 0;
    *(undefined8 *)(param_1 + 0x87) = 0;
    *(undefined8 *)(param_1 + 0x98) = 1;
    *(undefined8 *)(param_1 + 0x178) = 0;
    *(undefined8 *)(param_1 + 0xa0) = 0;
    *(undefined8 *)(param_1 + 0xa8) = 0;
    *(undefined8 *)(param_1 + 0xb0) = 1;
    *(undefined8 *)(param_1 + 0xb8) = 0;
    *(undefined8 *)(param_1 + 0xc0) = 0;
    *(undefined8 *)(param_1 + 200) = 4;
    *(undefined8 *)(param_1 + 0xd0) = 0;
    *(undefined8 *)(param_1 + 0xd8) = 0;
    *(undefined8 *)(param_1 + 0xe0) = 4;
    *(undefined8 *)(param_1 + 0xe8) = 0;
    *(undefined8 *)(param_1 + 0xf0) = 0;
    *(undefined8 *)(param_1 + 0xf8) = 1;
    *(undefined8 *)(param_1 + 0x100) = 0;
    *(undefined8 *)(param_1 + 0x108) = 0;
    *(undefined8 *)(param_1 + 0x110) = 1;
    *(undefined8 *)(param_1 + 0x118) = 0;
    *(undefined4 *)(param_1 + 0x120) = 0;
    *(undefined8 *)(param_1 + 0x165) = 0;
    *(undefined8 *)(param_1 + 0x16d) = 0;
    *(undefined8 *)(param_1 + 0x158) = 0;
    *(undefined8 *)(param_1 + 0x160) = 0;
    *(undefined8 *)(param_1 + 0x148) = 0;
    *(undefined8 *)(param_1 + 0x150) = 0;
    *(undefined8 *)(param_1 + 0x138) = 0;
    *(undefined8 *)(param_1 + 0x140) = 0;
    *(undefined8 *)(param_1 + 0x128) = 0;
    *(undefined8 *)(param_1 + 0x130) = 0;
    return param_1;
  }
  lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar22 * 8) + 0xb8);
  lVar4 = *(longlong *)(lVar3 + 0x158);
  pcVar31 = *(code **)(lVar3 + 0x150);
  pcVar16 = *(code **)(lVar3 + 0x700);
  pcVar30 = *(code **)(lVar3 + 0x708);
  pcStack_1f8 = (code *)0x0;
  lStack_1f0 = 4;
  pcStack_1e8 = (code *)0x0;
  uStack_1e0 = 0;
  uStack_1d8 = 4;
  uStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 1;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  uStack_1a8 = 4;
  uStack_1a0 = 0;
  bStack_19f = 0;
  bStack_19e = 0;
  uStack_19d = 0;
  uStack_198 = 0;
  uStack_197 = 0;
  uStack_195 = 0;
  uStack_194 = 0;
  uStack_190 = 1;
  uStack_168 = 0;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_179 = 0;
  iStack_178 = 0;
  uStack_174 = 0;
  uStack_171 = 0;
  uStack_160 = 1;
  uStack_80 = 0;
  uStack_158 = 0;
  uStack_150 = 0;
  uStack_148 = 1;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_130 = 4;
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_118 = 4;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 1;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 1;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_90 = 0;
  uStack_8b = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_93 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  ppcStack_58 = &pcStack_1f8;
  uStack_50 = (code)0x0;
  lStack_70 = 0;
  uStack_68 = 1;
  uStack_60 = 0;
  pcVar33 = pcVar31;
  pcStack_78 = param_1;
  while (pcVar25 = pcVar33, pcVar25 != pcVar31 + lVar4 * 0x118) {
    param_1 = (code *)(ulonglong)param_3;
    cVar13 = FUN_141bda2b0(param_2,pcVar25);
    pcVar33 = pcVar25 + 0x118;
    unaff_R15 = pcVar25;
    if (cVar13 != '\0') {
      FUN_1417edeb0(&lStack_70,pcVar25);
    }
  }
  pcVar31 = pcVar16 + (longlong)pcVar30 * 0x68;
LAB_1417f365a:
  pcVar33 = pcStack_78;
  if (pcVar16 == pcVar31) {
    func_0x000142749212(pcStack_78,&pcStack_1f8,0x180);
    if (lStack_70 == 0) {
      return pcVar33;
    }
    func_0x000140639d00(uStack_68,lStack_70,1);
    return pcVar33;
  }
  cVar34 = (code)(*(longlong *)(pcVar16 + 0x18) != -1);
  pcVar33 = pcVar16 + 0x68;
  unaff_R15 = (code *)CONCAT71((int7)((ulonglong)unaff_R15 >> 8),cVar34);
  pcVar25 = *(code **)(pcVar16 + 0x10);
  uStack_50 = cVar34;
  UNRECOVERED_JUMPTABLE = (code *)FUN_1417f3180(*(undefined8 *)(pcVar16 + 8));
  ppcVar32 = ppcStack_58;
  pcVar12 = pcStack_1e8;
  bVar14 = (byte)UNRECOVERED_JUMPTABLE;
  uVar22 = (ulonglong)*(int *)(&UNK_142c56e90 + ((ulonglong)UNRECOVERED_JUMPTABLE & 0xff) * 4);
  pcVar23 = (code *)(&UNK_142c56e90 + uVar22);
  bVar35 = pcVar23 != (code *)0x0;
  uVar15 = (uint)UNRECOVERED_JUMPTABLE;
  uVar19 = (undefined7)((ulonglong)UNRECOVERED_JUMPTABLE >> 8);
  bVar20 = (byte)pcVar23;
  uVar21 = (uint)pcVar23;
  pcVar24 = pcVar23;
  pcVar27 = (code *)&UNK_142c56e90;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch((ulonglong)UNRECOVERED_JUMPTABLE & 0xff) {
  case 0:
  case 1:
    *(int *)(ppcStack_58 + 0x2f) = *(int *)(ppcStack_58 + 0x2f) + 1;
    pcVar16 = pcVar33;
    goto LAB_1417f365a;
  case 2:
  case 4:
    goto code_r0x0001417f369b;
  case 3:
    *(int *)((longlong)ppcStack_58 + 0x17c) = *(int *)((longlong)ppcStack_58 + 0x17c) + 1;
    pcVar16 = pcVar33;
    goto LAB_1417f365a;
  case 5:
  case 6:
    *(uint *)pcVar31 = *(uint *)pcVar31 - 1;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    goto code_r0x0001417f38b0;
  case 7:
    UNRECOVERED_JUMPTABLE[0xf02017f] = (code)((char)UNRECOVERED_JUMPTABLE[0xf02017f] + bVar14);
  case 0x12:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    uStack_198 = 1;
    goto code_r0x0001417f38a0;
  case 8:
    pcVar16 = (code *)CONCAT71(uVar19,bVar14 + 0x35);
    if (bVar14 < 0xcb) {
      return pcVar16;
    }
    *pcVar16 = (code)((char)*pcVar16 + bVar14 + 0x35);
    if ((int)pcVar16 == 0 && uVar21 == 0) {
      uStack_1a8 = CONCAT44(uStack_1a8._4_4_ + 1,(undefined4)uStack_1a8);
    }
    else {
code_r0x0001417f3aec:
      *(int *)(puVar29 + -2) = *(int *)(puVar29 + -2) + 1;
    }
    goto code_r0x0001417f38a0;
  case 9:
    in((short)pcVar25);
    goto code_r0x0001417f38a0;
  case 10:
    goto code_r0x0001417f3873;
  case 0xb:
  case 0xc:
  case 0xd:
    goto code_r0x0001417f3873;
  case 0xe:
    goto code_r0x0001417f3a17;
  case 0xf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x10:
    UNRECOVERED_JUMPTABLE[-0x47] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x47] | bVar20);
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE + uVar15;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    goto code_r0x0001417f3a17;
  case 0x11:
    *pcVar31 = (code)((char)*pcVar31 + bVar20);
    goto code_r0x0001417f38b0;
  case 0x13:
    bStack_19f = bStack_19f | bVar20;
    goto code_r0x0001417f3a7e;
  case 0x14:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    if (-1 < (char)*UNRECOVERED_JUMPTABLE) {
      pcVar25 = UNRECOVERED_JUMPTABLE;
    }
                    /* WARNING: Could not recover jumptable at 0x0001417f38f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar31 = (code *)(*(pcVar16 + *(int *)(pcVar16 + (longlong)pcVar25 * 4)))();
    return pcVar31;
  case 0x15:
    goto code_r0x0001417f3aaf;
  case 0x16:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
code_r0x0001417f39ad:
    uStack_1e0 = CONCAT44(*(uint *)(pcVar31 + 0x10),1);
    goto code_r0x0001417f38a0;
  case 0x17:
    piVar1 = (int *)(((ulonglong)UNRECOVERED_JUMPTABLE ^ 0x46) + 99);
    *piVar1 = *piVar1 + uVar21;
                    /* WARNING: Could not recover jumptable at 0x0001417f3a01. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar31 = (code *)(*(pcVar23 + (longlong)pcVar25))(pcVar23 + (longlong)pcVar25);
    return pcVar31;
  case 0x18:
  case 0x2a:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    *(char *)(uVar22 + 0x138af32d5) = *(char *)(uVar22 + 0x138af32d5) + bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x19:
    uStack_1b8 = CONCAT44(uStack_1b8._4_4_,(int)uStack_1b8 + 1);
    uVar15 = FUN_1417f28f0((ulonglong)(uVar21 ^ *(uint *)(UNRECOVERED_JUMPTABLE + -0x73)) + 0x88);
    pcVar27 = pcStack_1e8;
    pcVar33 = (code *)(ulonglong)uVar15;
    if (pcStack_1e8 == pcStack_1f8) {
      FUN_1427547f0(&pcStack_1f8);
    }
    goto code_r0x0001417f3b6f;
  case 0x1a:
    goto code_r0x0001417f3b46;
  default:
    goto code_r0x0001417f383f;
  case 0x1e:
    pcVar27 = pcStack_1e8;
    if (pcStack_1e8 == pcStack_1f8) {
      FUN_1427547f0(&pcStack_1f8);
      pcVar27 = pcVar12;
      goto code_r0x0001417f3b46;
    }
    goto code_r0x0001417f3b6f;
  case 0x1f:
  case 0x24:
  case 0x25:
    goto code_r0x0001417f3a7e;
  case 0x20:
  case 0x27:
code_r0x0001417f383f:
    uStack_1d0 = CONCAT44(extraout_XMM0_Db,extraout_XMM0_Da);
    uStack_1c8 = CONCAT44(extraout_XMM0_Dd,extraout_XMM0_Dc);
    uStack_1c0 = CONCAT44(extraout_XMM0_Db,extraout_XMM0_Da);
    uStack_1b8 = CONCAT44(extraout_XMM0_Dd,extraout_XMM0_Dc);
    uStack_1b0 = CONCAT44(extraout_XMM0_Db,extraout_XMM0_Da);
    uStack_1a8 = CONCAT44(extraout_XMM0_Dd,extraout_XMM0_Dc);
code_r0x0001417f384e:
    lStack_1f0 = 1;
    pcStack_1e8 = (code *)0x0;
    uStack_19d = 0;
    uStack_198 = 0;
    uStack_197 = 0;
    uStack_195 = 0;
    if (param_1 == (code *)0x0) goto code_r0x0001417f3c0f;
code_r0x0001417f3873:
    ppcVar32 = (code **)&UNK_142c56ea4;
    pcVar31 = pcVar25;
    goto code_r0x0001417f38b0;
  case 0x21:
  case 0x29:
    uStack_1a0 = 1;
    if (SBORROW8((longlong)pcVar33,*(longlong *)(pcVar31 + 8))) goto code_r0x0001417f39ad;
    uStack_195 = 1;
    goto code_r0x0001417f3aaf;
  case 0x22:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x23:
    return UNRECOVERED_JUMPTABLE;
  case 0x2b:
    if (bVar35) {
      puVar29 = (undefined8 *)(ulonglong)(uint)(*(int *)(pcVar30 + 0x48) * 0x1c740839);
      goto code_r0x0001417f3aec;
    }
    goto code_r0x0001417f3b46;
  case 0x2c:
    *(uint *)UNRECOVERED_JUMPTABLE =
         *(uint *)UNRECOVERED_JUMPTABLE >> 1 |
         (uint)((*(uint *)UNRECOVERED_JUMPTABLE & 1) != 0) << 0x1f;
code_r0x0001417f3a7e:
    bStack_19e = bStack_19e | UNRECOVERED_JUMPTABLE == (code *)0x58 | (byte)pcVar25;
code_r0x0001417f38a0:
    pcVar31 = pcVar31 + 0x110;
    if (pcVar31 == unaff_R15) {
code_r0x0001417f3c0f:
      *(undefined8 *)(pcVar30 + 0x60) = *puVar29;
      *(undefined8 *)(pcVar30 + 0x50) = puVar29[-2];
      *(undefined2 *)(pcVar30 + 0x58) = *(undefined2 *)(puVar29 + -1);
      pcVar30[0x5a] = *(code *)((longlong)puVar29 + -6);
      *(undefined4 *)(pcVar30 + 0x5b) = *(undefined4 *)((longlong)puVar29 + -5);
      cVar34 = *(code *)((longlong)puVar29 + -1);
      pcVar30[0x5f] = cVar34;
      uVar5 = puVar29[-3];
      *(undefined8 *)(pcVar30 + 0x40) = puVar29[-4];
      *(undefined8 *)(pcVar30 + 0x48) = uVar5;
      uVar5 = puVar29[-0xc];
      uVar6 = puVar29[-0xb];
      uVar7 = puVar29[-10];
      uVar8 = puVar29[-9];
      uVar9 = puVar29[-8];
      uVar10 = puVar29[-7];
      uVar11 = puVar29[-5];
      *(undefined8 *)(pcVar30 + 0x30) = puVar29[-6];
      *(undefined8 *)(pcVar30 + 0x38) = uVar11;
      *(undefined8 *)(pcVar30 + 0x20) = uVar9;
      *(undefined8 *)(pcVar30 + 0x28) = uVar10;
      *(undefined8 *)(pcVar30 + 0x10) = uVar7;
      *(undefined8 *)(pcVar30 + 0x18) = uVar8;
      *(undefined8 *)pcVar30 = uVar5;
      *(undefined8 *)(pcVar30 + 8) = uVar6;
      return (code *)(ulonglong)(byte)cVar34;
    }
code_r0x0001417f38b0:
                    /* WARNING: Could not recover jumptable at 0x0001417f38bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar31 = (code *)(*(code *)((longlong)
                                 *(int *)((longlong)ppcVar32 + (ulonglong)(byte)*pcVar31 * 4) +
                                (longlong)ppcVar32))();
    return pcVar31;
  case 0x2d:
  case 0x2e:
    uStack_1b0 = in_MM0;
    goto code_r0x0001417f384e;
  case 0x2f:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    *pcVar31 = (code)((char)*pcVar31 + bVar20);
    iStack_178 = iStack_178 - (int)pcVar30;
  case 0x3f:
code_r0x0001417f50a7:
    pcVar31 = (code *)func_0x000140639d00(uStack_168);
    return pcVar31;
  case 0x30:
    goto code_r0x0001417f5196;
  case 0x31:
                    /* WARNING: Could not recover jumptable at 0x0001417f514a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar31 = (code *)(*(code *)(&UNK_142c56f4c + *(int *)(&UNK_142c56f4c + (longlong)param_1 * 4)))
                                (pcVar25,&UNK_142c56f4c,
                                 &UNK_142c56f4c + *(int *)(&UNK_142c56f4c + (longlong)param_1 * 4));
    return pcVar31;
  case 0x32:
    UNRECOVERED_JUMPTABLE[-0x73] = (code)((char)UNRECOVERED_JUMPTABLE[-0x73] + bVar20);
    break;
  case 0x33:
    pcStack_1f8 = (code *)CONCAT71(pcStack_1f8._1_7_,
                                   (char)pcStack_1f8 - (char)((ulonglong)pcVar25 >> 8));
    goto code_r0x0001417f50a7;
  case 0x34:
    cVar13 = (bVar14 - 1) - (0xfffffffebd3a916f < uVar22);
    pcVar17 = (char *)CONCAT71(uVar19,cVar13);
    *pcVar17 = *pcVar17 + cVar13;
    break;
  case 0x35:
    break;
  case 0x36:
    UNRECOVERED_JUMPTABLE[-0x73] = (code)((char)UNRECOVERED_JUMPTABLE[-0x73] + bVar20);
    break;
  case 0x37:
    pbVar18 = (byte *)(ulonglong)(uVar15 | 0xb8410146);
    bVar14 = (byte)(uVar15 | 0xb8410146);
    *pbVar18 = *pbVar18 | bVar14;
    *pbVar18 = *pbVar18 + bVar14;
    break;
  case 0x38:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x39:
    break;
  case 0x3a:
    goto code_r0x0001417f50a7;
  case 0x3b:
    pcVar31 = (code *)swi(3);
    pcVar31 = (code *)(*pcVar31)();
    return pcVar31;
  case 0x3c:
    break;
  case 0x3d:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    (pcVar31 + 0x28)[(longlong)pcVar23] = (code)((char)(pcVar31 + 0x28)[(longlong)pcVar23] + bVar14)
    ;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    (pcVar31 + 0x28)[(longlong)pcVar23] = (code)((char)(pcVar31 + 0x28)[(longlong)pcVar23] + bVar14)
    ;
    goto code_r0x0001417f50a7;
  case 0x3e:
    pcVar23 = (code *)(&UNK_142c56e8f + uVar22);
    if (pcVar23 == (code *)0x0 || !bVar35) break;
    goto code_r0x0001417f5196;
  case 0x40:
    pcStack_1f8 = (code *)&UNK_142c55f08;
  case 0x51:
    pcVar31 = (code *)FUN_14273e8c0();
    return pcVar31;
  case 0x41:
    UNRECOVERED_JUMPTABLE[-0x73] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x73] ^ bVar20);
    pcStack_1f8 = (code *)(ulonglong)(uVar15 + 0x1460cec);
    puVar26 = &UNK_142c55f58;
    goto code_r0x0001417f529a;
  case 0x42:
    pcStack_1e8 = UNRECOVERED_JUMPTABLE;
    goto code_r0x0001417f5287;
  case 0x43:
code_r0x0001417f5287:
    pcStack_1f8 = (code *)&UNK_142c55dc0;
    puVar26 = &UNK_142c55ef3;
code_r0x0001417f529a:
    pcVar31 = (code *)FUN_14273e8c0(pcVar23,puVar26,5,&pcStack_1e8);
    return pcVar31;
  case 0x44:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20);
    goto code_r0x0001417f54c1;
  case 0x45:
    puVar28 = (undefined1 *)(ulonglong)((int)auStack_218 + 0x38);
    goto code_r0x0001417f535a;
  case 0x46:
    pcVar24 = UNRECOVERED_JUMPTABLE;
    pcStack_1f8 = pcVar23;
  case 0x4a:
    pcVar31 = (code *)FUN_14273e8c0(pcVar24);
    return pcVar31;
  case 0x47:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    break;
  case 0x48:
    *(int *)(UNRECOVERED_JUMPTABLE + -0x77) = *(int *)(UNRECOVERED_JUMPTABLE + -0x77) + (int)param_4
    ;
    pcVar31 = (code *)FUN_14273e8c0((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20,
                                    &UNK_142c55ea8,3,&pcStack_1e8);
    return pcVar31;
  case 0x49:
    pcVar31 = (code *)FUN_14273e8c0(6);
    return pcVar31;
  case 0x4b:
    *UNRECOVERED_JUMPTABLE = (code)((byte)*UNRECOVERED_JUMPTABLE | bVar14);
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    goto code_r0x0001417f54c1;
  case 0x4c:
    goto code_r0x0001417f535a;
  case 0x4d:
    pcStack_1f8 = (code *)0x42c55e40;
code_r0x0001417f54c1:
    pcVar31 = (code *)FUN_14273e8c0(UNRECOVERED_JUMPTABLE);
    return pcVar31;
  case 0x4e:
    puVar28 = auStack_218;
    pcStack_1f8 = UNRECOVERED_JUMPTABLE;
code_r0x0001417f535a:
    *(undefined **)(puVar28 + -8) = &UNK_1417f536a;
    pcVar31 = (code *)FUN_14273e8c0();
    return pcVar31;
  case 0x4f:
    break;
  case 0x50:
    *(uint *)(&UNK_142c56e48 + uVar22) = *(int *)(&UNK_142c56e48 + uVar22) + uVar15;
    *(uint *)UNRECOVERED_JUMPTABLE = *(uint *)UNRECOVERED_JUMPTABLE | uVar15;
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    pcVar23 = UNRECOVERED_JUMPTABLE;
    break;
  case 0x52:
    pcStack_1f8 = pcVar23;
    pcVar31 = (code *)FUN_14273e8c0(UNRECOVERED_JUMPTABLE,&UNK_142c55e60,4,&pcStack_1e8);
    return pcVar31;
  case 0x53:
    puVar2 = (uint *)(&UNK_142c56e48 + uVar22);
    uVar21 = *puVar2;
    *puVar2 = *puVar2 + uVar15;
    uVar15 = uVar15 + *(uint *)UNRECOVERED_JUMPTABLE + (uint)CARRY4(uVar21,uVar15);
    *(char *)(ulonglong)uVar15 = *(char *)(ulonglong)uVar15 + (char)uVar15;
    break;
  case 0x54:
    *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + bVar14);
    pcVar23 = UNRECOVERED_JUMPTABLE;
    break;
  case 0x55:
    goto code_r0x0001417f54d2;
  case 0x56:
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)(uVar15 + 0x48000000);
    goto code_r0x0001417f553f;
  case 0x57:
    pcStack_1f8 = (code *)CONCAT44(pcStack_1f8._4_4_,uVar21);
    goto code_r0x0001417f553f;
  case 0x58:
    *(uint *)(pcVar30 + 1) = *(uint *)(pcVar30 + 1) | uVar15;
    pcStack_1f8 = pcVar23;
    goto code_r0x0001417f553f;
  case 0x59:
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff20);
code_r0x0001417f553f:
    pcVar31 = (code *)FUN_14273e8c0(UNRECOVERED_JUMPTABLE);
    return pcVar31;
  case 0x5a:
    *(uint *)(pcVar30 + 1) = *(uint *)(pcVar30 + 1) | uVar15;
    pcVar23 = UNRECOVERED_JUMPTABLE;
    break;
  case 0x5b:
    break;
  case 0x5c:
    piVar1 = (int *)((longlong)&uStack_150 + param_4 * 4 + 4);
    *piVar1 = *piVar1 + (int)param_4;
    pcVar31 = (code *)FUN_14273e8c0();
    return pcVar31;
  case 0x5d:
    UNRECOVERED_JUMPTABLE = (code *)0x5;
    pcVar23 = pcVar25;
  case 0x5e:
    UNRECOVERED_JUMPTABLE[0xf] = (code)((char)UNRECOVERED_JUMPTABLE[0xf] + (char)pcVar23);
    pcVar31 = UNRECOVERED_JUMPTABLE + -0x77;
    *(ulonglong *)pcVar31 = *(ulonglong *)pcVar31 >> 0x11 | *(ulonglong *)pcVar31 << 0x2f;
    UNRECOVERED_JUMPTABLE =
         (code *)(&UNK_142c56fe4 + *(int *)(&UNK_142c56fe4 + (longlong)UNRECOVERED_JUMPTABLE * 4));
code_r0x0001417f5624:
                    /* WARNING: Could not recover jumptable at 0x0001417f5624. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar31 = (code *)(*UNRECOVERED_JUMPTABLE)();
    return pcVar31;
  case 0x5f:
    pcVar23 = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffff);
    break;
  case 0x60:
    return UNRECOVERED_JUMPTABLE;
  case 0x61:
    break;
  case 0x62:
    goto code_r0x0001417f5624;
  case 99:
    pcStack_1f8 = (code *)&UNK_142c55de8;
    pcVar31 = (code *)FUN_14273ea00(pcVar23,&UNK_142c55e28,0x16);
    return pcVar31;
  }
code_r0x00014273f940:
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar31 = (code *)(**(code **)(*(longlong *)(pcVar23 + 8) + 0x18))(*(undefined8 *)pcVar23);
  return pcVar31;
code_r0x0001417f54d2:
  do {
  } while( true );
code_r0x0001417f5196:
  goto code_r0x00014273f940;
code_r0x0001417f3b46:
code_r0x0001417f3b6f:
  pcVar27[lStack_1f0] = SUB81(pcVar33,0);
  pcStack_1e8 = pcVar27 + 1;
  goto code_r0x0001417f38a0;
code_r0x0001417f3aaf:
  goto code_r0x0001417f38a0;
code_r0x0001417f369b:
  pcVar30 = ppcStack_58[5];
  if (pcVar30 == ppcStack_58[3]) {
    FUN_142752c60(ppcStack_58 + 3);
  }
  pcVar16 = ppcVar32[4];
  *(undefined4 *)(pcVar16 + (longlong)pcVar30 * 0xc) = 0;
  *(undefined2 *)(pcVar16 + (longlong)pcVar30 * 0xc + 4) = 0xff06;
  pcVar16[(longlong)pcVar30 * 0xc + 6] = (code)(bVar14 != 2);
  *(undefined2 *)(pcVar16 + (longlong)pcVar30 * 0xc + 7) = 0;
  pcVar16[(longlong)pcVar30 * 0xc + 9] = cVar34;
  pcVar30 = pcVar30 + 1;
  ppcVar32[5] = pcVar30;
  pcVar16 = pcVar33;
  if (pcVar30 == (code *)0x0) {
    FUN_14276ff40(&UNK_142c5530b,0xc,&UNK_142c55380);
                    /* WARNING: Does not return */
    pcVar31 = (code *)invalidInstructionException();
    (*pcVar31)();
  }
  goto LAB_1417f365a;
code_r0x0001417f3a17:
  UNRECOVERED_JUMPTABLE[0xf083948] = (code)((char)UNRECOVERED_JUMPTABLE[0xf083948] + bVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

