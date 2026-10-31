/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000141d3bbaf) overlaps instruction at (ram,0x000141d3bba9)
    */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong ****** FUN_141d35830(ulonglong *******param_1,ulonglong ******param_2,byte param_3)

{
  longlong *plVar1;
  byte *pbVar2;
  undefined1 uVar3;
  uint uVar4;
  int iVar5;
  ulonglong ***pppuVar6;
  code *pcVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  char cVar10;
  byte bVar11;
  int iVar12;
  uint uVar13;
  ulonglong uVar14;
  ulonglong ******ppppppuVar15;
  undefined6 uVar24;
  ulonglong uVar16;
  char *pcVar17;
  ulonglong ******ppppppuVar18;
  int *piVar19;
  ulonglong *****pppppuVar20;
  ulonglong ****ppppuVar21;
  ulonglong ******ppppppuVar22;
  uint *puVar23;
  byte bVar30;
  ulonglong *******pppppppuVar25;
  longlong lVar26;
  ulonglong ******ppppppuVar27;
  ulonglong *****pppppuVar28;
  ulonglong *****pppppuVar29;
  undefined4 in_EDX;
  ulonglong ******ppppppuVar31;
  ulonglong *******pppppppuVar32;
  ulonglong *******pppppppuVar33;
  undefined1 *puVar34;
  undefined1 *puVar35;
  undefined1 *puVar36;
  undefined1 *puVar37;
  ulonglong *******pppppppuVar38;
  char cVar39;
  uint uVar40;
  ulonglong *******pppppppuVar41;
  int iVar42;
  ulonglong *******unaff_RDI;
  ulonglong *******pppppppuVar43;
  byte *pbVar44;
  ulonglong ******in_R10;
  ulonglong ***pppuVar45;
  ulonglong ******in_R11;
  ulonglong ****ppppuVar46;
  ulonglong *******pppppppuVar47;
  ulonglong *******pppppppuVar48;
  ulonglong ***pppuVar49;
  undefined1 uVar50;
  undefined4 uVar51;
  ulonglong *******pppppppuVar52;
  undefined8 uVar53;
  ulonglong *****pppppuVar54;
  ulonglong ******ppppppuVar55;
  bool bVar56;
  bool bVar57;
  char in_AF;
  bool bVar58;
  bool bVar59;
  undefined8 in_MM2;
  ulonglong ******extraout_XMM0_Qa;
  ulonglong ******extraout_XMM0_Qb;
  longlong lVar60;
  longlong lVar61;
  ulonglong ******in_XMM1_Qb;
  longlong lVar62;
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  uint unaff_XMM6_Da;
  uint unaff_XMM6_Db;
  uint unaff_XMM6_Dc;
  uint unaff_XMM6_Dd;
  undefined1 unaff_XMM7 [16];
  int unaff_XMM8_Da;
  int unaff_XMM8_Db;
  int unaff_XMM8_Dc;
  int unaff_XMM8_Dd;
  ulonglong *******in_stack_00000988;
  ulonglong *******apppppppuStack_200 [2];
  ulonglong ******ppppppuStack_1f0;
  undefined1 auStack_1e8 [24];
  undefined8 uStack_1d0;
  uint auStack_1c8 [2];
  byte abStack_1c0 [8];
  undefined4 uStack_1b8;
  longlong lStack_1a8;
  longlong lStack_1a0;
  ulonglong *****pppppuStack_198;
  ulonglong *******pppppppuStack_190;
  ulonglong *****pppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong ******ppppppuStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong *******pppppppuStack_158;
  uint *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  int iStack_10c;
  uint uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  ulonglong ******ppppppuStack_f8;
  ulonglong ****ppppuStack_f0;
  ulonglong ******ppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong ******ppppppuStack_d8;
  undefined8 uStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong ******ppppppuStack_c0;
  ulonglong ******ppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  longlong lStack_a0;
  ulonglong ******ppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *****pppppuStack_70;
  ulonglong ******ppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *****pppppuStack_58;
  byte bStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  pppppppuVar33 = (ulonglong *******)auStack_1e8;
  puVar35 = auStack_1e8;
  pppppppuVar38 = (ulonglong *******)&pppppppuStack_168;
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_60 = (ulonglong *******)CONCAT44(pppppppuStack_60._4_4_,in_EDX);
  uStack_138 = 0;
  uStack_130 = 0;
  ppppppuStack_e8 = (ulonglong ******)((ulonglong)ppppppuStack_e8 & 0xffffff0000000000);
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_100 = 0;
  ppppppuStack_f8 = (ulonglong ******)0x0;
  uStack_108 = CONCAT31(uStack_108._1_3_,2);
  pppppppuStack_168 = (ulonglong *******)0x0;
  pppppppuStack_160 = (ulonglong *******)0x4;
  uStack_110 = 0;
  pppppppuStack_158 = (ulonglong *******)0x0;
  puStack_150 = (uint *)0x0;
  uStack_148 = 8;
  uStack_140 = 0;
  ppppuStack_f0 = (ulonglong ****)0x0;
  ppppppuStack_1f0 = (ulonglong ******)0x141d358e7;
  bStack_4a = param_3;
  FUN_141bd6ee0(&lStack_1a0,param_1,pppppppuVar38);
  ppppppuStack_1f0 = (ulonglong ******)0x141d358f0;
  FUN_141b11570(pppppppuVar38);
  pppppuStack_70 = pppppuStack_198;
  pppppppuStack_e0 = pppppppuStack_190;
  pppppuVar54 = pppppuStack_198;
  if (pppppppuStack_190 == (ulonglong *******)0x0) {
LAB_141d35e6c:
    uVar14 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),1);
LAB_141d35e6f:
    pppppppuStack_60 = (ulonglong *******)0x0;
    pppppuVar54 = pppppuVar54 + 1;
    while (pppppppuStack_e0 != pppppppuStack_60) {
      pppppppuStack_60 = (ulonglong *******)((longlong)pppppppuStack_60 + 1);
      ppppppuStack_1f0 = (ulonglong ******)0x141d35ea6;
      FUN_1424a2e10(pppppuVar54);
      pppppuVar54 = pppppuVar54 + 0x19;
    }
    if (lStack_1a0 != 0) {
      ppppppuStack_1f0 = (ulonglong ******)&LAB_141d35ece;
      func_0x000140639d00(pppppuStack_70,lStack_1a0 * 200,8);
    }
    return (ulonglong ******)(uVar14 & 0xffffffff);
  }
  pppppuStack_188 = pppppuStack_198 + (longlong)pppppppuStack_190 * 0x19;
  pppppppuStack_78 = (ulonglong *******)param_1[0x354];
  uStack_d0 = param_1[0x353];
  ppppppuStack_68 = param_1[0x357];
  ppppppuStack_d8 = (ulonglong ******)((ulonglong)pppppppuStack_60 & 0xffffffff);
  ppppppuStack_98 = param_1[0x356];
  pppppppuStack_88 = (ulonglong *******)param_1[0x35c];
  ppppppuStack_c0 = (ulonglong ******)(ulonglong)bStack_4a;
  ppppppuStack_170 = param_1[0x359] + (longlong)ppppppuStack_c0 * 0x17;
  pppppppuStack_80 = (ulonglong *******)((longlong)pppppppuStack_88 + (longlong)param_1[0x35d] * 4);
  bStack_4b = *(byte *)((longlong)param_1 + 0xe29) == bStack_4a & *(byte *)(param_1 + 0x1c5);
  ppppppuStack_b8 = param_1[0x35a];
LAB_141d35a27:
  uVar14 = (ulonglong)pppppuStack_198[1] ^ 0x8000000000000000;
  if (-1 < (longlong)pppppuStack_198[1]) {
    uVar14 = 0xb;
  }
  pppppuStack_58 = pppppuStack_198;
  if (uVar14 != 0xe) {
    if (uVar14 == 0xd) {
      uVar13 = *(uint *)pppppuStack_198;
      pppppppuVar41 = (ulonglong *******)(ulonglong)uVar13;
      if (pppppppuStack_78 <= pppppppuVar41) {
        ppppppuStack_1f0 = (ulonglong ******)0x141d35f29;
        FUN_142770023(pppppppuVar41,pppppppuStack_78,&UNK_142c8f2d0);
        goto LAB_141d35f76;
      }
      if (ppppppuStack_68 <= ppppppuStack_d8) {
        ppppppuStack_1f0 = (ulonglong ******)0x141d35f3f;
        FUN_142770023(ppppppuStack_d8,ppppppuStack_68,&UNK_142c8f540);
        goto LAB_141d35f76;
      }
      bVar11 = *(byte *)((longlong)uStack_d0[(longlong)pppppppuVar41] + 0x11c);
      pppppuVar29 = ppppppuStack_98[(longlong)ppppppuStack_d8];
      pppppppuVar41 = (ulonglong *******)pppppuStack_198[3];
      unaff_RDI = pppppppuVar41 + (longlong)pppppuStack_198[4] * 6;
      do {
        if (pppppppuVar41 == unaff_RDI) goto LAB_141d35a10;
        uStack_1b8 = 0;
        ppppppuStack_1f0 = (ulonglong ******)0x141d35aff;
        auStack_1c8[0] = uVar13;
        abStack_1c0[0] = bVar11;
        cVar10 = FUN_141c64880(param_1,pppppppuVar41,(ulonglong)pppppppuStack_60 & 0xffffffff,
                               pppppuVar29 + 2);
        pppppppuVar41 = pppppppuVar41 + 6;
      } while (cVar10 == '\0');
      uStack_49 = bStack_4a;
      pppppppuStack_168 = pppppppuStack_88;
      pppppppuStack_160 = pppppppuStack_80;
      puStack_150 = (uint *)&uStack_49;
      ppppppuStack_1f0 = (ulonglong ******)0x141d35b49;
      pppppppuStack_158 = param_1;
      FUN_1424f4830(&pppppppuStack_b0,pppppppuVar38);
      pppppppuStack_90 = pppppppuStack_b0;
      pppppppuStack_c8 = pppppppuStack_a8;
      if (lStack_a0 != 0) {
        pppppppuStack_178 = (ulonglong *******)((longlong)pppppppuStack_a8 + lStack_a0 * 4);
        pppppppuVar41 = pppppppuStack_a8;
        do {
          uVar13 = *(uint *)pppppppuVar41;
          ppppppuVar22 = (ulonglong ******)(ulonglong)uVar13;
          if (ppppppuStack_68 <= ppppppuVar22) {
            ppppppuStack_1f0 = (ulonglong ******)0x141d35f58;
            FUN_142770023(ppppppuVar22,ppppppuStack_68,&UNK_142c8f540);
            goto LAB_141d35f76;
          }
          pppppppuStack_180 = (ulonglong *******)((longlong)pppppppuVar41 + 4);
          uVar40 = *(uint *)pppppuStack_58;
          unaff_RDI = (ulonglong *******)(ulonglong)uVar40;
          pppppuVar54 = ppppppuStack_98[(longlong)ppppppuVar22];
          ppppuVar46 = pppppuStack_58[6];
          ppppuVar21 = ppppuVar46 + (longlong)pppppuStack_58[7] * 6;
          while (ppppuVar46 != ppppuVar21) {
            uStack_1b8 = 0;
            ppppppuStack_1f0 = (ulonglong ******)0x141d35be7;
            auStack_1c8[0] = uVar40;
            abStack_1c0[0] = bVar11;
            cVar10 = FUN_141c64880(param_1,ppppuVar46,uVar13,pppppuVar54 + 2);
            ppppuVar46 = ppppuVar46 + 6;
            if (cVar10 != '\0') {
              cVar39 = '\x01';
              cVar10 = '\x01';
              pppppuVar54 = pppppuStack_70;
              goto joined_r0x000141d359e7;
            }
          }
          pppppppuVar41 = pppppppuStack_180;
          pppppuVar54 = pppppuStack_70;
        } while (pppppppuStack_180 != pppppppuStack_178);
      }
      cVar39 = '\0';
      cVar10 = '\0';
joined_r0x000141d359e7:
      if (pppppppuStack_90 != (ulonglong *******)0x0) {
        ppppppuStack_1f0 = (ulonglong ******)&LAB_141d359f8;
        func_0x000140639d00(pppppppuStack_c8,(longlong)pppppppuStack_90 << 2,4);
        cVar10 = cVar39;
      }
      if (cVar10 == *(char *)(pppppuStack_58 + 8)) goto LAB_141d35e68;
    }
    goto LAB_141d35a10;
  }
  uVar13 = *(uint *)pppppuStack_198;
  pppppppuVar41 = (ulonglong *******)(ulonglong)uVar13;
  if (pppppppuStack_78 <= pppppppuVar41) {
    ppppppuStack_1f0 = (ulonglong ******)0x141d35efa;
    FUN_142770023(pppppppuVar41,pppppppuStack_78,&UNK_142c8f2d0);
LAB_141d35f76:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (ppppppuStack_68 <= ppppppuStack_d8) {
    ppppppuStack_1f0 = (ulonglong ******)0x141d35f10;
    FUN_142770023(ppppppuStack_d8,ppppppuStack_68,&UNK_142c8f540);
    goto LAB_141d35f76;
  }
  bVar11 = *(byte *)((longlong)uStack_d0[(longlong)pppppppuVar41] + 0x11c);
  ppppppuVar22 = (ulonglong ******)(ulonglong)bVar11;
  pppppuVar29 = ppppppuStack_98[(longlong)ppppppuStack_d8] + 2;
  unaff_RDI = (ulonglong *******)(pppppuStack_198[3] + (longlong)pppppuStack_198[4] * 6);
  pppppppuVar48 = (ulonglong *******)pppppuStack_198[3];
  do {
    pppppppuVar47 = pppppppuVar48;
    if (pppppppuVar47 == unaff_RDI) goto LAB_141d35a10;
    uStack_1b8 = 0;
    pppppppuVar43 = (ulonglong *******)((ulonglong)pppppppuStack_60 & 0xffffffff);
    ppppppuStack_1f0 = (ulonglong ******)0x141d35cdf;
    pppppppuVar32 = pppppppuVar47;
    pppppuVar20 = pppppuVar29;
    auStack_1c8[0] = uVar13;
    abStack_1c0[0] = bVar11;
    cVar10 = FUN_141c64880(param_1);
    ppppppuVar18 = ppppppuStack_e8;
    pppppppuVar48 = pppppppuVar47 + 6;
  } while (cVar10 == '\0');
  pppppppuVar25 = (ulonglong *******)&UNK_142ca2cd4;
  uVar14 = (ulonglong)*(int *)(&UNK_142ca2cd4 + (ulonglong)*(byte *)(pppppuStack_58 + 5) * 4);
  bVar56 = 0xfffffffebd35d32b < uVar14;
  ppppppuVar15 = (ulonglong ******)(&UNK_142ca2cd4 + uVar14);
  bVar59 = (longlong)ppppppuVar15 < 0;
  bVar58 = ppppppuVar15 == (ulonglong ******)0x0;
  bVar57 = (POPCOUNT((ulonglong)ppppppuVar15 & 0xff) & 1U) == 0;
  cVar10 = (char)ppppppuVar15;
  uVar24 = (undefined6)((ulonglong)ppppppuVar15 >> 0x10);
  puVar36 = auStack_1e8;
  puVar37 = auStack_1e8;
  puVar8 = auStack_1e8;
  puVar9 = auStack_1e8;
  puVar34 = auStack_1e8;
  pppppppuVar52 = param_1;
  ppppppuVar27 = extraout_XMM0_Qa;
  ppppppuVar55 = extraout_XMM0_Qb;
  switch(*(byte *)(pppppuStack_58 + 5)) {
  case 0:
    ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35d12;
    iVar12 = FUN_141d30650(param_1,bStack_4a);
    if (0 < iVar12) goto LAB_141d35a10;
LAB_141d35e68:
    uVar14 = 0;
    goto LAB_141d35e6f;
  case 1:
    if (bStack_4b == 0) goto LAB_141d35e68;
    goto LAB_141d35a10;
  case 2:
    if (ppppppuStack_b8 <= ppppppuStack_c0) {
      ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35f75;
      FUN_142770023(ppppppuStack_c0,ppppppuStack_b8,&UNK_142c8f670);
      goto LAB_141d35f76;
    }
    if (*(uint *)(ppppppuStack_170 + 8) < *(uint *)((longlong)pppppuStack_58 + 0x2c))
    goto LAB_141d35e68;
    goto LAB_141d35a10;
  case 3:
    uStack_49 = bStack_4a;
    pppppppuStack_168 = pppppppuStack_88;
    pppppppuStack_160 = pppppppuStack_80;
    puStack_150 = (uint *)&uStack_49;
    ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35d91;
    pppppppuStack_158 = param_1;
    FUN_1424f4830(&pppppppuStack_b0,pppppppuVar38);
    pcVar17 = (char *)((longlong)pppppuStack_58 + 0x29);
    puStack_150 = (uint *)((longlong)pppppppuStack_a8 + lStack_a0 * 4);
    pppppppuStack_168 = pppppppuStack_a8;
    pppppppuStack_160 = pppppppuStack_a8;
    pppppppuStack_158 = pppppppuStack_b0;
    ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35dd6;
    uVar14 = FUN_14264bde0(pppppppuVar38,0,pcVar17,param_1);
    pppppppuStack_168 = pppppppuStack_88;
    pppppppuStack_160 = pppppppuStack_80;
    puStack_150 = (uint *)&uStack_49;
    ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35e15;
    pppppppuStack_158 = param_1;
    uStack_49 = bVar11;
    FUN_1424f4830(&pppppppuStack_b0,pppppppuVar38);
    puStack_150 = (uint *)((longlong)pppppppuStack_a8 + lStack_a0 * 4);
    pppppppuStack_168 = pppppppuStack_a8;
    pppppppuStack_160 = pppppppuStack_a8;
    pppppppuStack_158 = pppppppuStack_b0;
    ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35e4f;
    uVar16 = FUN_14264bde0(pppppppuVar38,0,pcVar17,param_1);
    if (uVar16 <= uVar14) goto LAB_141d35e68;
LAB_141d35a10:
    pppppuStack_198 = pppppuStack_58 + 0x19;
    if (pppppuStack_198 == pppppuStack_188) goto LAB_141d35e6c;
    goto LAB_141d35a27;
  case 4:
    goto code_r0x000141d37011;
  case 5:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    cVar10 = UNK_142ca2cd4;
    break;
  case 6:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    cVar10 = UNK_142ca2cd4;
    break;
  case 7:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    *(char *)pppppuVar29 = *(char *)pppppuVar29 + cVar10;
    cVar10 = *(char *)pppppuVar29;
    break;
  case 8:
  case 9:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2b:
  case 0x2c:
  case 0x2d:
  case 0x2e:
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
  case 0x39:
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
    goto LAB_141d36fce;
  case 10:
    pppppuVar29 = (ulonglong *****)0x1d;
    goto joined_r0x000141d3702a;
  case 0xb:
    pppppppuVar33 = (ulonglong *******)(apppppppuStack_200 + 2);
    ppppppuStack_1f0 = (ulonglong ******)pppppppuVar38;
    if (bVar58) {
      pppppppuVar41 = (ulonglong *******)0x2;
      bVar56 = false;
      goto code_r0x000141d37106;
    }
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    *(uint *)unaff_RDI = *(uint *)unaff_RDI + 0x42ca2cd3;
    ppppppuVar15 = (ulonglong ******)(ulonglong)*(byte *)((ulonglong)uStack_108 + 0x11b);
    pppppppuVar38 = (ulonglong *******)CONCAT44(uStack_12c,uStack_130);
    pppppppuVar25 = pppppppuStack_160;
    pppppppuVar33 = (ulonglong *******)(apppppppuStack_200 + 2);
    goto code_r0x000141d37160;
  case 0xc:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    cVar10 = UNK_142ca2cd4;
    break;
  case 0xd:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    *(char *)pppppuVar29 = *(char *)pppppuVar29 + cVar10;
    cVar10 = *(char *)pppppuVar29;
    break;
  case 0xe:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    goto joined_r0x000141d3706e;
  case 0xf:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
joined_r0x000141d3706e:
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    cVar10 = UNK_142ca2cd4;
    break;
  case 0x10:
    goto code_r0x000141d37178;
  case 0x11:
    pppppuVar29 = (ulonglong *****)0x21;
    goto joined_r0x000141d3702a;
  case 0x16:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    cVar10 = *(char *)ppppppuVar15;
    break;
  case 0x1a:
    pcVar17 = (char *)CONCAT62(uVar24,CONCAT11(bVar59 << 7 | bVar58 << 6 | in_AF << 4 | bVar57 << 2
                                               | 2U | bVar56,cVar10));
    *pcVar17 = *pcVar17 + cVar10;
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    cVar10 = UNK_142ca2cd4;
    break;
  case 0x53:
    pppppuVar29 = (ulonglong *****)0x13;
joined_r0x000141d3702a:
    pppppppuVar33 = (ulonglong *******)auStack_1e8;
    pppppppuVar38 = pppppppuVar33;
    if (uStack_d0._7_1_ == '\x01') goto code_r0x000141d37350;
    goto LAB_141d36fce;
  case 0x54:
  case 0x60:
  case 0x6c:
    *(uint *)ppppppuVar15 = *(uint *)ppppppuVar15 + (uint)ppppppuVar15;
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    return ppppppuVar15;
  case 0x55:
  case 0x56:
  case 0x57:
  case 0x58:
  case 0x59:
  case 0x5a:
  case 0x5b:
  case 0x5c:
  case 0x5d:
  case 0x5e:
  case 0x5f:
  case 0x61:
  case 99:
  case 100:
  case 0x65:
  case 0x66:
  case 0x67:
  case 0x68:
  case 0x69:
  case 0x6a:
  case 0x6b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x62:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6d:
    puVar35 = auStack_1e8;
    goto code_r0x000141d3b11a;
  default:
    puVar35 = auStack_1e8;
    goto code_r0x000141d3bd03;
  case 0x72:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    puVar35 = auStack_1e8;
    goto code_r0x000141d3c7fd;
  case 0x78:
    *(uint *)ppppppuVar15 = *(uint *)ppppppuVar15 | (uint)ppppppuVar15;
    UNK_142ca2cd4 = UNK_142ca2cd4 + cVar10;
    bVar56 = UNK_142ca2cd4 == '\0';
    puVar35 = auStack_1e8;
    goto code_r0x000141d3c206;
  case 0x8d:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10 + bVar56;
    pbVar44 = &UNK_142ca2c57 + uVar14;
    bVar11 = *pbVar44;
    *pbVar44 = *pbVar44 - 0x2c;
    pppppppuVar38 = (ulonglong *******)0xc38;
    *(byte *)unaff_RDI = (*(byte *)unaff_RDI + 0x2c) - (0x2b < bVar11);
    ppppppuVar18 = (ulonglong ******)(ulonglong)uRam0000000000001468;
    puVar35 = auStack_1e8;
    goto code_r0x000141d3c060;
  case 0x8e:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    puVar35 = auStack_1e8;
    goto code_r0x000141d3c559;
  case 0x8f:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    pppppuVar29 = (ulonglong *****)
                  CONCAT62((int6)((ulonglong)pppppuVar29 >> 0x10),
                           CONCAT11((char)((ulonglong)pppppuVar29 >> 8) + cVar10,(char)pppppuVar29))
    ;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    puVar35 = auStack_1e8;
    goto code_r0x000141d3bd03;
  case 0x90:
    *(byte *)pppppppuVar32 = *(byte *)pppppppuVar32 | 0xd4;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    puVar35 = auStack_1e8;
    goto code_r0x000141d3bd03;
  case 0x91:
    *(byte *)pppppppuVar41 = *(byte *)pppppppuVar41;
    pbVar44 = (byte *)(((ulonglong)pppppppuVar38 & 0xffffffff) - 0x77);
    bVar11 = *pbVar44;
    *pbVar44 = *pbVar44 - 0x2c;
    pppppppuVar38 = (ulonglong *******)((ulonglong)pppppppuVar38 & 0xffffffff);
    piVar19 = (int *)((CONCAT71((int7)((ulonglong)ppppppuVar15 >> 8),uRam0f3570110f00000b) &
                      0xffffffff) + 0x28);
    *piVar19 = *piVar19 + uVar13 + (uint)(0x2b < bVar11);
    puVar35 = auStack_1e8;
    goto code_r0x000141d3c37b;
  case 0x96:
    goto code_r0x000141d3cf54;
  case 0x97:
    goto code_r0x000141d3cd7f;
  case 0xd2:
    goto code_r0x000141d3c7bd;
  case 0xd3:
    *(byte *)unaff_RDI = *(byte *)unaff_RDI - 0x2c;
    goto code_r0x000141d3b7e1;
  case 0xd4:
  case 0xd5:
  case 0xd7:
  case 0xd8:
  case 0xd9:
  case 0xda:
  case 0xdb:
  case 0xdc:
  case 0xdd:
  case 0xde:
  case 0xe0:
  case 0xe1:
  case 0xe2:
  case 0xe3:
  case 0xe4:
  case 0xe5:
  case 0xe6:
  case 0xe7:
  case 0xe8:
  case 0xea:
  case 0xeb:
  case 0xec:
  case 0xed:
  case 0xee:
  case 0xef:
  case 0xf0:
  case 0xf1:
  case 0xf2:
  case 0xf3:
  case 0xf4:
  case 0xf5:
  case 0xf6:
  case 0xf7:
  case 0xf8:
  case 0xf9:
    goto LAB_141d3af6b;
  case 0xd6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xdf:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    puVar35 = auStack_1e8;
    ppppppuVar18 = extraout_XMM0_Qa;
    ppppppuVar27 = extraout_XMM0_Qb;
    goto code_r0x000141d3db97;
  case 0xe9:
    pppppuVar29 = (ulonglong *****)
                  CONCAT71((int7)((ulonglong)pppppuVar29 >> 8),
                           (char)pppppuVar29 + (char)((ulonglong)pppppppuVar32 >> 8));
    *(undefined8 *)((longlong)pppppppuVar32 + 0x71) = in_MM2;
    puVar36 = auStack_1e8;
    ppppppuVar18 = extraout_XMM0_Qa;
    ppppppuVar27 = extraout_XMM0_Qb;
    goto code_r0x000141d3cddc;
  case 0xfa:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    puVar35 = auStack_1e8;
    goto code_r0x000141d3dd83;
  case 0xfb:
    goto code_r0x000141d3cdf0;
  case 0xfc:
  case 0xfd:
  case 0xfe:
  case 0xff:
    *(char *)ppppppuVar15 = *(char *)ppppppuVar15 + cVar10;
    in_stack_00000988 = pppppppuVar41;
LAB_141d3af6b:
    pppppuVar29 = (ulonglong *****)((longlong)pppppuVar54 + (longlong)pppppuVar29 * 4);
    in_R11 = in_stack_00000988[3];
    uVar14 = (ulonglong)((uint)in_R11 & 3);
    if (((ulonglong)in_R11 & 3) == 0) {
      uVar14 = 4;
    }
    in_R11 = (ulonglong ******)((longlong)in_R11 - uVar14);
    unaff_XMM6_Da = 0;
    unaff_XMM6_Db = 0;
    unaff_XMM6_Dc = 0;
    unaff_XMM6_Dd = 0;
    pppppppuVar41 = (ulonglong *******)(ulonglong)*(uint *)((longlong)in_stack_00000988 + 0x24);
    unaff_RDI = (ulonglong *******)&stack0x000009b8;
    puVar35 = auStack_1e8;
    puVar36 = auStack_1e8;
    unaff_XMM7 = _DAT_142771640;
    if (pppppuVar54 != pppppuVar29) goto LAB_141d3b0a2;
    goto LAB_141d3f49f;
  }
  pppppppuVar33 = (ulonglong *******)auStack_1e8;
  pppppppuVar38 = pppppppuVar33;
  if (cVar10 == '\0') goto code_r0x000141d37350;
  goto LAB_141d36fce;
code_r0x000141d3b11a:
  pppppppuVar38[0x108] = in_R11;
  pppppppuVar38[0x10e] = (ulonglong ******)pppppppuVar41;
  pppppppuVar38[0x187] = (ulonglong ******)pppppppuVar48;
  pppppppuVar38[0x109] = (ulonglong ******)param_1;
  bVar11 = *(byte *)((longlong)param_1 + 0x11c);
  ppppppuVar18 = (ulonglong ******)pppppuVar20[0x12];
  pppppppuVar38[0x188] = ppppppuVar18;
  pppppppuVar38[0x10c] = ppppppuVar18 + (longlong)in_R10 * 0x21;
  *(byte *)(pppppppuVar38 + 0x18a) = bVar11;
  ppppppuVar27 = (ulonglong ******)(ulonglong)bVar11;
  ppppppuVar18 = ppppppuVar27;
  if (ppppppuVar27 < pppppppuVar38[0x107]) {
    ppppppuVar18 = pppppppuVar38[0x107];
  }
  pppppppuVar38[0xcd] = ppppppuVar18;
  pppppppuVar38[0x131] = ppppppuVar27;
  if (ppppppuVar27 < pppppppuVar38[0x130]) {
    ppppppuVar27 = pppppppuVar38[0x130];
  }
  pppppppuVar38[0x10f] = ppppppuVar27;
  unaff_XMM8_Da = (int)ppppppuVar22;
  *(byte *)((longlong)pppppppuVar38 + 0xc37) =
       *(int *)((longlong)pppppppuVar38 + 0xacc) == unaff_XMM8_Da &
       *(byte *)((longlong)pppppppuVar38 + 0xafd);
  pppppuVar54 = (ulonglong *****)((longlong)pppppuVar54 + 4);
  unaff_XMM8_Db = unaff_XMM8_Da;
  unaff_XMM8_Dc = unaff_XMM8_Da;
  unaff_XMM8_Dd = unaff_XMM8_Da;
LAB_141d3b1d0:
  pppppppuVar48 = (ulonglong *******)pppppppuVar38[0x188];
  if (pppppppuVar48 == (ulonglong *******)pppppppuVar38[0x10c]) goto LAB_141d3f47a;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
  *(undefined8 *)(puVar35 + -8) = 0x141d3b1fd;
  FUN_141ea4930(unaff_RDI,pppppppuVar48);
  unaff_RDI = pppppppuVar38 + 0x164;
  *(undefined8 *)(puVar35 + -8) = 0x141d3b21a;
  func_0x000142749212(pppppppuVar38 + 0x134,unaff_RDI,0x108);
  if (pppppppuVar38[0xe3] != (ulonglong ******)0x0) {
    *(undefined8 *)(puVar35 + -8) = 0x141d41147;
    FUN_14276fec0(&UNK_142c993e0);
    goto LAB_141d41d08;
  }
  pppppppuVar38[0xe3] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar38[0xe4] == (ulonglong ******)0xffffffffffffffff) {
    pppppppuVar41 = (ulonglong *******)0x0;
  }
  else {
    ppppppuVar18 = pppppppuVar38[0x163];
    *(undefined8 *)(puVar35 + -8) = 0x141d3b249;
    FUN_141b20ed0(ppppppuVar18);
    pppppppuVar41 = (ulonglong *******)((longlong)pppppppuVar38[0xe3] + 1);
  }
  param_1 = (ulonglong *******)pppppppuVar38[0x15b];
  pppppppuVar38[0x188] = (ulonglong ******)(pppppppuVar48 + 0x21);
  ppppppuVar18 = pppppppuVar38[0x163];
  *(undefined8 *)(puVar35 + -8) = 0x141d3b291;
  func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x134,0x108);
  pppppppuVar38[0xe3] = (ulonglong ******)pppppppuVar41;
  ppppppuVar15 = (ulonglong ******)((ulonglong)*pppppppuVar48 ^ 0x8000000000000000);
  if (-1 < (longlong)*pppppppuVar48) {
    ppppppuVar15 = (ulonglong ******)0xaf;
  }
  iVar12 = (int)ppppppuVar22;
  pppppppuVar52 = param_1;
  switch(ppppppuVar15) {
  case (ulonglong ******)0x1c:
    if (pppppppuVar38[0x187] == (ulonglong ******)0x17) break;
    if (((pppppppuVar38[0x187] == (ulonglong ******)0x23) &&
        (*(char *)((longlong)pppppppuVar38 + 0xc35) != '\0')) &&
       ((*(int *)(pppppppuVar38 + 0x15a) == iVar12 &&
        (*(char *)((longlong)pppppppuVar38 + 0xc5f) != *(char *)(pppppppuVar38 + 0x18a))))) {
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      ppppppuVar18 = pppppppuVar38[0x18c];
      ppppppuVar27 = pppppppuVar38[0x15a];
      *(undefined **)(puVar35 + -8) = &UNK_141d3b340;
      cVar10 = FUN_141ce8250(ppppppuVar18,ppppppuVar27);
      if (cVar10 == '\0') {
        uVar13 = *(uint *)(pppppppuVar48 + 7);
        ppppppuVar18 = pppppppuVar48[10];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d3b374;
        FUN_1400a5b70(pppppppuVar38 + 0x96,pppppppuVar48 + 1);
        uVar40 = *(uint *)(pppppppuVar48 + 0xb);
        *(undefined **)(puVar35 + -8) = &UNK_141d3b38b;
        FUN_1400a5930(pppppppuVar38 + 0x110,pppppppuVar48 + 4);
        uVar4 = *(uint *)((longlong)pppppppuVar48 + 0x5c);
        bVar11 = *(byte *)(pppppppuVar48 + 0xc);
        *(uint *)(pppppppuVar38 + 0x13a) = uVar13;
        *(uint *)((longlong)pppppppuVar38 + 0x9e4) = *(uint *)((longlong)pppppppuVar48 + 0x4c);
        uVar53 = *(undefined8 *)((longlong)pppppppuVar48 + 0x44);
        *(undefined8 *)((longlong)pppppppuVar38 + 0x9d4) =
             *(undefined8 *)((longlong)pppppppuVar48 + 0x3c);
        *(undefined8 *)((longlong)pppppppuVar38 + 0x9dc) = uVar53;
        pppppppuVar38[0x13d] = ppppppuVar18;
        pppppppuVar38[0x134] = pppppppuVar38[0x96];
        pppppppuVar38[0x135] = pppppppuVar38[0x97];
        pppppppuVar38[0x136] = pppppppuVar38[0x98];
        *(uint *)(pppppppuVar38 + 0x13e) = uVar40;
        pppppppuVar38[0x139] = pppppppuVar38[0x112];
        pppppppuVar38[0x137] = pppppppuVar38[0x110];
        pppppppuVar38[0x138] = pppppppuVar38[0x111];
        *(uint *)((longlong)pppppppuVar38 + 0x9f4) = uVar4;
        *(byte *)(pppppppuVar38 + 0x13f) = bVar11;
        bVar11 = *(byte *)(pppppppuVar48 + 0x10);
        bVar30 = *(byte *)((longlong)pppppppuVar48 + 0x81);
        *(undefined **)(puVar35 + -8) = &UNK_141d3b427;
        FUN_14257b420(pppppppuVar38 + 0x110,pppppppuVar48 + 0xd);
        pppppppuVar38[0x16e] = pppppppuVar38[0x13e];
        pppppppuVar38[0x16f] = pppppppuVar38[0x13f];
        pppppppuVar38[0x16c] = pppppppuVar38[0x13c];
        pppppppuVar38[0x16d] = pppppppuVar38[0x13d];
        pppppppuVar38[0x16a] = pppppppuVar38[0x13a];
        pppppppuVar38[0x16b] = pppppppuVar38[0x13b];
        pppppppuVar38[0x168] = pppppppuVar38[0x138];
        pppppppuVar38[0x169] = pppppppuVar38[0x139];
        pppppppuVar38[0x166] = pppppppuVar38[0x136];
        pppppppuVar38[0x167] = pppppppuVar38[0x137];
        pppppppuVar38[0x164] = pppppppuVar38[0x134];
        pppppppuVar38[0x165] = pppppppuVar38[0x135];
        pppppppuVar38[0x172] = pppppppuVar38[0x112];
        pppppppuVar38[0x170] = pppppppuVar38[0x110];
        pppppppuVar38[0x171] = pppppppuVar38[0x111];
        pppppppuVar38[0x16] = pppppppuVar38[0x164];
        pppppppuVar38[0x17] = pppppppuVar38[0x165];
        pppppppuVar38[0x18] = pppppppuVar38[0x166];
        pppppppuVar38[0x19] = pppppppuVar38[0x167];
        *(undefined1 (*) [16])(pppppppuVar38 + 0x1a) = *(undefined1 (*) [16])(pppppppuVar38 + 0x168)
        ;
        *(undefined1 (*) [16])(pppppppuVar38 + 0x1c) = *(undefined1 (*) [16])(pppppppuVar38 + 0x16a)
        ;
        pppppppuVar38[0x1e] = pppppppuVar38[0x16c];
        pppppppuVar38[0x1f] = pppppppuVar38[0x16d];
        pppppppuVar38[0x20] = pppppppuVar38[0x16e];
        pppppppuVar38[0x21] = pppppppuVar38[0x16f];
        pppppppuVar38[0x22] = pppppppuVar38[0x170];
        pppppppuVar38[0x23] = pppppppuVar38[0x171];
        pppppppuVar38[0x24] = pppppppuVar38[0x172];
        *(byte *)(pppppppuVar38 + 0x25) = bVar11;
        *(byte *)((longlong)pppppppuVar38 + 0x129) = bVar30;
        pppppppuVar38[0x2c] = (ulonglong ******)0x8000000000000009;
        pppppppuVar38[0x26] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar38 + 0x32) = 0;
        pppppppuVar38[0x33] = (ulonglong ******)0x1;
        pppppppuVar38[0x34] = (ulonglong ******)0x1;
        pppppppuVar38[0x29] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar38[0x35] = (ulonglong ******)0x0;
        *(undefined **)(puVar35 + -8) = &UNK_141d3b572;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3b581;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x1c0,8);
        pppppppuVar38[0x18d] = ppppppuVar18;
        unaff_RDI = pppppppuVar38 + 0x164;
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined **)(puVar35 + -8) = &UNK_141d418fc;
          FUN_14276fcb1(8,0x1c0);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar35 + -8) = &UNK_141d3b5b1;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3b5c0;
        pppppuVar20 = (ulonglong *****)func_0x000140639cf0(0x100,8);
        if (pppppuVar20 == (ulonglong *****)0x0) {
          *(undefined **)(puVar35 + -8) = &UNK_141d41911;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar35 + -8) = &UNK_141d3b5e1;
        func_0x000142749212(pppppuVar20,pppppppuVar38 + 0x16,0x100);
        ppppppuVar18 = pppppppuVar38[0x18d];
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000000;
        ppppppuVar18[0xc] = pppppuVar20;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        ppppppuVar18[0x1c] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 0x26) = 0x20;
        ppppppuVar18[0x27] = (ulonglong *****)0x8000000000000001;
        *(undefined1 *)(ppppppuVar18 + 0x37) = 0;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd8] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar38 + 0x167) = (int)pppppppuVar38[0x15a];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x164] = (ulonglong ******)0x2;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x2;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
        *(int *)((longlong)pppppppuVar38 + 0xb74) = (int)pppppppuVar38[0x15a];
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0xd8] = ppppppuVar27;
        pppppppuVar38[0x174] = ppppppuVar27;
        pppppppuVar38[0x175] = (ulonglong ******)0x0;
        pppppppuVar38[0x176] = pppppppuVar38[0x15b];
        pppppppuVar38[0x177] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xbc5) =
             *(undefined1 *)((longlong)pppppppuVar38 + 0xc5f);
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
        *(undefined **)(puVar35 + -8) = &UNK_141d3b75c;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160);
      }
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x1d:
  case (ulonglong ******)0x1e:
  case (ulonglong ******)0x1f:
  case (ulonglong ******)0x20:
  case (ulonglong ******)0x22:
  case (ulonglong ******)0x23:
  case (ulonglong ******)0x24:
  case (ulonglong ******)0x25:
  case (ulonglong ******)0x26:
  case (ulonglong ******)0x28:
  case (ulonglong ******)0x29:
  case (ulonglong ******)0x2a:
  case (ulonglong ******)0x2b:
  case (ulonglong ******)0x2c:
  case (ulonglong ******)0x2d:
  case (ulonglong ******)0x2e:
  case (ulonglong ******)0x2f:
  case (ulonglong ******)0x30:
  case (ulonglong ******)0x31:
  case (ulonglong ******)0x32:
  case (ulonglong ******)0x33:
  case (ulonglong ******)0x34:
  case (ulonglong ******)0x35:
  case (ulonglong ******)0x36:
  case (ulonglong ******)0x37:
  case (ulonglong ******)0x38:
  case (ulonglong ******)0x39:
  case (ulonglong ******)0x3a:
  case (ulonglong ******)0x3b:
  case (ulonglong ******)0x41:
  case (ulonglong ******)0x42:
  case (ulonglong ******)0x43:
  case (ulonglong ******)0x44:
  case (ulonglong ******)0x47:
  case (ulonglong ******)0x48:
  case (ulonglong ******)0x49:
  case (ulonglong ******)0x4a:
  case (ulonglong ******)0x4b:
  case (ulonglong ******)0x4c:
  case (ulonglong ******)0x4d:
  case (ulonglong ******)0x4e:
  case (ulonglong ******)0x4f:
  case (ulonglong ******)0x50:
  case (ulonglong ******)0x51:
  case (ulonglong ******)0x52:
  case (ulonglong ******)0x53:
  case (ulonglong ******)0x54:
  case (ulonglong ******)0x55:
  case (ulonglong ******)0x56:
  case (ulonglong ******)0x57:
  case (ulonglong ******)0x58:
  case (ulonglong ******)0x59:
  case (ulonglong ******)0x5a:
  case (ulonglong ******)0x5b:
  case (ulonglong ******)0x5c:
  case (ulonglong ******)0x5d:
  case (ulonglong ******)0x5e:
  case (ulonglong ******)0x5f:
  case (ulonglong ******)0x60:
  case (ulonglong ******)0x61:
  case (ulonglong ******)0x62:
  case (ulonglong ******)0x63:
  case (ulonglong ******)0x64:
  case (ulonglong ******)0x65:
  case (ulonglong ******)0x66:
  case (ulonglong ******)0x67:
  case (ulonglong ******)0x68:
  case (ulonglong ******)0x69:
  case (ulonglong ******)0x6a:
  case (ulonglong ******)0x6b:
  case (ulonglong ******)0x6c:
  case (ulonglong ******)0x6d:
  case (ulonglong ******)0x6e:
  case (ulonglong ******)0x6f:
  case (ulonglong ******)0x70:
  case (ulonglong ******)0x71:
  case (ulonglong ******)0x72:
  case (ulonglong ******)0x73:
  case (ulonglong ******)0x74:
  case (ulonglong ******)0x75:
  case (ulonglong ******)0x76:
  case (ulonglong ******)0x77:
  case (ulonglong ******)0x78:
  case (ulonglong ******)0x79:
  case (ulonglong ******)0x7a:
  case (ulonglong ******)0x7b:
  case (ulonglong ******)0x7c:
  case (ulonglong ******)0x7d:
  case (ulonglong ******)0x7e:
  case (ulonglong ******)0x7f:
  case (ulonglong ******)0x80:
code_r0x000141d3bee4:
    switch(pppppppuVar38[0x105]) {
    case (ulonglong ******)0x0:
      if ((*(char *)((longlong)pppppppuVar38 + 0xafe) == '\x02' &&
          *(int *)(pppppppuVar38 + 0x10e) != iVar12) && ppppppuVar15 == (ulonglong ******)0x59) {
        in_R11 = pppppppuVar38[0x18c];
        ppppppuVar18 = (ulonglong ******)in_R11[0x357];
        ppppppuVar27 = pppppppuVar38[0x10e];
        if (ppppppuVar18 <= ppppppuVar27) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d41c17;
          FUN_142770023(ppppppuVar27,ppppppuVar18,&UNK_142c8f540);
          goto LAB_141d41d08;
        }
        pppppuVar20 = in_R11[0x356];
        ppppuVar46 = pppppuVar20[(longlong)ppppppuVar27];
        pppuVar45 = (ulonglong ***)0x0;
        do {
          if (ppppuVar46[10] == pppuVar45) goto LAB_141d3b1d0;
          pcVar17 = (char *)((longlong)ppppuVar46[9] + (longlong)pppuVar45);
          pppuVar45 = (ulonglong ***)((longlong)pppuVar45 + 1);
        } while (*pcVar17 != '\x02');
        ppppppuVar55 = (ulonglong ******)in_R11[0x354];
        if (ppppppuVar55 <= ppppppuVar27) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d41ce7;
          FUN_142770023(ppppppuVar27,ppppppuVar55,&UNK_142c8f2d0);
          goto LAB_141d41d08;
        }
        if (*(char *)((longlong)in_R11[0x353][(longlong)ppppppuVar27] + 0x11c) ==
            *(char *)(pppppppuVar38 + 0x18a)) {
          if (ppppppuVar18 <= ppppppuVar22) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar35 + -8) = &UNK_141d41d07;
            FUN_142770023(ppppppuVar22,ppppppuVar18,&UNK_142c8f540);
            goto LAB_141d41d08;
          }
          iVar42 = 0;
          if (*(int *)(ppppuVar46 + 0x1d) == 1) {
            iVar42 = *(int *)((longlong)ppppuVar46 + 0xec);
            ppppuVar21 = pppppuVar20[(longlong)ppppppuVar22];
            if (*(int *)(ppppuVar21 + 0x1d) != 1) goto code_r0x000141d3bfd8;
code_r0x000141d3ed8d:
            if (iVar42 <= *(int *)((longlong)ppppuVar21 + 0xec)) goto code_r0x000141d3ed9c;
          }
          else {
            ppppuVar21 = pppppuVar20[(longlong)ppppppuVar22];
            if (*(int *)(ppppuVar21 + 0x1d) == 1) goto code_r0x000141d3ed8d;
code_r0x000141d3bfd8:
            if (iVar42 < 1) {
code_r0x000141d3ed9c:
              iVar42 = 0;
              if (*(int *)(ppppuVar46 + 0x1e) == 1) {
                iVar42 = *(int *)((longlong)ppppuVar46 + 0xf4);
                iVar5 = *(int *)(ppppuVar21 + 0x1e);
              }
              else {
                iVar5 = *(int *)(ppppuVar21 + 0x1e);
              }
              if (iVar5 == 1) {
                if (iVar42 <= *(int *)((longlong)ppppuVar21 + 0xf4)) break;
              }
              else if (iVar42 < 1) break;
            }
          }
          *(undefined **)(puVar35 + -8) = &UNK_141d3f2b2;
          func_0x0001403fecb0();
          *(undefined **)(puVar35 + -8) = &UNK_141d3f2c1;
          ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x1c0,8);
          pppppppuVar38[0x18d] = ppppppuVar18;
          if (ppppppuVar18 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar35 + -8) = &UNK_141d41934;
            FUN_14276fcb1(8,0x1c0);
            goto LAB_141d41d08;
          }
          *(undefined1 *)(pppppppuVar38 + 0x13e) = 0x20;
          pppppppuVar38[0x13f] = (ulonglong ******)0x8000000000000008;
          pppppppuVar38[0x140] = (ulonglong ******)0x8000000000000000;
          pppppppuVar38[0x143] = (ulonglong ******)0x8000000000000000;
          *(undefined4 *)(pppppppuVar38 + 0x144) = 1;
          pppppppuVar38[0x134] = (ulonglong ******)0xffffffffffffffff;
          *(undefined1 *)(pppppppuVar38 + 0x14f) = 0;
          *(undefined **)(puVar35 + -8) = &UNK_141d3f327;
          FUN_14216f9b0(unaff_RDI,10);
          ppppppuVar18 = pppppppuVar38[0x18d];
          *(undefined **)(puVar35 + -8) = &UNK_141d3f344;
          func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x134,0xe0);
          *(undefined **)(puVar35 + -8) = &UNK_141d3f35c;
          func_0x000142749212(ppppppuVar18 + 0x1c,unaff_RDI,0xe0);
          ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xda] & 0xffffffffffffff00 | 2)
          ;
          *(int *)(pppppppuVar38 + 0x113) = iVar12;
          *(undefined1 *)((longlong)pppppppuVar38 + 0x89c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
          pppppppuVar38[0x110] = (ulonglong ******)0x2;
          pppppppuVar38[0x111] = ppppppuVar18;
          pppppppuVar38[0x112] = (ulonglong ******)0x2;
          pppppppuVar38[0x114] = (ulonglong ******)0x0;
          pppppppuVar38[0x115] = (ulonglong ******)0x4;
          *(uint *)(pppppppuVar38 + 0x116) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0x8b4) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar38 + 0x117) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0x8bc) = unaff_XMM6_Dd;
          pppppppuVar38[0x118] = (ulonglong ******)0x8;
          pppppppuVar38[0x119] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar38 + 0x11a) = 1;
          *(int *)((longlong)pppppppuVar38 + 0x8d4) = iVar12;
          *(undefined4 *)(pppppppuVar38 + 0x11b) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x11c) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x11d) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x11e) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x11f) = 0;
          pppppppuVar38[0xda] = ppppppuVar27;
          pppppppuVar38[0x120] = ppppppuVar27;
          *(uint *)((longlong)pppppppuVar38 + 0x915) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0x919) = unaff_XMM6_Db;
          *(uint *)((longlong)pppppppuVar38 + 0x91d) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0x921) = unaff_XMM6_Dd;
          *(uint *)(pppppppuVar38 + 0x121) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0x90c) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar38 + 0x122) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0x914) = unaff_XMM6_Dd;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x114;
          *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x110;
          *(undefined **)(puVar35 + -8) = &UNK_141d3f46d;
          FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
          unaff_RDI = pppppppuVar38 + 0x164;
          break;
        }
      }
      break;
    case (ulonglong ******)0x3:
      if ((ppppppuVar15 == (ulonglong ******)0x47) &&
         (*(char *)((longlong)pppppppuVar38 + 0xc36) == *(char *)(pppppppuVar38 + 0x18a))) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d3e2b4;
        FUN_142299e00(unaff_RDI,&UNK_142c99330,2);
        if (pppppppuVar38[0x164] == (ulonglong ******)0xffffffffffffffff) {
          pppppppuVar38[0x136] = pppppppuVar38[0x167];
          pppppppuVar38[0x134] = pppppppuVar38[0x165];
          pppppppuVar38[0x135] = pppppppuVar38[0x166];
          *(undefined **)(puVar35 + 0x20) = &UNK_142c99338;
          *(undefined **)(puVar35 + -8) = &UNK_141d41743;
          FUN_14276ffa0(&UNK_142c90430,0xc,pppppppuVar38 + 0x134,&UNK_142c93d78);
          goto LAB_141d41d08;
        }
        pppppppuVar38[4] = pppppppuVar38[0x172];
        pppppppuVar38[5] = pppppppuVar38[0x173];
        pppppppuVar38[2] = pppppppuVar38[0x170];
        pppppppuVar38[3] = pppppppuVar38[0x171];
        *pppppppuVar38 = pppppppuVar38[0x16e];
        pppppppuVar38[1] = pppppppuVar38[0x16f];
        pppppppuVar38[-2] = pppppppuVar38[0x16c];
        pppppppuVar38[-1] = pppppppuVar38[0x16d];
        *(undefined1 (*) [16])(pppppppuVar38 + -4) = *(undefined1 (*) [16])(pppppppuVar38 + 0x16a);
        *(undefined1 (*) [16])(pppppppuVar38 + -6) = *(undefined1 (*) [16])(pppppppuVar38 + 0x168);
        pppppppuVar38[-8] = pppppppuVar38[0x166];
        pppppppuVar38[-7] = pppppppuVar38[0x167];
        pppppppuVar38[-10] = pppppppuVar38[0x164];
        pppppppuVar38[-9] = pppppppuVar38[0x165];
        pppppppuVar38[0xc] = (ulonglong ******)0x8000000000000001;
        pppppppuVar38[6] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar38 + 0x12) = 1;
        pppppppuVar38[0x13] = (ulonglong ******)0x1;
        pppppppuVar38[0x14] = (ulonglong ******)0x1;
        pppppppuVar38[9] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar38[0x15] = (ulonglong ******)0x0;
        *(undefined **)(puVar35 + -8) = &UNK_141d3e36e;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3e37d;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x1c0,8);
        pppppppuVar38[0x18d] = ppppppuVar18;
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined **)(puVar35 + -8) = &UNK_141d41758;
          FUN_14276fcb1(8,0x1c0);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar35 + -8) = &UNK_141d3e39f;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3e3ae;
        pppppuVar20 = (ulonglong *****)func_0x000140639cf0(0x100,8);
        if (pppppuVar20 == (ulonglong *****)0x0) {
          *(undefined **)(puVar35 + -8) = &UNK_141d4176d;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar35 + -8) = &UNK_141d3e3cc;
        func_0x000142749212(pppppuVar20,pppppppuVar38 + -10,0x100);
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000000;
        ppppppuVar18[0xc] = pppppuVar20;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        ppppppuVar18[0x1c] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 0x26) = 0x20;
        ppppppuVar18[0x27] = (ulonglong *****)0x8000000000000018;
        *(undefined1 *)(ppppppuVar18 + 0x37) = 0;
        *(uint *)((longlong)pppppppuVar38 + 0x9a7) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0x9ab) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar38 + 0x9af) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0x9b3) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        *(int *)(pppppppuVar38 + 0x167) = iVar12;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) =
             *(undefined1 *)((longlong)pppppppuVar38 + 0xc36);
        pppppppuVar38[0x164] = (ulonglong ******)0x2;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x2;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
        pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
        *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
        *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
        pppppppuVar38[0x177] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
        *(undefined **)(puVar35 + -8) = &UNK_141d3e530;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
      }
      break;
    case (ulonglong ******)0xc:
      goto code_r0x000141d3dee1;
    case (ulonglong ******)0x16:
      goto LAB_141d3d122;
    case (ulonglong ******)0x27:
      if (ppppppuVar15 == (ulonglong ******)0x4f) {
        ppppppuVar18 = (ulonglong ******)0x0;
        do {
          if (pppppppuVar38[0xcb] == ppppppuVar18) goto LAB_141d3b1d0;
          pbVar44 = (byte *)((longlong)param_1 + (longlong)ppppppuVar18);
          ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 + 4);
        } while (*(int *)pbVar44 != iVar12);
        *(undefined **)(puVar35 + -8) = &UNK_141d3e108;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3e117;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d4187e;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        uVar13 = *(uint *)(pppppppuVar48 + 1);
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000007;
        ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar18 + 0xd) = uVar13;
        ppppppuVar18[0xf] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar18 + 0x10) = 0;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd6] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar38 + 0x167) = iVar12;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x164] = (ulonglong ******)0x1;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x1;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
        *(int *)((longlong)pppppppuVar38 + 0xb74) = iVar12;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0xd6] = ppppppuVar27;
        pppppppuVar38[0x174] = ppppppuVar27;
        *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
        *(undefined **)(puVar35 + -8) = &UNK_141d3e267;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
        unaff_RDI = pppppppuVar38 + 0x164;
      }
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x21:
    ppppppuVar18 = pppppppuVar38[0x187];
    if (ppppppuVar18 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(char *)((longlong)pppppppuVar38 + 0xc4e) == '\x01') &&
       ((*(char *)((longlong)pppppppuVar38 + 0xc4f) == *(char *)(pppppppuVar38 + 0x18a) ||
        ((pppppppuVar38[0x10f] < pppppppuVar38[0x18c][0x3d4] &&
         (*(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x130]) ==
          *(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x131]))))))) {
      *(undefined **)(puVar35 + -8) = &UNK_141d3cb46;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3cb55;
      ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
      pppppppuVar38[0x18d] = ppppppuVar18;
      if (ppppppuVar18 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d416f6;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      uVar13 = *(uint *)(pppppppuVar48 + 7);
      ppppppuVar18 = pppppppuVar48[10];
      *(undefined **)(puVar35 + -8) = &UNK_141d3cb82;
      FUN_1400a5b70(pppppppuVar38 + 0xb3,pppppppuVar48 + 1);
      uVar40 = *(uint *)(pppppppuVar48 + 0xb);
      *(undefined **)(puVar35 + -8) = &UNK_141d3cb9c;
      FUN_1400a5930(pppppppuVar38 + 0x96,pppppppuVar48 + 4);
      uVar4 = *(uint *)((longlong)pppppppuVar48 + 0x5c);
      bVar11 = *(byte *)(pppppppuVar48 + 0xc);
      *(uint *)(pppppppuVar38 + 0x116) = uVar13;
      *(uint *)((longlong)pppppppuVar38 + 0x8c4) = *(uint *)((longlong)pppppppuVar48 + 0x4c);
      uVar53 = *(undefined8 *)((longlong)pppppppuVar48 + 0x44);
      *(undefined8 *)((longlong)pppppppuVar38 + 0x8b4) =
           *(undefined8 *)((longlong)pppppppuVar48 + 0x3c);
      *(undefined8 *)((longlong)pppppppuVar38 + 0x8bc) = uVar53;
      pppppppuVar38[0x119] = ppppppuVar18;
      pppppppuVar38[0x110] = pppppppuVar38[0xb3];
      pppppppuVar38[0x111] = pppppppuVar38[0xb4];
      pppppppuVar38[0x112] = pppppppuVar38[0xb5];
      *(uint *)(pppppppuVar38 + 0x11a) = uVar40;
      pppppppuVar38[0x115] = pppppppuVar38[0x98];
      pppppppuVar38[0x113] = pppppppuVar38[0x96];
      pppppppuVar38[0x114] = pppppppuVar38[0x97];
      *(uint *)((longlong)pppppppuVar38 + 0x8d4) = uVar4;
      *(byte *)(pppppppuVar38 + 0x11b) = bVar11;
      pppppppuVar41 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar48 + 0x10);
      param_1 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuVar48 + 0x81);
      *(undefined **)(puVar35 + -8) = &UNK_141d3cc37;
      FUN_14257b420(pppppppuVar38 + 0x96,pppppppuVar48 + 0xd);
      pppppppuVar38[0x13e] = pppppppuVar38[0x11a];
      pppppppuVar38[0x13f] = pppppppuVar38[0x11b];
      pppppppuVar38[0x13c] = pppppppuVar38[0x118];
      pppppppuVar38[0x13d] = pppppppuVar38[0x119];
      pppppppuVar38[0x13a] = pppppppuVar38[0x116];
      pppppppuVar38[0x13b] = pppppppuVar38[0x117];
      pppppppuVar38[0x138] = pppppppuVar38[0x114];
      pppppppuVar38[0x139] = pppppppuVar38[0x115];
      pppppppuVar38[0x136] = pppppppuVar38[0x112];
      pppppppuVar38[0x137] = pppppppuVar38[0x113];
      pppppppuVar38[0x134] = pppppppuVar38[0x110];
      pppppppuVar38[0x135] = pppppppuVar38[0x111];
      pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar38 + 0x9d4);
      pppppppuVar38[0x142] = pppppppuVar38[0x98];
      pppppppuVar38[0x140] = pppppppuVar38[0x96];
      pppppppuVar38[0x141] = pppppppuVar38[0x97];
      pppppppuVar38[0x110] = pppppppuVar38[0x134];
      pppppppuVar38[0x111] = pppppppuVar38[0x135];
      pppppppuVar38[0x112] = pppppppuVar38[0x136];
      pppppppuVar38[0x113] = pppppppuVar38[0x137];
      pppppppuVar38[0x114] = pppppppuVar38[0x138];
      pppppppuVar38[0x115] = pppppppuVar38[0x139];
      pppppppuVar38[0x116] = pppppppuVar38[0x13a];
      pppppppuVar38[0x117] = pppppppuVar38[0x13b];
      pppppppuVar38[0x118] = pppppppuVar38[0x13c];
      pppppppuVar38[0x119] = pppppppuVar38[0x13d];
      pppppppuVar38[0x11a] = pppppppuVar38[0x13e];
      pppppppuVar38[0x11b] = pppppppuVar38[0x13f];
      pppppppuVar38[0x11c] = pppppppuVar38[0x140];
      pppppppuVar38[0x11d] = pppppppuVar38[0x141];
      pppppppuVar38[0x11e] = pppppppuVar38[0x142];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xa17) = pppppppuVar38[0x11e];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xa07) = pppppppuVar38[0x11c];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xa0f) = pppppppuVar38[0x11d];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9f7) = pppppppuVar38[0x11a];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9ff) = pppppppuVar38[0x11b];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9e7) = pppppppuVar38[0x118];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9ef) = pppppppuVar38[0x119];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9d7) = pppppppuVar38[0x116];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9df) = pppppppuVar38[0x117];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9c7) = pppppppuVar38[0x114];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9cf) = pppppppuVar38[0x115];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9b7) = pppppppuVar38[0x112];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9bf) = pppppppuVar38[0x113];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9a7) = pppppppuVar38[0x110];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af) = pppppppuVar38[0x111];
      ppppppuVar27 = *(ulonglong *******)((longlong)pppppppuVar38 + 0xa0f);
      ppppppuVar55 = *(ulonglong *******)((longlong)pppppppuVar38 + 0xa17);
      pppppppuVar32 = (ulonglong *******)pppppppuVar38[0x18d];
      puVar36 = puVar35;
code_r0x000141d3cd7f:
      pppppppuVar32[0x18] = ppppppuVar27;
      pppppppuVar32[0x19] = ppppppuVar55;
      ppppppuVar18 = pppppppuVar38[0x141];
      *(ulonglong *******)((longlong)pppppppuVar32 + 0xb1) = pppppppuVar38[0x140];
      *(ulonglong *******)((longlong)pppppppuVar32 + 0xb9) = ppppppuVar18;
      ppppppuVar18 = pppppppuVar38[0x13f];
      *(ulonglong *******)((longlong)pppppppuVar32 + 0xa1) = pppppppuVar38[0x13e];
      *(ulonglong *******)((longlong)pppppppuVar32 + 0xa9) = ppppppuVar18;
      ppppppuVar18 = pppppppuVar38[0x13d];
      *(ulonglong *******)((longlong)pppppppuVar32 + 0x91) = pppppppuVar38[0x13c];
      *(ulonglong *******)((longlong)pppppppuVar32 + 0x99) = ppppppuVar18;
      ppppppuVar18 = pppppppuVar38[0x134];
      ppppppuVar27 = pppppppuVar38[0x135];
      param_2 = pppppppuVar38[0x136];
      in_XMM1_Qb = pppppppuVar38[0x137];
      auVar63 = *(undefined1 (*) [16])(pppppppuVar38 + 0x138);
      *(undefined1 (*) [16])((longlong)pppppppuVar32 + 0x81) =
           *(undefined1 (*) [16])(pppppppuVar38 + 0x13a);
      *(undefined1 (*) [16])((longlong)pppppppuVar32 + 0x71) = auVar63;
code_r0x000141d3cddc:
      *(ulonglong *******)((longlong)pppppppuVar32 + 0x61) = param_2;
      *(ulonglong *******)((longlong)pppppppuVar32 + 0x69) = in_XMM1_Qb;
      *(ulonglong *******)((longlong)pppppppuVar32 + 0x51) = ppppppuVar18;
      *(ulonglong *******)((longlong)pppppppuVar32 + 0x59) = ppppppuVar27;
      *pppppppuVar32 = (ulonglong ******)0xffffffffffffffff;
      *(byte *)(pppppppuVar32 + 10) = 0x20;
      puVar9 = puVar36;
code_r0x000141d3cdf0:
      puVar35 = puVar9;
      *(byte *)(pppppppuVar32 + 0x1a) = (byte)pppppppuVar41;
      *(byte *)((longlong)pppppppuVar32 + 0xd1) = (byte)param_1;
      *(byte *)(pppppppuVar32 + 0x1b) = 0;
      *(uint *)((longlong)pppppppuVar25 + -0x2d) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar25 + -0x29) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar25 + -0x25) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar25 + -0x21) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar38 + 0x167) = (int)ppppppuVar22;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
      pppppppuVar38[0x164] = (ulonglong ******)0x1;
      pppppppuVar38[0x165] = (ulonglong ******)pppppppuVar32;
      pppppppuVar38[0x166] = (ulonglong ******)0x1;
      pppppppuVar38[0x168] = (ulonglong ******)0x0;
      pppppppuVar38[0x169] = (ulonglong ******)0x4;
      pppppppuVar38[0x16c] = (ulonglong ******)0x8;
      pppppppuVar38[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
      *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
      pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
      pppppppuVar38[0x177] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
      *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x164;
      *(undefined **)(puVar35 + -8) = &UNK_141d3cf26;
      FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
      unaff_RDI = pppppppuVar38 + 0x164;
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x27:
    ppppppuVar18 = pppppppuVar38[0x187];
    if (ppppppuVar18 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(char *)((longlong)pppppppuVar38 + 0xc4e) == '\x01') &&
       (((*(char *)((longlong)pppppppuVar38 + 0xc4f) == *(char *)(pppppppuVar38 + 0x18a) ||
         ((pppppppuVar38[0x10f] < pppppppuVar38[0x18c][0x3d4] &&
          (*(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x130]) ==
           *(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x131]))))) &&
        (*(char *)((longlong)pppppppuVar38[0x109] + 0x8a) == '\x01')))) {
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      ppppppuVar18 = pppppppuVar38[0x18c];
      *(undefined **)(puVar35 + -8) = &UNK_141d3c41f;
      FUN_141daaf00(unaff_RDI,ppppppuVar18);
      pppppppuVar38[0x18d] = pppppppuVar38[0x165];
      lVar26 = -0x108;
      ppppppuVar18 = pppppppuVar38[0x166];
      do {
        lVar60 = (longlong)ppppppuVar18 * -0x108 + lVar26;
        if (lVar60 == -0x108) break;
        ppppppuVar27 = pppppppuVar38[0x18d];
        *(undefined **)(puVar35 + -8) = &UNK_141d3c46b;
        cVar10 = FUN_141abb6b0((longlong)ppppppuVar27 + lVar26 + 0x108,&UNK_142c99228);
        lVar26 = lVar26 + 0x108;
      } while (cVar10 == '\0');
      *(undefined **)(puVar35 + -8) = &UNK_141d3c486;
      FUN_14259e260();
      ppppppuVar18 = pppppppuVar38[0x164];
      if (ppppppuVar18 != (ulonglong ******)0x0) {
        ppppppuVar27 = pppppppuVar38[0x18d];
        *(undefined **)(puVar35 + -8) = &UNK_141d3c4b0;
        func_0x000140639d00(ppppppuVar27,(longlong)ppppppuVar18 * 0x108);
      }
      if (lVar60 == -0x108) {
        *(uint *)(pppppppuVar38 + 0x15c) = *(uint *)(pppppppuVar48 + 7);
        ppppppuVar18 = pppppppuVar48[10];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d3ee04;
        FUN_1400a5b70(pppppppuVar38 + 0x110,pppppppuVar48 + 1);
        uVar13 = *(uint *)(pppppppuVar48 + 0xb);
        *(undefined **)(puVar35 + -8) = &UNK_141d3ee1e;
        FUN_1400a5930(pppppppuVar38 + 0x134,pppppppuVar48 + 4);
        uVar40 = *(uint *)((longlong)pppppppuVar48 + 0x5c);
        bVar11 = *(byte *)(pppppppuVar48 + 0xc);
        *(undefined4 *)(pppppppuVar38 + 0x16a) = *(undefined4 *)(pppppppuVar38 + 0x15c);
        *(uint *)((longlong)pppppppuVar38 + 0xb64) = *(uint *)((longlong)pppppppuVar48 + 0x4c);
        uVar53 = *(undefined8 *)((longlong)pppppppuVar48 + 0x44);
        *(undefined8 *)((longlong)pppppppuVar38 + 0xb54) =
             *(undefined8 *)((longlong)pppppppuVar48 + 0x3c);
        *(undefined8 *)((longlong)pppppppuVar38 + 0xb5c) = uVar53;
        pppppppuVar38[0x16d] = ppppppuVar18;
        pppppppuVar38[0x164] = pppppppuVar38[0x110];
        pppppppuVar38[0x165] = pppppppuVar38[0x111];
        pppppppuVar38[0x166] = pppppppuVar38[0x112];
        *(uint *)(pppppppuVar38 + 0x16e) = uVar13;
        pppppppuVar38[0x169] = pppppppuVar38[0x136];
        pppppppuVar38[0x167] = pppppppuVar38[0x134];
        pppppppuVar38[0x168] = pppppppuVar38[0x135];
        *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar40;
        *(byte *)(pppppppuVar38 + 0x16f) = bVar11;
        bVar11 = *(byte *)(pppppppuVar48 + 0x10);
        pppppppuVar38[0xd9] = (ulonglong ******)(ulonglong)*(byte *)((longlong)pppppppuVar48 + 0x81)
        ;
        *(undefined **)(puVar35 + -8) = &UNK_141d3eec3;
        FUN_14257b420(pppppppuVar38 + 0x134,pppppppuVar48 + 0xd);
        in_R11 = pppppppuVar38[0x164];
        ppppppuVar18 = pppppppuVar38[0x165];
        pppppppuVar38[200] = pppppppuVar38[0x166];
        pppppppuVar38[0xc9] = pppppppuVar38[0x167];
        ppppppuVar27 = pppppppuVar38[0x168];
        ppppppuVar55 = pppppppuVar38[0x169];
        *(undefined4 *)(pppppppuVar38 + 0xde) = *(undefined4 *)((longlong)pppppppuVar38 + 0xb64);
        pppppppuVar38[0xdc] = *(ulonglong *******)((longlong)pppppppuVar38 + 0xb54);
        pppppppuVar38[0xdd] = *(ulonglong *******)((longlong)pppppppuVar38 + 0xb5c);
        *(undefined1 *)(pppppppuVar38 + 0xe2) = *(undefined1 *)(pppppppuVar38 + 0x16f);
        pppppppuVar38[0xe0] = pppppppuVar38[0x16d];
        pppppppuVar38[0xe1] = pppppppuVar38[0x16e];
        ppppppuVar15 = pppppppuVar38[0x134];
        pppppppuVar38[0x18d] = pppppppuVar38[0x135];
        ppppppuVar31 = pppppppuVar38[0x136];
        uVar51 = *(undefined4 *)(pppppppuVar38 + 0x15c);
        uVar50 = SUB81(pppppppuVar38[0xd9],0);
      }
      else {
        *(uint *)(pppppppuVar38 + 0xdc) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0x6e4) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0xdd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0x6ec) = unaff_XMM6_Dd;
        *(undefined4 *)(pppppppuVar38 + 0xde) = 0;
        *(uint *)(pppppppuVar38 + 200) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0x644) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0xc9) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0x64c) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0xe0) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0x704) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0xe1) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0x70c) = unaff_XMM6_Dd;
        *(undefined1 *)(pppppppuVar38 + 0xe2) = 0;
        ppppppuVar27 = (ulonglong ******)0x1;
        uVar50 = 0;
        pppppppuVar38[0x18d] = (ulonglong ******)0x8;
        bVar11 = 0;
        ppppppuVar31 = (ulonglong ******)0x0;
        ppppppuVar15 = (ulonglong ******)0x0;
        uVar51 = 0;
        ppppppuVar55 = (ulonglong ******)0x0;
        ppppppuVar18 = (ulonglong ******)0x1;
        in_R11 = (ulonglong ******)0x0;
      }
      unaff_RDI = pppppppuVar38 + 0x164;
      pppppppuVar38[0x76] = in_R11;
      pppppppuVar38[0x77] = ppppppuVar18;
      pppppppuVar38[0x78] = pppppppuVar38[200];
      pppppppuVar38[0x79] = pppppppuVar38[0xc9];
      pppppppuVar38[0x7a] = ppppppuVar27;
      pppppppuVar38[0x7b] = ppppppuVar55;
      *(undefined4 *)(pppppppuVar38 + 0x7c) = uVar51;
      *(undefined4 *)((longlong)pppppppuVar38 + 0x3f4) = *(undefined4 *)(pppppppuVar38 + 0xde);
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x3e4) = pppppppuVar38[0xdc];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x3ec) = pppppppuVar38[0xdd];
      *(undefined1 *)(pppppppuVar38 + 0x81) = *(undefined1 *)(pppppppuVar38 + 0xe2);
      pppppppuVar38[0x7f] = pppppppuVar38[0xe0];
      pppppppuVar38[0x80] = pppppppuVar38[0xe1];
      pppppppuVar38[0x82] = ppppppuVar15;
      pppppppuVar38[0x83] = pppppppuVar38[0x18d];
      pppppppuVar38[0x84] = ppppppuVar31;
      *(byte *)(pppppppuVar38 + 0x85) = bVar11;
      *(undefined1 *)((longlong)pppppppuVar38 + 0x429) = uVar50;
      pppppppuVar38[0x8c] = (ulonglong ******)0x8000000000000001;
      pppppppuVar38[0x86] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar38 + 0x92) = 0;
      pppppppuVar38[0x93] = (ulonglong ******)0x1;
      pppppppuVar38[0x94] = (ulonglong ******)0x1;
      pppppppuVar38[0x89] = (ulonglong ******)0xfffffffffffffffe;
      pppppppuVar38[0x95] = (ulonglong ******)0x0;
      *(undefined **)(puVar35 + -8) = &UNK_141d3f038;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3f047;
      ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x380,8);
      pppppppuVar38[0x18d] = ppppppuVar18;
      if (ppppppuVar18 == (ulonglong ******)0x0) {
        *(undefined **)(puVar35 + -8) = &UNK_141d41846;
        FUN_14276fcb1(8,0x380);
        goto LAB_141d41d08;
      }
      *(undefined1 *)(pppppppuVar38 + 0xa0) = 0x20;
      pppppppuVar38[0xa1] = (ulonglong ******)0x8000000000000003;
      pppppppuVar38[0x96] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar38 + 0xb1) = 0;
      *(undefined **)(puVar35 + -8) = &UNK_141d3f086;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3f095;
      ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x100,8);
      if (ppppppuVar18 == (ulonglong ******)0x0) {
        *(undefined **)(puVar35 + -8) = &UNK_141d4185b;
        FUN_14276fcb1(8,0x100);
        goto LAB_141d41d08;
      }
      *(undefined **)(puVar35 + -8) = &UNK_141d3f0bd;
      func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x76,0x100);
      *(undefined1 *)(pppppppuVar38 + 0x11a) = 0x20;
      pppppppuVar38[0x11b] = (ulonglong ******)0x8000000000000000;
      pppppppuVar38[0x11c] = ppppppuVar18;
      pppppppuVar38[0x110] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar38 + 299) = 0;
      *(undefined1 *)(pppppppuVar38 + 0x13e) = 0x20;
      pppppppuVar38[0x13f] = (ulonglong ******)0x8000000000000019;
      pppppppuVar38[0x134] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar38 + 0x14f) = 0;
      *(undefined **)(puVar35 + -8) = &UNK_141d3f118;
      FUN_14216f9b0(unaff_RDI,0xe);
      ppppppuVar18 = pppppppuVar38[0x18d];
      *(undefined **)(puVar35 + -8) = &UNK_141d3f135;
      func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x96,0xe0);
      *(undefined **)(puVar35 + -8) = &UNK_141d3f14e;
      func_0x000142749212(ppppppuVar18 + 0x1c,pppppppuVar38 + 0x110,0xe0);
      *(undefined **)(puVar35 + -8) = &UNK_141d3f163;
      func_0x000142749212(ppppppuVar18 + 0x38,pppppppuVar38 + 0x134,0xe0);
      *(undefined **)(puVar35 + -8) = &UNK_141d3f178;
      func_0x000142749212(ppppppuVar18 + 0x54,unaff_RDI,0xe0);
      *(uint *)((longlong)pppppppuVar38 + 0xb27) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xb2b) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar38 + 0xb2f) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xb33) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar38 + 0xb9) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0x5cc) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0xba) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0x5d4) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar38 + 0xb6) = iVar12;
      *(undefined1 *)((longlong)pppppppuVar38 + 0x5b4) = *(undefined1 *)(pppppppuVar38 + 0x18a);
      pppppppuVar38[0xb3] = (ulonglong ******)0x4;
      pppppppuVar38[0xb4] = ppppppuVar18;
      pppppppuVar38[0xb5] = (ulonglong ******)0x4;
      pppppppuVar38[0xb7] = (ulonglong ******)0x0;
      pppppppuVar38[0xb8] = (ulonglong ******)0x4;
      pppppppuVar38[0xbb] = (ulonglong ******)0x8;
      pppppppuVar38[0xbc] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0xbd) = 0;
      *(undefined4 *)(pppppppuVar38 + 0xbe) = 0;
      *(undefined4 *)(pppppppuVar38 + 0xbf) = 0;
      *(undefined4 *)(pppppppuVar38 + 0xc0) = 0;
      *(undefined4 *)(pppppppuVar38 + 0xc1) = 0;
      *(undefined4 *)(pppppppuVar38 + 0xc2) = 0;
      *(undefined1 *)(pppppppuVar38 + 0xc3) = 2;
      pppppppuVar38[0xc5] = *(ulonglong *******)((longlong)pppppppuVar38 + 0xb2f);
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x619) = pppppppuVar38[0x164];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0x621) = pppppppuVar38[0x165];
      pppppppuVar38[0xc6] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 199) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0x63c) = 0;
      *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0xb7;
      *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0xb3;
      *(undefined **)(puVar35 + -8) = &UNK_141d3f28b;
      FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x3c:
    if (pppppppuVar38[0x187] != (ulonglong ******)0x17) goto LAB_141d3b1d0;
    bVar56 = pppppppuVar38[0x12f] == (ulonglong ******)0x1;
code_r0x000141d3c206:
    if (bVar56) {
      pppppuVar28 = (ulonglong *****)(ulonglong)*(uint *)param_1;
      pppppuVar20 = pppppppuVar38[0x18c][0x354];
      if (pppppuVar20 <= pppppuVar28) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d41b21;
        FUN_142770023(pppppuVar28,pppppuVar20,&UNK_142c8f2d0);
        goto LAB_141d41d08;
      }
      if (*(char *)((longlong)pppppppuVar38[0x18c][0x353][(longlong)pppppuVar28] + 0x11c) ==
          *(char *)(pppppppuVar38 + 0x18a)) {
        *(undefined **)(puVar35 + -8) = &UNK_141d3c249;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3c258;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d41621;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000007;
        ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar18 + 0xd) = 1;
        ppppppuVar18[0xf] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar18 + 0x10) = 1;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        uVar13 = *(uint *)param_1;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd0] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar38 + 0x167) = (int)ppppppuVar22;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x164] = (ulonglong ******)0x1;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x1;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0xd0] = ppppppuVar27;
        pppppppuVar38[0x174] = ppppppuVar27;
        *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
code_r0x000141d3c37b:
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
        *(undefined **)(puVar35 + -8) = &UNK_141d3c3b0;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
        goto LAB_141d3b1d0;
      }
    }
    break;
  case (ulonglong ******)0x3d:
    if (pppppppuVar38[0x187] != (ulonglong ******)0x17) {
      if ((pppppppuVar38[0x187] == (ulonglong ******)0x18) &&
         (param_1 != (ulonglong *******)pppppppuVar38[0x133])) {
code_r0x000141d3c750:
        do {
          pppppppuVar52 = param_1 + 1;
          if (*(uint *)((longlong)param_1 + 4) == (uint)ppppppuVar22) {
            pppppuVar28 = (ulonglong *****)(ulonglong)*(uint *)param_1;
            pppppuVar20 = pppppppuVar38[0x18c][0x357];
            if (pppppuVar20 <= pppppuVar28) {
              *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
              *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
              *(undefined **)(puVar35 + -8) = &UNK_141d419ba;
              FUN_142770023(pppppuVar28,pppppuVar20,&UNK_142cc9200);
              goto LAB_141d41d08;
            }
            ppppuVar46 = pppppppuVar38[0x18c][0x356][(longlong)pppppuVar28];
            pppppppuVar25 = (ulonglong *******)ppppuVar46[0x12];
            unaff_RDI = pppppppuVar25 + (longlong)ppppuVar46[0x13] * 0x21;
            do {
              pppppppuVar48 = param_1;
              if (pppppppuVar25 == unaff_RDI) {
                *(undefined **)(puVar35 + -8) = &UNK_141d3c7e5;
                func_0x0001403fecb0();
                *(undefined **)(puVar35 + -8) = &UNK_141d3c7f4;
                ppppppuVar15 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
                param_1 = pppppppuVar52;
                if (ppppppuVar15 != (ulonglong ******)0x0) goto code_r0x000141d3c7fd;
                *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
                *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
                *(undefined **)(puVar35 + -8) = &UNK_141d4135b;
                FUN_14276fcb1(8,0xe0);
                goto LAB_141d41d08;
              }
              *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
              *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
              puVar8 = puVar35;
              pppppppuVar41 = pppppppuVar25;
code_r0x000141d3c7bd:
              param_1 = pppppppuVar48;
              puVar35 = puVar8;
              *(undefined **)(puVar35 + -8) = &UNK_141d3c7c2;
              cVar10 = FUN_141abb6b0(pppppppuVar25);
              pppppppuVar25 = pppppppuVar41 + 0x21;
            } while (cVar10 == '\0');
          }
          param_1 = pppppppuVar52;
        } while (param_1 != (ulonglong *******)pppppppuVar38[0x133]);
        unaff_RDI = pppppppuVar38 + 0x164;
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x3e:
    if (pppppppuVar38[0x187] != (ulonglong ******)0x17) {
      if (pppppppuVar38[0x187] == (ulonglong ******)0x18) {
        ppppppuVar18 = pppppppuVar38[0x106];
code_r0x000141d3c060:
        do {
          if (ppppppuVar18 == (ulonglong ******)0x0) goto code_r0x000141d3dcfe;
          uVar13 = (uint)ppppppuVar22;
          if (*(uint *)param_1 == uVar13) break;
          ppppppuVar18 = ppppppuVar18 + -1;
          puVar23 = (uint *)((longlong)param_1 + 4);
          param_1 = param_1 + 1;
        } while (*puVar23 != uVar13);
        *(undefined **)(puVar35 + -8) = &UNK_141d3c081;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3c090;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d415e9;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        uVar40 = *(uint *)(pppppppuVar48 + 1);
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000007;
        ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar18 + 0xd) = uVar40;
        ppppppuVar18[0xf] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar18 + 0x10) = uVar40;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xcf] & 0xffffffffffffff00 | 2);
        *(uint *)(pppppppuVar38 + 0x167) = uVar13;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x164] = (ulonglong ******)0x1;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x1;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0xcf] = ppppppuVar27;
        pppppppuVar38[0x174] = ppppppuVar27;
        *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
        *(undefined **)(puVar35 + -8) = &UNK_141d3c1e3;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
        unaff_RDI = pppppppuVar38 + 0x164;
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x3f:
    if (pppppppuVar38[0x187] != (ulonglong ******)0x17) {
      if ((pppppppuVar38[0x187] == (ulonglong ******)0x18) &&
         (pppppppuVar38[0x12f] != (ulonglong ******)0x0)) {
        ppppppuVar18 = pppppppuVar38[0x108];
        if (pppppppuVar38[0x12f] < (ulonglong ******)0x5) {
          ppppppuVar18 = (ulonglong ******)0x0;
          lVar26 = 0;
        }
        else {
          lVar26 = 0;
          lVar60 = 0;
          ppppppuVar27 = (ulonglong ******)0x0;
          lVar61 = 0;
          lVar62 = 0;
          do {
            pbVar44 = (byte *)((longlong)param_1 + (longlong)ppppppuVar27 * 8 + 4);
            pbVar2 = (byte *)((longlong)param_1 + (longlong)ppppppuVar27 * 8 + 0x14);
            auVar63._0_4_ = -(uint)(*(int *)pbVar44 == unaff_XMM8_Da);
            auVar63._4_4_ = -(uint)(*(int *)(pbVar44 + 4) == unaff_XMM8_Db);
            auVar63._8_4_ = -(uint)(*(int *)(pbVar44 + 8) == unaff_XMM8_Dc);
            auVar63._12_4_ = -(uint)(*(int *)(pbVar44 + 0xc) == unaff_XMM8_Dd);
            lVar61 = lVar61 + SUB168(auVar63 & unaff_XMM7,0);
            lVar62 = lVar62 + SUB168(auVar63 & unaff_XMM7,8);
            auVar64._0_4_ = -(uint)(*(int *)pbVar2 == unaff_XMM8_Da);
            auVar64._4_4_ = -(uint)(*(int *)(pbVar2 + 4) == unaff_XMM8_Db);
            auVar64._8_4_ = -(uint)(*(int *)(pbVar2 + 8) == unaff_XMM8_Dc);
            auVar64._12_4_ = -(uint)(*(int *)(pbVar2 + 0xc) == unaff_XMM8_Dd);
            lVar26 = lVar26 + SUB168(auVar64 & unaff_XMM7,0);
            lVar60 = lVar60 + SUB168(auVar64 & unaff_XMM7,8);
            ppppppuVar27 = (ulonglong ******)((longlong)ppppppuVar27 + 4);
          } while (ppppppuVar18 != ppppppuVar27);
          lVar26 = lVar60 + lVar62 + lVar26 + lVar61;
        }
        do {
          lVar26 = lVar26 + (ulonglong)
                            (*(int *)((longlong)param_1 + (longlong)ppppppuVar18 * 8 + 4) == iVar12)
          ;
          ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 + 1);
        } while (pppppppuVar38[0x12f] != ppppppuVar18);
        if (1 < (int)lVar26) {
          uVar13 = *(uint *)(pppppppuVar48 + 1);
          *(undefined **)(puVar35 + -8) = &UNK_141d3e7a8;
          func_0x0001403fecb0();
          *(undefined **)(puVar35 + -8) = &UNK_141d3e7b7;
          ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
          if (ppppppuVar18 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar35 + -8) = &UNK_141d416b0;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          iVar42 = uVar13 * ((int)lVar26 + -1);
          *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
          ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000007;
          ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
          *(int *)(ppppppuVar18 + 0xd) = iVar42;
          ppppppuVar18[0xf] = (ulonglong *****)0x8000000000000000;
          *(int *)(ppppppuVar18 + 0x10) = iVar42;
          *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
          ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd1] & 0xffffffffffffff00 | 2)
          ;
          *(int *)(pppppppuVar38 + 0x167) = iVar12;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
          pppppppuVar38[0x164] = (ulonglong ******)0x1;
          pppppppuVar38[0x165] = ppppppuVar18;
          pppppppuVar38[0x166] = (ulonglong ******)0x1;
          pppppppuVar38[0x168] = (ulonglong ******)0x0;
          pppppppuVar38[0x169] = (ulonglong ******)0x4;
          *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
          pppppppuVar38[0x16c] = (ulonglong ******)0x8;
          pppppppuVar38[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
          *(int *)((longlong)pppppppuVar38 + 0xb74) = iVar12;
          *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
          pppppppuVar38[0xd1] = ppppppuVar27;
          pppppppuVar38[0x174] = ppppppuVar27;
          *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
          *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
          *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
          *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x164;
          *(undefined **)(puVar35 + -8) = &UNK_141d3e911;
          FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
          unaff_RDI = pppppppuVar38 + 0x164;
        }
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x40:
    if (pppppppuVar38[0x187] != (ulonglong ******)0x17) {
      if (pppppppuVar38[0x187] == (ulonglong ******)0x18) {
        pppppppuVar25 = (ulonglong *******)pppppppuVar38[0x106];
        do {
          pppppppuVar32 = param_1;
          if (pppppppuVar25 == (ulonglong *******)0x0) goto code_r0x000141d3dcfe;
code_r0x000141d3c559:
          pppppppuVar25 = pppppppuVar25 + -1;
          uVar13 = (uint)ppppppuVar22;
          param_1 = pppppppuVar32 + 1;
        } while (*(uint *)((longlong)pppppppuVar32 + 4) != uVar13);
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        ppppppuVar18 = pppppppuVar38[0x18c];
        *(undefined **)(puVar35 + -8) = &UNK_141d3c584;
        uVar40 = uVar13;
        bVar11 = FUN_141b69750(ppppppuVar18);
        unaff_RDI = pppppppuVar38 + 0x164;
        if ((bVar11 & 1) != 0) {
          *(undefined **)(puVar35 + -8) = &UNK_141d3c5a0;
          func_0x0001403fecb0();
          *(undefined **)(puVar35 + -8) = &UNK_141d3c5af;
          ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
          if (ppppppuVar18 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar35 + -8) = &UNK_141d417c8;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          uVar4 = *(uint *)(pppppppuVar48 + 1);
          *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar18 + 10) = 6;
          ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000009;
          ppppppuVar18[0x11] = (ulonglong *****)0x8000000000000000;
          *(uint *)(ppppppuVar18 + 0x12) = uVar4;
          *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
          ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd3] & 0xffffffffffffff00 | 2)
          ;
          *(uint *)(pppppppuVar38 + 0x167) = uVar13;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
          pppppppuVar38[0x164] = (ulonglong ******)0x1;
          pppppppuVar38[0x165] = ppppppuVar18;
          pppppppuVar38[0x166] = (ulonglong ******)0x1;
          pppppppuVar38[0x168] = (ulonglong ******)0x0;
          pppppppuVar38[0x169] = (ulonglong ******)0x4;
          *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
          pppppppuVar38[0x16c] = (ulonglong ******)0x8;
          pppppppuVar38[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
          pppppppuVar38[0xd3] = ppppppuVar27;
          pppppppuVar38[0x174] = ppppppuVar27;
          *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Da;
          *(uint *)(pppppppuVar38 + 0x177) = unaff_XMM6_Db;
          *(uint *)((longlong)pppppppuVar38 + 0xbbc) = unaff_XMM6_Dc;
          *(uint *)(pppppppuVar38 + 0x178) = unaff_XMM6_Dd;
          *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
          *(byte *)((longlong)pppppppuVar38 + 0xbc4) = bVar11 & 1;
          *(char *)((longlong)pppppppuVar38 + 0xbc5) = (char)uVar40;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
          *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
          *(undefined **)(puVar35 + -8) = &UNK_141d3c705;
          FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
        }
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x45:
    ppppppuVar18 = pppppppuVar38[0x187];
    if (ppppppuVar18 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(char *)((longlong)pppppppuVar38 + 0xc4e) == '\x01') &&
       ((*(char *)((longlong)pppppppuVar38 + 0xc4f) == *(char *)(pppppppuVar38 + 0x18a) ||
        ((pppppppuVar38[0x10f] < pppppppuVar38[0x18c][0x3d4] &&
         (*(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x130]) ==
          *(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x131]))))))) {
      *(undefined **)(puVar35 + -8) = &UNK_141d3dd44;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3dd53;
      pppppppuVar41 = (ulonglong *******)func_0x000140639cf0(0xe0,8);
      if (pppppppuVar41 == (ulonglong *******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d4168d;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      *(undefined **)(puVar35 + -8) = &UNK_141d3dd64;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3dd73;
      ppppppuVar15 = (ulonglong ******)func_0x000140639cf0(4,1);
      pppppppuVar25 = pppppppuVar38 + 0x170;
      if (ppppppuVar15 == (ulonglong ******)0x0) {
        pppppppuVar38[0x188] = (ulonglong ******)pppppppuVar41;
        *(undefined **)(puVar35 + -8) = &UNK_141d41bd4;
        FUN_14276fccb(1,4);
        goto LAB_141d41d08;
      }
code_r0x000141d3dd83:
      *(uint *)ppppppuVar15 = 0x454d4954;
      *pppppppuVar41 = (ulonglong ******)0xffffffffffffffff;
      *(byte *)(pppppppuVar41 + 10) = 0x20;
      pppppppuVar41[0xb] = (ulonglong ******)0x8000000000000006;
      pppppppuVar41[0xc] = (ulonglong ******)0x4;
      pppppppuVar41[0xd] = ppppppuVar15;
      pppppppuVar41[0xe] = (ulonglong ******)0x4;
      *(byte *)(pppppppuVar41 + 0xf) = 1;
      *(byte *)(pppppppuVar41 + 0x1b) = 0;
      *(uint *)((longlong)pppppppuVar38 + 0x9a7) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0x9ab) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar38 + 0x9af) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0x9b3) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar25 + -6) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar25 + -0x2c) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar25 + -5) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar25 + -0x24) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar38 + 0x167) = (int)ppppppuVar22;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
      pppppppuVar38[0x164] = (ulonglong ******)0x1;
      pppppppuVar38[0x165] = (ulonglong ******)pppppppuVar41;
      pppppppuVar38[0x166] = (ulonglong ******)0x1;
      pppppppuVar38[0x168] = (ulonglong ******)0x0;
      pppppppuVar38[0x169] = (ulonglong ******)0x4;
      pppppppuVar38[0x16c] = (ulonglong ******)0x8;
      pppppppuVar38[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
      *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
      pppppppuVar25[6] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
      ppppppuVar18 = pppppppuVar38[0x135];
      *(ulonglong *******)((longlong)pppppppuVar25 + 0x21) = pppppppuVar38[0x134];
      *(ulonglong *******)((longlong)pppppppuVar25 + 0x29) = ppppppuVar18;
      pppppppuVar38[0x177] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
      *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
      *(undefined **)(puVar35 + -8) = &UNK_141d3dedb;
      FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x46:
    ppppppuVar18 = pppppppuVar38[0x187];
    if (ppppppuVar18 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(int *)((longlong)pppppppuVar38 + 0x854) == 0x100) &&
       ((*(char *)(pppppppuVar38 + 0x18a) == *(char *)(pppppppuVar38 + 0x15a) ||
        ((pppppppuVar38[0xcd] < pppppppuVar38[0x18c][0x3d4] &&
         (*(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x107]) ==
          *(char *)((longlong)pppppppuVar38[0x18c][0x3d3] + (longlong)pppppppuVar38[0x131]))))))) {
      *(undefined **)(puVar35 + -8) = &UNK_141d3cf6b;
      ppppppuVar15 = (ulonglong ******)func_0x0001403fecb0();
      pppppppuVar25 = (ulonglong *******)0xe0;
      pppppppuVar32 = (ulonglong *******)0x8;
      puVar37 = puVar35;
code_r0x000141d3cf54:
      pcVar17 = (char *)CONCAT62((int6)((ulonglong)pppppppuVar32 >> 0x10),
                                 CONCAT11(0x85,(char)pppppppuVar32));
      puVar35 = puVar37 + -8;
      *(ulonglong *******)(puVar37 + -8) = ppppppuVar15;
      cVar10 = (char)((ulonglong)pppppuVar29 >> 8);
      *pcVar17 = *pcVar17 + cVar10;
      piVar19 = (int *)CONCAT71((int7)((ulonglong)ppppppuVar15 >> 8),
                                (byte)ppppppuVar15 | *(byte *)ppppppuVar15);
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + (char)pppppppuVar25;
      iVar12 = (int)piVar19 - *piVar19;
      bVar11 = (byte)iVar12;
      bVar30 = (byte)((ulonglong)pppppppuVar25 >> 8);
      uVar13 = (CONCAT31((int3)((uint)iVar12 >> 8),bVar11 + bVar30) + 0x1f460194) -
               (uint)CARRY1(bVar11,bVar30);
      *(char *)(ulonglong)uVar13 = *(char *)(ulonglong)uVar13 + (char)uVar13;
      pcVar17[8] = pcVar17[8] + cVar10;
      *(undefined **)(puVar37 + -0x10) = &UNK_141d3cf7a;
      ppppppuVar18 = (ulonglong ******)func_0x000140639cf0();
      if (ppppppuVar18 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar37 + -0x10) = &UNK_141d416d3;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      *(undefined **)(puVar37 + -0x10) = &UNK_141d3cf8b;
      func_0x0001403fecb0();
      *(undefined **)(puVar37 + -0x10) = &UNK_141d3cf9a;
      pppppuVar20 = (ulonglong *****)func_0x000140639cf0(4,1);
      if (pppppuVar20 == (ulonglong *****)0x0) {
        pppppppuVar38[0x188] = ppppppuVar18;
        *(undefined **)(puVar37 + -0x10) = &UNK_141d41bb8;
        FUN_14276fccb(1,4);
        goto LAB_141d41d08;
      }
      *(undefined4 *)pppppuVar20 = 0x45444146;
      *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
      ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000006;
      ppppppuVar18[0xc] = (ulonglong *****)0x4;
      ppppppuVar18[0xd] = pppppuVar20;
      ppppppuVar18[0xe] = (ulonglong *****)0x4;
      *(undefined1 *)(ppppppuVar18 + 0xf) = 0;
      *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
      *(uint *)((longlong)pppppppuVar38 + 0x9a7) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0x9ab) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar38 + 0x9af) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0x9b3) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar38 + 0x167) = (int)ppppppuVar22;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
      pppppppuVar38[0x164] = (ulonglong ******)0x1;
      pppppppuVar38[0x165] = ppppppuVar18;
      pppppppuVar38[0x166] = (ulonglong ******)0x1;
      pppppppuVar38[0x168] = (ulonglong ******)0x0;
      pppppppuVar38[0x169] = (ulonglong ******)0x4;
      pppppppuVar38[0x16c] = (ulonglong ******)0x8;
      pppppppuVar38[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
      *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
      pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
      *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
      pppppppuVar38[0x177] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar38 + 0x168;
      *(ulonglong ********)(puVar37 + 0x18) = unaff_RDI;
      *(undefined **)(puVar37 + -0x10) = &UNK_141d3d102;
      FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x81:
    if (pppppppuVar38[0x187] == (ulonglong ******)0x17) {
      ppppppuVar18 = (ulonglong ******)0x0;
      do {
        if (pppppppuVar38[0x15d] == ppppppuVar18) goto LAB_141d3d122;
        pbVar44 = (byte *)((longlong)param_1 + (longlong)ppppppuVar18);
        ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 + 0xc);
      } while (*(int *)pbVar44 != iVar12);
      *(undefined **)(puVar35 + -8) = &UNK_141d3c9ac;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3c9bb;
      ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
      if (ppppppuVar18 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d415b1;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      uVar13 = *(uint *)(pppppppuVar48 + 1);
      *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
      ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000021;
      ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
      *(uint *)(ppppppuVar18 + 0xd) = uVar13;
      *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
      ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xce] & 0xffffffffffffff00 | 2);
      *(int *)(pppppppuVar38 + 0x167) = iVar12;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
      pppppppuVar38[0x164] = (ulonglong ******)0x1;
      pppppppuVar38[0x165] = ppppppuVar18;
      pppppppuVar38[0x166] = (ulonglong ******)0x1;
      pppppppuVar38[0x168] = (ulonglong ******)0x0;
      pppppppuVar38[0x169] = (ulonglong ******)0x4;
      *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
      pppppppuVar38[0x16c] = (ulonglong ******)0x8;
      pppppppuVar38[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
      *(int *)((longlong)pppppppuVar38 + 0xb74) = iVar12;
      *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
      pppppppuVar38[0xce] = ppppppuVar27;
      pppppppuVar38[0x174] = ppppppuVar27;
      *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
      *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
      *(undefined **)(puVar35 + -8) = &UNK_141d3cb04;
      FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
      unaff_RDI = pppppppuVar38 + 0x164;
    }
    goto LAB_141d3b1d0;
  default:
    if (ppppppuVar15 != (ulonglong ******)0xda) goto code_r0x000141d3bee4;
    if (pppppppuVar38[0x187] == (ulonglong ******)0x17) break;
    if ((((pppppppuVar38[0x187] == (ulonglong ******)0x23) &&
         (*(char *)((longlong)pppppppuVar38 + 0xc35) != '\0')) &&
        (*(int *)(pppppppuVar38 + 0x15a) == iVar12)) &&
       (*(char *)((longlong)pppppppuVar38 + 0xc5f) != *(char *)(pppppppuVar38 + 0x18a))) {
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      ppppppuVar18 = pppppppuVar38[0x18c];
      ppppppuVar27 = pppppppuVar38[0x15a];
      *(undefined8 *)(puVar35 + -8) = 0x141d3b7d8;
      cVar10 = FUN_141ce8250(ppppppuVar18,ppppppuVar27);
      if (cVar10 == '\0') {
code_r0x000141d3b7e1:
        uVar13 = *(uint *)(pppppppuVar48 + 7);
        ppppppuVar18 = pppppppuVar48[10];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined8 *)(puVar35 + -8) = 0x141d3b80c;
        FUN_1400a5b70(pppppppuVar38 + 0x96,pppppppuVar48 + 1);
        uVar40 = *(uint *)(pppppppuVar48 + 0xb);
        *(undefined8 *)(puVar35 + -8) = 0x141d3b823;
        FUN_1400a5930(pppppppuVar38 + 0x110,pppppppuVar48 + 4);
        uVar4 = *(uint *)((longlong)pppppppuVar48 + 0x5c);
        bVar11 = *(byte *)(pppppppuVar48 + 0xc);
        *(uint *)(pppppppuVar38 + 0x13a) = uVar13;
        *(uint *)((longlong)pppppppuVar38 + 0x9e4) = *(uint *)((longlong)pppppppuVar48 + 0x4c);
        uVar53 = *(undefined8 *)((longlong)pppppppuVar48 + 0x44);
        *(undefined8 *)((longlong)pppppppuVar38 + 0x9d4) =
             *(undefined8 *)((longlong)pppppppuVar48 + 0x3c);
        *(undefined8 *)((longlong)pppppppuVar38 + 0x9dc) = uVar53;
        pppppppuVar38[0x13d] = ppppppuVar18;
        pppppppuVar38[0x134] = pppppppuVar38[0x96];
        pppppppuVar38[0x135] = pppppppuVar38[0x97];
        pppppppuVar38[0x136] = pppppppuVar38[0x98];
        *(uint *)(pppppppuVar38 + 0x13e) = uVar40;
        pppppppuVar38[0x139] = pppppppuVar38[0x112];
        pppppppuVar38[0x137] = pppppppuVar38[0x110];
        pppppppuVar38[0x138] = pppppppuVar38[0x111];
        *(uint *)((longlong)pppppppuVar38 + 0x9f4) = uVar4;
        *(byte *)(pppppppuVar38 + 0x13f) = bVar11;
        bVar11 = *(byte *)(pppppppuVar48 + 0x10);
        bVar30 = *(byte *)((longlong)pppppppuVar48 + 0x81);
        *(undefined8 *)(puVar35 + -8) = 0x141d3b8bd;
        FUN_14257b420(pppppppuVar38 + 0x110,pppppppuVar48 + 0xd);
        pppppppuVar38[0x16e] = pppppppuVar38[0x13e];
        pppppppuVar38[0x16f] = pppppppuVar38[0x13f];
        pppppppuVar38[0x16c] = pppppppuVar38[0x13c];
        pppppppuVar38[0x16d] = pppppppuVar38[0x13d];
        pppppppuVar38[0x16a] = pppppppuVar38[0x13a];
        pppppppuVar38[0x16b] = pppppppuVar38[0x13b];
        pppppppuVar38[0x168] = pppppppuVar38[0x138];
        pppppppuVar38[0x169] = pppppppuVar38[0x139];
        pppppppuVar38[0x166] = pppppppuVar38[0x136];
        pppppppuVar38[0x167] = pppppppuVar38[0x137];
        pppppppuVar38[0x164] = pppppppuVar38[0x134];
        pppppppuVar38[0x165] = pppppppuVar38[0x135];
        pppppppuVar38[0x172] = pppppppuVar38[0x112];
        pppppppuVar38[0x170] = pppppppuVar38[0x110];
        pppppppuVar38[0x171] = pppppppuVar38[0x111];
        pppppppuVar38[0x56] = pppppppuVar38[0x164];
        pppppppuVar38[0x57] = pppppppuVar38[0x165];
        pppppppuVar38[0x58] = pppppppuVar38[0x166];
        pppppppuVar38[0x59] = pppppppuVar38[0x167];
        pppppppuVar38[0x5a] = pppppppuVar38[0x168];
        pppppppuVar38[0x5b] = pppppppuVar38[0x169];
        pppppppuVar38[0x5c] = pppppppuVar38[0x16a];
        pppppppuVar38[0x5d] = pppppppuVar38[0x16b];
        pppppppuVar38[0x5e] = pppppppuVar38[0x16c];
        pppppppuVar38[0x5f] = pppppppuVar38[0x16d];
        pppppppuVar38[0x60] = pppppppuVar38[0x16e];
        pppppppuVar38[0x61] = pppppppuVar38[0x16f];
        pppppppuVar38[0x62] = pppppppuVar38[0x170];
        pppppppuVar38[99] = pppppppuVar38[0x171];
        pppppppuVar38[100] = pppppppuVar38[0x172];
        *(byte *)(pppppppuVar38 + 0x65) = bVar11;
        *(byte *)((longlong)pppppppuVar38 + 0x329) = bVar30;
        pppppppuVar38[0x6c] = (ulonglong ******)0x8000000000000009;
        pppppppuVar38[0x66] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar38 + 0x72) = 0;
        pppppppuVar38[0x73] = (ulonglong ******)0x1;
        pppppppuVar38[0x74] = (ulonglong ******)0x2;
        pppppppuVar38[0x69] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar38[0x75] = (ulonglong ******)0x0;
        uVar13 = *(uint *)(pppppppuVar48 + 0x17);
        ppppppuVar18 = pppppppuVar48[0x1a];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc75) = 1;
        *(undefined8 *)(puVar35 + -8) = 0x141d3ba30;
        FUN_1400a5b70(pppppppuVar38 + 0x96,pppppppuVar48 + 0x11);
        uVar40 = *(uint *)(pppppppuVar48 + 0x1b);
        *(undefined8 *)(puVar35 + -8) = 0x141d3ba4d;
        FUN_1400a5930(pppppppuVar38 + 0x110,pppppppuVar48 + 0x14);
        uVar4 = *(uint *)((longlong)pppppppuVar48 + 0xdc);
        bVar11 = *(byte *)(pppppppuVar48 + 0x1c);
        *(uint *)(pppppppuVar38 + 0x13a) = uVar13;
        *(uint *)((longlong)pppppppuVar38 + 0x9e4) = *(uint *)((longlong)pppppppuVar48 + 0xcc);
        uVar53 = *(undefined8 *)((longlong)pppppppuVar48 + 0xc4);
        *(undefined8 *)((longlong)pppppppuVar38 + 0x9d4) =
             *(undefined8 *)((longlong)pppppppuVar48 + 0xbc);
        *(undefined8 *)((longlong)pppppppuVar38 + 0x9dc) = uVar53;
        pppppppuVar38[0x13d] = ppppppuVar18;
        pppppppuVar38[0x134] = pppppppuVar38[0x96];
        pppppppuVar38[0x135] = pppppppuVar38[0x97];
        pppppppuVar38[0x136] = pppppppuVar38[0x98];
        *(uint *)(pppppppuVar38 + 0x13e) = uVar40;
        pppppppuVar38[0x139] = pppppppuVar38[0x112];
        pppppppuVar38[0x137] = pppppppuVar38[0x110];
        pppppppuVar38[0x138] = pppppppuVar38[0x111];
        *(uint *)((longlong)pppppppuVar38 + 0x9f4) = uVar4;
        *(byte *)(pppppppuVar38 + 0x13f) = bVar11;
        bVar11 = *(byte *)(pppppppuVar48 + 0x20);
        bVar30 = *(byte *)((longlong)pppppppuVar48 + 0x101);
        *(undefined8 *)(puVar35 + -8) = 0x141d3bafa;
        FUN_14257b420(pppppppuVar38 + 0x110,pppppppuVar48 + 0x1d);
        pppppppuVar38[0x16e] = pppppppuVar38[0x13e];
        pppppppuVar38[0x16f] = pppppppuVar38[0x13f];
        pppppppuVar38[0x16c] = pppppppuVar38[0x13c];
        pppppppuVar38[0x16d] = pppppppuVar38[0x13d];
        pppppppuVar38[0x16a] = pppppppuVar38[0x13a];
        pppppppuVar38[0x16b] = pppppppuVar38[0x13b];
        pppppppuVar38[0x168] = pppppppuVar38[0x138];
        pppppppuVar38[0x169] = pppppppuVar38[0x139];
        pppppppuVar38[0x166] = pppppppuVar38[0x136];
        pppppppuVar38[0x167] = pppppppuVar38[0x137];
        pppppppuVar38[0x164] = pppppppuVar38[0x134];
        pppppppuVar38[0x165] = pppppppuVar38[0x135];
        pppppppuVar38[0x172] = pppppppuVar38[0x112];
        pppppppuVar38[0x170] = pppppppuVar38[0x110];
        pppppppuVar38[0x171] = pppppppuVar38[0x111];
        pppppppuVar38[0x36] = pppppppuVar38[0x164];
        pppppppuVar38[0x37] = pppppppuVar38[0x165];
        pppppppuVar38[0x38] = pppppppuVar38[0x166];
        pppppppuVar38[0x39] = pppppppuVar38[0x167];
        *(undefined1 (*) [16])(pppppppuVar38 + 0x3a) = *(undefined1 (*) [16])(pppppppuVar38 + 0x168)
        ;
        *(undefined1 (*) [16])(pppppppuVar38 + 0x3c) = *(undefined1 (*) [16])(pppppppuVar38 + 0x16a)
        ;
        pppppppuVar38[0x3e] = pppppppuVar38[0x16c];
        pppppppuVar38[0x3f] = pppppppuVar38[0x16d];
        pppppppuVar38[0x40] = pppppppuVar38[0x16e];
        pppppppuVar38[0x41] = pppppppuVar38[0x16f];
        pppppppuVar38[0x42] = pppppppuVar38[0x170];
        pppppppuVar38[0x43] = pppppppuVar38[0x171];
        pppppppuVar38[0x44] = pppppppuVar38[0x172];
        *(byte *)(pppppppuVar38 + 0x45) = bVar11;
        *(byte *)((longlong)pppppppuVar38 + 0x229) = bVar30;
        pppppppuVar38[0x4c] = (ulonglong ******)0x8000000000000009;
        pppppppuVar38[0x46] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar38 + 0x52) = 0;
        pppppppuVar38[0x53] = (ulonglong ******)0x1;
        pppppppuVar38[0x54] = (ulonglong ******)0x1;
        pppppppuVar38[0x49] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar38[0x55] = (ulonglong ******)0x0;
        *(undefined8 *)(puVar35 + -8) = 0x141d3bc45;
        func_0x0001403fecb0();
        *(undefined8 *)(puVar35 + -8) = 0x141d3bc54;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x2a0,8);
        pppppppuVar38[0x18d] = ppppppuVar18;
        *(bool *)(pppppppuVar38 + 0x15c) = ppppppuVar18 == (ulonglong ******)0x0;
        unaff_RDI = pppppppuVar38 + 0x164;
        pppppppuVar48 = (ulonglong *******)0x8000000000000001;
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc4d) = 1;
          *(undefined8 *)(puVar35 + -8) = 0x141d41950;
          FUN_14276fcb1(8,0x2a0);
          goto LAB_141d41d08;
        }
        *(undefined8 *)(puVar35 + -8) = 0x141d3bc81;
        func_0x0001403fecb0();
        *(undefined8 *)(puVar35 + -8) = 0x141d3bc90;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x100,8);
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)(pppppppuVar38 + 0x188) = 1;
          *(undefined8 *)(puVar35 + -8) = 0x141d4196c;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
        *(undefined8 *)(puVar35 + -8) = 0x141d3bcb5;
        func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x56,0x100);
        *(undefined1 *)(pppppppuVar38 + 0x16e) = 0x20;
        pppppppuVar38[0x16f] = (ulonglong ******)0x8000000000000000;
        pppppppuVar38[0x170] = ppppppuVar18;
        pppppppuVar38[0x164] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar38 + 0x17f) = 0;
        *(undefined8 *)(puVar35 + -8) = 0x141d3bceb;
        func_0x0001403fecb0();
        *(undefined8 *)(puVar35 + -8) = 0x141d3bcfa;
        ppppppuVar15 = (ulonglong ******)func_0x000140639cf0(0x100,8);
        if (ppppppuVar15 == (ulonglong ******)0x0) {
          *(undefined1 *)(pppppppuVar38 + 0x188) = 0;
          *(undefined8 *)(puVar35 + -8) = 0x141d41988;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
code_r0x000141d3bd03:
        *(undefined8 *)(puVar35 + -8) = 0x141d3bd1b;
        func_0x000142749212(ppppppuVar15,pppppppuVar38 + 0x36,0x100);
        ppppppuVar18 = pppppppuVar38[0x18d];
        *(undefined8 *)(puVar35 + -8) = 0x141d3bd33;
        func_0x000142749212(ppppppuVar18,unaff_RDI,0xe0);
        ppppppuVar18[0x1c] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 0x26) = 0x20;
        ppppppuVar18[0x27] = (ulonglong *****)0x8000000000000000;
        ppppppuVar18[0x28] = (ulonglong *****)ppppppuVar15;
        *(undefined1 *)(ppppppuVar18 + 0x37) = 0;
        ppppppuVar18[0x38] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 0x42) = 0x20;
        ppppppuVar18[0x43] = (ulonglong *****)pppppppuVar48;
        *(undefined1 *)(ppppppuVar18 + 0x53) = 0;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xdb] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar38 + 0x137) = (int)pppppppuVar38[0x15a];
        *(undefined1 *)((longlong)pppppppuVar38 + 0x9bc) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x134] = (ulonglong ******)0x3;
        pppppppuVar38[0x135] = ppppppuVar18;
        pppppppuVar38[0x136] = (ulonglong ******)0x3;
        pppppppuVar38[0x138] = (ulonglong ******)0x0;
        pppppppuVar38[0x139] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x13a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0x9d4) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x13b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0x9dc) = unaff_XMM6_Dd;
        pppppppuVar38[0x13c] = (ulonglong ******)0x8;
        pppppppuVar38[0x13d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x13e) = 1;
        *(int *)((longlong)pppppppuVar38 + 0x9f4) = (int)pppppppuVar38[0x15a];
        *(undefined4 *)(pppppppuVar38 + 0x13f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x140) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x141) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x142) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x143) = 0;
        pppppppuVar38[0xdb] = ppppppuVar27;
        pppppppuVar38[0x144] = ppppppuVar27;
        pppppppuVar38[0x145] = (ulonglong ******)0x0;
        pppppppuVar38[0x146] = pppppppuVar38[0x15b];
        pppppppuVar38[0x147] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x148) = 0;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xa44) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xa45) =
             *(undefined1 *)((longlong)pppppppuVar38 + 0xc5f);
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc4d) = 0;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x138;
        *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x134;
        *(undefined8 *)(puVar35 + -8) = 0x141d3bed0;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160);
      }
    }
    goto LAB_141d3b1d0;
  }
  goto LAB_141d3d122;
LAB_141d3f47a:
  param_1 = (ulonglong *******)pppppppuVar38[0x18c];
  pppppppuVar48 = (ulonglong *******)pppppppuVar38[0x187];
  pppppppuVar41 = (ulonglong *******)pppppppuVar38[0x10e];
  in_R11 = pppppppuVar38[0x108];
  puVar36 = puVar35;
  if (pppppuVar54 == pppppuVar29) goto LAB_141d3f49f;
LAB_141d3b0a2:
  puVar36 = puVar35;
  if (*(char *)(pppppppuVar38 + 0x15f) == '\0') goto LAB_141d3f49f;
  pppppppuVar33 = param_1 + 0x353;
  ppppppuVar18 = param_1[0x354];
  ppppppuVar27 = param_1[0x357];
  pppppppuVar47 = param_1 + 0x356;
  while( true ) {
    ppppppuVar22 = (ulonglong ******)(ulonglong)*(uint *)pppppuVar54;
    if (ppppppuVar18 <= ppppppuVar22) {
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(undefined8 *)(puVar35 + -8) = 0x141d4166a;
      FUN_142770023(ppppppuVar22,ppppppuVar18,&UNK_142c8f2d0);
      goto LAB_141d41d08;
    }
    if (ppppppuVar27 <= ppppppuVar22) {
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(undefined8 *)(puVar35 + -8) = 0x141d41647;
      FUN_142770023(ppppppuVar22,ppppppuVar27,&UNK_142c8f540);
      goto LAB_141d41d08;
    }
    param_1 = (ulonglong *******)(*pppppppuVar33)[(longlong)ppppppuVar22];
    if (((*(byte *)((longlong)param_1 + 0x11a) == 2) &&
        (pppppuVar20 = (*pppppppuVar47)[(longlong)ppppppuVar22],
        *(char *)(pppppuVar20 + 0x1f) == '\0')) &&
       (in_R10 = (ulonglong ******)pppppuVar20[0x13], in_R10 != (ulonglong ******)0x0)) break;
    pppppuVar54 = (ulonglong *****)((longlong)pppppuVar54 + 4);
    if (pppppuVar54 == pppppuVar29) goto LAB_141d3f49f;
  }
  goto code_r0x000141d3b11a;
LAB_141d3f49f:
  if (pppppppuVar38[0xe3] != (ulonglong ******)0x0) {
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
    *(undefined8 *)(puVar36 + -8) = 0x141d413a0;
    FUN_14276fec0(&UNK_142c99210);
    goto LAB_141d41d08;
  }
  pppppppuVar38[0xe3] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar38[0xe4] == (ulonglong ******)0xffffffffffffffff) {
    ppppppuVar22 = (ulonglong ******)0x0;
    pppppppuVar38[0xe4] = (ulonglong ******)0xffffffffffffffff;
    pppppppuVar38[0xe3] = (ulonglong ******)0x0;
  }
  else {
    ppppppuVar22 = pppppppuVar38[0x163];
    *(undefined8 *)(puVar36 + -8) = 0x141d3f4ce;
    FUN_141b20ed0(ppppppuVar22);
    ppppppuVar22 = (ulonglong ******)((longlong)pppppppuVar38[0xe3] + 1);
    pppppppuVar38[0xe4] = (ulonglong ******)0xffffffffffffffff;
    pppppppuVar38[0xe3] = ppppppuVar22;
  }
  if (pppppppuVar48 < (ulonglong *******)0x1a) {
    switch(pppppppuVar48) {
    case (ulonglong *******)0x0:
      if (*(int *)(pppppppuVar38 + 0x10b) == 1) {
        ppppppuVar22 = pppppppuVar38[0x18c];
        pppppuVar54 = ppppppuVar22[0x35a];
        ppppppuVar18 = (ulonglong ******)ppppppuVar22[0x359];
        pppppppuVar38[0x164] = ppppppuVar18;
        pppppppuVar38[0x165] = ppppppuVar18 + (longlong)pppppuVar54 * 0x17;
        pppppppuVar38[0x166] = ppppppuVar22;
        pppppppuVar38[0x167] = pppppppuVar38[0x10d];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3ff79;
        FUN_1424fd700(pppppppuVar38 + 0x110,pppppppuVar38 + 0x164);
        pppppppuVar38[0x187] = pppppppuVar38[0x110];
        ppppppuVar22 = pppppppuVar38[0x111];
        ppppppuVar27 = (ulonglong ******)((longlong)ppppppuVar22 + (longlong)pppppppuVar38[0x112]);
        pppppppuVar38[0x18a] = ppppppuVar22;
        ppppppuVar18 = pppppppuVar38[0x18c];
        while (ppppppuVar22 != ppppppuVar27) {
          pppppppuVar38[0x15d] = ppppppuVar22;
          bVar11 = *(byte *)ppppppuVar22;
          pppppuVar29 = (ulonglong *****)(ulonglong)bVar11;
          pppppuVar54 = ppppppuVar18[0x35a];
          if (pppppuVar54 <= pppppuVar29) {
            *(undefined **)(puVar36 + -8) = &UNK_141d41b33;
            FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f670);
            goto LAB_141d41d08;
          }
          pppppuVar54 = ppppppuVar18[0x359];
          ppppppuVar22 = (ulonglong ******)pppppuVar54[(longlong)pppppuVar29 * 0x17 + 0xb];
          uVar14 = (longlong)ppppppuVar22 * 4;
          if (0x7ffffffffffffffc < uVar14 || (ulonglong)ppppppuVar22 >> 0x3e != 0) {
            uVar53 = 0;
code_r0x000141d405c7:
            *(undefined **)(puVar36 + -8) = &UNK_141d405d2;
            FUN_14276fccb(uVar53,uVar14);
            goto LAB_141d41d08;
          }
          pppppppuVar38[0x10c] = ppppppuVar27;
          ppppuVar46 = pppppuVar54[(longlong)pppppuVar29 * 0x17 + 10];
          if (uVar14 == 0) {
            ppppppuVar27 = (ulonglong ******)0x4;
            pppppppuVar38[0x15b] = (ulonglong ******)0x0;
          }
          else {
            *(undefined **)(puVar36 + -8) = &UNK_141d40035;
            func_0x0001403fecb0();
            uVar53 = 4;
            *(undefined **)(puVar36 + -8) = &UNK_141d40048;
            ppppppuVar27 = (ulonglong ******)func_0x000140639cf0(uVar14,4);
            if (ppppppuVar27 == (ulonglong ******)0x0) goto code_r0x000141d405c7;
            pppppppuVar38[0x15b] = ppppppuVar22;
          }
          if (ppppppuVar22 != (ulonglong ******)0x0) {
            *(undefined **)(puVar36 + -8) = &UNK_141d4006e;
            func_0x000142749212(ppppppuVar27,ppppuVar46,uVar14);
          }
          pppppppuVar38[0x15d] = (ulonglong ******)((longlong)pppppppuVar38[0x15d] + 1);
          ppppppuVar22 = (ulonglong ******)((longlong)ppppppuVar27 + (longlong)ppppppuVar22 * 4);
          pppppppuVar38[0x133] = ppppppuVar27;
          while (ppppppuVar18 = pppppppuVar38[0x18c], ppppppuVar27 != ppppppuVar22) {
            uVar13 = *(uint *)ppppppuVar27;
            pppppuVar29 = (ulonglong *****)(ulonglong)uVar13;
            pppppuVar54 = ppppppuVar18[0x354];
            if (pppppuVar54 <= pppppuVar29) {
              *(undefined **)(puVar36 + -8) = &UNK_141d41a0e;
              FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f2d0);
              goto LAB_141d41d08;
            }
            ppppuVar46 = ppppppuVar18[0x353][(longlong)pppppuVar29];
            *(undefined **)(puVar36 + -8) = &UNK_141d400c3;
            func_0x0001403fecb0();
            *(undefined **)(puVar36 + -8) = &UNK_141d400d2;
            ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(4,1);
            if (ppppppuVar18 == (ulonglong ******)0x0) {
              *(undefined **)(puVar36 + -8) = &UNK_141d419f9;
              FUN_14276fccb(1,4);
              goto LAB_141d41d08;
            }
            *(undefined4 *)ppppppuVar18 = 0x454d4954;
            pppppppuVar38[0x134] = (ulonglong ******)0x4;
            pppppppuVar38[0x135] = ppppppuVar18;
            pppppppuVar38[0x136] = (ulonglong ******)0x4;
            pppuVar45 = ppppuVar46[0x19];
            if (pppuVar45 == (ulonglong ***)0x0) {
code_r0x000141d40142:
              *(undefined **)(puVar36 + -8) = &UNK_141d40155;
              func_0x000140639d00(ppppppuVar18,4,1);
            }
            else {
              pppppppuVar38[0x188] = ppppppuVar18;
              pppuVar6 = ppppuVar46[0x1a];
              *(undefined **)(puVar36 + -8) = &UNK_141d4012d;
              FUN_140102900(pppppppuVar38 + 0x164,pppuVar45,pppuVar6,pppppppuVar38 + 0x134);
              if (*(int *)(pppppppuVar38 + 0x164) == 1) {
                ppppppuVar18 = pppppppuVar38[0x188];
                goto code_r0x000141d40142;
              }
              iVar12 = *(int *)((longlong)pppppppuVar38[0x165] +
                               (longlong)pppppppuVar38[0x167] * 4 + 0x110);
              ppppppuVar18 = pppppppuVar38[0x188];
              *(undefined **)(puVar36 + -8) = &UNK_141d4030c;
              func_0x000140639d00(ppppppuVar18,4,1);
              if ((0 < iVar12) && (*(char *)((longlong)ppppuVar46 + 0x8c) != '\0')) {
                pppppuVar54 = pppppppuVar38[0x18c][0x357];
                if (pppppuVar54 <= pppppuVar29) {
                  *(undefined **)(puVar36 + -8) = &UNK_141d41a7b;
                  FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f540);
                  goto LAB_141d41d08;
                }
                ppppuVar21 = pppppppuVar38[0x18c][0x356][(longlong)pppppuVar29];
                lVar26 = 0;
                do {
                  if ((longlong)ppppuVar21[0x13] * 0x108 == lVar26) goto code_r0x000141d40155;
                  plVar1 = (longlong *)((longlong)ppppuVar21[0x12] + lVar26);
                  lVar26 = lVar26 + 0x108;
                } while (*plVar1 != -0x7fffffffffffffdd);
                *(undefined **)(puVar36 + -8) = &UNK_141d4037b;
                func_0x0001403fecb0();
                *(undefined **)(puVar36 + -8) = &UNK_141d4038a;
                ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
                if (ppppppuVar18 == (ulonglong ******)0x0) {
                  *(undefined **)(puVar36 + -8) = &UNK_141d415c6;
                  FUN_14276fcb1(8,0xe0);
                  goto LAB_141d41d08;
                }
                *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
                *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
                ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000004;
                *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
                *(undefined8 *)((longlong)pppppppuVar38 + 0x9a7) = 0;
                *(undefined8 *)((longlong)pppppppuVar38 + 0x9af) = 0;
                pppppppuVar38[0x16a] = (ulonglong ******)0x0;
                pppppppuVar38[0x16b] = (ulonglong ******)0x0;
                *(uint *)(pppppppuVar38 + 0x167) = uVar13;
                *(byte *)((longlong)pppppppuVar38 + 0xb3c) = bVar11;
                pppppppuVar38[0x164] = (ulonglong ******)0x1;
                pppppppuVar38[0x165] = ppppppuVar18;
                pppppppuVar38[0x166] = (ulonglong ******)0x1;
                pppppppuVar38[0x168] = (ulonglong ******)0x0;
                pppppppuVar38[0x169] = (ulonglong ******)0x4;
                pppppppuVar38[0x16c] = (ulonglong ******)0x8;
                pppppppuVar38[0x16d] = (ulonglong ******)0x0;
                *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
                *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
                *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
                *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
                *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
                *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
                *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
                pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
                *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
                *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
                pppppppuVar38[0x177] = (ulonglong ******)0x0;
                *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
                *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
                *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
                *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
                *(undefined **)(puVar36 + -8) = &UNK_141d404c8;
                FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29,bVar11);
              }
            }
code_r0x000141d40155:
            ppppppuVar27 = (ulonglong ******)((longlong)ppppppuVar27 + 4);
            if (*(char *)(ppppuVar46 + 0x12) != '\0') {
              ppppppuVar18 = pppppppuVar38[0x18c];
              *(undefined **)(puVar36 + -8) = &UNK_141d40177;
              lVar26 = FUN_141dc4100(ppppppuVar18,pppppuVar29);
              *(undefined1 *)(lVar26 + 0x80) = 0;
              *(undefined **)(puVar36 + -8) = &UNK_141d40184;
              func_0x0001403fecb0();
              *(undefined **)(puVar36 + -8) = &UNK_141d40193;
              ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
              if (ppppppuVar18 == (ulonglong ******)0x0) {
                *(undefined **)(puVar36 + -8) = &UNK_141d41412;
                FUN_14276fcb1(8,0xe0);
                goto LAB_141d41d08;
              }
              *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
              *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
              ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000016;
              *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
              *(undefined8 *)((longlong)pppppppuVar38 + 0x9a7) = 0;
              *(undefined8 *)((longlong)pppppppuVar38 + 0x9af) = 0;
              pppppppuVar38[0x16a] = (ulonglong ******)0x0;
              pppppppuVar38[0x16b] = (ulonglong ******)0x0;
              *(uint *)(pppppppuVar38 + 0x167) = uVar13;
              *(byte *)((longlong)pppppppuVar38 + 0xb3c) = bVar11;
              pppppppuVar38[0x164] = (ulonglong ******)0x1;
              pppppppuVar38[0x165] = ppppppuVar18;
              pppppppuVar38[0x166] = (ulonglong ******)0x1;
              pppppppuVar38[0x168] = (ulonglong ******)0x0;
              pppppppuVar38[0x169] = (ulonglong ******)0x4;
              pppppppuVar38[0x16c] = (ulonglong ******)0x8;
              pppppppuVar38[0x16d] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
              *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
              pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
              *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
              *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
              pppppppuVar38[0x177] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
              *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
              *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
              *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
              *(undefined **)(puVar36 + -8) = &UNK_141d402d1;
              FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29,bVar11);
            }
          }
          ppppppuVar55 = pppppppuVar38[0x15b];
          ppppppuVar27 = pppppppuVar38[0x10c];
          ppppppuVar22 = pppppppuVar38[0x15d];
          if (ppppppuVar55 != (ulonglong ******)0x0) {
            ppppppuVar15 = pppppppuVar38[0x133];
            *(undefined **)(puVar36 + -8) = &UNK_141d4050c;
            func_0x000140639d00(ppppppuVar15,(longlong)ppppppuVar55 << 2,4);
          }
        }
        ppppppuVar22 = pppppppuVar38[0x187];
        if (ppppppuVar22 != (ulonglong ******)0x0) {
          ppppppuVar18 = pppppppuVar38[0x18a];
          *(undefined **)(puVar36 + -8) = &UNK_141d4116f;
          func_0x000140639d00(ppppppuVar18,ppppppuVar22,1);
        }
      }
      else if (*(int *)(pppppppuVar38 + 0x10b) == 0xb) {
        ppppppuVar22 = pppppppuVar38[0x18c];
        ppppppuVar18 = (ulonglong ******)ppppppuVar22[0x35d];
        uVar14 = (longlong)ppppppuVar18 * 4;
        if (uVar14 < 0x7ffffffffffffffd && (ulonglong)ppppppuVar18 >> 0x3e == 0) {
          pppppuVar54 = ppppppuVar22[0x35c];
          if (uVar14 == 0) {
            ppppppuVar27 = (ulonglong ******)0x4;
            pppppppuVar38[0x188] = (ulonglong ******)0x0;
code_r0x000141d40da4:
            if (ppppppuVar18 != (ulonglong ******)0x0) {
              *(undefined **)(puVar36 + -8) = &UNK_141d40db7;
              func_0x000142749212(ppppppuVar27,pppppuVar54,uVar14);
            }
            ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar27 + (longlong)ppppppuVar18 * 4);
            pppppppuVar38[0x15d] = ppppppuVar27;
            do {
              pppppuVar54 = ppppppuVar22[0x354];
              do {
                ppppppuVar55 = ppppppuVar27;
                if (ppppppuVar55 == ppppppuVar18) {
                  ppppppuVar22 = pppppppuVar38[0x188];
                  if (ppppppuVar22 != (ulonglong ******)0x0) {
                    ppppppuVar18 = pppppppuVar38[0x15d];
                    *(undefined **)(puVar36 + -8) = &UNK_141d40f9a;
                    func_0x000140639d00(ppppppuVar18,(longlong)ppppppuVar22 << 2,4);
                  }
                  goto LAB_141d3fd6a;
                }
                uVar13 = *(uint *)ppppppuVar55;
                pppppuVar29 = (ulonglong *****)(ulonglong)uVar13;
                if (pppppuVar54 <= pppppuVar29) {
                  *(undefined **)(puVar36 + -8) = &UNK_141d41a66;
                  FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f2d0);
                  goto LAB_141d41d08;
                }
                ppppuVar46 = ppppppuVar22[0x353][(longlong)pppppuVar29];
                if (*(char *)((longlong)ppppuVar46 + 0x8f) != '\0') {
                  uVar50 = 0;
                  goto code_r0x000141d40e37;
                }
                if (*(char *)(ppppuVar46 + 0xc) == '\x04') {
                  uVar50 = 2;
                  goto code_r0x000141d40e37;
                }
                ppppppuVar27 = (ulonglong ******)((longlong)ppppppuVar55 + 4);
              } while (*(char *)(ppppuVar46 + 0xc) != '\x03');
              uVar50 = 1;
code_r0x000141d40e37:
              uVar3 = *(undefined1 *)((longlong)ppppuVar46 + 0x11c);
              *(undefined **)(puVar36 + -8) = &UNK_141d40e43;
              func_0x0001403fecb0();
              *(undefined **)(puVar36 + -8) = &UNK_141d40e52;
              ppppppuVar22 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
              if (ppppppuVar22 == (ulonglong ******)0x0) goto code_r0x000141d415ef;
              *ppppppuVar22 = (ulonglong *****)0xffffffffffffffff;
              *(undefined1 *)(ppppppuVar22 + 10) = 0x20;
              ppppppuVar22[0xb] = (ulonglong *****)0x8000000000000014;
              *(undefined1 *)(ppppppuVar22 + 0xc) = uVar50;
              *(undefined1 *)(ppppppuVar22 + 0x1b) = 0;
              *(uint *)(pppppppuVar38 + 0x167) = uVar13;
              *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = uVar3;
              pppppppuVar38[0x164] = (ulonglong ******)0x1;
              pppppppuVar38[0x165] = ppppppuVar22;
              pppppppuVar38[0x166] = (ulonglong ******)0x1;
              pppppppuVar38[0x168] = (ulonglong ******)0x0;
              pppppppuVar38[0x169] = (ulonglong ******)0x4;
              pppppppuVar38[0x16a] = (ulonglong ******)0x0;
              pppppppuVar38[0x16b] = (ulonglong ******)0x0;
              pppppppuVar38[0x16c] = (ulonglong ******)0x8;
              pppppppuVar38[0x16d] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
              *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
              *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
              pppppppuVar38[0x174] = (ulonglong ******)0x2;
              *(undefined8 *)((longlong)pppppppuVar38 + 0xbb5) = 0;
              *(undefined8 *)((longlong)pppppppuVar38 + 0xbbd) = 0;
              pppppppuVar38[0x175] = (ulonglong ******)0x0;
              pppppppuVar38[0x176] = (ulonglong ******)0x0;
              *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
              *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
              *(undefined **)(puVar36 + -8) = &UNK_141d40f60;
              FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29,uVar3);
              ppppppuVar27 = (ulonglong ******)((longlong)ppppppuVar55 + 4);
              ppppppuVar22 = pppppppuVar38[0x18c];
            } while( true );
          }
          *(undefined **)(puVar36 + -8) = &UNK_141d405ee;
          func_0x0001403fecb0();
          uVar53 = 4;
          *(undefined **)(puVar36 + -8) = &UNK_141d40601;
          ppppppuVar27 = (ulonglong ******)func_0x000140639cf0(uVar14,4);
          if (ppppppuVar27 != (ulonglong ******)0x0) {
            pppppppuVar38[0x188] = ppppppuVar18;
            goto code_r0x000141d40da4;
          }
        }
        else {
          uVar53 = 0;
        }
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3f591;
        FUN_14276fccb(uVar53,uVar14);
        goto LAB_141d41d08;
      }
      break;
    case (ulonglong *******)0x1:
      if (*(int *)((longlong)pppppppuVar38 + 0x85c) == 2) {
        pppppppuVar33 = (ulonglong *******)pppppppuVar38[0x18c][0x354];
        if (pppppppuVar33 <= pppppppuVar41) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41bf7;
          FUN_142770023(pppppppuVar41,pppppppuVar33,&UNK_142c8f2d0);
          goto LAB_141d41d08;
        }
        ppppuVar46 = pppppppuVar38[0x18c][0x353][(longlong)pppppppuVar41];
        if ((byte)(*(char *)(ppppuVar46 + 0xc) - 1U) < 2) {
          pppppppuVar33 = (ulonglong *******)pppppppuVar38[0x18c][0x357];
          if (pppppppuVar33 <= pppppppuVar41) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d41cb5;
            FUN_142770023(pppppppuVar41,pppppppuVar33,&UNK_142c8f540);
            goto LAB_141d41d08;
          }
          ppppuVar21 = pppppppuVar38[0x18c][0x356][(longlong)pppppppuVar41];
          lVar26 = 0;
          do {
            if ((longlong)ppppuVar21[0x13] * 0x108 == lVar26) {
              if (*(char *)(ppppuVar21 + 0x1f) != '\0') goto LAB_141d3fd6a;
              break;
            }
            plVar1 = (longlong *)((longlong)ppppuVar21[0x12] + lVar26);
            lVar26 = lVar26 + 0x108;
          } while (*plVar1 != -0x7fffffffffffffcf);
          uVar50 = *(undefined1 *)((longlong)ppppuVar46 + 0x11c);
          *(undefined **)(puVar36 + -8) = &UNK_141d40632;
          func_0x0001403fecb0();
          *(undefined **)(puVar36 + -8) = &UNK_141d40641;
          ppppppuVar22 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
          if (ppppppuVar22 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d418c4;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          *ppppppuVar22 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar22 + 10) = 0x20;
          ppppppuVar22[0xb] = (ulonglong *****)0x8000000000000019;
          *(undefined1 *)(ppppppuVar22 + 0x1b) = 0;
          *(int *)(pppppppuVar38 + 0x167) = (int)pppppppuVar41;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = uVar50;
          pppppppuVar38[0x164] = (ulonglong ******)0x1;
          pppppppuVar38[0x165] = ppppppuVar22;
          pppppppuVar38[0x166] = (ulonglong ******)0x1;
          pppppppuVar38[0x168] = (ulonglong ******)0x0;
          pppppppuVar38[0x169] = (ulonglong ******)0x4;
          *(undefined1 (*) [16])(pppppppuVar38 + 0x16a) = (undefined1  [16])0x0;
          pppppppuVar38[0x16c] = (ulonglong ******)0x8;
          pppppppuVar38[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
          *(int *)((longlong)pppppppuVar38 + 0xb74) = (int)pppppppuVar41;
          *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
          pppppppuVar38[0x174] = (ulonglong ******)0x2;
          *(undefined1 (*) [16])(pppppppuVar38 + 0x175) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])((longlong)pppppppuVar38 + 0xbb5) = (undefined1  [16])0x0;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
          *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
          *(undefined **)(puVar36 + -8) = &UNK_141d40767;
          FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,
                        (ulonglong)pppppppuVar41 & 0xffffffff,uVar50);
        }
      }
      else if ((*(int *)((longlong)pppppppuVar38 + 0x85c) == 3) &&
              (*(char *)(pppppppuVar38[0x15e] + 5) == '\x02')) {
        uVar13 = *(uint *)(pppppppuVar38[0x15e] + 4);
        pppppuVar29 = (ulonglong *****)(ulonglong)uVar13;
        pppppuVar54 = pppppppuVar38[0x18c][0x357];
        if (pppppuVar54 <= pppppuVar29) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41c95;
          FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f540);
          goto LAB_141d41d08;
        }
        ppppuVar46 = pppppppuVar38[0x18c][0x356][(longlong)pppppuVar29];
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3f695;
        FUN_141ea78a0(pppppppuVar38 + 0x110,ppppuVar46 + 2);
        pppppuVar54 = pppppppuVar38[0x18c][0x354];
        if (pppppuVar54 <= pppppuVar29) {
          *(undefined **)(puVar36 + -8) = &UNK_141d41cc7;
          FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f2d0);
          goto LAB_141d41d08;
        }
        if (*(char *)(pppppppuVar38 + 0x12d) == '\0') {
          ppppuVar46 = pppppppuVar38[0x18c][0x353][(longlong)pppppuVar29];
          *(undefined1 *)(pppppppuVar38 + 0x188) = *(undefined1 *)((longlong)ppppuVar46 + 0x11c);
          ppppppuVar22 = (ulonglong ******)0x0;
          do {
            if (pppppppuVar38[0x118] == ppppppuVar22) goto code_r0x000141d3f6ba;
            pcVar17 = (char *)((longlong)pppppppuVar38[0x117] + (longlong)ppppppuVar22);
            ppppppuVar22 = (ulonglong ******)((longlong)ppppppuVar22 + 1);
          } while (*pcVar17 != '\x02');
          ppppppuVar22 = pppppppuVar38[0x120];
          ppppppuVar18 = pppppppuVar38[0x121];
          ppppppuVar27 = ppppppuVar22;
code_r0x000141d407dc:
          do {
            if (ppppppuVar27 == ppppppuVar22 + (longlong)ppppppuVar18 * 0x21)
            goto code_r0x000141d41097;
            *(undefined **)(puVar36 + -8) = &UNK_141d407f4;
            FUN_141ea4930(pppppppuVar38 + 0x164,ppppppuVar27);
            *(undefined **)(puVar36 + -8) = &UNK_141d4080a;
            func_0x000142749212(pppppppuVar38 + 0x134,pppppppuVar38 + 0x164,0x108);
            if (pppppppuVar38[0xe3] != (ulonglong ******)0x0) {
              *(undefined **)(puVar36 + -8) = &UNK_141d41424;
              FUN_14276fec0(&UNK_142c991c8);
              goto LAB_141d41d08;
            }
            pppppppuVar38[0xe3] = (ulonglong ******)0xffffffffffffffff;
            if (pppppppuVar38[0xe4] == (ulonglong ******)0xffffffffffffffff) {
              ppppppuVar55 = (ulonglong ******)0x0;
            }
            else {
              ppppppuVar55 = pppppppuVar38[0x163];
              *(undefined **)(puVar36 + -8) = &UNK_141d40839;
              FUN_141b20ed0(ppppppuVar55);
              ppppppuVar55 = (ulonglong ******)((longlong)pppppppuVar38[0xe3] + 1);
            }
            ppppppuVar15 = ppppppuVar27 + 0x21;
            ppppppuVar31 = pppppppuVar38[0x163];
            *(undefined **)(puVar36 + -8) = &UNK_141d40865;
            func_0x000142749212(ppppppuVar31,pppppppuVar38 + 0x134,0x108);
            pppppppuVar38[0xe3] = ppppppuVar55;
            uVar14 = (ulonglong)*ppppppuVar27 ^ 0x8000000000000000;
            if (-1 < (longlong)*ppppppuVar27) {
              uVar14 = 0xaf;
            }
            if (uVar14 != 0x4d) {
              if (uVar14 != 0x3b) {
                ppppppuVar27 = ppppppuVar15;
                if (uVar14 == 0x3a) {
                  pppuVar45 = ppppuVar46[0x19];
                  if (pppuVar45 != (ulonglong ***)0x0) {
                    pppuVar6 = ppppuVar46[0x1a];
                    *(undefined **)(puVar36 + -8) = &UNK_141d408d3;
                    FUN_140102900(pppppppuVar38 + 0x164,pppuVar45,pppuVar6,&UNK_142c91978);
                    if ((*(int *)(pppppppuVar38 + 0x164) != 1) &&
                       (*(int *)((longlong)pppppppuVar38[0x165] +
                                (longlong)pppppppuVar38[0x167] * 4 + 0x110) != 0))
                    goto code_r0x000141d407dc;
                  }
                  *(undefined **)(puVar36 + -8) = &UNK_141d40c5b;
                  func_0x0001403fecb0();
                  *(undefined **)(puVar36 + -8) = &UNK_141d40c6a;
                  ppppppuVar27 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
                  if (ppppppuVar27 == (ulonglong ******)0x0) {
                    *(undefined **)(puVar36 + -8) = &UNK_141d419cf;
                    FUN_14276fcb1(8,0xe0);
                    goto LAB_141d41d08;
                  }
                  *ppppppuVar27 = (ulonglong *****)0xffffffffffffffff;
                  *(undefined1 *)(ppppppuVar27 + 10) = 0x20;
                  ppppppuVar27[0xb] = (ulonglong *****)0x8000000000000009;
                  ppppppuVar27[0xc] = (ulonglong *****)0x8000000000000000;
                  *(undefined1 *)(ppppppuVar27 + 0x1b) = 0;
                  *(uint *)(pppppppuVar38 + 0x167) = uVar13;
                  *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) =
                       *(undefined1 *)(pppppppuVar38 + 0x188);
                  pppppppuVar38[0x164] = (ulonglong ******)0x1;
                  pppppppuVar38[0x165] = ppppppuVar27;
                  pppppppuVar38[0x166] = (ulonglong ******)0x1;
                  pppppppuVar38[0x168] = (ulonglong ******)0x0;
                  pppppppuVar38[0x169] = (ulonglong ******)0x4;
                  pppppppuVar38[0x16a] = (ulonglong ******)0x0;
                  pppppppuVar38[0x16b] = (ulonglong ******)0x0;
                  pppppppuVar38[0x16c] = (ulonglong ******)0x8;
                  pppppppuVar38[0x16d] = (ulonglong ******)0x0;
                  *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
                  *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
                  *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
                  *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
                  *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
                  *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
                  *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
                  pppppppuVar38[0x174] = (ulonglong ******)0x2;
                  *(undefined8 *)((longlong)pppppppuVar38 + 0xbb5) = 0;
                  *(undefined8 *)((longlong)pppppppuVar38 + 0xbbd) = 0;
                  pppppppuVar38[0x175] = (ulonglong ******)0x0;
                  pppppppuVar38[0x176] = (ulonglong ******)0x0;
                  *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
                  *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
                  *(undefined **)(puVar36 + -8) = &UNK_141d40d8d;
                  FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29);
                  ppppppuVar27 = ppppppuVar15;
                }
                goto code_r0x000141d407dc;
              }
              pppuVar45 = ppppuVar46[0x19];
              if (pppuVar45 != (ulonglong ***)0x0) {
                pppuVar6 = ppppuVar46[0x1a];
                *(undefined **)(puVar36 + -8) = &UNK_141d4092b;
                FUN_140102900(pppppppuVar38 + 0x164,pppuVar45,pppuVar6,&UNK_142c91990);
                if ((*(int *)(pppppppuVar38 + 0x164) != 1) &&
                   (ppppppuVar27 = ppppppuVar15,
                   *(int *)((longlong)pppppppuVar38[0x165] +
                           (longlong)pppppppuVar38[0x167] * 4 + 0x110) != 0))
                goto code_r0x000141d407dc;
              }
              *(undefined **)(puVar36 + -8) = &UNK_141d40959;
              func_0x0001403fecb0();
              *(undefined **)(puVar36 + -8) = &UNK_141d40968;
              ppppppuVar27 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
              if (ppppppuVar27 == (ulonglong ******)0x0) {
                *(undefined **)(puVar36 + -8) = &UNK_141d419e4;
                FUN_14276fcb1(8,0xe0);
                goto LAB_141d41d08;
              }
              *ppppppuVar27 = (ulonglong *****)0xffffffffffffffff;
              *(undefined1 *)(ppppppuVar27 + 10) = 0x20;
              ppppppuVar27[0xb] = (ulonglong *****)0x8000000000000009;
              ppppppuVar27[0xc] = (ulonglong *****)0x8000000000000001;
              *(undefined1 *)(ppppppuVar27 + 0x1b) = 0;
              ppppppuVar55 = (ulonglong ******)
                             ((ulonglong)pppppppuVar38[0x15d] & 0xffffffffffffff00 | 2);
              *(uint *)(pppppppuVar38 + 0x167) = uVar13;
              *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) =
                   *(undefined1 *)(pppppppuVar38 + 0x188);
              pppppppuVar38[0x164] = (ulonglong ******)0x1;
              pppppppuVar38[0x165] = ppppppuVar27;
              pppppppuVar38[0x166] = (ulonglong ******)0x1;
              pppppppuVar38[0x168] = (ulonglong ******)0x0;
              pppppppuVar38[0x169] = (ulonglong ******)0x4;
              pppppppuVar38[0x16a] = (ulonglong ******)0x0;
              pppppppuVar38[0x16b] = (ulonglong ******)0x0;
              pppppppuVar38[0x16c] = (ulonglong ******)0x8;
              pppppppuVar38[0x16d] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
              *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
              *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
              *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
              pppppppuVar38[0x15d] = ppppppuVar55;
              pppppppuVar38[0x174] = ppppppuVar55;
              *(undefined8 *)((longlong)pppppppuVar38 + 0xbb5) = 0;
              *(undefined8 *)((longlong)pppppppuVar38 + 0xbbd) = 0;
              pppppppuVar38[0x175] = (ulonglong ******)0x0;
              pppppppuVar38[0x176] = (ulonglong ******)0x0;
              *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
              *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
              *(undefined **)(puVar36 + -8) = &UNK_141d40aa0;
              FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29);
              ppppppuVar27 = ppppppuVar15;
              goto code_r0x000141d407dc;
            }
            *(undefined **)(puVar36 + -8) = &UNK_141d40aab;
            func_0x0001403fecb0();
            *(undefined **)(puVar36 + -8) = &UNK_141d40aba;
            ppppppuVar55 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
            if (ppppppuVar55 == (ulonglong ******)0x0) {
              *(undefined **)(puVar36 + -8) = &UNK_141d41782;
              FUN_14276fcb1(8,0xe0);
              goto LAB_141d41d08;
            }
            *(undefined **)(puVar36 + -8) = &UNK_141d40acb;
            func_0x0001403fecb0();
            *(undefined **)(puVar36 + -8) = &UNK_141d40ada;
            pppppuVar54 = (ulonglong *****)func_0x000140639cf0(0x14,1);
            ppppuVar21 = _UNK_142c991b8;
            if (pppppuVar54 == (ulonglong *****)0x0) {
              pppppppuVar38[0x188] = ppppppuVar55;
              *(undefined **)(puVar36 + -8) = &UNK_141d41c33;
              FUN_14276fccb(1,0x14);
              goto LAB_141d41d08;
            }
            *pppppuVar54 = _UNK_142c991b0;
            pppppuVar54[1] = ppppuVar21;
            *(undefined4 *)(pppppuVar54 + 2) = 0x676e6979;
            uVar51 = *(undefined4 *)(ppppppuVar27 + 1);
            *ppppppuVar55 = (ulonglong *****)0xffffffffffffffff;
            *(undefined2 *)(ppppppuVar55 + 10) = 0xc;
            ppppppuVar55[0xb] = (ulonglong *****)0x8000000000000000;
            *(undefined4 *)(ppppppuVar55 + 0xc) = uVar51;
            ppppppuVar55[0xe] = (ulonglong *****)0x14;
            ppppppuVar55[0xf] = pppppuVar54;
            ppppppuVar55[0x10] = (ulonglong *****)0x14;
            *(undefined1 *)(ppppppuVar55 + 0x1b) = 0;
            *(undefined8 *)((longlong)pppppppuVar38 + 0x9a7) = 0;
            *(undefined8 *)((longlong)pppppppuVar38 + 0x9af) = 0;
            pppppppuVar38[0x16a] = (ulonglong ******)0x0;
            pppppppuVar38[0x16b] = (ulonglong ******)0x0;
            *(uint *)(pppppppuVar38 + 0x167) = uVar13;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) =
                 *(undefined1 *)(pppppppuVar38 + 0x188);
            pppppppuVar38[0x164] = (ulonglong ******)0x1;
            pppppppuVar38[0x165] = ppppppuVar55;
            pppppppuVar38[0x166] = (ulonglong ******)0x1;
            pppppppuVar38[0x168] = (ulonglong ******)0x0;
            pppppppuVar38[0x169] = (ulonglong ******)0x4;
            pppppppuVar38[0x16c] = (ulonglong ******)0x8;
            pppppppuVar38[0x16d] = (ulonglong ******)0x0;
            *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
            *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
            pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
            *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
            *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
            pppppppuVar38[0x177] = (ulonglong ******)0x0;
            *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
            *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
            *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
            *(undefined **)(puVar36 + -8) = &UNK_141d40c50;
            FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29);
            ppppppuVar27 = ppppppuVar15;
          } while( true );
        }
code_r0x000141d3f6ba:
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3f6d4;
        FUN_141b2e1b0(pppppppuVar38 + 0x110);
      }
      break;
    case (ulonglong *******)0x2:
      pppppuVar54 = pppppppuVar38[0x18c][0x151];
      if (pppppuVar54 != (ulonglong *****)0x0) {
        pppppuVar29 = pppppppuVar38[0x18c][0x152];
        bVar11 = *(byte *)pppppppuVar38[0x10d];
        while( true ) {
          uVar14 = (ulonglong)*(ushort *)((longlong)pppppuVar54 + 0x36);
          uVar16 = 0xffffffffffffffff;
          do {
            if (uVar16 - uVar14 == -1) goto code_r0x000141d3f611;
            bVar30 = *(byte *)((longlong)pppppuVar54 + uVar16 + 0x39);
            uVar16 = uVar16 + 1;
          } while ((char)((bVar30 < bVar11) - (bVar11 < bVar30)) == '\x01');
          uVar14 = uVar16;
          if (bVar30 < bVar11 == bVar11 < bVar30) break;
code_r0x000141d3f611:
          bVar56 = pppppuVar29 == (ulonglong *****)0x0;
          pppppuVar29 = (ulonglong *****)((longlong)pppppuVar29 + -1);
          if (bVar56) goto LAB_141d3fd6a;
          pppppuVar54 = (ulonglong *****)pppppuVar54[uVar14 + 9];
        }
        if (*(int *)((longlong)pppppuVar54 + uVar16 * 4 + 8) == 1) {
          uVar13 = *(uint *)(pppppppuVar38[0x15e] + 1);
          pppppuVar29 = (ulonglong *****)(ulonglong)uVar13;
          pppppuVar54 = pppppppuVar38[0x18c][0x357];
          if (pppppuVar29 < pppppuVar54) {
            ppppuVar46 = pppppppuVar38[0x18c][0x356][(longlong)pppppuVar29];
            lVar26 = 0;
            goto code_r0x000141d3fa00;
          }
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41c56;
          FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f540);
          goto LAB_141d41d08;
        }
      }
      break;
    case (ulonglong *******)0x4:
      uVar13 = *(uint *)(pppppppuVar38[0x15e] + 4);
      pppppuVar29 = (ulonglong *****)(ulonglong)uVar13;
      pppppuVar54 = pppppppuVar38[0x18c][0x357];
      if (pppppuVar54 <= pppppuVar29) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d41a9e;
        FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f540);
        goto LAB_141d41d08;
      }
      ppppuVar46 = pppppppuVar38[0x18c][0x356][(longlong)pppppuVar29];
      pppuVar45 = ppppuVar46[0x13];
      if (pppuVar45 == (ulonglong ***)0x0) {
        uVar14 = 0;
        pppppppuVar38[0x164] = (ulonglong ******)0x8000000000000055;
      }
      else {
        pppuVar6 = ppppuVar46[0x12];
        pppuVar49 = (ulonglong ***)0x0;
        uVar14 = 0;
        do {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d3f754;
          bVar11 = FUN_141ed02e0(pppuVar6 + (longlong)pppuVar49 * 0x21,&UNK_142c90720);
          uVar14 = uVar14 + bVar11;
          pppuVar49 = (ulonglong ***)((longlong)pppuVar49 + 1);
        } while (pppuVar49 != pppuVar45);
        ppppppuVar22 = pppppppuVar38[0xe3];
        pppppppuVar38[0x164] = (ulonglong ******)0x8000000000000055;
      }
      if (ppppppuVar22 != (ulonglong ******)0x0) {
        *(undefined **)(puVar36 + -8) = &UNK_141d3fbb2;
        FUN_14276fec0(&UNK_142c991f8);
        goto LAB_141d41d08;
      }
      pppppppuVar38[0xe3] = (ulonglong ******)0xffffffffffffffff;
      if (pppppppuVar38[0xe4] == (ulonglong ******)0xffffffffffffffff) {
        ppppppuVar22 = (ulonglong ******)0x0;
      }
      else {
        ppppppuVar22 = pppppppuVar38[0x163];
        *(undefined **)(puVar36 + -8) = &UNK_141d3f7a9;
        FUN_141b20ed0(ppppppuVar22);
        ppppppuVar22 = (ulonglong ******)((longlong)pppppppuVar38[0xe3] + 1);
      }
      ppppppuVar18 = pppppppuVar38[0x163];
      *(undefined **)(puVar36 + -8) = &UNK_141d3fbd3;
      func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x164,0x108);
      pppppppuVar38[0xe3] = ppppppuVar22;
      uVar50 = *(undefined1 *)((longlong)pppppppuVar38[0x15e] + 0x24);
      uVar16 = 0;
      if (uVar14 != 0) {
        do {
          *(undefined **)(puVar36 + -8) = &UNK_141d3fc15;
          func_0x0001403fecb0();
          *(undefined **)(puVar36 + -8) = &UNK_141d3fc24;
          ppppppuVar22 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
          if (ppppppuVar22 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d41191;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          *ppppppuVar22 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar22 + 10) = 0x20;
          ppppppuVar22[0xb] = (ulonglong *****)0x8000000000000015;
          *(undefined1 *)(ppppppuVar22 + 0x1b) = 0;
          *(undefined8 *)((longlong)pppppppuVar38 + 0x9a7) = 0;
          *(undefined8 *)((longlong)pppppppuVar38 + 0x9af) = 0;
          pppppppuVar38[0x16a] = (ulonglong ******)0x0;
          pppppppuVar38[0x16b] = (ulonglong ******)0x0;
          *(uint *)(pppppppuVar38 + 0x167) = uVar13;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = uVar50;
          pppppppuVar38[0x164] = (ulonglong ******)0x1;
          pppppppuVar38[0x165] = ppppppuVar22;
          pppppppuVar38[0x166] = (ulonglong ******)0x1;
          pppppppuVar38[0x168] = (ulonglong ******)0x0;
          pppppppuVar38[0x169] = (ulonglong ******)0x4;
          pppppppuVar38[0x16c] = (ulonglong ******)0x8;
          pppppppuVar38[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
          *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
          pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
          *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
          *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
          pppppppuVar38[0x177] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
          *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
          *(undefined **)(puVar36 + -8) = &UNK_141d3fd5d;
          FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,uVar13,uVar50);
          uVar16 = uVar16 + 1;
        } while (uVar16 < uVar14);
      }
      break;
    case (ulonglong *******)0x19:
      uVar13 = *(uint *)(pppppppuVar38[0x15e] + 1);
      pppppuVar29 = (ulonglong *****)(ulonglong)uVar13;
      pppppuVar54 = pppppppuVar38[0x18c][0x354];
      if (pppppuVar54 <= pppppuVar29) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d41ac1;
        FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f2d0);
        goto LAB_141d41d08;
      }
      if (*(char *)((longlong)pppppppuVar38[0x18c][0x353][(longlong)pppppuVar29] + 0x11a) == '\x05')
      {
        pppppuVar54 = pppppppuVar38[0x18c][0x357];
        if (pppppuVar54 <= pppppuVar29) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41b76;
          FUN_142770023(pppppuVar29,pppppuVar54,&UNK_142c8f540);
          goto LAB_141d41d08;
        }
        ppppuVar46 = pppppppuVar38[0x18c][0x356][(longlong)pppppuVar29];
        lVar26 = 0;
        do {
          if ((longlong)ppppuVar46[0x13] * 0x108 == lVar26) goto LAB_141d3fd6a;
          plVar1 = (longlong *)((longlong)ppppuVar46[0x12] + lVar26);
          lVar26 = lVar26 + 0x108;
        } while (*plVar1 != -0x7fffffffffffffdc);
        uVar50 = *(undefined1 *)pppppppuVar38[0x10d];
        *(undefined **)(puVar36 + -8) = &UNK_141d3f865;
        func_0x0001403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3f874;
        ppppppuVar22 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
        if (ppppppuVar22 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d417eb;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *ppppppuVar22 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar22 + 10) = 0x20;
        ppppppuVar22[0xb] = (ulonglong *****)0x8000000000000005;
        *(undefined1 *)(ppppppuVar22 + 0x1b) = 0;
        *(uint *)(pppppppuVar38 + 0x167) = uVar13;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = uVar50;
        pppppppuVar38[0x164] = (ulonglong ******)0x1;
        pppppppuVar38[0x165] = ppppppuVar22;
        pppppppuVar38[0x166] = (ulonglong ******)0x1;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(undefined1 (*) [16])(pppppppuVar38 + 0x16a) = (undefined1  [16])0x0;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0x174] = (ulonglong ******)0x2;
        *(undefined1 (*) [16])(pppppppuVar38 + 0x175) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])((longlong)pppppppuVar38 + 0xbb5) = (undefined1  [16])0x0;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
        *(undefined **)(puVar36 + -8) = &UNK_141d3f99b;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,uVar13,uVar50);
      }
    }
  }
  goto LAB_141d3fd6a;
code_r0x000141d41361:
  pppppppuVar38[0x165] = ppppppuVar27;
  pppppppuVar38[0x166] = (ulonglong ******)0x0;
  pppppppuVar38[0x167] = ppppppuVar55;
  pppppppuVar38[0x164] = ppppppuVar18;
  goto code_r0x000141d410ec;
code_r0x000141d41097:
  if (pppppppuVar38[0xe3] != (ulonglong ******)0x0) {
    *(undefined **)(puVar36 + -8) = &UNK_141d4199a;
    FUN_14276fec0(&UNK_142c991e0);
    goto LAB_141d41d08;
  }
  pppppppuVar38[0xe3] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar38[0xe4] == (ulonglong ******)0xffffffffffffffff) {
    ppppppuVar22 = (ulonglong ******)0x0;
  }
  else {
    ppppppuVar22 = pppppppuVar38[0x163];
    *(undefined **)(puVar36 + -8) = &UNK_141d410ca;
    FUN_141b20ed0(ppppppuVar22);
    ppppppuVar22 = (ulonglong ******)((longlong)pppppppuVar38[0xe3] + 1);
  }
  pppppppuVar38[0xe4] = (ulonglong ******)0xffffffffffffffff;
  pppppppuVar38[0xe3] = ppppppuVar22;
  if (*(char *)(ppppuVar46 + 0xc) == '\x04') {
    *(undefined **)(puVar36 + -8) = &UNK_141d411c4;
    ppppppuVar22 = (ulonglong ******)FUN_140199460(8,0xe0);
    *ppppppuVar22 = (ulonglong *****)0xffffffffffffffff;
    *(undefined1 *)(ppppppuVar22 + 10) = 4;
    ppppppuVar22[0xb] = (ulonglong *****)0x8000000000000001;
    ppppppuVar22[0x11] = (ulonglong *****)0x8000000000000000;
    *(undefined4 *)(ppppppuVar22 + 0x12) = 1;
    *(undefined1 *)(ppppppuVar22 + 0x1b) = 0;
    *(undefined1 (*) [16])((longlong)pppppppuVar38 + 0x9a7) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppppppuVar38 + 0x16a) = (undefined1  [16])0x0;
    *(uint *)(pppppppuVar38 + 0x167) = uVar13;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x188);
    pppppppuVar38[0x164] = (ulonglong ******)0x1;
    pppppppuVar38[0x165] = ppppppuVar22;
    pppppppuVar38[0x166] = (ulonglong ******)0x1;
    pppppppuVar38[0x168] = (ulonglong ******)0x0;
    pppppppuVar38[0x169] = (ulonglong ******)0x4;
    pppppppuVar38[0x16c] = (ulonglong ******)0x8;
    pppppppuVar38[0x16d] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
    *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
    pppppppuVar38[0x176] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x9af);
    *(ulonglong *******)((longlong)pppppppuVar38 + 0xba1) = pppppppuVar38[0x134];
    *(ulonglong *******)((longlong)pppppppuVar38 + 0xba9) = pppppppuVar38[0x135];
    pppppppuVar38[0x177] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
    *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
    *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
    *(undefined **)(puVar36 + -8) = &UNK_141d4131d;
    FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,pppppuVar29);
  }
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
  *(undefined **)(puVar36 + -8) = &UNK_141d41338;
  FUN_141b2e1b0(pppppppuVar38 + 0x110);
  goto LAB_141d3fd6a;
code_r0x000141d3dcfe:
  if (pppppppuVar38[0x187] == (ulonglong ******)0xd) {
code_r0x000141d3dee1:
    if (ppppppuVar15 == (ulonglong ******)0x2c) {
      if (*(char *)((longlong)pppppppuVar38 + 0xc37) != '\0') {
        *(undefined **)(puVar35 + -8) = &UNK_141d3e558;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3e567;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d41831;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar35 + -8) = &UNK_141d3e582;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3e591;
        pppppuVar20 = (ulonglong *****)func_0x000140639cf0(6,1);
        if (pppppuVar20 == (ulonglong *****)0x0) {
          pppppppuVar38[0x188] = ppppppuVar18;
          *(undefined **)(puVar35 + -8) = &UNK_141d41c72;
          FUN_14276fccb(1,6);
          goto LAB_141d41d08;
        }
        *(undefined2 *)((longlong)pppppuVar20 + 4) = 0x4e4f;
        *(undefined4 *)pppppuVar20 = 0x53494f50;
        uVar13 = *(uint *)(pppppppuVar48 + 1);
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0xd;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000009;
        ppppppuVar18[0x11] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar18 + 0x12) = uVar13;
        ppppppuVar18[0x14] = (ulonglong *****)0x6;
        ppppppuVar18[0x15] = pppppuVar20;
        ppppppuVar18[0x16] = (ulonglong *****)0x6;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd5] & 0xffffffffffffff00 | 2);
        *(undefined4 *)(pppppppuVar38 + 0x167) = *(undefined4 *)((longlong)pppppppuVar38 + 0xacc);
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x164] = (ulonglong ******)0x1;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x1;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0xd5] = ppppppuVar27;
        pppppppuVar38[0x174] = ppppppuVar27;
        *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Da;
        *(uint *)(pppppppuVar38 + 0x177) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar38 + 0xbbc) = unaff_XMM6_Dc;
        *(uint *)(pppppppuVar38 + 0x178) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xbc5) =
             *(undefined1 *)((longlong)pppppppuVar38 + 0xaff);
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
        *(undefined **)(puVar35 + -8) = &UNK_141d3e712;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160);
        unaff_RDI = pppppppuVar38 + 0x164;
      }
    }
    else if (((ppppppuVar15 == (ulonglong ******)0x48) &&
             (*(char *)((longlong)pppppppuVar38 + 0xc37) != '\0')) &&
            (*(char *)((longlong)pppppppuVar38[0x109] + 0x8e) == '\0')) {
      *(undefined **)(puVar35 + -8) = &UNK_141d3df1b;
      func_0x0001403fecb0();
      *(undefined **)(puVar35 + -8) = &UNK_141d3df2a;
      ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x1c0,8);
      if (ppppppuVar18 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d418e7;
        FUN_14276fcb1(8,0x1c0);
        goto LAB_141d41d08;
      }
      uVar13 = *(uint *)(pppppppuVar48 + 1);
      *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
      ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000008;
      ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
      ppppppuVar18[0xf] = (ulonglong *****)0x8000000000000000;
      *(uint *)(ppppppuVar18 + 0x10) = uVar13;
      *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
      ppppppuVar18[0x1c] = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar18 + 0x26) = 0x20;
      ppppppuVar18[0x27] = (ulonglong *****)0x800000000000000a;
      *(undefined1 *)(ppppppuVar18 + 0x37) = 0;
      ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd7] & 0xffffffffffffff00 | 2);
      *(undefined4 *)(pppppppuVar38 + 0x167) = *(undefined4 *)((longlong)pppppppuVar38 + 0xacc);
      *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
      pppppppuVar38[0x164] = (ulonglong ******)0x2;
      pppppppuVar38[0x165] = ppppppuVar18;
      pppppppuVar38[0x166] = (ulonglong ******)0x2;
      pppppppuVar38[0x168] = (ulonglong ******)0x0;
      pppppppuVar38[0x169] = (ulonglong ******)0x4;
      *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
      pppppppuVar38[0x16c] = (ulonglong ******)0x8;
      pppppppuVar38[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
      *(undefined4 *)((longlong)pppppppuVar38 + 0xb74) =
           *(undefined4 *)((longlong)pppppppuVar38 + 0xacc);
      *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
      pppppppuVar38[0xd7] = ppppppuVar27;
      pppppppuVar38[0x174] = ppppppuVar27;
      *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
      *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
      *(undefined **)(puVar35 + -8) = &UNK_141d3e0a8;
      FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160);
      unaff_RDI = pppppppuVar38 + 0x164;
    }
    goto LAB_141d3b1d0;
  }
  ppppppuVar18 = pppppppuVar38[0x187];
  param_1 = pppppppuVar52;
joined_r0x000141d3dd14:
  if (ppppppuVar18 != (ulonglong ******)0x17) goto LAB_141d3b1d0;
LAB_141d3d122:
  ppppppuVar18 = (ulonglong ******)0x0;
  do {
    if (pppppppuVar38[0x15d] == ppppppuVar18) goto LAB_141d3b1d0;
    puVar23 = (uint *)((longlong)param_1 + (longlong)ppppppuVar18);
    uVar13 = (uint)ppppppuVar22;
    ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar18 + 0xc);
  } while (*puVar23 != uVar13);
  ppppppuVar18 = (ulonglong ******)0x0;
  do {
    ppppppuVar27 = ppppppuVar18;
    if (pppppppuVar38[0x15d] == ppppppuVar27) goto LAB_141d3d17f;
    ppppppuVar18 = (ulonglong ******)((longlong)ppppppuVar27 + 0xc);
  } while (*(uint *)((longlong)param_1 + (longlong)ppppppuVar27) != uVar13);
  uVar14 = *(ulonglong *)((longlong)param_1 + (longlong)ppppppuVar27 + 4);
  ppppppuVar18 = (ulonglong ******)(uVar14 >> 8 & 0xffffff);
  cVar10 = (char)uVar14;
  *(int *)((longlong)pppppppuVar38 + 0x994) = (int)ppppppuVar18;
  if (cVar10 == '\x02') {
LAB_141d3d17f:
    iVar12 = 0;
    cVar10 = '\x02';
  }
  else {
    iVar12 = (int)CONCAT71((int7)((ulonglong)pppppppuVar41 >> 8),1);
    in_R11 = ppppppuVar18;
    if ((uVar14 & 1) != 0) {
      pppppuVar28 = (ulonglong *****)(uVar14 >> 0x20);
      ppppppuVar18 = pppppppuVar38[0x18c];
      pppppuVar20 = ppppppuVar18[0x354];
      if (pppppuVar20 <= pppppuVar28) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined8 *)(puVar35 + -8) = 0x141d41ae1;
        FUN_142770023(pppppuVar28,pppppuVar20,&UNK_142c8f2d0);
        goto LAB_141d41d08;
      }
      pppppuVar20 = ppppppuVar18[0x357];
      if (pppppuVar20 <= pppppuVar28) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined8 *)(puVar35 + -8) = 0x141d41b01;
        FUN_142770023(pppppuVar28,pppppuVar20,&UNK_142c8f540);
        goto LAB_141d41d08;
      }
      ppppuVar46 = ppppppuVar18[0x353][(longlong)pppppuVar28];
      pppuVar45 = (ulonglong ***)0x0;
      do {
        if (ppppppuVar18[0x356][(longlong)pppppuVar28][10] == pppuVar45) {
          bVar11 = *(byte *)((longlong)ppppuVar46 + 0x11c);
          goto LAB_141d3e53e;
        }
        pcVar17 = (char *)((longlong)ppppppuVar18[0x356][(longlong)pppppuVar28][9] +
                          (longlong)pppuVar45);
        pppuVar45 = (ulonglong ***)((longlong)pppuVar45 + 1);
      } while (*pcVar17 != '\x01');
      pbVar44 = (byte *)((longlong)ppppuVar46 + 0x11c);
      if (*(char *)((longlong)ppppuVar46 + 0xac) != '\0') {
        pbVar44 = (byte *)((longlong)ppppuVar46 + 0xad);
      }
      bVar11 = *pbVar44;
LAB_141d3e53e:
      in_R11 = (ulonglong ******)(ulonglong)bVar11;
    }
  }
  ppppppuVar18 = (ulonglong ******)pppppppuVar38[0x18c][0x357];
  if (ppppppuVar18 <= ppppppuVar22) {
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
    *(undefined8 *)(puVar35 + -8) = 0x141d41a51;
    FUN_142770023(ppppppuVar22,ppppppuVar18,&UNK_142c8f540);
    goto LAB_141d41d08;
  }
  pppppuVar20 = pppppppuVar38[0x18c][0x356];
  ppppuVar46 = pppppuVar20[(longlong)ppppppuVar22];
  iVar42 = 0;
  if (*(int *)(ppppuVar46 + 0x1d) == 1) {
    iVar42 = *(int *)((longlong)ppppuVar46 + 0xec);
  }
  *(int *)(pppppppuVar38 + 0xb3) = iVar42;
  switch(ppppppuVar15) {
  case (ulonglong ******)0x41:
    pppppppuVar38[0x110] = (ulonglong ******)(pppppppuVar38 + 0xb3);
    pppppppuVar38[0x111] = (ulonglong ******)FUN_142747610;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d220;
    FUN_14273a6c0(pppppppuVar38 + 0x134,&UNK_142c99350,pppppppuVar38 + 0x110);
    pppppppuVar38[0x18d] = pppppppuVar38[0x134];
    ppppppuVar18 = pppppppuVar38[0x135];
    ppppppuVar27 = pppppppuVar38[0x136];
    pppppppuVar33 = pppppppuVar38 + 0x164;
    pppppppuVar38[0x15c] = ppppppuVar18;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d253;
    FUN_1423723b0(pppppppuVar33,ppppppuVar18,ppppppuVar27);
    if (*(int *)(pppppppuVar38 + 0x164) == 1) {
      pppppppuVar38[0x136] = pppppppuVar38[0x167];
      pppppppuVar38[0x134] = pppppppuVar38[0x165];
      pppppppuVar38[0x135] = pppppppuVar38[0x166];
      *(undefined **)(puVar35 + 0x20) = &UNK_142c99370;
      *(undefined **)(puVar35 + -8) = &UNK_141d4146d;
      FUN_14276ffa0(&UNK_142c90430,0xc,pppppppuVar38 + 0x134,&UNK_142c93d78);
      goto LAB_141d41d08;
    }
    pppppppuVar38[0x98] = pppppppuVar38[0x167];
    pppppppuVar38[0x96] = pppppppuVar38[0x165];
    pppppppuVar38[0x97] = pppppppuVar38[0x166];
    ppppppuVar18 = pppppppuVar38[0x18d];
    if (ppppppuVar18 != (ulonglong ******)0x0) {
      ppppppuVar27 = pppppppuVar38[0x15c];
      *(undefined **)(puVar35 + -8) = &UNK_141d3d2a8;
      func_0x000140639d00(ppppppuVar27,ppppppuVar18,1);
    }
    *(undefined **)(puVar35 + -8) = &UNK_141d3d2ad;
    func_0x0001403fecb0();
    *(undefined **)(puVar35 + -8) = &UNK_141d3d2bc;
    ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x30,8);
    pppppppuVar38[0x15c] = ppppppuVar18;
    if (ppppppuVar18 == (ulonglong ******)0x0) {
      *(undefined **)(puVar35 + -8) = &UNK_141d41548;
      FUN_14276fcb1(8,0x30);
      goto LAB_141d41d08;
    }
    ppppppuVar18[2] = (ulonglong *****)pppppppuVar38[0x98];
    ppppppuVar27 = pppppppuVar38[0x97];
    *ppppppuVar18 = (ulonglong *****)pppppppuVar38[0x96];
    ppppppuVar18[1] = (ulonglong *****)ppppppuVar27;
    ppppppuVar18[3] = (ulonglong *****)0x0;
    ppppppuVar18[4] = (ulonglong *****)0x100000001;
    *(undefined1 *)(ppppppuVar18 + 5) = 2;
    pppppppuVar38[0x110] = (ulonglong ******)0x1;
    pppppppuVar38[0x111] = ppppppuVar18;
    pppppppuVar38[0x112] = (ulonglong ******)0x1;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d329;
    func_0x0001403fecb0();
    *(undefined **)(puVar35 + -8) = &UNK_141d3d338;
    ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x1c0,8);
    pppppppuVar38[0x18d] = ppppppuVar18;
    if (ppppppuVar18 == (ulonglong ******)0x0) {
      *(undefined **)(puVar35 + -8) = &UNK_141d4155d;
      FUN_14276fcb1(8,0x1c0);
      goto LAB_141d41d08;
    }
    *(undefined1 *)(pppppppuVar38 + 0x13e) = 0xd;
    pppppppuVar38[0x13f] = (ulonglong ******)0xffffffffffffffff;
    pppppppuVar38[0x140] = (ulonglong ******)0x0;
    pppppppuVar38[0x145] = (ulonglong ******)0x8000000000000000;
    *(undefined4 *)(pppppppuVar38 + 0x146) = 1;
    pppppppuVar38[0x148] = (ulonglong ******)0x8000000000000000;
    pppppppuVar38[0x134] = (ulonglong ******)0xffffffffffffffff;
    *(undefined1 *)(pppppppuVar38 + 0x14f) = 0;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d399;
    FUN_14216f9b0(pppppppuVar33,0xc);
    ppppppuVar18 = pppppppuVar38[0x18d];
    *(undefined **)(puVar35 + -8) = &UNK_141d3d3b2;
    func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x134,0xe0);
    *(undefined **)(puVar35 + -8) = &UNK_141d3d3ca;
    func_0x000142749212(ppppppuVar18 + 0x1c,pppppppuVar33,0xe0);
    pppppppuVar38[0x168] = pppppppuVar38[0x112];
    pppppppuVar38[0x166] = pppppppuVar38[0x110];
    pppppppuVar38[0x167] = pppppppuVar38[0x111];
    pppppppuVar38[0x164] = (ulonglong ******)0x1;
    pppppppuVar38[0x165] = (ulonglong ******)0x1;
    pppppppuVar38[0x169] = (ulonglong ******)0x2;
    pppppppuVar38[0x16a] = ppppppuVar18;
    pppppppuVar38[0x16b] = (ulonglong ******)0x2;
    pppppppuVar38[0x16c] = (ulonglong ******)0x0;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d42b;
    func_0x0001403fecb0();
    *(undefined **)(puVar35 + -8) = &UNK_141d3d43a;
    ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x48,8);
    if (ppppppuVar18 == (ulonglong ******)0x0) {
      *(undefined **)(puVar35 + -8) = &UNK_141d41572;
      FUN_14276fcb1(8,0x48);
      goto LAB_141d41d08;
    }
    ppppppuVar18[8] = (ulonglong *****)pppppppuVar38[0x16c];
    ppppppuVar15 = pppppppuVar38[0x164];
    ppppppuVar31 = pppppppuVar38[0x165];
    ppppppuVar27 = pppppppuVar38[0x166];
    ppppppuVar55 = pppppppuVar38[0x167];
    auVar63 = *(undefined1 (*) [16])(pppppppuVar38 + 0x168);
    *(undefined1 (*) [16])(ppppppuVar18 + 6) = *(undefined1 (*) [16])(pppppppuVar38 + 0x16a);
    *(undefined1 (*) [16])(ppppppuVar18 + 4) = auVar63;
    ppppppuVar18[2] = (ulonglong *****)ppppppuVar27;
    ppppppuVar18[3] = (ulonglong *****)ppppppuVar55;
    *ppppppuVar18 = (ulonglong *****)ppppppuVar15;
    ppppppuVar18[1] = (ulonglong *****)ppppppuVar31;
    pppppppuVar38[0x110] = ppppppuVar18;
    *(undefined4 *)(pppppppuVar38 + 0x13a) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x13b) = 0;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xa24) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x144) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x13c) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x13d) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x13e) = 0;
    *(uint *)(pppppppuVar38 + 0x141) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar38 + 0xa0c) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar38 + 0x142) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar38 + 0xa14) = unaff_XMM6_Dd;
    *(undefined1 *)(pppppppuVar38 + 0x140) = 2;
    pppppppuVar38[0x134] = (ulonglong ******)0x0;
    pppppppuVar38[0x135] = (ulonglong ******)0x4;
    *(undefined4 *)(pppppppuVar38 + 0x13f) = 0;
    *(uint *)(pppppppuVar38 + 0x136) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar38 + 0x9b4) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar38 + 0x137) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar38 + 0x9bc) = unaff_XMM6_Dd;
    pppppppuVar38[0x138] = (ulonglong ******)0x8;
    pppppppuVar38[0x139] = (ulonglong ******)0x0;
    pppppppuVar38[0x143] = (ulonglong ******)0x0;
    pppppppuVar38[0x164] = (ulonglong ******)0x8000000000000041;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d544;
    func_0x0001403fecb0();
    *(undefined **)(puVar35 + -8) = &UNK_141d3d553;
    ppppppuVar27 = (ulonglong ******)func_0x000140639cf0(0x288,8);
    if (ppppppuVar27 == (ulonglong ******)0x0) {
      pppppppuVar38[0x188] = ppppppuVar18;
      *(undefined **)(puVar35 + -8) = &UNK_141d4158e;
      FUN_14276fcb1(8,0x288);
      goto LAB_141d41d08;
    }
    *ppppppuVar27 = (ulonglong *****)0x0;
    ppppppuVar27[2] = (ulonglong *****)0x0;
    ppppppuVar27[4] = (ulonglong *****)0x0;
    ppppppuVar27[6] = (ulonglong *****)0x0;
    ppppppuVar27[7] = (ulonglong *****)0x4;
    *(uint *)(ppppppuVar27 + 8) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar27 + 0x44) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar27 + 9) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar27 + 0x4c) = unaff_XMM6_Dd;
    ppppppuVar27[10] = (ulonglong *****)0x4;
    *(uint *)(ppppppuVar27 + 0xb) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar27 + 0x5c) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar27 + 0xc) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar27 + 100) = unaff_XMM6_Dd;
    ppppppuVar27[0xd] = (ulonglong *****)0x4;
    *(uint *)(ppppppuVar27 + 0xe) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar27 + 0x74) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar27 + 0xf) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar27 + 0x7c) = unaff_XMM6_Dd;
    ppppppuVar27[0x10] = (ulonglong *****)0x8;
    *(uint *)(ppppppuVar27 + 0x11) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar27 + 0x8c) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar27 + 0x12) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar27 + 0x94) = unaff_XMM6_Dd;
    ppppppuVar27[0x13] = (ulonglong *****)0x8;
    ppppppuVar27[0x14] = (ulonglong *****)0x0;
    ppppppuVar27[0x15] = (ulonglong *****)0xffffffffffffffff;
    ppppppuVar27[0x1a] = (ulonglong *****)0xffffffffffffffff;
    ppppppuVar27[0x1d] = (ulonglong *****)0xffffffffffffffff;
    *(undefined4 *)(ppppppuVar27 + 0x48) = 0;
    *(undefined4 *)(ppppppuVar27 + 0x49) = 0;
    *(undefined1 *)((longlong)ppppppuVar27 + 0x25d) = 2;
    ppppppuVar27[0x4c] = (ulonglong *****)0x0;
    *(undefined4 *)(ppppppuVar27 + 0x4d) = 0;
    *(undefined2 *)((longlong)ppppppuVar27 + 0x284) = 0;
    *(undefined1 *)((longlong)ppppppuVar27 + 0x286) = 0;
    pppppppuVar38[0x143] = ppppppuVar27;
    ppppppuVar55 = pppppppuVar38[0x156];
    *(undefined **)(puVar35 + -8) = &UNK_141d3d650;
    func_0x000142749212(ppppppuVar27 + 0x27,pppppppuVar33,0x108);
    *(undefined **)(puVar35 + -8) = &UNK_141d3d661;
    func_0x000142749212(pppppppuVar33,pppppppuVar38 + 0x134,0x88);
    *(uint *)(pppppppuVar38 + 0x176) = uVar13;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xbb5) = *(undefined1 *)(pppppppuVar38 + 0x18a);
    pppppppuVar38[0x175] = ppppppuVar18;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xbb4) = 0;
    ppppppuVar18 = pppppppuVar38[0x158];
    if (ppppppuVar18 == ppppppuVar55) {
      *(undefined **)(puVar35 + -8) = &UNK_141d3d69b;
      FUN_142750d10(pppppppuVar38 + 0x156);
    }
    ppppppuVar27 = pppppppuVar38[0x157];
    unaff_RDI = pppppppuVar38 + 0x164;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d6bf;
    func_0x000142749212(ppppppuVar27 + (longlong)ppppppuVar18 * 0x13,unaff_RDI,0x98);
    pppppppuVar38[0x158] = (ulonglong ******)((longlong)ppppppuVar18 + 1);
    break;
  case (ulonglong ******)0x4a:
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
    *(undefined **)(puVar35 + -8) = &UNK_141d3db1d;
    FUN_1423723b0(unaff_RDI,&UNK_142c99388,0x18);
    if (*(int *)(pppppppuVar38 + 0x164) == 1) {
      pppppppuVar38[0x136] = pppppppuVar38[0x167];
      pppppppuVar38[0x134] = pppppppuVar38[0x165];
      pppppppuVar38[0x135] = pppppppuVar38[0x166];
      *(undefined **)(puVar35 + 0x20) = &UNK_142c993a0;
      *(undefined **)(puVar35 + -8) = &UNK_141d41509;
      FUN_14276ffa0(&UNK_142c90430,0xc,pppppppuVar38 + 0x134,&UNK_142c93d78);
      goto LAB_141d41d08;
    }
    pppppppuVar41 = pppppppuVar38 + 0x170;
    pppppppuVar38[0x136] = pppppppuVar38[0x167];
    pppppppuVar38[0x134] = pppppppuVar38[0x165];
    pppppppuVar38[0x135] = pppppppuVar38[0x166];
    *(undefined **)(puVar35 + -8) = &UNK_141d3db4f;
    func_0x0001403fecb0();
    *(undefined **)(puVar35 + -8) = &UNK_141d3db5e;
    in_R10 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
    unaff_RDI = pppppppuVar38 + 0x164;
    pppppppuVar25 = (ulonglong *******)0x8000000000000000;
    pppppppuVar38[0x18d] = in_R10;
    if (in_R10 == (ulonglong ******)0x0) {
      *(undefined **)(puVar35 + -8) = &UNK_141d41533;
      FUN_14276fcb1(8,0xe0);
      goto LAB_141d41d08;
    }
    in_R10[0x16] = (ulonglong *****)pppppppuVar38[0x136];
    ppppppuVar18 = pppppppuVar38[0x134];
    ppppppuVar27 = pppppppuVar38[0x135];
code_r0x000141d3db97:
    in_R10[0x14] = (ulonglong *****)ppppppuVar18;
    in_R10[0x15] = (ulonglong *****)ppppppuVar27;
    *in_R10 = (ulonglong *****)0xffffffffffffffff;
    *(undefined1 *)(in_R10 + 10) = 3;
    in_R10[0xb] = (ulonglong *****)pppppppuVar25;
    *(undefined4 *)(in_R10 + 0xc) = 1;
    in_R10[0xe] = (ulonglong *****)pppppppuVar25;
    *(undefined4 *)(in_R10 + 0xf) = 0;
    in_R10[0x11] = (ulonglong *****)0x0;
    in_R10[0x12] = (ulonglong *****)0x8;
    in_R10[0x13] = (ulonglong *****)0x0;
    *(undefined1 *)(in_R10 + 0x1b) = 0;
    *(uint *)((longlong)pppppppuVar38 + 0x887) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar38 + 0x88b) = unaff_XMM6_Db;
    *(uint *)((longlong)pppppppuVar38 + 0x88f) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar38 + 0x893) = unaff_XMM6_Dd;
    *(uint *)(pppppppuVar41 + -6) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar41 + -0x2c) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar41 + -5) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar41 + -0x24) = unaff_XMM6_Dd;
    *(int *)(pppppppuVar38 + 0x167) = (int)ppppppuVar22;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
    pppppppuVar38[0x164] = (ulonglong ******)0x1;
    pppppppuVar38[0x165] = in_R10;
    pppppppuVar38[0x166] = (ulonglong ******)0x1;
    pppppppuVar38[0x168] = (ulonglong ******)0x0;
    pppppppuVar38[0x169] = (ulonglong ******)0x4;
    pppppppuVar38[0x16c] = (ulonglong ******)0x8;
    pppppppuVar38[0x16d] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
    *(undefined1 *)(pppppppuVar38 + 0x174) = 2;
    pppppppuVar41[6] = *(ulonglong *******)((longlong)pppppppuVar38 + 0x88f);
    ppppppuVar18 = pppppppuVar38[0x111];
    *(ulonglong *******)((longlong)pppppppuVar41 + 0x21) = pppppppuVar38[0x110];
    *(ulonglong *******)((longlong)pppppppuVar41 + 0x29) = ppppppuVar18;
    pppppppuVar38[0x177] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar38 + 0x178) = 0;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xbc4) = 0;
    *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
    *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
    *(undefined **)(puVar35 + -8) = &UNK_141d3dcf8;
    FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
    break;
  case (ulonglong ******)0x4b:
    uVar50 = SUB81(in_R11,0);
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d7fb;
    FUN_1423723b0(unaff_RDI,&UNK_142c993b8,9);
    if (*(int *)(pppppppuVar38 + 0x164) == 1) {
      pppppppuVar38[0x136] = pppppppuVar38[0x167];
      pppppppuVar38[0x134] = pppppppuVar38[0x165];
      pppppppuVar38[0x135] = pppppppuVar38[0x166];
      *(undefined **)(puVar35 + 0x20) = &UNK_142c993c8;
      *(undefined **)(puVar35 + -8) = &UNK_141d414bb;
      FUN_14276ffa0(&UNK_142c90430,0xc,pppppppuVar38 + 0x134,&UNK_142c93d78);
      goto LAB_141d41d08;
    }
    pppppppuVar38[0x112] = pppppppuVar38[0x167];
    pppppppuVar38[0x110] = pppppppuVar38[0x165];
    pppppppuVar38[0x111] = pppppppuVar38[0x166];
    *(undefined **)(puVar35 + -8) = &UNK_141d3d82d;
    func_0x0001403fecb0();
    *(undefined **)(puVar35 + -8) = &UNK_141d3d83c;
    ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
    pppppppuVar38[0x18d] = ppppppuVar18;
    if (ppppppuVar18 == (ulonglong ******)0x0) {
      *(undefined **)(puVar35 + -8) = &UNK_141d4151e;
      FUN_14276fcb1(8,0xe0);
      goto LAB_141d41d08;
    }
    uVar40 = *(uint *)(pppppppuVar48 + 1);
    *(ulonglong *******)((longlong)pppppppuVar38 + 0x9bc) = pppppppuVar38[0x112];
    *(ulonglong *******)((longlong)pppppppuVar38 + 0x9ac) = pppppppuVar38[0x110];
    *(ulonglong *******)((longlong)pppppppuVar38 + 0x9b4) = pppppppuVar38[0x111];
    ppppppuVar18 = pppppppuVar38[0x18d];
    *(undefined4 *)((longlong)ppppppuVar18 + 0xb4) = *(undefined4 *)(pppppppuVar38 + 0x138);
    ppppppuVar55 = pppppppuVar38[0x134];
    ppppppuVar15 = pppppppuVar38[0x135];
    ppppppuVar27 = pppppppuVar38[0x137];
    *(ulonglong *******)((longlong)ppppppuVar18 + 0xa4) = pppppppuVar38[0x136];
    *(ulonglong *******)((longlong)ppppppuVar18 + 0xac) = ppppppuVar27;
    *(ulonglong *******)((longlong)ppppppuVar18 + 0x94) = ppppppuVar55;
    *(ulonglong *******)((longlong)ppppppuVar18 + 0x9c) = ppppppuVar15;
    *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
    *(undefined1 *)(ppppppuVar18 + 10) = 0x17;
    ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000009;
    ppppppuVar18[0x11] = (ulonglong *****)0x8000000000000000;
    *(uint *)(ppppppuVar18 + 0x12) = uVar40;
    *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
    ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xcc] & 0xffffffffffffff00 | 2);
    *(uint *)(pppppppuVar38 + 0x167) = uVar13;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
    pppppppuVar38[0x164] = (ulonglong ******)0x1;
    pppppppuVar38[0x165] = ppppppuVar18;
    pppppppuVar38[0x166] = (ulonglong ******)0x1;
    pppppppuVar38[0x168] = (ulonglong ******)0x0;
    pppppppuVar38[0x169] = (ulonglong ******)0x4;
    *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
    pppppppuVar38[0x16c] = (ulonglong ******)0x8;
    pppppppuVar38[0x16d] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar38 + 0x16e) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
    *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
    pppppppuVar38[0xcc] = ppppppuVar27;
    pppppppuVar38[0x174] = ppppppuVar27;
    *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Da;
    *(uint *)(pppppppuVar38 + 0x177) = unaff_XMM6_Db;
    *(uint *)((longlong)pppppppuVar38 + 0xbbc) = unaff_XMM6_Dc;
    *(uint *)(pppppppuVar38 + 0x178) = unaff_XMM6_Dd;
    *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
    *(char *)((longlong)pppppppuVar38 + 0xbc4) = (char)iVar12;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xbc5) = uVar50;
    *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
    unaff_RDI = pppppppuVar38 + 0x164;
    *(ulonglong ********)(puVar35 + 0x20) = unaff_RDI;
    *(undefined **)(puVar35 + -8) = &UNK_141d3d9da;
    FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
    break;
  case (ulonglong ******)0x4c:
    if (1 < (byte)(cVar10 - 1U)) {
      pppppuVar20 = pppppppuVar38[0x18c][0x35a];
      pppppuVar28 = pppppppuVar38[0x18c][0x359];
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
      *(undefined **)(puVar35 + -8) = &UNK_141d3da1d;
      FUN_140c73b50(unaff_RDI,pppppuVar28,pppppuVar28 + (longlong)pppppuVar20 * 0x17);
      ppppppuVar18 = pppppppuVar38[0x165];
      ppppppuVar27 = pppppppuVar38[0x166];
      pppppppuVar38[0x135] = (ulonglong ******)((longlong)ppppppuVar18 + (longlong)ppppppuVar27);
      ppppppuVar55 = pppppppuVar38[0x18c];
      pppppppuVar38[0x136] = ppppppuVar55;
      if (ppppppuVar27 != (ulonglong ******)0x0) {
        pppppppuVar38[0x134] = (ulonglong ******)((longlong)ppppppuVar18 + 1);
        pppppppuVar38[0x18d] = ppppppuVar18;
        pppppuVar28 = (ulonglong *****)(ulonglong)*(byte *)ppppppuVar18;
        pppppuVar20 = ppppppuVar55[0x35a];
        if (pppppuVar20 <= pppppuVar28) {
          *(undefined **)(puVar35 + -8) = &UNK_141d41b9c;
          FUN_142770023(pppppuVar28,pppppuVar20,&UNK_142c8f670);
          goto LAB_141d41d08;
        }
        uVar51 = *(undefined4 *)(ppppppuVar55[0x359] + (longlong)pppppuVar28 * 0x17 + 0x15);
        *(undefined **)(puVar35 + -8) = &UNK_141d3da90;
        iVar12 = FUN_1425df330(pppppppuVar38 + 0x134,uVar51);
        ppppppuVar18 = pppppppuVar38[0x18d];
      }
      if (ppppppuVar27 == (ulonglong ******)0x0) {
        iVar12 = 0;
      }
      ppppppuVar27 = pppppppuVar38[0x164];
      if (ppppppuVar27 != (ulonglong ******)0x0) {
        *(undefined **)(puVar35 + -8) = &UNK_141d3dabc;
        func_0x000140639d00(ppppppuVar18,ppppppuVar27,1);
      }
      pppppuVar20 = ppppppuVar55[0x35a];
      pppppuVar28 = (ulonglong *****)(ulonglong)*(byte *)((longlong)pppppppuVar38 + 0x994);
      if (pppppuVar20 <= pppppuVar28) {
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(undefined **)(puVar35 + -8) = &UNK_141d41b53;
        FUN_142770023(pppppuVar28,pppppuVar20,&UNK_142c8f670);
        goto LAB_141d41d08;
      }
      if (*(int *)(ppppppuVar55[0x359] + (longlong)pppppuVar28 * 0x17 + 0x15) < iVar12) {
        unaff_RDI = pppppppuVar38 + 0x164;
      }
      else {
        *(undefined **)(puVar35 + -8) = &UNK_141d3e923;
        func_0x0001403fecb0();
        *(undefined **)(puVar35 + -8) = &UNK_141d3e932;
        ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
        if (ppppppuVar18 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
          *(undefined **)(puVar35 + -8) = &UNK_141d417a5;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *ppppppuVar18 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar18 + 10) = 0x20;
        ppppppuVar18[0xb] = (ulonglong *****)0x8000000000000008;
        ppppppuVar18[0xc] = (ulonglong *****)0x8000000000000000;
        ppppppuVar18[0xf] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar18 + 0x10) = 1;
        *(undefined1 *)(ppppppuVar18 + 0x1b) = 0;
        ppppppuVar27 = (ulonglong ******)((ulonglong)pppppppuVar38[0xd2] & 0xffffffffffffff00 | 2);
        *(uint *)(pppppppuVar38 + 0x167) = uVar13;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
        pppppppuVar38[0x164] = (ulonglong ******)0x1;
        pppppppuVar38[0x165] = ppppppuVar18;
        pppppppuVar38[0x166] = (ulonglong ******)0x1;
        pppppppuVar38[0x168] = (ulonglong ******)0x0;
        pppppppuVar38[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar38[0x16c] = (ulonglong ******)0x8;
        pppppppuVar38[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
        *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
        pppppppuVar38[0xd2] = ppppppuVar27;
        pppppppuVar38[0x174] = ppppppuVar27;
        *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
        *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
        *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x164;
        *(undefined **)(puVar35 + -8) = &UNK_141d3ea88;
        FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
        unaff_RDI = pppppppuVar38 + 0x164;
      }
    }
    break;
  case (ulonglong ******)0x4e:
    if (pppppppuVar38[0x12f] != (ulonglong ******)0x0) {
      ppppppuVar27 = (ulonglong ******)0x0;
      do {
        ppppppuVar55 = (ulonglong ******)
                       (ulonglong)*(uint *)((longlong)param_1 + (longlong)ppppppuVar27);
        if (*(uint *)((longlong)param_1 + (longlong)ppppppuVar27) != uVar13) {
          if (ppppppuVar18 <= ppppppuVar55) {
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(undefined **)(puVar35 + -8) = &UNK_141d41a2e;
            FUN_142770023(ppppppuVar55,ppppppuVar18,&UNK_142c8f540);
            goto LAB_141d41d08;
          }
          ppppuVar46 = pppppuVar20[(longlong)ppppppuVar55];
          iVar12 = 0;
          if (*(char *)(ppppuVar46 + 0x1d) != '\0') {
            iVar12 = *(int *)((longlong)ppppuVar46 + 0xec);
          }
          if (iVar42 < iVar12) {
            *(undefined **)(puVar35 + -8) = &UNK_141d3ebbe;
            func_0x0001403fecb0();
            *(undefined **)(puVar35 + -8) = &UNK_141d3ebcd;
            ppppppuVar18 = (ulonglong ******)func_0x000140639cf0(0x1c0,8);
            pppppppuVar38[0x18d] = ppppppuVar18;
            if (ppppppuVar18 == (ulonglong ******)0x0) {
              *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
              *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
              *(undefined **)(puVar35 + -8) = &UNK_141d4180e;
              FUN_14276fcb1(8,0x1c0);
              goto LAB_141d41d08;
            }
            *(undefined1 *)(pppppppuVar38 + 0x13e) = 0x20;
            pppppppuVar38[0x13f] = (ulonglong ******)0x8000000000000008;
            pppppppuVar38[0x140] = (ulonglong ******)0x8000000000000000;
            pppppppuVar38[0x143] = (ulonglong ******)0x8000000000000000;
            *(undefined4 *)(pppppppuVar38 + 0x144) = 1;
            pppppppuVar38[0x134] = (ulonglong ******)0xffffffffffffffff;
            *(undefined1 *)(pppppppuVar38 + 0x14f) = 0;
            *(undefined **)(puVar35 + -8) = &UNK_141d3ec29;
            FUN_14216f9b0(unaff_RDI,0xb);
            ppppppuVar18 = pppppppuVar38[0x18d];
            *(undefined **)(puVar35 + -8) = &UNK_141d3ec46;
            func_0x000142749212(ppppppuVar18,pppppppuVar38 + 0x134,0xe0);
            *(undefined **)(puVar35 + -8) = &UNK_141d3ec5e;
            func_0x000142749212(ppppppuVar18 + 0x1c,unaff_RDI,0xe0);
            ppppppuVar27 = (ulonglong ******)
                           ((ulonglong)pppppppuVar38[0xd4] & 0xffffffffffffff00 | 2);
            *(uint *)(pppppppuVar38 + 0x113) = uVar13;
            *(undefined1 *)((longlong)pppppppuVar38 + 0x89c) =
                 *(undefined1 *)(pppppppuVar38 + 0x18a);
            pppppppuVar38[0x110] = (ulonglong ******)0x2;
            pppppppuVar38[0x111] = ppppppuVar18;
            pppppppuVar38[0x112] = (ulonglong ******)0x2;
            pppppppuVar38[0x114] = (ulonglong ******)0x0;
            pppppppuVar38[0x115] = (ulonglong ******)0x4;
            *(uint *)(pppppppuVar38 + 0x116) = unaff_XMM6_Da;
            *(uint *)((longlong)pppppppuVar38 + 0x8b4) = unaff_XMM6_Db;
            *(uint *)(pppppppuVar38 + 0x117) = unaff_XMM6_Dc;
            *(uint *)((longlong)pppppppuVar38 + 0x8bc) = unaff_XMM6_Dd;
            pppppppuVar38[0x118] = (ulonglong ******)0x8;
            pppppppuVar38[0x119] = (ulonglong ******)0x0;
            *(undefined4 *)(pppppppuVar38 + 0x11a) = 1;
            *(uint *)((longlong)pppppppuVar38 + 0x8d4) = uVar13;
            *(undefined4 *)(pppppppuVar38 + 0x11b) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x11c) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x11d) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x11e) = 0;
            *(undefined4 *)(pppppppuVar38 + 0x11f) = 0;
            pppppppuVar38[0xd4] = ppppppuVar27;
            pppppppuVar38[0x120] = ppppppuVar27;
            *(uint *)((longlong)pppppppuVar38 + 0x915) = unaff_XMM6_Da;
            *(uint *)((longlong)pppppppuVar38 + 0x919) = unaff_XMM6_Db;
            *(uint *)((longlong)pppppppuVar38 + 0x91d) = unaff_XMM6_Dc;
            *(uint *)((longlong)pppppppuVar38 + 0x921) = unaff_XMM6_Dd;
            *(uint *)(pppppppuVar38 + 0x121) = unaff_XMM6_Da;
            *(uint *)((longlong)pppppppuVar38 + 0x90c) = unaff_XMM6_Db;
            *(uint *)(pppppppuVar38 + 0x122) = unaff_XMM6_Dc;
            *(uint *)((longlong)pppppppuVar38 + 0x914) = unaff_XMM6_Dd;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
            *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x114;
            *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x110;
            *(undefined **)(puVar35 + -8) = &UNK_141d3ed6f;
            FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
            unaff_RDI = pppppppuVar38 + 0x164;
            break;
          }
        }
        ppppppuVar27 = (ulonglong ******)((longlong)ppppppuVar27 + 0xc);
      } while (pppppppuVar38[0x15d] != ppppppuVar27);
    }
  }
  goto LAB_141d3b1d0;
code_r0x000141d3c7fd:
  *ppppppuVar15 = (ulonglong *****)0xffffffffffffffff;
  *(char *)(ppppppuVar15 + 10) = ' ';
  ppppppuVar15[0xb] = (ulonglong *****)0x8000000000000007;
  ppppppuVar15[0xc] = (ulonglong *****)0x8000000000000000;
  *(uint *)(ppppppuVar15 + 0xd) = 0xffffffff;
  ppppppuVar15[0xf] = (ulonglong *****)0x8000000000000000;
  *(uint *)(ppppppuVar15 + 0x10) = 0xffffffff;
  *(char *)(ppppppuVar15 + 0x1b) = '\0';
  uVar13 = *(uint *)pppppppuVar48;
  ppppppuVar18 = (ulonglong ******)((ulonglong)pppppppuVar38[0xca] & 0xffffffffffffff00 | 2);
  *(int *)(pppppppuVar38 + 0x167) = (int)ppppppuVar22;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xb3c) = *(undefined1 *)(pppppppuVar38 + 0x18a);
  pppppppuVar38[0x164] = (ulonglong ******)0x1;
  pppppppuVar38[0x165] = ppppppuVar15;
  pppppppuVar38[0x166] = (ulonglong ******)0x1;
  pppppppuVar38[0x168] = (ulonglong ******)0x0;
  pppppppuVar38[0x169] = (ulonglong ******)0x4;
  *(uint *)(pppppppuVar38 + 0x16a) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar38 + 0xb54) = unaff_XMM6_Db;
  *(uint *)(pppppppuVar38 + 0x16b) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar38 + 0xb5c) = unaff_XMM6_Dd;
  pppppppuVar38[0x16c] = (ulonglong ******)0x8;
  pppppppuVar38[0x16d] = (ulonglong ******)0x0;
  *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
  *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
  *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
  pppppppuVar38[0xca] = ppppppuVar18;
  pppppppuVar38[0x174] = ppppppuVar18;
  *(uint *)((longlong)pppppppuVar38 + 0xbb5) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar38 + 0xbb9) = unaff_XMM6_Db;
  *(uint *)((longlong)pppppppuVar38 + 0xbbd) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar38 + 0xbc1) = unaff_XMM6_Dd;
  *(uint *)(pppppppuVar38 + 0x175) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar38 + 0xbac) = unaff_XMM6_Db;
  *(uint *)(pppppppuVar38 + 0x176) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar38 + 0xbb4) = unaff_XMM6_Dd;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
  *(ulonglong ********)(puVar35 + 0x28) = pppppppuVar38 + 0x168;
  *(ulonglong ********)(puVar35 + 0x20) = pppppppuVar38 + 0x164;
  *(undefined **)(puVar35 + -8) = &UNK_141d3c954;
  FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,ppppppuVar22);
  unaff_RDI = pppppppuVar38 + 0x164;
  if (param_1 == (ulonglong *******)pppppppuVar38[0x133]) goto LAB_141d3b1d0;
  goto code_r0x000141d3c750;
code_r0x000141d37106:
  pppppppuVar41 = (ulonglong *******)((longlong)pppppppuVar41 + 4);
  pppppppuVar38 = (ulonglong *******)(apppppppuStack_200 + 2);
  if (bVar56) goto code_r0x000141d37350;
  if (pppppppuStack_190 == pppppppuVar41) goto LAB_141d36fce;
  pppppuVar29 = (ulonglong *****)0x15;
  bVar56 = *(int *)((longlong)pppppuStack_188 + (longlong)pppppppuVar41) == iStack_10c;
  goto code_r0x000141d37106;
  while( true ) {
    pppppppuVar32 = pppppppuVar38 + 4;
    pppppppuVar25 = pppppppuVar25 + -4;
    bVar58 = *(byte *)((longlong)pppppppuVar38 + 0x1a) == (byte)ppppppuVar15;
    puVar34 = (undefined1 *)pppppppuVar33;
    pppppppuVar43 = pppppppuVar38;
code_r0x000141d37178:
    pppppppuVar38 = pppppppuVar32;
    pppppppuVar33 = (ulonglong *******)puVar34;
    if ((bVar58) && ((*(byte *)((longlong)pppppppuVar43 + 0x19) & 1) != 0)) break;
code_r0x000141d37160:
    if (pppppppuVar25 == (ulonglong *******)0x0) goto LAB_141d36fce;
  }
  pppppuVar29 = (ulonglong *****)0x1a;
  pppppppuVar38 = (ulonglong *******)puVar34;
code_r0x000141d37350:
  pppppppuVar33 = pppppppuVar38;
  if (ppppppuStack_e8 != (ulonglong ******)0x0) {
    lVar26 = 0;
    do {
      if (*(char *)((longlong)ppppuStack_f0 + lVar26) == (char)pppppuVar29) goto LAB_141d36fce;
      lVar26 = lVar26 + 0x10;
    } while ((longlong)ppppppuStack_e8 * 0x10 != lVar26);
  }
  if (ppppppuStack_e8 == ppppppuStack_f8) {
    *(undefined **)((longlong)pppppppuVar33 + -8) = &UNK_141d37395;
    FUN_142751cb0(&ppppppuStack_f8);
  }
  *(char *)(ppppuStack_f0 + (longlong)ppppppuVar18 * 2) = (char)pppppuVar29;
  ppppppuStack_e8 = (ulonglong ******)((longlong)ppppppuVar18 + 1);
LAB_141d36fce:
  do {
    if (unaff_RDI == pppppppuStack_e0) {
      pppppppuStack_e0 = (ulonglong *******)0x0;
      while ((ulonglong *******)CONCAT44(uStack_134,uStack_138) != pppppppuStack_e0) {
        pppppppuStack_e0 = (ulonglong *******)((longlong)pppppppuStack_e0 + 1);
        *(undefined8 *)((longlong)pppppppuVar33 + -8) = 0x141d37403;
        FUN_1424a2250(ppppppuVar22);
        ppppppuVar22 = ppppppuVar22 + 0x21;
      }
      if (lStack_1a8 != 0) {
        *(undefined1 **)((longlong)pppppppuVar33 + -8) = &LAB_141d3742f;
        func_0x000140639d00(ppppppuStack_d8,lStack_1a8 * 0x108,8);
      }
      ppppppuVar22 = ppppppuStack_e8;
      if (((uStack_d0._7_1_ == '\x05') &&
          (*(char *)(CONCAT44(uStack_104,uStack_108) + 0x40) != '\0')) &&
         (*(uint *)(CONCAT44(uStack_104,uStack_108) + 0x44) < *(uint *)(pppppppuVar47 + 0x5bc))) {
        if (ppppppuStack_e8 == ppppppuStack_f8) {
          *(undefined8 *)((longlong)pppppppuVar33 + -8) = 0x141d37469;
          FUN_142751cb0(&ppppppuStack_f8);
        }
        *(undefined1 *)(ppppuStack_f0 + (longlong)ppppppuVar22 * 2) = 0x14;
        ppppppuStack_e8 = (ulonglong ******)((longlong)ppppppuVar22 + 1);
      }
      pppppuVar54[2] = (ulonglong ****)ppppppuStack_e8;
      *pppppuVar54 = (ulonglong ****)ppppppuStack_f8;
      pppppuVar54[1] = ppppuStack_f0;
      return ppppppuStack_e8;
    }
    uVar14 = (ulonglong)*unaff_RDI ^ 0x8000000000000000;
    if (-1 < (longlong)*unaff_RDI) {
      uVar14 = 0xaf;
    }
    pppppppuVar25 = (ulonglong *******)(uVar14 - 0x8c);
    unaff_RDI = unaff_RDI + 0x21;
  } while ((ulonglong *******)0x4f < pppppppuVar25);
code_r0x000141d37011:
                    /* WARNING: Could not emulate address calculation at 0x000141d37018 */
                    /* WARNING: Treating indirect jump as call */
  ppppppuVar22 = (ulonglong ******)
                 (*(code *)(&UNK_142ca2ce4 + *(int *)(&UNK_142ca2ce4 + (longlong)pppppppuVar25 * 4))
                 )(&UNK_142ca2ce4 + *(int *)(&UNK_142ca2ce4 + (longlong)pppppppuVar25 * 4));
  return ppppppuVar22;
code_r0x000141d415ef:
  *(undefined **)(puVar36 + -8) = &UNK_141d415fe;
  FUN_14276fcb1(8,0xe0);
LAB_141d41d08:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
  while (plVar1 = (longlong *)((longlong)ppppuVar46[0x12] + lVar26), lVar26 = lVar26 + 0x108,
        *plVar1 != -0x7fffffffffffffac) {
code_r0x000141d3fa00:
    if ((longlong)ppppuVar46[0x13] * 0x108 == lVar26) goto LAB_141d3fd6a;
  }
  *(undefined **)(puVar36 + -8) = &UNK_141d3fa1b;
  func_0x0001403fecb0();
  *(undefined **)(puVar36 + -8) = &UNK_141d3fa2a;
  ppppppuVar22 = (ulonglong ******)func_0x000140639cf0(0xe0,8);
  if (ppppppuVar22 == (ulonglong ******)0x0) {
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
    *(undefined **)(puVar36 + -8) = &UNK_141d418a1;
    FUN_14276fcb1(8,0xe0);
    goto LAB_141d41d08;
  }
  *ppppppuVar22 = (ulonglong *****)0xffffffffffffffff;
  *(undefined1 *)(ppppppuVar22 + 10) = 0x20;
  ppppppuVar22[0xb] = (ulonglong *****)0x8000000000000017;
  *(undefined1 *)(ppppppuVar22 + 0x1b) = 0;
  *(uint *)(pppppppuVar38 + 0x167) = uVar13;
  *(byte *)((longlong)pppppppuVar38 + 0xb3c) = bVar11;
  pppppppuVar38[0x164] = (ulonglong ******)0x1;
  pppppppuVar38[0x165] = ppppppuVar22;
  pppppppuVar38[0x166] = (ulonglong ******)0x1;
  pppppppuVar38[0x168] = (ulonglong ******)0x0;
  pppppppuVar38[0x169] = (ulonglong ******)0x4;
  *(undefined1 (*) [16])(pppppppuVar38 + 0x16a) = (undefined1  [16])0x0;
  pppppppuVar38[0x16c] = (ulonglong ******)0x8;
  pppppppuVar38[0x16d] = (ulonglong ******)0x0;
  *(undefined4 *)(pppppppuVar38 + 0x16e) = 1;
  *(uint *)((longlong)pppppppuVar38 + 0xb74) = uVar13;
  *(undefined4 *)(pppppppuVar38 + 0x16f) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x170) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x171) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x172) = 0;
  *(undefined4 *)(pppppppuVar38 + 0x173) = 0;
  pppppppuVar38[0x174] = (ulonglong ******)0x2;
  *(undefined1 (*) [16])(pppppppuVar38 + 0x175) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])((longlong)pppppppuVar38 + 0xbb5) = (undefined1  [16])0x0;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
  *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar38 + 0x168;
  *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar38 + 0x164;
  *(undefined **)(puVar36 + -8) = &UNK_141d3fb51;
  FUN_141b4ca40(pppppppuVar38 + 0xe3,pppppppuVar38 + 0x160,uVar13,bVar11);
  pppppuVar54 = pppppppuVar38[0x18c][0x35a];
  if (pppppuVar54 == (ulonglong *****)0x0) goto LAB_141d3fd6a;
  ppppppuVar22 = pppppppuVar38[0x18c];
  if (pppppuVar54 == (ulonglong *****)0x1) {
    uVar14 = 0;
    uVar40 = 0;
code_r0x000141d40fe9:
    uVar40 = uVar40 | 1 << (*(byte *)((longlong)ppppppuVar22[0x359] + uVar14 * 0xb8 + 0xb2) & 0x1f);
  }
  else {
    pbVar44 = (byte *)((longlong)ppppppuVar22[0x359] + 0x16a);
    uVar14 = 0;
    uVar40 = 0;
    do {
      uVar40 = uVar40 | 1 << (pbVar44[-0xb8] & 0x1f) | 1 << (*pbVar44 & 0x1f);
      uVar14 = uVar14 + 2;
      pbVar44 = pbVar44 + 0x170;
    } while (((ulonglong)pppppuVar54 & 0xfffffffffffffffe) != uVar14);
    if (((ulonglong)pppppuVar54 & 1) != 0) goto code_r0x000141d40fe9;
  }
  ppppppuVar18 = ppppppuVar22 + 0x5aa;
  ppppppuVar27 = (ulonglong ******)ppppppuVar22[0x5aa];
  if (ppppppuVar27 != (ulonglong ******)0x0) {
    ppppppuVar22 = (ulonglong ******)ppppppuVar22[0x5ab];
    do {
      ppppppuVar55 = (ulonglong ******)(ulonglong)*(ushort *)((longlong)ppppppuVar27 + 0x62);
      lVar26 = (ulonglong)*(ushort *)((longlong)ppppppuVar27 + 0x62) << 2;
      ppppppuVar15 = (ulonglong ******)0xffffffffffffffff;
      do {
        if (lVar26 == 0) goto code_r0x000141d4105d;
        uVar4 = *(uint *)((longlong)ppppppuVar27 + (longlong)ppppppuVar15 * 4 + 0xc);
        bVar57 = uVar13 < uVar4;
        bVar56 = !bVar57 && uVar13 != uVar4;
        ppppppuVar15 = (ulonglong ******)((longlong)ppppppuVar15 + 1);
        lVar26 = lVar26 + -4;
      } while ((char)(bVar56 - bVar57) == '\x01');
      ppppppuVar55 = ppppppuVar15;
      if (bVar56 == bVar57) {
        pppppppuVar38[0x165] = ppppppuVar27;
        pppppppuVar38[0x166] = ppppppuVar22;
        pppppppuVar38[0x167] = ppppppuVar15;
        pppppppuVar38[0x168] = ppppppuVar18;
        pppppppuVar38[0x164] = (ulonglong ******)0x0;
        goto code_r0x000141d410f2;
      }
code_r0x000141d4105d:
      bVar56 = ppppppuVar22 == (ulonglong ******)0x0;
      ppppppuVar22 = (ulonglong ******)((longlong)ppppppuVar22 + -1);
      if (bVar56) goto code_r0x000141d41361;
      ppppppuVar27 = (ulonglong ******)ppppppuVar27[(longlong)ppppppuVar55 + 0xd];
    } while( true );
  }
  pppppppuVar38[0x164] = ppppppuVar18;
  pppppppuVar38[0x165] = (ulonglong ******)0x0;
code_r0x000141d410ec:
  *(uint *)(pppppppuVar38 + 0x168) = uVar13;
code_r0x000141d410f2:
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 1;
  *(undefined **)(puVar36 + -8) = &UNK_141d4110e;
  puVar23 = (uint *)FUN_14242afe0(pppppppuVar38 + 0x164,0);
  *puVar23 = *puVar23 | uVar40;
LAB_141d3fd6a:
  ppppppuVar22 = pppppppuVar38[0x160];
  ppppppuVar18 = pppppppuVar38[0x161];
  ppppppuVar27 = pppppppuVar38[0x162];
  pppppppuVar38[0x164] = ppppppuVar18;
  pppppppuVar38[0x166] = ppppppuVar22;
  pppppppuVar38[0x165] = ppppppuVar18;
  pppppppuVar38[0x167] = ppppppuVar18 + (longlong)ppppppuVar27 * 0x13;
  pppppuVar54 = pppppppuVar38[0x1a6][2];
  if ((ulonglong ******)((longlong)*pppppppuVar38[0x1a6] - (longlong)pppppuVar54) < ppppppuVar27) {
    *(undefined8 *)(puVar36 + 0x20) = 0x98;
    ppppppuVar55 = pppppppuVar38[0x1a6];
    *(undefined8 *)(puVar36 + -8) = 0x141d413ca;
    FUN_142750c00(ppppppuVar55,pppppuVar54,ppppppuVar27,8);
    pppppuVar54 = ppppppuVar55[2];
LAB_141d3fdcc:
    pppppuVar29 = ppppppuVar55[1];
    *(undefined1 **)(puVar36 + -8) = &LAB_141d3fde3;
    func_0x000142749212(pppppuVar29 + (longlong)pppppuVar54 * 0x13,ppppppuVar18,
                        (longlong)ppppppuVar27 * 0x98);
  }
  else {
    ppppppuVar55 = pppppppuVar38[0x1a6];
    if (ppppppuVar27 != (ulonglong ******)0x0) goto LAB_141d3fdcc;
  }
  pppppuVar54 = (ulonglong *****)((longlong)pppppuVar54 + (longlong)ppppppuVar27);
  ppppppuVar55[2] = pppppuVar54;
  if (ppppppuVar22 != (ulonglong ******)0x0) {
    *(undefined1 **)(puVar36 + -8) = &LAB_141d3fe05;
    func_0x000140639d00(ppppppuVar18,(longlong)ppppppuVar22 * 0x98,8);
  }
  ppppppuVar22 = pppppppuVar38[0x156];
  ppppppuVar18 = pppppppuVar38[0x157];
  ppppppuVar27 = pppppppuVar38[0x158];
  pppppppuVar38[0x164] = ppppppuVar18;
  pppppppuVar38[0x166] = ppppppuVar22;
  pppppppuVar38[0x165] = ppppppuVar18;
  pppppppuVar38[0x167] = ppppppuVar18 + (longlong)ppppppuVar27 * 0x13;
  ppppppuVar55 = pppppppuVar38[0x18c];
  if ((ulonglong ******)((longlong)*pppppppuVar38[0x1a6] - (longlong)pppppuVar54) < ppppppuVar27) {
    *(undefined8 *)(puVar36 + 0x20) = 0x98;
    ppppppuVar15 = pppppppuVar38[0x1a6];
    *(undefined8 *)(puVar36 + -8) = 0x141d413f9;
    FUN_142750c00(ppppppuVar15,pppppuVar54,ppppppuVar27,8);
    pppppuVar54 = ppppppuVar15[2];
  }
  else {
    ppppppuVar15 = pppppppuVar38[0x1a6];
    if (ppppppuVar27 == (ulonglong ******)0x0) goto LAB_141d3fe80;
  }
  pppppuVar29 = ppppppuVar15[1];
  *(undefined1 **)(puVar36 + -8) = &LAB_141d3fe80;
  func_0x000142749212(pppppuVar29 + (longlong)pppppuVar54 * 0x13,ppppppuVar18,
                      (longlong)ppppppuVar27 * 0x98);
LAB_141d3fe80:
  ppppppuVar15[2] = (ulonglong *****)((longlong)pppppuVar54 + (longlong)ppppppuVar27);
  if (ppppppuVar22 != (ulonglong ******)0x0) {
    *(undefined1 **)(puVar36 + -8) = &LAB_141d3fea1;
    func_0x000140639d00(ppppppuVar18,(longlong)ppppppuVar22 * 0x98,8);
  }
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc77) = 0;
  *(undefined1 *)((longlong)pppppppuVar38 + 0xc76) = 0;
  ppppppuVar22 = pppppppuVar38[0x15e];
  *(undefined8 *)(puVar36 + -8) = 0x141d3fec1;
  ppppppuVar22 = (ulonglong ******)FUN_141d261d0(ppppppuVar55,ppppppuVar22,ppppppuVar15);
  if (pppppppuVar38[0xe4] != (ulonglong ******)0xffffffffffffffff) {
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc34) = 0;
    *(undefined1 *)((longlong)pppppppuVar38 + 0xc33) = 0;
    ppppppuVar22 = pppppppuVar38[0x163];
    *(undefined8 *)(puVar36 + -8) = 0x141d3fee6;
    ppppppuVar22 = (ulonglong ******)FUN_141b20ed0(ppppppuVar22);
  }
  return ppppppuVar22;
}

