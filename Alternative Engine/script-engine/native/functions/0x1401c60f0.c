/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x0001401ca863) overlaps instruction at (ram,0x0001401ca85f)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x0001400497ed) */
/* WARNING: Removing unreachable block (ram,0x00014004994f) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401c60f0(byte *param_1,byte *param_2,undefined8 param_3,longlong param_4)

{
  int iVar1;
  longlong lVar2;
  char unaff_00084f00;
  longlong *unaff_0008ae00;
  int iVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 *puVar11;
  byte bVar12;
  char cVar13;
  int iVar14;
  uint uVar15;
  ulonglong uVar16;
  longlong *plVar17;
  undefined4 *puVar18;
  uint *puVar20;
  int *piVar21;
  longlong lVar22;
  byte *pbVar23;
  undefined7 uVar25;
  char *pcVar24;
  byte bVar26;
  undefined1 uVar27;
  char cVar28;
  byte bVar30;
  code *UNRECOVERED_JUMPTABLE;
  longlong *plVar29;
  ulonglong unaff_RBX;
  longlong *plVar32;
  undefined1 *puVar33;
  undefined1 *puVar34;
  undefined1 *puVar35;
  undefined1 *puVar36;
  ulonglong uVar37;
  longlong *unaff_RBP;
  byte *unaff_RSI;
  uint uVar38;
  byte *unaff_RDI;
  undefined8 *puVar39;
  byte bVar40;
  undefined4 in_R10D;
  undefined8 *in_R11;
  longlong unaff_R12;
  byte bVar41;
  ulonglong unaff_R13;
  byte *unaff_R14;
  undefined8 uVar42;
  byte *unaff_R15;
  bool bVar43;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar44;
  undefined8 in_XMM0_Qa;
  undefined4 extraout_XMM0_Db;
  undefined4 extraout_XMM0_Db_00;
  undefined4 uVar45;
  undefined4 in_XMM0_Dc;
  undefined4 extraout_XMM0_Dc;
  undefined4 extraout_XMM0_Dc_00;
  undefined4 uVar46;
  undefined4 in_XMM0_Dd;
  undefined4 extraout_XMM0_Dd;
  undefined4 extraout_XMM0_Dd_00;
  undefined4 uVar47;
  undefined8 in_XMM1_Qa;
  undefined4 in_XMM1_Dc;
  undefined4 in_XMM1_Dd;
  undefined4 uVar48;
  undefined4 uVar49;
  undefined4 in_XMM2_Dc;
  undefined4 in_XMM2_Dd;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined8 unaff_XMM9_Qa;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  undefined8 auStack_9180 [255];
  undefined1 auStack_8988 [30745];
  undefined1 auStack_116f [2367];
  byte *apbStack_830 [248];
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 auStack_28 [32];
  uint *puVar19;
  undefined7 uVar31;
  
  uVar49 = (undefined4)((ulonglong)param_3 >> 0x20);
  uVar48 = (undefined4)param_3;
  uVar47 = (undefined4)((ulonglong)in_XMM1_Qa >> 0x20);
  uVar46 = (undefined4)in_XMM1_Qa;
  uVar45 = (undefined4)((ulonglong)in_XMM0_Qa >> 0x20);
  uVar44 = (undefined4)in_XMM0_Qa;
  puVar33 = auStack_28;
  puVar35 = auStack_28;
  puVar36 = auStack_28;
  puVar39 = (undefined8 *)&UNK_14277cb38;
  iVar1 = *(int *)(&UNK_14277cb38 + (ulonglong)*param_2 * 4);
  uVar16 = (ulonglong)iVar1;
  bVar43 = 0xfffffffebd8834c7 < uVar16;
  plVar17 = (longlong *)(&UNK_14277cb38 + uVar16);
  bVar12 = (byte)plVar17;
  iVar14 = (int)plVar17;
  uVar25 = (undefined7)((ulonglong)plVar17 >> 8);
  bVar26 = (byte)param_1;
  bVar30 = (byte)((ulonglong)param_1 >> 8);
  uVar31 = (undefined7)((ulonglong)param_1 >> 8);
  cVar13 = (char)(unaff_RBX >> 8);
  bVar40 = (byte)param_4;
  bVar41 = (byte)unaff_R13;
  iVar3 = (int)unaff_RBP;
  puVar34 = auStack_28;
  puVar11 = auStack_28;
  plVar29 = unaff_RBP;
  switch(*param_2) {
  case 0:
    *param_1 = 0;
    return;
  case 1:
  case 2:
    uVar42 = *(undefined8 *)param_2;
    uVar4 = *(undefined8 *)(param_2 + 8);
    uVar5 = *(undefined8 *)(param_2 + 0x18);
    *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
    *(undefined8 *)(param_1 + 0x18) = uVar5;
    *(undefined8 *)param_1 = uVar42;
    *(undefined8 *)(param_1 + 8) = uVar4;
    return;
  case 3:
    FUN_14273a940(param_1 + 8,param_2 + 8);
    *param_1 = 3;
    return;
  case 4:
    FUN_140046d80(param_1 + 8,*(undefined8 *)(param_2 + 0x10),*(undefined8 *)(param_2 + 0x18));
    *param_1 = 4;
    return;
  case 5:
    if (*(longlong *)(param_2 + 0x18) == 0) {
      param_1[8] = 0;
      param_1[9] = 0;
      param_1[10] = 0;
      param_1[0xb] = 0;
      param_1[0xc] = 0;
      param_1[0xd] = 0;
      param_1[0xe] = 0;
      param_1[0xf] = 0;
      param_1[0x18] = 0;
      param_1[0x19] = 0;
      param_1[0x1a] = 0;
      param_1[0x1b] = 0;
      param_1[0x1c] = 0;
      param_1[0x1d] = 0;
      param_1[0x1e] = 0;
      param_1[0x1f] = 0;
      *param_1 = 5;
      return;
    }
    if (*(longlong *)(param_2 + 8) == 0) {
      FUN_14276ff80(&UNK_1427b87e0);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    FUN_1405c0090(param_1 + 8,*(longlong *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    *param_1 = 5;
    return;
  case 6:
    puVar39 = (undefined8 *)&UNK_14277cb50;
    plVar17 = (longlong *)(longlong)*(int *)(&UNK_14277cb50 + (ulonglong)(iVar14 + 0x49000000) * 4);
  case 10:
                    /* WARNING: Could not recover jumptable at 0x0001401c6204. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)((longlong)plVar17 + (longlong)puVar39))();
    return;
  case 7:
    goto code_r0x0001401c6304;
  case 8:
    bVar12 = *unaff_R15;
    bVar30 = *unaff_R15;
    *unaff_R15 = bVar30 + bVar26 + bVar43;
    *(uint *)param_1 =
         *(int *)param_1 + iVar14 + (uint)(CARRY1(bVar12,bVar26) || CARRY1(bVar30 + bVar26,bVar43));
    *(byte **)(unaff_RSI + 8) = param_1;
    uVar42 = 0x8000000000000009;
    goto code_r0x0001401c63a3;
  case 9:
    *(int *)param_1 = *(int *)param_1 + iVar14;
    *(byte **)(unaff_RSI + 8) = param_1;
    uVar42 = 0x8000000000000002;
    goto code_r0x0001401c63a3;
  case 0xb:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142786221)[uVar16] = (&UNK_142786221)[uVar16] + bVar12;
    (&UNK_14277caf0)[uVar16] = (&UNK_14277caf0)[uVar16] + bVar26;
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142785321)[uVar16] = (&UNK_142785321)[uVar16] + bVar12;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
  case 0xc:
    pbVar23 = (byte *)(unaff_RBX + 0x42 + param_4 * 4);
    *pbVar23 = *pbVar23 | bVar26;
    (&UNK_14277cac1)[uVar16] = (&UNK_14277cac1)[uVar16] + bVar26;
    return;
  case 0xd:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142787121)[uVar16] = (&UNK_142787121)[uVar16] + bVar12;
    (&UNK_14277caf0)[uVar16] = (&UNK_14277caf0)[uVar16] + bVar26;
    uVar38 = iVar14 + (int)*plVar17;
    plVar17 = (longlong *)(ulonglong)uVar38;
    *(char *)plVar17 = (char)*plVar17 + (char)uVar38;
code_r0x0001401c6304:
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
    *(char *)((longlong)plVar17 + 0xa5e9) = *(char *)((longlong)plVar17 + 0xa5e9) + (char)plVar17;
    *(byte *)(plVar17 + -9) = (char)plVar17[-9] + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(int *)param_1 = *(int *)param_1 + iVar14;
    *(byte **)(unaff_RSI + 8) = param_1;
    uVar42 = 0x800000000000000a;
code_r0x0001401c63a3:
    *(undefined8 *)unaff_RSI = uVar42;
    return;
  case 0xf:
    piVar21 = (int *)CONCAT71(uVar31,bVar26 + *unaff_RDI);
    *piVar21 = *piVar21 + iVar14 + (uint)CARRY1(bVar26,*unaff_RDI);
    return;
  case 0x10:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    unaff_RDI[0x5e] = unaff_RDI[0x5e] + (char)unaff_RBX;
    uStack_68 = 0xfffffffffffffffe;
    apbStack_830[0xe2] = (byte *)0x1400497d2;
    apbStack_830[0xf4] = param_1;
    func_0x0001403fecb0();
    apbStack_830[0xe2] = (byte *)0x1400497df;
    apbStack_830[0xf2] = (byte *)func_0x000140639cf0(0x3c76761a80,8);
    if (apbStack_830[0xf2] == (byte *)0x0) {
      apbStack_830[0xe2] = (byte *)0x140049972;
      FUN_14276fccb(8,0x3c76761a80);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    apbStack_830[0xf1] = &UNK_14277cb38;
    uStack_70 = 0;
    if (param_2 == param_2 + 0x3c76761a80) {
      *(undefined **)(apbStack_830[0xf4] + 0x10) = &UNK_14277cb38;
      *(undefined **)apbStack_830[0xf4] = &UNK_14277cb38;
      *(byte **)(apbStack_830[0xf4] + 8) = apbStack_830[0xf2];
      return;
    }
    uVar16 = *(ulonglong *)(param_2 + 0x18) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_2 + 0x18)) {
      uVar16 = 3;
    }
                    /* WARNING: Could not recover jumptable at 0x00014004986e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142773d54 + *(int *)(&UNK_142773d54 + uVar16 * 4)))(uVar16,param_2 + 0x18);
    return;
  case 0x11:
    FUN_140014f40();
    return;
  case 0x12:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(char *)(uVar16 + 0x18f7a5684) = *(char *)(uVar16 + 0x18f7a5684) + bVar12;
                    /* WARNING: Could not recover jumptable at 0x0001401c67f6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_14277cb7c + _UNK_14277cb7c))(iVar14 * 2,param_2,&UNK_14277cb7c + _UNK_14277cb7c)
    ;
    return;
  case 0x13:
    return;
  case 0x14:
  case 0x15:
    return;
  case 0x16:
    param_1 = (byte *)(ulonglong)((uint)param_1 & 0xffffff00);
    param_2 = (byte *)0x1a;
    goto code_r0x0001401c6fcb;
  case 0x17:
    *unaff_RDI = *unaff_RDI & bVar26;
    *(uint *)(&UNK_14277cb48 + uVar16) = *(int *)(&UNK_14277cb48 + uVar16) + (uint)param_1;
    goto code_r0x0001401c6aed;
  case 0x18:
    plVar17 = (longlong *)func_0x000140639cf0(0x30,8);
  case 0x19:
    unaff_RBP[1] = (longlong)plVar17;
    if (plVar17 == (longlong *)0x0) {
code_r0x0001401c700f:
      *(undefined **)(puVar36 + -8) = &UNK_1401c701e;
      FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    FUN_1401c6910(unaff_RBP + -7,*(undefined8 *)(unaff_RDI + 8));
    uVar44 = (undefined4)unaff_RBP[-7];
    uVar45 = *(undefined4 *)((longlong)unaff_RBP + -0x34);
    in_XMM0_Dc = (undefined4)unaff_RBP[-6];
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + -0x2c);
    uVar46 = (undefined4)unaff_RBP[-5];
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + -0x24);
    in_XMM1_Dc = (undefined4)unaff_RBP[-4];
    in_XMM1_Dd = *(undefined4 *)((longlong)unaff_RBP + -0x1c);
    uVar48 = (undefined4)unaff_RBP[-3];
    uVar49 = *(undefined4 *)((longlong)unaff_RBP + -0x14);
    in_XMM2_Dc = (undefined4)unaff_RBP[-2];
    in_XMM2_Dd = *(undefined4 *)((longlong)unaff_RBP + -0xc);
    goto code_r0x0001401c6aed;
  case 0x1a:
    pbVar23 = &UNK_14277cac3 + uVar16;
    bVar12 = *pbVar23;
    *pbVar23 = *pbVar23 + bVar26;
    pbVar23 = (byte *)(unaff_RBX + 0x47 + (longlong)param_1 * 4);
    bVar30 = *pbVar23;
    bVar40 = *pbVar23;
    *pbVar23 = bVar40 + bVar26 + CARRY1(bVar12,bVar26);
    (&UNK_14277cac5)[uVar16] =
         ((&UNK_14277cac5)[uVar16] - bVar26) -
         (CARRY1(bVar30,bVar26) || CARRY1(bVar40 + bVar26,CARRY1(bVar12,bVar26)));
    apbStack_830[0xf2] = &stack0xffffffffffffffc8;
    plVar29 = (longlong *)&stack0xffffffffffffffc8;
    plVar17 = (longlong *)&stack0xffffffffffffffc8;
    cVar13 = '\f';
    do {
      unaff_RBP = unaff_RBP + -1;
      plVar29 = plVar29 + -1;
      *plVar29 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
    cVar13 = func_0xcb64fade();
    *(byte *)((longlong)puVar39 + -0x77) = *(byte *)((longlong)puVar39 + -0x77) | (byte)param_4;
    *unaff_RDI = *unaff_RDI & (byte)param_4;
    uStack_70 = CONCAT71(uStack_70._1_7_,(char)uStack_70 + cVar13);
    uVar44 = extraout_XMM0_Da_00;
    uVar45 = extraout_XMM0_Db_00;
    uVar46 = extraout_XMM0_Dc_00;
    uVar47 = extraout_XMM0_Dd_00;
    goto code_r0x0001401c69e9;
  case 0x1b:
    goto code_r0x0001401c6b11;
  case 0x1c:
    goto code_r0x0001401c6b20;
  case 0x1d:
    plVar17 = (longlong *)&stack0xffffffffffffffd0;
    plVar29 = (longlong *)&stack0xffffffffffffffd0;
    cVar13 = '\f';
    do {
      unaff_RBP = unaff_RBP + -1;
      plVar17 = plVar17 + -1;
      *plVar17 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
code_r0x0001401c6aed:
    puVar18 = (undefined4 *)plVar29[1];
    puVar18[8] = uVar48;
    puVar18[9] = uVar49;
    puVar18[10] = in_XMM2_Dc;
    puVar18[0xb] = in_XMM2_Dd;
    puVar18[4] = uVar46;
    puVar18[5] = uVar47;
    puVar18[6] = in_XMM1_Dc;
    puVar18[7] = in_XMM1_Dd;
    *puVar18 = uVar44;
    puVar18[1] = uVar45;
    puVar18[2] = in_XMM0_Dc;
    puVar18[3] = in_XMM0_Dd;
    *(undefined4 **)(unaff_RSI + 8) = puVar18;
    uVar42 = 0x8000000000000018;
    goto code_r0x0001401c6ffc;
  case 0x1e:
    goto code_r0x0001401c6b5c;
  case 0x1f:
    plVar32 = (longlong *)&stack0xffffffffffffffd0;
    plVar29 = (longlong *)&stack0xffffffffffffffd0;
    cVar13 = '\x05';
    do {
      unaff_RBP = unaff_RBP + -1;
      plVar32 = plVar32 + -1;
      *plVar32 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
    puVar33 = auStack_116f;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] | bVar26;
    pbVar23 = &UNK_14277caf0 + uVar16;
    bVar43 = *pbVar23 < bVar40;
    *pbVar23 = *pbVar23 - bVar40;
  case 0x2f:
    uVar15 = (iVar14 - (int)*plVar17) - (uint)bVar43;
    puVar19 = (uint *)(ulonglong)uVar15;
    cVar13 = (char)uVar15;
    *(char *)puVar19 = (char)*puVar19 + cVar13;
    *(char *)puVar19 = (char)*puVar19 + cVar13;
    *(char *)((longlong)puVar19 + 0x5f8e9) = *(char *)((longlong)puVar19 + 0x5f8e9) + cVar13;
    puVar20 = puVar19 + -0x12;
    uVar38 = *puVar20;
    *(byte *)puVar20 = (byte)*puVar20 + bVar26;
    *(char *)puVar19 = (char)*puVar19 + cVar13 + CARRY1((byte)uVar38,bVar26);
    *(char *)puVar19 = (char)*puVar19 + cVar13;
    *(char *)puVar19 = (char)*puVar19 + cVar13;
    *(char *)((longlong)puVar19 + 0x5e9e9) = *(char *)((longlong)puVar19 + 0x5e9e9) + cVar13;
    *(byte *)(puVar19 + -0x12) = (char)puVar19[-0x12] + bVar26;
    uVar15 = uVar15 | *puVar19;
    pcVar24 = (char *)(ulonglong)uVar15;
    cVar13 = (char)uVar15;
    *pcVar24 = *pcVar24 + cVar13;
    *pcVar24 = *pcVar24 + cVar13;
    pcVar24[0x5dae9] = pcVar24[0x5dae9] + cVar13;
    pcVar24[-0x48] = pcVar24[-0x48] + bVar26;
    pcVar24 = (char *)(ulonglong)uVar15;
    *pcVar24 = *pcVar24 + cVar13;
    *pcVar24 = *pcVar24 + cVar13;
    pcVar24[0x5cbe9] = pcVar24[0x5cbe9] + cVar13;
    pcVar24[-0x48] = pcVar24[-0x48] + bVar26;
    puVar20 = (uint *)(ulonglong)uVar15;
    *(char *)puVar20 = (char)*puVar20 + cVar13;
    *(char *)puVar20 = (char)*puVar20 + cVar13;
    *(char *)((longlong)puVar20 + 0x5bce9) = *(char *)((longlong)puVar20 + 0x5bce9) + cVar13;
    *(byte *)(puVar20 + -0x12) = (char)puVar20[-0x12] + bVar26;
    *puVar20 = *puVar20 | uVar15;
    *(char *)puVar20 = (char)*puVar20 + cVar13;
    *(char *)puVar20 = (char)*puVar20 + cVar13;
    *(char *)((longlong)puVar20 + 0x5ade9) = *(char *)((longlong)puVar20 + 0x5ade9) + cVar13;
    *(char *)((longlong)puVar20 + -0x77) = *(char *)((longlong)puVar20 + -0x77) + bVar26;
    *(undefined **)(puVar33 + -8) = &UNK_1401c6a57;
    func_0x0001403fecb0();
    puVar11 = puVar33;
code_r0x0001401c6a57:
    puVar36 = puVar11;
    *(undefined **)(puVar36 + -8) = &UNK_1401c6a66;
    lVar22 = func_0x000140639cf0(0x30,8);
    plVar29[1] = lVar22;
    if (lVar22 != 0) {
      uVar42 = *(undefined8 *)(unaff_RDI + 8);
      *(undefined **)(puVar36 + -8) = &UNK_1401c6a80;
      FUN_1401c6910(plVar29 + -7,uVar42);
      lVar22 = plVar29[-7];
      lVar2 = plVar29[-6];
      lVar9 = plVar29[-5];
      lVar10 = plVar29[-4];
      lVar6 = plVar29[-2];
      plVar17 = (longlong *)plVar29[1];
      plVar17[4] = plVar29[-3];
      plVar17[5] = lVar6;
      plVar17[2] = lVar9;
      plVar17[3] = lVar10;
      *plVar17 = lVar22;
      plVar17[1] = lVar2;
      *(longlong **)(unaff_RSI + 8) = plVar17;
      uVar42 = 0x8000000000000019;
      goto code_r0x0001401c6ffc;
    }
    goto code_r0x0001401c700f;
  case 0x20:
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_1427c6e21)[uVar16] = (&UNK_1427c6e21)[uVar16] + bVar12;
    pbVar23 = &UNK_14277caf0 + uVar16;
    bVar43 = CARRY1(*pbVar23,bVar26);
    *pbVar23 = *pbVar23 + bVar26;
code_r0x0001401c6b5c:
    *(uint *)plVar17 = (int)*plVar17 + iVar14 + (uint)bVar43;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_1427c5f21)[uVar16] = (&UNK_1427c5f21)[uVar16] + bVar12;
    (&UNK_14277caf0)[uVar16] = (&UNK_14277caf0)[uVar16] + bVar26;
code_r0x0001401c6b6b:
    pcVar24 = (char *)((ulonglong)plVar17 & 0xffffffff);
    *pcVar24 = *pcVar24 + (char)pcVar24;
    pcVar24[-0x48] = pcVar24[-0x48] + bVar26 + 0x7c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x21:
    puVar18 = (undefined4 *)func_0x00014861f508();
    puVar18[8] = uVar48;
    puVar18[9] = uVar49;
    puVar18[10] = in_XMM2_Dc;
    puVar18[0xb] = in_XMM2_Dd;
    puVar18[4] = uVar46;
    puVar18[5] = uVar47;
    puVar18[6] = in_XMM1_Dc;
    puVar18[7] = in_XMM1_Dd;
    *puVar18 = extraout_XMM0_Da;
    puVar18[1] = extraout_XMM0_Db;
    puVar18[2] = extraout_XMM0_Dc;
    puVar18[3] = extraout_XMM0_Dd;
    FUN_140049790(unaff_RBP + -7,*(undefined8 *)(unaff_RDI + 0x10),*(undefined8 *)(unaff_RDI + 0x18)
                 );
    uVar16 = unaff_RBP[1];
    goto code_r0x0001401c69e1;
  case 0x22:
    uVar16 = (ulonglong)*(uint *)(unaff_RBP + 1);
code_r0x0001401c69e1:
    *(ulonglong *)(unaff_RSI + 0x20) = uVar16;
    uVar44 = (undefined4)unaff_RBP[-7];
    uVar45 = *(undefined4 *)((longlong)unaff_RBP + -0x34);
    uVar46 = (undefined4)unaff_RBP[-6];
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + -0x2c);
    plVar17 = unaff_RBP;
code_r0x0001401c69e9:
    *(undefined4 *)(unaff_RSI + 8) = uVar44;
    *(undefined4 *)(unaff_RSI + 0xc) = uVar45;
    *(undefined4 *)(unaff_RSI + 0x10) = uVar46;
    *(undefined4 *)(unaff_RSI + 0x14) = uVar47;
    *(longlong *)(unaff_RSI + 0x18) = plVar17[-5];
    uVar42 = 0x800000000000001b;
    goto code_r0x0001401c6ffc;
  case 0x23:
  case 0x24:
    UNRECOVERED_JUMPTABLE = (code *)swi(3);
    (*UNRECOVERED_JUMPTABLE)();
    return;
  case 0x25:
    (&UNK_14277cac5)[uVar16] = (&UNK_14277cac5)[uVar16] | bVar26;
    plVar17 = (longlong *)&stack0xffffffffffffffc8;
    cVar13 = '\x1d';
    do {
      unaff_RBP = unaff_RBP + -1;
      plVar17 = plVar17 + -1;
      *plVar17 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x26:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x27:
    *(byte *)plVar17 = ((char)*plVar17 - bVar12) - bVar43;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_1427cb921)[uVar16] = (&UNK_1427cb921)[uVar16] + bVar12;
    (&UNK_14277caf0)[uVar16] = (&UNK_14277caf0)[uVar16] + bVar26;
code_r0x0001401c6b11:
    cVar13 = bVar12 + (char)*plVar17;
    plVar17 = (longlong *)CONCAT71(uVar25,cVar13);
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)((longlong)plVar17 + 0x4dee9) = *(char *)((longlong)plVar17 + 0x4dee9) + cVar13;
    *(byte *)(plVar17 + -9) = (char)plVar17[-9] + bVar26;
code_r0x0001401c6b20:
    uVar38 = (int)plVar17 + (int)*plVar17;
    plVar17 = (longlong *)(ulonglong)uVar38;
    cVar13 = (char)uVar38;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)((longlong)plVar17 + 0x4cfe9) = *(char *)((longlong)plVar17 + 0x4cfe9) + cVar13;
    *(byte *)(plVar17 + -9) = (char)plVar17[-9] + bVar26;
code_r0x0001401c6b2f:
    iVar1 = LocalDescriptorTableRegister();
    *(int *)plVar17 = iVar1;
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
    *(byte *)(plVar17 + -9) = (char)plVar17[-9] + bVar26 + 0x40;
code_r0x0001401c6b3e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x28:
    goto code_r0x0001401c6b6b;
  case 0x29:
    uVar42 = 0x8000000000000015;
    goto code_r0x0001401c6ffc;
  case 0x2a:
    goto code_r0x0001401c6b2f;
  case 0x2b:
    goto code_r0x0001401c6b3e;
  case 0x2c:
    uVar42 = 0x8000000000000014;
    goto code_r0x0001401c6ffc;
  case 0x2d:
    pbVar23 = &UNK_14277caf0 + uVar16;
    bVar30 = *pbVar23;
    *pbVar23 = *pbVar23 + bVar26;
    cVar13 = bVar12 + (char)*plVar17 + CARRY1(bVar30,bVar26);
    plVar17 = (longlong *)CONCAT71(uVar25,cVar13);
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)((longlong)plVar17 + 0x41de9) = *(char *)((longlong)plVar17 + 0x41de9) + cVar13;
  case 0x32:
    *(byte *)(plVar17 + -9) = (char)plVar17[-9] + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2e:
    goto code_r0x0001401c6a57;
  case 0x30:
    UNRECOVERED_JUMPTABLE =
         (code *)(CONCAT71(uVar31,bVar26 + (&UNK_14277cb9b)[uVar16]) + ((ulonglong)plVar17 | 0x88));
                    /* WARNING: Could not recover jumptable at 0x0001401c6c97. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
    return;
  case 0x31:
    (&UNK_14277caff)[uVar16] = (&UNK_14277caff)[uVar16] + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x33:
                    /* WARNING: Could not recover jumptable at 0x0001401c6c03. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_14277cb38 + CONCAT71(uVar31,bVar26 + param_1[99])))
              (&UNK_14277cb38 + CONCAT71(uVar31,bVar26 + param_1[99]));
    return;
  case 0x34:
    bVar12 = bVar12 | bVar41;
    pcVar24 = (char *)CONCAT71(uVar25,bVar12);
    if (param_1 + -1 != (byte *)0x0 && bVar12 != 0) {
      *pcVar24 = *pcVar24 + bVar12;
      *pcVar24 = *pcVar24 + bVar12;
      cVar13 = (char)(param_1 + -1) + -0x48;
      pbVar23 = (byte *)CONCAT71(uVar25,bVar12);
      pbVar23[-0x48] = pbVar23[-0x48] + cVar13;
      *pbVar23 = *pbVar23 | bVar12;
      *pbVar23 = *pbVar23 + bVar12;
      *pbVar23 = *pbVar23 + bVar12;
      pbVar23[0x439e9] = pbVar23[0x439e9] + bVar12;
      pbVar23[-0x7d] = pbVar23[-0x7d] + cVar13;
      return;
    }
    *pcVar24 = *pcVar24 + bVar12;
    uVar42 = 0x8000000000000012;
    goto code_r0x0001401c6ffc;
  case 0x35:
    plVar17 = (longlong *)((ulonglong)plVar17 | 0x44);
    *(int *)((longlong)unaff_RBP + -0x35) = (int)plVar17;
    goto code_r0x0001401c6c05;
  case 0x36:
    goto code_r0x0001401c6d5d;
  case 0x37:
    bVar30 = *unaff_RDI;
    bVar40 = *unaff_RDI;
    *unaff_RDI = bVar40 + bVar26 + bVar43;
    *(byte *)(unaff_RBP + -7) =
         (char)unaff_RBP[-7] + bVar12 + (CARRY1(bVar30,bVar26) || CARRY1(bVar40 + bVar26,bVar43));
    puVar34 = auStack_28;
    goto code_r0x0001401c6d5d;
  case 0x38:
    goto code_r0x0001401c6d20;
  case 0x39:
    param_1 = (byte *)0x0;
    goto code_r0x0001401c6fcb;
  case 0x3a:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    goto code_r0x0001401c6e67;
  case 0x3b:
    if (bVar26 != bVar30) {
      *(byte *)plVar17 = (char)*plVar17 + bVar12;
    }
code_r0x0001401c6c05:
    uVar44 = *(undefined4 *)(param_2 + 9);
    *(undefined4 *)((longlong)unaff_RBP + -0x35) = *(undefined4 *)(param_2 + 0xc);
    *(undefined4 *)(unaff_RBP + -7) = uVar44;
    uVar42 = *(undefined8 *)(param_2 + 0x10);
    uVar4 = *(undefined8 *)(param_2 + 0x18);
    unaff_RSI[8] = (byte)plVar17;
    uVar44 = *(undefined4 *)((longlong)unaff_RBP + -0x35);
    *(int *)(unaff_RSI + 9) = (int)unaff_RBP[-7];
    *(undefined4 *)(unaff_RSI + 0xc) = uVar44;
    *(undefined8 *)(unaff_RSI + 0x10) = uVar42;
    *(undefined8 *)(unaff_RSI + 0x18) = uVar4;
    uVar42 = 0x8000000000000013;
    goto code_r0x0001401c6ffc;
  case 0x3c:
    param_1 = (byte *)(ulonglong)*(uint *)(unaff_RBP + -3);
    goto code_r0x0001401c6e84;
  case 0x3d:
    pbVar23 = (byte *)(unaff_RBX + 0x42 + (longlong)param_1 * 4);
    *pbVar23 = *pbVar23 & bVar26;
    (&UNK_14277cac5)[uVar16] = (&UNK_14277cac5)[uVar16] - bVar26;
    plVar17 = (longlong *)&stack0xffffffffffffffd0;
    cVar13 = '\x01';
    do {
      unaff_RBP = unaff_RBP + -1;
      plVar17 = plVar17 + -1;
      *plVar17 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
    puVar34 = auStack_8988;
    unaff_RBP = (longlong *)&stack0xffffffffffffffd0;
    goto code_r0x0001401c6d5d;
  case 0x3e:
    goto code_r0x0001401c6e84;
  case 0x3f:
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
  case 0x42:
    unaff_RSI = (byte *)((ulonglong)param_2 & 0xffffffff);
    unaff_RDI = *(byte **)(param_2 + 8);
    uVar44 = func_0x0001403fecb0();
    unaff_RBX = 1;
    param_2 = (byte *)0x1;
code_r0x0001401c6d20:
    lVar22 = func_0x000140639cf0(uVar44,param_2);
    if (lVar22 == 0) {
      FUN_14276fccb(unaff_RBX);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    *unaff_RBP = lVar22;
    func_0x000142749212(lVar22,unaff_RDI);
    param_2 = unaff_R14;
code_r0x0001401c6d4e:
    puVar39 = *(undefined8 **)(param_2 + 0x28);
    param_1 = (byte *)(unaff_RBP + -7);
    param_2 = *(byte **)(param_2 + 0x20);
    puVar34 = auStack_28;
code_r0x0001401c6d5d:
    *(undefined **)(puVar34 + -8) = &UNK_1401c6d62;
    FUN_140049790(param_1,param_2,puVar39);
    lVar22 = unaff_RBP[1];
    *(longlong *)unaff_RSI = lVar22;
    *(longlong *)(unaff_RSI + 8) = *unaff_RBP;
    *(longlong *)(unaff_RSI + 0x10) = lVar22;
    lVar22 = unaff_RBP[-6];
    *(longlong *)(unaff_RSI + 0x18) = unaff_RBP[-7];
    *(longlong *)(unaff_RSI + 0x20) = lVar22;
    *(longlong *)(unaff_RSI + 0x28) = unaff_RBP[-5];
    return;
  case 0x40:
    *unaff_RBP = 1;
    goto code_r0x0001401c6d4e;
  case 0x41:
    UNK_14277cac5 = UNK_14277cac5 | bVar40;
    unaff_00084f00 = '\x1a';
    puVar35 = &stack0xffffffffffffffd0;
    unaff_0008ae00 = (longlong *)&stack0xffffffffffffffd0;
    plVar17 = (longlong *)&stack0xffffffffffffffd0;
    cVar13 = '\x19';
    do {
      unaff_RBP = unaff_RBP + -1;
      plVar17 = plVar17 + -1;
      *plVar17 = *unaff_RBP;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
code_r0x0001401c6e67:
    lVar22 = (ulonglong)(byte)(unaff_00084f00 - 1) * -8;
    *(longlong **)(puVar35 + lVar22 + -8) = unaff_0008ae00;
    *(undefined **)(puVar35 + lVar22 + -0x8958) = &UNK_1401c6e71;
    FUN_1401cf010();
    param_2 = (byte *)unaff_0008ae00[-7];
    plVar17 = (longlong *)unaff_0008ae00[-6];
    plVar29 = plVar17;
code_r0x0001401c6e7d:
    param_1 = (byte *)((ulonglong)plVar29 & 0xffffffffffffff00);
    unaff_RBP = unaff_0008ae00;
    goto code_r0x0001401c6e84;
  case 0x43:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x44:
    plVar17 = (longlong *)(ulonglong)*(uint *)(unaff_RBP + 1);
    param_4 = *unaff_RBP;
    goto code_r0x0001401c6fcb;
  case 0x45:
    uVar38 = (int)CONCAT71(uVar25,0xba) + -0x17000000 + (uint)bVar43;
    plVar17 = (longlong *)(ulonglong)uVar38;
    out((short)param_2,uVar38);
    *(uint *)plVar17 = (int)*plVar17 + uVar38;
    param_2[0x13] = param_2[0x13] + cVar13;
    goto code_r0x0001401c6ddd;
  case 0x46:
    plVar29 = (longlong *)((ulonglong)plVar17 & 0xffffffff);
    unaff_0008ae00 = unaff_RBP;
    goto code_r0x0001401c6e7d;
  case 0x47:
    *unaff_RDI = bVar12 & bVar30;
    pcVar24 = (char *)(CONCAT71(uVar25,bVar12 & bVar30) + 0x48c18949);
    *pcVar24 = *pcVar24 + (char)param_2;
    if (*(int *)(unaff_RDI + 9) == -1) {
      plVar17 = (longlong *)0xffffffffffffffff;
    }
    else {
      *unaff_RBP = param_4;
      FUN_140049790(unaff_RBP + -7,*(undefined8 *)(unaff_RDI + 0x11),
                    *(undefined8 *)(unaff_RDI + 0x19));
      plVar17 = (longlong *)unaff_RBP[-7];
      unaff_RBP[-10] = unaff_RBP[-6];
      unaff_RBP[-9] = unaff_RBP[-5];
      param_4 = *unaff_RBP;
    }
    param_1 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    param_2 = (byte *)0xa;
    goto code_r0x0001401c6fc7;
  case 0x48:
    uVar38 = iVar14 + (int)*plVar17 + (uint)bVar43;
    plVar17 = (longlong *)(ulonglong)uVar38;
    *(char *)plVar17 = (char)*plVar17 + (char)uVar38;
code_r0x0001401c6ddd:
    param_1 = (byte *)0x0;
    goto code_r0x0001401c6fcb;
  case 0x49:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    param_1 = (byte *)0x0;
code_r0x0001401c6fcb:
    *puVar39 = param_2;
    puVar39[1] = (ulonglong)plVar17 & 0xff | (ulonglong)param_1;
    lVar22 = unaff_RBP[-9];
    puVar39[2] = unaff_RBP[-10];
    puVar39[3] = lVar22;
    puVar39[4] = param_4;
    lVar22 = unaff_RBP[-0xb];
    puVar39[5] = unaff_RBP[-0xc];
    puVar39[6] = lVar22;
    *(undefined8 **)(unaff_RSI + 8) = puVar39;
    uVar42 = 0x800000000000001d;
code_r0x0001401c6ffc:
    *(undefined8 *)unaff_RSI = uVar42;
    return;
  case 0x4a:
  case 0x4b:
  case 0x4c:
  case 0x4d:
  case 0x4e:
  case 0x4f:
  case 0x52:
  case 0x53:
  case 0x54:
  case 0x55:
  case 0x56:
  case 0x57:
  case 0x58:
  case 0x59:
  case 0x5a:
  case 0x5b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x50:
  case 0x51:
    goto code_r0x0001401c6c71;
  case 0x5c:
    piVar21 = (int *)CONCAT71(uVar25,bVar12 + bVar30);
    LOCK();
    *piVar21 = (int)unaff_RSI;
    UNLOCK();
    UNK_14277cabd = UNK_14277cabd + bVar40;
    *unaff_RDI = *unaff_RDI >> 4 | *unaff_RDI << 4;
    plVar17 = (longlong *)(ulonglong)(uint)((int)piVar21 + *piVar21);
code_r0x0001401c6c71:
    param_1[-0x77] = param_1[-0x77] + bVar26;
    pbVar23 = (byte *)((longlong)plVar17 + -0x75);
    *pbVar23 = *pbVar23 >> 7 | *pbVar23 << 1;
    *(byte *)((longlong)plVar17 + -0x75) = *(byte *)((longlong)plVar17 + -0x75) | bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x5d:
    goto code_r0x0001401cb7eb;
  case 0x5e:
    goto code_r0x0001401cb50c;
  case 0x5f:
    cVar13 = bVar12 + (char)*plVar17;
    plVar17 = (longlong *)CONCAT71(uVar25,cVar13);
    param_1[-0x48] = param_1[-0x48] + bVar26;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)((longlong)plVar17 + 0x17ae9) = *(char *)((longlong)plVar17 + 0x17ae9) + cVar13;
    goto code_r0x0001401cb7e4;
  case 0x60:
    param_1 = (byte *)CONCAT71(uVar31,bVar26 + 0x86);
    *(int *)plVar17 = (int)*plVar17 + iVar14;
code_r0x0001401cb7e4:
    param_1[-0x48] = param_1[-0x48] + (char)param_1;
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
code_r0x0001401cb7eb:
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
    *(char *)((longlong)plVar17 + 0x169e9) = *(char *)((longlong)plVar17 + 0x169e9) + (char)plVar17;
    *(char *)((longlong)plVar17 + -0x75) = *(char *)((longlong)plVar17 + -0x75) + (char)param_1;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)((ulonglong)plVar17 & 0xffffffff);
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    FUN_1401c6540(unaff_RBP + 0x4c,param_2 + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000034;
    break;
  case 0x61:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_1429a4621)[uVar16] = (&UNK_1429a4621)[uVar16] + bVar12;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)((ulonglong)plVar17 & 0xffffffff);
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    FUN_1401c6540(unaff_RBP + 0x4c,param_2 + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000085;
    break;
  case 0x62:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 99:
    *unaff_RDI = *unaff_RDI + bVar26;
    *(int *)(unaff_RBP + 0x8c) = (int)unaff_RBP[0x8c] - iVar14;
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    goto code_r0x0001401ca2c1;
  case 100:
    bVar30 = *unaff_RDI;
    *unaff_RDI = *unaff_RDI + bVar26;
    *(byte *)(unaff_RBP + 0x5a) = (char)unaff_RBP[0x5a] + bVar12 + CARRY1(bVar30,bVar26);
  case 0x7e:
    out(0xff,iVar14);
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x158);
    plVar17 = (longlong *)unaff_RBP[0x22];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x23];
    unaff_RBP[0x89] = unaff_RBP[0x24];
    param_1 = (byte *)unaff_RBP[0x4c];
    unaff_RBP[0x8c] = unaff_RBP[0x4d];
    unaff_RBP[0x8d] = unaff_RBP[0x4e];
    unaff_RBP[0x8e] = unaff_RBP[0x4f];
    unaff_RBP[0x8f] = unaff_RBP[0x50];
    unaff_RBP[0x90] = unaff_RBP[0x51];
    unaff_RBP[0x91] = unaff_RBP[0x52];
    unaff_RBP[0x92] = unaff_RBP[0x53];
    unaff_RBP[0x93] = unaff_RBP[0x54];
    unaff_RBP[0x94] = unaff_RBP[0x55];
    unaff_RBP[0x95] = unaff_RBP[0x56];
    unaff_RBP[0x96] = unaff_RBP[0x57];
    param_4 = unaff_RBP[0x58];
    unaff_RDI = (byte *)(ulonglong)*(uint *)(unaff_RBP + 0x59);
    in_R10D = *(undefined4 *)((longlong)unaff_RBP + 0x2cc);
    unaff_RBP[0x3e] = unaff_RBP[0x5a];
    unaff_RBP[0x3f] = unaff_RBP[0x5b];
code_r0x0001401cb50c:
    in_R11 = (undefined8 *)0x8000000000000020;
    break;
  case 0x65:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x66:
    uVar38 = func_0xcb651660();
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)(ulonglong)uVar38;
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    param_2 = param_2 + 0x158;
    goto code_r0x0001401c856d;
  case 0x67:
    bVar12 = bVar12 + (char)*plVar17;
    pbVar23 = param_1 + 0xf;
    bVar26 = *pbVar23;
    *pbVar23 = *pbVar23 + bVar12;
    unaff_RSI[0x218] = unaff_RSI[0x218] + bVar12 + CARRY1(bVar26,bVar12);
    *(undefined4 *)(unaff_RBP + 0x48) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x244) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x49) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x24c) = in_XMM0_Dd;
    uVar44 = *(undefined4 *)(unaff_R14 + 0x208);
    uVar45 = *(undefined4 *)(unaff_R14 + 0x20c);
    in_XMM0_Dc = *(undefined4 *)(unaff_R14 + 0x210);
    in_XMM0_Dd = *(undefined4 *)(unaff_R14 + 0x214);
    goto code_r0x0001401c7dd9;
  case 0x68:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x69:
    puVar39 = (undefined8 *)0x8000000000000007;
    goto code_r0x0001401cb95d;
  case 0x6a:
    bVar12 = bVar12 + (char)*plVar17;
    pbVar23 = param_1 + 0xf;
    bVar26 = *pbVar23;
    *pbVar23 = *pbVar23 + bVar12;
    unaff_RSI[0x208] = unaff_RSI[0x208] + bVar12 + CARRY1(bVar26,bVar12);
code_r0x0001401c7dd9:
    plVar17 = (longlong *)(ulonglong)bVar12;
    *(undefined4 *)(unaff_RBP + 0x46) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x234) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x47) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x23c) = in_XMM0_Dd;
code_r0x0001401c7de0:
    lVar22 = *(longlong *)(unaff_R14 + 0x200);
    unaff_RBP[0x44] = *(longlong *)(unaff_R14 + 0x1f8);
    unaff_RBP[0x45] = lVar22;
    lVar22 = *(longlong *)(unaff_R14 + 0x1f0);
    unaff_RBP[0x42] = *(longlong *)(unaff_R14 + 0x1e8);
    unaff_RBP[0x43] = lVar22;
    lVar22 = *(longlong *)(unaff_R14 + 0x1e0);
    unaff_RBP[0x40] = *(longlong *)(unaff_R14 + 0x1d8);
    unaff_RBP[0x41] = lVar22;
    lVar22 = *(longlong *)(unaff_R14 + 0x1d0);
    unaff_RBP[0x3e] = *(longlong *)(unaff_R14 + 0x1c8);
    unaff_RBP[0x3f] = lVar22;
    unaff_RBX = (ulonglong)unaff_R14[0x238];
    *(undefined4 *)(unaff_RBP + 0x97) = *(undefined4 *)(unaff_R14 + 0x239);
    *(undefined4 *)((longlong)unaff_RBP + 0x4bb) = *(undefined4 *)(unaff_R14 + 0x23c);
    break;
  case 0x6b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6c:
    param_2 = (byte *)(unaff_RBP[0x98] + 0x140);
    plVar17 = unaff_RBP + 0x4c;
    goto code_r0x0001401c897b;
  case 0x6d:
    in_R11 = (undefined8 *)0x8000000000000094;
    break;
  case 0x6e:
    FUN_1401c6540(iVar3 + 0x260);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000028;
    break;
  case 0x6f:
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
  case 0x9a:
code_r0x0001401cae00:
    uVar38 = *(uint *)(unaff_RBP + 0x22);
    in_R10D = *(undefined4 *)((longlong)unaff_RBP + 0x114);
    unaff_RBP[0x3e] = unaff_RBP[0x23];
    unaff_RBP[0x3f] = unaff_RBP[0x24];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
code_r0x0001401cae41:
    unaff_RDI = (byte *)(ulonglong)uVar38;
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    uVar44 = (undefined4)unaff_RBP[0x54];
    uVar45 = *(undefined4 *)((longlong)unaff_RBP + 0x2a4);
    in_XMM0_Dc = (undefined4)unaff_RBP[0x55];
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0x2ac);
code_r0x0001401cae64:
    *(undefined4 *)(unaff_RBP + 0x90) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x484) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x91) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x48c) = in_XMM0_Dd;
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000088;
    break;
  case 0x70:
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    *unaff_RDI = *unaff_RDI + bVar26;
    *(int *)(unaff_RBP + 0x3e) = (int)unaff_RBP[0x3e] - iVar14;
    goto code_r0x0001401cae00;
  case 0x71:
    FUN_1401c6540(unaff_RBP + 0x4c,(ulonglong)*(uint *)(unaff_RBP + 0x98) + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    goto code_r0x0001401cb150;
  case 0x72:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    uVar44 = (undefined4)unaff_RBP[0x58];
    uVar45 = *(undefined4 *)((longlong)unaff_RBP + 0x2c4);
    in_XMM0_Dc = (undefined4)unaff_RBP[0x59];
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0x2cc);
    goto code_r0x0001401cb05d;
  case 0x73:
    goto code_r0x0001401ca872;
  case 0x74:
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000023;
    break;
  case 0x75:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x76:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    goto code_r0x0001401cae64;
  case 0x77:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x78:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(undefined4 *)(unaff_RBP + 0x88) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x444) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x89) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x44c) = in_XMM0_Dd;
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000026;
    break;
  case 0x79:
    if (SCARRY8(uVar16,0x14277cb38)) {
      *(int *)(unaff_RBP + 0x90) = (int)unaff_RBP[0x90] - iVar14;
    }
    else {
      *(byte *)plVar17 = (char)*plVar17 + bVar12;
    }
    goto code_r0x0001401cb150;
  case 0x7a:
    puVar39 = (undefined8 *)0x800000000000000d;
    goto code_r0x0001401cb95d;
  case 0x7b:
    in_R11 = (undefined8 *)0x800000000000002f;
    param_2 = (byte *)0x0;
    break;
  case 0x7c:
    goto code_r0x0001401c7cf5;
  case 0x7d:
    puVar39 = (undefined8 *)0x8000000000000071;
    goto code_r0x0001401cb95d;
  case 0x7f:
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
    goto code_r0x0001401c80f7;
  case 0x80:
    FUN_1401c6540(iVar3 + 0x260);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000084;
    break;
  case 0x81:
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
  case 0x97:
    FUN_1401c6540(iVar3 + 0x260);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000001a;
    break;
  case 0x82:
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    (&UNK_14277cac5)[uVar16] = (&UNK_14277cac5)[uVar16] + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(undefined **)((ulonglong)(iVar1 + 0x4277cb3a) - 8) = &UNK_1401c81c5;
    FUN_1401c6540();
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000024;
    break;
  case 0x83:
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000035;
    break;
  case 0x84:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x85:
    uVar16 = (ulonglong)param_2 & 0xffffffff;
    if ((longlong)plVar17 < 0) {
      uVar16 = (ulonglong)plVar17 & 0xffffffff;
    }
    goto code_r0x0001401c7d07;
  case 0x86:
    param_2 = (byte *)(unaff_RBP[0x98] + 0x140);
    param_1 = (byte *)(unaff_RBP + 0x4c);
    goto code_r0x0001401c80f7;
  case 0x87:
    in_R11 = (undefined8 *)0x8000000000000014;
    break;
  default:
    uVar37 = (ulonglong)(iVar1 + 0x4277cb3a);
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(undefined **)(uVar37 - 8) = &UNK_1401c7bad;
    FUN_1401cdfd0();
    unaff_RBP[2] = unaff_RBP[0x54];
    unaff_RBP[3] = unaff_RBP[0x55];
    *(int *)unaff_RBP = (int)unaff_RBP[0x52];
    *(undefined4 *)((longlong)unaff_RBP + 4) = *(undefined4 *)((longlong)unaff_RBP + 0x294);
    *(int *)(unaff_RBP + 1) = (int)unaff_RBP[0x53];
    *(undefined4 *)((longlong)unaff_RBP + 0xc) = *(undefined4 *)((longlong)unaff_RBP + 0x29c);
    *(int *)(unaff_RBP + -2) = (int)unaff_RBP[0x50];
    *(undefined4 *)((longlong)unaff_RBP + -0xc) = *(undefined4 *)((longlong)unaff_RBP + 0x284);
    *(int *)(unaff_RBP + -1) = (int)unaff_RBP[0x51];
    *(undefined4 *)((longlong)unaff_RBP + -4) = *(undefined4 *)((longlong)unaff_RBP + 0x28c);
    *(int *)(unaff_RBP + -4) = (int)unaff_RBP[0x4e];
    *(undefined4 *)((longlong)unaff_RBP + -0x1c) = *(undefined4 *)((longlong)unaff_RBP + 0x274);
    *(int *)(unaff_RBP + -3) = (int)unaff_RBP[0x4f];
    *(undefined4 *)((longlong)unaff_RBP + -0x14) = *(undefined4 *)((longlong)unaff_RBP + 0x27c);
    *(int *)(unaff_RBP + -6) = (int)unaff_RBP[0x4c];
    *(undefined4 *)((longlong)unaff_RBP + -0x2c) = *(undefined4 *)((longlong)unaff_RBP + 0x264);
    *(int *)(unaff_RBP + -5) = (int)unaff_RBP[0x4d];
    *(undefined4 *)((longlong)unaff_RBP + -0x24) = *(undefined4 *)((longlong)unaff_RBP + 0x26c);
    *(int *)((longlong)unaff_RBP + 0xec) = (int)unaff_RDI;
    lVar22 = unaff_RBP[0x98];
    unaff_XMM11_Da = *(undefined4 *)(lVar22 + 0x20);
    unaff_XMM11_Db = *(undefined4 *)(lVar22 + 0x24);
    unaff_XMM11_Dc = *(undefined4 *)(lVar22 + 0x28);
    unaff_XMM11_Dd = *(undefined4 *)(lVar22 + 0x2c);
    *(undefined **)(uVar37 - 8) = &UNK_1401c7c0e;
    FUN_1400b3610(unaff_RBP + 5,lVar22 + 0x78);
    unaff_R13 = *(ulonglong *)(lVar22 + 0xa0);
    unaff_RDI = (byte *)(unaff_R13 * 8);
    bVar43 = unaff_R13 >> 0x3d != 0;
    param_1 = (byte *)CONCAT71(0x7fffffffffffff,(byte *)0x7ffffffffffffff8 < unaff_RDI || bVar43);
    if ((byte *)0x7ffffffffffffff8 < unaff_RDI || bVar43) {
      uVar42 = 0;
code_r0x0001401c7c3f:
      *(undefined **)(uVar37 - 8) = &UNK_1401c7c4a;
      FUN_14276fccb(uVar42,unaff_RDI);
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    *(byte *)((longlong)unaff_RBP + 0x43f) = bVar41;
    unaff_RBP[0xc] = (longlong)unaff_R15;
    unaff_XMM9_Qa = *(undefined8 *)(lVar22 + 0x248);
    unaff_RBX = *(ulonglong *)(lVar22 + 0x98);
    if (unaff_RDI == (byte *)0x0) {
      pbVar23 = (byte *)0x8;
      unaff_RBP[0x37] = 0;
    }
    else {
      *(undefined **)(uVar37 - 8) = &UNK_1401c7c7e;
      func_0x0001403fecb0();
      uVar42 = 8;
      *(undefined **)(uVar37 - 8) = &UNK_1401c7c91;
      param_1 = unaff_RDI;
      pbVar23 = (byte *)func_0x000140639cf0(unaff_RDI,8);
      if (pbVar23 == (byte *)0x0) goto code_r0x0001401c7c3f;
      unaff_RBP[0x37] = unaff_R13;
    }
    if (unaff_R13 != 0) {
      *(undefined **)(uVar37 - 8) = &UNK_1401c7ccc;
      param_1 = pbVar23;
      func_0x000142749212(pbVar23,unaff_RBX,unaff_RDI);
    }
    uVar16 = unaff_RBP[0x98];
    in_R11 = *(undefined8 **)(uVar16 + 0x138);
    if (in_R11 == (undefined8 *)0xffffffffffffffff) {
      in_R11 = (undefined8 *)0xffffffffffffffff;
      goto code_r0x0001401c7453;
    }
    unaff_RBP[0x15] = (longlong)pbVar23;
    puVar39 = (undefined8 *)0x0;
code_r0x0001401c7cf5:
    uVar16 = 0xaf;
    if ((longlong)in_R11 < 0) {
      uVar16 = (ulonglong)in_R11 ^ (ulonglong)puVar39;
    }
code_r0x0001401c7d07:
                    /* WARNING: Could not recover jumptable at 0x0001401c7d15. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_14277ccac + *(int *)(&UNK_14277ccac + uVar16 * 4)))
              (&UNK_14277ccac + *(int *)(&UNK_14277ccac + uVar16 * 4));
    return;
  case 0x8a:
    in_R11 = (undefined8 *)0x80000000000000ae;
    break;
  case 0x8b:
    lVar22 = *plVar17;
    *unaff_RDI = *unaff_RDI + bVar26;
    *(int *)(unaff_RBP + 0x94) = (int)unaff_RBP[0x94] - (int)CONCAT71(uVar25,bVar12 + (char)lVar22);
    goto code_r0x0001401c80f7;
  case 0x8c:
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    goto code_r0x0001401c87e8;
  case 0x8d:
    goto code_r0x0001401cb95d;
  case 0x8e:
    *param_2 = *param_2 ^ bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    goto code_r0x0001401c7de0;
  case 0x8f:
    in_R11 = (undefined8 *)0x8000000000000033;
    break;
  case 0x90:
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000001b;
    break;
  case 0x91:
    puVar39 = (undefined8 *)0x8000000000000001;
    goto code_r0x0001401cb95d;
  case 0x92:
    *(byte *)(unaff_RBP + 0x58) = (char)unaff_RBP[0x58] + bVar12 + bVar43;
code_r0x0001401cb05d:
    *(undefined4 *)(unaff_RBP + 0x94) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x4a4) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x95) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x4ac) = in_XMM0_Dd;
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000019;
    break;
  case 0x93:
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
    *(undefined4 *)(unaff_RBP + 0x88) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x444) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x89) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x44c) = in_XMM0_Dd;
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000078;
    break;
  case 0x94:
    goto code_r0x0001401cb95d;
  case 0x95:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
code_r0x0001401c856d:
    FUN_1401c6540(unaff_RBP + 0x4c,param_2);
code_r0x0001401c857a:
    plVar17 = (longlong *)unaff_RBP[0x22];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x23];
    unaff_RBP[0x89] = unaff_RBP[0x24];
    param_1 = (byte *)unaff_RBP[0x4c];
code_r0x0001401c85a0:
    unaff_RBP[0x8c] = unaff_RBP[0x4d];
    unaff_RBP[0x8d] = unaff_RBP[0x4e];
    unaff_RBP[0x8e] = unaff_RBP[0x4f];
    unaff_RBP[0x8f] = unaff_RBP[0x50];
    unaff_RBP[0x90] = unaff_RBP[0x51];
    unaff_RBP[0x91] = unaff_RBP[0x52];
    unaff_RBP[0x92] = unaff_RBP[0x53];
    unaff_RBP[0x93] = unaff_RBP[0x54];
    unaff_RBP[0x94] = unaff_RBP[0x55];
    unaff_RBP[0x95] = unaff_RBP[0x56];
    unaff_RBP[0x96] = unaff_RBP[0x57];
    param_4 = unaff_RBP[0x58];
    in_R10D = *(undefined4 *)((longlong)unaff_RBP + 0x2cc);
    unaff_RBP[0x3e] = unaff_RBP[0x5a];
    unaff_RBP[0x3f] = unaff_RBP[0x5b];
    unaff_RDI = (byte *)(ulonglong)*(uint *)(unaff_RBP + 0x59);
    in_R11 = (undefined8 *)0x800000000000007a;
    break;
  case 0x96:
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000021;
    break;
  case 0x98:
    goto code_r0x0001401c857a;
  case 0x99:
    in_R11 = (undefined8 *)0x8000000000000087;
    break;
  case 0x9e:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    FUN_1401c6540(unaff_RBP + 0x4c,param_2 + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    goto code_r0x0001401c9a4c;
  case 0x9f:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
code_r0x0001401c87e8:
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
code_r0x0001401c87f2:
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000075;
    break;
  case 0xa0:
    pcVar24 = (char *)((longlong)param_1 * 5 + -0x7b);
    *pcVar24 = *pcVar24 + bVar26;
    plVar17 = (longlong *)CONCAT71(uVar25,4);
    *(char *)plVar17 = (char)*plVar17 + '\x04';
    param_4 = unaff_RBP[0x5b];
  case 0xbe:
    in_R11 = (undefined8 *)0x8000000000000036;
    break;
  case 0xa1:
    *unaff_RDI = *unaff_RDI + bVar26;
    *(int *)(unaff_RBP + 0x88) = (int)unaff_RBP[0x88] - iVar14;
code_r0x0001401c9a4c:
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000009b;
    break;
  case 0xa4:
    param_1 = (byte *)(ulonglong)(iVar3 + 0x260);
code_r0x0001401c80f7:
    FUN_1401c6540(param_1,param_2);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000027;
    break;
  case 0xa7:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa9:
    param_2 = (byte *)(unaff_RBP[0x98] + 0x140);
    plVar17 = unaff_RBP + 0x4c;
    goto code_r0x0001401c7f65;
  case 0xab:
    in_R11 = puVar39;
    break;
  case 0xad:
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
  case 0xb9:
    FUN_1401c6540(iVar3 + 0x260);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
code_r0x0001401c94ab:
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x80000000000000ad;
    break;
  case 0xae:
    *(byte *)(unaff_RBP + 0x58) = (char)unaff_RBP[0x58] + bVar12;
    goto code_r0x0001401ca2c1;
  case 0xaf:
    *unaff_RDI = *unaff_RDI + bVar26;
    *(int *)(unaff_RBP + 0x88) = (int)unaff_RBP[0x88] - iVar14;
    param_1 = (byte *)unaff_RBP[0x4f];
  case 0xf8:
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x80000000000000d8;
    break;
  case 0xb0:
    *(int *)(unaff_RBP + 0x90) = (int)unaff_RBP[0x90] - iVar14;
code_r0x0001401ca2c1:
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    puVar39 = (undefined8 *)unaff_RBP[0x5a];
code_r0x0001401ca2e4:
    unaff_RBP[0x96] = (longlong)puVar39;
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000096;
    break;
  case 0xb1:
    return;
  case 0xb2:
    *(byte *)plVar17 = (char)*plVar17 + bVar12 + bVar43;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)((ulonglong)plVar17 & 0xffffffff);
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    param_1 = (byte *)(unaff_RBP + 0x4c);
    FUN_1400a5930(param_1,param_2 + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    in_R11 = (undefined8 *)0x80000000000000c0;
    break;
  case 0xb3:
    plVar17 = (longlong *)(ulonglong)(iVar3 + 0x260);
code_r0x0001401c7f65:
    FUN_1401c6540(plVar17,param_2);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000031;
    break;
  case 0xb4:
    goto code_r0x0001401cb95d;
  case 0xb5:
    unaff_RDI = (byte *)(ulonglong)(iVar1 + 0x4277cb3a);
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x80000000000000b9;
    break;
  case 0xb6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb7:
    *(int *)unaff_RDI = *(int *)unaff_RDI + -1;
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
  case 0xdc:
code_r0x0001401ca315:
    *(char *)((longlong)plVar17 + -0x73) = *(char *)((longlong)plVar17 + -0x73) + bVar26;
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
    *(undefined **)((ulonglong)((int)plVar17 + 2) - 8) = &UNK_1401ca322;
    FUN_140049790();
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x8000000000000099;
    break;
  case 0xb8:
    *unaff_RDI = bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RDI = unaff_RDI + 1;
    in_R11 = (undefined8 *)0x80000000000000c5;
    break;
  case 0xbb:
    bVar30 = *unaff_RDI;
    *unaff_RDI = *unaff_RDI + bVar26;
    *(byte *)(unaff_RBP + 0x50) = (char)unaff_RBP[0x50] + bVar12 + CARRY1(bVar30,bVar26);
    *(undefined4 *)(unaff_RBP + 0x8c) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x464) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x8d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x46c) = in_XMM0_Dd;
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000009e;
    break;
  case 0xbd:
    plVar17 = (longlong *)(ulonglong)*(uint *)(unaff_RBP + 0x4c);
    goto code_r0x0001401ca315;
  case 0xbf:
  case 0xc4:
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x140);
    plVar17 = (longlong *)unaff_RBP[0x4c];
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000006d;
    break;
  case 0xc0:
    goto code_r0x0001401cb95d;
  case 0xc1:
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    (&UNK_14277cac5)[uVar16] = (&UNK_14277cac5)[uVar16] + bVar26;
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    *(char *)((longlong)unaff_RBP + 0x4890ffff) = cVar13;
    goto code_r0x0001401ca7b9;
  case 0xc2:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc3:
    in_R11 = puVar39;
    break;
  case 0xc5:
    pcVar24 = (char *)((longlong)param_1 * 5 + -0x7b);
    *pcVar24 = *pcVar24 + bVar26;
    plVar17 = (longlong *)CONCAT71(uVar25,4);
    *(char *)plVar17 = (char)*plVar17 + '\x04';
  case 0xff:
    cVar13 = (char)plVar17;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    cVar28 = bVar26 - 0x1a;
    uVar25 = (undefined7)((ulonglong)plVar17 >> 8);
    cVar13 = cVar13 - (char)*plVar17;
    pcVar24 = (char *)(CONCAT71(uVar25,cVar13) + -0x75);
    *pcVar24 = *pcVar24 + cVar28;
    piVar21 = (int *)CONCAT71(uVar25,cVar13);
    *(char *)((longlong)piVar21 + -0x73) = *(char *)((longlong)piVar21 + -0x73) + cVar28;
    *piVar21 = *piVar21 + (int)piVar21;
    *(char *)((longlong)piVar21 + -0x73) = *(char *)((longlong)piVar21 + -0x73) + cVar28;
    *(char *)piVar21 = (char)*piVar21 + cVar13;
    *(undefined **)((ulonglong)((int)piVar21 + 2) - 8) = &UNK_1401c8f5f;
    FUN_1401c6540();
    uVar38 = *(uint *)(unaff_RBP[0x98] + 0x1c0);
    in_R10D = *(undefined4 *)(unaff_RBP[0x98] + 0x1c4);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    unaff_RDI = (byte *)(ulonglong)uVar38;
    in_R11 = (undefined8 *)0x8000000000000090;
    break;
  case 0xc6:
    pcVar24 = (char *)(CONCAT71(uVar25,bVar12 + (char)*plVar17) + -0x77);
    *pcVar24 = *pcVar24 + bVar26;
    return;
  case 199:
    puVar39 = (undefined8 *)0x8000000000000008;
    goto code_r0x0001401cb95d;
  case 200:
    cRam00000000000000ab = cRam00000000000000ab + -0x55;
    cRam00000000000e5f94 = cRam00000000000e5f94 + -0x55;
    cRam0000000000000036 = cRam0000000000000036 + bVar26;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)0xab;
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    FUN_1401c6540(0x30b,param_2 + 0x140);
    param_2 = (byte *)((ulonglong)plRam000000000000030b & 0xffffffffffffff00);
    uRam00000000000004eb = uRam0000000000000313;
    uRam00000000000004f3 = uRam000000000000031b;
    uRam000000000000050b = CONCAT35(uRam0000000000000330,uRam000000000000032b);
    uRam0000000000000513 = CONCAT35(uRam0000000000000338,uRam0000000000000333);
    uRam000000000000051b = CONCAT35(uRam0000000000000340,uRam000000000000033b);
    uRam0000000000000523 = uRam0000000000000343;
    uRam000000000000052b = uRam000000000000034b;
    uRam0000000000000533 = uRam0000000000000353;
    uRam000000000000053b = uRam000000000000035b;
    uRam0000000000000543 = uRam0000000000000363;
    uRam000000000000054b = uRam000000000000036b;
    uRam0000000000000553 = uRam0000000000000373;
    uRam000000000000055b = uRam000000000000037b;
    plVar17 = plRam000000000000030b;
    param_1 = pbRam0000000000000323;
    in_R11 = (undefined8 *)0x800000000000008e;
    param_4 = lRam0000000000000383;
    break;
  case 0xc9:
    cRam000000000000007e = cRam000000000000007e + '~';
    cRam00000000000da567 = cRam00000000000da567 + '~';
    cRam0000000000000009 = cRam0000000000000009 + bVar26;
    cRam0000000000000001 = cRam0000000000000001 + bVar26;
    *(int *)unaff_RDI = *(int *)unaff_RDI + -1;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)0x140;
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    FUN_1401c6540(0x3a0,param_2 + 0x140);
    uRam0000000000000330 = (undefined3)uRam00000000000003a8;
    uRam0000000000000333 = (undefined5)((ulonglong)uRam00000000000003a8 >> 0x18);
    uRam0000000000000338 = (undefined3)uRam00000000000003b0;
    uRam000000000000033b = (undefined5)((ulonglong)uRam00000000000003b0 >> 0x18);
    uRam0000000000000250 = uRam00000000000003c0;
    uRam0000000000000258 = uRam00000000000003c8;
    uRam0000000000000260 = uRam00000000000003d0;
    uRam0000000000000268 = uRam00000000000003d8;
    uRam0000000000000270 = uRam00000000000003e0;
    uRam0000000000000278 = uRam00000000000003e8;
    uRam0000000000000280 = uRam00000000000003f0;
    uRam0000000000000288 = uRam00000000000003f8;
    uRam0000000000000290 = uRam0000000000000400;
    uRam0000000000000298 = uRam0000000000000408;
    uRam00000000000002a0 = uRam0000000000000410;
    plVar17 = plRam00000000000003a0;
    param_1 = pbRam00000000000003b8;
    param_4 = lRam0000000000000418;
    goto code_r0x0001401cac60;
  case 0xca:
    puVar39 = (undefined8 *)0x800000000000007d;
    goto code_r0x0001401cb95d;
  case 0xcb:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xcd:
    uVar38 = iVar1 + 0x4277cb3a;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    goto code_r0x0001401cae41;
  case 0xce:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
code_r0x0001401cb150:
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000074;
    break;
  case 0xcf:
    *(int *)unaff_RDI = *(int *)unaff_RDI + -1;
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
    *(undefined4 *)(unaff_RBP + 0x88) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x444) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x89) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x44c) = in_XMM0_Dd;
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x80000000000000db;
    break;
  case 0xd1:
    goto code_r0x0001401cb95d;
  case 0xd2:
    *(byte *)(unaff_RBP + 0x4d) = (char)unaff_RBP[0x4d] + bVar12 + bVar43;
    *(undefined4 *)(unaff_RBP + 0x88) = uVar44;
    *(undefined4 *)((longlong)unaff_RBP + 0x444) = uVar45;
    *(undefined4 *)(unaff_RBP + 0x89) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x44c) = in_XMM0_Dd;
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000069;
    break;
  case 0xd3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd4:
    cVar13 = bVar12 + (char)*plVar17;
    pcVar24 = (char *)CONCAT71(uVar25,cVar13);
    param_1[-0x48] = param_1[-0x48] + bVar26;
    *pcVar24 = *pcVar24 + cVar13;
    *pcVar24 = *pcVar24 + cVar13;
    pcVar24[0x1961e9] = pcVar24[0x1961e9] + cVar13;
    pcVar24[-0x75] = pcVar24[-0x75] + bVar26;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)((ulonglong)pcVar24 & 0xffffffff);
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    param_2 = param_2 + 0x140;
    goto code_r0x0001401ca00c;
  case 0xd5:
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000006a;
    break;
  case 0xd6:
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x80000000000000d9;
    break;
  case 0xd7:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142ad5721)[uVar16] = (&UNK_142ad5721)[uVar16] + bVar12;
    param_1[-0x48] = param_1[-0x48] + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd9:
    plVar17 = (longlong *)((ulonglong)plVar17 & 0xff);
    bVar30 = *unaff_RDI;
    *unaff_RDI = *unaff_RDI + bVar26;
    *(byte *)(unaff_RBP + 0x54) = (char)unaff_RBP[0x54] + bVar12 + CARRY1(bVar30,bVar26);
    goto code_r0x0001401cae64;
  case 0xda:
    plVar17 = (longlong *)(ulonglong)(iVar3 + 0x260);
code_r0x0001401c897b:
    FUN_1401c6540(plVar17,param_2);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x8000000000000089;
    break;
  case 0xdb:
    puVar39 = (undefined8 *)0x8000000000000055;
    goto code_r0x0001401cb95d;
  case 0xdd:
    plVar17 = (longlong *)CONCAT71(uVar25,cRam02d0858b4c000004);
    *(char *)plVar17 = (char)*plVar17 + cRam02d0858b4c000004;
    goto code_r0x0001401ca2e4;
  case 0xdf:
    goto code_r0x0001401cb95d;
  case 0xe0:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142ae0021)[uVar16] = (&UNK_142ae0021)[uVar16] + bVar12;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
    uVar16 = (ulonglong)unaff_RBP & 0xffffffff;
    unaff_RBP = (longlong *)((ulonglong)plVar17 & 0xffffffff);
    puVar34 = (undefined1 *)(uVar16 * 2);
    *puVar34 = *puVar34;
    FUN_1401c6540(unaff_RBP + 0x4c,param_2 + 0x140);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x8000000000000025;
    break;
  case 0xe1:
    unaff_RDI = (byte *)(ulonglong)(iVar1 + 0x4277cb3a);
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    goto code_r0x0001401c94ab;
  case 0xe2:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe4:
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    goto code_r0x0001401c85a0;
  case 0xe5:
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    pcVar24 = (char *)((unaff_RBX - 0x73) + (longlong)param_1 * 4);
    *pcVar24 = *pcVar24 + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
code_r0x0001401cac60:
    param_2 = (byte *)((ulonglong)plVar17 & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x3e];
    unaff_RBP[0x89] = unaff_RBP[0x3f];
    unaff_RBP[0x8c] = unaff_RBP[0x22];
    unaff_RBP[0x8d] = unaff_RBP[0x23];
    unaff_RBP[0x8e] = unaff_RBP[0x24];
    unaff_RBP[0x8f] = unaff_RBP[0x25];
    unaff_RBP[0x90] = unaff_RBP[0x26];
    unaff_RBP[0x91] = unaff_RBP[0x27];
    unaff_RBP[0x92] = unaff_RBP[0x28];
    unaff_RBP[0x93] = unaff_RBP[0x29];
    unaff_RBP[0x94] = unaff_RBP[0x2a];
    unaff_RBP[0x95] = unaff_RBP[0x2b];
    unaff_RBP[0x96] = unaff_RBP[0x2c];
    in_R11 = (undefined8 *)0x800000000000008d;
    break;
  case 0xe6:
    goto code_r0x0001401c87f2;
  case 0xe7:
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
code_r0x0001401ca00c:
    param_1 = (byte *)(unaff_RBP + 0x4c);
    FUN_14273a940(param_1,param_2);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x80000000000000dc;
    break;
  case 0xe9:
  case 0xfc:
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x140);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x80000000000000b4;
    break;
  case 0xea:
    FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x140);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x80000000000000a3;
    break;
  case 0xeb:
    *(int *)(unaff_RBP + 0x90) = (int)unaff_RBP[0x90] - iVar14;
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x800000000000008f;
    break;
  case 0xec:
    goto code_r0x0001401ca7b9;
  case 0xed:
    puVar39 = (undefined8 *)0x8000000000000067;
    goto code_r0x0001401cb95d;
  case 0xee:
    puVar39 = (undefined8 *)0x8000000000000059;
code_r0x0001401cb95d:
    param_2 = (byte *)0x0;
    in_R11 = puVar39;
    break;
  case 0xef:
    *(undefined1 *)((longlong)plVar17 * 2) = *(undefined1 *)((longlong)plVar17 * 2);
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x80000000000000a2;
    break;
  case 0xf0:
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    unaff_RDI = (byte *)(ulonglong)(iVar14 + 2);
    in_R11 = (undefined8 *)0x800000000000006c;
    break;
  case 0xf1:
    pcVar24 = (char *)(**(code **)(uVar16 + 0x1a2fd5680))();
    pcVar24 = (char *)(CONCAT71((int7)((ulonglong)pcVar24 >> 8),(char)pcVar24 + *pcVar24) + -0x77);
    *pcVar24 = *pcVar24 + (char)param_1;
    return;
  case 0xf2:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf3:
    param_1[-0x48] = param_1[-0x48] + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142903921)[uVar16] = (&UNK_142903921)[uVar16] + bVar12;
    param_1[-0x48] = param_1[-0x48] + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    (&UNK_142902821)[uVar16] = (&UNK_142902821)[uVar16] + bVar12;
    param_1[-0x48] = param_1[-0x48] + bVar26;
    unaff_RBX = 0;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    cVar13 = bVar26 + 0xb3;
    param_1 = (byte *)CONCAT71(uVar31,cVar13);
    *(byte *)plVar17 = ((char)*plVar17 - bVar12) - (bVar26 < 0x4d);
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + cVar13;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + cVar13;
    *plVar17 = (longlong)(*plVar17 + (longlong)plVar17);
    pcVar24 = (char *)((longlong)param_1 * 4 + -0x80);
    *pcVar24 = *pcVar24 + cVar13;
    *(int *)plVar17 = (int)*plVar17 + iVar14;
    (&UNK_14277cac5)[uVar16] = (&UNK_14277cac5)[uVar16] + cVar13;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    *(undefined **)((ulonglong)(iVar14 + 2) - 8) = &UNK_1401ca131;
    FUN_140049790();
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x80000000000000cb;
    break;
  case 0xf4:
    in_R11 = (undefined8 *)0x80000000000000b1;
    break;
  case 0xf5:
    plVar17 = (longlong *)CONCAT71(uVar25,cRam0180858b4c000004);
    *(char *)plVar17 = (char)*plVar17 + cRam0180858b4c000004;
    unaff_RBP[0x96] = (longlong)&UNK_14277cb38;
    param_4 = unaff_RBP[0x31];
    in_R10D = *(undefined4 *)((longlong)unaff_RBP + 0x264);
    unaff_RBP[0x4a] = unaff_RBP[0x59];
    unaff_RBP[0x4b] = unaff_RBP[0x5a];
    unaff_RBP[0x48] = unaff_RBP[0x57];
    unaff_RBP[0x49] = unaff_RBP[0x58];
    unaff_RBP[0x46] = unaff_RBP[0x55];
    unaff_RBP[0x47] = unaff_RBP[0x56];
    unaff_RBP[0x44] = unaff_RBP[0x53];
    unaff_RBP[0x45] = unaff_RBP[0x54];
    unaff_RBP[0x42] = unaff_RBP[0x51];
    unaff_RBP[0x43] = unaff_RBP[0x52];
    unaff_RBP[0x40] = unaff_RBP[0x4f];
    unaff_RBP[0x41] = unaff_RBP[0x50];
    unaff_RBP[0x3e] = unaff_RBP[0x4d];
    unaff_RBP[0x3f] = unaff_RBP[0x4e];
    unaff_RBX = (ulonglong)*(byte *)(unaff_RBP + 0x5b);
    *(undefined4 *)((longlong)unaff_RBP + 0x4bb) = *(undefined4 *)((longlong)unaff_RBP + 0x2dc);
    *(undefined4 *)(unaff_RBP + 0x97) = *(undefined4 *)((longlong)unaff_RBP + 0x2d9);
    unaff_RDI = (byte *)(ulonglong)*(uint *)(unaff_RBP + 0x4c);
    in_R11 = (undefined8 *)0x80000000000000da;
    break;
  case 0xf6:
    FUN_1401c6540(iVar3 + 0x260);
    param_2 = (byte *)((ulonglong)unaff_RBP[0x4c] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x4d];
    unaff_RBP[0x89] = unaff_RBP[0x4e];
    param_1 = (byte *)unaff_RBP[0x4f];
    unaff_RBP[0x8c] = unaff_RBP[0x50];
    unaff_RBP[0x8d] = unaff_RBP[0x51];
    unaff_RBP[0x8e] = unaff_RBP[0x52];
    unaff_RBP[0x8f] = unaff_RBP[0x53];
    unaff_RBP[0x90] = unaff_RBP[0x54];
    unaff_RBP[0x91] = unaff_RBP[0x55];
    unaff_RBP[0x92] = unaff_RBP[0x56];
    unaff_RBP[0x93] = unaff_RBP[0x57];
    unaff_RBP[0x94] = unaff_RBP[0x58];
    unaff_RBP[0x95] = unaff_RBP[0x59];
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    plVar17 = (longlong *)unaff_RBP[0x4c];
    in_R11 = (undefined8 *)0x800000000000008a;
    break;
  case 0xf7:
    plVar17 = (longlong *)CONCAT71(uVar25,bVar12 + (char)*plVar17);
    *unaff_RDI = *unaff_RDI + bVar26;
    *(int *)(unaff_RBP + 0x94) = (int)unaff_RBP[0x94] - (int)plVar17;
    unaff_RBP[0x96] = unaff_RBP[0x5a];
    param_4 = unaff_RBP[0x5b];
    in_R11 = (undefined8 *)0x8000000000000079;
    break;
  case 0xf9:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfa:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfb:
    in_R10D = *(undefined4 *)((longlong)unaff_RBP + 0x114);
    unaff_RBP[0x3e] = unaff_RBP[0x23];
    unaff_RBP[0x3f] = unaff_RBP[0x24];
    in_R11 = (undefined8 *)0x800000000000005a;
    break;
  case 0xfd:
    cVar13 = bVar12 + (char)*plVar17;
    plVar17 = (longlong *)CONCAT71(uVar25,cVar13);
    param_1 = (byte *)CONCAT71(uVar31,bVar26 + bVar30);
    *(char *)plVar17 = (char)*plVar17 + cVar13;
    *(char *)plVar17 = (char)*plVar17 + cVar13;
code_r0x0001401ca872:
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17;
    cVar13 = (byte)param_1 + 0x1d;
    *(char *)plVar17 = (char)*plVar17 + (char)plVar17 + ((byte)param_1 < 0xe3);
    pcVar24 = (char *)(CONCAT71((int7)((ulonglong)param_1 >> 8),cVar13) + -0x48);
    *pcVar24 = *pcVar24 + cVar13;
    return;
  case 0xfe:
    *(undefined4 *)param_1 = *(undefined4 *)param_1;
    (&UNK_14277cac3)[uVar16] = (&UNK_14277cac3)[uVar16] + bVar26;
    (&UNK_14277cac5)[uVar16] = (&UNK_14277cac5)[uVar16] + bVar26;
    *(byte *)plVar17 = (char)*plVar17 + bVar12;
    FUN_1401c6540(unaff_RBP + 0x22);
code_r0x0001401ca7b9:
    unaff_RBX = (ulonglong)*(byte *)(unaff_RBP[0x98] + 0x238);
    if (*(longlong *)(unaff_RBP[0x98] + 0x1b8) == -1) {
      param_4 = -1;
    }
    else {
      FUN_1401c6540(unaff_RBP + 0x4c,unaff_RBP[0x98] + 0x1b8);
      param_4 = unaff_RBP[0x4c];
      unaff_RDI = (byte *)(ulonglong)*(uint *)(unaff_RBP + 0x4d);
      in_R10D = *(undefined4 *)((longlong)unaff_RBP + 0x26c);
      unaff_RBP[0x3e] = unaff_RBP[0x4e];
      unaff_RBP[0x3f] = unaff_RBP[0x4f];
      unaff_RBP[0x40] = unaff_RBP[0x50];
      unaff_RBP[0x41] = unaff_RBP[0x51];
      unaff_RBP[0x42] = unaff_RBP[0x52];
      unaff_RBP[0x43] = unaff_RBP[0x53];
      unaff_RBP[0x44] = unaff_RBP[0x54];
      unaff_RBP[0x45] = unaff_RBP[0x55];
      unaff_RBP[0x46] = unaff_RBP[0x56];
      unaff_RBP[0x47] = unaff_RBP[0x57];
      unaff_RBP[0x48] = unaff_RBP[0x58];
      unaff_RBP[0x49] = unaff_RBP[0x59];
      unaff_RBP[0x4a] = unaff_RBP[0x5a];
      unaff_RBP[0x4b] = unaff_RBP[0x5b];
    }
    param_2 = (byte *)((ulonglong)unaff_RBP[0x23] & 0xffffffffffffff00);
    unaff_RBP[0x88] = unaff_RBP[0x24];
    unaff_RBP[0x89] = unaff_RBP[0x25];
    param_1 = (byte *)unaff_RBP[0x26];
    unaff_RBP[0x8c] = unaff_RBP[0x27];
    unaff_RBP[0x8d] = unaff_RBP[0x28];
    unaff_RBP[0x8e] = unaff_RBP[0x29];
    unaff_RBP[0x8f] = unaff_RBP[0x2a];
    unaff_RBP[0x90] = unaff_RBP[0x2b];
    unaff_RBP[0x91] = unaff_RBP[0x2c];
    unaff_RBP[0x92] = unaff_RBP[0x2d];
    unaff_RBP[0x93] = unaff_RBP[0x2e];
    unaff_RBP[0x94] = unaff_RBP[0x2f];
    unaff_RBP[0x95] = unaff_RBP[0x30];
    unaff_RBP[0x96] = unaff_RBP[0x31];
    plVar17 = (longlong *)unaff_RBP[0x23];
    in_R11 = (undefined8 *)unaff_RBP[0x22];
  }
  uVar16 = (ulonglong)plVar17 & 0xff | (ulonglong)param_2;
  unaff_RBP[-0xc] = unaff_RBP[0x88];
  unaff_RBP[-0xb] = unaff_RBP[0x89];
  pbVar23 = (byte *)unaff_RBP[0x15];
  unaff_R14 = unaff_RSI;
  unaff_RSI = unaff_R15;
code_r0x0001401c7453:
  *(undefined8 *)((longlong)unaff_RBP + 0x7d) = *(undefined8 *)((longlong)unaff_RBP + 0x6d);
  unaff_RBP[0xf] = unaff_RBP[0xd];
  unaff_RBP[0x8a] = unaff_RBP[7];
  puVar18 = (undefined4 *)unaff_RBP[0x12];
  *puVar18 = unaff_XMM8_Da;
  puVar18[1] = unaff_XMM8_Db;
  puVar18[2] = unaff_XMM8_Dc;
  puVar18[3] = unaff_XMM8_Dd;
  puVar18[4] = unaff_XMM10_Da;
  puVar18[5] = unaff_XMM10_Db;
  puVar18[6] = unaff_XMM10_Dc;
  puVar18[7] = unaff_XMM10_Dd;
  puVar18[8] = unaff_XMM11_Da;
  puVar18[9] = unaff_XMM11_Db;
  puVar18[10] = unaff_XMM11_Dc;
  puVar18[0xb] = unaff_XMM11_Dd;
  *(longlong *)(puVar18 + 0xc) = unaff_RBP[0x20];
  *(longlong *)(puVar18 + 0xe) = unaff_RBP[0x34];
  *(byte **)(puVar18 + 0x10) = unaff_R14;
  *(longlong *)(puVar18 + 0x12) = unaff_RBP[0x21];
  *(longlong *)(puVar18 + 0x14) = unaff_RBP[0x35];
  *(byte **)(puVar18 + 0x16) = unaff_RSI;
  *(longlong *)(puVar18 + 0x18) = unaff_RBP[0x38];
  *(longlong *)(puVar18 + 0x1a) = unaff_RBP[0x39];
  *(longlong *)(puVar18 + 0x1c) = unaff_RBP[0xc];
  *(longlong *)(puVar18 + 0x22) = unaff_RBP[0x8a];
  unaff_RBP[0x88] = unaff_RBP[5];
  unaff_RBP[0x89] = unaff_RBP[6];
  lVar22 = unaff_RBP[0x89];
  *(longlong *)(puVar18 + 0x1e) = unaff_RBP[0x88];
  *(longlong *)(puVar18 + 0x20) = lVar22;
  *(longlong *)(puVar18 + 0x24) = unaff_RBP[0x37];
  *(byte **)(puVar18 + 0x26) = pbVar23;
  *(ulonglong *)(puVar18 + 0x28) = unaff_R13;
  *(longlong *)(puVar18 + 0x2a) = unaff_RBP[0x32];
  *(longlong *)(puVar18 + 0x2c) = unaff_RBP[0x13];
  *(longlong *)(puVar18 + 0x2e) = unaff_RBP[0x33];
  puVar18[0x30] = *(undefined4 *)((longlong)unaff_RBP + 0xe4);
  puVar18[0x31] = unaff_XMM7_Da;
  *(undefined1 *)(puVar18 + 0x32) = *(undefined1 *)((longlong)unaff_RBP + 0x43d);
  *(undefined1 *)((longlong)puVar18 + 0xc9) = *(undefined1 *)((longlong)unaff_RBP + 0x43b);
  *(undefined1 *)((longlong)puVar18 + 0xca) = *(undefined1 *)((longlong)unaff_RBP + 0x43c);
  *(longlong *)(puVar18 + 0x34) = unaff_RBP[0x3a];
  *(longlong *)(puVar18 + 0x36) = unaff_RBP[0x14];
  *(longlong *)(puVar18 + 0x38) = unaff_RBP[0x36];
  unaff_RBP[0x4c] = unaff_RBP[-6];
  unaff_RBP[0x4d] = unaff_RBP[-5];
  unaff_RBP[0x4e] = unaff_RBP[-4];
  unaff_RBP[0x4f] = unaff_RBP[-3];
  unaff_RBP[0x50] = unaff_RBP[-2];
  unaff_RBP[0x51] = unaff_RBP[-1];
  unaff_RBP[0x52] = *unaff_RBP;
  unaff_RBP[0x53] = unaff_RBP[1];
  unaff_RBP[0x54] = unaff_RBP[2];
  unaff_RBP[0x55] = unaff_RBP[3];
  lVar22 = unaff_RBP[0x55];
  *(longlong *)(puVar18 + 0x4a) = unaff_RBP[0x54];
  *(longlong *)(puVar18 + 0x4c) = lVar22;
  lVar22 = unaff_RBP[0x4c];
  lVar2 = unaff_RBP[0x4d];
  lVar9 = unaff_RBP[0x4e];
  lVar10 = unaff_RBP[0x4f];
  lVar6 = unaff_RBP[0x50];
  lVar7 = unaff_RBP[0x51];
  lVar8 = unaff_RBP[0x53];
  *(longlong *)(puVar18 + 0x46) = unaff_RBP[0x52];
  *(longlong *)(puVar18 + 0x48) = lVar8;
  *(longlong *)(puVar18 + 0x42) = lVar6;
  *(longlong *)(puVar18 + 0x44) = lVar7;
  *(longlong *)(puVar18 + 0x3e) = lVar9;
  *(longlong *)(puVar18 + 0x40) = lVar10;
  *(longlong *)(puVar18 + 0x3a) = lVar22;
  *(longlong *)(puVar18 + 0x3c) = lVar2;
  *(undefined8 **)(puVar18 + 0x4e) = in_R11;
  *(ulonglong *)(puVar18 + 0x50) = uVar16;
  lVar22 = unaff_RBP[-0xb];
  *(longlong *)(puVar18 + 0x52) = unaff_RBP[-0xc];
  *(longlong *)(puVar18 + 0x54) = lVar22;
  *(byte **)(puVar18 + 0x56) = param_1;
  *(longlong *)(puVar18 + 0x6c) = unaff_RBP[0x96];
  lVar22 = unaff_RBP[0x95];
  *(longlong *)(puVar18 + 0x68) = unaff_RBP[0x94];
  *(longlong *)(puVar18 + 0x6a) = lVar22;
  lVar22 = unaff_RBP[0x8c];
  lVar2 = unaff_RBP[0x8d];
  lVar9 = unaff_RBP[0x8e];
  lVar10 = unaff_RBP[0x8f];
  lVar6 = unaff_RBP[0x90];
  lVar7 = unaff_RBP[0x91];
  lVar8 = unaff_RBP[0x93];
  *(longlong *)(puVar18 + 100) = unaff_RBP[0x92];
  *(longlong *)(puVar18 + 0x66) = lVar8;
  *(longlong *)(puVar18 + 0x60) = lVar6;
  *(longlong *)(puVar18 + 0x62) = lVar7;
  *(longlong *)(puVar18 + 0x5c) = lVar9;
  *(longlong *)(puVar18 + 0x5e) = lVar10;
  *(longlong *)(puVar18 + 0x58) = lVar22;
  *(longlong *)(puVar18 + 0x5a) = lVar2;
  *(longlong *)(puVar18 + 0x6e) = param_4;
  puVar18[0x70] = (int)unaff_RDI;
  puVar18[0x71] = in_R10D;
  lVar22 = unaff_RBP[0x4b];
  *(longlong *)(puVar18 + 0x8a) = unaff_RBP[0x4a];
  *(longlong *)(puVar18 + 0x8c) = lVar22;
  lVar22 = unaff_RBP[0x49];
  *(longlong *)(puVar18 + 0x86) = unaff_RBP[0x48];
  *(longlong *)(puVar18 + 0x88) = lVar22;
  lVar22 = unaff_RBP[0x47];
  *(longlong *)(puVar18 + 0x82) = unaff_RBP[0x46];
  *(longlong *)(puVar18 + 0x84) = lVar22;
  lVar22 = unaff_RBP[0x3e];
  lVar2 = unaff_RBP[0x3f];
  lVar9 = unaff_RBP[0x40];
  lVar10 = unaff_RBP[0x41];
  lVar6 = unaff_RBP[0x42];
  lVar7 = unaff_RBP[0x43];
  lVar8 = unaff_RBP[0x45];
  *(longlong *)(puVar18 + 0x7e) = unaff_RBP[0x44];
  *(longlong *)(puVar18 + 0x80) = lVar8;
  *(longlong *)(puVar18 + 0x7a) = lVar6;
  *(longlong *)(puVar18 + 0x7c) = lVar7;
  *(longlong *)(puVar18 + 0x76) = lVar9;
  *(longlong *)(puVar18 + 0x78) = lVar10;
  *(longlong *)(puVar18 + 0x72) = lVar22;
  *(longlong *)(puVar18 + 0x74) = lVar2;
  *(char *)(puVar18 + 0x8e) = (char)unaff_RBX;
  puVar18[0x8f] = *(undefined4 *)((longlong)unaff_RBP + 0x4bb);
  *(int *)((longlong)puVar18 + 0x239) = (int)unaff_RBP[0x97];
  puVar18[0x90] = *(undefined4 *)((longlong)unaff_RBP + 0xec);
  puVar18[0x91] = (int)unaff_RBP[0x1d];
  *(undefined8 *)(puVar18 + 0x92) = unaff_XMM9_Qa;
  *(undefined8 *)((longlong)puVar18 + 0x255) = *(undefined8 *)((longlong)unaff_RBP + 0x7d);
  *(longlong *)(puVar18 + 0x94) = unaff_RBP[0xf];
  *(undefined1 *)((longlong)puVar18 + 0x25d) = *(undefined1 *)((longlong)unaff_RBP + 0x439);
  *(undefined2 *)((longlong)puVar18 + 0x25e) = *(undefined2 *)((longlong)unaff_RBP + 0x1de);
  *(longlong *)(puVar18 + 0x98) = unaff_RBP[0x3c];
  unaff_RBP[0x22] = unaff_RBP[-10];
  unaff_RBP[0x23] = unaff_RBP[-9];
  *(undefined8 *)((longlong)unaff_RBP + 0x11c) = *(undefined8 *)((longlong)unaff_RBP + -0x44);
  *(undefined8 *)((longlong)unaff_RBP + 0x124) = *(undefined8 *)((longlong)unaff_RBP + -0x3c);
  uVar42 = *(undefined8 *)((longlong)unaff_RBP + 0x124);
  *(undefined8 *)(puVar18 + 0x9d) = *(undefined8 *)((longlong)unaff_RBP + 0x11c);
  *(undefined8 *)(puVar18 + 0x9f) = uVar42;
  lVar22 = unaff_RBP[0x23];
  *(longlong *)(puVar18 + 0x9a) = unaff_RBP[0x22];
  *(longlong *)(puVar18 + 0x9c) = lVar22;
  *(undefined1 *)(puVar18 + 0xa1) = *(undefined1 *)((longlong)unaff_RBP + 0x43a);
  *(undefined1 *)((longlong)puVar18 + 0x285) = *(undefined1 *)((longlong)unaff_RBP + 0x43f);
  *(undefined1 *)((longlong)puVar18 + 0x286) = *(undefined1 *)((longlong)unaff_RBP + 0x43e);
  plVar17 = (longlong *)unaff_RBP[0x11];
  lVar2 = unaff_RBP[0x1f];
  uVar44 = *(undefined4 *)((longlong)unaff_RBP + 0x1ec);
  lVar10 = unaff_RBP[0x1c];
  *(undefined4 *)(plVar17 + 6) = *(undefined4 *)((longlong)unaff_RBP + 0xbc);
  *(int *)((longlong)plVar17 + 0x34) = (int)unaff_RBP[0x18];
  *(undefined4 *)(plVar17 + 7) = *(undefined4 *)((longlong)unaff_RBP + 0xc4);
  *(int *)((longlong)plVar17 + 0x3c) = (int)unaff_RBP[0x19];
  *(undefined1 *)((longlong)plVar17 + 0x84) = *(undefined1 *)((longlong)unaff_RBP + 0x436);
  *(undefined1 *)((longlong)plVar17 + 0x85) = *(undefined1 *)((longlong)unaff_RBP + 0x437);
  *(undefined4 *)(plVar17 + 0x10) = *(undefined4 *)((longlong)unaff_RBP + 0xcc);
  *(int *)(plVar17 + 8) = (int)unaff_RBP[0x1a];
  *(undefined4 *)((longlong)plVar17 + 0x44) = *(undefined4 *)((longlong)unaff_RBP + 0xd4);
  *(undefined4 *)(plVar17 + 0xd) = unaff_XMM6_Da;
  *(undefined4 *)((longlong)plVar17 + 0x6c) = unaff_XMM6_Db;
  *(undefined4 *)(plVar17 + 0xe) = unaff_XMM6_Dc;
  *(undefined4 *)((longlong)plVar17 + 0x74) = unaff_XMM6_Dd;
  *(int *)(plVar17 + 9) = (int)unaff_RBP[0x1b];
  *(undefined4 *)((longlong)plVar17 + 0x4c) = *(undefined4 *)((longlong)unaff_RBP + 0xdc);
  lVar9 = unaff_RBP[0x87];
  *(int *)(plVar17 + 10) = (int)unaff_RBP[0x17];
  lVar22 = unaff_RBP[0xb];
  uVar27 = 2;
  if ((char)lVar9 != '\x02') {
    uVar27 = (undefined1)lVar22;
  }
  *(undefined4 *)((longlong)plVar17 + 0x54) = *(undefined4 *)((longlong)unaff_RBP + 0xb4);
  *(undefined1 *)(plVar17 + 0xc) = uVar27;
  *(char *)((longlong)plVar17 + 0x67) = (char)((ulonglong)lVar22 >> 0x38);
  *(short *)((longlong)plVar17 + 0x65) = (short)((ulonglong)lVar22 >> 0x28);
  *(int *)((longlong)plVar17 + 0x61) = (int)((ulonglong)lVar22 >> 8);
  *plVar17 = unaff_RBP[0x1e];
  plVar17[1] = lVar2;
  plVar17[2] = unaff_R12;
  *(undefined4 *)(plVar17 + 0xb) = uVar44;
  *(int *)((longlong)plVar17 + 0x5c) = (int)lVar10;
  plVar17[5] = unaff_RBP[10];
  lVar22 = unaff_RBP[9];
  plVar17[3] = unaff_RBP[8];
  plVar17[4] = lVar22;
  plVar17[0xf] = (longlong)puVar18;
  return;
code_r0x0001401c6e84:
  unaff_RBP[-10] = unaff_RBP[-5];
  unaff_RBP[-9] = unaff_RBP[-4];
  param_4 = unaff_RBP[-3];
  unaff_RBP[-0xc] = unaff_RBP[-2];
  unaff_RBP[-0xb] = unaff_RBP[-1];
code_r0x0001401c6fc7:
  puVar39 = (undefined8 *)unaff_RBP[1];
  goto code_r0x0001401c6fcb;
}

