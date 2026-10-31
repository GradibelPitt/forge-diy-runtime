/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x0001420d83f2) overlaps instruction at (ram,0x0001420d83f1)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x0001420d7b0b) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code * FUN_1420d65b0(longlong *param_1,ulonglong *param_2,undefined8 param_3,undefined8 param_4,
                    code *param_5)

{
  code cVar1;
  byte bVar3;
  code cVar4;
  undefined4 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 uVar8;
  char unaff_00084f00;
  undefined1 *unaff_0008ae00;
  undefined **ppuVar9;
  code **ppcVar10;
  code **ppcVar11;
  code **ppcVar12;
  char cVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  undefined1 uVar25;
  undefined7 uVar26;
  code *pcVar17;
  uint7 uVar27;
  undefined1 *puVar18;
  undefined *puVar19;
  char *pcVar20;
  code *pcVar21;
  code *pcVar22;
  code *pcVar23;
  char *pcVar24;
  code *UNRECOVERED_JUMPTABLE;
  code cVar28;
  byte bVar29;
  uint uVar30;
  byte *pbVar31;
  byte bVar32;
  undefined6 uVar37;
  byte *pbVar34;
  int *piVar35;
  ulonglong uVar36;
  code *unaff_RBX;
  code *pcVar38;
  code **ppcVar39;
  code **ppcVar40;
  code **ppcVar41;
  code **ppcVar42;
  code **ppcVar43;
  code **ppcVar44;
  code **ppcVar45;
  code **ppcVar46;
  code **ppcVar47;
  code **ppcVar48;
  code **ppcVar49;
  code **ppcVar50;
  code **ppcVar51;
  code **ppcVar52;
  code **ppcVar53;
  code **ppcVar54;
  code **ppcVar55;
  code **ppcVar56;
  code **ppcVar57;
  code **ppcVar58;
  code **ppcVar59;
  undefined1 *puVar60;
  code **ppcVar61;
  code **ppcVar62;
  code **ppcVar63;
  code **ppcVar64;
  code **ppcVar65;
  code **ppcVar66;
  ulonglong uVar67;
  code **ppcVar68;
  code **ppcVar72;
  code **ppcVar73;
  code **ppcVar74;
  code **ppcVar75;
  code *unaff_RBP;
  code *pcVar76;
  undefined8 unaff_RSI;
  code *pcVar77;
  code *unaff_RDI;
  code *pcVar78;
  code *pcVar79;
  undefined *puVar80;
  longlong lVar81;
  code *pcVar82;
  undefined8 uVar83;
  code *pcVar84;
  ulonglong uVar85;
  undefined *unaff_R12;
  undefined8 unaff_R13;
  longlong lVar86;
  undefined8 unaff_R14;
  code *pcVar87;
  undefined8 unaff_R15;
  ulonglong uVar88;
  int *piVar89;
  longlong lVar90;
  longlong in_FS_OFFSET;
  byte in_AF;
  bool bVar91;
  bool bVar92;
  bool bVar93;
  byte in_TF;
  byte in_IF;
  byte in_NT;
  byte in_AC;
  byte in_VIF;
  byte in_VIP;
  byte in_ID;
  undefined1 auVar94 [16];
  undefined1 auVar95 [16];
  undefined1 auStack_3335 [269];
  undefined1 auStack_3228 [4088];
  undefined1 auStack_2230 [8];
  undefined1 auStack_2228 [8512];
  undefined **ppuStack_e8;
  undefined1 *puStack_e0;
  undefined1 *puStack_c0;
  undefined *puStack_88;
  code *apcStack_70 [2];
  ulonglong uStack_60;
  code *pcStack_58;
  undefined1 auStack_50 [16];
  undefined8 uStack_40;
  code *pcStack_38;
  code cVar2;
  uint uVar33;
  code **ppcVar69;
  code **ppcVar70;
  ulonglong *puVar71;
  
  ppcVar53 = &pcStack_58;
  ppcVar48 = &pcStack_58;
  ppcVar70 = &pcStack_58;
  ppcVar69 = &pcStack_58;
  ppcVar72 = &pcStack_58;
  ppcVar40 = &pcStack_58;
  ppcVar43 = &pcStack_58;
  ppcVar39 = &pcStack_58;
  ppcVar44 = &pcStack_58;
  ppcVar68 = &pcStack_58;
  ppcVar45 = &pcStack_58;
  ppcVar65 = &pcStack_58;
  ppcVar41 = &pcStack_58;
  ppcVar42 = &pcStack_58;
  ppcVar46 = &pcStack_58;
  ppcVar61 = &pcStack_58;
  ppcVar62 = &pcStack_58;
  ppcVar63 = &pcStack_58;
  ppcVar66 = &pcStack_58;
  ppcVar75 = &pcStack_58;
  ppcVar73 = &pcStack_58;
  ppcVar74 = &pcStack_58;
  ppcVar50 = &pcStack_58;
  ppcVar49 = &pcStack_58;
  ppcVar51 = &pcStack_58;
  ppcVar56 = &pcStack_58;
  ppcVar54 = &pcStack_58;
  ppcVar52 = &pcStack_58;
  ppcVar55 = &pcStack_58;
  ppcVar47 = &pcStack_58;
  ppcVar58 = &pcStack_58;
  param_1 = (longlong *)*param_1;
  uVar88 = *param_2;
  if ((ulonglong)param_1[1] <= uVar88) {
    uStack_60 = 0x1420d66c1;
    FUN_142770023(uVar88,param_1[1],&UNK_142cc4830);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  }
  bVar29 = *(byte *)param_1[2];
  UNRECOVERED_JUMPTABLE = (code *)(ulonglong)bVar29;
  bVar91 = bVar29 == 6;
  uVar26 = (undefined7)((ulonglong)param_1[2] >> 8);
  bVar32 = *(byte *)(*param_1 + 0x70 + uVar88 * 0x78);
  if (bVar91 || (bVar32 & 1) != 0) {
    return (code *)CONCAT71(uVar26,bVar91 & bVar32);
  }
  lVar81 = *param_1 + uVar88 * 0x78;
  pcVar21 = *(code **)(lVar81 + 8);
  pcVar82 = (code *)(*(longlong *)(lVar81 + 0x10) * 0x110);
  pcVar84 = (code *)&UNK_142cc7720;
  pcVar77 = (code *)0x8;
  pcVar78 = (code *)&UNK_142cc6129;
  pcVar38 = (code *)0x8000000000000001;
  pcVar17 = (code *)CONCAT71(uVar26,bVar91);
  pcVar76 = unaff_RBP;
LAB_1420d665d:
  uVar27 = (uint7)((ulonglong)pcVar17 >> 8);
  pcVar23 = (code *)CONCAT71(uVar27,pcVar82 != (code *)0x0);
  if (pcVar82 == (code *)0x0) {
    return pcVar23;
  }
  pcVar87 = *(code **)(pcVar21 + 8);
  uVar88 = (ulonglong)*(int *)(&UNK_142cc7720 + (ulonglong)(byte)*pcVar21 * 4);
  bVar91 = 0xfffffffebd3388df < uVar88;
  piVar89 = (int *)(&UNK_142cc7720 + uVar88);
  bVar92 = piVar89 == (int *)0x0;
  uVar26 = (undefined7)((ulonglong)pcVar76 >> 8);
  uVar30 = (uint)bVar29;
  uVar25 = (undefined1)((ulonglong)pcVar17 >> 8);
  uVar14 = (uint)pcVar23;
  bVar32 = (byte)pcVar21;
  uVar33 = (uint)pcVar21;
  uVar37 = (undefined6)((ulonglong)pcVar21 >> 0x10);
  uVar16 = (uint)&pcStack_58;
  pcVar22 = pcVar23;
  pcVar79 = pcVar21;
  ppcVar57 = &pcStack_58;
  ppcVar10 = &pcStack_58;
  ppcVar11 = &pcStack_58;
  ppcVar59 = &pcStack_58;
  ppcVar64 = &pcStack_58;
  ppcVar12 = &pcStack_58;
  switch(*pcVar21) {
  case (code)0x0:
  case (code)0x1:
  case (code)0x2:
    pcVar76 = (code *)CONCAT71(uVar26,1);
    break;
  case (code)0x3:
  case (code)0x4:
  case (code)0x5:
  case (code)0x13:
    pcVar76 = (code *)CONCAT71(uVar26,3);
    break;
  case (code)0x6:
  case (code)0x7:
  case (code)0x8:
    pcVar76 = (code *)CONCAT71(uVar26,4);
    break;
  case (code)0x9:
  case (code)0xa:
  case (code)0xb:
  case (code)0xc:
    pcVar76 = (code *)CONCAT71(uVar26,5);
    break;
  case (code)0xd:
  case (code)0xe:
    pcVar76 = (code *)CONCAT71(uVar26,7);
    break;
  case (code)0xf:
  case (code)0x10:
    pcVar76 = (code *)CONCAT71(uVar26,8);
    break;
  case (code)0x11:
    lVar81 = *(ulonglong *)pcVar87 + 0x7fffffffffffff23;
    if (*(ulonglong *)pcVar87 < 0x80000000000000dd) {
      lVar81 = 8;
    }
    pcVar76 = (code *)(ulonglong)(&UNK_142cc6129)[lVar81];
    break;
  case (code)0x12:
    pcVar76 = (code *)CONCAT71(uVar26,(*(ulonglong *)pcVar87 == 0x8000000000000001) * '\x02' +
                                      '\x03');
    break;
  case (code)0x14:
    uVar88 = (ulonglong)(uVar14 + 0x48000000);
    pcStack_38 = (code *)CONCAT44(pcStack_38._4_4_,6);
    uStack_60 = (ulonglong)&UNK_1420d6bd7;
    pcVar23 = (code *)FUN_14273ef90(uVar88,&UNK_142cc5e90,0xc,&UNK_142cc504e);
    bVar29 = (byte)uVar88;
  case (code)0x1f:
    *pcVar23 = (code)((char)*pcVar23 + (char)pcVar23);
    pcVar23[-0x77] = (code)((char)pcVar23[-0x77] + bVar29);
    uRam0000000000000008 = uRam0000000000000008 & 0xffffff90;
    return (code *)((ulonglong)pcVar23 >> 0x19 & 0x7f);
  case (code)0x15:
    param_5 = (code *)CONCAT44(param_5._4_4_,uVar14);
    pcStack_38 = (code *)&UNK_142cc5cc0;
    puVar19 = &UNK_142cc5ce0;
    uVar83 = 5;
    goto code_r0x0001420d6e5e;
  case (code)0x16:
    goto code_r0x0001420d6cbe;
  case (code)0x17:
    *pcVar23 = (code)((char)*pcVar23 + 1);
    pcVar23[-0x73] = (code)((char)pcVar23[-0x73] + bVar29);
    pcStack_38 = (code *)(ulonglong)(uVar14 + 0xbee0b4);
    puVar19 = &UNK_142cc5d25;
    goto code_r0x0001420d6e21;
  case (code)0x18:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x19:
    *pcVar23 = (code)((char)*pcVar23 + 1);
    UNRECOVERED_JUMPTABLE[-0x48] = (code)((char)UNRECOVERED_JUMPTABLE[-0x48] + 1);
    uVar14 = uVar14 + 0xe9000000;
    pcVar24 = (char *)(ulonglong)uVar14;
    out((short)pcVar21,(char)uVar14);
    *pcVar24 = *pcVar24 + (char)uVar14;
    pcVar24[-1] = pcVar24[-1] + bVar29;
    pbVar31 = (byte *)(pcVar24 + -0x77);
    *pbVar31 = *pbVar31 >> 4 | *pbVar31 << 4;
    puVar18 = (undefined1 *)((ulonglong)(uint3)(uVar14 >> 8) * 0x100);
    *puVar18 = *puVar18;
    puVar18[-0x73] = puVar18[-0x73] + bVar29;
    pcStack_38 = (code *)(ulonglong)((int)puVar18 + 0xbeecfe);
    goto code_r0x0001420d6d87;
  case (code)0x1a:
    pcStack_38 = (code *)CONCAT44(pcStack_38._4_4_,uVar14);
code_r0x0001420d6d87:
    puVar19 = &UNK_142cc5048;
    uVar83 = 6;
    goto code_r0x0001420d6e5e;
  case (code)0x1b:
    puVar19 = &UNK_142cc5cba;
    uVar83 = 4;
    pcStack_38 = pcVar23;
    goto code_r0x0001420d6e5e;
  case (code)0x1c:
    puVar19 = &UNK_142cc5d17;
    uVar83 = 8;
    pcStack_38 = (code *)(ulonglong)(uVar14 + 0xbedfca);
    goto code_r0x0001420d6e5e;
  case (code)0x1d:
    *(byte *)((longlong)pcVar23 * 2) = *(byte *)((longlong)pcVar23 * 2) & 1;
    *pcVar23 = (code)((char)*pcVar23 + 1);
    uStack_60 = (ulonglong)&UNK_1420d6cbd;
    pcVar23 = (code *)FUN_14273ef90(pcVar21,&UNK_142cc5d78,0xb,&UNK_142cc5058);
code_r0x0001420d6cbe:
    return pcVar23;
  case (code)0x1e:
    param_5 = pcVar23 + 8;
    pcStack_38 = (code *)&UNK_142cc4db0;
    puVar19 = &UNK_142cc5d10;
code_r0x0001420d6e21:
    uVar83 = 7;
code_r0x0001420d6e5e:
    uStack_60 = (ulonglong)&UNK_1420d6e69;
    UNRECOVERED_JUMPTABLE = (code *)FUN_14273e8c0(pcVar21,puVar19,uVar83,&param_5);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x20:
    pcVar23[-0x77] = (code)((char)pcVar23[-0x77] + bVar29);
    UNRECOVERED_JUMPTABLE = pcVar23 + -0x77;
    *(uint *)UNRECOVERED_JUMPTABLE =
         *(uint *)UNRECOVERED_JUMPTABLE >> 1 |
         (uint)((*(uint *)UNRECOVERED_JUMPTABLE & 1) != 0) << 0x1f;
    return pcVar23;
  case (code)0x21:
    pcVar23[-1] = (code)((char)pcVar23[-1] + bVar29);
    pcVar23 = pcVar23 + -0x77;
    *(uint *)pcVar23 = *(uint *)pcVar23 >> 0xc | *(uint *)pcVar23 << 0x14;
    pcVar21 = (code *)((ulonglong)uVar27 << 8);
code_r0x0001420d7014:
    pcStack_38 = (code *)&UNK_142cc5028;
    uStack_60 = (ulonglong)&UNK_1420d703a;
    UNRECOVERED_JUMPTABLE = (code *)FUN_14273e8c0(pcVar21,&UNK_142cc5947,8,&stack0xffffffffffffffd8)
    ;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x22:
code_r0x0001420d6f8f:
    uRam0000000000000008 = uVar16;
    pcVar79 = (code *)&UNK_142cc5953;
    pcVar82 = (code *)0x5;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x23:
    pcVar23 = pcVar23 + -0x73;
    cVar28 = *pcVar23;
    *pcVar23 = (code)((char)*pcVar23 + bVar29);
    pcVar21 = (code *)(ulonglong)(uVar14 + 0xbeea00 + (uint)CARRY1((byte)cVar28,bVar29));
code_r0x0001420d6fe1:
    pcVar82 = (code *)0xb;
    goto code_r0x00014273f940;
  case (code)0x24:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x25:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
code_r0x0001420d7072:
    pcVar79 = (code *)&UNK_142cc5965;
    pcVar82 = (code *)0x8;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x26:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
code_r0x0001420d70bd:
    pcVar79 = (code *)&UNK_142cc59a8;
    pcVar82 = (code *)0x9;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x27:
    pcVar23 = pcVar23 + -0x73;
    cVar28 = *pcVar23;
    *pcVar23 = (code)((char)*pcVar23 + bVar29);
    pcVar21 = (code *)(ulonglong)(uVar14 + 0xbee9e2 + (uint)CARRY1((byte)cVar28,bVar29));
code_r0x0001420d6ffa:
    pcVar82 = (code *)0x5;
    goto code_r0x00014273f940;
  case (code)0x28:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
code_r0x0001420d7108:
    pcVar79 = (code *)&UNK_142cc59c5;
    pcVar82 = (code *)0x6;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x29:
code_r0x0001420d6f44:
    uRam0000000000000008 = uVar16;
    pcVar79 = (code *)&UNK_142cc5991;
    pcVar82 = (code *)0x7;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x2a:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
code_r0x0001420d70ef:
    pcVar79 = (code *)&UNK_142cc5958;
    pcVar82 = (code *)0x6;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x2b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x2c:
    pcVar21 = (code *)CONCAT62((int6)((ulonglong)pcVar17 >> 0x10),
                               CONCAT11(uRam0000000000000008._0_1_,1));
code_r0x0001420d6f2b:
    pcVar79 = (code *)&UNK_142cc59a1;
    pcVar82 = (code *)0x7;
    goto code_r0x00014273f940;
  case (code)0x2d:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
code_r0x0001420d70a4:
    pcVar79 = (code *)&UNK_142cc5a17;
    pcVar82 = (code *)0x6;
    pcVar21 = pcVar23;
    goto code_r0x00014273f940;
  case (code)0x2e:
    UNRECOVERED_JUMPTABLE = *(code **)UNRECOVERED_JUMPTABLE;
    pcVar82 = (code *)&UNK_142cc77a0;
    uVar36 = (ulonglong)*(int *)(&UNK_142cc77a0 + (ulonglong)(byte)*UNRECOVERED_JUMPTABLE * 4);
    bVar91 = 0xfffffffebd33885f < uVar36;
    pcVar79 = (code *)(&UNK_142cc77a0 + uVar36);
    bVar92 = (longlong)pcVar79 < 0;
    bVar93 = pcVar79 == (code *)0x0;
    uVar26 = (undefined7)((ulonglong)pcVar21 >> 8);
    cVar28 = SUB81(UNRECOVERED_JUMPTABLE,0);
    bVar29 = (byte)unaff_R13;
    pcVar23 = pcVar21;
    pcVar22 = pcVar21;
    ppcVar43 = &pcStack_58;
    ppcVar44 = &pcStack_58;
    pcVar17 = pcVar77;
    uVar16 = uRam0000000000000008;
    switch(*UNRECOVERED_JUMPTABLE) {
    case (code)0x0:
      goto code_r0x0001420d6edd;
    case (code)0x1:
      goto code_r0x0001420d708b;
    case (code)0x2:
      goto code_r0x0001420d7014;
    case (code)0x3:
      goto code_r0x0001420d7059;
    case (code)0x4:
      goto code_r0x0001420d6f8f;
    case (code)0x5:
      goto code_r0x0001420d70ef;
    case (code)0x6:
      goto code_r0x0001420d713a;
    case (code)0x7:
      goto code_r0x0001420d7072;
    case (code)0x8:
      goto code_r0x0001420d7185;
    case (code)0x9:
      pcVar79 = (code *)&UNK_142cc5976;
      goto code_r0x0001420d6fc8;
    case (code)0xa:
      goto code_r0x0001420d716c;
    case (code)0xb:
      goto code_r0x0001420d6f76;
    case (code)0xc:
      pcVar79 = (code *)&UNK_142cc5986;
      pcVar82 = (code *)0x7;
      break;
    case (code)0xd:
      goto code_r0x0001420d7121;
    case (code)0xe:
      goto code_r0x0001420d6f44;
    case (code)0xf:
      pcVar79 = (code *)&UNK_142cc5998;
      pcVar82 = (code *)0x9;
      break;
    case (code)0x10:
      goto code_r0x0001420d6f2b;
    case (code)0x11:
      goto code_r0x0001420d70bd;
    case (code)0x12:
      goto code_r0x0001420d7153;
    case (code)0x13:
      pcVar79 = (code *)&UNK_142cc59b9;
      pcVar82 = (code *)0x4;
      break;
    case (code)0x14:
      goto code_r0x0001420d70d6;
    case (code)0x15:
      goto code_r0x0001420d7108;
    case (code)0x16:
      goto code_r0x0001420d71d0;
    case (code)0x17:
      pcVar79 = (code *)&UNK_142cc59d4;
      pcVar82 = (code *)0x8;
      break;
    case (code)0x18:
      pcVar79 = (code *)&UNK_142cc59dc;
      goto code_r0x0001420d6ffa;
    case (code)0x19:
      pcVar79 = (code *)&UNK_142cc59e1;
      goto code_r0x0001420d6fe1;
    case (code)0x1a:
      pcVar79 = (code *)&UNK_142cc59ec;
      pcVar82 = (code *)0xb;
      break;
    case (code)0x1b:
      pcVar79 = (code *)&UNK_142cc59f7;
      pcVar82 = (code *)0x6;
      break;
    case (code)0x1c:
      pcVar79 = (code *)&UNK_142cc59fd;
      pcVar82 = (code *)0x9;
      break;
    case (code)0x1d:
      pcVar79 = (code *)&UNK_142cc5a06;
      pcVar82 = (code *)0x8;
      break;
    case (code)0x1e:
      goto code_r0x0001420d719e;
    case (code)0x1f:
      goto code_r0x0001420d70a4;
    case (code)0x20:
      goto code_r0x0001420d71b7;
    case (code)0x21:
      goto code_r0x0001420d6f5d;
    case (code)0x22:
      uVar16 = in(7);
      pcVar21 = (code *)(ulonglong)uVar16;
      *pcVar21 = (code)((char)*pcVar21 + (char)uVar16);
      pcVar79 = (code *)CONCAT44(pcRam0000000000000010._4_4_,(uint)pcRam0000000000000010);
      pcVar82 = (code *)0x8000000000000000;
      UNRECOVERED_JUMPTABLE = (code *)((ulonglong)pcVar79 ^ 0x8000000000000000);
      goto code_r0x0001420d7cda;
    case (code)0x23:
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      pcVar21[0x4cd18948] = (code)((char)pcVar21[0x4cd18948] + bVar32);
      UNRECOVERED_JUMPTABLE = (code *)(ulonglong)((uint)UNRECOVERED_JUMPTABLE ^ uVar33);
code_r0x0001420d7cda:
      bVar91 = -1 < (longlong)pcVar79;
      pcVar79 = (code *)0x5;
      if (bVar91) {
        UNRECOVERED_JUMPTABLE = (code *)0x5;
      }
      pcVar82 = (code *)((ulonglong)pcVar82 ^ CONCAT44(_UNK_142cc6135,_UNK_142cc6131));
      bVar92 = _UNK_142cc6135 < 0;
code_r0x0001420d7cf0:
      if (!bVar92) {
        pcVar82 = pcVar79;
      }
      if (UNRECOVERED_JUMPTABLE != pcVar82) {
        return (code *)0x0;
      }
      if (UNRECOVERED_JUMPTABLE == (code *)0x5) {
code_r0x0001420d7f97:
        ppcVar57 = ppcVar54;
        if (CONCAT44(uRam0000000000000024,
                     CONCAT13(cRam0000000000000023,
                              CONCAT12(cRam0000000000000022,
                                       CONCAT11(cRam0000000000000021,bRam0000000000000020)))) !=
            CONCAT17(UNK_142cc6148,
                     CONCAT16(UNK_142cc6147,
                              CONCAT15(UNK_142cc6146,
                                       CONCAT14(UNK_142cc6145,
                                                CONCAT13(UNK_142cc6144,
                                                         CONCAT12(UNK_142cc6143,
                                                                  CONCAT11(UNK_142cc6142,
                                                                           UNK_142cc6141)))))))) {
          return (code *)0x0;
        }
code_r0x0001420d7fa5:
        *(undefined **)((longlong)ppcVar57 + -8) = &UNK_1420d7fb2;
        cVar13 = FUN_14239f7e0(CONCAT44(uRam000000000000001c,
                                        CONCAT22(uRam000000000000001a,
                                                 CONCAT11(bRam0000000000000019,bRam0000000000000018)
                                                )),
                               CONCAT44(_UNK_142cc613d,
                                        CONCAT22(_UNK_142cc613b,
                                                 CONCAT11(UNK_142cc613a,UNK_142cc6139))));
        ppcVar58 = ppcVar57;
        if (cVar13 == '\0') {
          return (code *)0x0;
        }
code_r0x0001420d7fba:
        pcVar79 = (code *)CONCAT44(uRam000000000000002c,uRam0000000000000028);
        UNRECOVERED_JUMPTABLE = (code *)CONCAT71(_UNK_142cc614a,UNK_142cc6149);
        pcVar21 = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & (ulonglong)pcVar79);
        goto code_r0x0001420d7fc8;
      }
      if (UNRECOVERED_JUMPTABLE != (code *)0x4) {
        return pcVar21;
      }
code_r0x0001420d83bd:
      if ((code *)CONCAT44(uRam000000000000002c,uRam0000000000000028) !=
          (code *)CONCAT71(_UNK_142cc614a,UNK_142cc6149)) {
        return (code *)0x0;
      }
      UNRECOVERED_JUMPTABLE =
           (code *)CONCAT44(uRam0000000000000024,
                            CONCAT13(cRam0000000000000023,
                                     CONCAT12(cRam0000000000000022,
                                              CONCAT11(cRam0000000000000021,bRam0000000000000020))))
      ;
      pcVar21 = (code *)CONCAT17(UNK_142cc6148,
                                 CONCAT16(UNK_142cc6147,
                                          CONCAT15(UNK_142cc6146,
                                                   CONCAT14(UNK_142cc6145,
                                                            CONCAT13(UNK_142cc6144,
                                                                     CONCAT12(UNK_142cc6143,
                                                                              CONCAT11(UNK_142cc6142
                                                                                       ,
                                                  UNK_142cc6141)))))));
      ppcVar74 = ppcVar54;
      pcVar82 = (code *)CONCAT44(uRam000000000000002c,uRam0000000000000028);
      goto code_r0x0001420d7c6a;
    case (code)0x24:
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      pcVar21 = (code *)CONCAT44(_UNK_142cc613d,
                                 CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)));
      UNRECOVERED_JUMPTABLE =
           (code *)CONCAT44(uRam000000000000001c,
                            CONCAT22(uRam000000000000001a,
                                     CONCAT11(bRam0000000000000019,bRam0000000000000018)));
      goto code_r0x0001420d7f88;
    case (code)0x25:
    case (code)0xa7:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x26:
      UNRECOVERED_JUMPTABLE[-0x48] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x48] | 0x20);
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      pcVar21[0x148d4a] = (code)((char)pcVar21[0x148d4a] + bVar32);
      pcVar76 = (code *)(&UNK_142cc7782 + uVar36);
      bVar91 = pcVar76 < (code *)0x4;
      pcVar84 = (code *)0x4;
      UNRECOVERED_JUMPTABLE = pcVar21;
      goto code_r0x0001420d7d97;
    case (code)0x27:
      pcVar21[0x58c48348] = (code)((char)pcVar21[0x58c48348] + (char)pcVar79);
      return pcVar21;
    case (code)0x28:
      pcVar21 = UNRECOVERED_JUMPTABLE + -0x80;
      *pcVar21 = (code)((char)*pcVar21 << 1 | (char)*pcVar21 < '\0');
      uStack_60 = (ulonglong)&UNK_1420d7a80;
      uVar16 = func_0xf81cbfa2();
      cVar28 = SUB81(pcVar79,0);
      cVar13 = (char)pcVar82;
      pcVar21 = UNRECOVERED_JUMPTABLE + 0x142cc616b;
      *pcVar21 = (code)((char)*pcVar21 << 5 | (byte)*pcVar21 >> 3);
      goto code_r0x0001420d7a85;
    case (code)0x29:
      ppcVar54 = (code **)(pcVar76 + 8);
      goto code_r0x0001420d7cf0;
    case (code)0x2a:
      goto code_r0x0001420d7c24;
    case (code)0x2b:
    case (code)0x2d:
    case (code)0x2f:
      goto code_r0x0001420d8423;
    case (code)0x2c:
      goto code_r0x0001420d7e46;
    case (code)0x2e:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x30:
      goto code_r0x0001420d7c3e;
    case (code)0x31:
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      goto code_r0x0001420d7c17;
    case (code)0x32:
      goto code_r0x0001420d7e8b;
    case (code)0x33:
      goto code_r0x0001420d79be;
    case (code)0x34:
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      pcVar77 = (code *)0x10;
      pcVar78 = (code *)&UNK_142cc6131;
      goto code_r0x0001420d7908;
    case (code)0x35:
      if (!bVar93) {
        return (code *)0x0;
      }
      if (uRam0000000000000008._1_1_ == -1) {
        ppcVar52 = &pcStack_58;
        if (UNK_142cc612a != -1) {
          return (code *)0x0;
        }
      }
      else if (uRam0000000000000008._1_1_ != UNK_142cc612a) {
        return (code *)0x0;
      }
      goto code_r0x0001420d7c54;
    case (code)0x36:
    case (code)0x37:
    case (code)0x38:
    case (code)0x39:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x3a:
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      pcVar76 = pcVar76 + (longlong)UNRECOVERED_JUMPTABLE * 4 + 0x3d;
      cVar4 = *pcVar76;
      *pcVar76 = (code)((char)*pcVar76 + (char)cVar28);
      if (*pcVar76 == (code)0x0 || SCARRY1((char)cVar4,(char)cVar28) != (char)*pcVar76 < '\0') {
        iRam000000000f21eb08 = iRam000000000f21eb08 + 1;
      }
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0x3b:
    case (code)0x3c:
    case (code)0x3f:
    case (code)0x4b:
    case (code)0x50:
    case (code)0x53:
    case (code)0x54:
    case (code)0x57:
    case (code)0x65:
    case (code)0x69:
    case (code)0x6d:
    case (code)0x7a:
    case (code)0x7f:
      pcVar76[0x1c] = (code)0x0;
code_r0x0001420d7b8d:
      bVar92 = CONCAT44(uRam000000000000002c,uRam0000000000000028) == *(ulonglong *)(pcVar78 + 0x20)
      ;
      ppcVar10 = ppcVar49;
      goto code_r0x0001420d7b95;
    default:
      goto code_r0x0001420d83d7;
    case (code)0x41:
      uStack_60 = (ulonglong)&UNK_1420d8132;
      cVar13 = func_0x0001420db610(UNRECOVERED_JUMPTABLE,0x42cc6131);
      bVar93 = cVar13 == '\0';
    case (code)0xab:
      if (bVar93) {
        return (code *)0x0;
      }
      pcVar79 = (code *)&UNK_142cc6169;
      UNRECOVERED_JUMPTABLE = (code *)0x48;
      ppcVar63 = (code **)&stack0xffffffffffffffe0;
      pcVar38 = unaff_RBX;
      pcVar76 = unaff_RBP;
FUN_1420d5ea0:
      unaff_R14 = ppcVar63[2];
      unaff_R15 = ppcVar63[3];
      ppcVar63[3] = ppcVar63[1];
      ppcVar63[2] = *ppcVar63;
      uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
        uVar88 = 2;
      }
      uVar36 = *(ulonglong *)pcVar79 ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)pcVar79) {
        uVar36 = 2;
      }
      if (uVar88 != uVar36) {
        return (code *)0x0;
      }
      switch(uVar88) {
      case 0:
        if (UNRECOVERED_JUMPTABLE[0x20] == (code)0x2) {
          if (pcVar79[0x20] != (code)0x2) {
            return (code *)0x0;
          }
        }
        else if (UNRECOVERED_JUMPTABLE[0x20] != pcVar79[0x20]) {
          return (code *)0x0;
        }
        pcVar21 = (code *)(ulonglong)
                          ((*(ulonglong *)(pcVar79 + 8) & *(ulonglong *)(UNRECOVERED_JUMPTABLE + 8))
                          == 0xffffffffffffffff);
        if (*(ulonglong *)(UNRECOVERED_JUMPTABLE + 8) == 0xffffffffffffffff) {
          return pcVar21;
        }
        if (*(ulonglong *)(pcVar79 + 8) == 0xffffffffffffffff) {
          return pcVar21;
        }
      case 4:
      case 0xe:
        pcVar82 = *(code **)(UNRECOVERED_JUMPTABLE + 0x18);
        if (pcVar82 != *(code **)(pcVar79 + 0x18)) {
          return (code *)0x0;
        }
        pcVar21 = *(code **)(pcVar79 + 0x10);
        UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 0x10);
        unaff_RDI = ppcVar63[2];
        pcVar77 = ppcVar63[3];
        register0x00000020 = (BADSPACEBASE *)(ppcVar63 + 4);
        goto code_r0x00014239f7e0;
      default:
        goto code_r0x0001420d5fb0;
      case 2:
        if (UNRECOVERED_JUMPTABLE[0x31] != pcVar79[0x31]) {
          return (code *)0x0;
        }
        if (*(ulonglong *)(UNRECOVERED_JUMPTABLE + 0x10) != *(ulonglong *)(pcVar79 + 0x10)) {
          return (code *)0x0;
        }
        uVar88 = *(ulonglong *)(pcVar79 + 8);
        uVar36 = *(ulonglong *)(UNRECOVERED_JUMPTABLE + 8);
        ppcVar63[-4] = (code *)&UNK_1420d5fff;
        cVar13 = FUN_14239f7e0(uVar36,uVar88);
        if (cVar13 == '\0') {
          return (code *)0x0;
        }
        if (UNRECOVERED_JUMPTABLE[0x30] != pcVar79[0x30]) {
          return (code *)0x0;
        }
        UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 0x18;
        pcVar21 = pcVar79 + 0x18;
        unaff_RDI = ppcVar63[2];
        unaff_RSI = ppcVar63[3];
        register0x00000020 = (BADSPACEBASE *)(ppcVar63 + 4);
        goto FUN_1420d8cb0;
      case 7:
        goto code_r0x0001420d5fa0;
      case 8:
        uVar88 = *(ulonglong *)(UNRECOVERED_JUMPTABLE + 8) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(UNRECOVERED_JUMPTABLE + 8)) {
          uVar88 = 5;
        }
        uVar36 = *(ulonglong *)(pcVar79 + 8) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(pcVar79 + 8)) {
          uVar36 = 5;
        }
        if (uVar88 != uVar36) {
          return (code *)0x0;
        }
        UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 8;
        pcVar79 = pcVar79 + 8;
      }
      goto code_r0x0001420d5f60;
    case (code)0x42:
      goto code_r0x0001420d825a;
    case (code)0x43:
    case (code)0x4f:
    case (code)0x5d:
    case (code)0x74:
      cVar13 = bVar32 + 5 + bVar91;
      pcVar24 = (char *)CONCAT71(uVar26,cVar13);
      *pcVar24 = *pcVar24 + cVar13;
      ppcVar54 = &pcStack_58;
      goto code_r0x0001420d7f97;
    case (code)0x44:
      goto code_r0x0001420d80ce;
    case (code)0x4a:
      goto code_r0x0001420d7fdb;
    case (code)0x51:
      goto code_r0x0001420d8005;
    case (code)0x58:
    case (code)0x75:
      uStack_60 = 8;
      pcVar21[-0x75] = (code)((byte)pcVar21[-0x75] & (byte)cVar28);
      UNK_142cc7729 = UNK_142cc7729 & 0x20;
      ppuStack_e8 = apcStack_70 + 1;
      ppuVar9 = apcStack_70 + 1;
      cVar13 = '\x0f';
      pcVar82 = pcVar76;
      do {
        pcVar82 = pcVar82 + -8;
        ppuVar9 = ppuVar9 + -1;
        *ppuVar9 = *(undefined **)pcVar82;
        cVar13 = cVar13 + -1;
      } while ('\0' < cVar13);
      ppcVar58 = (code **)auStack_2230;
      apcStack_70[1] = pcVar76;
code_r0x0001420d7fc8:
      pcVar21 = (code *)(ulonglong)(pcVar21 == (code *)0xffffffffffffffff);
      if (pcVar79 == (code *)0xffffffffffffffff) {
        return pcVar21;
      }
      bVar91 = UNRECOVERED_JUMPTABLE == (code *)0xffffffffffffffff;
code_r0x0001420d7fdd:
      if (bVar91) {
        return pcVar21;
      }
      UNRECOVERED_JUMPTABLE = (code *)0x28;
      pcVar79 = UNK_142cc6149;
      goto code_r0x0001420d810e;
    case (code)0x59:
      pcVar21[-0x7d] = (code)((char)pcVar21[-0x7d] + (char)cVar28);
      iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
      UNK_142cc6129 = (byte)iVar15;
      UNK_142cc612a = (char)((uint)iVar15 >> 8);
      _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
code_r0x0001420d821b:
      uStack_60 = (ulonglong)&UNK_1420d8224;
      cVar13 = FUN_14034c590(0x28,UNK_142cc6149);
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
      goto code_r0x0001420d843c;
    case (code)0x5b:
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      UNK_142cc6129 = UNK_142cc6129 + (char)cVar28;
      goto code_r0x0001420d7d60;
    case (code)0x5c:
    case (code)0x6e:
      uVar88 = (ulonglong)_UNK_142cc6131;
      goto code_r0x0001420d7bb1;
    case (code)0x5e:
      goto code_r0x0001420d7a63;
    case (code)0x5f:
      goto code_r0x0001420d804d;
    case (code)0x60:
      ppcVar52 = &pcStack_58;
      if (bVar93) {
        return (code *)0x0;
      }
      goto code_r0x0001420d7c54;
    case (code)0x61:
      ppcVar61 = (code **)auStack_50;
      pcVar17 = pcStack_58;
    case (code)0xac:
      pcVar38 = *(code **)((longlong)ppcVar61 + 0x28);
      pcVar76 = *(code **)((longlong)ppcVar61 + 0x30);
      unaff_RDI = *(code **)((longlong)ppcVar61 + 0x38);
      pcVar77 = *(code **)((longlong)ppcVar61 + 0x40);
      unaff_R14 = *(undefined8 *)((longlong)ppcVar61 + 0x48);
      unaff_R15 = *(undefined8 *)((longlong)ppcVar61 + 0x50);
      register0x00000020 = (BADSPACEBASE *)((longlong)ppcVar61 + 0x58);
      if ((((pcVar17[0x18] == UNK_142cc6141) && (pcVar17[0x19] == UNK_142cc6142)) &&
          (pcVar17[0x1a] == UNK_142cc6143)) &&
         (((pcVar17[0x1b] == UNK_142cc6144 && (pcVar17[0x1c] == UNK_142cc6145)) &&
          ((pcVar17[0x1d] == UNK_142cc6146 &&
           ((pcVar17[0x1e] == UNK_142cc6147 && (pcVar17[0x1f] == UNK_142cc6148)))))))) {
        if (pcVar17[0x20] == (code)0xff) {
          if (UNK_142cc6149 != (code)0xff) {
            return (code *)0x0;
          }
        }
        else if (pcVar17[0x20] != UNK_142cc6149) {
          return (code *)0x0;
        }
        uVar88 = CONCAT44(_UNK_142cc612d,
                          CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)));
        UNRECOVERED_JUMPTABLE =
             (code *)(ulonglong)((uVar88 & *(ulonglong *)pcVar17) == 0xffffffffffffffff);
        if (*(ulonglong *)pcVar17 == 0xffffffffffffffff) {
          return UNRECOVERED_JUMPTABLE;
        }
        if (uVar88 == 0xffffffffffffffff) {
          return UNRECOVERED_JUMPTABLE;
        }
        pcVar82 = *(code **)(pcVar17 + 0x10);
        if (pcVar82 ==
            (code *)CONCAT44(_UNK_142cc613d,
                             CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)))) {
          pcVar21 = (code *)CONCAT44(_UNK_142cc6135,_UNK_142cc6131);
          UNRECOVERED_JUMPTABLE = *(code **)(pcVar17 + 8);
          goto code_r0x00014239f7e0;
        }
      }
      return (code *)0x0;
    case (code)0x63:
      goto code_r0x0001420d81de;
    case (code)0x6f:
      *(uint *)pcVar21 = *(uint *)pcVar21 | uVar33;
      pcVar24 = (char *)((longlong)UNRECOVERED_JUMPTABLE * 4 + -0x7fffffffffffffb9);
      *pcVar24 = *pcVar24 + (char)cVar28;
      bRam8000000142cc6171 = bRam8000000142cc6171 & (byte)cVar28;
      UNK_142cc6129 = UNK_142cc6129 & (byte)cVar28;
      *(uint *)pcVar21 = *(uint *)pcVar21 | uVar33;
      UNRECOVERED_JUMPTABLE = pcVar21 + -0x75;
      cVar4 = *UNRECOVERED_JUMPTABLE;
      *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar28);
      ppcVar48 = (code **)&uStack_60;
      uStack_60 = (ulonglong)&UNK_142cc6129;
      pcVar21 = pcVar21 + -0x75;
      cVar1 = *pcVar21;
      cVar2 = *pcVar21;
      *pcVar21 = (code)(((char)cVar2 - (char)cVar28) - CARRY1((byte)cVar4,(byte)cVar28));
      UNK_142cc6129 = UNK_142cc6129 >> 4 | UNK_142cc6129 << 4;
      uVar16 = ((uint)CONCAT71(uVar26,(bVar32 - bVar29) -
                                      ((byte)cVar1 < (byte)cVar28 ||
                                      (byte)((char)cVar2 - (char)cVar28) <
                                      CARRY1((byte)cVar4,(byte)cVar28))) | 0x85006717) + 0xe9fffffe;
      pcVar24 = (char *)(ulonglong)uVar16;
      if ((POPCOUNT(uVar16 & 0xff) & 1U) == 0) {
        *pcVar24 = *pcVar24 + (char)uVar16;
        goto code_r0x0001420d7b00;
      }
      pcVar24[-0x75] = pcVar24[-0x75] + (char)cVar28;
      pcVar24[-0x75] = pcVar24[-0x75] | 0x20;
      apcStack_70[1] = (code *)&UNK_142cc6129;
      apcStack_70[0] = (code *)&UNK_1420d7b44;
      cVar13 = FUN_1420d78c0(CONCAT44(pcRam0000000000000010._4_4_,(uint)pcRam0000000000000010),
                             CONCAT44(_UNK_142cc6135,_UNK_142cc6131));
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
      apcStack_70[0] = (code *)&UNK_1420d7b59;
      cVar13 = FUN_1420d78c0(CONCAT44(uRam000000000000001c,
                                      CONCAT22(uRam000000000000001a,
                                               CONCAT11(bRam0000000000000019,bRam0000000000000018)))
                             ,CONCAT44(_UNK_142cc613d,
                                       CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)
                                               )));
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
      goto code_r0x0001420d7b2a;
    case (code)0x72:
    case (code)0x7c:
    case (code)0x7e:
      uVar16 = uVar33 + 0x8b480000;
      ppcVar58 = (code **)&uStack_60;
      uStack_60 = (ulonglong)&UNK_142cc6129;
      pbVar31 = (byte *)((ulonglong)uVar16 - 0x75);
      bVar32 = *pbVar31;
      bVar3 = *pbVar31;
      *pbVar31 = bVar3 + (char)cVar28 + (0x74b7ffff < uVar33);
      cVar13 = (char)uVar16 + bVar29 +
               (CARRY1(bVar32,(byte)cVar28) || CARRY1(bVar3 + (char)cVar28,0x74b7ffff < uVar33));
      pcVar21 = (code *)(ulonglong)CONCAT31((int3)(uVar16 >> 8),cVar13);
      bVar91 = cVar13 == '\0';
      if (-1 < cVar13) {
        pcVar24 = (char *)((longlong)pcVar21 * 9 + 0x4ef840f);
        *pcVar24 = *pcVar24 + cVar13;
        *pcVar21 = (code)((char)*pcVar21 + cVar13);
        ppcVar58 = (code **)&uStack_60;
        goto code_r0x0001420d7fba;
      }
      goto code_r0x0001420d7fdd;
    case (code)0x73:
      UNRECOVERED_JUMPTABLE = (code *)swi(3);
      UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
      return UNRECOVERED_JUMPTABLE;
    case (code)0x7b:
      goto code_r0x0001420d823b;
    case (code)0x81:
      pcVar21 = (code *)0x42cc6129;
      goto code_r0x0001420d815f;
    case (code)0x85:
      uStack_60 = 8;
      pcVar21[-0x75] = (code)((byte)pcVar21[-0x75] | (byte)cVar28);
      UNK_142cc7729 = UNK_142cc7729 | 0x20;
      ppuStack_e8 = apcStack_70 + 1;
      ppuVar9 = apcStack_70 + 1;
      cVar13 = '\x0f';
      pcVar82 = pcVar76;
      do {
        pcVar82 = pcVar82 + -8;
        ppuVar9 = ppuVar9 + -1;
        *ppuVar9 = *(undefined **)pcVar82;
        cVar13 = cVar13 + -1;
      } while ('\0' < cVar13);
      ppcVar58 = (code **)auStack_2230;
      apcStack_70[1] = pcVar76;
      goto code_r0x0001420d7ea6;
    case (code)0x86:
      return pcVar21;
    case (code)0x87:
      goto code_r0x0001420d79d7;
    case (code)0x88:
      goto code_r0x0001420d79b3;
    case (code)0x89:
    case (code)0x8a:
    case (code)0x8b:
    case (code)0x8c:
      goto code_r0x0001420d79ff;
    case (code)0x8d:
      goto code_r0x0001420d79e4;
    case (code)0x8e:
      pcVar21[-0x73] = (code)((char)pcVar21[-0x73] + (char)cVar28);
      pcVar21[-0x73] = (code)((byte)pcVar21[-0x73] | 0x20);
      ppcVar55 = (code **)&uStack_60;
      uStack_60 = (ulonglong)&UNK_142cc6129;
      cVar13 = (bVar32 | (byte)((ulonglong)UNRECOVERED_JUMPTABLE >> 8)) - 0x3a;
      pcVar24 = (char *)CONCAT71(uVar26,cVar13);
      *pcVar24 = *pcVar24 + cVar13;
code_r0x0001420d7de7:
      *(undefined **)((longlong)ppcVar55 + -8) = &UNK_1420d7df4;
      cVar13 = FUN_1420db810(0x10,&UNK_142cc6131);
      ppcVar74 = ppcVar55;
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
      goto code_r0x0001420d8454;
    case (code)0x8f:
    case (code)0x90:
      goto code_r0x0001420d7a1c;
    case (code)0x91:
    case (code)0x92:
    case (code)0x93:
    case (code)0x95:
    case (code)0x96:
    case (code)0x99:
    case (code)0x9a:
    case (code)0x9b:
    case (code)0x9c:
    case (code)0x9d:
    case (code)0x9e:
    case (code)0x9f:
    case (code)0xa0:
    case (code)0xa1:
    case (code)0xa2:
    case (code)0xa3:
    case (code)0xa5:
    case (code)0xa6:
      pcVar21 = (code *)CONCAT71(uVar26,bVar32 + (char)*pcVar21);
      UNRECOVERED_JUMPTABLE = pcVar21 + -0x75;
      cVar4 = *UNRECOVERED_JUMPTABLE;
      *UNRECOVERED_JUMPTABLE = (code)((char)*UNRECOVERED_JUMPTABLE + (char)cVar28);
      if (*UNRECOVERED_JUMPTABLE != (code)0x0 &&
          SCARRY1((char)cVar4,(char)cVar28) == (char)*UNRECOVERED_JUMPTABLE < '\0') {
        *(int *)(pcVar21 + -0x7d) = *(int *)(pcVar21 + -0x7d) + -1;
        return pcVar21;
      }
      goto code_r0x0001420d827a;
    case (code)0x94:
      iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
      UNK_142cc6129 = (byte)iVar15;
      UNK_142cc612a = (char)((uint)iVar15 >> 8);
      _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
      return (code *)((ulonglong)&pcStack_58 & 0xffffffff);
    case (code)0x97:
    case (code)0x98:
      pcVar78 = (code *)CONCAT44(_UNK_142cc6135,_UNK_142cc6131);
      if (uRam0000000000000008._0_1_ != *pcVar78) {
        return (code *)0x0;
      }
      if ((uRam0000000000000008 & 0xff) != 4) {
        UNRECOVERED_JUMPTABLE = (code *)(ulonglong)((uRam0000000000000008 & 0xff) - 1);
        goto code_r0x0001420d7c3b;
      }
      uVar16 = (uint)bRam0000000000000020;
      bVar91 = bRam0000000000000020 < 0x22;
      uVar14 = bRam0000000000000020 - 0x22 & 0xff;
      ppcVar47 = &pcStack_58;
      goto code_r0x0001420d7a6f;
    case (code)0xa4:
      goto code_r0x0001420d7a65;
    case (code)0xa8:
      pcVar21 = (code *)&UNK_142cc6129;
      goto code_r0x0001420d7d39;
    case (code)0xa9:
      goto code_r0x0001420d7cbb;
    case (code)0xaa:
      if (!bVar93) {
        if (pcVar21 == (code *)0xffffffffffffffff) {
          return (code *)0x0;
        }
        goto code_r0x0001420d821b;
      }
      if (pcVar21 != (code *)0xffffffffffffffff) {
        return (code *)0x0;
      }
code_r0x0001420d843c:
      ppcVar52 = &pcStack_58;
      if (bRam0000000000000040 != UNK_142cc6161) {
        return (code *)0x0;
      }
      goto code_r0x0001420d7c54;
    case (code)0xad:
      goto code_r0x0001420d8119;
    case (code)0xae:
      goto FUN_1420d5ea0;
    case (code)0xaf:
      uStack_60 = (ulonglong)&UNK_1420d82ed;
      cVar13 = FUN_1420ddcf0(0x10,&UNK_142cc6131);
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
      pcVar21 = (code *)(ulonglong)bRam0000000000000040;
      UNRECOVERED_JUMPTABLE = (code *)(ulonglong)UNK_142cc6161;
    case (code)0xb7:
      *(uint *)pcVar21 = *(uint *)pcVar21 + (int)pcVar21;
      cVar13 = (char)UNRECOVERED_JUMPTABLE;
      if (cRam0000000b592f6a71 == '\0') {
        UNK_142cc6129 = UNK_142cc6129 + cVar13;
        return (code *)(ulonglong)(cVar13 == -1);
      }
      UNK_142cc6129 = UNK_142cc6129 + cVar13;
      return (code *)(ulonglong)((char)pcVar21 == cVar13);
    case (code)0xb0:
    case (code)0xb1:
    case (code)0xb4:
      goto code_r0x0001420d8254;
    case (code)0xb2:
    case (code)0xb3:
    case (code)0xb6:
      UNK_142cc6129 = UNK_142cc6129 >> 4 | UNK_142cc6129 << 4;
      *pcVar79 = (code)((char)*pcVar79 + bVar32 + ((char)UNK_142cc6129 < '\0'));
      *pcVar21 = (code)((char)*pcVar21 + bVar32);
      goto code_r0x0001420d829b;
    case (code)0xb5:
      goto joined_r0x0001420d8366;
    case (code)0xb8:
      UNRECOVERED_JUMPTABLE = (code *)(ulonglong)_UNK_142cc6131;
      pcVar23 = (code *)(ulonglong)
                        (((ulonglong)UNRECOVERED_JUMPTABLE & (ulonglong)pcVar79) ==
                        0xffffffffffffffff);
      if (pcVar79 == (code *)0xffffffffffffffff) {
        return pcVar23;
      }
      goto joined_r0x0001420d8366;
    case (code)0xb9:
      pcVar21[-0x75] = (code)((char)pcVar21[-0x75] - (char)cVar28);
      UNRECOVERED_JUMPTABLE = pcVar21 + -0x7d;
      *UNRECOVERED_JUMPTABLE =
           (code)((byte)*UNRECOVERED_JUMPTABLE >> 4 | (char)*UNRECOVERED_JUMPTABLE << 4);
      cRam800000000000005e = cRam800000000000005e + -1;
      return pcVar21;
    case (code)0xba:
    case (code)0xd4:
      *(uint *)pcVar21 = *(uint *)pcVar21 + 1;
      puStack_c0 = (undefined1 *)&uStack_60;
      puVar71 = &uStack_60;
      cVar13 = '\v';
      UNRECOVERED_JUMPTABLE = pcVar76;
      do {
        UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + -8;
        puVar71 = puVar71 + -1;
        *puVar71 = *(ulonglong *)UNRECOVERED_JUMPTABLE;
        cVar13 = cVar13 + -1;
      } while ('\0' < cVar13);
      ppcVar74 = (code **)auStack_3335;
      uStack_60 = (ulonglong)pcVar76;
code_r0x0001420d8477:
      if (CONCAT44(uRam0000000000000024,
                   CONCAT13(cRam0000000000000023,
                            CONCAT12(cRam0000000000000022,
                                     CONCAT11(cRam0000000000000021,bRam0000000000000020)))) !=
          CONCAT17(UNK_142cc6148,
                   CONCAT16(UNK_142cc6147,
                            CONCAT15(UNK_142cc6146,
                                     CONCAT14(UNK_142cc6145,
                                              CONCAT13(UNK_142cc6144,
                                                       CONCAT12(UNK_142cc6143,
                                                                CONCAT11(UNK_142cc6142,UNK_142cc6141
                                                                        )))))))) {
        return (code *)0x0;
      }
      *(undefined **)((longlong)ppcVar74 + -8) = &UNK_1420d848e;
      cVar13 = FUN_14239f7e0(CONCAT44(uRam000000000000001c,
                                      CONCAT22(uRam000000000000001a,
                                               CONCAT11(bRam0000000000000019,bRam0000000000000018)))
                             ,CONCAT44(_UNK_142cc613d,
                                       CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)
                                               )));
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
      UNRECOVERED_JUMPTABLE = pcRam0000000000000030;
      pcVar21 = _UNK_142cc6151;
      pcVar82 = pcRam0000000000000038;
      if (pcRam0000000000000038 != _UNK_142cc6159) {
        return (code *)0x0;
      }
      goto code_r0x0001420d7c6a;
    case (code)0xbb:
    case (code)0xc7:
    case (code)0xd5:
      goto code_r0x0001420d8673;
    case (code)0xbc:
    case (code)0xbe:
    case (code)0xbf:
    case (code)0xc0:
    case (code)0xc1:
    case (code)0xc6:
    case (code)0xc9:
    case (code)0xca:
    case (code)0xcb:
    case (code)0xcc:
    case (code)0xcd:
    case (code)0xd2:
    case (code)0xd6:
    case (code)0xd7:
    case (code)0xd8:
    case (code)0xd9:
    case (code)0xda:
    case (code)0xdb:
    case (code)0xde:
    case (code)0xf9:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case (code)0xbd:
      pcVar21 = (code *)0x1;
      puVar80 = &UNK_142cc77a0;
      puVar19 = &UNK_142cc77b8 + uVar36;
      UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 0x18;
      do {
        if (*(ulonglong *)(UNRECOVERED_JUMPTABLE + -8) != *(ulonglong *)(puVar19 + -8)) {
          return (code *)0x0;
        }
        puStack_88 = &UNK_1420d8647;
        iVar15 = func_0x000142749200(*(ulonglong *)(UNRECOVERED_JUMPTABLE + -0x10),
                                     *(undefined8 *)(puVar19 + -0x10));
        if (iVar15 != 0) {
          return (code *)0x0;
        }
        puStack_88 = &UNK_1420d8656;
        cVar13 = FUN_1420d86e0(UNRECOVERED_JUMPTABLE,puVar19);
        if (cVar13 == '\0') {
          return (code *)0x0;
        }
        puVar19 = puVar19 + 0x120;
        UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 0x120;
        puVar80 = puVar80 + -1;
      } while (puVar80 != (undefined *)0x0);
code_r0x0001420d8673:
      return pcVar21;
    case (code)0xc2:
    case (code)0xc3:
    case (code)0xc4:
    case (code)0xce:
    case (code)0xcf:
    case (code)0xdc:
    case (code)0xdd:
    case (code)0xdf:
    case (code)0xe0:
    case (code)0xe1:
    case (code)0xe2:
    case (code)0xe6:
    case (code)0xe7:
    case (code)0xe8:
    case (code)0xe9:
    case (code)0xec:
    case (code)0xef:
    case (code)0xf1:
    case (code)0xf3:
    case (code)0xf5:
    case (code)0xf6:
    case (code)0xf7:
    case (code)0xf8:
    case (code)0xfa:
    case (code)0xfb:
    case (code)0xfc:
    case (code)0xfd:
    case (code)0xfe:
      goto code_r0x0001420d8477;
    case (code)0xc5:
      goto code_r0x0001420d84bd;
    case (code)0xc8:
      uStack_60 = (ulonglong)&UNK_142cc6129;
      pcVar21 = pcVar21 + -0x75;
      bVar92 = CARRY1((byte)*pcVar21,(byte)cVar28) || CARRY1((char)*pcVar21 + (char)cVar28,bVar91);
      *pcVar21 = (code)((char)*pcVar21 + (char)cVar28 + bVar91);
      cVar13 = bVar32 + bVar29 + bVar92;
      uVar36 = CONCAT71(uVar26,cVar13);
      ppcVar74 = apcStack_70 + 1;
      apcStack_70[1] = pcVar79;
      if (!CARRY1(bVar32,bVar29) && !CARRY1(bVar32 + bVar29,bVar92)) {
        iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
        UNK_142cc6129 = (byte)iVar15;
        UNK_142cc612a = (char)((uint)iVar15 >> 8);
        _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
        ppcVar75 = (code **)(uVar36 & 0xffffffff);
code_r0x0001420d84bd:
        *(int **)((longlong)ppcVar75 + -8) = piVar89;
        *(code **)((longlong)ppcVar75 + -0x10) = pcVar87;
        *(undefined8 *)((longlong)ppcVar75 + -0x18) = unaff_R13;
        *(undefined **)((longlong)ppcVar75 + -0x20) = unaff_R12;
        *(undefined8 *)((longlong)ppcVar75 + -0x28) = 8;
        *(byte **)((longlong)ppcVar75 + -0x30) = &UNK_142cc6129;
        *(code **)((longlong)ppcVar75 + -0x38) = pcVar76;
        *(undefined8 *)((longlong)ppcVar75 + -0x40) = 0x8000000000000000;
        pcVar77 = (code *)0x1;
        pcVar78 = (code *)&UNK_142cc77a0;
        piVar89 = (int *)0x18;
        unaff_R12 = &UNK_142cc7a5c;
        while( true ) {
          pcVar24 = (char *)(ulonglong)(byte)(UNRECOVERED_JUMPTABLE + -0x18)[(longlong)piVar89];
          pcVar38 = pcVar79;
          pcVar87 = UNRECOVERED_JUMPTABLE;
          if ((UNRECOVERED_JUMPTABLE + -0x18)[(longlong)piVar89] !=
              (pcVar79 + -0x18)[(longlong)piVar89]) {
            return (code *)0x0;
          }
code_r0x0001420d853f:
          uVar16 = (int)pcVar24 - 2;
          pcVar79 = pcVar38;
          UNRECOVERED_JUMPTABLE = pcVar87;
          if (uVar16 < 10) break;
code_r0x0001420d8521:
          piVar89 = piVar89 + 8;
          pcVar78 = pcVar78 + -1;
          if (pcVar78 == (code *)0x0) {
            return pcVar77;
          }
        }
                    /* WARNING: Could not recover jumptable at 0x0001420d854e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        UNRECOVERED_JUMPTABLE =
             (code *)(*(code *)(unaff_R12 + *(int *)(unaff_R12 + (ulonglong)uVar16 * 4)))();
        return UNRECOVERED_JUMPTABLE;
      }
      pcVar24 = (char *)(uVar36 * 9 + -0x74b3e88c);
      *pcVar24 = *pcVar24 + cVar13;
      *(byte *)(uVar88 + 0x8000000142cc7768) = *(byte *)(uVar88 + 0x8000000142cc7768) ^ 0x20;
      pcVar76[0xd] = (code)((byte)pcVar76[0xd] ^ (byte)((ulonglong)pcVar79 >> 8));
      UNRECOVERED_JUMPTABLE = pcRam0000000000000030;
      pcVar21 = _UNK_142cc6151;
      goto code_r0x0001420d7c6a;
    case (code)0xd0:
    case (code)0xd1:
    case (code)0xe3:
    case (code)0xe4:
    case (code)0xe5:
    case (code)0xea:
    case (code)0xeb:
    case (code)0xed:
    case (code)0xee:
    case (code)0xf0:
    case (code)0xf2:
    case (code)0xf4:
      goto FUN_141ae4c20;
    case (code)0xd3:
      cRam8000000000000010 = cRam8000000000000010 + bVar32;
      uStack_60 = (ulonglong)&UNK_1420d8538;
      func_0x00017d51bf7a();
      uStack_60 = (ulonglong)&UNK_1420d853d;
      pcVar24 = (char *)func_0x000142b50a4c();
      *pcVar24 = *pcVar24 + (char)pcVar24;
      goto code_r0x0001420d853f;
    case (code)0xff:
      UNK_142cc6129 = UNK_142cc6129 >> 4 | UNK_142cc6129 << 4;
      uStack_60 = (ulonglong)(in_NT & 1) * 0x4000 | (ulonglong)SCARRY8(uVar36,0x142cc77a0) * 0x800 |
                  (ulonglong)(in_IF & 1) * 0x200 | (ulonglong)(in_TF & 1) * 0x100 |
                  (ulonglong)bVar92 * 0x80 | (ulonglong)bVar93 * 0x40 |
                  (ulonglong)(in_AF & 1) * 0x10 |
                  (ulonglong)((POPCOUNT((ulonglong)pcVar79 & 0xff) & 1U) == 0) * 4 |
                  (ulonglong)((char)UNK_142cc6129 < '\0') | (ulonglong)(in_ID & 1) * 0x200000 |
                  (ulonglong)(in_VIP & 1) * 0x100000 | (ulonglong)(in_VIF & 1) * 0x80000 |
                  (ulonglong)(in_AC & 1) * 0x40000;
      pcVar24 = (char *)((ulonglong)(uVar33 + *(uint *)pcVar21) - 0x77);
      *pcVar24 = *pcVar24 + (char)cVar28;
      uStack_40 = 0x8000000000000001;
      if ((((cRam00000000000000a0 != (&UNK_142cc7838)[uVar36]) ||
           (cRam00000000000000a1 != (&UNK_142cc7839)[uVar36])) ||
          (iRam0000000000000058 != *(int *)(&UNK_142cc77f0 + uVar36))) ||
         (((iRam0000000000000070 != *(int *)(&UNK_142cc7808 + uVar36) ||
           (iRam0000000000000074 != *(int *)(&UNK_142cc780c + uVar36))) ||
          ((iRam0000000000000078 != *(int *)(&UNK_142cc7810 + uVar36) ||
           ((iRam000000000000007c != *(int *)(&UNK_142cc7814 + uVar36) ||
            (cRam0000000000000080 != (&UNK_142cc7818)[uVar36])))))))) goto code_r0x000141abf0bf;
      auVar94[0] = -((&UNK_142cc77f4)[uVar36] == cRam000000000000005c);
      auVar94[1] = -((&UNK_142cc77f5)[uVar36] == cRam000000000000005d);
      auVar94[2] = -((&UNK_142cc77f6)[uVar36] == cRam000000000000005e);
      auVar94[3] = -((&UNK_142cc77f7)[uVar36] == cRam000000000000005f);
      auVar94[4] = -((&UNK_142cc77f8)[uVar36] == cRam0000000000000060);
      auVar94[5] = -((&UNK_142cc77f9)[uVar36] == cRam0000000000000061);
      auVar94[6] = -((&UNK_142cc77fa)[uVar36] == cRam0000000000000062);
      auVar94[7] = -((&UNK_142cc77fb)[uVar36] == cRam0000000000000063);
      auVar94[8] = -((&UNK_142cc77fc)[uVar36] == cRam0000000000000064);
      auVar94[9] = -((&UNK_142cc77fd)[uVar36] == cRam0000000000000065);
      auVar94[10] = -((&UNK_142cc77fe)[uVar36] == cRam0000000000000066);
      auVar94[0xb] = -((&UNK_142cc77ff)[uVar36] == cRam0000000000000067);
      auVar94[0xc] = -((&UNK_142cc7800)[uVar36] == cRam0000000000000068);
      auVar94[0xd] = -((&UNK_142cc7801)[uVar36] == cRam0000000000000069);
      auVar94[0xe] = -((&UNK_142cc7802)[uVar36] == cRam000000000000006a);
      auVar94[0xf] = -((&UNK_142cc7803)[uVar36] == cRam000000000000006b);
      uVar5 = *(undefined4 *)(&UNK_142cc7804 + uVar36);
      auVar95[0] = -((char)uVar5 == (char)uRam000000000000006c);
      auVar95[1] = -((char)((uint)uVar5 >> 8) == (char)((uint)uRam000000000000006c >> 8));
      auVar95[2] = -((char)((uint)uVar5 >> 0x10) == (char)((uint)uRam000000000000006c >> 0x10));
      auVar95[3] = -((char)((uint)uVar5 >> 0x18) == (char)((uint)uRam000000000000006c >> 0x18));
      auVar95[4] = 0xff;
      auVar95[5] = 0xff;
      auVar95[6] = 0xff;
      auVar95[7] = 0xff;
      auVar95[8] = 0xff;
      auVar95[9] = 0xff;
      auVar95[10] = 0xff;
      auVar95[0xb] = 0xff;
      auVar95[0xc] = 0xff;
      auVar95[0xd] = 0xff;
      auVar95[0xe] = 0xff;
      auVar95[0xf] = 0xff;
      auVar95 = auVar95 & auVar94;
      if (((ushort)((ushort)(SUB161(auVar95 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar95 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar95 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar95 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar95 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar95 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar95 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar95 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar95 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar95 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar95 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar95 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar95 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar95 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar95 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar95[0xf] >> 7) << 0xf) != 0xffff) ||
         (pcRam0000000000000038 != *(code **)(&UNK_142cc77d0 + uVar36))) goto code_r0x000141abf0bf;
      apcStack_70[1] = (code *)&UNK_141abf04a;
      cVar13 = FUN_141a2e880(pcRam0000000000000030,*(undefined8 *)(&UNK_142cc77c8 + uVar36));
      if ((cVar13 == '\0') || (pcRam0000000000000050 != *(code **)(&UNK_142cc77e8 + uVar36)))
      goto code_r0x000141abf0bf;
      if (pcRam0000000000000050 == (code *)0x0) goto code_r0x000141abf081;
      UNRECOVERED_JUMPTABLE = (code *)0x0;
      goto code_r0x000141abf06e;
    }
code_r0x00014273f940:
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(**(code **)(*(ulonglong *)(pcVar21 + 8) + 0x18))
                           (*(ulonglong *)pcVar21,pcVar79,pcVar82,
                            *(code **)(*(ulonglong *)(pcVar21 + 8) + 0x18));
    return UNRECOVERED_JUMPTABLE;
  case (code)0x2f:
    pcVar23 = pcVar23 + -0x73;
    cVar28 = *pcVar23;
    *pcVar23 = (code)((char)*pcVar23 + bVar29);
    pcVar21 = (code *)(ulonglong)(uVar14 + 0xbee9ae + (uint)CARRY1((byte)cVar28,bVar29));
code_r0x0001420d6fc8:
    pcVar82 = (code *)0x5;
    goto code_r0x00014273f940;
  case (code)0x30:
    UNRECOVERED_JUMPTABLE = (code *)swi(3);
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x31:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x32:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
    pcVar21 = pcVar23;
code_r0x0001420d70d6:
    pcVar79 = (code *)&UNK_142cc59bd;
    pcVar82 = (code *)0x8;
    goto code_r0x00014273f940;
  case (code)0x33:
    LOCK();
    UNLOCK();
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d716c:
    pcVar79 = (code *)&UNK_142cc597b;
    pcVar82 = (code *)0x5;
    goto code_r0x00014273f940;
  case (code)0x34:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
    pcVar21 = pcVar23;
code_r0x0001420d7059:
    pcVar79 = (code *)&UNK_142cc594f;
    pcVar82 = (code *)0x4;
    goto code_r0x00014273f940;
  case (code)0x35:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
    pcVar21 = pcVar23;
code_r0x0001420d708b:
    pcVar79 = (code *)&UNK_142cc5942;
    pcVar82 = (code *)0x5;
    goto code_r0x00014273f940;
  case (code)0x36:
    LOCK();
    UNLOCK();
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d7153:
    pcVar79 = (code *)&UNK_142cc59b1;
    pcVar82 = (code *)0x8;
    goto code_r0x00014273f940;
  case (code)0x37:
    LOCK();
    UNLOCK();
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d7185:
    pcVar79 = (code *)&UNK_142cc596d;
    pcVar82 = (code *)0x9;
    goto code_r0x00014273f940;
  case (code)0x38:
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d6f76:
    pcVar79 = (code *)&UNK_142cc5980;
    pcVar82 = (code *)0x6;
    goto code_r0x00014273f940;
  case (code)0x39:
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d6f5d:
    pcVar79 = (code *)&UNK_142cc5a27;
    pcVar82 = (code *)0x6;
    goto code_r0x00014273f940;
  case (code)0x3a:
    LOCK();
    UNLOCK();
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d71d0:
    pcVar79 = (code *)&UNK_142cc59cb;
    pcVar82 = (code *)0x9;
    goto code_r0x00014273f940;
  case (code)0x3b:
    pcVar79 = (code *)(&UNK_142cc6158 +
                      *(int *)(&UNK_142cc6158 + (longlong)UNRECOVERED_JUMPTABLE * 4));
    pcVar21 = (code *)CONCAT71(uVar27,0xcb);
    goto code_r0x00014273f940;
  case (code)0x3c:
    LOCK();
    UNLOCK();
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d719e:
    pcVar79 = (code *)&UNK_142cc5a0e;
    pcVar82 = (code *)0x9;
    goto code_r0x00014273f940;
  case (code)0x3d:
    LOCK();
    UNLOCK();
    pcVar21 = pcVar23;
    uRam0000000000000008 = uVar16;
code_r0x0001420d71b7:
    pcVar79 = (code *)&UNK_142cc5a1d;
    pcVar82 = (code *)0xa;
    goto code_r0x00014273f940;
  case (code)0x3e:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
    pcVar21 = pcVar23;
code_r0x0001420d7121:
    pcVar79 = (code *)&UNK_142cc598d;
    pcVar82 = (code *)0x4;
    goto code_r0x00014273f940;
  case (code)0x3f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x40:
    uRam0000000000000008 = CONCAT31(uRam0000000000000008._1_3_,uVar25);
    pcVar21 = pcVar23;
code_r0x0001420d713a:
    pcVar79 = (code *)&UNK_142cc595e;
    pcVar82 = (code *)0x7;
    goto code_r0x00014273f940;
  case (code)0x41:
code_r0x0001420d6edd:
    pcStack_38 = (code *)&UNK_142cc4e30;
    uStack_60 = (ulonglong)&UNK_1420d6f0c;
    UNRECOVERED_JUMPTABLE = (code *)FUN_14273e8c0(pcVar23,&UNK_142cc593c,6,&stack0xffffffffffffffd8)
    ;
    return UNRECOVERED_JUMPTABLE;
  case (code)0x42:
    *pcVar23 = (code)((char)*pcVar23 + 1);
    goto code_r0x0001420d7c44;
  case (code)0x43:
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)(uVar30 + uVar33);
    goto code_r0x0001420d7c44;
  case (code)0x44:
    goto code_r0x0001420d7c0e;
  case (code)0x45:
  case (code)0xc7:
code_r0x0001420d7d39:
    if (*(ulonglong *)UNRECOVERED_JUMPTABLE == *(ulonglong *)pcVar21) {
      pcVar76 = (code *)0x1;
      if (7 < (int)*(ulonglong *)UNRECOVERED_JUMPTABLE - 4U) {
        pbVar31 = *(byte **)(UNRECOVERED_JUMPTABLE + 8);
        pbVar34 = *(byte **)(pcVar21 + 8);
        pcVar38 = unaff_RBX;
        pcVar76 = unaff_RBP;
        goto code_r0x0001420d78c0;
      }
    }
    else {
      pcVar76 = (code *)0x0;
    }
    return pcVar76;
  case (code)0x46:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x47:
    UNRECOVERED_JUMPTABLE = (code *)swi(3);
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)();
    return UNRECOVERED_JUMPTABLE;
  case (code)0x48:
    pcVar23 = (code *)(ulonglong)(uVar14 - 2);
    goto code_r0x0001420d79f7;
  case (code)0x49:
    goto code_r0x0001420d7c6f;
  case (code)0x4a:
    *(uint *)pcVar23 = *(uint *)pcVar23 | uVar14;
    pcVar23[-0x75] = (code)((char)pcVar23[-0x75] + bVar29);
    pcVar23[-0x75] = (code)((byte)pcVar23[-0x75] | 0x20);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x4b:
  case (code)0x4d:
  case (code)0x4f:
    uVar16 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) >> 1;
    _UNK_142cc612b =
         _UNK_142cc612b >> 1 | (ushort)(((uint)((UNK_142cc6129 & 1) != 0) << 0x1f) >> 0x10);
    UNK_142cc6129 = (byte)uVar16;
    UNK_142cc612a = (char)(uVar16 >> 8);
    *pcVar23 = (code)((char)*pcVar23 + 1);
    cRam800000000e7405fa = cRam800000000e7405fa + '\x01';
    ppcVar54 = &pcStack_58;
    if ((uVar30 != 4) && (ppcVar54 = &pcStack_58, uVar30 != 3)) {
      return pcVar23;
    }
    goto code_r0x0001420d83bd;
  case (code)0x4c:
    pcVar23[-0x7d] = (code)((char)pcVar23[-0x7d] + bVar29);
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
    return (code *)((ulonglong)pcVar76 & 0xffffffff);
  case (code)0x4e:
    puStack_e0 = (undefined1 *)&uStack_60;
    puVar71 = &uStack_60;
    cVar13 = '\x0f';
    UNRECOVERED_JUMPTABLE = pcVar76;
    do {
      UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + -8;
      puVar71 = puVar71 + -1;
      *puVar71 = *(ulonglong *)UNRECOVERED_JUMPTABLE;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
    ppcVar40 = (code **)auStack_3228;
    uStack_60 = (ulonglong)pcVar76;
code_r0x0001420d79d4:
    bVar92 = false;
    ppcVar41 = ppcVar40;
code_r0x0001420d79d7:
    pcVar21 = pcVar23;
    UNRECOVERED_JUMPTABLE = (code *)0x4;
    if (!bVar92) {
      pcVar21 = (code *)0x4;
    }
    pcVar82 = (code *)CONCAT44(_UNK_142cc6135,_UNK_142cc6131);
    ppcVar42 = ppcVar41;
code_r0x0001420d79e4:
    pcVar23 = pcVar21;
    pcVar21 = (code *)((ulonglong)pcVar79 ^ (ulonglong)pcVar82);
    ppcVar43 = ppcVar42;
code_r0x0001420d79e7:
    if (-1 < (longlong)pcVar82) {
      pcVar21 = UNRECOVERED_JUMPTABLE;
    }
    ppcVar44 = ppcVar43;
    if (pcVar23 != pcVar21) {
      return (code *)0x0;
    }
code_r0x0001420d79f7:
    pcVar21 = pcVar23 + -2;
    bVar91 = pcVar21 < (code *)0x7;
    bVar93 = pcVar21 == (code *)0x7;
    ppcVar43 = ppcVar44;
code_r0x0001420d79ff:
    ppcVar51 = ppcVar43;
    if (bVar91 || bVar93) {
      switch(&UNK_142cc79b8 + *(int *)(&UNK_142cc79b8 + (longlong)pcVar21 * 4)) {
      case (undefined *)0x1420d7a15:
        pcVar21 = (code *)(ulonglong)bRam0000000000000018;
        bVar93 = bRam0000000000000018 == UNK_142cc6139;
        ppcVar44 = ppcVar51;
code_r0x0001420d7a1c:
        ppcVar51 = ppcVar44;
        if (!bVar93) {
          return (code *)0x0;
        }
        if ((int)pcVar21 == 2) {
          pcVar23 = (code *)(ulonglong)bRam0000000000000019;
          ppcVar11 = ppcVar51;
code_r0x0001420d7c0e:
          ppcVar51 = ppcVar11;
          if ((char)pcVar23 != UNK_142cc613a) {
            return (code *)0x0;
          }
        }
        else if (((int)pcVar21 == 0) &&
                (CONCAT44(uRam0000000000000024,
                          CONCAT13(cRam0000000000000023,
                                   CONCAT12(cRam0000000000000022,
                                            CONCAT11(cRam0000000000000021,bRam0000000000000020))))
                 != CONCAT17(UNK_142cc6148,
                             CONCAT16(UNK_142cc6147,
                                      CONCAT15(UNK_142cc6146,
                                               CONCAT14(UNK_142cc6145,
                                                        CONCAT13(UNK_142cc6144,
                                                                 CONCAT12(UNK_142cc6143,
                                                                          CONCAT11(UNK_142cc6142,
                                                                                   UNK_142cc6141))))
                                              ))))) {
          return (code *)0x0;
        }
        break;
      case (undefined *)0x1420d7bcb:
        if (CONCAT44(uRam0000000000000024,
                     CONCAT13(cRam0000000000000023,
                              CONCAT12(cRam0000000000000022,
                                       CONCAT11(cRam0000000000000021,bRam0000000000000020)))) !=
            CONCAT17(UNK_142cc6148,
                     CONCAT16(UNK_142cc6147,
                              CONCAT15(UNK_142cc6146,
                                       CONCAT14(UNK_142cc6145,
                                                CONCAT13(UNK_142cc6144,
                                                         CONCAT12(UNK_142cc6143,
                                                                  CONCAT11(UNK_142cc6142,
                                                                           UNK_142cc6141)))))))) {
          return (code *)0x0;
        }
        *(undefined **)((longlong)ppcVar51 + -8) = &UNK_1420d7be6;
        cVar13 = FUN_14239f7e0(CONCAT44(uRam000000000000001c,
                                        CONCAT22(uRam000000000000001a,
                                                 CONCAT11(bRam0000000000000019,bRam0000000000000018)
                                                )),
                               CONCAT44(_UNK_142cc613d,
                                        CONCAT22(_UNK_142cc613b,
                                                 CONCAT11(UNK_142cc613a,UNK_142cc6139))));
        if (cVar13 == '\0') {
          return (code *)0x0;
        }
        break;
      case (undefined *)0x1420d7bef:
        if (CONCAT22(uRam000000000000001a,CONCAT11(bRam0000000000000019,bRam0000000000000018)) !=
            CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139))) {
          return (code *)0x0;
        }
        break;
      case (undefined *)0x1420d7bfc:
        if (bRam0000000000000018 != UNK_142cc6139) {
          return (code *)0x0;
        }
      }
    }
code_r0x0001420d7c17:
    *(undefined **)((longlong)ppcVar51 + -8) = &UNK_1420d7c24;
    pcVar21 = (code *)FUN_1420d78c0(CONCAT44(uRam000000000000002c,uRam0000000000000028),
                                    CONCAT71(_UNK_142cc614a,UNK_142cc6149));
code_r0x0001420d7c24:
    if ((char)pcVar21 == '\0') {
      return (code *)0x0;
    }
    pcVar77 = (code *)0x30;
    pcVar78 = (code *)&UNK_142cc6151;
code_r0x0001420d7908:
    bVar29 = **(byte **)pcVar77;
    if (bVar29 != **(byte **)pcVar78) {
      return (code *)0x0;
    }
    goto code_r0x0001420d7919;
  case (code)0x50:
    goto code_r0x0001420d7bbe;
  case (code)0x51:
code_r0x0001420d7b95:
    ppcVar47 = ppcVar10;
    if (!bVar92) {
      return (code *)0x0;
    }
    goto code_r0x0001420d7ba9;
  case (code)0x52:
    UNRECOVERED_JUMPTABLE = pcVar23 + -0x7d;
    *(uint *)UNRECOVERED_JUMPTABLE =
         *(uint *)UNRECOVERED_JUMPTABLE >> 0x1f | *(uint *)UNRECOVERED_JUMPTABLE << 1;
    if (bVar29 == 1) {
      return (code *)0x0;
    }
    goto code_r0x0001420d7e1c;
  case (code)0x53:
    uVar14 = uVar14 | *(uint *)(pcVar23 + in_FS_OFFSET);
    UNK_142cc6129 = (UNK_142cc6129 >> 4 | UNK_142cc6129 << 4) + bVar29;
    piVar35 = (int *)CONCAT62(uVar37,CONCAT11(0x46,bVar32));
    *piVar35 = *piVar35 + 0x42cc6129;
    *piVar89 = *piVar89 + 0x42cc7720;
    *(char *)(ulonglong)uVar14 = *(char *)(ulonglong)uVar14 + (char)uVar14;
    goto code_r0x0001420d7952;
  case (code)0x54:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x55:
    goto code_r0x0001420d7fa5;
  case (code)0x56:
  case (code)0x57:
  case (code)0x58:
  case (code)0x59:
    pcVar21 = pcVar23;
code_r0x0001420d7e46:
    *pcVar21 = (code)((char)*pcVar21 + (char)pcVar21);
    if (pcVar21 != (code *)0x0) {
      UNRECOVERED_JUMPTABLE = (code *)0x0;
      do {
        if (pcRam0000000000000038[(longlong)UNRECOVERED_JUMPTABLE] !=
            _UNK_142cc6159[(longlong)UNRECOVERED_JUMPTABLE]) {
          return (code *)0x0;
        }
        UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 1;
      } while (pcVar21 != UNRECOVERED_JUMPTABLE);
    }
    UNRECOVERED_JUMPTABLE = pcRam0000000000000050;
    pcVar79 = _UNK_142cc6171;
    if (CONCAT17(cRam000000000000005f,
                 CONCAT16(cRam000000000000005e,
                          CONCAT15(cRam000000000000005d,
                                   CONCAT14(cRam000000000000005c,iRam0000000000000058)))) !=
        _UNK_142cc6179) {
      return (code *)0x0;
    }
code_r0x0001420d7e8b:
    uStack_60 = (ulonglong)&UNK_1420d7e90;
    cVar13 = FUN_14239f7e0(UNRECOVERED_JUMPTABLE,pcVar79);
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
    pcVar79 = (code *)CONCAT44(pcRam0000000000000010._4_4_,(uint)pcRam0000000000000010);
    UNRECOVERED_JUMPTABLE = (code *)CONCAT44(_UNK_142cc6135,_UNK_142cc6131);
    pcVar21 = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & (ulonglong)pcVar79);
code_r0x0001420d7ea6:
    if (pcVar79 == (code *)0xffffffffffffffff) {
      return (code *)(ulonglong)(pcVar21 == (code *)0xffffffffffffffff);
    }
    if (UNRECOVERED_JUMPTABLE == (code *)0xffffffffffffffff) {
      return (code *)(ulonglong)(pcVar21 == (code *)0xffffffffffffffff);
    }
    UNRECOVERED_JUMPTABLE = (code *)0x10;
    pcVar79 = (code *)&UNK_142cc6131;
code_r0x0001420d810e:
    pcVar38 = *(code **)((longlong)ppcVar58 + 0x28);
    ppcVar62 = (code **)((longlong)ppcVar58 + 0x30);
code_r0x0001420d8119:
    pcVar76 = *ppcVar62;
    unaff_R14 = ppcVar62[3];
    unaff_R15 = ppcVar62[4];
    ppcVar62[4] = ppcVar62[2];
    ppcVar62[3] = ppcVar62[1];
    ppcVar62[2] = pcVar38;
    uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE;
    lVar81 = uVar88 + 0x7ffffffffffffff3;
    if (uVar88 < 0x800000000000000d) {
      lVar81 = 0x12;
    }
    uVar36 = *(ulonglong *)pcVar79;
    lVar86 = uVar36 + 0x7ffffffffffffff3;
    if (uVar36 < 0x800000000000000d) {
      lVar86 = 0x12;
    }
    if (lVar81 != lVar86) {
code_r0x0001420dda9e:
      pcVar21 = (code *)0x0;
code_r0x0001420ddaa0:
      return pcVar21;
    }
code_r0x0001420dda60:
    pcVar21 = (code *)0x1;
    switch(lVar81) {
    case 4:
      uVar88 = *(ulonglong *)(UNRECOVERED_JUMPTABLE + 8) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(UNRECOVERED_JUMPTABLE + 8)) {
        uVar88 = 2;
      }
      uVar36 = *(ulonglong *)(pcVar79 + 8) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(pcVar79 + 8)) {
        uVar36 = 2;
      }
      if (uVar88 == uVar36) {
        if (uVar88 != 2) {
          return (code *)0x1;
        }
code_r0x0001420ddb3e:
        if (*(ulonglong *)(UNRECOVERED_JUMPTABLE + 0x18) == *(ulonglong *)(pcVar79 + 0x18)) {
          uVar88 = *(ulonglong *)(pcVar79 + 0x10);
          uVar36 = *(ulonglong *)(UNRECOVERED_JUMPTABLE + 0x10);
          ppcVar62[-3] = (code *)&UNK_1420ddb59;
          iVar15 = func_0x000142749200(uVar36,uVar88);
          return (code *)(ulonglong)(iVar15 == 0);
        }
      }
      goto code_r0x0001420dda9e;
    case 5:
code_r0x0001420ddae4:
      pcVar82 = *(code **)(UNRECOVERED_JUMPTABLE + 0x18);
      if (pcVar82 == *(code **)(pcVar79 + 0x18)) {
        pcVar21 = *(code **)(pcVar79 + 0x10);
        UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 0x10);
code_r0x0001420ddaf6:
        pcVar38 = ppcVar62[2];
        unaff_RDI = ppcVar62[3];
        pcVar77 = ppcVar62[4];
        register0x00000020 = (BADSPACEBASE *)(ppcVar62 + 5);
        goto code_r0x00014239f7e0;
      }
      goto code_r0x0001420dda9e;
    case 6:
    case 7:
    case 0x13:
      goto code_r0x0001420dda75;
    default:
      goto code_r0x0001420ddaa0;
    case 0x12:
      uVar85 = uVar88 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar88) {
        uVar85 = 9;
      }
      uVar88 = uVar36 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar36) {
        uVar88 = 9;
      }
      if (uVar85 == uVar88) {
        if (uVar85 != 9) {
          if (uVar85 == 5) goto code_r0x0001420ddb3e;
          if (uVar85 != 4) {
            return (code *)0x1;
          }
          goto code_r0x0001420ddae4;
        }
        if (((*(uint *)(UNRECOVERED_JUMPTABLE + 0x18) != *(uint *)(pcVar79 + 0x18)) ||
            (*(uint *)(UNRECOVERED_JUMPTABLE + 0x1c) != *(uint *)(pcVar79 + 0x1c))) ||
           (pcVar82 = *(code **)(UNRECOVERED_JUMPTABLE + 0x10),
           pcVar82 != *(code **)(pcVar79 + 0x10))) goto code_r0x0001420dda9e;
        pcVar21 = *(code **)(pcVar79 + 8);
        UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
        goto code_r0x0001420ddaf6;
      }
      goto code_r0x0001420dda9e;
    }
  case (code)0x5a:
    pcVar23[-0x73] = (code)((char)pcVar23[-0x73] + bVar29);
    apcStack_70[1] = (code *)&UNK_1420d787a;
    uStack_60 = (ulonglong)&pcStack_58;
    FUN_14273ccd0(8);
    apcStack_70[1] = (code *)&UNK_1420d7891;
    FUN_14273ccd0(8,&stack0xffffffffffffffd0,&UNK_142cc4dd0);
    apcStack_70[1] = (code *)&UNK_1420d78a1;
    FUN_14273ccd0(8,&stack0xffffffffffffffd8,&UNK_142cc4dd0);
    apcStack_70[1] = (code *)&UNK_1420d78a9;
    UNRECOVERED_JUMPTABLE = (code *)FUN_14273ce00(8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0x5b:
  case (code)0x5c:
  case (code)0x5f:
  case (code)0x6b:
  case (code)0x70:
  case (code)0x73:
  case (code)0x74:
  case (code)0x77:
  case (code)0x85:
  case (code)0x89:
  case (code)0x8d:
  case (code)0x9a:
  case (code)0x9f:
code_r0x0001420d7b00:
    *(undefined **)((longlong)ppcVar48 + -8) = &UNK_1420d7b0d;
    cVar13 = FUN_1420da780(CONCAT44(pcRam0000000000000010._4_4_,(uint)pcRam0000000000000010),
                           CONCAT44(_UNK_142cc6135,_UNK_142cc6131));
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
    *(undefined **)((longlong)ppcVar48 + -8) = &UNK_1420d7b22;
    cVar13 = FUN_1420d78c0(CONCAT44(uRam000000000000001c,
                                    CONCAT22(uRam000000000000001a,
                                             CONCAT11(bRam0000000000000019,bRam0000000000000018))),
                           CONCAT44(_UNK_142cc613d,
                                    CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139))))
    ;
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
code_r0x0001420d7b2a:
    pcVar77 = (code *)0x20;
  case (code)0x7c:
  case (code)0x8e:
    pcVar78 = UNK_142cc6141;
    goto code_r0x0001420d7908;
  default:
    pcVar21 = pcVar23 + -0x7d;
    *pcVar21 = (code)((byte)*pcVar21 >> 2 | (char)*pcVar21 << 6);
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
    *pcVar23 = (code)((char)*pcVar23 + 1);
    goto joined_r0x0001420d8366;
  case (code)0x61:
    goto code_r0x0001420d80aa;
  case (code)0x62:
    goto code_r0x0001420d81da;
  case (code)0x63:
  case (code)0x6f:
  case (code)0x7d:
  case (code)0x94:
    bVar91 = pcRam0000000000000010 < (code *)0x7;
    pcVar82 = pcRam0000000000000010 + -7;
    pcVar84 = (code *)0xb;
    UNRECOVERED_JUMPTABLE = pcRam0000000000000010;
    goto code_r0x0001420d7f24;
  case (code)0x64:
code_r0x0001420d804d:
    pcVar21 = (code *)0x42cc6131;
    UNRECOVERED_JUMPTABLE = (code *)0x8;
    ppcVar59 = (code **)register0x00000020;
code_r0x0001420d8062:
    uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
      uVar88 = 2;
    }
    uVar36 = *(ulonglong *)pcVar21 ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)pcVar21) {
      uVar36 = 2;
    }
    if (uVar88 != uVar36) {
      return (code *)0x0;
    }
    pcVar76 = (code *)0x1;
    if (uVar88 == 2) {
      if (*(ulonglong *)(UNRECOVERED_JUMPTABLE + 0x10) != *(ulonglong *)(pcVar21 + 0x10)) {
        return (code *)0x0;
      }
      uVar88 = *(ulonglong *)(pcVar21 + 8);
      uVar36 = *(ulonglong *)(UNRECOVERED_JUMPTABLE + 8);
      *(undefined **)((longlong)ppcVar59 + -0x30) = &UNK_14034c5e4;
      iVar15 = func_0x000142749200(uVar36,uVar88);
      pcVar76 = (code *)(ulonglong)(iVar15 == 0);
    }
    return pcVar76;
  case (code)0x6a:
    return (code *)(ulonglong)(bRam0000000000000018 == UNK_142cc6139);
  case (code)0x71:
    UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + -1;
    ppcVar56 = &pcStack_58;
    if (UNRECOVERED_JUMPTABLE != (code *)0x0 && !bVar92) {
      pcVar24 = (char *)(longlong)((int)pcVar76 + -0x3f6bf040);
      *pcVar24 = *pcVar24 + '\x01';
      return pcVar23;
    }
    goto code_r0x0001420d7f88;
  case (code)0x78:
  case (code)0x95:
    uVar16 = iRam00000000c5567f46 * -0x7cb60740 + 0x55d870f;
    *(char *)(ulonglong)uVar16 = *(char *)(ulonglong)uVar16 + (char)uVar16;
    goto code_r0x0001420d7f4e;
  case (code)0x79:
    *pcVar23 = (code)((char)*pcVar23 + 1);
    goto code_r0x0001420d8181;
  case (code)0x7b:
    UNRECOVERED_JUMPTABLE = (code *)0x10;
    ppcVar58 = &pcStack_58;
    pcVar79 = pcVar78;
    goto code_r0x0001420d810e;
  case (code)0x7e:
    UNRECOVERED_JUMPTABLE[-0x36] = (code)((byte)UNRECOVERED_JUMPTABLE[-0x36] | bVar29);
    goto code_r0x0001420d79e7;
  case (code)0x7f:
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
    pcVar23[-0x7d] = (code)((char)pcVar23[-0x7d] + bVar29);
    pcVar21 = pcVar23;
code_r0x0001420d7fdb:
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
    pcVar21[-0x7d] = (code)((char)pcVar21[-0x7d] + (char)UNRECOVERED_JUMPTABLE);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x80:
code_r0x0001420d8005:
    if (pcVar79 == (code *)0xffffffffffffffff) {
      return pcVar23;
    }
joined_r0x0001420d8366:
    ppcVar52 = &pcStack_58;
    if (UNRECOVERED_JUMPTABLE == (code *)0xffffffffffffffff) {
      return pcVar23;
    }
    goto code_r0x0001420d7c54;
  case (code)0x81:
    return pcVar23;
  case (code)0x83:
code_r0x0001420d815f:
    uStack_60 = (ulonglong)&UNK_1420d8164;
    cVar13 = func_0x0001420db610(UNRECOVERED_JUMPTABLE,pcVar21);
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
    uStack_60 = (ulonglong)&UNK_1420d8179;
    cVar13 = func_0x0001420d6360(0x58,&UNK_142cc6179);
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
code_r0x0001420d8181:
    if (cRam0000000000000088 != UNK_142cc61a9) {
      return (code *)0x0;
    }
code_r0x0001420d7d60:
    UNRECOVERED_JUMPTABLE = (code *)0x40;
    pcVar21 = (code *)&UNK_142cc6161;
code_r0x0001420d7d66:
    pcVar38 = unaff_RBX;
    pcVar76 = unaff_RBP;
FUN_1420d8cb0:
    *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RSI;
    uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
      uVar88 = 5;
    }
    uVar36 = *(ulonglong *)pcVar21 ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)pcVar21) {
      uVar36 = 5;
    }
    if (uVar88 != uVar36) {
      return (code *)0x0;
    }
    goto code_r0x0001420d8cf0;
  case (code)0x8f:
    ppcVar45 = (code **)&uStack_60;
    cRam7fffffff850f04fa = cRam7fffffff850f04fa + ((byte)*pcVar23 | 1);
    pcVar21 = (code *)CONCAT71(uVar27,*(undefined1 *)
                                       ((ulonglong)((byte)*pcVar23 | 1) + 0x8000000000000001));
    *(uint *)pcVar21 = *(uint *)pcVar21 + (int)pcVar21;
    bVar91 = CARRY1(UNK_142cc6129,bVar29);
    UNK_142cc6129 = UNK_142cc6129 + bVar29;
    uStack_60 = (ulonglong)pcVar23;
code_r0x0001420d7a63:
    ppcVar46 = ppcVar45;
code_r0x0001420d7a65:
    uVar16 = (uint)pcVar21;
    pcVar76[-0x77c21b8] = (code)(((char)pcVar76[-0x77c21b8] - (byte)UNRECOVERED_JUMPTABLE) - bVar91)
    ;
    bVar91 = false;
    uVar14 = (uint)((byte)UNRECOVERED_JUMPTABLE & UNK_142cc6129);
    ppcVar47 = ppcVar46;
code_r0x0001420d7a6f:
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)uVar14;
    if (bVar91) {
      UNRECOVERED_JUMPTABLE = (code *)((ulonglong)pcVar76 & 0xffffffff);
    }
    cVar28 = pcVar78[0x18];
    cVar13 = (char)cVar28 - 0x22;
    if ((byte)cVar28 < 0x22) {
      cVar13 = (char)pcVar76;
    }
code_r0x0001420d7a85:
    if ((char)UNRECOVERED_JUMPTABLE != cVar13) {
      return (code *)0x0;
    }
    if ((char)UNRECOVERED_JUMPTABLE == '\v') {
      if (SUB41(uVar16,0) != cVar28) {
        return (code *)0x0;
      }
      if (uVar16 == 2) {
        if (cRam0000000000000021 != pcVar78[0x19]) {
          return (code *)0x0;
        }
      }
      else {
        ppcVar49 = ppcVar47;
        if (uVar16 == 0) goto code_r0x0001420d7b8d;
      }
    }
    else {
      uVar16 = (uint)UNRECOVERED_JUMPTABLE & 0xff;
      if (uVar16 == 8) {
        if (uRam0000000000000024 != *(uint *)(pcVar78 + 0x1c)) {
          return (code *)0x0;
        }
        if (uRam0000000000000028._0_1_ != pcVar78[0x20]) {
          return (code *)0x0;
        }
      }
      else if (uVar16 == 4) {
        if (cRam0000000000000021 != pcVar78[0x19]) {
          return (code *)0x0;
        }
        if (cRam0000000000000022 != pcVar78[0x1a]) {
          return (code *)0x0;
        }
        if (cRam0000000000000023 != pcVar78[0x1b]) {
          return (code *)0x0;
        }
      }
    }
code_r0x0001420d7ba9:
    UNRECOVERED_JUMPTABLE =
         (code *)CONCAT44(pcRam0000000000000010._4_4_,(uint)pcRam0000000000000010);
    uVar88 = *(ulonglong *)(pcVar78 + 8);
    ppcVar50 = ppcVar47;
code_r0x0001420d7bb1:
    *(undefined **)((longlong)ppcVar50 + -8) = &UNK_1420d7bb6;
    cVar13 = FUN_1420d78c0(UNRECOVERED_JUMPTABLE,uVar88);
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
code_r0x0001420d7bbe:
    pcVar77 = (code *)0x18;
    pcVar78 = pcVar78 + 0x10;
    goto code_r0x0001420d7908;
  case (code)0x92:
  case (code)0x9c:
  case (code)0x9e:
    bVar91 = 0xfe < (byte)*pcVar23;
    *pcVar23 = (code)((char)*pcVar23 + 1);
code_r0x0001420d7f24:
    if (bVar91) {
      pcVar82 = pcVar84;
    }
    pcVar21 = (code *)CONCAT44(_UNK_142cc6135,_UNK_142cc6131);
    pcVar76 = pcVar21 + -7;
    if (pcVar21 < (code *)0x7) {
      pcVar76 = pcVar84;
    }
    if (pcVar82 != pcVar76) {
      return (code *)0x0;
    }
    pcVar82 = pcVar82 + -8;
    if ((code *)0x5 < pcVar82) {
      return pcVar23;
    }
code_r0x0001420d7f4e:
                    /* WARNING: Could not recover jumptable at 0x0001420d7f5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(*(code *)(&UNK_142cc7a44 + *(int *)(&UNK_142cc7a44 + (longlong)pcVar82 * 4)))
                           (UNRECOVERED_JUMPTABLE,pcVar21,
                            &UNK_142cc7a44 + *(int *)(&UNK_142cc7a44 + (longlong)pcVar82 * 4));
    return UNRECOVERED_JUMPTABLE;
  case (code)0x93:
    pcVar23[0x48c48348] = (code)((char)pcVar23[0x48c48348] + bVar32);
    return pcVar23;
  case (code)0x9b:
    pcVar24 = (char *)((ulonglong)&pcStack_58 & 0xffffffff);
    uVar26 = (undefined7)((ulonglong)pcVar24 >> 8);
    cVar13 = (char)pcVar24 + *pcVar24;
    lVar81 = CONCAT71(uVar26,cVar13);
    pcVar24 = (char *)(lVar81 + -0x73);
    *pcVar24 = *pcVar24 + (bVar29 >> 6);
    pbVar31 = (byte *)(lVar81 + -0x73);
    *pbVar31 = *pbVar31 | 0x20;
    ppcVar64 = (code **)((ulonglong)(uVar14 | 0xf) - 8);
    *(byte **)((ulonglong)(uVar14 | 0xf) - 8) = &UNK_142cc6129;
    pcVar20 = (char *)CONCAT71(uVar26,cVar13);
    pcVar24 = (char *)((longlong)pcVar20 * 9 + 0x2cf840f);
    *pcVar24 = *pcVar24 + cVar13;
    *pcVar20 = *pcVar20 + cVar13;
    goto code_r0x0001420d81da;
  case (code)0xa1:
    pcVar23[-0x7d] = (code)((byte)pcVar23[-0x7d] | bVar29);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa5:
    *pcVar23 = (code)((char)*pcVar23 + 1);
code_r0x0001420d7e1c:
    if (pcVar23 == (code *)0xffffffffffffffff) {
      if (pcRam0000000000000038 != _UNK_142cc6159) {
code_r0x0001420d80aa:
        return (code *)0x0;
      }
    }
    else {
      uStack_60 = (ulonglong)&UNK_1420d7e33;
      cVar13 = FUN_1420db810(0x30,&UNK_142cc6151);
      if (cVar13 == '\0') {
        return (code *)0x0;
      }
    }
    UNRECOVERED_JUMPTABLE = (code *)0x10;
    ppcVar58 = &pcStack_58;
    pcVar79 = (code *)&UNK_142cc6131;
    goto code_r0x0001420d810e;
  case (code)0xa6:
    uStack_60 = (ulonglong)&UNK_1420d7791;
    FUN_14273ccd0(8,&pcStack_38,&UNK_142cc4db0);
    uStack_60 = (ulonglong)&UNK_1420d77a5;
    FUN_14273ccd0(8,&stack0xffffffffffffffd0,&UNK_142cc4e50);
    uStack_60 = (ulonglong)&UNK_1420d77ad;
    UNRECOVERED_JUMPTABLE = (code *)FUN_14273ce00(8);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xa7:
    ppcVar39 = &pcStack_58;
    goto code_r0x0001420d7952;
  case (code)0xa8:
    pcVar23[-0x75] = (code)((byte)pcVar23[-0x75] | bVar29);
    uStack_60 = (ulonglong)&UNK_142cc6129;
    piVar89 = (int *)((longlong)pcVar23 * 9 + 0xb64840f);
    *piVar89 = *piVar89 + 1;
    *pcVar23 = (code)((char)*pcVar23 + 1);
    ppcVar39 = (code **)&uStack_60;
    if (uRam0000000000000008._1_1_ != UNK_142cc612a) {
      return (code *)0x0;
    }
code_r0x0001420d7952:
    *(undefined **)((longlong)ppcVar39 + -8) = &UNK_1420d795f;
    cVar13 = FUN_1420d78c0(CONCAT44(uRam000000000000001c,
                                    CONCAT22(uRam000000000000001a,
                                             CONCAT11(bRam0000000000000019,bRam0000000000000018))),
                           CONCAT44(_UNK_142cc613d,
                                    CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139))))
    ;
    if (cVar13 != '\0') {
      *(undefined **)((longlong)ppcVar39 + -8) = &UNK_1420d7974;
      cVar13 = FUN_1420d78c0(CONCAT44(uRam0000000000000024,
                                      CONCAT13(cRam0000000000000023,
                                               CONCAT12(cRam0000000000000022,
                                                        CONCAT11(cRam0000000000000021,
                                                                 bRam0000000000000020)))),
                             CONCAT17(UNK_142cc6148,
                                      CONCAT16(UNK_142cc6147,
                                               CONCAT15(UNK_142cc6146,
                                                        CONCAT14(UNK_142cc6145,
                                                                 CONCAT13(UNK_142cc6144,
                                                                          CONCAT12(UNK_142cc6143,
                                                                                   CONCAT11(
                                                  UNK_142cc6142,UNK_142cc6141))))))));
      if (cVar13 != '\0') {
        pcVar77 = (code *)0x28;
        pcVar78 = UNK_142cc6149;
        goto code_r0x0001420d7908;
      }
    }
    return (code *)0x0;
  case (code)0xa9:
  case (code)0xaa:
  case (code)0xab:
  case (code)0xac:
    pcVar23[-0x7d] = (code)((byte)pcVar23[-0x7d] & bVar29);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xad:
    uVar16 = *(uint *)pcVar23;
    pbVar31 = (byte *)((ulonglong)(uVar14 + uVar16) - 0x75);
    bVar32 = *pbVar31;
    *pbVar31 = *pbVar31 + bVar29;
    pcVar24 = (char *)((ulonglong)(uVar14 + uVar16) - 0x75);
    *pcVar24 = (*pcVar24 + -0x20) - CARRY1(bVar32,bVar29);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xae:
    goto code_r0x0001420d7d66;
  case (code)0xaf:
  case (code)0xb0:
    pcVar76 = pcVar21 + -10;
    if (pcVar21 < (code *)0xa) {
      pcVar76 = pcVar87;
    }
    if (UNRECOVERED_JUMPTABLE != pcVar76) {
      return (code *)0x0;
    }
    if ((code *)0x50 < UNRECOVERED_JUMPTABLE) {
      return pcVar23;
    }
    UNRECOVERED_JUMPTABLE =
         (code *)((longlong)piVar89[(longlong)UNRECOVERED_JUMPTABLE] + (longlong)piVar89);
code_r0x0001420d79be:
                    /* WARNING: Could not recover jumptable at 0x0001420d79be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE = (code *)(*UNRECOVERED_JUMPTABLE)(UNRECOVERED_JUMPTABLE);
    return UNRECOVERED_JUMPTABLE;
  case (code)0xb1:
  case (code)0xb2:
  case (code)0xb3:
  case (code)0xb5:
  case (code)0xb6:
  case (code)0xb9:
  case (code)0xba:
  case (code)0xbb:
  case (code)0xbc:
  case (code)0xbd:
  case (code)0xbe:
  case (code)0xbf:
  case (code)0xc0:
  case (code)0xc1:
  case (code)0xc2:
  case (code)0xc3:
  case (code)0xc5:
  case (code)0xc6:
    goto code_r0x0001420d81f3;
  case (code)0xb4:
    bVar91 = false;
    UNRECOVERED_JUMPTABLE = (code *)CONCAT71(uVar27,0x42);
    pcVar76 = pcVar21;
code_r0x0001420d7d97:
    pcVar21 = (code *)0x4;
    if (bVar91) {
      pcVar21 = pcVar76;
    }
    if (pcVar82 + CONCAT44(_UNK_142cc6135,_UNK_142cc6131) + -0x1e < (code *)0x4) {
      pcVar84 = pcVar82 + CONCAT44(_UNK_142cc6135,_UNK_142cc6131) + -0x1e;
    }
    if ((int)pcVar21 != (int)pcVar84) {
      return (code *)0x0;
    }
    ppcVar74 = &pcStack_58;
    if ((code *)0x3 < pcVar76) {
      if ((UNRECOVERED_JUMPTABLE != (code *)0xffffffffffffffff) ==
          (CONCAT44(_UNK_142cc6135,_UNK_142cc6131) == -1)) {
        return (code *)0x0;
      }
      if (UNRECOVERED_JUMPTABLE != (code *)0xffffffffffffffff) goto code_r0x0001420d7de7;
      ppcVar74 = &pcStack_58;
      if (CONCAT44(uRam000000000000001c,
                   CONCAT22(uRam000000000000001a,CONCAT11(bRam0000000000000019,bRam0000000000000018)
                           )) !=
          CONCAT44(_UNK_142cc613d,CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)))) {
        return (code *)0x0;
      }
    }
code_r0x0001420d8454:
    pcVar79 = (code *)&UNK_142cc6161;
    UNRECOVERED_JUMPTABLE = (code *)0x40;
    pcVar38 = *(code **)((longlong)ppcVar74 + 0x28);
    pcVar76 = *(code **)((longlong)ppcVar74 + 0x30);
    pcVar77 = *(code **)((longlong)ppcVar74 + 0x40);
    ppcVar73 = (code **)((longlong)ppcVar74 + 0x48);
    pcVar78 = *(code **)((longlong)ppcVar74 + 0x38);
FUN_141ae4c20:
    unaff_RDI = pcVar78;
    unaff_R14 = *ppcVar73;
    unaff_R15 = ppcVar73[1];
    register0x00000020 = (BADSPACEBASE *)(ppcVar73 + 2);
    uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
      uVar88 = 5;
    }
    while( true ) {
      uVar36 = *(ulonglong *)pcVar79 ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)pcVar79) {
        uVar36 = 5;
      }
      if (uVar88 != uVar36) {
        return (code *)0x0;
      }
      if (1 < uVar88 - 6) break;
      UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
      uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
        uVar88 = 5;
      }
      pcVar79 = *(code **)(pcVar79 + 8);
    }
    if (uVar88 == 8) {
      plVar6 = *(longlong **)(UNRECOVERED_JUMPTABLE + 8);
      plVar7 = *(longlong **)(pcVar79 + 8);
      lVar81 = *plVar6;
      if (lVar81 == *plVar7) {
        if ((int)lVar81 == 2) {
          pcVar82 = (code *)plVar6[3];
          if (pcVar82 == (code *)plVar7[3]) {
            pcVar21 = (code *)plVar7[2];
            UNRECOVERED_JUMPTABLE = (code *)plVar6[2];
            goto code_r0x00014239f7e0;
          }
        }
        else {
          if (lVar81 != 0) {
            return (code *)0x1;
          }
          uVar88 = plVar6[1] ^ 0x8000000000000000;
          if (-1 < plVar6[1]) {
            uVar88 = 2;
          }
          uVar36 = plVar7[1] ^ 0x8000000000000000;
          if (-1 < plVar7[1]) {
            uVar36 = 2;
          }
          if (uVar88 == uVar36) {
            if (uVar88 != 2) {
              return (code *)0x1;
            }
            if (plVar6[3] == plVar7[3]) {
              lVar81 = plVar7[2];
              lVar86 = plVar6[2];
              ppcVar73[-4] = (code *)&UNK_141ae4d20;
              iVar15 = func_0x000142749200(lVar86,lVar81);
              return (code *)(ulonglong)(iVar15 == 0);
            }
          }
        }
      }
      return (code *)0x0;
    }
    if (uVar88 != 5) {
      return (code *)0x1;
    }
    pcVar82 = *(code **)(UNRECOVERED_JUMPTABLE + 0x10);
    if (pcVar82 != *(code **)(pcVar79 + 0x10)) {
      return (code *)0x0;
    }
    pcVar21 = *(code **)(pcVar79 + 8);
    UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
    register0x00000020 = (BADSPACEBASE *)(ppcVar73 + 2);
    goto code_r0x00014239f7e0;
  case (code)0xb7:
  case (code)0xb8:
    *pcVar23 = (code)((char)*pcVar23 + 1);
    pcVar23[0x48c88948] = (code)((char)pcVar23[0x48c88948] + 1);
    pcVar23 = (code *)(ulonglong)(uVar14 ^ uVar33);
    goto code_r0x0001420d79d4;
  case (code)0xc4:
    pcVar21 = (code *)(ulonglong)(uVar33 ^ uVar14);
    ppcVar43 = &pcStack_58;
    goto code_r0x0001420d79e7;
  case (code)0xc8:
    *pcVar23 = (code)((char)*pcVar23 + 1);
    pcVar21 = (code *)(ulonglong)(uint)pcRam0000000000000010;
code_r0x0001420d7cbb:
    return (code *)(ulonglong)((uint)pcVar21 == _UNK_142cc6131);
  case (code)0xc9:
code_r0x0001420d7c3b:
    pcVar21 = pcVar23;
    bVar91 = (uint)UNRECOVERED_JUMPTABLE < 0x1a;
    bVar93 = (uint)UNRECOVERED_JUMPTABLE == 0x1a;
code_r0x0001420d7c3e:
    if (!bVar91 && !bVar93) {
      return pcVar21;
    }
code_r0x0001420d7c44:
                    /* WARNING: Could not recover jumptable at 0x0001420d7c52. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    UNRECOVERED_JUMPTABLE =
         (code *)(*(code *)(&UNK_142cc79d8 +
                           *(int *)(&UNK_142cc79d8 + (longlong)UNRECOVERED_JUMPTABLE * 4)))
                           (&UNK_142cc79d8 +
                            *(int *)(&UNK_142cc79d8 + (longlong)UNRECOVERED_JUMPTABLE * 4));
    return UNRECOVERED_JUMPTABLE;
  case (code)0xca:
    *pcVar21 = *pcVar21;
    LOCK();
    *(uint *)(pcVar23 + 0xf000000) = uVar14;
    UNLOCK();
    goto code_r0x0001420d7d60;
  case (code)0xcb:
    goto code_r0x0001420d80b4;
  case (code)0xcc:
    goto code_r0x0001420d8062;
  case (code)0xcd:
    piVar89 = (int *)((ulonglong)&pcStack_58 & 0xffffffff);
    puVar60 = (undefined1 *)((ulonglong)pcVar23 & 0xffffffff);
    bVar29 = 0;
    *(undefined1 *)((longlong)piVar89 + -0x75) = *(undefined1 *)((longlong)piVar89 + -0x75);
    *(byte *)((longlong)piVar89 + 0x3b) = *(byte *)((longlong)piVar89 + 0x3b) ^ 0x20;
    unaff_R12[0x1a1] = unaff_R12[0x1a1] ^ (byte)pcVar87;
    pcVar23 = (code *)(ulonglong)(uVar16 + *piVar89);
    pcVar21 = (code *)CONCAT62(uVar37,(ushort)bVar32);
    ppcVar12 = (code **)puVar60;
code_r0x0001420d80b4:
    ppcVar74 = ppcVar12;
    uVar16 = (int)pcVar23 + *(uint *)pcVar23;
    UNK_142cc6129 = UNK_142cc6129 + bVar29;
    if (*(int *)(CONCAT62((int6)((ulonglong)pcVar21 >> 0x10),CONCAT11(0x4f,(char)pcVar21)) +
                (ulonglong)uVar16) == 0x42cc6129) {
      if (bVar29 != 2) {
        return (code *)0x0;
      }
    }
    else if ((byte)uVar16 != bVar29) {
      return (code *)0x0;
    }
    goto code_r0x0001420d8477;
  case (code)0xce:
code_r0x0001420d80ce:
    uVar16 = (int)pcVar23 + *(uint *)pcVar23;
    pcVar24 = (char *)((ulonglong)(uVar16 + *(int *)(ulonglong)uVar16) - 0x7d);
    *pcVar24 = *pcVar24 +
               (char)UNRECOVERED_JUMPTABLE + UNK_142cc6129 +
               (char)((ulonglong)UNRECOVERED_JUMPTABLE >> 8);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xcf:
    pcVar38 = (code *)(ulonglong)
                      CONCAT13(cRam0000000000000023,
                               CONCAT12(cRam0000000000000022,
                                        CONCAT11(cRam0000000000000021,bRam0000000000000020)));
    if (pcVar38 !=
        (code *)CONCAT17(UNK_142cc6148,
                         CONCAT16(UNK_142cc6147,
                                  CONCAT15(UNK_142cc6146,
                                           CONCAT14(UNK_142cc6145,
                                                    CONCAT13(UNK_142cc6144,
                                                             CONCAT12(UNK_142cc6143,
                                                                      CONCAT11(UNK_142cc6142,
                                                                               UNK_142cc6141))))))))
    {
      return (code *)0x0;
    }
    if (pcVar38 == (code *)0x0) {
      return pcVar23;
    }
    pcVar78 = (code *)CONCAT44(_UNK_142cc613d,
                               CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)));
    goto code_r0x0001420d827a;
  case (code)0xd0:
  case (code)0xd1:
  case (code)0xd4:
    ppcVar64 = &pcStack_58;
    if (bVar92) {
      return (code *)0x0;
    }
code_r0x0001420d81da:
    pcVar79 = (code *)&UNK_142cc6169;
    ppcVar65 = ppcVar64;
code_r0x0001420d81de:
    *(undefined **)((longlong)ppcVar65 + -8) = &UNK_1420d81e7;
    cVar13 = func_0x0001420d6360(0x48,pcVar79);
    if (cVar13 == '\0') {
      return (code *)0x0;
    }
    pcVar23 = (code *)(ulonglong)(byte)iRam0000000000000078;
code_r0x0001420d81f3:
    return (code *)(ulonglong)((char)pcVar23 == UNK_142cc6199);
  case (code)0xd2:
  case (code)0xd3:
  case (code)0xd6:
    lVar81 = CONCAT71(uVar27,(char)*pcVar23 + 1);
    pcVar24 = (char *)(lVar81 + -0x73);
    *pcVar24 = *pcVar24 + bVar29;
    pbVar31 = (byte *)(lVar81 + -0x73);
    *pbVar31 = *pbVar31 & 0x20;
    UNK_142cc6129 = in((short)pcVar21);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xd5:
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xd7:
    pcVar78 = (code *)(ulonglong)CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139));
code_r0x0001420d827a:
    pcVar77 = (code *)CONCAT44(uRam000000000000001c,
                               CONCAT22(uRam000000000000001a,
                                        CONCAT11(bRam0000000000000019,bRam0000000000000018)));
    pcVar38 = pcVar38 + -1;
    do {
      uStack_60 = (ulonglong)&UNK_1420d828c;
      pcVar21 = (code *)FUN_141abb6b0(pcVar77,pcVar78);
      bVar91 = pcVar38 != (code *)0x0;
      pcVar38 = pcVar38 + -1;
      UNRECOVERED_JUMPTABLE = (code *)(ulonglong)bVar91;
      if ((char)pcVar21 == '\0') {
        return pcVar21;
      }
code_r0x0001420d829b:
      pcVar78 = pcVar78 + 0x108;
      pcVar77 = pcVar77 + 0x108;
    } while ((char)UNRECOVERED_JUMPTABLE != '\0');
    return pcVar21;
  case (code)0xd8:
    pcVar82[-0x77] = (code)((byte)pcVar82[-0x77] | 0x20);
code_r0x0001420d823b:
    puStack_e0 = (undefined1 *)&uStack_60;
    puVar71 = &uStack_60;
    cVar13 = '\x0f';
    pcVar21 = pcVar76;
    do {
      pcVar21 = pcVar21 + -8;
      puVar71 = puVar71 + -1;
      *puVar71 = *(ulonglong *)pcVar21;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
    ppcVar66 = (code **)auStack_2228;
    pcVar21 = (code *)(ulonglong)(pcVar23 == (code *)0xffffffffffffffff);
    if (pcVar79 == (code *)0xffffffffffffffff) {
      return pcVar21;
    }
    bVar93 = UNRECOVERED_JUMPTABLE == (code *)0xffffffffffffffff;
    uStack_60 = (ulonglong)pcVar76;
code_r0x0001420d8254:
    ppcVar52 = ppcVar66;
    if (bVar93) {
code_r0x0001420d825a:
      return pcVar21;
    }
code_r0x0001420d7c54:
    pcVar82 = (code *)CONCAT44(uRam0000000000000024,
                               CONCAT13(cRam0000000000000023,
                                        CONCAT12(cRam0000000000000022,
                                                 CONCAT11(cRam0000000000000021,bRam0000000000000020)
                                                )));
    if (pcVar82 !=
        (code *)CONCAT17(UNK_142cc6148,
                         CONCAT16(UNK_142cc6147,
                                  CONCAT15(UNK_142cc6146,
                                           CONCAT14(UNK_142cc6145,
                                                    CONCAT13(UNK_142cc6144,
                                                             CONCAT12(UNK_142cc6143,
                                                                      CONCAT11(UNK_142cc6142,
                                                                               UNK_142cc6141))))))))
    {
      return (code *)0x0;
    }
    UNRECOVERED_JUMPTABLE =
         (code *)CONCAT44(uRam000000000000001c,
                          CONCAT22(uRam000000000000001a,
                                   CONCAT11(bRam0000000000000019,bRam0000000000000018)));
    pcVar21 = (code *)CONCAT44(_UNK_142cc613d,
                               CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)));
    ppcVar74 = ppcVar52;
code_r0x0001420d7c6a:
    pcVar38 = ppcVar74[5];
    ppcVar53 = ppcVar74 + 6;
code_r0x0001420d7c6f:
    pcVar76 = *ppcVar53;
    unaff_RDI = ppcVar53[1];
    pcVar77 = ppcVar53[2];
    unaff_R14 = ppcVar53[3];
    unaff_R15 = ppcVar53[4];
    register0x00000020 = (BADSPACEBASE *)(ppcVar53 + 5);
    goto code_r0x00014239f7e0;
  case (code)0xd9:
    bRam8000000142cc6171 = bRam8000000142cc6171 & bVar29;
    UNK_142cc6129 = UNK_142cc6129 & bVar29;
    goto code_r0x0001420d8429;
  case (code)0xda:
  case (code)0xf4:
    pcVar79 = (code *)CONCAT44(uRam000000000000001c,
                               CONCAT22(uRam000000000000001a,
                                        CONCAT11(bRam0000000000000019,bRam0000000000000018)));
    UNRECOVERED_JUMPTABLE =
         (code *)CONCAT44(_UNK_142cc613d,
                          CONCAT22(_UNK_142cc613b,CONCAT11(UNK_142cc613a,UNK_142cc6139)));
    pcVar23 = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & (ulonglong)pcVar79);
    goto code_r0x0001420d83fc;
  case (code)0xdb:
  case (code)0xe7:
  case (code)0xf5:
    return pcVar23;
  case (code)0xdc:
  case (code)0xde:
  case (code)0xdf:
  case (code)0xe0:
  case (code)0xe1:
  case (code)0xe6:
  case (code)0xe9:
  case (code)0xea:
  case (code)0xeb:
  case (code)0xec:
  case (code)0xed:
  case (code)0xf2:
  case (code)0xf6:
  case (code)0xf7:
  case (code)0xf8:
  case (code)0xf9:
  case (code)0xfa:
  case (code)0xfb:
  case (code)0xfe:
code_r0x0001420d83d7:
    iRam80000000473b1047 = iRam80000000473b1047 + -1;
    bVar29 = (byte)UNRECOVERED_JUMPTABLE;
    UNK_142cc6129 = UNK_142cc6129 + bVar29 + bVar91;
    *pcVar22 = (code)((char)*pcVar22 + (char)pcVar22);
    bVar91 = CARRY1(bRam80000000473b1447,bVar29);
    bRam80000000473b1447 = bRam80000000473b1447 + bVar29;
    pcVar23 = (code *)((ulonglong)&pcStack_58 & 0xffffffff);
    uVar67 = CONCAT71((int7)((ulonglong)pcVar22 >> 8),(char)pcVar22 + '\x0f' + bVar91) & 0xffffffff;
    UNRECOVERED_JUMPTABLE = (code *)((ulonglong)UNRECOVERED_JUMPTABLE & 0xffffffffffffff00);
    *pcVar23 = (code)((char)*pcVar23 + (char)pcVar23);
    pcVar23[-0x75] = pcVar23[-0x75];
    ppcVar70 = (code **)(uVar67 - 8);
    *(undefined8 *)(uVar67 - 8) = 8;
    pcVar23[-0x75] = pcVar23[-0x75];
    pcVar82[-0x77] = (code)((char)pcVar82[-0x77] + 0x20);
  case (code)0xe2:
  case (code)0xe3:
  case (code)0xe4:
  case (code)0xee:
  case (code)0xef:
  case (code)0xfc:
  case (code)0xfd:
  case (code)0xff:
    unaff_00084f00 = '\x10';
    ppcVar69 = (code **)((longlong)ppcVar70 + -8);
    unaff_0008ae00 = (undefined1 *)((longlong)ppcVar70 + -8);
    puVar71 = (ulonglong *)((longlong)ppcVar70 + -8);
    *(code **)((longlong)ppcVar70 + -8) = pcVar76;
    cVar13 = '\x0f';
    do {
      pcVar76 = pcVar76 + -8;
      puVar71 = puVar71 + -1;
      *puVar71 = *(ulonglong *)pcVar76;
      cVar13 = cVar13 + -1;
    } while ('\0' < cVar13);
code_r0x0001420d83fc:
    lVar81 = (ulonglong)(byte)(unaff_00084f00 - 1) * -8;
    *(undefined1 **)((longlong)ppcVar69 + lVar81 + -8) = unaff_0008ae00;
    ppcVar68 = (code **)((longlong)ppcVar69 + lVar81 + -0x2150);
    pcVar76 = (code *)(ulonglong)(pcVar23 == (code *)0xffffffffffffffff);
    if (pcVar79 == (code *)0xffffffffffffffff) {
      return pcVar76;
    }
code_r0x0001420d8411:
    if (UNRECOVERED_JUMPTABLE == (code *)0xffffffffffffffff) {
      return pcVar76;
    }
    bVar93 = CONCAT44(uRam000000000000002c,uRam0000000000000028) ==
             CONCAT71(_UNK_142cc614a,UNK_142cc6149);
code_r0x0001420d8423:
    ppcVar72 = ppcVar68;
    if (!bVar93) {
      return (code *)0x0;
    }
code_r0x0001420d8429:
    pcVar21 = (code *)CONCAT17(UNK_142cc6148,
                               CONCAT16(UNK_142cc6147,
                                        CONCAT15(UNK_142cc6146,
                                                 CONCAT14(UNK_142cc6145,
                                                          CONCAT13(UNK_142cc6144,
                                                                   CONCAT12(UNK_142cc6143,
                                                                            CONCAT11(UNK_142cc6142,
                                                                                     UNK_142cc6141))
                                                                  )))));
    UNRECOVERED_JUMPTABLE =
         (code *)CONCAT44(uRam0000000000000024,
                          CONCAT13(cRam0000000000000023,
                                   CONCAT12(cRam0000000000000022,
                                            CONCAT11(cRam0000000000000021,bRam0000000000000020))));
    ppcVar56 = ppcVar72;
code_r0x0001420d7f88:
    *(undefined **)((longlong)ppcVar56 + -8) = &UNK_1420d7f8d;
    iVar15 = func_0x000142749200(UNRECOVERED_JUMPTABLE,pcVar21);
    return (code *)(ulonglong)(iVar15 == 0);
  case (code)0xdd:
    if (*(char *)(uVar88 + 0x8000000142cc770b) == '\x01') {
      pcVar79 = pcVar38;
      UNRECOVERED_JUMPTABLE = pcVar87;
      if ((pcVar87 + -0x17)[(longlong)piVar89] == *(code *)(uVar88 + 0x8000000142cc770a))
      goto code_r0x0001420d8521;
      return (code *)0x0;
    }
    return (code *)0x0;
  case (code)0xe5:
    ppcVar52 = &pcStack_58;
    goto code_r0x0001420d7c54;
  case (code)0xe8:
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
    pcVar76 = (code *)((ulonglong)&pcStack_58 & 0xffffffff);
    ppcVar68 = (code **)((ulonglong)pcVar23 & 0xffffffff);
    pcVar21 = pcVar76 + -0x7d;
    *pcVar21 = (code)((byte)*pcVar21 >> 2 | (char)*pcVar21 << 6);
    iVar15 = CONCAT22(_UNK_142cc612b,CONCAT11(UNK_142cc612a,UNK_142cc6129)) + -1;
    UNK_142cc6129 = (byte)iVar15;
    UNK_142cc612a = (char)((uint)iVar15 >> 8);
    _UNK_142cc612b = (ushort)((uint)iVar15 >> 0x10);
    goto code_r0x0001420d8411;
  case (code)0xf0:
  case (code)0xf1:
    return (code *)CONCAT71(uVar27,bVar92);
  case (code)0xf3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  pcVar21 = pcVar21 + 0x110;
  pcVar82 = pcVar82 + -0x110;
  pcVar17 = pcVar23;
  if ((byte)pcVar76 == bVar29) {
    return pcVar23;
  }
  goto LAB_1420d665d;
code_r0x0001420d79b3:
  do {
  } while( true );
code_r0x0001420d5f60:
  do {
    switch(uVar88) {
    case 0:
code_r0x0001420d5fa0:
      return (code *)(ulonglong)(*(uint *)(UNRECOVERED_JUMPTABLE + 8) == *(uint *)(pcVar79 + 8));
    default:
code_r0x0001420d5fb0:
      return (code *)0x1;
    case 2:
    case 10:
      pcVar79 = *(code **)(pcVar79 + 8);
      UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
      uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
        uVar88 = 5;
      }
      uVar36 = *(ulonglong *)pcVar79 ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)pcVar79) {
        uVar36 = 5;
      }
      if (uVar88 != uVar36) {
        return (code *)0x0;
      }
      break;
    case 5:
      pcVar82 = *(code **)(UNRECOVERED_JUMPTABLE + 0x10);
      if (pcVar82 != *(code **)(pcVar79 + 0x10)) {
        return (code *)0x0;
      }
      pcVar21 = *(code **)(pcVar79 + 8);
      UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
      unaff_RDI = ppcVar63[2];
      pcVar77 = ppcVar63[3];
      register0x00000020 = (BADSPACEBASE *)(ppcVar63 + 4);
      goto code_r0x00014239f7e0;
    case 9:
      pbVar31 = *(byte **)(UNRECOVERED_JUMPTABLE + 8);
      pbVar34 = *(byte **)(pcVar79 + 8);
      unaff_RDI = ppcVar63[2];
      unaff_RSI = ppcVar63[3];
      register0x00000020 = (BADSPACEBASE *)(ppcVar63 + 4);
      goto code_r0x0001420d78c0;
    }
  } while( true );
code_r0x0001420d8cf0:
  do {
    pcVar82 = (code *)0x1;
    switch(uVar88) {
    case 0:
      pcVar82 = (code *)(ulonglong)(*(uint *)(UNRECOVERED_JUMPTABLE + 8) == *(uint *)(pcVar21 + 8));
    default:
      return pcVar82;
    case 2:
    case 10:
      UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
      uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)UNRECOVERED_JUMPTABLE) {
        uVar88 = 5;
      }
      pcVar21 = *(code **)(pcVar21 + 8);
      uVar36 = *(ulonglong *)pcVar21 ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)pcVar21) {
        uVar36 = 5;
      }
      if (uVar88 != uVar36) {
        return (code *)0x0;
      }
      break;
    case 5:
      pcVar82 = *(code **)(UNRECOVERED_JUMPTABLE + 0x10);
      if (pcVar82 != *(code **)(pcVar21 + 0x10)) {
        return (code *)0x0;
      }
      pcVar21 = *(code **)(pcVar21 + 8);
      UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
      pcVar77 = *(code **)((longlong)register0x00000020 + -8);
code_r0x00014239f7e0:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_R15;
      *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_R14;
      *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R13;
      *(undefined **)((longlong)register0x00000020 + -0x20) = unaff_R12;
      *(code **)((longlong)register0x00000020 + -0x28) = pcVar77;
      *(code **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
      *(code **)((longlong)register0x00000020 + -0x38) = pcVar76;
      *(code **)((longlong)register0x00000020 + -0x40) = pcVar38;
      if (pcVar82 != (code *)0x0) {
        pcVar76 = (code *)0x0;
        do {
          lVar81 = (longlong)pcVar76 * 0x30;
          uVar88 = *(ulonglong *)(UNRECOVERED_JUMPTABLE + lVar81 + 0x18) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(UNRECOVERED_JUMPTABLE + lVar81 + 0x18)) {
            uVar88 = 3;
          }
          uVar36 = *(ulonglong *)(pcVar21 + lVar81 + 0x18) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(pcVar21 + lVar81 + 0x18)) {
            uVar36 = 3;
          }
          if (uVar88 != uVar36) {
            return (code *)0x0;
          }
          if (uVar88 == 2) {
            if (UNRECOVERED_JUMPTABLE[lVar81 + 0x20] != pcVar21[lVar81 + 0x20]) {
              return (code *)0x0;
            }
          }
          else if (uVar88 == 3) {
            if (*(longlong *)(UNRECOVERED_JUMPTABLE + lVar81 + 0x28) !=
                *(longlong *)(pcVar21 + lVar81 + 0x28)) {
              return (code *)0x0;
            }
            uVar83 = *(undefined8 *)(pcVar21 + lVar81 + 0x20);
            uVar8 = *(undefined8 *)(UNRECOVERED_JUMPTABLE + lVar81 + 0x20);
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f896;
            iVar15 = func_0x000142749200(uVar8,uVar83);
            if (iVar15 != 0) {
              return (code *)0x0;
            }
          }
          lVar86 = *(longlong *)(UNRECOVERED_JUMPTABLE + lVar81 + 0x10);
          if (lVar86 != *(longlong *)(pcVar21 + lVar81 + 0x10)) {
            return (code *)0x0;
          }
          if (lVar86 != 0) {
            lVar90 = *(longlong *)(pcVar21 + lVar81 + 8);
            lVar81 = *(longlong *)(UNRECOVERED_JUMPTABLE + lVar81 + 8);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f8db;
              cVar13 = FUN_1423c2ad0(lVar81,lVar90);
              if (cVar13 == '\0') {
                return (code *)0x0;
              }
              lVar90 = lVar90 + 0x110;
              lVar81 = lVar81 + 0x110;
              lVar86 = lVar86 + -1;
            } while (lVar86 != 0);
          }
          pcVar76 = pcVar76 + 1;
        } while (pcVar76 != pcVar82);
      }
      return (code *)0x1;
    case 9:
      pbVar31 = *(byte **)(UNRECOVERED_JUMPTABLE + 8);
      pbVar34 = *(byte **)(pcVar21 + 8);
      unaff_RSI = *(undefined8 *)((longlong)register0x00000020 + -8);
code_r0x0001420d78c0:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_R15;
      *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_R14;
      *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_RSI;
      *(code **)((longlong)register0x00000020 + -0x20) = unaff_RDI;
      *(code **)((longlong)register0x00000020 + -0x28) = pcVar76;
      *(code **)((longlong)register0x00000020 + -0x30) = pcVar38;
      bVar29 = *pbVar31;
      if (bVar29 != *pbVar34) {
        return (code *)0x0;
      }
      pcVar38 = (code *)&UNK_142cc7828;
code_r0x0001420d7919:
      if (bVar29 < 0x13) {
                    /* WARNING: Could not recover jumptable at 0x0001420d792e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        UNRECOVERED_JUMPTABLE =
             (code *)(*(pcVar38 + *(int *)(pcVar38 + (ulonglong)bVar29 * 4)))
                               (pcVar38 + *(int *)(pcVar38 + (ulonglong)bVar29 * 4));
        return UNRECOVERED_JUMPTABLE;
      }
      return (code *)0x1;
    }
  } while( true );
code_r0x0001420dda75:
  UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + 8);
  uVar88 = *(ulonglong *)UNRECOVERED_JUMPTABLE;
  lVar81 = uVar88 + 0x7ffffffffffffff3;
  if (uVar88 < 0x800000000000000d) {
    lVar81 = 0x12;
  }
  pcVar79 = *(code **)(pcVar79 + 8);
  uVar36 = *(ulonglong *)pcVar79;
  lVar86 = uVar36 + 0x7ffffffffffffff3;
  if (uVar36 < 0x800000000000000d) {
    lVar86 = 0x12;
  }
  if (lVar81 != lVar86) goto code_r0x0001420dda9e;
  goto code_r0x0001420dda60;
  while (UNRECOVERED_JUMPTABLE = UNRECOVERED_JUMPTABLE + 1,
        pcRam0000000000000050 != UNRECOVERED_JUMPTABLE) {
code_r0x000141abf06e:
    if (UNRECOVERED_JUMPTABLE[lRam0000000000000048] !=
        UNRECOVERED_JUMPTABLE[*(longlong *)(&UNK_142cc77e0 + uVar36)]) goto code_r0x000141abf0bf;
  }
code_r0x000141abf081:
  if (lRam0000000000000098 == *(longlong *)(&UNK_142cc7830 + uVar36)) {
    if (lRam0000000000000098 == 0) {
      UNRECOVERED_JUMPTABLE = (code *)0x1;
    }
    else {
      lVar81 = *(longlong *)(&UNK_142cc7828 + uVar36);
      lVar90 = lRam0000000000000090;
      lVar86 = lRam0000000000000098;
      do {
        lVar86 = lVar86 + -1;
        apcStack_70[1] = (code *)&UNK_141abf0a6;
        UNRECOVERED_JUMPTABLE = (code *)FUN_142301be0(lVar90,lVar81);
        if ((char)UNRECOVERED_JUMPTABLE == '\0') {
          return UNRECOVERED_JUMPTABLE;
        }
        lVar81 = lVar81 + 0x78;
        lVar90 = lVar90 + 0x78;
      } while (lVar86 != 0);
    }
  }
  else {
code_r0x000141abf0bf:
    UNRECOVERED_JUMPTABLE = (code *)0x0;
  }
  return UNRECOVERED_JUMPTABLE;
}

