/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000140a268f9) overlaps instruction at (ram,0x000140a268f6)
    */
/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: This function may have set the stack pointer */
/* WARNING: Removing unreachable block (ram,0x000140a128de) */
/* WARNING: Removing unreachable block (ram,0x000140a14610) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code * FUN_140a051b0(undefined8 param_1,undefined8 param_2,code *param_3)

{
  uint *puVar1;
  code cVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  code cVar9;
  byte bVar10;
  undefined1 uVar11;
  code cVar12;
  char cVar13;
  char cVar14;
  uint uVar15;
  undefined4 uVar16;
  int iVar17;
  code *pcVar18;
  undefined7 uVar25;
  char *pcVar19;
  char *pcVar21;
  int *piVar22;
  longlong lVar23;
  uint *puVar24;
  uint uVar26;
  code *in_RCX;
  ulonglong uVar27;
  code *pcVar28;
  undefined7 uVar29;
  ushort uVar30;
  int iVar31;
  undefined6 uVar33;
  ulonglong uVar32;
  int iVar34;
  uint uVar35;
  code *unaff_RBX;
  code *pcVar36;
  uint uVar37;
  undefined1 *puVar38;
  undefined1 *puVar39;
  undefined1 *puVar40;
  undefined1 *puVar41;
  undefined1 *puVar42;
  undefined1 *puVar43;
  undefined1 *puVar44;
  undefined1 *puVar45;
  undefined1 *puVar46;
  undefined1 *puVar47;
  undefined1 *puVar48;
  undefined1 *puVar49;
  undefined1 *puVar50;
  undefined1 *puVar51;
  undefined1 *puVar52;
  undefined1 *puVar53;
  undefined1 *puVar54;
  undefined1 *puVar55;
  undefined1 *puVar56;
  undefined1 *puVar57;
  undefined1 *puVar58;
  code **ppcVar59;
  undefined1 *puVar60;
  undefined1 *puVar61;
  ulonglong *puVar62;
  undefined1 *puVar63;
  undefined1 *puVar64;
  undefined1 *puVar65;
  undefined1 *puVar66;
  undefined1 *puVar67;
  undefined1 *puVar68;
  undefined1 *puVar69;
  undefined1 *puVar70;
  undefined1 *puVar71;
  undefined1 *puVar72;
  undefined1 *puVar73;
  undefined1 *puVar74;
  undefined1 *puVar75;
  undefined1 *puVar76;
  undefined1 *puVar77;
  code **ppcVar78;
  undefined1 *puVar79;
  uint uVar80;
  code *unaff_RBP;
  uint uVar81;
  code *pcVar82;
  code *pcVar83;
  int iVar84;
  ulonglong uVar85;
  int iVar86;
  undefined *puVar87;
  byte *pbVar88;
  byte bVar89;
  code *pcVar90;
  code *unaff_R12;
  code *unaff_R13;
  longlong lVar91;
  code *unaff_R14;
  uint *puVar92;
  code *unaff_R15;
  code *pcVar93;
  longlong in_FS_OFFSET;
  undefined1 *unaff_GS_OFFSET;
  bool bVar94;
  bool bVar95;
  bool bVar96;
  uint in_MM6_Da;
  uint extraout_XMM0_Da;
  uint extraout_XMM0_Da_00;
  uint extraout_XMM0_Da_01;
  uint extraout_XMM0_Da_02;
  uint extraout_XMM0_Da_03;
  uint extraout_XMM0_Da_04;
  uint extraout_XMM0_Db;
  uint extraout_XMM0_Db_00;
  uint in_XMM0_Dc;
  uint extraout_XMM0_Dc;
  uint extraout_XMM0_Dc_00;
  uint in_XMM0_Dd;
  uint extraout_XMM0_Dd;
  uint extraout_XMM0_Dd_00;
  undefined4 in_XMM1_Dc;
  undefined4 in_XMM1_Dd;
  undefined1 in_XMM4 [16];
  code unaff_XMM6_Ba;
  code unaff_XMM6_Bb;
  code unaff_XMM6_Bc;
  code unaff_XMM6_Bd;
  code unaff_XMM6_Be;
  code unaff_XMM6_Bf;
  code unaff_XMM6_Bg;
  code unaff_XMM6_Bh;
  code unaff_XMM6_Bi;
  code unaff_XMM6_Bj;
  code unaff_XMM6_Bk;
  code unaff_XMM6_Bl;
  code unaff_XMM6_Bm;
  code unaff_XMM6_Bn;
  code unaff_XMM6_Bo;
  code unaff_XMM6_Bp;
  undefined1 auStack_31b8 [12568];
  undefined1 auStack_a0 [8];
  undefined1 auStack_98 [8];
  undefined1 auStack_90 [24];
  code *pcStack_78;
  code *pcStack_70;
  code *pcStack_68;
  code *pcStack_60;
  undefined1 *puVar20;
  
  uVar15 = (uint)((ulonglong)param_1 >> 0x20);
  uVar26 = (uint)param_1;
  puVar39 = &stack0xffffffffffffffc8;
  puVar57 = &stack0xffffffffffffffc8;
  puVar56 = &stack0xffffffffffffffc8;
  puVar55 = &stack0xffffffffffffffc8;
  puVar49 = &stack0xffffffffffffffc8;
  puVar48 = &stack0xffffffffffffffc8;
  puVar65 = &stack0xffffffffffffffc8;
  ppcVar59 = (code **)&stack0xffffffffffffffc8;
  puVar69 = &stack0xffffffffffffffc8;
  puVar75 = &stack0xffffffffffffffc8;
  puVar64 = &stack0xffffffffffffffc8;
  puVar63 = &stack0xffffffffffffffc8;
  puVar60 = &stack0xffffffffffffffc8;
  puVar58 = &stack0xffffffffffffffc8;
  puVar44 = &stack0xffffffffffffffc8;
  puVar43 = &stack0xffffffffffffffc8;
  puVar45 = &stack0xffffffffffffffc8;
  puVar66 = &stack0xffffffffffffffc8;
  puVar77 = &stack0xffffffffffffffc8;
  puVar61 = &stack0xffffffffffffffc8;
  puVar67 = &stack0xffffffffffffffc8;
  puVar74 = &stack0xffffffffffffffc8;
  puVar76 = &stack0xffffffffffffffc8;
  puVar72 = &stack0xffffffffffffffc8;
  puVar79 = &stack0xffffffffffffffc8;
  puVar73 = &stack0xffffffffffffffc8;
  puVar70 = &stack0xffffffffffffffc8;
  puVar54 = &stack0xffffffffffffffc8;
  puVar52 = &stack0xffffffffffffffc8;
  puVar51 = &stack0xffffffffffffffc8;
  puVar20 = &stack0xffffffffffffffc8;
  puVar41 = &stack0xffffffffffffffc8;
  puVar40 = &stack0xffffffffffffffc8;
  puVar38 = &stack0xffffffffffffffc8;
  puVar46 = &stack0xffffffffffffffc8;
  puVar53 = &stack0xffffffffffffffc8;
  puVar71 = &stack0xffffffffffffffc8;
  pbVar88 = *(byte **)(in_RCX + 0x28);
  pcVar93 = (code *)0x0;
  iVar84 = 0;
  pcVar18 = (code *)0x0;
  puVar87 = (undefined *)0x0;
  cVar14 = (char)in_RCX;
  uVar35 = (uint)in_RCX;
  uVar37 = (uint)&stack0xffffffffffffffc8;
  if (pbVar88 != (byte *)0x0) {
    pcVar90 = (code *)(*(ulonglong *)(in_RCX + 0x20) + 9);
    puVar87 = (undefined *)0x0;
    pcVar82 = (code *)&UNK_1427f704c;
    pcVar83 = (code *)0x1;
    pcVar36 = (code *)0x2;
    do {
      uVar27 = (ulonglong)*(int *)(&UNK_1427f704c + (ulonglong)(byte)pcVar90[-5] * 4);
      bVar94 = 0xfffffffebd808fb3 < uVar27;
      pcVar28 = (code *)(&UNK_1427f704c + uVar27);
      bVar95 = pcVar28 == (code *)0x0;
      bVar89 = (byte)pcVar28;
      puVar42 = &stack0xffffffffffffffc8;
      ppcVar78 = (code **)&stack0xffffffffffffffc8;
      puVar50 = &stack0xffffffffffffffc8;
      puVar68 = &stack0xffffffffffffffc8;
      switch(pcVar90[-5]) {
      case (code)0x0:
        uVar81 = 0x2d;
        if (pcVar90[-1] == (code)0x0) goto code_r0x000140a05263;
        break;
      case (code)0x1:
      case (code)0x5:
      case (code)0x9:
      case (code)0xd:
      case (code)0xe:
        uVar81 = 0xf;
        break;
      case (code)0x2:
code_r0x000140a05263:
        uVar81 = 0x1e;
        break;
      case (code)0x3:
        uVar81 = 0x1e;
        if (pcVar90[-2] == (code)0x0) goto code_r0x000140a051f0;
        break;
      case (code)0x4:
      case (code)0xa:
        uVar81 = 5;
        break;
      case (code)0x6:
        uVar81 = 0x2d;
        break;
      case (code)0x7:
        iVar17 = *(int *)(pcVar90 + -9);
        if (iVar17 < 2) {
          iVar17 = 1;
        }
        if (1 < iVar17) {
          iVar17 = 2;
        }
        uVar81 = iVar17 * 0xf;
        break;
      case (code)0x8:
      case (code)0xf:
code_r0x000140a051f0:
        uVar81 = 0x14;
        break;
      case (code)0xb:
      case (code)0xc:
        uVar81 = 10;
        break;
      case (code)0x10:
      case (code)0x11:
        (&UNK_1427f700b)[uVar27] = (&UNK_1427f700b)[uVar27];
        pcVar93 = (code *)(ulonglong)bRam0000000000000000;
        *pcVar93 = (code)((char)*pcVar93 + bRam0000000000000000);
        goto code_r0x000140a05314;
      case (code)0x12:
        goto code_r0x000140a0534b;
      case (code)0x13:
        goto code_r0x000140a05355;
      case (code)0x14:
        pcVar93 = (code *)0x8b;
        goto LAB_140a0533e;
      case (code)0x15:
      case (code)0x16:
        goto code_r0x000140a052c9;
      case (code)0x17:
      case (code)0x1a:
      case (code)0x18:
      case (code)0x1b:
        goto code_r0x000140a0531e;
      case (code)0x19:
        goto code_r0x000140a05328;
      case (code)0x1c:
        goto code_r0x000140a0532b;
      case (code)0x1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0x1e:
      case (code)0x20:
        goto code_r0x000140a053bc;
      case (code)0x1f:
      case (code)0x21:
      case (code)0x22:
      case (code)0x23:
      case (code)0x24:
      case (code)0x25:
      case (code)0x26:
      case (code)0x28:
      case (code)0x2a:
      case (code)0x2b:
      case (code)0x2c:
      case (code)0x2d:
      case (code)0x2e:
      case (code)0x2f:
      case (code)0x30:
      case (code)0x31:
      case (code)0x32:
      case (code)0x33:
        in_RCX = (code *)(ulonglong)(uVar35 + 0xc);
        goto code_r0x000140a053f5;
      case (code)0x27:
        goto LAB_140a053e2;
      case (code)0x29:
        goto code_r0x000140a0540c;
      case (code)0x34:
      case (code)0x35:
      case (code)0x36:
      case (code)0x37:
      case (code)0x38:
      case (code)0x39:
        goto code_r0x000140a053a4;
      case (code)0x3a:
      case (code)0x3c:
        uVar27 = (ulonglong)pcVar28 & 0xffffffff;
        goto LAB_140a06435;
      case (code)0x3b:
        *pcVar28 = *pcVar28;
        goto code_r0x000140a064ae;
      case (code)0x3d:
        goto code_r0x000140a064ae;
      case (code)0x3e:
        uVar27 = _UNK_1427f70c4;
        goto LAB_140a06435;
      case (code)0x3f:
      case (code)0x47:
      case (code)0x48:
        goto code_r0x000140a0688c;
      case (code)0x40:
      case (code)0x44:
      case (code)0x4b:
      case (code)0x4c:
        bVar95 = CARRY1(bRam0000000000000005,bVar94);
        bRam0000000000000005 = bRam0000000000000005 + bVar94;
        pcVar93 = (code *)(ulonglong)(byte)(0x78 - bVar95);
        goto LAB_140a06880;
      case (code)0x41:
      case (code)0x45:
      case (code)0x49:
      case (code)0x4d:
        goto LAB_140a06880;
      case (code)0x42:
        goto code_r0x000140a0689e;
      case (code)0x43:
      case (code)0x4a:
      case (code)0x4e:
      case (code)0x4f:
      case (code)0x50:
      case (code)0x51:
        pcVar93 = (code *)0x427f5c04;
        goto LAB_140a06880;
      case (code)0x46:
        goto code_r0x000140a06894;
      case (code)0x52:
        goto code_r0x000140a100a8;
      case (code)0x53:
      case (code)0x54:
        FUN_142770023();
                    /* WARNING: Does not return */
        pcVar93 = (code *)invalidInstructionException();
        (*pcVar93)();
      case (code)0x55:
      case (code)0x56:
      case (code)0x57:
        FUN_142770023(2);
                    /* WARNING: Does not return */
        pcVar93 = (code *)invalidInstructionException();
        (*pcVar93)();
      case (code)0x58:
        (*unaff_RBP)();
        iVar84 = CONCAT22(uRam0000000000000007,CONCAT11(uRam0000000000000006,bRam0000000000000005))
                 + (uint)pcVar28;
        bRam0000000000000005 = (byte)iVar84;
        uRam0000000000000006 = (undefined1)((uint)iVar84 >> 8);
        uRam0000000000000007 = (undefined2)((uint)iVar84 >> 0x10);
        pcVar93 = (code *)swi(3);
        pcVar93 = (code *)(*pcVar93)((uint)pcVar28 | uVar37);
        return pcVar93;
      case (code)0x59:
        goto code_r0x000140a1008a;
      case (code)0x5a:
        cRamffffffffffffffc7 = cRamffffffffffffffc7 + bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0x5b:
        pcStack_60 = (code *)&UNK_1427f704c;
        ppcVar78 = &pcStack_60;
        goto code_r0x000140a1008a;
      case (code)0x5c:
        iRam0000000000000029 = iRam0000000000000029 + (int)pcVar28;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0x5d:
        goto code_r0x000140a1033b;
      case (code)0x5e:
        goto code_r0x000140a107c8;
      case (code)0x5f:
      case (code)0x60:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0x61:
      case (code)0x62:
      case (code)0x63:
        return (code *)((ulonglong)unaff_RBP & 0xffffffff);
      case (code)0x64:
        if (uVar35 != 0xffffffff) {
          *(code **)(unaff_RBP + 0x3450) = in_RCX;
          pcVar28 = *(code **)(unaff_RBP + 0x30e0);
          *(undefined8 *)(unaff_RBP + 0x3438) = *(undefined8 *)(unaff_RBP + 0x30e8);
          goto code_r0x000140a107b9;
        }
        goto code_r0x000140a107fc;
      case (code)0x65:
        cRamffffffffffffff8b = cRamffffffffffffff8b + bVar89;
        bRamffffffffffffff89 = bRamffffffffffffff89 + bVar89;
        cRamffffffffffffffc7 = cRamffffffffffffffc7 + bVar89;
        goto code_r0x000140a107c4;
      case (code)0x66:
        bRamffffffffffffff89 = bRamffffffffffffff89 + bVar89;
        goto code_r0x000140a107c6;
      case (code)0x67:
        cRamffffffffffffff8b = cRamffffffffffffff8b + bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0x68:
        *(undefined4 *)(unaff_RBP + 0x3438) = 0;
code_r0x000140a107b9:
        *(undefined8 *)(unaff_RBP + 0x3448) = 0;
code_r0x000140a107c4:
        *(code **)(unaff_RBP + 0x3430) = pcVar28;
        goto code_r0x000140a107d0;
      case (code)0x69:
        cRamffffffffffffff8b = cRamffffffffffffff8b + bVar89;
        *(ulonglong *)(unaff_RBP + 0x3438) = (ulonglong)*(uint *)(unaff_RBP + 0x3298);
        *(code **)(unaff_RBP + 0x3430) = pcVar28;
        *(undefined8 *)(unaff_RBP + 0x3448) = 0;
        goto code_r0x000140a10ad0;
      case (code)0x6a:
      case (code)0x71:
        goto code_r0x000140a12785;
      case (code)0x6b:
      case (code)0x6d:
      case (code)0x6e:
      case (code)0x6f:
      case (code)0x70:
      case (code)0x72:
      case (code)0x74:
      case (code)0x75:
      case (code)0x76:
      case (code)0x77:
      case (code)0x78:
      case (code)0x79:
      case (code)0x7a:
      case (code)0x7b:
      case (code)0x7c:
      case (code)0x7d:
      case (code)0x7e:
      case (code)0x7f:
      case (code)0x80:
      case (code)0x81:
      case (code)0x82:
      case (code)0x83:
      case (code)0x84:
      case (code)0x85:
      case (code)0x86:
      case (code)0x87:
      case (code)0x88:
      case (code)0x89:
      case (code)0x8a:
      case (code)0x8b:
      case (code)0x8c:
        goto code_r0x000140a12858;
      case (code)0x6c:
        goto code_r0x000140a127cf;
      case (code)0x73:
        puVar43 = &stack0xffffffffffffffc8;
        goto code_r0x000140a12820;
      case (code)0x8d:
        puVar43 = &stack0xffffffffffffffc8;
        goto code_r0x000140a12820;
      case (code)0x8e:
        goto code_r0x000140a14398;
      case (code)0x8f:
      case (code)0x90:
        return pcVar18;
      case (code)0x91:
      case (code)0x92:
      case (code)0x93:
        bRamffffffffffffff83 = bRamffffffffffffff83 & bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0x94:
        puVar47 = &stack0xffffffffffffffb0;
        goto code_r0x000140a1436a;
      case (code)0x95:
        puVar47 = (undefined1 *)(ulonglong)(uVar37 - 0x38);
        goto code_r0x000140a1436a;
      case (code)0x96:
        if (SCARRY8(uVar27,0x1427f704c)) goto code_r0x000140a143b3;
        goto code_r0x000140a14381;
      case (code)0x97:
        puVar47 = &stack0xffffffffffffffc0;
code_r0x000140a1436a:
        *(code **)(puVar47 + -8) = unaff_R13;
        *(code **)(puVar47 + -0x10) = unaff_R12;
        *(undefined **)(puVar47 + -0x18) = &UNK_1427f704c;
        *(undefined8 *)(puVar47 + -0x20) = 1;
        *(undefined8 *)(puVar47 + -0x28) = 2;
        unaff_RBP = in_RCX + 0x80;
        puVar47[-0x40] = unaff_XMM6_Ba;
        puVar47[-0x3f] = unaff_XMM6_Bb;
        puVar47[-0x3e] = unaff_XMM6_Bc;
        puVar47[-0x3d] = unaff_XMM6_Bd;
        puVar47[-0x3c] = unaff_XMM6_Be;
        puVar47[-0x3b] = unaff_XMM6_Bf;
        puVar47[-0x3a] = unaff_XMM6_Bg;
        puVar47[-0x39] = unaff_XMM6_Bh;
        puVar47[-0x38] = unaff_XMM6_Bi;
        puVar47[-0x37] = unaff_XMM6_Bj;
        puVar47[-0x36] = unaff_XMM6_Bk;
        puVar47[-0x35] = unaff_XMM6_Bl;
        puVar47[-0x34] = unaff_XMM6_Bm;
        puVar47[-0x33] = unaff_XMM6_Bn;
        puVar47[-0x32] = unaff_XMM6_Bo;
        puVar47[-0x31] = unaff_XMM6_Bp;
        puVar48 = puVar47 + -0x60;
        goto code_r0x000140a14381;
      case (code)0x98:
        bRam0000000000000001 = bRam0000000000000001 + bVar89;
        puVar48 = &stack0xffffffffffffffc8;
        goto code_r0x000140a14381;
      case (code)0x99:
        (&UNK_1427f703d)[(longlong)pcVar28 * 4 + uVar27] =
             (&UNK_1427f703d)[(longlong)pcVar28 * 4 + uVar27] + bVar89;
        FUN_1409e9cd0();
        *(undefined8 *)(unaff_RBP + -0x58) = 2;
        goto code_r0x000140a1462c;
      case (code)0x9a:
        return pcVar18;
      case (code)0x9b:
        pcVar28 = (code *)(ulonglong)((int)unaff_RBP - 0x10);
        goto code_r0x000140a1b130;
      case (code)0x9c:
        goto code_r0x000140a1b141;
      case (code)0x9d:
      case (code)0x9e:
      case (code)0x9f:
        goto code_r0x000140a1b179;
      case (code)0xa0:
        goto code_r0x000140a1b15e;
      case (code)0xa1:
        goto code_r0x000140a1b155;
      case (code)0xa2:
        goto code_r0x000140a1b167;
      case (code)0xa3:
        bRam0000000000000001 = 0;
        bRamffffffffffffff8d = bRamffffffffffffff8d + bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xa4:
        pcStack_60 = (code *)0x2;
        puVar55 = auStack_98;
        pcVar28 = in_RCX + 0x70;
        goto code_r0x000140a1b130;
      case (code)0xa5:
        cRam0000000150a0b301 = (cRam0000000150a0b301 - (char)((ulonglong)pcVar28 >> 8)) - bVar94;
        goto code_r0x000140a1b306;
      case (code)0xa6:
        from_bcd(*(unkbyte10 *)unaff_RBP);
        bRam0000000000000001 = bRam0000000000000001 - bVar89;
        *(undefined8 *)(unaff_RBP + 0x63d8) = 1;
        unaff_RBP[0x6490] = (code)0x2;
        pcVar93 = unaff_RBP + 0x63e0;
        *pcVar93 = unaff_XMM6_Ba;
        unaff_RBP[0x63e1] = unaff_XMM6_Bb;
        unaff_RBP[0x63e2] = unaff_XMM6_Bc;
        unaff_RBP[0x63e3] = unaff_XMM6_Bd;
        unaff_RBP[0x63e4] = unaff_XMM6_Be;
        unaff_RBP[0x63e5] = unaff_XMM6_Bf;
        unaff_RBP[0x63e6] = unaff_XMM6_Bg;
        unaff_RBP[0x63e7] = unaff_XMM6_Bh;
        unaff_RBP[0x63e8] = unaff_XMM6_Bi;
        unaff_RBP[0x63e9] = unaff_XMM6_Bj;
        unaff_RBP[0x63ea] = unaff_XMM6_Bk;
        unaff_RBP[0x63eb] = unaff_XMM6_Bl;
        unaff_RBP[0x63ec] = unaff_XMM6_Bm;
        unaff_RBP[0x63ed] = unaff_XMM6_Bn;
        unaff_RBP[0x63ee] = unaff_XMM6_Bo;
        unaff_RBP[0x63ef] = unaff_XMM6_Bp;
        goto code_r0x000140a21487;
      case (code)0xa7:
        bRamffffffffffffff8d = bRamffffffffffffff8d + bVar89;
        pcVar93 = (code *)(ulonglong)
                          CONCAT13(uRam0000000000000003,
                                   CONCAT12(uRam0000000000000002,
                                            CONCAT11(bRam0000000000000001,bRam0000000000000000)));
        bVar94 = CARRY1(bRam0000000000000001,bVar89);
        bRam0000000000000001 = bRam0000000000000001 + bVar89;
        *(uint *)pcVar93 = *(uint *)pcVar93 + 0x427f704c + (uint)bVar94;
        goto code_r0x000140a21487;
      case (code)0xa8:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xa9:
      case (code)0xaa:
      case (code)0xab:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xac:
        iVar84 = CONCAT13(uRam0000000000000004,
                          CONCAT12(uRam0000000000000003,
                                   CONCAT11(uRam0000000000000002,bRam0000000000000001))) + -1;
        bRam0000000000000001 = (byte)iVar84;
        uRam0000000000000002 = (undefined1)((uint)iVar84 >> 8);
        uRam0000000000000003 = (undefined1)((uint)iVar84 >> 0x10);
        uRam0000000000000004 = (undefined1)((uint)iVar84 >> 0x18);
        puVar24 = (uint *)(uVar27 + 0xcdc7adc1 + ((ulonglong)unaff_RBP & 0xffffffff) * 8);
        *puVar24 = *puVar24 << 0x15 | *puVar24 >> 0xb;
        puRamfffffffffffffff8 = &UNK_140a2131b;
        uVar27 = func_0xc0a21380();
        puVar63 = (undefined1 *)0x0;
        *(char *)(uVar27 - 0x77) = *(char *)(uVar27 - 0x77) + (char)pcVar28;
        unaff_RBP = (code *)(uVar27 & 0xffffffff);
        puRamfffffffffffffff8 = &UNK_140a21329;
        pcVar21 = (char *)func_0x00014fa2138e();
        cVar14 = (char)pcVar21;
        *pcVar21 = *pcVar21 + cVar14;
        cRamffffffff850f0300 = cRamffffffff850f0300 + cVar14;
        *pcVar21 = *pcVar21 + cVar14;
        goto code_r0x000140a21337;
      case (code)0xad:
        goto code_r0x000140a2176a;
      case (code)0xae:
        *unaff_GS_OFFSET = *unaff_GS_OFFSET;
        puVar50 = &stack0xffffffffffffffc8;
        goto code_r0x000140a21785;
      case (code)0xaf:
        if (bVar94) {
          pcVar93 = (code *)((ulonglong)pcVar28 & 0xffffffff);
        }
        goto code_r0x000140a2144a;
      case (code)0xb0:
        goto code_r0x000140a21785;
      case (code)0xb1:
        bRam0000000000000001 = bRam0000000000000001 + bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xb2:
        bRam0000000000000000 = bRam0000000000000000 << 1 | (char)bRam0000000000000000 < '\0';
        *(int *)(unaff_RBP + 0xc0) = (int)param_2;
        *(int *)(unaff_RBP + 0xc4) = (int)((ulonglong)param_2 >> 0x20);
        *(undefined4 *)(unaff_RBP + 200) = in_XMM1_Dc;
        *(undefined4 *)(unaff_RBP + 0xcc) = in_XMM1_Dd;
        *(uint *)(unaff_RBP + 0xb0) = uVar26;
        *(uint *)(unaff_RBP + 0xb4) = uVar15;
        *(uint *)(unaff_RBP + 0xb8) = in_XMM0_Dc;
        *(uint *)(unaff_RBP + 0xbc) = in_XMM0_Dd;
        *(undefined8 *)(unaff_RBP + 0x20) = *(undefined8 *)(unaff_RBP + 0x120);
        *(undefined8 *)(unaff_RBP + 0x10) = *(undefined8 *)(unaff_RBP + 0x110);
        *(undefined8 *)(unaff_RBP + 0x18) = *(undefined8 *)(unaff_RBP + 0x118);
        *(undefined8 *)unaff_RBP = *(undefined8 *)(unaff_RBP + 0x100);
        *(undefined8 *)(unaff_RBP + 8) = *(undefined8 *)(unaff_RBP + 0x108);
        *(undefined8 *)(unaff_RBP + -0x10) = *(undefined8 *)(unaff_RBP + 0xf0);
        *(undefined8 *)(unaff_RBP + -8) = *(undefined8 *)(unaff_RBP + 0xf8);
        *(undefined8 *)(unaff_RBP + -0x20) = *(undefined8 *)(unaff_RBP + 0xe0);
        *(undefined8 *)(unaff_RBP + -0x18) = *(undefined8 *)(unaff_RBP + 0xe8);
        *(undefined8 *)(unaff_RBP + -0x30) = *(undefined8 *)(unaff_RBP + 0xd0);
        *(undefined8 *)(unaff_RBP + -0x28) = *(undefined8 *)(unaff_RBP + 0xd8);
        *(undefined8 *)(unaff_RBP + -0x40) = *(undefined8 *)(unaff_RBP + 0xc0);
        *(undefined8 *)(unaff_RBP + -0x38) = *(undefined8 *)(unaff_RBP + 200);
        *(undefined4 *)(unaff_RBP + -0x50) = *(undefined4 *)(unaff_RBP + 0xb0);
        *(undefined4 *)(unaff_RBP + -0x4c) = *(undefined4 *)(unaff_RBP + 0xb4);
        *(undefined4 *)(unaff_RBP + -0x48) = *(undefined4 *)(unaff_RBP + 0xb8);
        *(undefined4 *)(unaff_RBP + -0x44) = *(undefined4 *)(unaff_RBP + 0xbc);
        pcVar93 = *(code **)(unaff_RBP + 0x130);
        pcVar83 = in_RCX;
        goto joined_r0x000140a2401a;
      default:
        LOCK();
        unaff_RBP[0x48000008] = (code)0x2;
        UNLOCK();
        uVar27 = (ulonglong)uRam0000000000001ac8;
        goto code_r0x000140a24b64;
      case (code)0xb4:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xb6:
        bRamffffffffffffff89 = bRamffffffffffffff89 + bVar89;
        *(uint *)(unaff_RBP + 0x198) = uVar35;
        goto code_r0x000140a2464c;
      case (code)0xb7:
        goto code_r0x000140a24647;
      case (code)0xb8:
        goto code_r0x000140a24469;
      case (code)0xcd:
        pcVar93 = (code *)(ulonglong)uRam0228858b48000001;
        *pcVar93 = (code)((char)*pcVar93 + (char)uRam0228858b48000001);
        goto code_r0x000140a24550;
      case (code)0xce:
        cRamffffffffffffff85 = cRamffffffffffffff85 + bVar89;
        iVar84 = CONCAT13(uRam0000000000000004,
                          CONCAT12(uRam0000000000000003,
                                   (short)(CONCAT12(uRam0000000000000002,
                                                    CONCAT11(bRam0000000000000001,
                                                             bRam0000000000000000)) >> 8))) + -1;
        bRam0000000000000001 = (byte)iVar84;
        uRam0000000000000002 = (undefined1)((uint)iVar84 >> 8);
        uRam0000000000000003 = (undefined1)((uint)iVar84 >> 0x10);
        uRam0000000000000004 = (undefined1)((uint)iVar84 >> 0x18);
        *(uint *)(unaff_RBP + 0x230) = uVar35;
        goto code_r0x000140a2476a;
      case (code)0xd3:
        goto code_r0x000140a247c0;
      case (code)0xd6:
        bRam0000000000000001 = bRam0000000000000001 + bVar89;
        uVar27 = (ulonglong)*(uint *)(unaff_RBP + 0x248);
        goto code_r0x000140a24970;
      case (code)0xde:
        goto code_r0x000140a248e5;
      case (code)0xdf:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xe0:
        cRam00000000404d8b4c = cRam00000000404d8b4c + cVar14;
        goto code_r0x000140a26690;
      case (code)0xe1:
        goto code_r0x000140a266cc;
      case (code)0xe2:
        goto code_r0x000140a264bd;
      case (code)0xe3:
        goto code_r0x000140a265fc;
      case (code)0xe4:
        bRamffffffffffffff89 = bRamffffffffffffff89 | bVar89;
        return pcVar18;
      case (code)0xe5:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xe6:
        bRamffffffffffffff89 = bRamffffffffffffff89 | bVar89;
        return (code *)0x0;
      case (code)0xe7:
        pcVar36 = pcVar28;
        puVar63 = &stack0xffffffffffffffc0;
        goto code_r0x000140a26661;
      case (code)0xe8:
        if (iRam0000000000000021 != -1) {
          in_RCX = (code *)0x1;
          goto code_r0x000140a26860;
        }
        unaff_R15 = (code *)0xffffffffffffffff;
        goto code_r0x000140a27123;
      case (code)0xe9:
        goto code_r0x000140a26479;
      case (code)0xea:
        goto code_r0x000140a2681f;
      case (code)0xeb:
        goto code_r0x4800000b;
      case (code)0xec:
        goto code_r0x000140a26453;
      case (code)0xed:
        bRamffffffffffffff8d = bRamffffffffffffff8d & bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xee:
      case (code)0xfa:
        iVar84 = 2;
        for (pcVar93 = unaff_R15; unaff_R12 != pcVar93; pcVar93 = pcVar93 + 1) {
          pcVar18 = (code *)(ulonglong)*(uint *)((longlong)pcVar93 * 4 + 2);
          if (unaff_R14 <= pcVar18) {
            FUN_142770023(pcVar18);
                    /* WARNING: Does not return */
            pcVar93 = (code *)invalidInstructionException();
            (*pcVar93)();
          }
          if ((*(char *)(*(longlong *)(&UNK_1427f704c + (longlong)pcVar18 * 8) + 0x11c) ==
               (char)unaff_RBP) &&
             (*(char *)(*(longlong *)(&UNK_1427f704c + (longlong)pcVar18 * 8) + 0x114) == '\0')) {
            iVar17 = FUN_14177fd20();
            iVar84 = iVar84 + iVar17;
          }
        }
        iVar84 = (int)((ulonglong)unaff_R12 >> 0x20) - ((int)unaff_R14 + iVar84);
        if ((int)unaff_R15 <= iVar84 + 2 && 0 < iVar84) {
          uVar26 = (int)unaff_R15 * -3 + 0x3c;
          if (0x19 < (int)uVar26) {
            return (code *)(ulonglong)uVar26;
          }
          return (code *)0x19;
        }
        return (code *)0x0;
      case (code)0xef:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xf0:
        goto code_r0x000140a26a4e;
      case (code)0xf1:
        if (-0x1427f704d < (longlong)uVar27) {
          param_3 = *(code **)(&UNK_1427f7064 + uVar27);
          pcVar93 = unaff_RBP + 0x40;
          goto code_r0x000140a268f1;
        }
        goto code_r0x000140a268a9;
      case (code)0xf2:
        pcVar93 = (code *)(ulonglong)((int)unaff_RBP + 0x40);
code_r0x000140a268f1:
        FUN_140c5d130(pcVar93,in_RCX,param_3);
        pcVar83 = *(code **)(unaff_RBP + 0x40);
        pcVar36 = *(code **)(unaff_RBP + 0x48);
        in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
        param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
        pcVar93 = *(code **)(unaff_RBP + 0x50);
code_r0x000140a26911:
        puVar87 = (undefined *)0x20;
        goto code_r0x000140a2720d;
      case (code)0xf3:
        goto code_r0x000140a26a0a;
      case (code)0xf4:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xf5:
        puVar87 = (undefined *)0x41;
        goto code_r0x000140a26faa;
      case (code)0xf6:
        goto code_r0x000140a26566;
      case (code)0xf7:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case (code)0xf8:
        bRamffffffffffffff89 = bRamffffffffffffff89 + bVar89;
        puVar74 = &stack0xffffffffffffffb8;
        goto code_r0x000140a262b6;
      case (code)0xf9:
        pcVar93 = (code *)func_0x0001400d18a0(0);
        pcVar83 = pcVar28;
      case (code)0xfb:
        if (*(ulonglong *)(pcVar83 + 8) != 0xffffffffffffffff) {
          in_RCX = *(code **)(pcVar83 + 0x10);
          goto code_r0x000140a26b4a;
        }
        pcVar83 = (code *)0xffffffffffffffff;
        goto code_r0x000140a271ce;
      case (code)0xfc:
        pcVar93 = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x50);
        goto code_r0x000140a26911;
      case (code)0xfd:
        in_RCX = (code *)0x1;
        goto code_r0x000140a26860;
      case (code)0xfe:
        goto code_r0x000140a2694f;
      case (code)0xff:
        goto code_r0x000140a26376;
      }
      param_3 = (code *)(ulonglong)(byte)*pcVar90;
      uVar81 = (uVar81 >> ((byte)pcVar90[-3] & 0x1f)) >> ((byte)*pcVar90 & 0x1f);
      unaff_RBP = (code *)(ulonglong)uVar81;
      puVar87 = (undefined *)(ulonglong)((int)puVar87 + uVar81);
      pcVar90 = pcVar90 + 0xc;
      pbVar88 = pbVar88 + -1;
    } while (pbVar88 != (byte *)0x0);
  }
  param_3 = *(code **)(in_RCX + 0x40);
  if (param_3 != (code *)0x0) {
    pbVar88 = (byte *)(*(ulonglong *)(in_RCX + 0x38) + 2);
    pcVar93 = (code *)0x0;
    pcVar90 = (code *)&UNK_1427f5bbc;
    do {
      iVar84 = (int)pcVar93;
      pcVar28 = (code *)(ulonglong)pbVar88[-1];
code_r0x000140a052c9:
      if ((int)pcVar28 == 0) {
        uVar81 = 0;
      }
      else {
        uVar81 = *(uint *)(pcVar90 + (ulonglong)*pbVar88 * 4);
        if ((int)pcVar28 != 2) {
          uVar81 = uVar81 >> 1;
        }
      }
      pcVar93 = (code *)(ulonglong)(iVar84 + (uVar81 >> (pbVar88[-2] & 0x1f)));
      pbVar88 = pbVar88 + 3;
      param_3 = param_3 + -1;
    } while (param_3 != (code *)0x0);
  }
  pcVar90 = *(code **)(in_RCX + 0x58);
  param_3 = (code *)0x0;
  pbVar88 = (byte *)0x0;
  if (pcVar90 == (code *)0x0) {
LAB_140a053ac:
    iVar31 = (int)pbVar88;
    iVar17 = (int)param_3;
    iVar34 = (int)puVar87;
    iVar84 = (int)pcVar93;
    pcVar28 = *(code **)(in_RCX + 0xd0);
    if (pcVar28 != (code *)0x0) {
code_r0x000140a053bc:
      in_RCX = (code *)(*(ulonglong *)(in_RCX + 200) + 8);
      param_3 = (code *)0x0;
      pcVar90 = (code *)&UNK_1427f5bf4;
      pcVar82 = (code *)&UNK_1427f70c4;
      do {
        pcVar83 = (code *)(ulonglong)((byte)in_RCX[-4] - 4);
code_r0x000140a0540c:
        if ((uint)pcVar83 < 0x1c) {
          switch(pcVar82 + *(int *)(pcVar82 + (longlong)pcVar83 * 4)) {
          case (code *)0x140a0541a:
            pcVar83 = (code *)0x5;
            cVar12 = in_RCX[-2];
            break;
          case (code *)0x140a05437:
code_r0x000140a05437:
            pcVar83 = (code *)0xf;
            cVar12 = in_RCX[-2];
            goto joined_r0x000140a05480;
          case (code *)0x140a05461:
            pcVar83 = (code *)0x28;
            cVar12 = in_RCX[-2];
            break;
          case (code *)0x140a05471:
            goto LAB_140a05471;
          case (code *)0x140a05484:
            pcVar83 = (code *)0x19;
            cVar12 = in_RCX[-2];
          }
          if (cVar12 != (code)0x2) goto LAB_140a05428;
LAB_140a05450:
          uVar26 = (uint)pcVar83;
          if (in_RCX[-1] == (code)0x1) {
LAB_140a0545b:
            pcVar83 = (code *)(ulonglong)-(uVar26 >> 1);
          }
        }
        else {
LAB_140a05471:
          pcVar83 = (code *)(ulonglong)*(uint *)(pcVar90 + (ulonglong)(byte)in_RCX[-3] * 4);
          cVar12 = in_RCX[-2];
joined_r0x000140a05480:
          if (cVar12 == (code)0x2) goto LAB_140a05450;
LAB_140a05428:
          uVar26 = (uint)pcVar83;
          if (cVar12 != (code)0x1) {
            if (in_RCX[-1] != (code)0x0) goto LAB_140a053e2;
            goto LAB_140a0545b;
          }
          pcVar83 = (code *)((ulonglong)pcVar83 >> 1);
        }
LAB_140a053e2:
        pcVar36 = (code *)(ulonglong)
                          (uint)(int)((char)(((byte)((ulonglong)pcVar83 >> 7) & 1) + (char)pcVar83)
                                     >> 1);
        if (*in_RCX == (code)0x0) {
          pcVar36 = pcVar83;
        }
code_r0x000140a053f5:
        param_3 = (code *)(ulonglong)(uint)((int)param_3 + (int)pcVar36);
        in_RCX = in_RCX + 0xc;
        pcVar28 = pcVar28 + -1;
        bVar95 = pcVar28 == (code *)0x0;
code_r0x000140a053ff:
        iVar31 = (int)pbVar88;
        iVar17 = (int)param_3;
        iVar34 = (int)puVar87;
        iVar84 = (int)pcVar93;
      } while (!bVar95);
    }
    return (code *)(ulonglong)(uint)(iVar84 + iVar34 + iVar17 + iVar31);
  }
  pcVar82 = *(code **)(in_RCX + 0x50);
  pcVar83 = (code *)0x0;
  pcVar36 = (code *)&UNK_1427f708c;
  unaff_R14 = (code *)0x0;
  pbVar88 = (byte *)0x0;
LAB_140a0533e:
  bVar94 = CARRY8((longlong)
                  *(int *)(pcVar36 + (ulonglong)(byte)pcVar82[(longlong)unaff_R14 * 8 + 4] * 4),
                  (ulonglong)pcVar36);
  pcVar28 = pcVar36 + *(int *)(pcVar36 + (ulonglong)(byte)pcVar82[(longlong)unaff_R14 * 8 + 4] * 4);
  bVar95 = pcVar28 == (code *)0x0;
code_r0x000140a0534b:
  uVar33 = (undefined6)((ulonglong)in_RCX >> 0x10);
  cVar12 = SUB81(pcVar93,0);
  uVar25 = (undefined7)((ulonglong)pcVar93 >> 8);
  uVar81 = (uint)pcVar93;
  bVar89 = (byte)pcVar28;
  cVar13 = (char)((ulonglong)pcVar28 >> 8);
  iVar84 = (int)unaff_RBP;
  pcVar18 = pcVar28;
  puVar39 = &stack0xffffffffffffffc8;
  puVar48 = &stack0xffffffffffffffc8;
  puVar65 = &stack0xffffffffffffffc8;
  puVar42 = &stack0xffffffffffffffc8;
  puVar50 = &stack0xffffffffffffffc8;
  switch(pcVar28) {
  case (code *)0x140a05309:
    pcVar28 = (code *)0xf;
    break;
  case (code *)0x140a0534d:
    pcVar28 = (code *)0xf;
    unaff_R15 = (code *)0x0;
code_r0x000140a05355:
    goto code_r0x000140a05314;
  case (code *)0x140a05357:
    pcVar28 = (code *)0x1e;
    break;
  case (code *)0x140a0535e:
    pcVar28 = (code *)0x1e;
    unaff_R15 = (code *)0x0;
    goto code_r0x000140a05314;
  case (code *)0x140a05368:
    goto code_r0x000140a05368;
  case (code *)0x140a0537a:
    pcVar28 = (code *)0x14;
    break;
  case (code *)0x140a05381:
    pcVar28 = (code *)0x14;
    unaff_R15 = (code *)0x0;
    goto code_r0x000140a05314;
  case (code *)0x140a0538b:
    pcVar28 = (code *)0x23;
    break;
  case (code *)0x140a05395:
    pcVar28 = (code *)0x19;
    break;
  case (code *)0x140a0539f:
    pcVar28 = (code *)0xa;
code_r0x000140a053a4:
    unaff_R15 = (code *)0x0;
    goto code_r0x000140a05314;
  case (code *)0x140a053e2:
    goto LAB_140a053e2;
  case (code *)0x140a053ff:
    goto code_r0x000140a053ff;
  case (code *)0x140a05429:
    *(int *)(pcVar36 + (longlong)pcVar82 * 4 + 0xf) =
         *(int *)(pcVar36 + (longlong)pcVar82 * 4 + 0xf) + (int)pcVar82;
    in_RCX = (code *)CONCAT62(uVar33,CONCAT11(0x5a,cVar14));
    piVar22 = (int *)((longlong)pcVar36 * 9 + 0x24ebad75);
    *piVar22 = *piVar22 + 1;
    goto code_r0x000140a05437;
  case (code *)0x140a05439:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    *pcVar83 = (code)((char)*pcVar83 + bVar89);
    in_RCX = (code *)CONCAT62(uVar33,CONCAT11(0x5a,cVar14));
    pcVar36[-0x1c8afd05] = (code)((char)pcVar36[-0x1c8afd05] + 1);
    goto LAB_140a05450;
  case (code *)0x140a0544c:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto LAB_140a05450;
  case (code *)0x140a06471:
    uVar27 = CONCAT62(uVar33,CONCAT11(0xcb,cVar14));
    pcVar18 = param_3;
    goto code_r0x000140a0646f;
  case (code *)0x140a0647e:
    uVar27 = (ulonglong)(uVar35 - 1);
    goto LAB_140a0647d;
  case (code *)0x140a06523:
    iVar84 = func_0x00011298664d();
    bVar94 = pcVar36[0x2b] == (code)0x0;
    goto code_r0x000140a06533;
  case (code *)0x140a06531:
    iVar84 = uVar81 - *(uint *)pcVar93;
    bVar94 = iVar84 == 0;
code_r0x000140a06533:
    if (bVar94) {
      iVar84 = (int)pcVar83;
    }
    unaff_R15 = (code *)(ulonglong)(uint)((int)unaff_R15 + iVar84);
    pcVar93 = unaff_R14 + 1;
    if (pcVar93 != unaff_R13) goto LAB_140a06545;
    goto code_r0x000140a065ec;
  case (code *)0x140a068ab:
code_r0x000140a06894:
    cVar13 = (char)pcVar28;
    *pcVar83 = (code)((char)*pcVar83 + cVar13);
    pcVar21 = (char *)((ulonglong)pcVar82 & 0xffffffff);
    uVar25 = (undefined7)((ulonglong)pcVar21 >> 8);
    cVar14 = (char)pcVar21 + *pcVar21;
    pcVar21 = (char *)CONCAT71(uVar25,cVar14);
    pcVar21[0x2fe85] = pcVar21[0x2fe85] + cVar13;
    pcVar36[0x28885] = (code)((char)pcVar36[0x28885] + cVar13);
    pcVar28[0x2dc85] = (code)((char)pcVar28[0x2dc85] + cVar13);
    pcVar36[0x27485] = (code)((char)pcVar36[0x27485] + cVar13);
    pcVar21[-0x77] = pcVar21[-0x77] + cVar13;
    cVar14 = cVar14 + *pcVar21;
    pcVar19 = (char *)CONCAT71(uVar25,cVar14);
    pcVar36[0x27885] = (code)((char)pcVar36[0x27885] + cVar13);
    pcVar21 = pcVar19 + -0x77;
    *pcVar21 = *pcVar21 + cVar13;
    pcVar21 = (char *)(CONCAT71(uVar25,cVar14 + *pcVar19) + -0x77);
    *pcVar21 = *pcVar21 + cVar13;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a068b4:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a068b6;
  case (code *)0x140a068c4:
    *(uint *)(unaff_RBP + 0x2b8) = uVar81;
    goto code_r0x000140a068ca;
  case (code *)0x140a068cc:
    *(uint *)(unaff_RBP + 0x2b0) = uVar81;
    goto code_r0x000140a068d8;
  case (code *)0x140a068d4:
    *(char *)CONCAT71(uVar25,2) = *(char *)CONCAT71(uVar25,2) + '\x02';
    goto code_r0x000140a068d8;
  case (code *)0x140a068dc:
    cVar9 = *pcVar93;
    lVar23 = CONCAT71(uVar25,(char)cVar12 + (char)cVar9);
    pcVar21 = (char *)(lVar23 + 0x2fd85);
    *pcVar21 = *pcVar21 + bVar89;
    *pcVar83 = (code)((char)*pcVar83 + bVar89);
    uVar27 = (ulonglong)
             CONCAT31((int3)(char)((ulonglong)pcVar93 >> 8),
                      (char)cVar12 + (char)cVar9 + *(char *)(ulonglong)(uint)(int)(short)lVar23);
    pcVar21 = (char *)(uVar27 + 0x2ff85);
    *pcVar21 = *pcVar21 + bVar89;
    pcVar21 = (char *)(uVar27 - 0x73);
    *pcVar21 = *pcVar21 + bVar89;
    goto code_r0x000140a068d8;
  case (code *)0x140a100a6:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
code_r0x000140a100a8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a100af:
    pcVar83 = (code *)((ulonglong)pcVar28 & 0xffffffff);
    ppcVar78 = (code **)&stack0xffffffffffffffc8;
code_r0x000140a1008a:
    *(code **)((longlong)ppcVar78 + -8) = pcVar83;
    *(code **)((longlong)ppcVar78 + -0x10) = pcVar36;
    pcVar93 = (code *)0x5f38;
    *(undefined **)((longlong)ppcVar78 + -0x18) = &UNK_140a10096;
    unaff_RBP = (code *)((longlong)ppcVar78 + -0x5ec8);
    *(undefined8 *)((longlong)ppcVar78 + -0x18) = 0xfffffffffffffffe;
    pcVar36 = (code *)((ulonglong)in_RCX & 0xffffffff);
    if (*(ulonglong *)(pcVar28 + 0x2d18) == 0xffffffffffffffff) {
      *(undefined **)((longlong)ppcVar78 + -0x5f50) = &UNK_140a100fd;
      FUN_140a27ba0((undefined1 *)((longlong)ppcVar78 + -0x3150),pcVar28);
      cVar12 = pcVar28[0x2dc8];
      pcVar83 = (code *)((longlong)ppcVar78 + -0x5f20);
      *(undefined **)((longlong)ppcVar78 + -0x5f50) = &UNK_140a1011a;
      pcVar93 = (code *)func_0x000142749212(pcVar83,(undefined1 *)((longlong)ppcVar78 + -0x3150));
      *(code *)((longlong)ppcVar78 + -0x3158) = cVar12;
      unaff_R14 = (code *)(ulonglong)*(uint *)((longlong)ppcVar78 + -0x3170);
      uVar15 = 0;
      puVar40 = (undefined1 *)((longlong)ppcVar78 + -0x5f48);
      uVar26 = extraout_XMM0_Da_01;
      goto code_r0x000140a10140;
    }
    pcVar18 = *(code **)(pcVar28 + 0x2d20);
    pcVar83 = pcVar28;
code_r0x000140a100c2:
    in_RCX = *(code **)(pcVar83 + 0x2d28);
    param_3 = (code *)0x0;
    pcVar28 = pcVar18;
code_r0x000140a100d0:
    while( true ) {
      bVar95 = in_RCX == param_3;
code_r0x000140a100d3:
      pcVar93 = (code *)CONCAT71((int7)((ulonglong)pcVar93 >> 8),!bVar95);
      if (bVar95) break;
code_r0x000140a100dc:
      pcVar18 = pcVar28 + (longlong)param_3;
      param_3 = param_3 + 1;
      if (*pcVar18 == SUB81(pcVar36,0)) {
        return pcVar93;
      }
    }
    return pcVar93;
  case (code *)0x140a100b8:
    pcVar18 = (code *)(ulonglong)*(uint *)(pcVar83 + 0x2d20);
    goto code_r0x000140a100c2;
  case (code *)0x140a100c1:
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] + bVar89);
    cRam0000000171e600cb = cRam0000000171e600cb - cVar13;
    *pcVar93 = (code)((byte)*pcVar93 >> 7 | (char)*pcVar93 << 1);
    pcVar93 = pcVar28 + -0x3e + (longlong)pcVar93;
    *pcVar93 = (code)((char)*pcVar93 + bVar89);
    bVar95 = *pcVar93 == (code)0x0;
    pcVar93 = pcVar83;
    goto code_r0x000140a100d3;
  case (code *)0x140a100ca:
    pcVar93 = (code *)0x0;
    goto code_r0x000140a100d0;
  case (code *)0x140a100d3:
    goto code_r0x000140a100d3;
  case (code *)0x140a100dc:
    goto code_r0x000140a100dc;
  case (code *)0x140a100e8:
    pcVar21 = (char *)((ulonglong)(uVar81 + *(uint *)pcVar93) - 0x73);
    *pcVar21 = *pcVar21 + bVar89;
    pcVar93 = (code *)swi(1);
    pcVar93 = (code *)(*pcVar93)();
    return pcVar93;
  case (code *)0x140a1037b:
    pcVar36 = (code *)0x66fffffd;
    goto code_r0x000140a10390;
  case (code *)0x140a107c6:
    goto code_r0x000140a107c6;
  case (code *)0x140a107cf:
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] + bVar89);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a107d0;
  case (code *)0x140a107d8:
code_r0x000140a107d0:
    while (uVar27 = *(ulonglong *)(unaff_RBP + 0x3448), *(ulonglong *)(unaff_RBP + 0x3438) != uVar27
          ) {
code_r0x000140a107e0:
      *(ulonglong *)(unaff_RBP + 0x3448) = uVar27 + 1;
      pcVar18 = pcVar28;
code_r0x000140a107ea:
      pcVar28 = pcVar18 + 0x88;
      FUN_140c2da40(pcVar18);
    }
code_r0x000140a10808:
    if (*(ulonglong *)(unaff_RBP + 0x3450) != 0) {
      func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x3430),
                          *(ulonglong *)(unaff_RBP + 0x3450) * 0x88,8);
    }
    unaff_R12 = (code *)(ulonglong)*(uint *)(*(ulonglong *)pcVar83 + 0x2db0);
    func_0x0001417804f0();
    unaff_R15 = unaff_RBP + -0x50;
    unaff_R13 = (code *)&UNK_1427f71c4;
code_r0x000140a10897:
    pcVar93 = (code *)FUN_1417a4b60();
    uVar26 = extraout_XMM0_Da_03;
code_r0x000140a1089d:
    if ((char)pcVar93 == '\0') {
code_r0x000140a108a5:
      if (*(ulonglong *)(unaff_RBP + 0x2cc8) == 0xffffffffffffffff) {
code_r0x000140a108b3:
        if ((*(uint *)(unaff_RBP + 0x2d60) == (uint)unaff_R12) && ((byte)unaff_RBP[0x2d6f] < 9)) {
code_r0x000140a108d0:
          FUN_141bacfd0(uVar26,unaff_R15);
          lVar23 = *(ulonglong *)(unaff_RBP + 0x3280) - 2;
          if (*(ulonglong *)(unaff_RBP + 0x3280) < 2) {
            lVar23 = 8;
          }
                    /* WARNING: Could not recover jumptable at 0x000140a108fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pcVar93 = (code *)(*(unaff_R13 + *(int *)(unaff_R13 + lVar23 * 4)))
                                      (unaff_R13 + *(int *)(unaff_R13 + lVar23 * 4));
          return pcVar93;
        }
      }
      FUN_140a27ba0(*(ulonglong *)(unaff_RBP + 0x3440),unaff_RBP + -0x50);
    }
    else {
code_r0x000140a10b90:
      **(undefined8 **)(unaff_RBP + 0x3440) = 0xffffffffffffffff;
    }
    func_0x000141785ed0(unaff_RBP + 0x345f);
    goto code_r0x000140a10bf4;
  case (code *)0x140a107e1:
    uVar27 = (ulonglong)(uVar81 + 1);
    goto code_r0x000140a107e0;
  case (code *)0x140a107ea:
    goto code_r0x000140a107ea;
  case (code *)0x140a107f3:
    *pcVar28 = (code)((char)*pcVar28 << (bVar89 & 0x1f));
    pcVar93[-0x140e76b8] = (code)((char)pcVar93[-0x140e76b8] + cVar14);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a107fc:
    goto code_r0x000140a107fc;
  case (code *)0x140a10808:
    goto code_r0x000140a10808;
  case (code *)0x140a10ada:
    pcVar93[0x48] = (code)((char)pcVar93[0x48] + (char)((ulonglong)in_RCX >> 8));
    uVar27 = (ulonglong)(uVar81 + 1);
    pcVar93 = pcVar28;
    do {
      *(ulonglong *)(unaff_RBP + 0x3448) = uVar27 + 1;
      pcVar28 = pcVar93 + 0x88;
      uVar26 = FUN_140c2da40(pcVar93);
code_r0x000140a10ad0:
      iVar84 = (int)pcVar83;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x3448);
      pcVar93 = pcVar28;
    } while (*(ulonglong *)(unaff_RBP + 0x3438) != uVar27);
    if (*(ulonglong *)(unaff_RBP + 0x3450) != 0) {
      in_RCX = (code *)(*(ulonglong *)(unaff_RBP + 0x3450) * 0x88);
      goto code_r0x000140a10884;
    }
    goto code_r0x000140a10889;
  case (code *)0x140a127c5:
    *(uint *)pcVar93 = *(uint *)pcVar93 + uVar81;
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    puVar45 = &stack0xffffffffffffffc8;
    goto code_r0x000140a1279d;
  case (code *)0x140a12818:
    goto code_r0x000140a12820;
  case (code *)0x140a12850:
    goto code_r0x000140a12850;
  case (code *)0x140a1285c:
    *(uint *)pcVar93 = *(uint *)pcVar93 + uVar81;
    goto code_r0x000140a12861;
  case (code *)0x140a12898:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a12885;
  case (code *)0x140a1438e:
    puVar48 = &stack0xffffffffffffffc8;
code_r0x000140a14381:
    *(undefined **)(puVar48 + -8) = &UNK_140a1438d;
    pcVar93 = (code *)FUN_1409eb6a0(unaff_RBP + 0x2d70);
code_r0x000140a14397:
code_r0x000140a14398:
    return pcVar93;
  case (code *)0x140a14397:
    goto code_r0x000140a14397;
  case (code *)0x140a143a0:
    return pcVar93;
  case (code *)0x140a143a9:
    pcVar93 = (code *)swi(3);
    pcVar93 = (code *)(*pcVar93)();
    return pcVar93;
  case (code *)0x140a143b2:
    puVar49 = &stack0xffffffffffffffc0;
code_r0x000140a143b3:
    *(code **)(puVar49 + -8) = unaff_R14;
    *(code **)(puVar49 + -0x10) = unaff_R13;
    *(code **)(puVar49 + -0x18) = unaff_R12;
    *(code **)(puVar49 + -0x20) = pcVar82;
    *(code **)(puVar49 + -0x28) = pcVar83;
    puVar50 = puVar49 + -0x28;
code_r0x000140a143bb:
    *(code **)(puVar50 + -8) = pcVar36;
    unaff_RBP = (code *)(puVar50 + -0x4e0);
    *(undefined8 *)(puVar50 + -0x10) = 0xfffffffffffffffe;
    pcVar36 = (code *)((ulonglong)in_RCX & 0xffffffff);
    puVar42 = puVar50 + -0x560;
code_r0x000140a143d8:
    puVar51 = puVar42;
    *(undefined **)(puVar51 + -8) = &UNK_140a143ed;
    FUN_140a58a20(unaff_RBP + 0x2f8,param_3);
    *(undefined **)(puVar51 + -8) = &UNK_140a14402;
    func_0x0001417e4100(unaff_RBP + 0x150,pcVar28,(ulonglong)pcVar36 & 0xffffffff,unaff_RBP + 0x2f8)
    ;
    pcVar82 = pcVar28;
    if (unaff_RBP[0x150] != (code)0x0) {
      uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
      if ((-0x7fffffffffffffff < (longlong)uVar27) && (uVar27 != 0)) {
        uVar32 = *(ulonglong *)(unaff_RBP + 0x160);
code_r0x000140a1442d:
        *(undefined **)(puVar51 + -8) = &UNK_140a14438;
        func_0x000140639d00(uVar32,uVar27,1);
      }
      goto code_r0x000140a14438;
    }
    goto code_r0x000140a14452;
  case (code *)0x140a143bb:
    goto code_r0x000140a143bb;
  case (code *)0x140a143c4:
    puVar50 = &stack0xffffffffffffffc8;
    goto code_r0x000140a143bb;
  case (code *)0x140a143d8:
    goto code_r0x000140a143d8;
  case (code *)0x140a14629:
    puVar53 = &stack0xffffffffffffffc0;
code_r0x000140a1462c:
    iVar84 = (int)pcVar83;
    *(undefined **)(puVar53 + -8) = &UNK_140a1463e;
    func_0x000142749212(unaff_R14,unaff_RBP + -0x58,0x1a8);
    *(undefined **)(puVar53 + -8) = &UNK_140a1464f;
    func_0x0001417e4100(unaff_R12,pcVar82,(ulonglong)unaff_R13 & 0xffffffff,unaff_R14);
    if (unaff_RBP[0x150] == (code)0x0) {
      *(ulonglong *)(unaff_RBP + 0x4b0) = *(ulonglong *)(unaff_RBP + 0x168);
      *(ulonglong *)(unaff_RBP + 0x4c0) = *(ulonglong *)(unaff_RBP + 0x160);
      *(ulonglong *)(unaff_RBP + 0x4b8) = 0;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x160);
      while (*(ulonglong *)(unaff_RBP + 0x4b0) != *(ulonglong *)(unaff_RBP + 0x4b8)) {
        *(ulonglong *)(unaff_RBP + 0x4b8) = *(ulonglong *)(unaff_RBP + 0x4b8) + 1;
        *(undefined **)(puVar53 + -8) = &UNK_140a147b6;
        FUN_140c2da40(uVar27);
        uVar27 = uVar27 + 0x88;
      }
      uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
      puVar20 = puVar53;
      goto joined_r0x000140a147ca;
    }
    uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
    if ((-0x7fffffffffffffff < (longlong)uVar27) && (uVar27 != 0)) {
      uVar32 = *(ulonglong *)(unaff_RBP + 0x160);
      *(undefined **)(puVar53 + -8) = &UNK_140a14689;
      func_0x000140639d00(uVar32,uVar27,1);
    }
    *(undefined **)(puVar53 + -8) = &UNK_140a14694;
    FUN_1420d3db0(unaff_R14,pcVar82);
    if (*(uint *)(unaff_RBP + 0x300) != 0xffffffff) {
      unaff_R13 = (code *)(ulonglong)(byte)unaff_RBP[0x2f8];
      *(undefined **)(puVar53 + -8) = &UNK_140a146be;
      func_0x000142749212(unaff_R12,unaff_RBP + 0x300,0x1a8);
      *(undefined **)(puVar53 + -8) = &UNK_140a146cf;
      func_0x0001417e4100(unaff_R14,pcVar82,unaff_R13,unaff_R12);
      puVar54 = puVar53;
      if (*(ulonglong *)(unaff_RBP + 0x2f8) != 0) {
        uVar27 = *(ulonglong *)(unaff_RBP + 0x300);
        if ((-0x7fffffffffffffff < (longlong)uVar27) && (uVar27 != 0)) {
          uVar32 = *(ulonglong *)(unaff_RBP + 0x308);
          puVar51 = puVar53;
          goto code_r0x000140a1442d;
        }
        goto code_r0x000140a14438;
      }
      goto code_r0x000140a146dd;
    }
    goto code_r0x000140a14438;
  case (code *)0x140a1b137:
    puVar55 = (undefined1 *)(ulonglong)(uVar37 + 0x38);
code_r0x000140a1b130:
    *(undefined **)(puVar55 + -8) = &UNK_140a1b135;
    pcVar93 = (code *)FUN_1409e7980(pcVar28);
code_r0x000140a1b141:
    return pcVar93;
  case (code *)0x140a1b15b:
    puVar56 = &stack0xffffffffffffffc0;
code_r0x000140a1b155:
    *(code **)(puVar56 + -8) = unaff_RBP;
    *(code **)(puVar56 + -0x10) = unaff_R15;
    *(code **)(puVar56 + -0x18) = unaff_R14;
    *(code **)(puVar56 + -0x20) = unaff_R13;
    puVar57 = puVar56 + -0x28;
    *(code **)(puVar56 + -0x28) = unaff_R12;
code_r0x000140a1b15e:
    *(code **)(puVar57 + -8) = pcVar82;
    *(code **)(puVar57 + -0x10) = pcVar83;
    *(code **)(puVar57 + -0x18) = pcVar36;
    puVar58 = puVar57 + -0x50;
    in_RCX = in_RCX + 0x130;
code_r0x000140a1b173:
    *(undefined **)(puVar58 + -8) = &UNK_140a1b178;
    pcVar93 = (code *)FUN_1409eb6a0(in_RCX);
code_r0x000140a1b179:
    return pcVar93;
  case (code *)0x140a1b164:
code_r0x000140a1b167:
    *pcVar83 = SUB81(pcVar93,0);
    *pcVar93 = *pcVar93;
    pcVar93[-0x73] = (code)((char)pcVar93[-0x73] + (char)pcVar28);
    cRam000000018932b177 = cRam000000018932b177 - (char)SUB81(pcVar93,0);
    return pcVar93;
  case (code *)0x140a1b16d:
    in_RCX = (code *)(ulonglong)(iVar84 + 0xb0);
    goto code_r0x000140a1b173;
  case (code *)0x140a1b181:
    return pcVar93;
  case (code *)0x140a1b195:
    ppcVar59 = &pcStack_60;
    pcStack_60 = unaff_R12;
code_r0x000140a1b19e:
    *(code **)((longlong)ppcVar59 + -8) = pcVar82;
    *(code **)((longlong)ppcVar59 + -0x10) = pcVar83;
    *(code **)((longlong)ppcVar59 + -0x18) = pcVar36;
    puVar60 = (undefined1 *)((longlong)ppcVar59 + -0x50);
    pcVar28 = *(code **)(in_RCX + 0x1f0);
code_r0x000140a1b1b3:
    *(undefined **)(puVar60 + -8) = &UNK_140a1b1bc;
    pcVar93 = (code *)FUN_1409f2ba0(pcVar28 + 0x80);
    return pcVar93;
  case (code *)0x140a1b19e:
    goto code_r0x000140a1b19e;
  case (code *)0x140a1b1a7:
    *pcVar83 = cVar12;
    *pcVar93 = *pcVar93;
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] + bVar89);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a1b1b3;
  case (code *)0x140a1b1b8:
    uVar11 = in(0x79);
    pcVar93 = (code *)(**(code **)(CONCAT71(uVar25,uVar11) + 0x38c48348))();
    return pcVar93;
  case (code *)0x140a1b33b:
    goto code_r0x000140a1b33b;
  case (code *)0x140a21209:
    out((short)in_RCX,uVar81);
    *(uint *)pcVar93 = *(uint *)pcVar93 | uVar81;
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] + bVar89 + cVar13);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a21343:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a21ada;
  case (code *)0x140a21379:
    pcVar28 = unaff_R14;
    goto code_r0x000140a2136d;
  case (code *)0x140a21389:
    goto code_r0x000140a21389;
  case (code *)0x140a21487:
    goto code_r0x000140a21487;
  case (code *)0x140a214a2:
    pcVar93[in_FS_OFFSET] = (code)((char)pcVar93[in_FS_OFFSET] + (char)cVar12);
    *pcVar93 = (code)((byte)*pcVar93 | (byte)cVar12);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a21487;
  case (code *)0x140a214bc:
    *pcVar93 = (code)((byte)*pcVar93 | (byte)cVar12);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
code_r0x000140a21487:
    pcVar82 = unaff_R12;
    *(ulonglong *)(unaff_RBP + 0x63f0) = 8;
    pcVar93[0x18] = unaff_XMM6_Ba;
    pcVar93[0x19] = unaff_XMM6_Bb;
    pcVar93[0x1a] = unaff_XMM6_Bc;
    pcVar93[0x1b] = unaff_XMM6_Bd;
    pcVar93[0x1c] = unaff_XMM6_Be;
    pcVar93[0x1d] = unaff_XMM6_Bf;
    pcVar93[0x1e] = unaff_XMM6_Bg;
    pcVar93[0x1f] = unaff_XMM6_Bh;
    pcVar93[0x20] = unaff_XMM6_Bi;
    pcVar93[0x21] = unaff_XMM6_Bj;
    pcVar93[0x22] = unaff_XMM6_Bk;
    pcVar93[0x23] = unaff_XMM6_Bl;
    pcVar93[0x24] = unaff_XMM6_Bm;
    pcVar93[0x25] = unaff_XMM6_Bn;
    pcVar93[0x26] = unaff_XMM6_Bo;
    pcVar93[0x27] = unaff_XMM6_Bp;
    *(ulonglong *)(pcVar93 + 0x28) = 0;
    *(ulonglong *)(unaff_RBP + 0x6410) = 8;
    pcVar93[0x38] = unaff_XMM6_Ba;
    pcVar93[0x39] = unaff_XMM6_Bb;
    pcVar93[0x3a] = unaff_XMM6_Bc;
    pcVar93[0x3b] = unaff_XMM6_Bd;
    pcVar93[0x3c] = unaff_XMM6_Be;
    pcVar93[0x3d] = unaff_XMM6_Bf;
    pcVar93[0x3e] = unaff_XMM6_Bg;
    pcVar93[0x3f] = unaff_XMM6_Bh;
    pcVar93[0x40] = unaff_XMM6_Bi;
    pcVar93[0x41] = unaff_XMM6_Bj;
    pcVar93[0x42] = unaff_XMM6_Bk;
    pcVar93[0x43] = unaff_XMM6_Bl;
    pcVar93[0x44] = unaff_XMM6_Bm;
    pcVar93[0x45] = unaff_XMM6_Bn;
    pcVar93[0x46] = unaff_XMM6_Bo;
    pcVar93[0x47] = unaff_XMM6_Bp;
    *(ulonglong *)(pcVar93 + 0x48) = 0;
    *(ulonglong *)(unaff_RBP + 0x6430) = 8;
    *(ulonglong *)(unaff_RBP + 0x6458) = 0;
    pcVar93[0x58] = unaff_XMM6_Ba;
    pcVar93[0x59] = unaff_XMM6_Bb;
    pcVar93[0x5a] = unaff_XMM6_Bc;
    pcVar93[0x5b] = unaff_XMM6_Bd;
    pcVar93[0x5c] = unaff_XMM6_Be;
    pcVar93[0x5d] = unaff_XMM6_Bf;
    pcVar93[0x5e] = unaff_XMM6_Bg;
    pcVar93[0x5f] = unaff_XMM6_Bh;
    pcVar93[0x60] = unaff_XMM6_Bi;
    pcVar93[0x61] = unaff_XMM6_Bj;
    pcVar93[0x62] = unaff_XMM6_Bk;
    pcVar93[99] = unaff_XMM6_Bl;
    pcVar93[100] = unaff_XMM6_Bm;
    pcVar93[0x65] = unaff_XMM6_Bn;
    pcVar93[0x66] = unaff_XMM6_Bo;
    pcVar93[0x67] = unaff_XMM6_Bp;
    *(ulonglong *)(pcVar93 + 0x68) = 0;
    *(ulonglong *)(unaff_RBP + 0x6460) = 0xffffffffffffffff;
    *(ulonglong *)(unaff_RBP + 0x6478) = 0xffffffffffffffff;
    FUN_140b251c0(pcVar82,(int)param_2,unaff_RBP + 0x6498);
    func_0x000142749212(unaff_RBP + 0x622f,pcVar82,0x1a8);
    unaff_RBP[0x3280] = SUB81(pcVar36,0);
    func_0x000142749212(unaff_RBP + 0x3281,unaff_RBP + 0x6228,0x1af);
    FUN_1409eb6a0();
code_r0x000140a21720:
    *(ulonglong *)(unaff_RBP + 0x65d0) = *(ulonglong *)(unaff_RBP + 0x65e8);
    *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
    *(undefined **)(puVar66 + -8) = &UNK_140a21748;
    FUN_1409e9cd0(unaff_RBP + 0x6498);
    if (*(uint *)(unaff_RBP + 0x3288) == 0xffffffff) goto code_r0x000140a21b84;
    pcVar82 = (code *)CONCAT71((int7)((ulonglong)pcVar82 >> 8),unaff_RBP[0x3280]);
    param_3 = (code *)0x1af;
    pcVar28 = unaff_RBP + 0x6079;
    puVar68 = puVar66;
code_r0x000140a2176a:
    *(undefined **)(puVar68 + -8) = &UNK_140a21776;
    func_0x000142749212(pcVar28,unaff_RBP + 0x3281,param_3);
    param_3 = (code *)0x1a8;
    pcVar28 = unaff_RBP + 0x30d8;
    puVar50 = puVar68;
    unaff_R13 = pcVar28;
code_r0x000140a21785:
    puVar69 = puVar50;
    pcVar21 = (char *)((longlong)pcVar28 * 5 + -0x17);
    *pcVar21 = *pcVar21 + (char)pcVar28;
    *(undefined **)(puVar69 + -8) = &UNK_140a21795;
    func_0x000142749212(pcVar28,unaff_RBP + 0x6080,param_3);
    *(ulonglong *)(unaff_RBP + 0x65d0) = *(ulonglong *)(unaff_RBP + 0x65e8);
    pcVar93 = *(code **)(unaff_RBP + 0x65e0);
code_r0x000140a217aa:
    *(code **)(unaff_RBP + 0x65c8) = pcVar93;
    *(undefined **)(puVar69 + -8) = &UNK_140a217c5;
    FUN_141baa4b0(unaff_R14,pcVar83,(ulonglong)pcVar82 & 0xffffffff,unaff_R13);
    puVar48 = puVar69;
code_r0x000140a217c6:
    puVar66 = puVar48;
    unaff_R15 = unaff_R15 + 1;
    if (unaff_RBP[0x3280] == (code)0x0) {
      *(ulonglong *)(unaff_RBP + 0x65b0) = *(ulonglong *)(unaff_RBP + 0x3298);
      *(ulonglong *)(unaff_RBP + 0x65a8) = *(ulonglong *)(unaff_RBP + 0x3290);
      *(ulonglong *)(unaff_RBP + 0x65c0) = 0;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x3290);
      while (*(ulonglong *)(unaff_RBP + 0x65b0) != *(ulonglong *)(unaff_RBP + 0x65c0)) {
        *(ulonglong *)(unaff_RBP + 0x65c0) = *(ulonglong *)(unaff_RBP + 0x65c0) + 1;
        *(undefined **)(puVar66 + -8) = &UNK_140a219c6;
        FUN_140c2da40(uVar27);
        uVar27 = uVar27 + 0x88;
      }
      uVar27 = *(ulonglong *)(unaff_RBP + 0x3288);
      if (uVar27 != 0) {
        uVar32 = *(ulonglong *)(unaff_RBP + 0x65a8);
        *(undefined **)(puVar66 + -8) = &UNK_140a219fd;
        func_0x000140639d00(uVar32,uVar27 * 0x88,8);
      }
    }
    else {
      in_RCX = *(code **)(unaff_RBP + 0x3288);
      bVar95 = SBORROW8((longlong)in_RCX,-0x7ffffffffffffffe);
      bVar94 = (longlong)(in_RCX + 0x7ffffffffffffffe) < 0;
code_r0x000140a217ea:
      if ((bVar95 == bVar94) && (in_RCX != (code *)0x0)) {
        uVar27 = *(ulonglong *)(unaff_RBP + 0x3290);
        *(undefined **)(puVar66 + -8) = &UNK_140a21803;
        func_0x000140639d00(uVar27,in_RCX,1);
      }
      *(ulonglong *)(unaff_RBP + 0x65d0) = *(ulonglong *)(unaff_RBP + 0x65e8);
      *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
      *(undefined **)(puVar66 + -8) = &UNK_140a2182a;
      FUN_1420d3db0(unaff_R14,pcVar83);
      puVar70 = puVar66;
      in_RCX = pcVar83;
      if (*(uint *)(unaff_RBP + 0x3288) == 0xffffffff) {
code_r0x000140a21b84:
        **(undefined8 **)(unaff_RBP + 0x65a0) = 0xffffffffffffffff;
        uVar27 = *(ulonglong *)(unaff_RBP + 0x6578);
        cVar12 = unaff_RBP[0x65f7];
        uVar32 = *(ulonglong *)(unaff_RBP + 0x6568);
        if (uVar27 != 0xffffffffffffffff) {
          if (uVar27 != 0) {
            *(undefined **)(puVar66 + -8) = &UNK_140a21bbd;
            func_0x000140639d00(uVar32,uVar27,1);
          }
          uVar27 = *(ulonglong *)(unaff_RBP + 0x6540);
          if (uVar27 != 0) {
            uVar32 = *(ulonglong *)(unaff_RBP + 0x6548);
            *(undefined **)(puVar66 + -8) = &UNK_140a21bdb;
            func_0x000140639d00(uVar32,uVar27,1);
          }
        }
        uVar27 = *(ulonglong *)(unaff_RBP + 0x65e8);
        if (uVar27 - 1 < 0xfffffffffffffffe) {
          uVar32 = *(ulonglong *)(unaff_RBP + 0x65e0);
          *(undefined **)(puVar66 + -8) = &UNK_140a21bfe;
          func_0x000140639d00(uVar32,uVar27,1);
        }
        unaff_RBP[0x65f6] = cVar12;
        *(undefined **)(puVar66 + -8) = &UNK_140a21c0d;
        pcVar93 = (code *)FUN_1409e7b90(unaff_RBP + -0x40);
        return pcVar93;
      }
code_r0x000140a21838:
      *(undefined **)(puVar70 + -8) = &UNK_140a21858;
      func_0x000142749212(unaff_RBP + 0x6228,unaff_RBP + 0x3281,0x1af);
      *(undefined **)(puVar70 + -8) = &UNK_140a21874;
      uVar26 = func_0x000142749212(unaff_RBP + 0x2f30,unaff_RBP + 0x622f,0x1a8);
      *(ulonglong *)(unaff_RBP + 0x65d0) = *(ulonglong *)(unaff_RBP + 0x65e8);
      *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
      puVar66 = puVar70;
      pcVar83 = in_RCX;
code_r0x000140a2189c:
      *(undefined **)(puVar66 + -8) = &UNK_140a218a4;
      FUN_141baa4b0(uVar26,in_RCX);
      uVar27 = *(ulonglong *)(unaff_RBP + 0x3288);
      if (*(uint *)(unaff_RBP + 0x3280) == 1) {
        if ((-0x7fffffffffffffff < (longlong)uVar27) && (uVar27 != 0)) {
          uVar32 = *(ulonglong *)(unaff_RBP + 0x3290);
          *(undefined **)(puVar66 + -8) = &UNK_140a21b84;
          func_0x000140639d00(uVar32,uVar27,1);
        }
        goto code_r0x000140a21b84;
      }
      if (uVar27 == 0xffffffffffffffff) goto code_r0x000140a21b84;
      *(ulonglong *)(unaff_RBP + 0x65a8) = uVar27;
      *(ulonglong *)(unaff_RBP + 0x65b0) = *(ulonglong *)(unaff_RBP + 0x3298);
      *(ulonglong *)(unaff_RBP + 0x6588) = *(ulonglong *)(unaff_RBP + 0x3290);
      *(ulonglong *)(unaff_RBP + 0x65c0) = 0;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x3290);
      while (*(ulonglong *)(unaff_RBP + 0x65b0) != *(ulonglong *)(unaff_RBP + 0x65c0)) {
        *(ulonglong *)(unaff_RBP + 0x65c0) = *(ulonglong *)(unaff_RBP + 0x65c0) + 1;
        *(undefined **)(puVar66 + -8) = &UNK_140a21926;
        FUN_140c2da40(uVar27);
        uVar27 = uVar27 + 0x88;
      }
      uVar27 = *(ulonglong *)(unaff_RBP + 0x65a8);
      if (uVar27 != 0) {
        uVar32 = *(ulonglong *)(unaff_RBP + 0x6588);
        *(undefined **)(puVar66 + -8) = &UNK_140a2195d;
        func_0x000140639d00(uVar32,uVar27 * 0x88,8);
      }
    }
    puVar63 = puVar66;
    if ((unaff_R15 < (code *)0x258) && (*(ulonglong *)(unaff_RBP + 0x2cd8) == 0xffffffffffffffff)) {
code_r0x000140a212ab:
      *(ulonglong *)(unaff_RBP + 0x65d0) = *(ulonglong *)(unaff_RBP + 0x65e8);
      *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
      *(undefined **)(puVar66 + -8) = &UNK_140a212d2;
      FUN_141bacfd0(unaff_R14,pcVar83);
      pcVar82 = *(code **)(unaff_RBP + 0x3280);
      iVar84 = (int)pcVar82;
      *(ulonglong *)(unaff_RBP + 0x65d0) = *(ulonglong *)(unaff_RBP + 0x65e8);
      *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
      *(undefined **)(puVar66 + -8) = &UNK_140a212fe;
      FUN_1409e9cd0(unaff_R14);
      puVar63 = puVar66;
      if (*(uint *)(unaff_RBP + 0x6558) == 0xffffffff || iVar84 != 2) {
        in_RCX = *(code **)(unaff_RBP + 0x65e8);
        cVar12 = unaff_RBP[0x65bc];
        *(code **)(unaff_RBP + 0x65e8) = in_RCX;
      }
      else {
        in_RCX = *(code **)(unaff_RBP + 0x65e8);
        if ((in_RCX == (code *)0xffffffffffffffff) &&
           (puVar64 = puVar66, pcVar28 = unaff_R14,
           *(ulonglong *)(unaff_RBP + 0x6570) < *(ulonglong *)(unaff_RBP + 0x1ac0))) {
code_r0x000140a2136d:
          *(ulonglong *)(unaff_RBP + 0x65d0) = 0xffffffffffffffff;
          *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
          puVar65 = puVar64;
code_r0x000140a21389:
          iVar84 = (int)pcVar82;
          *(undefined **)(puVar65 + -8) = &UNK_140a21391;
          FUN_140a20580(pcVar28,pcVar83);
          in_RCX = *(code **)(unaff_RBP + 0x3280);
          *(ulonglong *)(unaff_RBP + 0x65e0) = *(ulonglong *)(unaff_RBP + 0x3288);
          *(ulonglong *)(unaff_RBP + 0x6560) = *(ulonglong *)(unaff_RBP + 0x3290);
          cVar12 = unaff_RBP[0x65bc];
          *(code **)(unaff_RBP + 0x65e8) = in_RCX;
          puVar63 = puVar65;
        }
        else if (*(ulonglong *)(unaff_RBP + 26000) == 0xffffffffffffffff) {
code_r0x000140a21546:
          pcVar28 = (code *)(ulonglong)(in_RCX == (code *)0xffffffffffffffff);
          bVar94 = *(ulonglong *)(unaff_RBP + 0x1ac0) < *(ulonglong *)(unaff_RBP + 0x6570);
          bVar95 = *(ulonglong *)(unaff_RBP + 0x1ac0) == *(ulonglong *)(unaff_RBP + 0x6570);
          puVar67 = puVar66;
          param_3 = in_RCX;
code_r0x000140a2155e:
          iVar84 = (int)pcVar82;
          *(ulonglong *)(unaff_RBP + 26000) = 0xffffffffffffffff;
          in_RCX = (code *)0xffffffffffffffff;
          if (!bVar94 && !bVar95) {
            in_RCX = param_3;
          }
          puVar63 = puVar67;
          if ((bVar94 || bVar95) && (char)pcVar28 == '\0') {
            *(undefined **)(puVar67 + -8) = &UNK_140a21a5e;
            FUN_140a20580(unaff_R14,pcVar83);
            *(ulonglong *)(unaff_RBP + 0x6550) = *(ulonglong *)(unaff_RBP + 0x3290);
            *(uint *)(unaff_RBP + 0x6540) = *(uint *)(unaff_RBP + 0x3280);
            *(uint *)(unaff_RBP + 0x6544) = *(uint *)(unaff_RBP + 0x3284);
            *(uint *)(unaff_RBP + 0x6548) = *(uint *)(unaff_RBP + 0x3288);
            *(uint *)(unaff_RBP + 0x654c) = *(uint *)(unaff_RBP + 0x328c);
            uVar27 = *(ulonglong *)(unaff_RBP + 0x65e8);
            *(ulonglong *)(unaff_RBP + 0x6528) = uVar27;
            *(ulonglong *)(unaff_RBP + 0x6530) = *(ulonglong *)(unaff_RBP + 0x65e0);
            *(ulonglong *)(unaff_RBP + 0x6538) = *(ulonglong *)(unaff_RBP + 0x6560);
            *(ulonglong *)(unaff_RBP + 0x6568) = *(ulonglong *)(unaff_RBP + 0x65e0);
            *(ulonglong *)(unaff_RBP + 0x6578) = uVar27;
            *(ulonglong *)(unaff_RBP + 26000) = uVar27;
            in_RCX = (code *)0xffffffffffffffff;
            cVar12 = unaff_RBP[0x65bc];
            *(ulonglong *)(unaff_RBP + 0x65e8) = 0xffffffffffffffff;
          }
          else {
            cVar12 = unaff_RBP[0x65bc];
            *(code **)(unaff_RBP + 0x65e8) = in_RCX;
          }
        }
        else {
          cVar12 = unaff_RBP[0x65bc];
          *(code **)(unaff_RBP + 0x65e8) = in_RCX;
        }
      }
      if (cVar12 == (code)0x0) {
        if (iVar84 == 2) {
code_r0x000140a21337:
          if (*(ulonglong *)(unaff_RBP + 0x1ac0) == 0) goto code_r0x000140a21ada;
        }
      }
      else if ((*(uint *)(unaff_RBP + 0x2d70) != *(uint *)(unaff_RBP + 0x6584)) ||
              (8 < (byte)unaff_RBP[0x2d7f])) goto code_r0x000140a21ada;
      *(code **)(unaff_RBP + 0x65d0) = in_RCX;
      *(ulonglong *)(unaff_RBP + 0x65c8) = *(ulonglong *)(unaff_RBP + 0x65e0);
      *(undefined **)(puVar63 + -8) = &UNK_140a21435;
      FUN_141bacfd0(unaff_RBP + 0x6498,pcVar83);
code_r0x000140a21436:
      pcVar93 = (code *)(*(ulonglong *)(unaff_RBP + 0x6498) - 2);
      if (*(ulonglong *)(unaff_RBP + 0x6498) < 2) {
        pcVar93 = (code *)0x8;
      }
code_r0x000140a2144a:
                    /* WARNING: Could not recover jumptable at 0x000140a2145f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pcVar93 = (code *)(*(code *)(&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + (longlong)pcVar93 * 4)
                                  ))(&UNK_1427f72e4 +
                                     *(int *)(&UNK_1427f72e4 + (longlong)pcVar93 * 4));
      return pcVar93;
    }
code_r0x000140a21ada:
    *(undefined **)(puVar63 + -8) = &UNK_140a21af3;
    func_0x000142749212(unaff_RBP + 0x3280,unaff_RBP + -0x40,0x2dc8);
    *(uint *)(unaff_RBP + 0x6048) = *(uint *)(unaff_RBP + 0x6528);
    *(uint *)(unaff_RBP + 0x604c) = *(uint *)(unaff_RBP + 0x652c);
    *(uint *)(unaff_RBP + 0x6050) = *(uint *)(unaff_RBP + 0x6530);
    *(uint *)(unaff_RBP + 0x6054) = *(uint *)(unaff_RBP + 0x6534);
    *(uint *)(unaff_RBP + 0x6058) = *(uint *)(unaff_RBP + 0x6538);
    *(uint *)(unaff_RBP + 0x605c) = *(uint *)(unaff_RBP + 0x653c);
    *(uint *)(unaff_RBP + 0x6060) = *(uint *)(unaff_RBP + 0x6540);
    *(uint *)(unaff_RBP + 0x6064) = *(uint *)(unaff_RBP + 0x6544);
    *(uint *)(unaff_RBP + 0x6068) = *(uint *)(unaff_RBP + 0x6548);
    *(uint *)(unaff_RBP + 0x606c) = *(uint *)(unaff_RBP + 0x654c);
    *(uint *)(unaff_RBP + 0x6070) = *(uint *)(unaff_RBP + 0x6550);
    *(uint *)(unaff_RBP + 0x6074) = *(uint *)(unaff_RBP + 0x6554);
    uVar27 = *(ulonglong *)(unaff_RBP + 0x65a0);
    *(undefined **)(puVar63 + -8) = &UNK_140a21b32;
    func_0x000142749212(uVar27,unaff_RBP + 0x3280,0x2df8);
    uVar27 = *(ulonglong *)(unaff_RBP + 0x65e8);
    pcVar93 = (code *)(uVar27 - 1);
    if (pcVar93 < (code *)0xfffffffffffffffe) {
      uVar32 = *(ulonglong *)(unaff_RBP + 0x65e0);
      *(undefined **)(puVar63 + -8) = &UNK_140a21b59;
      pcVar93 = (code *)func_0x000140639d00(uVar32,uVar27,1);
      return pcVar93;
    }
    return pcVar93;
  case (code *)0x140a217aa:
    goto code_r0x000140a217aa;
  case (code *)0x140a217c6:
    goto code_r0x000140a217c6;
  case (code *)0x140a217e0:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    pcVar93 = pcVar93 + 0x39;
    bVar95 = false;
    *pcVar93 = (code)((byte)*pcVar93 | 0xc2);
    bVar94 = (char)*pcVar93 < '\0';
    puVar66 = &stack0xffffffffffffffc8;
    goto code_r0x000140a217ea;
  case (code *)0x140a24219:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    *(ulonglong *)(unaff_RBP + 0x230) =
         (*(ulonglong *)(unaff_RBP + 0x168) - (longlong)pcVar28 >> 3) * -0xf0f0f0f0f0f0f0f;
    goto code_r0x000140a2423e;
  case (code *)0x140a2423a:
    *in_RCX = (code)((byte)*in_RCX ^ (byte)cVar12);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
code_r0x000140a2423e:
    *(ulonglong *)(unaff_RBP + 0x240) = 0;
    *(code **)(unaff_RBP + 0x238) = pcVar28;
    while (*(ulonglong *)(unaff_RBP + 0x230) != *(ulonglong *)(unaff_RBP + 0x240)) {
      *(ulonglong *)(unaff_RBP + 0x240) = *(ulonglong *)(unaff_RBP + 0x240) + 1;
      FUN_140cef9f0(pcVar28);
      pcVar28 = pcVar28 + 0x88;
    }
    if (*(ulonglong *)(unaff_RBP + 0x160) != 0) {
      func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x220),*(ulonglong *)(unaff_RBP + 0x160) * 0x88
                          ,8);
    }
    *(ulonglong *)(unaff_RBP + 0x150) = 0;
    pcVar83 = (code *)0xffffffffffffffff;
    pcVar93 = *(code **)(unaff_RBP + 0x130);
joined_r0x000140a2401a:
    pcVar36 = (code *)0xf0f0f0f0f0f0f0f1;
    if (pcVar93 != (code *)0x0) goto LAB_140a242d1;
    goto LAB_140a24365;
  case (code *)0x140a244a9:
    pcVar21 = (char *)((ulonglong)unaff_RBP & 0xffffffff);
    *in_RCX = (code)((char)*in_RCX - (char)pcVar21);
    *pcVar21 = *pcVar21 + (char)pcVar21;
    unaff_RBP = pcVar93;
    goto code_r0x000140a244ae;
  case (code *)0x140a24585:
    pcVar93 = (code *)0x48000000;
    in_RCX = (code *)(ulonglong)*(uint *)(unaff_RBP + 0xc0);
    goto code_r0x000140a24550;
  case (code *)0x140a24687:
    pcVar93[-0x77] = (code)((char)pcVar93[-0x77] + bVar89);
    *(uint *)(unaff_RBP + 0xb8) = uVar37;
    goto code_r0x000140a2464c;
  case (code *)0x140a246af:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    pcVar93 = (code *)CONCAT71(uVar25,(char)cVar12 + cVar13);
    pcVar93[-0x74b73c77] = (code)((char)pcVar93[-0x74b73c77] + cVar14);
    piVar22 = (int *)((ulonglong)unaff_RBP & 0xffffffff);
    *piVar22 = *piVar22 + iVar84;
    *(char *)((longlong)piVar22 + -0x7b) = *(char *)((longlong)piVar22 + -0x7b) + bVar89;
    (pcVar82 + 0x48)[(longlong)in_RCX] =
         (code)((char)(pcVar82 + 0x48)[(longlong)in_RCX] << (bVar89 & 0x1f));
    goto code_r0x000140a246c6;
  case (code *)0x140a24705:
    puVar71 = &stack0xffffffffffffffc0;
    goto code_r0x000140a24708;
  case (code *)0x140a24796:
    pcVar28 = (code *)((ulonglong)pcVar82 & 0xffffffff);
    goto code_r0x000140a2476a;
  case (code *)0x140a247fc:
    cVar9 = *pcVar93;
    pcVar21 = (char *)CONCAT71(uVar25,(char)cVar12 + (char)cVar9);
    pcVar21[-0x7b] = pcVar21[-0x7b] + bVar89;
    *pcVar83 = (code)((byte)*pcVar83 >> (bVar89 & 7) | (char)*pcVar83 << 8 - (bVar89 & 7));
    *pcVar21 = *pcVar21 + (char)cVar12 + (char)cVar9;
    goto code_r0x000140a24f27;
  case (code *)0x140a24925:
    cVar9 = *pcVar93;
    pcVar36[0x22895] = (code)((char)pcVar36[0x22895] + bVar89);
    cVar13 = (char)cVar12 + (char)cVar9 + cVar13;
    pcVar21 = (char *)CONCAT71(uVar25,cVar13);
    *pcVar21 = *pcVar21 + cVar13;
    goto code_r0x000140a24f27;
  case (code *)0x140a2499d:
    uVar27 = CONCAT71(uVar25,(char)cVar12 + cVar13);
    uVar26 = in((short)in_RCX);
    *(uint *)pcVar83 = uVar26;
    *(ulonglong *)pcVar28 = *(ulonglong *)pcVar28 & uVar27;
    goto code_r0x000140a249a4;
  case (code *)0x140a24b98:
    unaff_RBP[0x31] =
         (code)((char)unaff_RBP[0x31] +
               cRam850fc08548000001 +
               *(char *)(ulonglong)(uint)(int)(short)CONCAT71(uVar25,cRam850fc08548000001));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a25ff1:
    return pcVar93;
  case (code *)0x140a260b1:
    goto code_r0x000140a260b1;
  case (code *)0x140a261ae:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a26231:
    uVar27 = (ulonglong)*(uint *)(unaff_RBP + -0x40);
    puVar73 = &stack0xffffffffffffffc8;
    goto code_r0x000140a26234;
  case (code *)0x140a26274:
    goto code_r0x000140a26274;
  case (code *)0x140a26281:
    pcStack_78 = (code *)&UNK_140a2629b;
    pcVar93 = (code *)FUN_140019b20(in_RCX + 0x88);
    return pcVar93;
  case (code *)0x140a262ef:
    *pcVar28 = (code)(((char)*pcVar28 - (char)cVar12) - bVar94);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    goto code_r0x000140a262f3;
  case (code *)0x140a262fa:
    *pcVar83 = (code)((char)*pcVar83 + bVar89);
    *(uint *)(unaff_RBP + 0x80) = *(uint *)(unaff_RBP + 0x80) - (int)pcVar82;
    goto code_r0x000140a26302;
  case (code *)0x140a26310:
    goto code_r0x000140a26310;
  case (code *)0x140a263b6:
    goto code_r0x000140a263b6;
  case (code *)0x140a263f8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a2643c:
    *(uint *)(unaff_RBP + 0x38) = in_MM6_Da;
  case (code *)0x140a263ed:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    FUN_140a58840(unaff_RBP + 8,pcVar28 + 8);
    FUN_140a59180(unaff_RBP + 0x40,pcVar28 + 0x40);
    pcVar83 = *(code **)(unaff_RBP + 8);
    pcVar36 = *(code **)(unaff_RBP + 0x10);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x18);
    unaff_R15 = *(code **)(unaff_RBP + 0x20);
    unaff_R14 = *(code **)(unaff_RBP + 0x28);
    pbVar88 = *(byte **)(unaff_RBP + 0x30);
    unaff_XMM6_Ba = unaff_RBP[0x38];
    unaff_XMM6_Bb = unaff_RBP[0x39];
    *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + 0x3a);
    *(undefined2 *)(unaff_RBP + -0x3c) = *(undefined2 *)(unaff_RBP + 0x3e);
    uVar26 = *(uint *)(unaff_RBP + 0x40);
    uVar15 = *(uint *)(unaff_RBP + 0x44);
    in_XMM0_Dc = *(uint *)(unaff_RBP + 0x48);
    in_XMM0_Dd = *(uint *)(unaff_RBP + 0x4c);
    goto code_r0x000140a26453;
  case (code *)0x140a26493:
    FUN_1400b4420(unaff_RBP + 0x40,pcVar28);
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)((ulonglong)pcVar83 & 0xffffffff);
    goto code_r0x000140a264ac;
  case (code *)0x140a264b9:
    goto code_r0x000140a264b9;
  case (code *)0x140a264fb:
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    unaff_R15 = *(code **)(unaff_RBP + 0x58);
    unaff_R14 = *(code **)(unaff_RBP + 0x60);
    pbVar88 = *(byte **)(unaff_RBP + 0x68);
    unaff_XMM6_Ba = unaff_R12[0x38];
    unaff_XMM6_Bb = unaff_R12[0x39];
    puVar87 = (undefined *)0x2e;
    goto code_r0x000140a2720d;
  case (code *)0x140a26552:
    goto code_r0x000140a26552;
  case (code *)0x140a265a5:
    *(uint *)pcVar28 = *(uint *)pcVar28 - 1;
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    puVar87 = (undefined *)0x55;
    goto code_r0x000140a26faa;
  case (code *)0x140a265dc:
    in_RCX = (code *)(ulonglong)(uVar35 & 0xffffff00);
    param_3 = (code *)0x0;
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x2c;
    goto code_r0x000140a2720d;
  case (code *)0x140a2663c:
    cVar9 = *pcVar93;
    pcVar93 = (code *)CONCAT71(uVar25,(char)cVar12 - (char)cVar9);
    *pcVar93 = (code)((char)*pcVar93 + ((char)cVar12 - (char)cVar9));
    goto code_r0x000140a26faa;
  case (code *)0x140a26693:
    in_RCX = pcVar83;
    goto code_r0x000140a26696;
  case (code *)0x140a266ca:
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] - bVar89);
    *(longlong *)(param_3 + -0x77) = *(longlong *)(param_3 + -0x77) - (longlong)puVar87;
    unaff_RBP = unaff_RBX;
    goto code_r0x000140a266cc;
  case (code *)0x140a2670c:
    pcVar36 = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x48);
    in_RCX = (code *)0x0;
    param_3 = (code *)0x0;
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x29;
    goto code_r0x000140a2720d;
  case (code *)0x140a26789:
    pcVar83 = (code *)((ulonglong)pcVar28 & 0xffffffff);
    FUN_140c5d130(pcVar93);
    if (*(ulonglong *)(pcVar83 + 0x20) != 0xffffffffffffffff) goto code_r0x000140a2679e;
    unaff_R15 = (code *)0xffffffffffffffff;
    goto code_r0x000140a27090;
  case (code *)0x140a267e4:
    param_3[-0x77] = (code)((byte)param_3[-0x77] | (byte)puVar87);
    return pcVar93;
  case (code *)0x140a26825:
    goto code_r0x000140a26825;
  case (code *)0x140a2685c:
    pcVar93[-0x77] = (code)((char)pcVar93[-0x77] + bVar89);
code_r0x000140a26860:
    FUN_140a5f3e0(unaff_RBP + 0x40,in_RCX + 0x20);
    unaff_R15 = *(code **)(unaff_RBP + 0x40);
    unaff_R14 = *(code **)(unaff_RBP + 0x48);
    pbVar88 = *(byte **)(unaff_RBP + 0x50);
    unaff_XMM6_Ba = unaff_RBP[0x58];
    unaff_XMM6_Bb = unaff_RBP[0x59];
    *(uint *)(unaff_RBP + -0x58) = *(uint *)(unaff_RBP + 0x5a);
    *(undefined2 *)(unaff_RBP + -0x54) = *(undefined2 *)(unaff_RBP + 0x5e);
code_r0x000140a27123:
    pcVar83 = *(code **)(unaff_RBP + 8);
    pcVar36 = *(code **)(unaff_RBP + 0x10);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x18);
    *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + -0x58);
    *(undefined2 *)(unaff_RBP + -0x3c) = *(undefined2 *)(unaff_RBP + -0x54);
    puVar87 = (undefined *)0xc;
    goto code_r0x000140a2720d;
  case (code *)0x140a26893:
    in_RCX = (code *)(ulonglong)((int)pcVar28 + 8);
    goto code_r0x000140a268a0;
  case (code *)0x140a2689e:
    goto code_r0x000140a268a0;
  case (code *)0x140a268a9:
    goto code_r0x000140a268a9;
  case (code *)0x140a268e7:
    pcVar36 = pcVar36 + (longlong)pcVar28 * 4 + 0x41;
    cVar9 = *pcVar36;
    cVar12 = *pcVar36;
    *pcVar36 = (code)((char)cVar12 + bVar89 + bVar94);
    pcVar93[-0x73] =
         (code)(((char)pcVar93[-0x73] - bVar89) -
               (CARRY1((byte)cVar9,bVar89) || CARRY1((char)cVar12 + bVar89,bVar94)));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a26939:
    in_RCX = (code *)(ulonglong)*(uint *)(pcVar83 + 0x28);
  case (code *)0x140a2692e:
    FUN_140c5d130(pcVar93,in_RCX);
    FUN_140c5d130(unaff_RBP + 0x40,*(undefined8 *)(((ulonglong)pcVar28 & 0xffffffff) + 0x28),
                  *(undefined8 *)(((ulonglong)pcVar28 & 0xffffffff) + 0x30));
    pcVar83 = *(code **)(unaff_RBP + 8);
code_r0x000140a2694e:
    pcVar36 = *(code **)(unaff_RBP + 0x10);
    goto code_r0x000140a26952;
  case (code *)0x140a2694e:
    goto code_r0x000140a2694e;
  case (code *)0x140a2698f:
    if (*(ulonglong *)(pcVar83 + 0x20) != 0xffffffffffffffff) {
      FUN_140a5f3e0(unaff_RBP + 0x40,pcVar83 + 0x20);
      goto code_r0x000140a269af;
    }
    unaff_R15 = (code *)0xffffffffffffffff;
    goto code_r0x000140a2715e;
  case (code *)0x140a269c6:
    goto code_r0x000140a269c6;
  case (code *)0x140a26a4a:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar12);
    in_RCX = *(code **)(pcVar28 + 0x10);
    param_3 = *(code **)(pcVar28 + 0x18);
    pcVar93 = unaff_RBP + 8;
    goto code_r0x000140a26a58;
  case (code *)0x140a26a55:
    pcVar93 = (code *)(ulonglong)(iVar84 + 8);
code_r0x000140a26a58:
    FUN_140c5d130(pcVar93,in_RCX,param_3);
    if (*(ulonglong *)(pcVar28 + 0x20) == 0xffffffffffffffff) {
      unaff_R15 = (code *)0xffffffffffffffff;
    }
    else {
      FUN_140a5f3e0(unaff_RBP + 0x40,pcVar28 + 0x20);
      unaff_R15 = *(code **)(unaff_RBP + 0x40);
      unaff_R14 = *(code **)(unaff_RBP + 0x48);
      pbVar88 = *(byte **)(unaff_RBP + 0x50);
      unaff_XMM6_Ba = unaff_RBP[0x58];
      unaff_XMM6_Bb = unaff_RBP[0x59];
code_r0x000140a26a90:
      *(uint *)(unaff_RBP + -0x58) = *(uint *)(unaff_RBP + 0x5a);
      *(undefined2 *)(unaff_RBP + -0x54) = *(undefined2 *)(unaff_RBP + 0x5e);
    }
    pcVar83 = *(code **)(unaff_RBP + 8);
    pcVar36 = *(code **)(unaff_RBP + 0x10);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x18);
    *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + -0x58);
    *(undefined2 *)(unaff_RBP + -0x3c) = *(undefined2 *)(unaff_RBP + -0x54);
    puVar87 = (undefined *)0xb;
    goto code_r0x000140a2720d;
  case (code *)0x140a26a8e:
    if (!bVar95) goto code_r0x000140a26ad0;
    goto code_r0x000140a26a90;
  case (code *)0x140a26ad0:
code_r0x000140a26ad0:
    func_0x000140a57fe0(unaff_RBP + 0x40);
    unaff_R15 = (code *)FUN_140a5e960(pcVar28 + 0x20);
    *(code **)(unaff_RBP + 8) = unaff_R15;
    unaff_R14 = (code *)FUN_140a5e960(pcVar36 + 0x28);
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    goto code_r0x000140a26b06;
  case (code *)0x140a26b61:
    uVar27 = (longlong)(int)*(uint *)pcVar82 * -0x74b80000;
    pcVar93 = (code *)(uVar27 & 0xffffffff);
    bVar95 = (longlong)(int)uVar27 != uVar27;
    pcVar36 = pcVar36 + (longlong)pcVar28 * 4 + 0x41;
    bVar94 = CARRY1((byte)*pcVar36,bVar89) || CARRY1((char)*pcVar36 + bVar89,bVar95);
    *pcVar36 = (code)((char)*pcVar36 + bVar89 + bVar95);
  case (code *)0x140a26b6c:
    pcVar93[-0x73] = (code)(((char)pcVar93[-0x73] - bVar89) - bVar94);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a26b77:
    goto code_r0x000140a26b77;
  case (code *)0x140a26bae:
    pcVar83 = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)(*(uint *)(unaff_RBP + 0x40) & 0xffffff00);
    param_3 = (code *)0x0;
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x14;
    goto code_r0x000140a2720d;
  case (code *)0x140a26bb9:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code *)0x140a26bed:
    puVar87 = (undefined *)0x32;
    goto code_r0x000140a26faa;
  }
  unaff_R15 = (code *)0x2;
code_r0x000140a05314:
  unaff_R12 = (code *)(ulonglong)(byte)pcVar82[(longlong)unaff_R14 * 8 + 5];
  unaff_RBP = (code *)((ulonglong)pcVar28 >> 1 & 0x7fffffff);
code_r0x000140a0531e:
  unaff_RBP = (code *)((ulonglong)unaff_RBP & 0xffffffff);
  if (unaff_R12 != (code *)0x1) {
    unaff_RBP = pcVar83;
  }
  bVar95 = (int)unaff_R15 == (int)unaff_R12;
code_r0x000140a05328:
  unaff_RBP = (code *)((ulonglong)unaff_RBP & 0xffffffff);
  if (bVar95) {
    unaff_RBP = (code *)((ulonglong)pcVar28 & 0xffffffff);
  }
code_r0x000140a0532b:
  uVar81 = (uint)unaff_RBP >> ((byte)pcVar82[(longlong)unaff_R14 * 8 + 6] & 0x1f);
  unaff_RBP = (code *)(ulonglong)uVar81;
  pbVar88 = (byte *)(ulonglong)((int)pbVar88 + uVar81);
  unaff_R14 = unaff_R14 + 1;
  if (pcVar90 == unaff_R14) goto LAB_140a053ac;
  goto LAB_140a0533e;
LAB_140a0647d:
  bVar94 = uVar27 != 0;
  uVar27 = uVar27 - 1;
  if (bVar94) goto code_r0x000140a06483;
  *(code **)(pcVar82 + 0x68) = pcVar93;
  pcVar93 = *(code **)pcVar82;
  if (*(code **)(pcVar93 + 0x1aa0) <= pcVar83) {
    FUN_142770023(pcVar83,*(code **)(pcVar93 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar93 = (code *)invalidInstructionException();
    (*pcVar93)();
  }
code_r0x000140a064ae:
  *(code **)(unaff_RBP + 0x2e8) = unaff_R15;
  *(uint *)(unaff_RBP + 0x2f8) = (uint)unaff_R14;
  *(code **)(unaff_RBP + 0x2f0) = pcVar82;
  uVar27 = *(ulonglong *)(pcVar93 + 0x1a98);
  *(code **)(unaff_RBP + 0x2c8) = pcVar83;
  uVar27 = *(ulonglong *)(uVar27 + (longlong)pcVar83 * 8);
  FUN_1417f2de0(unaff_RBP + 0x128,*(longlong *)(uVar27 + 0xb8) + 0x10);
  *(ulonglong *)(unaff_RBP + 0x2e0) = uVar27;
  if (*(ulonglong *)(unaff_RBP + 0x138) != 0) {
    unaff_R12 = *(code **)(unaff_RBP + 0x130);
    pcVar82 = (code *)&UNK_1427f7134;
    pcVar93 = (code *)0x0;
LAB_140a06545:
    bVar89 = func_0x0001417ed1e0(unaff_R12 + (longlong)pcVar93 * 0x30);
                    /* WARNING: Could not recover jumptable at 0x000140a065c9. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pcVar93 = (code *)(*(pcVar82 + *(int *)(pcVar82 + (ulonglong)bVar89 * 4)))();
    return pcVar93;
  }
  unaff_R15 = (code *)0x0;
  unaff_R13 = (code *)0x0;
code_r0x000140a065ec:
  uVar26 = FUN_140a051b0(unaff_RBP + 0x128);
  pcVar83 = (code *)(ulonglong)uVar26;
  lVar23 = **(longlong **)(unaff_RBP + 0x2f0);
  uVar27 = *(ulonglong *)(lVar23 + 0x1aa0);
  uVar32 = *(ulonglong *)(unaff_RBP + 0x2c8);
  if (uVar27 <= uVar32) {
    FUN_142770023(uVar32,uVar27,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar93 = (code *)invalidInstructionException();
    (*pcVar93)();
  }
  puVar87 = (undefined *)
            (ulonglong)*(byte *)(*(longlong *)(*(longlong *)(lVar23 + 0x1a98) + uVar32 * 8) + 0x11b)
  ;
  uVar15 = FUN_140a05550(*(longlong **)(unaff_RBP + 0x2f0),*(ulonglong *)(unaff_RBP + 0x208));
  *(uint *)(unaff_RBP + 0x2d4) = uVar15;
  cVar14 = func_0x000141a72270(*(longlong *)(*(ulonglong *)(unaff_RBP + 0x2e0) + 0xb8) + 0x10);
  pcVar36 = (code *)0x0;
  uVar27 = 0;
  if (cVar14 != '\0') {
    iVar84 = (int)(*(uint *)(unaff_RBP + 600) * 0xf + *(uint *)(unaff_RBP + 0x25c) * 10) / 2 +
             *(uint *)(unaff_RBP + 0x250) * 0xf + *(uint *)(unaff_RBP + 0x254) * 10;
    if (unaff_RBP[0x291] == (code)0x0) {
      iVar17 = iVar84 + 10;
      if (unaff_RBP[0x292] == (code)0x0) {
        iVar17 = iVar84;
      }
    }
    else {
      iVar17 = FUN_1408b9620(*(ulonglong *)(unaff_RBP + 0x2f0),*(uint *)(unaff_RBP + 0x2f8));
      iVar34 = FUN_1408ba410(*(ulonglong *)(unaff_RBP + 0x2f0),*(uint *)(unaff_RBP + 0x2f8));
      iVar31 = FUN_141a27b40();
      if (iVar34 < 1) {
        iVar34 = 0;
      }
      unaff_R13 = (code *)(ulonglong)(uint)(iVar34 * 2);
      if (iVar17 < 1) {
        iVar17 = 0;
      }
      iVar86 = 100;
      if (iVar31 * 0x14 < 100) {
        iVar86 = iVar31 * 0x14;
      }
      iVar86 = iVar86 + iVar17 * -0xf + iVar34 * -10;
      if (iVar86 < 1) {
        iVar86 = 0;
      }
      iVar17 = iVar86 + iVar84;
    }
    uVar15 = *(uint *)(unaff_RBP + 0x280);
    uVar35 = 1;
    if (*(uint *)(unaff_RBP + 0x284) == 0) {
      uVar35 = (uint)(byte)unaff_RBP[0x294];
    }
    pbVar88 = (byte *)(ulonglong)(byte)unaff_RBP[0x293];
    iVar17 = ((int)(*(uint *)(unaff_RBP + 0x264) * 10) >> 1) + iVar17;
    iVar84 = iVar17 + 5 + (*(uint *)(unaff_RBP + 0x260) - *(uint *)(unaff_RBP + 0x268)) * 10;
    if (*(uint *)(unaff_RBP + 0x27c) < 2) {
      iVar84 = iVar17 + (*(uint *)(unaff_RBP + 0x260) - *(uint *)(unaff_RBP + 0x268)) * 10;
    }
    iVar17 = iVar84 + 5;
    if (*(uint *)(unaff_RBP + 0x248) == 0) {
      iVar17 = iVar84;
    }
    if (1 < (int)uVar15) {
      uVar15 = 2;
    }
    uVar81 = iVar17 + uVar15 * 10;
    puVar87 = (undefined *)(ulonglong)uVar81;
    uVar15 = iVar17 + uVar15 * 10 + 10;
    if (unaff_RBP[0x295] == (code)0x0) {
      uVar15 = uVar81;
    }
    uVar81 = 2;
    if ((int)*(uint *)(unaff_RBP + 0x28c) < 2) {
      uVar81 = *(uint *)(unaff_RBP + 0x28c);
    }
    uVar27 = (ulonglong)(uVar81 * 5 + (uVar35 + (byte)unaff_RBP[0x293]) * 3 + uVar15);
  }
  *(ulonglong *)(unaff_RBP + 0x2a8) = uVar27;
  uVar27 = *(ulonglong *)(unaff_RBP + 0x228);
  if (uVar27 != 0) {
    uVar32 = *(ulonglong *)(unaff_RBP + 0x220);
    pcVar28 = (code *)(ulonglong)((uint)uVar27 & 3);
    if (uVar27 < 4) {
      uVar85 = 0;
      pcVar36 = (code *)0x0;
    }
    else {
      uVar85 = 0;
      puVar87 = &UNK_1427f5c04;
      pcVar36 = (code *)0x0;
      do {
        pbVar88 = (byte *)(ulonglong)*(byte *)(uVar32 + 3 + uVar85);
        pcVar36 = (code *)(ulonglong)
                          (uint)((int)pcVar36 +
                                 *(int *)(&UNK_1427f5c04 + (ulonglong)*(byte *)(uVar32 + uVar85) * 4
                                         ) +
                                 *(int *)(&UNK_1427f5c04 +
                                         (ulonglong)*(byte *)(uVar32 + 1 + uVar85) * 4) +
                                 *(int *)(&UNK_1427f5c04 +
                                         (ulonglong)*(byte *)(uVar32 + 2 + uVar85) * 4) +
                                *(int *)(&UNK_1427f5c04 + (longlong)pbVar88 * 4));
        uVar85 = uVar85 + 4;
      } while ((uVar27 & 0xfffffffffffffffc) != uVar85);
      if (pcVar28 == (code *)0x0) goto LAB_140a06891;
    }
    pcVar93 = (code *)(uVar32 + uVar85);
    in_RCX = (code *)0x0;
    param_3 = (code *)&UNK_1427f5c04;
LAB_140a06880:
    do {
      puVar87 = (undefined *)(ulonglong)(byte)pcVar93[(longlong)in_RCX];
      pcVar36 = (code *)(ulonglong)(uint)((int)pcVar36 + *(int *)(param_3 + (longlong)puVar87 * 4));
      in_RCX = in_RCX + 1;
code_r0x000140a0688c:
      uVar26 = (uint)pcVar83;
    } while (pcVar28 != in_RCX);
  }
LAB_140a06891:
  *(uint *)(unaff_RBP + 0x2d8) = uVar26;
  pcVar93 = (code *)(ulonglong)(byte)unaff_RBP[0x296];
code_r0x000140a0689e:
  unaff_RBP[0x2fe] = SUB81(pcVar93,0);
  *(uint *)(unaff_RBP + 0x2dc) = *(uint *)(unaff_RBP + 0x288);
  pcVar93 = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x274);
code_r0x000140a068b6:
  *(code **)(unaff_RBP + 0x2c0) = pcVar93;
  *(ulonglong *)(unaff_RBP + 0x2b8) = (ulonglong)*(uint *)(unaff_RBP + 0x278);
code_r0x000140a068ca:
  *(ulonglong *)(unaff_RBP + 0x2b0) = (ulonglong)(byte)unaff_RBP[0x29b];
code_r0x000140a068d8:
  unaff_RBP[0x2fd] = unaff_RBP[0x29a];
  unaff_RBP[0x2ff] = unaff_RBP[0x298];
  param_3 = (code *)0x180;
  func_0x000142749212(unaff_RBP + -0x58,unaff_RBP + 0x128);
  pcVar28 = (code *)(*(longlong *)(*(ulonglong *)(unaff_RBP + 0x2e8) + 0xb8) + 0x28);
  uVar27 = FUN_141a27b40();
  *(ulonglong *)(unaff_RBP + 0x2e8) = uVar27;
  pcVar82 = *(code **)(unaff_RBP + 0x48);
  iVar84 = (int)unaff_R15;
  if (pcVar82 == (code *)0x0) {
    uVar35 = 0;
    goto code_r0x000140a069c1;
  }
  *(ulonglong *)(unaff_RBP + 0x2e0) = *(ulonglong *)(unaff_RBP + 0x40);
  unaff_R14 = (code *)0x0;
  unaff_R12 = (code *)&UNK_1427f7148;
  pcVar83 = (code *)0x0;
  uVar26 = extraout_XMM0_Da;
  uVar15 = extraout_XMM0_Db;
  in_XMM0_Dc = extraout_XMM0_Dc;
  in_XMM0_Dd = extraout_XMM0_Dd;
code_r0x000140a06950:
  cVar12 = pcVar83[*(ulonglong *)(unaff_RBP + 0x2e0)];
  in_RCX = (code *)(ulonglong)(byte)cVar12;
  iVar17 = *(int *)(&UNK_1427f7148 + (longlong)in_RCX * 4);
  uVar27 = (ulonglong)iVar17;
  bVar94 = 0xfffffffebd808eb7 < uVar27;
  pcVar93 = (code *)(&UNK_1427f7148 + uVar27);
  bVar96 = (longlong)pcVar93 < 0;
  bVar95 = pcVar93 == (code *)0x0;
  uVar30 = (ushort)(byte)cVar12;
  cVar9 = SUB81(pcVar93,0);
  uVar35 = (uint)pcVar93;
  uVar25 = (undefined7)((ulonglong)pcVar93 >> 8);
  bVar89 = (byte)pcVar28;
  cVar14 = (char)((ulonglong)pcVar28 >> 8);
  uVar29 = (undefined7)((ulonglong)pcVar28 >> 8);
  uVar81 = (uint)pcVar28;
  bVar10 = (byte)puVar87;
  uVar80 = (uint)unaff_RBP;
  ppcVar78 = (code **)&stack0xffffffffffffffc8;
  pcVar18 = (code *)&stack0xffffffffffffffc8;
  puVar62 = (ulonglong *)&stack0xffffffffffffffc8;
  puVar63 = &stack0xffffffffffffffc8;
  puVar66 = &stack0xffffffffffffffc8;
  puVar48 = &stack0xffffffffffffffc8;
  puVar43 = &stack0xffffffffffffffc8;
  puVar39 = &stack0xffffffffffffffc8;
  switch(cVar12) {
  case (code)0x0:
  case (code)0x8:
  case (code)0x9:
    uVar35 = 0xf;
    goto code_r0x000140a069a0;
  case (code)0x1:
  case (code)0x5:
  case (code)0xc:
  case (code)0xd:
    uVar35 = 0x19;
    goto code_r0x000140a069a0;
  case (code)0x2:
  case (code)0x6:
  case (code)0xa:
  case (code)0xe:
    uVar35 = 10;
    goto code_r0x000140a069a0;
  case (code)0x3:
    uVar35 = 8;
    goto code_r0x000140a069a0;
  case (code)0x4:
  case (code)0xb:
  case (code)0xf:
  case (code)0x10:
  case (code)0x11:
  case (code)0x12:
    uVar35 = 5;
    goto code_r0x000140a069a0;
  case (code)0x7:
    goto code_r0x000140a06990;
  case (code)0x13:
    puVar24 = (uint *)(&UNK_1427f70d5 + uVar27);
    *puVar24 = *puVar24 >> 1 | (uint)((*puVar24 & 1) != 0) << 0x1f;
    if (pcVar28 != (code *)0x1 && (*(uint *)(&UNK_1417f7175 + uVar27) & uVar35) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    pcVar93 = (code *)(ulonglong)(uVar80 + 0x2db1);
code_r0x000140a101b5:
    uVar25 = (undefined7)((ulonglong)unaff_R13 >> 8);
    uVar27 = CONCAT71(uVar25,*pcVar93);
    FUN_1409e9cd0(pcVar82);
    FUN_141bacfd0(pcVar82,pcVar83);
    unaff_R15 = (code *)(ulonglong)(iVar84 + 1);
    if (*(uint *)(unaff_RBP + 0x2d78) == 2) {
      FUN_1409e9cd0(pcVar82);
      *(ulonglong *)(unaff_RBP + 0x5b40) = 2;
code_r0x000140a1025c:
      func_0x000142749212(pcVar82,unaff_RBP + 0x5b40,0x1a8);
      uVar26 = func_0x0001417e4100(&UNK_1427f7148,pcVar83,uVar27 & 0xffffffff,pcVar82);
      if (unaff_RBP[0x5ce8] != (code)0x0) {
        uVar27 = *(ulonglong *)(unaff_RBP + 0x5cf0);
        if ((-0x7fffffffffffffff < (longlong)uVar27) && (uVar27 != 0)) {
          func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x5cf8),uVar27,1);
        }
        goto code_r0x000140a102bf;
      }
code_r0x000140a10390:
      uVar15 = (uint)unaff_R15;
      *(ulonglong *)(unaff_RBP + 0x5e90) = *(ulonglong *)(unaff_RBP + 0x5d00);
      *(ulonglong *)(unaff_RBP + 0x5ea8) = *(ulonglong *)(unaff_RBP + 0x5cf8);
      *(ulonglong *)(unaff_RBP + 0x5ea0) = 0;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x5cf8);
      while (*(ulonglong *)(unaff_RBP + 0x5e90) != *(ulonglong *)(unaff_RBP + 0x5ea0)) {
        *(ulonglong *)(unaff_RBP + 0x5ea0) = *(ulonglong *)(unaff_RBP + 0x5ea0) + 1;
        uVar26 = FUN_140c2da40(uVar27);
        uVar27 = uVar27 + 0x88;
      }
      uVar27 = *(ulonglong *)(unaff_RBP + 0x5cf0);
      pcVar93 = (code *)0x0;
      puVar40 = &stack0xffffffffffffffc8;
      if (uVar27 != 0) {
code_r0x000140a10400:
        pcVar93 = (code *)func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x5ea8),uVar27 * 0x88);
        puVar40 = &stack0xffffffffffffffc8;
        uVar26 = extraout_XMM0_Da_02;
      }
code_r0x000140a10140:
      if (uVar15 < 200) {
        puVar38 = puVar40;
        in_RCX = pcVar83;
        if (*(ulonglong *)(unaff_RBP + 0x2cc0) != 0xffffffffffffffff) {
          pcVar28 = *(code **)(unaff_RBP + 0x2cc8);
          in_RCX = *(code **)(unaff_RBP + 0x2cd0);
          param_3 = (code *)0x0;
          goto code_r0x000140a10440;
        }
        goto code_r0x000140a1015b;
      }
    }
    else {
      FUN_1409e9cd0(pcVar82);
      FUN_1408fe070(unaff_RBP + 0x5b40,unaff_RBP + 0x5e9f,pcVar83,uVar27 & 0xffffffff);
      if (*(uint *)(unaff_RBP + 0x5b40) != 0xffffffff) goto code_r0x000140a1025c;
code_r0x000140a102bf:
      FUN_1420d3db0(pcVar82,pcVar83);
      puVar40 = &stack0xffffffffffffffc8;
      if (*(uint *)(unaff_RBP + 0x2d80) != 0xffffffff) {
        cVar12 = unaff_RBP[0x2d78];
        func_0x000142749212(&UNK_1427f7148,unaff_RBP + 0x2d80,0x1a8);
        uVar26 = func_0x0001417e4100(pcVar82,pcVar83,CONCAT71(uVar25,cVar12) & 0xffffffff,
                                     &UNK_1427f7148);
        if (unaff_RBP[0x2d78] == (code)0x0) {
          pcVar28 = *(code **)(unaff_RBP + 0x2d88);
          *(ulonglong *)(unaff_RBP + 0x5e90) = *(ulonglong *)(unaff_RBP + 0x2d90);
          *(code **)(unaff_RBP + 0x5ea8) = pcVar28;
          *(ulonglong *)(unaff_RBP + 0x5ea0) = 0;
code_r0x000140a1033b:
          uVar15 = (uint)unaff_R15;
          while (*(ulonglong *)(unaff_RBP + 0x5e90) != *(ulonglong *)(unaff_RBP + 0x5ea0)) {
            *(ulonglong *)(unaff_RBP + 0x5ea0) = *(ulonglong *)(unaff_RBP + 0x5ea0) + 1;
            uVar26 = FUN_140c2da40(pcVar28);
            pcVar28 = pcVar28 + 0x88;
          }
          uVar27 = *(ulonglong *)(unaff_RBP + 0x2d80);
          if (uVar27 != 0) goto code_r0x000140a10400;
          pcVar93 = (code *)0x0;
          puVar40 = &stack0xffffffffffffffc8;
          goto code_r0x000140a10140;
        }
        uVar27 = *(ulonglong *)(unaff_RBP + 0x2d80);
        puVar40 = &stack0xffffffffffffffc8;
        if ((-0x7fffffffffffffff < (longlong)uVar27) &&
           (puVar40 = &stack0xffffffffffffffc8, uVar27 != 0)) {
          func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x2d88),uVar27,1);
          puVar40 = &stack0xffffffffffffffc8;
        }
      }
    }
    uVar15 = 0;
    goto code_r0x000140a10492;
  case (code)0x14:
  case (code)0x15:
    *pcVar83 = (code)((byte)*pcVar83 | bVar89);
    LOCK();
    *(uint *)pcVar36 = (uint)pcVar36;
    UNLOCK();
  case (code)0x19:
    pcVar21 = (char *)((ulonglong)(uVar35 + *(uint *)pcVar93) - 0x77);
    *pcVar21 = *pcVar21 + bVar89;
    pcVar93 = (code *)swi(1);
    pcVar93 = (code *)(*pcVar93)();
    return pcVar93;
  case (code)0x16:
  case (code)0x17:
  case (code)0x18:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    in_RCX = pcVar83;
code_r0x000140a1015b:
    uVar15 = 0;
    puVar40 = puVar38;
    if ((*(uint *)(unaff_RBP + 0x2d58) != (uint)unaff_R14) ||
       (puVar39 = puVar38, 8 < (byte)unaff_RBP[0x2d67])) goto code_r0x000140a10492;
    goto code_r0x000140a1017d;
  case (code)0x1a:
    if (bVar96) goto code_r0x000140a101b5;
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    puVar39 = &stack0xffffffffffffffc8;
    goto code_r0x000140a1017d;
  case (code)0x1b:
    goto code_r0x000140a10197;
  case (code)0x1c:
    goto code_r0x000140a1017d;
  case (code)0x1d:
    *pcVar93 = (code)((byte)*pcVar93 | (byte)cVar9);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    puVar39 = &stack0xffffffffffffffc8;
    goto code_r0x000140a1017d;
  case (code)0x1e:
code_r0x000140a10440:
    do {
      pcVar93 = (code *)CONCAT71((int7)((ulonglong)pcVar93 >> 8),in_RCX != param_3);
      uVar15 = (uint)pcVar93;
      if (in_RCX == param_3) {
code_r0x000140a10492:
        *(undefined **)(puVar40 + -8) = &UNK_140a1049d;
        FUN_1409e7b90(unaff_RBP + -0x58);
        return (code *)(ulonglong)uVar15;
      }
      pcVar18 = pcVar28 + (longlong)param_3;
      param_3 = param_3 + 1;
      if (*pcVar18 == SUB81(pcVar36,0)) goto code_r0x000140a10492;
    } while( true );
  case (code)0x1f:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    *pcVar83 = (code)((byte)*pcVar83 | bVar89);
    pcVar21 = (char *)((longlong)pcVar28 * 5 + -0xf);
    *pcVar21 = *pcVar21 + bVar89;
    goto code_r0x000140a108d0;
  case (code)0x20:
  case (code)0x21:
    goto code_r0x000140a1088b;
  case (code)0x22:
  case (code)0x23:
  case (code)0x24:
    goto code_r0x000140a10882;
  case (code)0x25:
    vpshufb_avx(in_XMM4,*(undefined1 (*) [16])(param_3 + -0x7af03f7c));
    goto code_r0x000140a108a5;
  case (code)0x26:
    goto code_r0x000140a108a5;
  case (code)0x27:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    goto code_r0x000140a108b3;
  case (code)0x28:
    goto code_r0x000140a1089d;
  case (code)0x29:
    uVar26 = in(uVar30);
    (pcVar28 + -0x5b)[(longlong)pcVar83] =
         (code)((char)(pcVar28 + -0x5b)[(longlong)pcVar83] +
               (char)uVar26 + *(char *)(ulonglong)uVar26);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x2a:
    (&UNK_1427f710f)[uVar27] = (&UNK_1427f710f)[uVar27] + bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x2b:
  case (code)0x32:
    if ((POPCOUNT((ulonglong)pcVar93 & 0xff) & 1U) == 0) {
      return pcVar93;
    }
    pcVar18 = pcVar83 + 4;
    uVar26 = in(uVar30);
    *(uint *)pcVar83 = uVar26;
    pcVar28[-0x48] = (code)((byte)pcVar28[-0x48] ^ (byte)cVar9);
    LOCK();
    uVar26 = *(uint *)pcVar93;
    *(uint *)pcVar93 = uVar35;
    pcVar21 = (char *)CONCAT44((int)((ulonglong)pcVar93 >> 0x20),uVar26);
    UNLOCK();
    *pcVar21 = *pcVar21 + (char)uVar26;
code_r0x000140a128e3:
    *(undefined **)(puVar41 + -8) = &UNK_140a128f5;
    func_0x000142749212(unaff_RBP + -0x57,in_RCX + 1,0x87);
    unaff_RBP[0x30] = SUB81(unaff_R13,0);
    *(undefined **)(puVar41 + -8) = &UNK_140a1290c;
    func_0x000142749212(unaff_RBP + 0x31,unaff_RBP + -0x57,0x87);
    puVar43 = puVar41;
    pcVar83 = pcVar18;
code_r0x000140a1290c:
    puVar46 = puVar43;
    puVar41 = puVar46;
    pcVar18 = pcVar83;
    in_RCX = unaff_R14;
    if ((uint)unaff_R13 < 0x24) {
code_r0x000140a12916:
      pcVar93 = unaff_RBP + 0x38;
      puVar41 = puVar46;
      pcVar18 = pcVar83;
      in_RCX = unaff_R14;
      switch(&UNK_1427f71f4 + *(int *)(&UNK_1427f71f4 + ((ulonglong)unaff_R13 & 0xffffffff) * 4)) {
      case (undefined *)0x140a12616:
        goto code_r0x000140a12616;
      case (undefined *)0x140a12980:
        uVar27 = *(ulonglong *)(unaff_RBP + 0x80) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(unaff_RBP + 0x80)) {
          uVar27 = 5;
        }
        if (uVar27 == 0) {
          pcVar93 = unaff_RBP + 0x38;
          if (-1 < (int)*(uint *)(unaff_RBP + 0x88)) goto code_r0x000140a12616;
        }
        else {
          pcVar93 = unaff_RBP + 0x38;
          if (uVar27 != 2) goto code_r0x000140a12616;
        }
        break;
      case (undefined *)0x140a129b8:
        if (unaff_RBP[0x31] == (code)0x2) goto code_r0x000140a12616;
        break;
      case (undefined *)0x140a129c4:
        if ((**(longlong **)(unaff_RBP + 0x38) != -0x7ffffffffffffffe) ||
           (lVar23 = (*(longlong **)(unaff_RBP + 0x38))[1], *(char *)(lVar23 + 0x21b) == '\x02'))
        goto code_r0x000140a12616;
        pcVar93 = (code *)(lVar23 + 0x178);
      }
      if (*(ulonglong *)pcVar93 == 0xffffffffffffffff) {
        *(ulonglong *)(unaff_RBP + 0x168) = *(ulonglong *)(pcVar93 + 8);
        unaff_R13 = *(code **)(unaff_RBP + 0x130);
        if (unaff_R13 == *(code **)(unaff_RBP + 0x120)) {
          *(undefined **)(puVar46 + -8) = &UNK_140a1295e;
          FUN_142750df0(unaff_RBP + 0x120);
        }
code_r0x000140a1295f:
        *(ulonglong *)(*(ulonglong *)(unaff_RBP + 0x128) + (longlong)unaff_R13 * 8) =
             *(ulonglong *)(unaff_RBP + 0x168);
        *(code **)(unaff_RBP + 0x130) = unaff_R13 + 1;
        puVar41 = puVar46;
        pcVar18 = pcVar83;
        in_RCX = unaff_R14;
      }
    }
code_r0x000140a12616:
    *(undefined **)(puVar41 + -8) = &UNK_140a12a09;
    FUN_1409ee080(unaff_RBP + 0x30);
    uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
    *(ulonglong *)(unaff_RBP + 0x158) = uVar27;
    *(ulonglong *)(unaff_RBP + 0x160) = *(ulonglong *)(unaff_RBP + 0x160);
    if (uVar27 != 0) goto code_r0x000140a12640;
    *(code **)(unaff_RBP + 0x148) = in_RCX;
code_r0x000140a12739:
    unaff_R13 = unaff_R15;
    puVar42 = puVar41;
    if (unaff_R13 == pcVar36) goto code_r0x000140a12a39;
    unaff_R15 = unaff_R13 + 0xe0;
    *(code **)(unaff_RBP + 0xf8) = unaff_R15;
    if (*(ulonglong *)unaff_R13 != 0xffffffffffffffff) goto code_r0x000140a1275a;
    goto code_r0x000140a12769;
  case (code)0x2c:
  case (code)0x2e:
  case (code)0x2f:
  case (code)0x30:
  case (code)0x31:
  case (code)0x33:
  case (code)0x35:
  case (code)0x36:
  case (code)0x37:
  case (code)0x38:
  case (code)0x39:
  case (code)0x3a:
  case (code)0x3b:
  case (code)0x3c:
  case (code)0x3d:
  case (code)0x3e:
  case (code)0x3f:
  case (code)0x40:
  case (code)0x41:
  case (code)0x42:
  case (code)0x43:
  case (code)0x44:
  case (code)0x45:
  case (code)0x46:
  case (code)0x47:
  case (code)0x48:
  case (code)0x49:
  case (code)0x4a:
  case (code)0x4b:
  case (code)0x4c:
  case (code)0x4d:
    puVar46 = (undefined1 *)((ulonglong)pcVar93 & 0xffffffff);
    *(uint *)pcVar93 = *(uint *)pcVar93 + uVar35;
    bVar10 = in(0xd3);
    piVar22 = (int *)(ulonglong)bVar10;
    piVar22[0xa2162d2] = piVar22[0xa2162d2] + (int)CONCAT71(uVar25,(char)cVar9 + cVar14);
    *piVar22 = *piVar22 + (uint)bVar10;
    *(char *)((longlong)piVar22 + -0x75) = *(char *)((longlong)piVar22 + -0x75) + bVar89;
    unaff_RBP = (code *)(ulonglong)(bVar10 + 1);
    *(byte *)piVar22 = (char)*piVar22 + bVar10;
    goto code_r0x000140a1295f;
  case (code)0x2d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x34:
    goto code_r0x000140a1290c;
  case (code)0x4e:
    func_0x000114b6b665();
    goto code_r0x000140a12916;
  case (code)0x4f:
    *(uint *)(unaff_RBP + 0x4b8) = uVar35;
    do {
      *(code **)(unaff_RBP + 0x4b8) = pcVar93 + 1;
      *(undefined **)(puVar20 + -8) = &UNK_140a144a6;
      FUN_140c2da40();
      puVar48 = puVar20;
code_r0x000140a14480:
      puVar20 = puVar48;
      pcVar93 = *(code **)(unaff_RBP + 0x4b8);
    } while (*(code **)(unaff_RBP + 0x4b0) != pcVar93);
    unaff_RBP[0x4cf] = SUB81(pcVar36,0);
    uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
    if (uVar27 != 0) {
      uVar32 = *(ulonglong *)(unaff_RBP + 0x4c0);
      *(undefined **)(puVar20 + -8) = &UNK_140a144db;
      func_0x000140639d00(uVar32,uVar27 * 0x88,8);
    }
    unaff_R14 = unaff_RBP + 0x2f8;
code_r0x000140a144fb:
    uVar27 = CONCAT71((int7)((ulonglong)unaff_R13 >> 8),1);
    if (*(ulonglong *)(pcVar82 + 0x2d18) == 0xffffffffffffffff) {
      if (*(ulonglong *)(pcVar82 + 0x1b00) != 0) {
code_r0x000140a14550:
        *(undefined **)(puVar20 + -8) = &UNK_140a1455b;
        FUN_141bacfd0(unaff_R14,pcVar82);
        lVar23 = *(ulonglong *)(unaff_RBP + 0x2f8) - 2;
        if (*(ulonglong *)(unaff_RBP + 0x2f8) < 2) {
          lVar23 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a14584. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pcVar93 = (code *)(*(code *)(&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar23 * 4)))
                                    (&UNK_1427f7284 + *(int *)(&UNK_1427f7284 + lVar23 * 4));
        return pcVar93;
      }
      *(undefined **)(puVar20 + -8) = &UNK_140a14521;
      FUN_141bacfd0(unaff_R14,pcVar82);
      uVar26 = *(uint *)(unaff_RBP + 0x2f8);
      cVar12 = unaff_RBP[0x300];
      *(undefined **)(puVar20 + -8) = &UNK_140a14537;
      FUN_1409e9cd0(unaff_R14);
      if ((uVar26 != 2) || (cVar12 != unaff_RBP[0x4cf])) goto code_r0x000140a14550;
    }
    goto code_r0x000140a1443b;
  case (code)0x50:
  case (code)0x51:
code_r0x000140a14452:
    pcVar28 = *(code **)(unaff_RBP + 0x160);
    *(ulonglong *)(unaff_RBP + 0x4b0) = *(ulonglong *)(unaff_RBP + 0x168);
    puVar52 = puVar51;
    goto code_r0x000140a14467;
  case (code)0x52:
  case (code)0x53:
  case (code)0x54:
    goto code_r0x000140a1444a;
  case (code)0x55:
    puVar52 = &stack0xffffffffffffffc0;
    *(uint *)(unaff_RBP + 0x4b0) = uVar35;
    goto code_r0x000140a14467;
  case (code)0x56:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    goto code_r0x000140a14467;
  case (code)0x57:
    goto code_r0x000140a14480;
  case (code)0x58:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    puVar52 = &stack0xffffffffffffffc8;
code_r0x000140a14467:
    *(ulonglong *)(unaff_RBP + 0x4b8) = 0;
    *(code **)(unaff_RBP + 0x4c0) = pcVar28;
    puVar48 = puVar52;
    goto code_r0x000140a14480;
  case (code)0x59:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    puVar48 = &stack0xffffffffffffffc8;
    goto code_r0x000140a14480;
  case (code)0x5a:
    goto code_r0x000140a146e5;
  case (code)0x5b:
    pcVar93 = *(code **)(unaff_RBP + 0x188);
    pcVar83 = *(code **)(unaff_RBP + 0x180);
    if (pcVar93 != pcVar36) {
      do {
        pcVar82 = (code *)((longlong)pcVar93 * 0xc0);
        FUN_140834f50(pcVar83 + (longlong)pcVar82);
        unaff_R14 = pcVar93;
code_r0x000140a1b224:
        FUN_1409f2ba0(pcVar83 + (longlong)pcVar82 + 0x80);
        pcVar93 = unaff_R14 + 1;
        bVar95 = pcVar93 == pcVar36;
code_r0x000140a1b23d:
      } while (!bVar95);
    }
    return pcVar93;
  case (code)0x5c:
    goto code_r0x000140a1b224;
  case (code)0x5d:
    goto code_r0x000140a1b23d;
  case (code)0x5e:
  case (code)0x5f:
  case (code)0x60:
    goto code_r0x000140a1b274;
  case (code)0x61:
    goto code_r0x000140a1b25a;
  case (code)0x62:
    puVar61 = &stack0xffffffffffffffb0;
code_r0x000140a1b25a:
    *(code **)(puVar61 + -8) = unaff_R13;
    *(undefined **)(puVar61 + -0x10) = &UNK_1427f7148;
    *(code **)(puVar61 + -0x18) = pcVar82;
    *(code **)(puVar61 + -0x20) = pcVar83;
    *(code **)(puVar61 + -0x28) = pcVar36;
    pcVar28 = in_RCX + 0x130;
    *(undefined **)(puVar61 + -0x68) = &UNK_140a1b278;
    FUN_140d1c1d0(pcVar28);
    puVar62 = (ulonglong *)(puVar61 + -0x28);
code_r0x000140a1b274:
    pcVar93 = (code *)*puVar62;
    wrmsr((int)pcVar28,(longlong)in_RCX << 0x20 | (ulonglong)pcVar93 & 0xffffffff);
    pcVar93[0x38c48348] = (code)((char)pcVar93[0x38c48348] + (char)in_RCX);
    return pcVar93;
  case (code)0x63:
    cVar12 = (code)in(uVar30);
    puVar20 = (undefined1 *)CONCAT71(uVar25,cVar12);
    *pcVar83 = cVar12;
    *puVar20 = *puVar20;
    puVar20[-0x73] = puVar20[-0x73] + bVar89;
    puVar62 = (ulonglong *)&stack0xffffffffffffffc8;
    goto code_r0x000140a1b274;
  case (code)0x64:
    if (pcVar28 == (code *)0x1 || (byte)((char)cVar9 + 99U) != '\0') goto code_r0x000140a1b224;
    piVar22 = (int *)(CONCAT71(uVar25,(char)cVar9 + 99U) + -0x73);
    *piVar22 = *piVar22 + -1;
    goto code_r0x000140a1b224;
  case (code)0x65:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x66:
    FUN_1408fe070();
    uVar27 = *(ulonglong *)(unaff_RBP + 0x148);
    if (uVar27 == 0xffffffffffffffff) {
      FUN_1420d3db0(unaff_RBP + 0x498,pcVar83);
      uVar27 = *(ulonglong *)(unaff_RBP + 0x4a0);
      if (uVar27 == 0xffffffffffffffff) goto code_r0x000140a1b563;
      pcVar93 = unaff_RBP + 0x4a8;
    }
    else {
      pcVar93 = unaff_RBP + 0x150;
    }
    func_0x000142749212(unaff_R14,pcVar93,0x1a0);
    *(ulonglong *)(unaff_RBP + 0x2f0) = uVar27;
    func_0x000142749212(unaff_RBP + 0x2f8,unaff_R14,0x1a0);
    func_0x0001417e4100(unaff_RBP + 0x498,pcVar83,(ulonglong)pcVar36 & 0xffffffff,unaff_RBP + 0x2f0)
    ;
    if (unaff_RBP[0x498] == (code)0x0) {
      *(ulonglong *)(unaff_RBP + 0x6d8) = *(ulonglong *)(unaff_RBP + 0x4b0);
      *(ulonglong *)(unaff_RBP + 0x6f0) = *(ulonglong *)(unaff_RBP + 0x4a8);
      *(ulonglong *)(unaff_RBP + 0x6e8) = 0;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x4a8);
      while (*(ulonglong *)(unaff_RBP + 0x6d8) != *(ulonglong *)(unaff_RBP + 0x6e8)) {
        *(ulonglong *)(unaff_RBP + 0x6e8) = *(ulonglong *)(unaff_RBP + 0x6e8) + 1;
        FUN_140c2da40(uVar27);
        uVar27 = uVar27 + 0x88;
      }
      if (*(ulonglong *)(unaff_RBP + 0x4a0) != 0) {
        func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x6f0),
                            *(ulonglong *)(unaff_RBP + 0x4a0) * 0x88,8);
      }
      FUN_1409e9cd0(unaff_RBP + 0x648);
      if (0x3b < iVar84 + 1U) {
        return (code *)0x0;
      }
      if (*(ulonglong *)(pcVar83 + 0x2d18) != 0xffffffffffffffff) {
        return (code *)0x0;
      }
code_r0x000140a1b306:
      if (*(uint *)(pcVar83 + 0x2db0) != *(uint *)(unaff_RBP + 0x6e4)) {
        return (code *)0x0;
      }
      cVar14 = FUN_1417a4b60();
      if (cVar14 != '\0') {
        return (code *)0x0;
      }
      FUN_141bacfd0(unaff_RBP + 0x648,pcVar83);
      pcVar93 = *(code **)(unaff_RBP + 0x648);
code_r0x000140a1b33b:
      pcVar18 = pcVar93 + -2;
      if (pcVar93 < (code *)0x2) {
        pcVar18 = (code *)0x8;
      }
                    /* WARNING: Could not recover jumptable at 0x000140a1b35d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pcVar93 = (code *)(*(code *)(&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + (longlong)pcVar18 * 4)
                                  ))(&UNK_1427f72b4 +
                                     *(int *)(&UNK_1427f72b4 + (longlong)pcVar18 * 4));
      return pcVar93;
    }
    uVar27 = *(ulonglong *)(unaff_RBP + 0x4a0);
    if ((-0x7fffffffffffffff < (longlong)uVar27) && (uVar27 != 0)) {
      func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x4a8),uVar27,1);
    }
code_r0x000140a1b563:
    FUN_1409e9cd0(unaff_RBP + 0x648);
    return (code *)0x0;
  case (code)0x67:
    goto code_r0x000140a2155e;
  case (code)0x68:
    return pcVar93;
  case (code)0x69:
    (&UNK_1427f7157)[uVar27] = (&UNK_1427f7157)[uVar27] + bVar89;
    puVar24 = (uint *)(&UNK_1427f70d5 + uVar27);
    *puVar24 = *puVar24 >> 0x15 | *puVar24 << 0xb;
    pcVar93 = (code *)((ulonglong)pcVar36 & 0xffffffff);
    goto code_r0x000140a2144a;
  case (code)0x6a:
  case (code)0x6b:
  case (code)0x6c:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    puVar66 = &stack0xffffffffffffffc8;
    goto code_r0x000140a212ab;
  case (code)0x6d:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0x6e:
    in_RCX = pcVar83;
    goto code_r0x000140a21838;
  case (code)0x6f:
    goto code_r0x000140a2189c;
  case (code)0x70:
    *(uint *)pcVar93 = *(uint *)pcVar93 + uVar35;
    (&UNK_1427f70cb)[uVar27] = (&UNK_1427f70cb)[uVar27] + bVar89;
    uVar26 = *(uint *)pcVar83;
    *(uint *)pcVar83 = *(uint *)pcVar83 - 1;
    pcVar21 = (char *)((ulonglong)&stack0xffffffffffffffc8 & 0xffffffff);
    puVar66 = (undefined1 *)((ulonglong)pcVar93 & 0xffffffff);
    puVar24 = (uint *)(pcVar21 + -0x75);
    *puVar24 = *puVar24 >> 5 | *puVar24 << 0x1b;
    if (SBORROW4(uVar26,1)) {
      *(undefined **)(puVar66 + -8) = &UNK_140a215cb;
      FUN_1420d3db0(unaff_R14,pcVar83);
      goto code_r0x000140a21720;
    }
    *pcVar21 = *pcVar21 + (char)pcVar21;
    goto code_r0x000140a21546;
  case (code)0x71:
    (&UNK_1427f70d3)[uVar27] = (&UNK_1427f70d3)[uVar27] + bVar89;
    unaff_GS_OFFSET[(longlong)pcVar93] = unaff_GS_OFFSET[(longlong)pcVar93] + (char)cVar9;
    puVar70 = &stack0xffffffffffffffc8;
    in_RCX = pcVar83;
    goto code_r0x000140a21838;
  case (code)0x72:
    goto code_r0x000140a21436;
  case (code)0x73:
    cVar12 = *pcVar93;
    pcVar93 = (code *)CONCAT71(uVar25,(char)cVar9 + (char)cVar12);
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] + bVar89);
    pcVar83 = (code *)((ulonglong)pcVar93 & 0xffffffff);
    *(uint *)pcVar93 = *(uint *)pcVar93 + (int)pcVar93;
    pcVar93[-0x75] = (code)((char)pcVar93[-0x75] + bVar89);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9 + (char)cVar12);
    goto LAB_140a242d1;
  default:
    cVar14 = *(char *)(ulonglong)(uint)(int)(short)pcVar93;
    in_RCX[-0x75] = (code)((char)in_RCX[-0x75] + bVar89);
    uVar27 = (ulonglong)
             CONCAT31((int3)(char)((ulonglong)pcVar93 >> 8),((char)cVar9 - cVar14) - bVar94) ^ 0xf0;
    goto code_r0x000140a24c3f;
  case (code)0x75:
    goto code_r0x000140a247c0;
  case (code)0x77:
    *(uint *)(unaff_RBP + 0x240) = uVar81;
    goto code_r0x000140a2476a;
  case (code)0x78:
    piVar22 = (int *)(**(code **)(uVar27 + 0xc314fc90))();
    *piVar22 = *piVar22 + (int)piVar22;
    *(char *)((longlong)piVar22 + -0x75) = *(char *)((longlong)piVar22 + -0x75) + (char)pcVar28;
    pcVar28 = (code *)(ulonglong)((int)piVar22 + 0x48000001);
    pcVar83 = (code *)(ulonglong)*(uint *)(unaff_RBP + 400);
    goto code_r0x000140a2475a;
  case (code)0x79:
    (pcVar83 + -0x4a)[(longlong)pcVar28] =
         (code)((char)(pcVar83 + -0x4a)[(longlong)pcVar28] + (char)cVar9);
    pcVar82 = (code *)(ulonglong)(iVar17 + 0x2a7f7148);
    out(0xcc,cVar9);
    goto code_r0x000140a24550;
  case (code)0x8e:
code_r0x000140a24647:
    goto code_r0x000140a2464c;
  case (code)0x8f:
    goto code_r0x000140a24852;
  case (code)0x94:
    goto code_r0x000140a248ca;
  case (code)0x97:
    goto code_r0x000140a24a5a;
  case (code)0x9f:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    goto code_r0x000140a249e3;
  case (code)0xa0:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
LAB_140a242d1:
    *(code **)(unaff_RBP + 0x220) = pcVar93;
    uVar27 = *(ulonglong *)(unaff_RBP + 0x138);
    *(ulonglong *)(unaff_RBP + 0x230) =
         (*(ulonglong *)(unaff_RBP + 0x148) - uVar27 >> 3) * (longlong)pcVar36;
    *(ulonglong *)(unaff_RBP + 0x240) = 0;
    *(ulonglong *)(unaff_RBP + 0x128) = uVar27;
    while (*(ulonglong *)(unaff_RBP + 0x230) != *(ulonglong *)(unaff_RBP + 0x240)) {
      *(ulonglong *)(unaff_RBP + 0x240) = *(ulonglong *)(unaff_RBP + 0x240) + 1;
      FUN_140cef9f0(uVar27);
      uVar27 = uVar27 + 0x88;
    }
    if (*(ulonglong *)(unaff_RBP + 0x140) != 0) {
      func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x220),*(ulonglong *)(unaff_RBP + 0x140) * 0x88
                          ,8);
    }
LAB_140a24365:
    if (*(ulonglong *)(unaff_RBP + 0x150) != 0) {
      *(ulonglong *)(unaff_RBP + 0x220) = *(ulonglong *)(unaff_RBP + 0x150);
      uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
      *(ulonglong *)(unaff_RBP + 0x230) =
           (*(ulonglong *)(unaff_RBP + 0x168) - uVar27 >> 3) * (longlong)pcVar36;
      *(ulonglong *)(unaff_RBP + 0x240) = 0;
      *(ulonglong *)(unaff_RBP + 0x128) = uVar27;
      while (*(ulonglong *)(unaff_RBP + 0x230) != *(ulonglong *)(unaff_RBP + 0x240)) {
        *(ulonglong *)(unaff_RBP + 0x240) = *(ulonglong *)(unaff_RBP + 0x240) + 1;
        FUN_140cef9f0(uVar27);
        uVar27 = uVar27 + 0x88;
      }
      if (*(ulonglong *)(unaff_RBP + 0x160) != 0) {
        func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x220),
                            *(ulonglong *)(unaff_RBP + 0x160) * 0x88,8);
      }
    }
    if (pcVar83 == (code *)0xffffffffffffffff) {
      return (code *)0x0;
    }
    *(ulonglong *)(unaff_RBP + 0xa8) = *(ulonglong *)(unaff_RBP + 0x20);
    *(ulonglong *)(unaff_RBP + 0x98) = *(ulonglong *)(unaff_RBP + 0x10);
    *(ulonglong *)(unaff_RBP + 0xa0) = *(ulonglong *)(unaff_RBP + 0x18);
    *(ulonglong *)(unaff_RBP + 0x88) = *(ulonglong *)unaff_RBP;
    *(ulonglong *)(unaff_RBP + 0x90) = *(ulonglong *)(unaff_RBP + 8);
    *(ulonglong *)(unaff_RBP + 0x78) = *(ulonglong *)(unaff_RBP + -0x10);
    *(ulonglong *)(unaff_RBP + 0x80) = *(ulonglong *)(unaff_RBP + -8);
    uVar26 = *(uint *)(unaff_RBP + -0x50);
    *(uint *)(unaff_RBP + 0x68) = *(uint *)(unaff_RBP + -0x20);
    *(uint *)(unaff_RBP + 0x6c) = *(uint *)(unaff_RBP + -0x1c);
    *(uint *)(unaff_RBP + 0x70) = *(uint *)(unaff_RBP + -0x18);
    *(uint *)(unaff_RBP + 0x74) = *(uint *)(unaff_RBP + -0x14);
    *(uint *)(unaff_RBP + 0x58) = *(uint *)(unaff_RBP + -0x30);
    *(uint *)(unaff_RBP + 0x5c) = *(uint *)(unaff_RBP + -0x2c);
    *(uint *)(unaff_RBP + 0x60) = *(uint *)(unaff_RBP + -0x28);
    *(uint *)(unaff_RBP + 100) = *(uint *)(unaff_RBP + -0x24);
    *(uint *)(unaff_RBP + 0x48) = *(uint *)(unaff_RBP + -0x40);
    *(uint *)(unaff_RBP + 0x4c) = *(uint *)(unaff_RBP + -0x3c);
    *(uint *)(unaff_RBP + 0x50) = *(uint *)(unaff_RBP + -0x38);
    *(uint *)(unaff_RBP + 0x54) = *(uint *)(unaff_RBP + -0x34);
    *(uint *)(unaff_RBP + 0x38) = uVar26;
    *(uint *)(unaff_RBP + 0x3c) = *(uint *)(unaff_RBP + -0x4c);
    *(uint *)(unaff_RBP + 0x40) = *(uint *)(unaff_RBP + -0x48);
    *(uint *)(unaff_RBP + 0x44) = *(uint *)(unaff_RBP + -0x44);
    *(code **)(unaff_RBP + 0x30) = pcVar83;
    pcVar93 = (code *)((ulonglong)pcVar83 ^ 0x8000000000000000);
code_r0x000140a24469:
    pcVar18 = (code *)0x2;
    if ((longlong)pcVar83 < 0) {
      pcVar18 = pcVar93;
    }
    if ((code *)0x2d < pcVar18 + -0xc) {
LAB_140a24e20:
      FUN_1409fff60(unaff_RBP + 0x30);
      return (code *)0x0;
    }
    uVar27 = *(ulonglong *)(unaff_RBP + 0x2c8);
    *(code **)(unaff_RBP + 0x238) = pcVar83;
    switch(pcVar18) {
    case (code *)0xc:
      pcVar28 = *(code **)(unaff_RBP + 0x248);
      in_RCX = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x228);
code_r0x000140a244ae:
      FUN_140a25c60(pcVar28,in_RCX,0,0x28);
      break;
    default:
      goto LAB_140a24e20;
    case (code *)0xe:
      uVar27 = func_0x000141c39210(**(undefined8 **)(unaff_RBP + 0x248),
                                   *(undefined1 *)(*(undefined8 **)(unaff_RBP + 0x248) + 0x17));
code_r0x000140a249a4:
      if ((char)uVar27 != '\0') {
        cVar14 = *(char *)(**(longlong **)(unaff_RBP + 0x248) + 0x2dbf);
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        if (((cVar14 != '\n') && (puVar20 = &stack0xffffffffffffffc8, cVar14 != '\x03')) ||
           (puVar20 = &stack0xffffffffffffffc8,
           *(longlong *)(**(longlong **)(unaff_RBP + 0x248) + 0x1b00) != 0))
        goto code_r0x000140a24f2e;
code_r0x000140a249e3:
        iVar84 = func_0x000141e183a0();
        if (iVar84 == 2) {
          if (*(char *)(**(longlong **)(unaff_RBP + 0x248) + 0x2dbf) != '\n') break;
          iVar17 = FUN_140a9c210();
          bVar95 = SBORROW4(iVar17,1);
          iVar84 = iVar17 + -1;
          bVar94 = iVar17 == 1;
        }
        else {
          unaff_R13 = *(code **)(unaff_RBP + 0x238);
          if (iVar84 != 1) {
            puVar20 = &stack0xffffffffffffffc8;
            if (iVar84 == 0) {
              puVar20 = &stack0xffffffffffffffc8;
            }
            goto code_r0x000140a24f2e;
          }
          puVar20 = &stack0xffffffffffffffc8;
          if (*(char *)(**(longlong **)(unaff_RBP + 0x248) + 0x2dbf) != '\n')
          goto code_r0x000140a24f2e;
          iVar84 = FUN_140a9c210();
          bVar95 = false;
          bVar94 = iVar84 == 0;
        }
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        puVar20 = &stack0xffffffffffffffc8;
        if (!bVar94 && bVar95 == iVar84 < 0) {
          puVar20 = &stack0xffffffffffffffc8;
        }
        goto code_r0x000140a24f2e;
      }
      break;
    case (code *)0x10:
      pcVar93 = *(code **)(**(longlong **)(unaff_RBP + 0x248) + 0x1aa0);
      if (pcVar93 <= unaff_R14) {
        FUN_142770023(unaff_R14,pcVar93,&UNK_1427f4e48);
LAB_140a25419:
                    /* WARNING: Does not return */
        pcVar93 = (code *)invalidInstructionException();
        (*pcVar93)();
      }
      if (*(char *)(*(longlong *)
                     (*(longlong *)(**(longlong **)(unaff_RBP + 0x248) + 0x1a98) +
                     (longlong)unaff_R14 * 8) + 0x11a) == '\0') {
        FUN_140a23bf0(*(ulonglong *)(unaff_RBP + 0x248));
      }
      else {
        uVar27 = *(ulonglong *)(unaff_RBP + 0x248);
code_r0x000140a24970:
        FUN_140a25c60(uVar27,*(uint *)(unaff_RBP + 0x228),1,0x2d);
      }
      break;
    case (code *)0x11:
      FUN_140a25e70(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228),
                    *(undefined1 *)(*(ulonglong *)(unaff_RBP + 0x210) + 0xb8),
                    *(uint *)(unaff_RBP + 0x38));
      break;
    case (code *)0x12:
      FUN_1408ba220(unaff_RBP + 0x180,*(ulonglong *)(unaff_RBP + 0x248));
      in_RCX = *(code **)(unaff_RBP + 0x180);
      pcVar28 = *(code **)(unaff_RBP + 0x188);
      pcVar83 = *(code **)(unaff_RBP + 400);
code_r0x000140a2475a:
      if (pcVar83 != (code *)0x0) {
        *(code **)(unaff_RBP + 0x230) = in_RCX;
code_r0x000140a2476a:
        *(code **)(unaff_RBP + 0x240) = pcVar28;
        unaff_RBP[0x180] = *pcVar28;
        unaff_RBP[0x21f] = (code)0x0;
        unaff_R14 = *(code **)(unaff_RBP + 0x248);
        uVar26 = FUN_140a235c0(unaff_R14,*(uint *)(unaff_RBP + 0x228),unaff_RBP + 0x180,1);
        unaff_R15 = (code *)(ulonglong)uVar26;
        if (pcVar83 != (code *)0x1) {
          pcVar82 = (code *)0x1;
          pcVar36 = unaff_RBP + 0x180;
code_r0x000140a247c0:
          do {
            unaff_RBP[0x180] = pcVar82[*(ulonglong *)(unaff_RBP + 0x240)];
            uVar26 = FUN_140a235c0(unaff_R14,*(uint *)(unaff_RBP + 0x228),pcVar36,1);
            iVar84 = (int)unaff_R15;
            unaff_R15 = (code *)((ulonglong)unaff_R15 & 0xffffffff);
            if (iVar84 <= (int)uVar26) {
              unaff_R15 = (code *)(ulonglong)uVar26;
            }
            pcVar82 = pcVar82 + 1;
          } while (pcVar83 != pcVar82);
        }
        uVar27 = *(ulonglong *)(unaff_RBP + 0x230);
        goto joined_r0x000140a24a67;
      }
      unaff_R13 = *(code **)(unaff_RBP + 0x238);
      puVar20 = &stack0xffffffffffffffc8;
      if (in_RCX == (code *)0x0) goto code_r0x000140a24f2e;
      goto code_r0x000140a24f05;
    case (code *)0x27:
      cVar12 = unaff_RBP[0x38];
      pcVar36 = (code *)(ulonglong)(byte)cVar12;
      cVar14 = func_0x000141c39210(**(undefined8 **)(unaff_RBP + 0x248),
                                   *(undefined1 *)(*(undefined8 **)(unaff_RBP + 0x248) + 0x17));
      if (cVar14 != '\0') {
        pcVar93 = (code *)**(undefined8 **)(unaff_RBP + 0x248);
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        uVar26 = extraout_XMM0_Da_04;
        if (pcVar93[0x2dbf] != (code)0xa) {
          bVar95 = pcVar93[0x2dbf] == (code)0x3;
code_r0x000140a24852:
          cVar12 = SUB81(pcVar36,0);
          puVar20 = &stack0xffffffffffffffc8;
          if (!bVar95) goto code_r0x000140a24f2e;
        }
        puVar20 = &stack0xffffffffffffffc8;
        if (*(ulonglong *)(pcVar93 + 0x1b00) != 0) goto code_r0x000140a24f2e;
        cVar14 = FUN_1408b8a10(uVar26,*(uint *)(unaff_RBP + 0x228));
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        puVar20 = &stack0xffffffffffffffc8;
        if (cVar14 != '\0') goto code_r0x000140a24f2e;
        if (cVar12 == (code)0x0) {
          FUN_1408b9620(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228));
          FUN_1408ba410(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228));
        }
code_r0x000140a248ca:
        FUN_140aa2b80(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228));
code_r0x000140a248e5:
      }
      break;
    case (code *)0x28:
      FUN_1408ba220(unaff_RBP + 0x180,*(ulonglong *)(unaff_RBP + 0x248));
      *(ulonglong *)(unaff_RBP + 0x240) = *(ulonglong *)(unaff_RBP + 0x188);
      FUN_140a235c0(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228),
                    *(ulonglong *)(unaff_RBP + 0x188),*(ulonglong *)(unaff_RBP + 400));
code_r0x000140a24a5a:
      uVar27 = *(ulonglong *)(unaff_RBP + 0x180);
joined_r0x000140a24a67:
      if (uVar27 != 0) {
        func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x240),uVar27,1);
      }
      break;
    case (code *)0x2d:
      cVar14 = func_0x000141c39210(**(undefined8 **)(unaff_RBP + 0x248),
                                   *(undefined1 *)(*(undefined8 **)(unaff_RBP + 0x248) + 0x17));
      if (cVar14 != '\0') {
        lVar23 = **(longlong **)(unaff_RBP + 0x248);
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        if (((*(char *)(lVar23 + 0x2dbf) != '\n') &&
            (puVar20 = &stack0xffffffffffffffc8, *(char *)(lVar23 + 0x2dbf) != '\x03')) ||
           (puVar20 = &stack0xffffffffffffffc8, *(longlong *)(lVar23 + 0x1b00) != 0))
        goto code_r0x000140a24f2e;
        if (*(code **)(lVar23 + 0x1aa0) <= unaff_R14) {
          FUN_142770023(unaff_R14,*(code **)(lVar23 + 0x1aa0),&UNK_1427f4e48);
          goto LAB_140a25419;
        }
        lVar23 = *(longlong *)(*(longlong *)(lVar23 + 0x1a98) + (longlong)unaff_R14 * 8);
        puVar20 = &stack0xffffffffffffffc8;
        if (*(int *)(lVar23 + 0x20) != 1) goto code_r0x000140a24f2e;
        uVar26 = *(uint *)(lVar23 + 0x24);
        cVar14 = FUN_1408ba1d0(*(ulonglong *)(unaff_RBP + 0x248),uVar26);
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        puVar20 = &stack0xffffffffffffffc8;
        if (cVar14 == '\0') goto code_r0x000140a24f2e;
        *(uint *)(unaff_RBP + 0xb0) = uVar26;
        FUN_1408b88e0(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228));
        param_3 = *(code **)(unaff_RBP + 0x248);
        pcVar28 = (code *)(ulonglong)(byte)param_3[0xb8];
        pcVar93 = *(code **)(*(ulonglong *)param_3 + 0x1ad0);
        if (pcVar93 <= pcVar28) {
          FUN_142770023(pcVar28,pcVar93,&UNK_1427f4ed0);
          goto LAB_140a25419;
        }
        uVar27 = *(ulonglong *)(*(ulonglong *)param_3 + 0x1ac8);
code_r0x000140a24b64:
        puVar92 = *(uint **)(uVar27 + 0x20 + (longlong)pcVar28 * 0xb8);
        lVar23 = *(longlong *)(uVar27 + 0x28 + (longlong)pcVar28 * 0xb8);
        puVar24 = puVar92 + lVar23;
        *(uint **)(unaff_RBP + 0x188) = puVar24;
        *(code **)(unaff_RBP + 400) = param_3;
        *(code **)(unaff_RBP + 0x198) = unaff_RBP + 0xb0;
        *(code **)(unaff_RBP + 0x1a0) = param_3;
        if (lVar23 != 0) {
          do {
            uVar26 = *puVar92;
            uVar32 = (ulonglong)uVar26;
            uVar27 = *(ulonglong *)(**(longlong **)(unaff_RBP + 0x248) + 0x1aa0);
            if (uVar27 <= uVar32) {
              FUN_142770023(uVar32,uVar27,&UNK_1427f4e48);
              goto LAB_140a25419;
            }
            lVar23 = func_0x000141a7d610(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (**(longlong **)(unaff_RBP + 0x248) + 0x1a98) +
                                            uVar32 * 8) + 0xb8) + 0x10);
            puVar1 = puVar92 + 1;
            if ((lVar23 != 0) &&
               (cVar14 = FUN_141c64430(**(undefined8 **)(unaff_RBP + 0x248),lVar23,
                                       *(uint *)(unaff_RBP + 0xb0),uVar26), cVar14 != '\0')) {
              *(uint **)(unaff_RBP + 0x180) = puVar1;
              uVar16 = FUN_1408b88e0(*(ulonglong *)(unaff_RBP + 0x248),*puVar92);
              FUN_140928cf0(unaff_RBP + 0x180,uVar16);
              break;
            }
            puVar92 = puVar1;
          } while (puVar1 != puVar24);
        }
      }
      break;
    case (code *)0x30:
      param_3 = *(code **)(unaff_RBP + 0x248);
      pcVar28 = *(code **)param_3;
      if (*(code **)(pcVar28 + 0x1aa0) <= unaff_R14) {
        FUN_142770023(unaff_R14,*(code **)(pcVar28 + 0x1aa0),&UNK_1427f4e48);
        goto LAB_140a25419;
      }
code_r0x000140a24c3f:
      lVar23 = *(longlong *)(uVar27 + 0x78);
      *(ulonglong *)(unaff_RBP + 0x240) = *(ulonglong *)(uVar27 + 0x80);
      lVar3 = *(longlong *)(*(ulonglong *)(pcVar28 + 0x1a98) + (longlong)unaff_R14 * 8);
      cVar14 = func_0x000141c39210(uVar26,param_3[0xb8]);
      if (cVar14 != '\0') {
        cVar14 = *(char *)(**(longlong **)(unaff_RBP + 0x248) + 0x2dbf);
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        if ((((cVar14 != '\n') && (puVar20 = &stack0xffffffffffffffc8, cVar14 != '\x03')) ||
            ((puVar20 = &stack0xffffffffffffffc8,
             *(longlong *)(**(longlong **)(unaff_RBP + 0x248) + 0x1b00) != 0 ||
             ((puVar20 = &stack0xffffffffffffffc8, *(char *)(lVar3 + 0x11a) != '\x02' ||
              (lVar3 = *(longlong *)(lVar3 + 0xc0), puVar20 = &stack0xffffffffffffffc8,
              *(char *)(lVar3 + 0x7cd) != '\x01')))))) ||
           (puVar20 = &stack0xffffffffffffffc8, *(longlong *)(lVar3 + 0x2c0) == 0))
        goto code_r0x000140a24f2e;
        *(ulonglong *)(unaff_RBP + 0x230) = *(ulonglong *)(lVar3 + 0x2b8);
        if ((cVar14 == '\x03') &&
           (cVar14 = FUN_1408b89a0(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228)),
           cVar14 != '\0')) {
          pcVar93 = *(code **)(**(longlong **)(unaff_RBP + 0x248) + 0x1aa0);
          if (pcVar93 <= unaff_R14) {
            FUN_142770023(unaff_R14,pcVar93,&UNK_1427f4e48);
            goto LAB_140a25419;
          }
          if ((*(char *)(*(longlong *)
                          (*(longlong *)(**(longlong **)(unaff_RBP + 0x248) + 0x1a98) +
                          (longlong)unaff_R14 * 8) + 0x114) == '\0') &&
             (iVar84 = FUN_1408b9620(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228))
             , 0 < iVar84)) {
            FUN_1408ba220(unaff_RBP + 0x180,*(ulonglong *)(unaff_RBP + 0x248));
            *(ulonglong *)(unaff_RBP + 0x210) = *(ulonglong *)(unaff_RBP + 0x180);
            *(ulonglong *)(unaff_RBP + 0x220) = *(ulonglong *)(unaff_RBP + 0x188);
            uVar27 = *(ulonglong *)(unaff_RBP + 400);
            uVar4 = **(undefined8 **)(unaff_RBP + 0x248);
            uVar32 = 0;
            do {
              uVar85 = uVar32;
              if (uVar27 == uVar85) break;
              cVar14 = FUN_141b7e1e0(uVar4,*(uint *)(unaff_RBP + 0x228),
                                     (ulonglong)
                                     *(byte *)(*(ulonglong *)(unaff_RBP + 0x220) + uVar85) << 8);
              uVar32 = uVar85 + 1;
            } while (cVar14 == '\0');
            if (*(ulonglong *)(unaff_RBP + 0x210) != 0) {
              func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x220),
                                  *(ulonglong *)(unaff_RBP + 0x210),1);
            }
            unaff_R13 = *(code **)(unaff_RBP + 0x238);
            puVar20 = &stack0xffffffffffffffc8;
            if (uVar27 != uVar85) goto code_r0x000140a24f2e;
          }
        }
        if (*(ulonglong *)(unaff_RBP + 0x240) != 0) {
          lVar3 = **(longlong **)(unaff_RBP + 0x248);
          uVar27 = 0;
          do {
            lVar5 = *(longlong *)(lVar23 + 0x10 + uVar27 * 0x18);
            if (lVar5 != 0) {
              lVar6 = *(longlong *)(lVar23 + 8 + uVar27 * 0x18);
              lVar91 = 0;
              do {
                uVar26 = *(uint *)(lVar6 + lVar91 * 4);
                uVar32 = (ulonglong)uVar26;
                if (uVar26 != *(uint *)(unaff_RBP + 0x228)) {
                  uVar85 = *(ulonglong *)(lVar3 + 0x1aa0);
                  if (uVar85 <= uVar32) {
                    FUN_142770023(uVar32,uVar85,&UNK_1427f0080);
                    goto LAB_140a25419;
                  }
                  if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar32 * 8) + 0x11a)
                      == '\x02') {
                    FUN_140a0de30(*(ulonglong *)(unaff_RBP + 0x248));
                  }
                }
                lVar91 = lVar91 + 1;
              } while (lVar91 != lVar5);
            }
            uVar27 = uVar27 + 1;
          } while (uVar27 != *(ulonglong *)(unaff_RBP + 0x240));
        }
        if (*(char *)(**(longlong **)(unaff_RBP + 0x230) + 0x7c0) != '\0') {
          func_0x000141a61e90(**(longlong **)(unaff_RBP + 0x230) + 0x88,2);
        }
      }
      break;
    case (code *)0x38:
      iVar84 = FUN_140a25e70(*(ulonglong *)(unaff_RBP + 0x248),*(uint *)(unaff_RBP + 0x228),
                             *(undefined1 *)(*(ulonglong *)(unaff_RBP + 0x210) + 0xb8),
                             *(int *)(uVar27 + 0x180));
      if (iVar84 != 0) {
        unaff_R13 = *(code **)(unaff_RBP + 0x238);
        puVar20 = &stack0xffffffffffffffc8;
        if (iVar84 != 0x5a) {
          puVar20 = &stack0xffffffffffffffc8;
        }
        goto code_r0x000140a24f2e;
      }
      break;
    case (code *)0x39:
      *(ulonglong *)(unaff_RBP + 0x240) = *(ulonglong *)(unaff_RBP + 0x38);
      *(ulonglong *)(unaff_RBP + 0x228) = *(ulonglong *)(unaff_RBP + 0x40);
      pcVar82 = *(code **)(unaff_RBP + 0x48);
      *(ulonglong *)(unaff_RBP + 0x230) = *(ulonglong *)(unaff_RBP + 0x50);
      *(ulonglong *)(unaff_RBP + 0x220) = *(ulonglong *)(unaff_RBP + 0x58);
      pcVar83 = *(code **)(unaff_RBP + 0x60);
      unaff_R14 = (code *)(ulonglong)(byte)unaff_RBP[0x6a];
      cVar14 = func_0x000141c39210(**(undefined8 **)(unaff_RBP + 0x248),
                                   *(undefined1 *)(*(undefined8 **)(unaff_RBP + 0x248) + 0x17));
      pcVar93 = unaff_RBP;
      if (cVar14 != '\0') {
        in_RCX = (code *)**(undefined8 **)(unaff_RBP + 0x248);
        if (((in_RCX[0x2dbf] == (code)0xa) || (in_RCX[0x2dbf] == (code)0x3)) &&
           (*(ulonglong *)(in_RCX + 0x1b00) == 0)) {
          pcVar93 = *(code **)(unaff_RBP + 0x228);
code_r0x000140a24550:
          *(code **)(unaff_RBP + -0x50) = pcVar93;
          *(code **)(unaff_RBP + -0x48) = pcVar82;
          unaff_RBP[0x130] = (code)0xff;
          FUN_141dc1260(unaff_RBP + 0xb0,in_RCX,
                        *(undefined1 *)(*(ulonglong *)(unaff_RBP + 0x248) + 0xb8));
          uVar27 = *(ulonglong *)(unaff_RBP + 0xb8);
          *(ulonglong *)(unaff_RBP + 0x180) = uVar27;
          *(ulonglong *)(unaff_RBP + 400) = *(ulonglong *)(unaff_RBP + 0xb0);
          *(ulonglong *)(unaff_RBP + 0x188) = uVar27;
          *(ulonglong *)(unaff_RBP + 0x198) = uVar27 + *(ulonglong *)(unaff_RBP + 0xc0) * 4;
          *(ulonglong *)(unaff_RBP + 0xb0) = *(ulonglong *)(unaff_RBP + 0x248);
          unaff_R12 = unaff_RBP + -0x50;
          *(code **)(unaff_RBP + 0xb8) = unaff_R12;
          *(code **)(unaff_RBP + 0xc0) = unaff_RBP + 0x130;
          cVar14 = FUN_140d08200(unaff_RBP + 0x180,unaff_RBP + 0xb0);
          if (*(ulonglong *)(unaff_RBP + 400) != 0) {
            func_0x000140639d00(*(ulonglong *)(unaff_RBP + 0x180),
                                *(ulonglong *)(unaff_RBP + 400) << 2,4);
          }
          pcVar93 = unaff_RBP;
          if (cVar14 != '\0') {
            *(ulonglong *)(unaff_RBP + -0x50) = *(ulonglong *)(unaff_RBP + 0x220);
            *(code **)(unaff_RBP + -0x48) = pcVar83;
            unaff_RBP[0x130] = SUB81(unaff_R14,0);
            FUN_141dc1260(unaff_RBP + 0xb0,**(undefined8 **)(unaff_RBP + 0x248),
                          *(undefined1 *)(*(undefined8 **)(unaff_RBP + 0x248) + 0x17));
code_r0x000140a2464c:
            uVar27 = *(ulonglong *)(unaff_RBP + 0xb8);
            *(ulonglong *)(unaff_RBP + 0x180) = uVar27;
            *(ulonglong *)(unaff_RBP + 400) = *(ulonglong *)(unaff_RBP + 0xb0);
            *(ulonglong *)(unaff_RBP + 0x188) = uVar27;
            *(ulonglong *)(unaff_RBP + 0x198) = uVar27 + *(ulonglong *)(unaff_RBP + 0xc0) * 4;
            *(ulonglong *)(unaff_RBP + 0xb0) = *(ulonglong *)(unaff_RBP + 0x248);
            *(code **)(unaff_RBP + 0xb8) = unaff_R12;
            *(code **)(unaff_RBP + 0xc0) = unaff_RBP + 0x130;
            FUN_140d08200(unaff_RBP + 0x180,unaff_RBP + 0xb0);
            in_RCX = *(code **)(unaff_RBP + 400);
            pcVar93 = unaff_RBP;
            if (in_RCX != (code *)0x0) {
code_r0x000140a246c6:
              func_0x000140639d00(*(ulonglong *)(pcVar93 + 0x180),(longlong)in_RCX << 2,4);
            }
          }
        }
      }
      puVar71 = &stack0xffffffffffffffc8;
      unaff_RBP = pcVar93;
      if (*(ulonglong *)(pcVar93 + 0x230) != 0) {
        func_0x000140639d00(*(ulonglong *)(pcVar93 + 0x220),*(ulonglong *)(pcVar93 + 0x230),1);
        puVar71 = &stack0xffffffffffffffc8;
      }
code_r0x000140a24708:
      unaff_R13 = *(code **)(unaff_RBP + 0x238);
      puVar20 = puVar71;
      if (*(ulonglong *)(unaff_RBP + 0x240) == 0) goto code_r0x000140a24f2e;
      pcVar28 = *(code **)(unaff_RBP + 0x228);
code_r0x000140a24f05:
      *(undefined **)(puVar71 + -8) = &UNK_140a24f0a;
      func_0x000140639d00(pcVar28);
      puVar20 = puVar71;
      goto code_r0x000140a24f2e;
    }
code_r0x000140a24f27:
    unaff_R13 = *(code **)(unaff_RBP + 0x238);
    puVar20 = &stack0xffffffffffffffc8;
code_r0x000140a24f2e:
    if (unaff_R13 != (code *)0x8000000000000039) {
      *(undefined **)(puVar20 + -8) = &UNK_140a24f46;
      FUN_1409fff60(unaff_RBP + 0x30);
    }
    return (code *)0x1;
  case (code)0xa1:
    param_3[-0x77] = (code)((byte)param_3[-0x77] | bVar10);
    return pcVar93;
  case (code)0xa2:
    puVar77 = &stack0xffffffffffffffd0;
code_r0x000140a2679e:
    *(undefined **)(puVar77 + -8) = &UNK_140a267ae;
    FUN_140a5f3e0(unaff_RBP + 0x40,pcVar83 + 0x20);
    unaff_R15 = *(code **)(unaff_RBP + 0x40);
    unaff_R14 = *(code **)(unaff_RBP + 0x48);
    pbVar88 = *(byte **)(unaff_RBP + 0x50);
    unaff_XMM6_Ba = unaff_RBP[0x58];
    unaff_XMM6_Bb = unaff_RBP[0x59];
    *(uint *)(unaff_RBP + -0x58) = *(uint *)(unaff_RBP + 0x5a);
    *(undefined2 *)(unaff_RBP + -0x54) = *(undefined2 *)(unaff_RBP + 0x5e);
code_r0x000140a27090:
    pcVar83 = *(code **)(unaff_RBP + 8);
    pcVar36 = *(code **)(unaff_RBP + 0x10);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x18);
    *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + -0x58);
    *(undefined2 *)(unaff_RBP + -0x3c) = *(undefined2 *)(unaff_RBP + -0x54);
    puVar87 = (undefined *)0xe;
    break;
  case (code)0xa3:
    break;
  case (code)0xa4:
    pcVar36 = pcVar36 + (longlong)pcVar28 * 4 + 0x41;
    cVar12 = *pcVar36;
    cVar9 = *pcVar36;
    *pcVar36 = (code)((char)cVar9 + bVar89 + bVar94);
    (&UNK_1427f70d5)[uVar27] =
         ((&UNK_1427f70d5)[uVar27] - bVar89) -
         (CARRY1((byte)cVar12,bVar89) || CARRY1((char)cVar9 + bVar89,bVar94));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa5:
    pcVar93 = (code *)swi(3);
    pcVar93 = (code *)(*pcVar93)();
    return pcVar93;
  case (code)0xa6:
    param_3[-0x77] = (code)((byte)param_3[-0x77] | bVar10);
    return pcVar93;
  case (code)0xa7:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xa8:
    FUN_14273a940((ulonglong)pcVar93 & 0xffffffff);
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x43;
    break;
  case (code)0xa9:
    goto code_r0x000140a2694f;
  case (code)0xaa:
    *(uint *)pcVar83 = *(uint *)pcVar83 - 1;
    lVar23 = CONCAT71(uVar25,(byte)cVar9 | (byte)*pcVar93);
    pbVar88 = (byte *)(lVar23 + -0x75);
    bVar10 = *pbVar88;
    *pbVar88 = *pbVar88 + bVar89;
    pcVar36 = pcVar36 + (longlong)pcVar28 * 4 + 0x41;
    cVar9 = *pcVar36;
    cVar12 = *pcVar36;
    *pcVar36 = (code)((char)cVar12 + bVar89 + CARRY1(bVar10,bVar89));
    pcVar21 = (char *)(lVar23 + -0x73);
    *pcVar21 = (*pcVar21 - bVar89) -
               (CARRY1((byte)cVar9,bVar89) || CARRY1((char)cVar12 + bVar89,CARRY1(bVar10,bVar89)));
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xab:
    pcVar93 = (code *)swi(1);
    pcVar93 = (code *)(*pcVar93)();
    return pcVar93;
  case (code)0xac:
    goto code_r0x000140a264ac;
  case (code)0xad:
    pcVar36 = *(code **)(unaff_RBP + 0x48);
code_r0x000140a26552:
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
code_r0x000140a26566:
    puVar87 = (undefined *)0x3e;
    break;
  case (code)0xae:
    goto code_r0x000140a268a0;
  case (code)0xaf:
  case (code)0xbb:
  case (code)0xc4:
  case (code)0xe1:
    (pcVar83 + 0x31)[(longlong)pcVar93] = (pcVar83 + 0x31)[(longlong)pcVar93];
    goto code_r0x000140a260b1;
  case (code)0xb0:
  case (code)0xb3:
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBX + 0x50);
    puVar87 = (undefined *)0x11;
    unaff_RBP = unaff_RBX;
    break;
  case (code)0xb1:
    goto code_r0x000140a26b4a;
  case (code)0xb2:
    return pcVar93;
  case (code)0xb4:
    goto code_r0x000140a26b06;
  case (code)0xb5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb7:
    goto code_r0x000140a26661;
  case (code)0xb8:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xb9:
    *(uint *)(unaff_RBP + 0x40) = uVar80;
    goto code_r0x000140a26379;
  case (code)0xba:
    goto code_r0x000140a26faa;
  case (code)0xbc:
    goto code_r0x000140a26faa;
  case (code)0xbd:
    goto code_r0x000140a26a0a;
  case (code)0xbe:
    goto code_r0x000140a2695a;
  case (code)0xbf:
    pbVar88 = &UNK_1427f70d3 + uVar27;
    bVar94 = CARRY1(*pbVar88,bVar89);
    *pbVar88 = *pbVar88 + bVar89;
code_r0x000140a26a4e:
    pcVar36 = pcVar36 + (longlong)pcVar28 * 4 + 0x41;
    cVar9 = *pcVar36;
    bVar89 = (byte)pcVar28;
    cVar12 = *pcVar36;
    *pcVar36 = (code)((char)cVar12 + bVar89 + bVar94);
    pcVar93[-0x73] =
         (code)(((char)pcVar93[-0x73] - bVar89) -
               (CARRY1((byte)cVar9,bVar89) || CARRY1((char)cVar12 + bVar89,bVar94)));
    param_3[-0x77] = (code)((byte)param_3[-0x77] | (byte)puVar87);
    return pcVar93;
  case (code)0xc0:
code_r0x000140a26453:
    *(uint *)(unaff_RBP + -0x3a) = uVar26;
    *(uint *)(unaff_RBP + -0x36) = uVar15;
    *(uint *)(unaff_RBP + -0x32) = in_XMM0_Dc;
    *(uint *)(unaff_RBP + -0x2e) = in_XMM0_Dd;
    *(ulonglong *)(unaff_RBP + -0x2a) = *(ulonglong *)(unaff_RBP + 0x50);
    *(ulonglong *)(unaff_RBP + -0x22) = *(ulonglong *)(unaff_RBP + 0x58);
    *(ulonglong *)(unaff_RBP + -0x1a) = *(ulonglong *)(unaff_RBP + 0x60);
    *(ulonglong *)(unaff_RBP + -0x12) = *(ulonglong *)(unaff_RBP + 0x68);
    pcVar90 = (code *)(ulonglong)(byte)unaff_RBP[0x70];
    *(uint *)(unaff_RBP + -8) = *(uint *)(unaff_RBP + 0x71);
    *(uint *)(unaff_RBP + -5) = *(uint *)(unaff_RBP + 0x74);
code_r0x000140a26479:
    puVar87 = (undefined *)0x34;
    break;
  case (code)0xc1:
    goto code_r0x000140a263b6;
  case (code)0xc2:
    pcVar18 = pcVar28 + -1;
    if (pcVar18 == (code *)0x0 || bVar95) {
      pcVar83 = (code *)(ulonglong)*(uint *)(pcVar28 + 7);
      pcVar36 = *(code **)(pcVar28 + 0xf);
      in_RCX = (code *)(ulonglong)(*(uint *)(pcVar28 + 7) & 0xffffff00);
      param_3 = (code *)0x0;
      pcVar93 = *(code **)(pcVar28 + 0x17);
      unaff_R15 = *(code **)(pcVar28 + 0x1f);
      unaff_R14 = *(code **)(pcVar28 + 0x27);
      pbVar88 = *(byte **)(pcVar28 + 0x2f);
      unaff_XMM6_Ba = pcVar28[0x37];
      unaff_XMM6_Bb = pcVar28[0x38];
      *(undefined8 *)(unaff_RBP + -0x12) = *(undefined8 *)(pcVar28 + 0x67);
      uVar27 = *(ulonglong *)(pcVar28 + 0x61);
      *(ulonglong *)(unaff_RBP + -0x20) = *(ulonglong *)(pcVar28 + 0x59);
      *(ulonglong *)(unaff_RBP + -0x18) = uVar27;
      uVar27 = *(ulonglong *)(pcVar28 + 0x51);
      *(ulonglong *)(unaff_RBP + -0x30) = *(ulonglong *)(pcVar28 + 0x49);
      *(ulonglong *)(unaff_RBP + -0x28) = uVar27;
      uVar26 = *(uint *)(pcVar28 + 0x39);
      uVar15 = *(uint *)(pcVar28 + 0x3d);
      in_XMM0_Dc = *(uint *)(pcVar28 + 0x41);
      in_XMM0_Dd = *(uint *)(pcVar28 + 0x45);
      pcVar28 = pcVar18;
    }
    else {
      *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + -0x40) - uVar35;
      pcVar28 = pcVar18;
    }
    goto code_r0x000140a26379;
  case (code)0xc3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xc5:
    FUN_142770023((ulonglong)pcVar93 & 0xffffffff,pbVar88);
code_r0x000140a26274:
                    /* WARNING: Does not return */
    pcVar93 = (code *)invalidInstructionException();
    (*pcVar93)();
  case (code)0xc6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xc7:
    goto code_r0x000140a26b11;
  case (code)0xc8:
code_r0x000140a265fc:
    FUN_140c5d130(unaff_RBP + 0x40,in_RCX,*(ulonglong *)(pcVar28 + 0x18));
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x4f;
    break;
  case (code)0xc9:
    goto code_r0x000140a26965;
  case (code)0xca:
    (&UNK_1427f70d3)[uVar27] = (&UNK_1427f70d3)[uVar27] & bVar89;
code_r0x000140a26b77:
    pcVar83 = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)(*(uint *)(unaff_RBP + 0x40) & 0xffffff00);
    param_3 = (code *)0x0;
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x10;
    break;
  case (code)0xcb:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    *(char *)((longlong)pcVar93 * 2) = *(char *)((longlong)pcVar93 * 2) + (char)cVar9;
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    pcVar18 = (code *)&stack0xffffffffffffffc8;
    goto code_r0x000140a26162;
  case (code)0xcc:
code_r0x000140a263cc:
    pcVar93[-0x73] = (code)((char)pcVar93[-0x73] + bVar89);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xcd:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xce:
    goto code_r0x000140a26ca9;
  case (code)0xcf:
    puVar75 = (undefined1 *)(ulonglong)(uVar37 - 0x118);
code_r0x000140a262f3:
    unaff_RBP = (code *)(puVar75 + 0x80);
    puVar75[0x100] = unaff_XMM6_Ba;
    puVar75[0x101] = unaff_XMM6_Bb;
    puVar75[0x102] = unaff_XMM6_Bc;
    puVar75[0x103] = unaff_XMM6_Bd;
    puVar75[0x104] = unaff_XMM6_Be;
    puVar75[0x105] = unaff_XMM6_Bf;
    puVar75[0x106] = unaff_XMM6_Bg;
    puVar75[0x107] = unaff_XMM6_Bh;
    puVar75[0x108] = unaff_XMM6_Bi;
    puVar75[0x109] = unaff_XMM6_Bj;
    puVar75[0x10a] = unaff_XMM6_Bk;
    puVar75[0x10b] = unaff_XMM6_Bl;
    puVar75[0x10c] = unaff_XMM6_Bm;
    puVar75[0x10d] = unaff_XMM6_Bn;
    puVar75[0x10e] = unaff_XMM6_Bo;
    puVar75[0x10f] = unaff_XMM6_Bp;
code_r0x000140a26302:
    *(ulonglong *)(unaff_RBP + 0x78) = 0xfffffffffffffffe;
    pcVar93 = *(code **)pcVar28;
code_r0x000140a26310:
    bVar94 = pcVar93 < (code *)0xa;
    pcVar93 = pcVar93 + -10;
    param_3 = (code *)0x2b;
    goto code_r0x000140a2631a;
  case (code)0xd0:
    in_RCX = pcVar83;
code_r0x000140a264ac:
    in_RCX = (code *)(ulonglong)((uint)in_RCX & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
code_r0x000140a264b9:
    pcVar93 = *(code **)(unaff_RBP + 0x50);
code_r0x000140a264bd:
    puVar87 = (undefined *)0x5a;
    break;
  case (code)0xd1:
    FUN_140c5d130(unaff_RBP + 0x40,in_RCX,*(ulonglong *)(pcVar28 + 0x18));
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    puVar87 = (undefined *)0x38;
    break;
  case (code)0xd2:
    goto code_r0x000140a26162;
  case (code)0xd3:
    pcVar83 = (code *)(ulonglong)(uVar81 + 0x40);
    uVar26 = FUN_140a58840(unaff_RBP + 0x40);
    goto code_r0x000140a26d1f;
  case (code)0xd4:
    goto code_r0x000140a26ca1;
  case (code)0xd5:
    goto code_r0x000140a262b6;
  case (code)0xd6:
    pcVar93 = (code *)((ulonglong)pcVar93 | 0x41);
code_r0x000140a26faa:
    in_RCX = (code *)0x0;
    break;
  case (code)0xd7:
    goto code_r0x000140a26c96;
  case (code)0xd8:
    goto code_r0x000140a2631a;
  case (code)0xd9:
    goto code_r0x000140a26b55;
  case (code)0xda:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    bVar89 = bVar89 + cVar14;
    puVar24 = (uint *)(ulonglong)(uVar35 | 0x8d480000);
    pbVar88 = (byte *)((longlong)puVar24 + -0x7d);
    *pbVar88 = *pbVar88 & bVar89;
    if ((char)*pbVar88 < '\0') {
      *(uint *)pcVar83 = *(uint *)pcVar83 - 1;
      pcVar21 = (char *)((ulonglong)(uVar35 | 0x8d480000 | *puVar24) - 0x73);
      *pcVar21 = *pcVar21 + bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(byte *)((longlong)puVar24 + -0x73) = *(byte *)((longlong)puVar24 + -0x73) | bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xdb:
    pcVar28[-0x47] = (code)((char)pcVar28[-0x47] + (char)cVar9);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xdc:
    *param_3 = (code)((char)*param_3 + (char)param_3);
    pcVar28 = (code *)CONCAT71(uVar29,bVar89 + cVar14);
    puVar76 = &stack0xffffffffffffffd0;
    *(uint *)unaff_RBX = *(uint *)unaff_RBX | (uint)unaff_RBX;
    pcVar93 = unaff_RBX + -0x73;
    *pcVar93 = (code)((char)*pcVar93 + bVar89 + cVar14);
    bVar96 = (char)*pcVar93 < '\0';
    goto code_r0x000140a26652;
  case (code)0xdd:
    goto code_r0x000140a269af;
  case (code)0xde:
    pcVar82 = unaff_RBX;
    goto code_r0x000140a269c6;
  case (code)0xdf:
    goto code_r0x000140a2681f;
  case (code)0xe0:
    goto code_r0x000140a26652;
  case (code)0xe2:
    goto code_r0x000140a269b9;
  case (code)0xe3:
    pcVar18 = unaff_RBP + 8;
    unaff_RBP = *(code **)unaff_RBP;
    goto code_r0x000140a26162;
  case (code)0xe4:
    pbVar88 = &UNK_1427f70cb + uVar27;
    *pbVar88 = *pbVar88 | bVar89;
    if ((char)*pbVar88 < '\0') {
      *(uint *)pcVar83 = *(uint *)pcVar83 - 1;
      pcVar93 = (code *)(ulonglong)(uVar35 | *(uint *)pcVar93);
      goto code_r0x000140a263cc;
    }
    FUN_140a51b90(uVar80 + 0x40);
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    unaff_R15 = *(code **)(unaff_RBP + 0x58);
    unaff_R14 = *(code **)(unaff_RBP + 0x60);
    pbVar88 = *(byte **)(unaff_RBP + 0x68);
    puVar87 = (undefined *)0x50;
    break;
  case (code)0xe5:
    (&UNK_1427f70d1)[uVar27] = (&UNK_1427f70d1)[uVar27] | bVar89;
    goto code_r0x000140a26d1f;
  case (code)0xe6:
    bVar94 = (bool)((byte)*pcVar83 & 1);
    *pcVar83 = (code)((byte)*pcVar83 >> 1 | (char)*pcVar83 << 7);
code_r0x000140a26376:
    pcVar28[0x3a] = (code)((char)pcVar28[0x3a] + (char)pcVar93 + bVar94);
code_r0x000140a26379:
    *(uint *)(unaff_RBP + -0x40) = uVar26;
    *(uint *)(unaff_RBP + -0x3c) = uVar15;
    *(uint *)(unaff_RBP + -0x38) = in_XMM0_Dc;
    *(uint *)(unaff_RBP + -0x34) = in_XMM0_Dd;
    pcVar90 = (code *)(ulonglong)(byte)pcVar28[0x70];
    *(ulonglong *)(unaff_RBP + -1) = *(ulonglong *)(pcVar28 + 0x78);
    *(ulonglong *)(unaff_RBP + -8) = *(ulonglong *)(pcVar28 + 0x71);
    unaff_R12 = (code *)(ulonglong)(byte)pcVar28[0x80];
    uVar26 = *(uint *)(pcVar28 + 0x81);
    *(uint *)(unaff_RBP + 0x43) = *(uint *)(pcVar28 + 0x84);
    *(uint *)(unaff_RBP + 0x40) = uVar26;
    break;
  case (code)0xe7:
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
    goto code_r0x000140a260b1;
  case (code)0xe8:
    goto LAB_140a26248;
  case (code)0xe9:
    puVar24 = (uint *)(ulonglong)(uVar35 + *(uint *)pcVar93);
    *(char *)((longlong)puVar24 + -0x7d) = *(char *)((longlong)puVar24 + -0x7d) + bVar89;
    *puVar24 = *puVar24 >> 8 | *puVar24 << 0x18;
    pcVar93 = (code *)(ulonglong)(uVar80 + 0x40);
code_r0x000140a26c96:
    FUN_14087dcf0(pcVar93,pcVar28);
code_r0x000140a26ca1:
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
code_r0x000140a26ca9:
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
code_r0x000140a26cb1:
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    unaff_R15 = *(code **)(unaff_RBP + 0x58);
    unaff_R14 = *(code **)(unaff_RBP + 0x60);
    puVar87 = (undefined *)0x26;
    break;
  case (code)0xea:
    goto code_r0x000140a26cb1;
  case (code)0xeb:
    FUN_140c5d130(unaff_RBP + 0x40);
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    puVar87 = (undefined *)0x28;
    break;
  case (code)0xec:
    *(int *)(&UNK_1427f71ab + uVar27) =
         *(int *)(&UNK_1427f71ab + uVar27) +
         (int)CONCAT62((int6)((ulonglong)pcVar28 >> 0x10),
                       CONCAT11(cVar14 + (char)pcVar36 + bVar94,bVar89));
    pcVar93 = (code *)CONCAT71(uVar25,(char)cVar9 + 0x82);
    goto code_r0x000140a2631e;
  case (code)0xed:
    pcVar83 = (code *)(CONCAT71(uVar29,bVar89 + cVar14) & 0xffffffff);
    *pcVar83 = (code)((byte)*pcVar83 | (byte)pcVar83);
    pcVar18 = pcVar83 + -0x75;
    cVar12 = *pcVar18;
    bVar89 = (byte)((ulonglong)pcVar93 & 0xffffffff);
    *pcVar18 = (code)((char)*pcVar18 + bVar89);
    pcVar36 = pcVar36 + ((ulonglong)pcVar93 & 0xffffffff) * 4 + 0x41;
    cVar9 = *pcVar36;
    cVar2 = *pcVar36;
    *pcVar36 = (code)((char)cVar2 + bVar89 + CARRY1((byte)cVar12,bVar89));
    pcVar83[-0x73] =
         (code)(((char)pcVar83[-0x73] - bVar89) -
               (CARRY1((byte)cVar9,bVar89) ||
               CARRY1((char)cVar2 + bVar89,CARRY1((byte)cVar12,bVar89))));
    param_3[-0x77] = (code)((byte)param_3[-0x77] | bVar10);
    return pcVar83;
  case (code)0xee:
    goto code_r0x000140a26157;
  case (code)0xef:
    pcVar21 = (char *)((ulonglong)((uVar35 - *(uint *)pcVar36) - (uint)bVar94) + 0x84d8d48);
    *pcVar21 = *pcVar21 + (char)cVar12;
code_r0x000140a26d1f:
    FUN_140a278b0(uVar26,pcVar83);
    pcVar90 = (code *)(ulonglong)(byte)pcVar36[0x70];
    pcVar83 = *(code **)(unaff_RBP + 0x40);
    pcVar36 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
    param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
    pcVar93 = *(code **)(unaff_RBP + 0x50);
    unaff_R15 = *(code **)(unaff_RBP + 0x58);
    unaff_R14 = *(code **)(unaff_RBP + 0x60);
    pbVar88 = *(byte **)(unaff_RBP + 0x68);
    unaff_XMM6_Ba = unaff_RBP[0x70];
    unaff_XMM6_Bb = unaff_RBP[0x71];
    *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + 0x72);
    *(undefined2 *)(unaff_RBP + -0x3c) = *(undefined2 *)(unaff_RBP + 0x76);
    *(ulonglong *)(unaff_RBP + -0x3a) = *(ulonglong *)(unaff_RBP + 8);
    *(ulonglong *)(unaff_RBP + -0x32) = *(ulonglong *)(unaff_RBP + 0x10);
    *(ulonglong *)(unaff_RBP + -0x2a) = *(ulonglong *)(unaff_RBP + 0x18);
    *(ulonglong *)(unaff_RBP + -0x22) = *(ulonglong *)(unaff_RBP + 0x20);
    *(ulonglong *)(unaff_RBP + -0x1a) = *(ulonglong *)(unaff_RBP + 0x28);
    *(ulonglong *)(unaff_RBP + -0x12) = *(ulonglong *)(unaff_RBP + 0x30);
    puVar87 = (undefined *)0x36;
    break;
  case (code)0xf0:
    goto code_r0x000140a2612f;
  case (code)0xf1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf2:
    pcVar93 = (code *)FUN_1409ddb10((byte)cVar12 + 0x88);
    return pcVar93;
  case (code)0xf3:
    pcStack_60 = (code *)&UNK_1427f7148;
    pcStack_78 = pcVar36;
    pcStack_70 = pcVar83;
    pcStack_68 = pcVar82;
    pcVar93 = (code *)FUN_1409ddb10(in_RCX + 0xc0);
    return pcVar93;
  case (code)0xf4:
    goto code_r0x000140a2759c;
  case (code)0xf5:
    *(uint *)(&UNK_1427f70d5 + uVar27) = *(uint *)(&UNK_1427f70d5 + uVar27) | uVar81;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case (code)0xf6:
    goto code_r0x000140a2756f;
  case (code)0xf7:
    return pcVar93;
  case (code)0xf8:
    *pcVar83 = cVar9;
    *pcVar93 = *pcVar93;
    pcVar83[1] = (code)((char)pcVar83[1] + bVar89);
    puVar79 = &stack0xffffffffffffffc8;
    goto code_r0x000140a27691;
  case (code)0xf9:
    return pcVar93;
  case (code)0xfa:
    goto code_r0x000140a2769c;
  case (code)0xfb:
    ppcVar78 = (code **)&stack0xffffffffffffffc8;
    goto code_r0x000140a2756f;
  case (code)0xfc:
    pbVar88 = &UNK_1427f70cb + uVar27;
    *pbVar88 = *pbVar88 & bVar89;
    if (-1 < (char)*pbVar88) {
      pcVar93 = (code *)func_0x000140103a90(*(ulonglong *)(in_RCX + 0x88),
                                            *(ulonglong *)(in_RCX + 0x90));
      return pcVar93;
    }
    puVar79 = &stack0xffffffffffffffc0;
    goto code_r0x000140a2769c;
  case (code)0xfd:
    pcStack_60 = (code *)&UNK_1427f7148;
    ppcVar78 = &pcStack_68;
    pcStack_68 = pcVar82;
code_r0x000140a2756f:
    *(code **)((longlong)ppcVar78 + -8) = pcVar83;
    *(code **)((longlong)ppcVar78 + -0x10) = pcVar36;
    *(code *)((longlong)ppcVar78 + -0x28) = unaff_XMM6_Ba;
    *(code *)((longlong)ppcVar78 + -0x27) = unaff_XMM6_Bb;
    *(code *)((longlong)ppcVar78 + -0x26) = unaff_XMM6_Bc;
    *(code *)((longlong)ppcVar78 + -0x25) = unaff_XMM6_Bd;
    *(code *)((longlong)ppcVar78 + -0x24) = unaff_XMM6_Be;
    *(code *)((longlong)ppcVar78 + -0x23) = unaff_XMM6_Bf;
    *(code *)((longlong)ppcVar78 + -0x22) = unaff_XMM6_Bg;
    *(code *)((longlong)ppcVar78 + -0x21) = unaff_XMM6_Bh;
    *(code *)((longlong)ppcVar78 + -0x20) = unaff_XMM6_Bi;
    *(code *)((longlong)ppcVar78 + -0x1f) = unaff_XMM6_Bj;
    *(code *)((longlong)ppcVar78 + -0x1e) = unaff_XMM6_Bk;
    *(code *)((longlong)ppcVar78 + -0x1d) = unaff_XMM6_Bl;
    *(code *)((longlong)ppcVar78 + -0x1c) = unaff_XMM6_Bm;
    *(code *)((longlong)ppcVar78 + -0x1b) = unaff_XMM6_Bn;
    *(code *)((longlong)ppcVar78 + -0x1a) = unaff_XMM6_Bo;
    *(code *)((longlong)ppcVar78 + -0x19) = unaff_XMM6_Bp;
    *(undefined **)((longlong)ppcVar78 + -0x50) = &UNK_140a2758a;
    pcVar93 = (code *)FUN_1409faca0(in_RCX + 0x88);
code_r0x000140a2759c:
    return pcVar93;
  case (code)0xfe:
    if (!bVar95) {
      (&UNK_1427f70d5)[uVar27] = (&UNK_1427f70d5)[uVar27] & bVar89;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    unaff_RBP[0x41] = (code)((char)unaff_RBP[0x41] + (char)cVar12 + bVar94);
    pcVar93 = (code *)0x0;
    if (*(ulonglong *)(in_RCX + 0xc0) != 0xffffffffffffffff) {
      pcStack_70 = pcVar36;
      pcStack_68 = pcVar83;
      pcStack_60 = pcVar82;
      pcVar93 = (code *)FUN_1409f2e60(in_RCX + 0xc0);
    }
    return pcVar93;
  case (code)0xff:
    unaff_RBP = in_RCX + 0x80;
    puVar79 = auStack_a0;
    pcStack_68 = pcVar36;
    pcStack_60 = pcVar83;
code_r0x000140a27691:
    if (*(ulonglong *)(unaff_RBP + 0x40) == 0xffffffffffffffff) {
      return pcVar93;
    }
code_r0x000140a2769c:
    *(undefined **)(puVar79 + -8) = &UNK_140a276a1;
    pcVar93 = (code *)FUN_1409f2e60();
    return pcVar93;
  }
  goto code_r0x000140a2720d;
code_r0x000140a06483:
  pcVar28 = *(code **)(pcVar28 + (longlong)param_3 * 8 + 0x90);
LAB_140a06435:
  param_3 = (code *)(ulonglong)*(ushort *)(pcVar28 + 0x8e);
  pbVar88 = (byte *)((ulonglong)*(ushort *)(pcVar28 + 0x8e) << 2);
  pcVar18 = (code *)0xffffffffffffffff;
  do {
    if (pbVar88 == (byte *)0x0) {
      pbVar88 = (byte *)0x0;
      goto LAB_140a0647d;
    }
    bVar89 = (*(uint *)(pcVar28 + (longlong)pcVar18 * 4 + 100) < (uint)unaff_R14) -
             ((uint)unaff_R14 < *(uint *)(pcVar28 + (longlong)pcVar18 * 4 + 100));
    pcVar90 = (code *)(ulonglong)bVar89;
    pcVar18 = pcVar18 + 1;
    pbVar88 = pbVar88 + -4;
  } while (bVar89 == 1);
code_r0x000140a0646f:
  param_3 = pcVar18;
  if (((ulonglong)pcVar90 & 0xff) == 0) {
    uVar35 = *(uint *)(pcVar28 + (longlong)param_3 * 8 + 8);
LAB_140a06b7c:
    *(code **)(pcVar82 + 0x68) = pcVar93;
    return (code *)(ulonglong)uVar35;
  }
  goto LAB_140a0647d;
code_r0x000140a269b9:
code_r0x000140a269af:
  unaff_R15 = *(code **)(unaff_RBP + 0x40);
  unaff_R14 = *(code **)(unaff_RBP + 0x48);
  pbVar88 = *(byte **)(unaff_RBP + 0x50);
  unaff_XMM6_Ba = unaff_RBP[0x58];
  unaff_XMM6_Bb = unaff_RBP[0x59];
  *(uint *)(unaff_RBP + -0x58) = *(uint *)(unaff_RBP + 0x5a);
code_r0x000140a269c6:
  *(undefined2 *)(unaff_RBP + -0x54) = *(undefined2 *)(unaff_RBP + 0x5e);
code_r0x000140a2715e:
  pcVar83 = *(code **)(unaff_RBP + 8);
  pcVar36 = *(code **)(unaff_RBP + 0x10);
  in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  pcVar93 = *(code **)(unaff_RBP + 0x18);
  *(uint *)(unaff_RBP + -0x40) = *(uint *)(unaff_RBP + -0x58);
  *(undefined2 *)(unaff_RBP + -0x3c) = *(undefined2 *)(unaff_RBP + -0x54);
  puVar87 = (undefined *)0xd;
  goto code_r0x000140a2720d;
code_r0x000140a2681f:
  in_RCX = (code *)0x0;
code_r0x000140a26825:
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  pcVar93 = *(code **)(unaff_RBP + 0x50);
  puVar87 = (undefined *)0x3a;
  goto code_r0x000140a2720d;
code_r0x000140a26652:
  pcVar36 = pcVar28;
  puVar63 = puVar76;
  if (bVar96) {
code_r0x000140a26661:
    *(undefined **)(puVar63 + -8) = &UNK_140a26666;
    FUN_140a58840();
    *(undefined **)(puVar63 + -8) = &UNK_140a26673;
    FUN_140a278b0(unaff_RBP + 8,pcVar83);
    unaff_R12 = (code *)(ulonglong)(byte)pcVar36[0x80];
    *(undefined **)(puVar63 + -8) = &UNK_140a2668b;
    FUN_140a51880(unaff_RBP + -0x58,pcVar36 + 0x38);
    puVar87 = *(undefined **)(unaff_RBP + 0x40);
code_r0x000140a26690:
    pcVar83 = *(code **)(unaff_RBP + 0x48);
    in_RCX = (code *)((ulonglong)pcVar83 & 0xffffffff);
  }
code_r0x000140a26696:
  in_RCX = (code *)(ulonglong)((uint)in_RCX & 0xffffff00);
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  pcVar36 = *(code **)(unaff_RBP + 0x50);
  pcVar93 = *(code **)(unaff_RBP + 0x58);
  unaff_R15 = *(code **)(unaff_RBP + 0x60);
  unaff_R14 = *(code **)(unaff_RBP + 0x68);
  pbVar88 = *(byte **)(unaff_RBP + 0x70);
  *(ulonglong *)(unaff_RBP + -0x2a) = *(ulonglong *)(unaff_RBP + 8);
  *(ulonglong *)(unaff_RBP + -0x22) = *(ulonglong *)(unaff_RBP + 0x10);
  *(ulonglong *)(unaff_RBP + -0x1a) = *(ulonglong *)(unaff_RBP + 0x18);
  *(ulonglong *)(unaff_RBP + -0x12) = *(ulonglong *)(unaff_RBP + 0x20);
  pcVar90 = (code *)(ulonglong)(byte)unaff_RBP[0x28];
code_r0x000140a266cc:
  *(ulonglong *)(unaff_RBP + -8) = *(ulonglong *)(unaff_RBP + 0x29);
  *(ulonglong *)(unaff_RBP + -1) = *(ulonglong *)(unaff_RBP + 0x30);
  unaff_XMM6_Ba = unaff_RBP[-0x58];
  unaff_XMM6_Bb = unaff_RBP[-0x57];
  *(ulonglong *)(unaff_RBP + -0x32) = *(ulonglong *)(unaff_RBP + -0x48);
  *(ulonglong *)(unaff_RBP + -0x40) = *(ulonglong *)(unaff_RBP + -0x56);
  *(ulonglong *)(unaff_RBP + -0x38) = *(ulonglong *)(unaff_RBP + -0x4e);
  goto code_r0x000140a2720d;
code_r0x000140a26a0a:
  unaff_R14 = (code *)(ulonglong)(byte)pcVar28[0x28];
  FUN_140a5f3e0(unaff_RBP + 0x40,pcVar28 + 8);
  pcVar83 = *(code **)(unaff_RBP + 0x40);
  pcVar36 = *(code **)(unaff_RBP + 0x48);
  in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  pcVar93 = *(code **)(unaff_RBP + 0x50);
  unaff_R15 = *(code **)(unaff_RBP + 0x58);
  puVar87 = (undefined *)0xa;
  goto code_r0x000140a2720d;
code_r0x000140a26b06:
  in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
  param_3 = pcVar83;
code_r0x000140a26b11:
  param_3 = (code *)((ulonglong)param_3 >> 0x20);
  pcVar93 = *(code **)(unaff_RBP + 0x50);
  puVar87 = (undefined *)0xf;
  goto code_r0x000140a2720d;
code_r0x000140a268a0:
  FUN_14273a940(uVar26,in_RCX);
  pcVar83 = *(code **)(unaff_RBP + 0x40);
code_r0x000140a268a9:
  pcVar36 = *(code **)(unaff_RBP + 0x48);
  in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  pcVar93 = *(code **)(unaff_RBP + 0x50);
  puVar87 = (undefined *)0x31;
  goto code_r0x000140a2720d;
code_r0x000140a2694f:
  pcVar36 = (code *)(ulonglong)*(uint *)(unaff_RBP + 0x10);
code_r0x000140a26952:
  in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
code_r0x000140a2695a:
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  pcVar93 = *(code **)(unaff_RBP + 0x18);
code_r0x000140a26965:
  unaff_R15 = *(code **)(unaff_RBP + 0x40);
  unaff_R14 = *(code **)(unaff_RBP + 0x48);
  pbVar88 = *(byte **)(unaff_RBP + 0x50);
  puVar87 = (undefined *)0x1f;
  goto code_r0x000140a2720d;
code_r0x000140a1275a:
  *(undefined **)(puVar41 + -8) = &UNK_140a12765;
  cVar14 = FUN_140985430(unaff_R13,pcVar18);
  if (cVar14 == '\0') {
code_r0x000140a12769:
    if (unaff_R13[0x50] == (code)0x27) {
      if ((code *)**(undefined8 **)(unaff_R13 + 0x58) == unaff_R12) goto code_r0x000140a12739;
    }
    else if ((unaff_R13[0x50] == (code)0x22) && (**(byte **)(unaff_R13 + 0x58) < 3))
    goto code_r0x000140a12739;
    in_RCX = unaff_R13 + 0x50;
    pcVar83 = pcVar18;
code_r0x000140a12785:
    *(undefined **)(puVar42 + -8) = &UNK_140a1278e;
    FUN_1416e16c0(unaff_RBP + 0x30,in_RCX);
    unaff_R14 = *(code **)(unaff_RBP + 0x30);
    puVar45 = puVar42;
    if (unaff_R14 == (code *)0xffffffffffffffff) {
code_r0x000140a12a39:
      if (*(ulonglong *)(unaff_RBP + 0x158) != 0) {
        *(ulonglong *)(unaff_RBP + 0x150) =
             (*(ulonglong *)(unaff_RBP + 0x150) - *(ulonglong *)(unaff_RBP + 0x148) >> 3) *
             -0xf0f0f0f0f0f0f0f;
        *(ulonglong *)(unaff_RBP + 0x168) = 0;
        uVar27 = *(ulonglong *)(unaff_RBP + 0x148);
        while (*(ulonglong *)(unaff_RBP + 0x150) != *(ulonglong *)(unaff_RBP + 0x168)) {
          *(ulonglong *)(unaff_RBP + 0x168) = *(ulonglong *)(unaff_RBP + 0x168) + 1;
          *(undefined **)(puVar42 + -8) = &UNK_140a12aa6;
          FUN_140cef9f0(uVar27);
          uVar27 = uVar27 + 0x88;
        }
        uVar27 = *(ulonglong *)(unaff_RBP + 0x158);
        if (*(ulonglong *)(unaff_RBP + 0x160) != 0) {
          uVar32 = *(ulonglong *)(unaff_RBP + 0x160);
          *(undefined **)(puVar42 + -8) = &UNK_140a12ada;
          func_0x000140639d00(uVar27,uVar32 * 0x88,8);
        }
      }
      pcVar93 = *(code **)(unaff_RBP + 0x130);
      *(code **)(pcVar82 + 0x10) = pcVar93;
      uVar27 = *(ulonglong *)(unaff_RBP + 0x128);
      *(ulonglong *)pcVar82 = *(ulonglong *)(unaff_RBP + 0x120);
      *(ulonglong *)(pcVar82 + 8) = uVar27;
      return pcVar93;
    }
code_r0x000140a1279d:
    *(ulonglong *)(unaff_RBP + 0x138) = *(ulonglong *)(unaff_RBP + 0x38);
    *(ulonglong *)(unaff_RBP + 0x110) =
         *(ulonglong *)(unaff_RBP + 0x40) * 0x88 + *(ulonglong *)(unaff_RBP + 0x38);
    puVar65 = puVar45;
    if (*(ulonglong *)(unaff_RBP + 0x158) != 0) {
code_r0x000140a127cf:
      *(code **)(unaff_RBP + 0x118) = unaff_R14;
      pcVar28 = *(code **)(unaff_RBP + 0x148);
      uVar27 = *(ulonglong *)(unaff_RBP + 0x150);
      *(ulonglong *)(unaff_RBP + 0x150) = uVar27 - (longlong)pcVar28;
      *(ulonglong *)(unaff_RBP + 0x140) = (uVar27 - (longlong)pcVar28 >> 3) * -0xf0f0f0f0f0f0f0f;
      *(ulonglong *)(unaff_RBP + 0x168) = 0;
      puVar43 = puVar65;
code_r0x000140a12820:
      while (puVar39 = puVar43,
            *(ulonglong *)(unaff_RBP + 0x140) != *(ulonglong *)(unaff_RBP + 0x168)) {
        *(ulonglong *)(unaff_RBP + 0x168) = *(ulonglong *)(unaff_RBP + 0x168) + 1;
        *(undefined **)(puVar43 + -8) = &UNK_140a12846;
        FUN_140cef9f0(pcVar28);
        pcVar28 = pcVar28 + 0x88;
      }
code_r0x000140a12850:
      bVar95 = *(ulonglong *)(unaff_RBP + 0x160) == 0;
code_r0x000140a12858:
      unaff_R14 = *(code **)(unaff_RBP + 0x118);
      puVar44 = puVar39;
      puVar45 = puVar39;
      if (!bVar95) {
code_r0x000140a12861:
        uVar27 = *(ulonglong *)(unaff_RBP + 0x160);
        uVar32 = *(ulonglong *)(unaff_RBP + 0x158);
        *(undefined **)(puVar44 + -8) = &UNK_140a12885;
        func_0x000140639d00(uVar32,uVar27 * 0x88,8);
        puVar45 = puVar44;
      }
    }
code_r0x000140a12885:
    unaff_R15 = unaff_R13 + 0xe0;
    in_RCX = *(code **)(unaff_RBP + 0x138);
    *(code **)(unaff_RBP + 0xb8) = in_RCX;
    *(code **)(unaff_RBP + 0xc0) = in_RCX;
    *(code **)(unaff_RBP + 200) = unaff_R14;
    *(ulonglong *)(unaff_RBP + 0xd0) = *(ulonglong *)(unaff_RBP + 0x110);
    *(ulonglong *)(unaff_RBP + 0x150) = *(ulonglong *)(unaff_RBP + 0x110);
    *(code **)(unaff_RBP + 0x158) = in_RCX;
    *(code **)(unaff_RBP + 0x160) = unaff_R14;
    puVar41 = puVar45;
    pcVar18 = pcVar83;
code_r0x000140a12640:
    unaff_R14 = in_RCX;
    if (in_RCX != *(code **)(unaff_RBP + 0x150)) {
      unaff_R14 = in_RCX + 0x88;
      *(code **)(unaff_RBP + 0xc0) = unaff_R14;
      unaff_R13 = (code *)(ulonglong)(byte)*in_RCX;
      if (*in_RCX != (code)0xff) goto code_r0x000140a128e3;
    }
    *(ulonglong *)(unaff_RBP + 0x138) = *(ulonglong *)(unaff_RBP + 0x150) - (longlong)unaff_R14;
    *(ulonglong *)(unaff_RBP + 0x140) =
         (*(ulonglong *)(unaff_RBP + 0x150) - (longlong)unaff_R14 >> 3) * -0xf0f0f0f0f0f0f0f;
    *(code **)(unaff_RBP + 0x148) = unaff_R14;
    *(ulonglong *)(unaff_RBP + 0x168) = 0;
    while (*(ulonglong *)(unaff_RBP + 0x140) != *(ulonglong *)(unaff_RBP + 0x168)) {
      *(ulonglong *)(unaff_RBP + 0x168) = *(ulonglong *)(unaff_RBP + 0x168) + 1;
      *(undefined **)(puVar41 + -8) = &UNK_140a126d6;
      FUN_140cef9f0(unaff_R14);
      unaff_R14 = unaff_R14 + 0x88;
    }
    uVar27 = *(ulonglong *)(unaff_RBP + 0x160);
    if (uVar27 != 0) {
      uVar32 = *(ulonglong *)(unaff_RBP + 0x158);
      *(undefined **)(puVar41 + -8) = &UNK_140a12709;
      func_0x000140639d00(uVar32,uVar27 * 0x88,8);
    }
    *(ulonglong *)(unaff_RBP + 0xb8) = 0;
    *(ulonglong *)(unaff_RBP + 0x158) = 0;
  }
  goto code_r0x000140a12739;
code_r0x000140a10882:
  *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
code_r0x000140a10884:
  iVar84 = (int)pcVar83;
  func_0x000140639d00(uVar26,in_RCX);
code_r0x000140a10889:
  pcVar83 = (code *)(ulonglong)(iVar84 + 1);
code_r0x000140a1088b:
  if ((int)pcVar83 != 200) goto code_r0x000140a10897;
  goto code_r0x000140a10b90;
code_r0x000140a06990:
  uVar35 = 0x14;
code_r0x000140a069a0:
  uVar26 = func_0x0001417ed240(unaff_RBP + -0x58);
  pcVar28 = (code *)(ulonglong)(uVar26 ^ 1);
  uVar35 = uVar35 >> ((byte)(uVar26 ^ 1) & 0x1f);
  unaff_R13 = (code *)(ulonglong)uVar35;
  uVar35 = (int)unaff_R14 + uVar35;
  unaff_R14 = (code *)(ulonglong)uVar35;
  pcVar83 = pcVar83 + 1;
  uVar26 = extraout_XMM0_Da_00;
  uVar15 = extraout_XMM0_Db_00;
  in_XMM0_Dc = extraout_XMM0_Dc_00;
  in_XMM0_Dd = extraout_XMM0_Dd_00;
  if (pcVar83 == pcVar82) {
code_r0x000140a069c1:
    iVar17 = (int)*(ulonglong *)(unaff_RBP + 0x2e8) * 10 + 0x14;
    uVar26 = 2;
    if ((int)*(uint *)(unaff_RBP + 0x2dc) < 2) {
      uVar26 = *(uint *)(unaff_RBP + 0x2dc);
    }
    iVar34 = (int)*(ulonglong *)(unaff_RBP + 0x2a8) + 10;
    if (unaff_RBP[0x2fe] == (code)0x0) {
      iVar34 = (int)*(ulonglong *)(unaff_RBP + 0x2a8);
    }
    iVar86 = (int)*(ulonglong *)(unaff_RBP + 0x2b8) * 5 +
             (uint)pcVar36 + (int)*(ulonglong *)(unaff_RBP + 0x2c0) * 10;
    iVar31 = 0x28;
    if (iVar86 < 0x28) {
      iVar31 = iVar86;
    }
    iVar31 = iVar31 + iVar34 + uVar26 * 5;
    iVar34 = iVar31 + (int)*(ulonglong *)(unaff_RBP + 0x2b0) * 8 + 10;
    if ((((byte)unaff_RBP[0x2fd] | (byte)unaff_RBP[0x2ff]) & 1) == 0) {
      iVar34 = iVar31 + (int)*(ulonglong *)(unaff_RBP + 0x2b0) * 8;
    }
    iVar34 = iVar34 + (int)((*(uint *)(unaff_RBP + 0x2d4) + *(uint *)(unaff_RBP + 0x2d8)) * 2) / 3 +
                      iVar84;
    if (iVar17 < iVar34) {
      iVar34 = iVar17;
    }
    pcVar93 = unaff_RBP + -0x58;
    FUN_140755e80();
    pcVar82 = *(code **)(unaff_RBP + 0x2f0);
    if (*(ulonglong *)(pcVar82 + 0x68) != 0) {
      FUN_14276fec0(&UNK_1427f4c30);
                    /* WARNING: Does not return */
      pcVar93 = (code *)invalidInstructionException();
      (*pcVar93)();
    }
    uVar35 = iVar34 - uVar35;
    *(ulonglong *)(pcVar82 + 0x68) = 0xffffffffffffffff;
    uVar27 = *(ulonglong *)(pcVar82 + 0x70);
    if (uVar27 == 0) {
      uVar27 = 0;
LAB_140a06b2c:
      *(code **)(unaff_RBP + 0x128) = pcVar82 + 0x70;
      *(ulonglong *)(unaff_RBP + 0x130) = uVar27;
      *(ulonglong *)(unaff_RBP + 0x138) = 0;
      *(code **)(unaff_RBP + 0x140) = pcVar93;
      *(ulonglong *)(unaff_RBP + 0x148) = *(ulonglong *)(unaff_RBP + 0x2c8);
      FUN_140d10b30(unaff_RBP + -0x58,unaff_RBP + 0x128,uVar35,0);
      pcVar82 = *(code **)(unaff_RBP + 0x2f0);
    }
    else {
      uVar32 = *(ulonglong *)(pcVar82 + 0x78);
      while( true ) {
        pcVar93 = (code *)(ulonglong)*(ushort *)(uVar27 + 0x8e);
        lVar23 = (ulonglong)*(ushort *)(uVar27 + 0x8e) << 2;
        pcVar18 = (code *)0xffffffffffffffff;
        do {
          if (lVar23 == 0) goto LAB_140a06b0c;
          uVar26 = *(uint *)(uVar27 + 100 + (longlong)pcVar18 * 4);
          bVar95 = *(uint *)(unaff_RBP + 0x2f8) < uVar26;
          bVar94 = !bVar95 && *(uint *)(unaff_RBP + 0x2f8) != uVar26;
          pcVar18 = pcVar18 + 1;
          lVar23 = lVar23 + -4;
        } while ((char)(bVar94 - bVar95) == '\x01');
        pcVar93 = pcVar18;
        if (bVar94 == bVar95) break;
LAB_140a06b0c:
        bVar94 = uVar32 == 0;
        uVar32 = uVar32 - 1;
        if (bVar94) goto LAB_140a06b2c;
        uVar27 = *(ulonglong *)(uVar27 + 0x90 + (longlong)pcVar93 * 8);
      }
      *(uint *)(uVar27 + 8 + (longlong)pcVar18 * 8) = uVar35;
      *(undefined4 *)(uVar27 + 0xc + (longlong)pcVar18 * 8) = 0;
    }
    pcVar93 = (code *)(*(ulonglong *)(pcVar82 + 0x68) + 1);
    goto LAB_140a06b7c;
  }
  goto code_r0x000140a06950;
code_r0x000140a05368:
  unaff_RBP = (code *)0x5;
  pbVar88 = (byte *)(ulonglong)((int)pbVar88 + 5);
  unaff_R14 = unaff_R14 + 1;
  if (pcVar90 == unaff_R14) goto LAB_140a053ac;
  goto LAB_140a0533e;
code_r0x000140a262b6:
  *(code **)(puVar74 + -8) = pcVar82;
  *(undefined **)(puVar74 + -0x38) = &UNK_140a262cb;
  pcVar93 = (code *)FUN_140014f40(in_RCX + 0x28);
  return pcVar93;
code_r0x000140a107c6:
code_r0x000140a107c8:
  *pcVar83 = (code)((char)*pcVar83 + (char)pcVar28);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
code_r0x000140a263b6:
  *pcVar93 = (code)((char)*pcVar93 + (char)pcVar93);
code_r0x4800000b:
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
code_r0x000140a2631a:
  if (bVar94) {
    pcVar93 = param_3;
  }
code_r0x000140a2631e:
                    /* WARNING: Could not recover jumptable at 0x000140a2632f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar93 = (code *)(*(code *)(&UNK_1427f73cc + *(int *)(&UNK_1427f73cc + (longlong)pcVar93 * 4)))()
  ;
  return pcVar93;
code_r0x000140a1017d:
  *(undefined **)(puVar39 + -8) = &UNK_140a10182;
  FUN_141bacfd0(uVar26,in_RCX);
  pcVar93 = (code *)(*(ulonglong *)(unaff_RBP + 0x2d78) - 2);
  if (*(ulonglong *)(unaff_RBP + 0x2d78) < 2) {
    pcVar93 = (code *)0x8;
  }
code_r0x000140a10197:
                    /* WARNING: Could not recover jumptable at 0x000140a101ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar93 = (code *)(*(code *)(&UNK_1427f7194 + *(int *)(&UNK_1427f7194 + (longlong)pcVar93 * 4)))
                              (&UNK_1427f7194 + *(int *)(&UNK_1427f7194 + (longlong)pcVar93 * 4));
  return pcVar93;
code_r0x000140a146e5:
code_r0x000140a146dd:
  iVar84 = (int)pcVar83;
  *(ulonglong *)(unaff_RBP + 0x4b0) = *(ulonglong *)(unaff_RBP + 0x310);
  *(ulonglong *)(unaff_RBP + 0x4c0) = *(ulonglong *)(unaff_RBP + 0x308);
  *(ulonglong *)(unaff_RBP + 0x4b8) = 0;
  uVar27 = *(ulonglong *)(unaff_RBP + 0x308);
  while (*(ulonglong *)(unaff_RBP + 0x4b0) != *(ulonglong *)(unaff_RBP + 0x4b8)) {
    *(ulonglong *)(unaff_RBP + 0x4b8) = *(ulonglong *)(unaff_RBP + 0x4b8) + 1;
    *(undefined **)(puVar54 + -8) = &UNK_140a14736;
    FUN_140c2da40(uVar27);
    uVar27 = uVar27 + 0x88;
  }
  uVar27 = *(ulonglong *)(unaff_RBP + 0x300);
  puVar20 = puVar54;
joined_r0x000140a147ca:
  if (uVar27 != 0) {
    uVar32 = *(ulonglong *)(unaff_RBP + 0x4c0);
    *(undefined **)(puVar20 + -8) = &UNK_140a147ed;
    func_0x000140639d00(uVar32,uVar27 * 0x88,8);
  }
  if (iVar84 != 0x4f) goto code_r0x000140a144fb;
code_r0x000140a14438:
  uVar27 = 0;
code_r0x000140a1443b:
  pcVar93 = (code *)(uVar27 & 0xffffffff);
code_r0x000140a1444a:
  return pcVar93;
code_r0x000140a2612f:
  *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
  *pcVar93 = (code)((char)*pcVar93 + (char)cVar9);
code_r0x000140a260b1:
  *(uint *)pcVar93 = *(uint *)pcVar93 + (int)pcVar93;
  cVar14 = (char)pcVar93;
  pcVar83[((ulonglong)pcVar28 & 0xffffffffffffff00) - 0x4a] =
       (code)((char)pcVar83[((ulonglong)pcVar28 & 0xffffffffffffff00) - 0x4a] + cVar14);
  *pcVar93 = (code)((char)*pcVar93 + cVar14);
  pcVar93[-0x39] = pcVar93[-0x39];
  *param_3 = (code)((byte)*param_3 & (byte)puVar87);
  *pcVar93 = (code)((char)*pcVar93 + cVar14);
  *pcVar93 = (code)((char)*pcVar93 + cVar14);
  *pcVar83 = *pcVar83;
  puVar72 = &stack0xffffffffffffffc0;
  *pcVar83 = (code)((byte)*pcVar83 >> 1 | (char)*pcVar83 << 7);
  param_3[-0x39] = (code)((char)param_3[-0x39] - (byte)puVar87);
  *pcVar93 = (code)((char)*pcVar93 + cVar14);
  *pcVar83 = *pcVar83;
  *(uint *)(unaff_RBP + 0x40) = *(uint *)(unaff_RBP + 0x40) + (int)pcVar93;
  *(ulonglong *)(unaff_RBP + 0x50) = 4;
  *(uint *)(unaff_RBP + 0x58) = uVar26;
  *(uint *)(unaff_RBP + 0x5c) = uVar15;
  *(uint *)(unaff_RBP + 0x60) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 100) = in_XMM0_Dd;
  *(ulonglong *)(unaff_RBP + 0x68) = 4;
  *(uint *)(unaff_RBP + 0x70) = uVar26;
  *(uint *)(unaff_RBP + 0x74) = uVar15;
  *(uint *)(unaff_RBP + 0x78) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0x7c) = in_XMM0_Dd;
  *(ulonglong *)(unaff_RBP + 0x80) = 8;
  *(uint *)(unaff_RBP + 0x88) = uVar26;
  *(uint *)(unaff_RBP + 0x8c) = uVar15;
  *(uint *)(unaff_RBP + 0x90) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0x94) = in_XMM0_Dd;
  unaff_RBP[0x170] = (code)0xff;
  *(ulonglong *)(unaff_RBP + 0x98) = 8;
  *(ulonglong *)(unaff_RBP + 0x180) = 0;
  *(undefined8 *)(unaff_RBP + 0x18c) = 0;
  *(ulonglong *)(unaff_RBP + 8) = 0;
  *(uint *)(unaff_RBP + 0x198) = 0;
  *(uint *)(unaff_RBP + 0xa0) = uVar26;
  *(uint *)(unaff_RBP + 0xa4) = uVar15;
  *(uint *)(unaff_RBP + 0xa8) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0xac) = in_XMM0_Dd;
code_r0x000140a26157:
  *(ulonglong *)(unaff_RBP + 0xb0) = 4;
  pcVar18 = (code *)puVar72;
code_r0x000140a26162:
  *(uint *)(unaff_RBP + 0xb8) = uVar26;
  *(uint *)(unaff_RBP + 0xbc) = uVar15;
  *(uint *)(unaff_RBP + 0xc0) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0xc4) = in_XMM0_Dd;
  *(ulonglong *)(unaff_RBP + 200) = 4;
  unaff_RBP[0x194] = (code)0x0;
  unaff_RBP[0x196] = (code)0x0;
  *(uint *)(unaff_RBP + 0xd0) = uVar26;
  *(uint *)(unaff_RBP + 0xd4) = uVar15;
  *(uint *)(unaff_RBP + 0xd8) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0xdc) = in_XMM0_Dd;
  *(ulonglong *)(unaff_RBP + 0xe0) = 4;
  *(uint *)(unaff_RBP + 0xe8) = uVar26;
  *(uint *)(unaff_RBP + 0xec) = uVar15;
  *(uint *)(unaff_RBP + 0xf0) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0xf4) = in_XMM0_Dd;
  *(uint *)(unaff_RBP + 0x168) = 0;
  *(ulonglong *)(unaff_RBP + 0x138) = 0xffffffffffffffff;
  *(ulonglong *)(unaff_RBP + 0xf8) = 4;
  *(uint *)(unaff_RBP + 0x100) = uVar26;
  *(uint *)(unaff_RBP + 0x104) = uVar15;
  *(uint *)(unaff_RBP + 0x108) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0x10c) = in_XMM0_Dd;
  *(ulonglong *)(unaff_RBP + 0x110) = 4;
  *(uint *)(unaff_RBP + 0x118) = uVar26;
  *(uint *)(unaff_RBP + 0x11c) = uVar15;
  *(uint *)(unaff_RBP + 0x120) = in_XMM0_Dc;
  *(uint *)(unaff_RBP + 0x124) = in_XMM0_Dd;
  *(ulonglong *)(unaff_RBP + 0x150) = 0xffffffffffffffff;
  *(ulonglong *)(unaff_RBP + 0x128) = 8;
  *(ulonglong *)(unaff_RBP + 0x130) = 0;
  *(code **)(pcVar18 + 0x20) = unaff_RBP + 8;
  *(undefined8 *)(pcVar18 + -8) = 0x140a26207;
  FUN_141cf2b60(unaff_RBP + -0x58);
  *(undefined8 *)(pcVar18 + -8) = 0x140a26211;
  FUN_141a27b40(unaff_RBP + -0x58);
  uVar27 = *(ulonglong *)(unaff_RBP + -0x58);
  if (uVar27 != 0) {
    uVar32 = *(ulonglong *)(unaff_RBP + -0x50);
    *(undefined1 **)(pcVar18 + -8) = &LAB_140a26230;
    func_0x000140639d00(uVar32,uVar27 * 3,1);
  }
  uVar27 = *(ulonglong *)(unaff_RBP + -0x40);
  puVar73 = pcVar18;
code_r0x000140a26234:
  if (uVar27 != 0) {
    uVar32 = *(ulonglong *)(unaff_RBP + -0x38);
    *(undefined1 **)(puVar73 + -8) = &LAB_140a26248;
    func_0x000140639d00(uVar32,uVar27,1);
  }
LAB_140a26248:
  *(undefined8 *)(puVar73 + -8) = 0x140a26251;
  FUN_140019b20(unaff_RBP + 8);
  return (code *)0x1;
code_r0x000140a107fc:
  *(ulonglong *)pcVar82 = 0xffffffffffffffff;
code_r0x000140a10bf4:
  pcVar93 = (code *)FUN_1409e7b90(unaff_RBP + -0x50);
  return pcVar93;
code_r0x000140a26b55:
code_r0x000140a26b4a:
  FUN_140c5d130(unaff_RBP + 0x40,in_RCX);
  pcVar83 = *(code **)(unaff_RBP + 0x40);
  pcVar36 = *(code **)(unaff_RBP + 0x48);
  pcVar93 = *(code **)(unaff_RBP + 0x50);
code_r0x000140a271ce:
  unaff_R15 = *(code **)(unaff_RBP + 8);
  unaff_R14 = *(code **)(unaff_RBP + 0x10);
  pbVar88 = *(byte **)(unaff_RBP + 0x18);
  in_RCX = (code *)(ulonglong)((uint)pcVar83 & 0xffffff00);
  param_3 = (code *)((ulonglong)pcVar83 >> 0x20);
  puVar87 = (undefined *)0x17;
code_r0x000140a2720d:
  *(undefined **)pcVar82 = puVar87;
  *(ulonglong *)(pcVar82 + 8) =
       (longlong)param_3 << 0x20 | (ulonglong)pcVar83 & 0xff | (ulonglong)in_RCX;
  *(code **)(pcVar82 + 0x10) = pcVar36;
  *(code **)(pcVar82 + 0x18) = pcVar93;
  *(code **)(pcVar82 + 0x20) = unaff_R15;
  *(code **)(pcVar82 + 0x28) = unaff_R14;
  *(byte **)(pcVar82 + 0x30) = pbVar88;
  pcVar82[0x38] = unaff_XMM6_Ba;
  pcVar82[0x39] = unaff_XMM6_Bb;
  uVar27 = *(ulonglong *)(unaff_RBP + -0x38);
  uVar32 = *(ulonglong *)(unaff_RBP + -0x30);
  uVar85 = *(ulonglong *)(unaff_RBP + -0x28);
  uVar7 = *(ulonglong *)(unaff_RBP + -0x20);
  uVar8 = *(ulonglong *)(unaff_RBP + -0x18);
  *(ulonglong *)(pcVar82 + 0x3a) = *(ulonglong *)(unaff_RBP + -0x40);
  *(ulonglong *)(pcVar82 + 0x42) = uVar27;
  *(ulonglong *)(pcVar82 + 0x4a) = uVar32;
  *(ulonglong *)(pcVar82 + 0x52) = uVar85;
  *(ulonglong *)(pcVar82 + 0x5a) = uVar7;
  *(ulonglong *)(pcVar82 + 0x62) = uVar8;
  *(ulonglong *)(pcVar82 + 0x68) = *(ulonglong *)(unaff_RBP + -0x12);
  pcVar82[0x70] = SUB81(pcVar90,0);
  uVar27 = *(ulonglong *)(unaff_RBP + -1);
  *(ulonglong *)(pcVar82 + 0x71) = *(ulonglong *)(unaff_RBP + -8);
  *(ulonglong *)(pcVar82 + 0x78) = uVar27;
  pcVar82[0x80] = SUB81(unaff_R12,0);
  uVar26 = *(uint *)(unaff_RBP + 0x40);
  *(uint *)(pcVar82 + 0x84) = *(uint *)(unaff_RBP + 0x43);
  *(uint *)(pcVar82 + 0x81) = uVar26;
  return (code *)(ulonglong)uVar26;
}

